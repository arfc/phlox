[Mesh]
  file = ../msh_files/unit_cell.msh
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
    diffcoef = 10.18
    block = 'fuel'
  [../]

  [./diff_cool]
    type = TempDiffusion
    variable = temperature
    diffcoef = 0.35
    block = 'coolant'
  [../]

  [./diff_mod]
    type = TempDiffusion
    variable = temperature
    diffcoef = 30.0
    block = 'moderator'
  [../]
[]

[BCs]
  [./left]
    type = DirichletBC
    variable = temperature
    boundary = 'fuel_bottom coolant_bottom moderator_bottom'
    value = 0
  [../]

  [./right]
    type = DirichletBC
    variable = temperature
    boundary = 'coolant_top'
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