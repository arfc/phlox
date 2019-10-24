[Mesh]
  file = untitled.msh
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
    diffcoef = 5.0
    block = 'fuel'
  [../]

  [./source]
    type = TempSource
    variable = temperature
    src = 1.0
    block = 'fuel'
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
    boundary = 'fuel_bottom moderator_bottom'
    value = 0
  [../]

  #[./right]
  #  type = DirichletBC
  #  variable = temperature
  #  boundary = 'fuel_top coolant_top moderator_top'
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