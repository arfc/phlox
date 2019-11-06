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
  #[./temp_time_derivative]
  #  type = MatINSTemperatureTimeDerivative
  #  variable = temperature
  #  block = 'fuel'
  #[../]

  [./diff_fuel]
    type = TempDiffusion
    variable = temperature
    diffcoef = 10.18
    block = 'fuel'
  [../]

  [./source]
    type = TempSource
    variable = temperature
    src = 10.9
    block = 'fuel'
  [../]

  [./temp_advection_fuel]
    type = ConservativeAdvection
    velocity = '0 0 -0.01'
    variable = temperature
    block = 'coolant'
  [../]

  [./diff_cool]
    type = TempDiffusion
    variable = temperature
    diffcoef = 0.35
    block = 'coolant'
  [../]

  #[./temp_time_derivative]
  #  type = MatINSTemperatureTimeDerivative
  #  variable = temperature
  #  block = 'moderator'
  #[../]

  [./diff_mod]
    type = TempDiffusion
    variable = temperature
    diffcoef = 30.0
    block = 'moderator'
  [../]
[]

[BCs]
  [./top]
    type = DirichletBC
    variable = temperature
    boundary = 'fuel_top coolant_top moderator_top'
    value = 1
  [../]

  [./temp_advection_outlet]
    boundary = 'coolant_bottom'
    type = TemperatureOutflowBC
    variable = temperature
    velocity = '0 -0.01 0'
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