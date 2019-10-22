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
  [./diff]
    type = MatDiffusion
    D_name = 'k'
    variable = temperature
  [../]

  [./source]
    type = BodyForce
    variable = temperature
    value = 0.1
    block = 'fuel'
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

[Materials]
  [./fuel]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '2.'
    block = 'fuel'
  [../]

  [./coolant]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '.5'
    block = 'coolant'
  [../]

  [./moderator]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '1.1'
    block = 'moderator'
  [../]

  [./reflector]
    type = GenericConstantMaterial
    prop_names = 'k'
    prop_values = '0.9'
    block = 'reflector'
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
