flow_velocity = 1.0

[Mesh]
  #file = msh_files/MMR3D_full.msh
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

  [./temp_advection_fuel]
    type = ConservativeAdvection
    velocity = '0 ${flow_velocity} 0'
    variable = temperature
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
    boundary = 'coolant_top moderator_top'
    value = 600
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