[Mesh]
  #file = 2rectangles.msh
  #file = 2boxesA.msh
  file = 2cylinder.msh
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

  [./diff_reflector]
    type = TempDiffusion
    variable = temperature
    diffcoef = 1.0
    block = 'moderator'
  [../]
[]


[BCs]
  [./left]
    type = DirichletBC
    variable = temperature
    #boundary = 'bottom'
    boundary = 'fuel_bottom moderator_bottom'
    value = 0
  [../]

#  [./right]
#    type = DirichletBC
#    variable = temperature
#    boundary = 'right'
#    value = 0
#  [../]
[]


[Executioner]
  type = Steady
  solve_type = 'PJFNK'
[]


[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]