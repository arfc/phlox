[Mesh]
  #file = msh_files/3circles.msh
  #file = msh_files/multiple_cylinders.msh
  #file = msh_files/multiple.msh
  #file = msh_files/multiple2.msh
  #file = msh_files/MMR3D_full.msh
  #file = msh_files/untitled.msh
  file = msh_files/MMR3D_cut30.msh
[]

[Variables]
  [./temperature]
    order = FIRST
    family = LAGRANGE
  [../]
[]

[Kernels]
  [./diff_fuel]
    type = TempDiffusion
    variable = temperature
    diffcoef = 10.0
    block = 'fuel'
  [../]

  [./source]
    type = TempSource
    variable = temperature
    src = 1.0
    block = 'fuel'
  [../]

  [./diff_coolant]
    type = TempDiffusion
    variable = temperature
    diffcoef = 1.0
    block = 'coolant'
  [../]

  [./diff_moderator]
    type = TempDiffusion
    variable = temperature
    diffcoef = 2.0
    block = 'moderator'
  [../]
[]

[BCs]
  [./left]
    type = DirichletBC
    variable = temperature
    boundary = 'fuel_bottom coolant_bottom moderator_bottom'
    #boundary = 'moderator_side'
    value = 0
  [../]

  #[./right]
  #  type = DirichletBC
  #  variable = temperature
  #  boundary = 'fuel_top moderator_top'
  #  value = 1
  #[../]
[]

[Executioner]
  type = Steady
  solve_type = 'PJFNK'
[]


[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]