[Mesh]
  file = multiple_cylinder.msh
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

  [./diff_coolant]
    type = TempDiffusion
    variable = temperature
    diffcoef = 0.5
    block = 'coolant'
  [../]

  [./diff_reflector]
    type = TempDiffusion
    variable = temperature
    diffcoef = 0.8
    block = 'reflector'
  [../]
[]


[BCs]
  [./left]
    type = DirichletBC
    variable = temperature
    boundary = 'fuel_bottom coolant_bottom moderator_bottom reflector_bottom'
    value = 0
  [../]

  [./right]
    type = DirichletBC
    variable = temperature
    boundary = 'fuel_top coolant_top moderator_top reflector_top'
    value = 1
  [../]
[]

[Executioner]
  type = Steady
  solve_type = 'PJFNK'
[]


[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]