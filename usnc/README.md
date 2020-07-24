Serpent files:
--------------
* control_block: defines the control rod assembly of the MMR.

* FCM: defines the fuel compact of the MMR.

* fuel_block: defines the fuel assembly of the MMR.

* memo-fullcore9:
	- 4 fuel assembly tall
	- e% = 19.75
	- P = 15MW
	- reflector thickness 68 cm
	- reflector made of graphite

* dispersed4.inp: fuel compact of 4 cm-height, 1.07 cm-radius.
* dispersed68.inp: fuel compact of 68 cm-height, 1.07 cm-radius.
* particles63: fuel compact of 63.24 cm-height, 1.085 cm-radius.
* dispersed-particles4.inp: fuel compact of 4 cm-height, 0.9cm-radius.

**Core Description**: The description of the core can be found in the '14-6782 NEUP Final Report' about this reactor.
Some of the parameters specified in such report have discrepancies with the document 'Preliminary Core Analysis of a Micro Modular Reactor'.

Previous efforts: e = 12%
-------------------------
* MMR_full_stack_burn:
	- 4 fuel assembly tall
	- assembly has 64 cm lenght
	- fuel channels: r = 1.07 cm
	- fuel rod doesn't have graphite plugs
	- top and bottom reflectors are made of graphite
	- 20 cm thick top and bottom reflector
	- P = 10MW
	- keff(t=0) < 1.15
	- t (Keff=1) = 5000

* fullcore:
	- 3 fuel assembly tall
	- fuel channels: r = 1.07 cm
	- fuel rod doesn't have graphite plugs
	- top and bottom reflectors are made of graphite
	- 50 cm thick top and bottom reflector
	- P = 10MW
	- keff(t=0) = 1.12
	- t (Keff=1) < 4000
	- P = 20MW
	- keff(t=0) > 1.1
	- t (Keff=1) < 2000 

* fullcore2:
	- 4 fuel assembly tall
	- fuel channels: r = 1.07 cm
	- fuel rod doesn't have graphite plugs
	- top and bottom reflectors are made of graphite
	- 50 cm thick top and bottom reflector
	- P = 10MW
	- keff(t=0) < 1.15
	- t (Keff=1) > 5000
	- P = 20MW
	- keff(t=0) > 1.1
	- t (Keff=1) > 2000 

* memo-fullcore2:
	- 1 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- P = 20MW
	- top and bottom reflectors are made of BeO
	- 50 cm thick top and bottom reflector
	- keff(t=0) = 1.15
	- t (Keff=1) < 1000 

* memo-fullcore3:
	- 4 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- e% = 12
	- P = 20MW
	- top and bottom reflectors are made of BeO
	- 50 cm thick top and bottom reflector

Previous efforts: e = 19.75%, reflector of BeO
----------------------------------------------

* memo-fullcore4:
	- 4 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- e% = 19.75
	- P = 15MW
	- reflectors made of BeO
	- reflectors 50 cm thick
	- keff(t=0) > 1.23
	- t (Keff=1) > 20y 

* memo-fullcore5:
	- 1 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- e% = 19.75
	- P = 15MW
	- top and bottom reflectors are made of BeO
	- 50 cm thick top and bottom reflector
	- keff(t=0) > 1.2
	- t (Keff=1) = 2500 

* memo-fullcore6:
	- 4 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- e% = 19.75
	- P = 15MW
	- top and bottom reflectors are made of BeO
	- reflector thickness 20 cm
	- keff(t=0) > 1.2
	- t (Keff=1) > 20y  

* memo-fullcore7:
	- 4 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- e% = 19.75
	- P = 15MW
	- top and bottom reflectors are made of BeO
	- reflector thickness 10 cm
	- keff(t=0) = 1.2
	- t (Keff=1) > 20y

Previous efforts: e = 19.75%, reflector of Graphite
---------------------------------------------------

* memo-fullcore8:
	- 4 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- e% = 19.75
	- P = 15MW
	- reflector thickness 10 cm
	- reflector made of graphite
	- keff(t=0) < 1.2
	- t (Keff=1) ~= 20y

Previous efforts: e = 15.5%, reflector of Graphite
---------------------------------------------------

* memo-fullcore10:
	- 4 fuel assembly tall
	- fuel channels: r = 1.085 cm
	- fuel rod has graphite plugs
	- e% = 15.5
	- P = 15MW
	- reflector thickness 68 cm
	- reflector made of graphite
	- keff(t=0) < 1.2
	- t (Keff=1) ~= 6000