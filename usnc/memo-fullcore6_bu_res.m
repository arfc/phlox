
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:20:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02476E+00  1.03140E+00  1.02386E+00  1.02907E+00  1.02623E+00  1.03102E+00  1.02687E+00  1.02594E+00  9.72197E-01  9.72483E-01  9.71908E-01  9.77409E-01  9.69879E-01  9.76391E-01  9.69413E-01  9.71166E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49579E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55042E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09232E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11024E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01655E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08843E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08739E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55829E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10606E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44838E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71667E-03  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10683E+00  9.10683E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.47533E-01  1.54600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16113E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.31407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57778E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.42879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.12196E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43399E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29469E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12196E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43399E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08513E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82991E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08513E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82991E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94964E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58935E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12212E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24229E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.46125E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17616E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.57763E+17 0.00017  9.88776E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.19681E+15 0.00210  1.12238E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56591E+17 0.00038  4.18864E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95131E+17 0.00038  5.21924E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003880 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01627E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003880 4.01016E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16015089 1.60339E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19825283 1.98562E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4163508 4.21153E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003880 4.01016E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12973E+18 1.4E-06  1.12973E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62763E+17 9.9E-08  4.62763E+17 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73821E+17 0.00018  3.51937E+17 0.00019  2.18836E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36584E+17 8.2E-05  8.14701E+17 8.4E-05  2.18836E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.32656E+17 0.00016  9.32656E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.62154E+20 0.00017  5.51259E+18 0.00017  2.56641E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.82057E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.34790E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01716E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37544E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02011E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50489E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35790E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10116E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80083E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12893E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35447E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21186E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44127E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21186E+00 0.00016  1.88061E-02 0.00016  1.29191E-04 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21166E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21140E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21166E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35428E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52622E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52620E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.71367E-06 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  4.71085E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86093E-02 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86390E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.61244E-03 0.00195  1.83187E-04 0.01058  8.42055E-04 0.00493  5.28129E-04 0.00624  1.09908E-03 0.00427  1.79683E-03 0.00341  5.34311E-04 0.00624  4.84402E-04 0.00660  1.44448E-04 0.01223 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24124E-01 0.00308  1.16797E-02 0.00459  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63376E+00 0.00044  3.12916E+00 0.00652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.84814E-03 0.00269  2.23850E-04 0.01483  1.02966E-03 0.00697  6.55186E-04 0.00879  1.33758E-03 0.00618  2.18503E-03 0.00474  6.48363E-04 0.00888  5.90368E-04 0.00910  1.78106E-04 0.01699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24411E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09110E-04 0.00071  1.09164E-04 0.00071  1.01441E-04 0.00820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32214E-04 0.00069  1.32279E-04 0.00069  1.22923E-04 0.00820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.82376E-03 0.00274  2.20426E-04 0.01491  1.02233E-03 0.00707  6.50068E-04 0.00874  1.34029E-03 0.00609  2.17840E-03 0.00494  6.44207E-04 0.00897  5.92664E-04 0.00917  1.75370E-04 0.01733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24269E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00056E-04 0.00171  1.00098E-04 0.00171  9.28020E-05 0.01948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21244E-04 0.00170  1.21296E-04 0.00170  1.12455E-04 0.01947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80673E-03 0.00824  2.20240E-04 0.04427  1.00121E-03 0.02171  6.44796E-04 0.02619  1.34367E-03 0.01884  2.20863E-03 0.01451  6.47552E-04 0.02754  5.68239E-04 0.02878  1.72398E-04 0.05191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15991E-01 0.01289  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80197E-03 0.00801  2.19327E-04 0.04333  1.00061E-03 0.02110  6.47763E-04 0.02557  1.34019E-03 0.01807  2.20814E-03 0.01414  6.40852E-04 0.02666  5.72099E-04 0.02788  1.72988E-04 0.05158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16084E-01 0.01263  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.86330E+01 0.00845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04382E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26485E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84012E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.55694E+01 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.32818E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92220E-05 9.9E-05  2.92183E-05 9.9E-05  2.97844E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46653E-04 0.00040  3.46795E-04 0.00040  3.25375E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89134E-01 0.00021  3.88757E-01 0.00021  4.61581E-01 0.00372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29344E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08739E+02 0.00014  1.07043E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.12855E+05 0.00117  5.51639E+05 0.00055  1.27905E+06 0.00033  2.43225E+06 0.00019  2.68685E+06 0.00015  2.63078E+06 0.00013  2.48037E+06 0.00011  2.26267E+06 0.00011  2.29167E+06 9.0E-05  2.18616E+06 0.00011  2.12113E+06 0.00010  2.08476E+06 1.0E-04  2.04453E+06 0.00010  2.01272E+06 0.00010  2.00660E+06 0.00011  1.74689E+06 0.00011  1.74124E+06 0.00012  1.71023E+06 0.00012  1.67646E+06 0.00013  3.22268E+06 0.00010  3.00505E+06 0.00011  2.07419E+06 0.00013  1.27794E+06 0.00015  1.42443E+06 0.00015  1.27705E+06 0.00020  1.02965E+06 0.00021  1.68004E+06 0.00021  3.46152E+05 0.00031  4.28771E+05 0.00033  3.85385E+05 0.00034  2.24108E+05 0.00037  3.90571E+05 0.00035  2.66238E+05 0.00036  2.27240E+05 0.00044  4.36004E+04 0.00077  4.30148E+04 0.00081  4.42053E+04 0.00087  4.56085E+04 0.00085  4.51414E+04 0.00071  4.45276E+04 0.00075  4.59513E+04 0.00075  4.32317E+04 0.00081  8.19209E+04 0.00060  1.31683E+05 0.00054  1.69758E+05 0.00048  4.73101E+05 0.00036  5.79458E+05 0.00040  7.75939E+05 0.00048  5.96990E+05 0.00053  4.63567E+05 0.00055  3.66894E+05 0.00059  4.22949E+05 0.00062  7.55329E+05 0.00062  9.35575E+05 0.00064  1.57134E+06 0.00063  1.99804E+06 0.00064  2.38986E+06 0.00065  1.27808E+06 0.00067  8.29171E+05 0.00073  5.49235E+05 0.00079  4.71141E+05 0.00075  4.50547E+05 0.00075  3.48708E+05 0.00088  2.32593E+05 0.00086  1.97001E+05 0.00094  1.81788E+05 0.00095  1.50925E+05 0.00099  1.05625E+05 0.00115  6.90825E+04 0.00144  2.18183E+04 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35397E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.03431E+20 0.00013  5.87262E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.55627E-01 4.1E-05  5.00137E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54597E-03 0.00021  1.01036E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.73568E-03 0.00018  4.76994E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.18972E-03 0.00020  3.75959E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.90991E-03 0.00020  9.15910E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.8E-06  2.43620E+00 8.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.7E-07  2.02270E+02 5.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.08185E-08 0.00015  2.13344E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52890E-01 4.3E-05  4.95365E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39667E-02 0.00016  1.81456E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.16994E-03 0.00084 -4.01861E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  6.13579E-04 0.00376 -4.01699E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.55810E-05 0.03577 -4.59361E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20932E-04 0.01522 -2.63032E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.03068E-04 0.00959 -4.30559E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33528E-05 0.01804 -5.72593E-04 0.00547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52902E-01 4.3E-05  4.95365E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39693E-02 0.00016  1.81456E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.17046E-03 0.00084 -4.01861E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13704E-04 0.00377 -4.01699E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.55603E-05 0.03577 -4.59361E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20950E-04 0.01523 -2.63032E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.03068E-04 0.00959 -4.30559E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33514E-05 0.01805 -5.72593E-04 0.00547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01563E-01 4.8E-05  4.79284E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10535E+00 4.8E-05  6.95483E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72404E-03 0.00018  4.76994E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10062E-03 8.8E-05  6.83504E-03 0.00048 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.50526E-01 4.1E-05  2.36445E-03 0.00031  2.06352E-03 0.00058  4.93302E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.45292E-02 0.00016 -5.62455E-04 0.00054 -1.64441E-04 0.00303  1.83100E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.25575E-03 0.00082 -8.58122E-05 0.00255 -1.45192E-04 0.00246 -3.87342E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  6.34691E-04 0.00360 -2.11117E-05 0.00877 -5.56517E-05 0.00589 -3.96134E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -3.69090E-05 0.05412 -1.86720E-05 0.00886 -3.30706E-05 0.00852 -4.56054E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.21472E-04 0.01526 -5.39513E-07 0.28625 -7.78478E-06 0.03142 -2.62253E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -1.90297E-04 0.01017 -1.27706E-05 0.01068 -2.17401E-05 0.01054 -4.28385E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  8.07621E-05 0.02070  1.25907E-05 0.01074  8.00072E-06 0.02623 -5.80593E-04 0.00541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50538E-01 4.1E-05  2.36445E-03 0.00031  2.06352E-03 0.00058  4.93302E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.45318E-02 0.00016 -5.62455E-04 0.00054 -1.64441E-04 0.00303  1.83100E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.25627E-03 0.00082 -8.58122E-05 0.00255 -1.45192E-04 0.00246 -3.87342E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  6.34816E-04 0.00360 -2.11117E-05 0.00877 -5.56517E-05 0.00589 -3.96134E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -3.68883E-05 0.05414 -1.86720E-05 0.00886 -3.30706E-05 0.00852 -4.56054E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.21490E-04 0.01527 -5.39513E-07 0.28625 -7.78478E-06 0.03142 -2.62253E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -1.90298E-04 0.01016 -1.27706E-05 0.01068 -2.17401E-05 0.01054 -4.28385E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  8.07607E-05 0.02071  1.25907E-05 0.01074  8.00072E-06 0.02623 -5.80593E-04 0.00541 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91490E-01 0.00016  5.86579E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95313E-01 0.00022  6.43381E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95403E-01 0.00028  6.44363E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84057E-01 0.00028  4.98199E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14355E+00 0.00016  5.68305E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12875E+00 0.00022  5.18246E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12842E+00 0.00028  5.17467E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17349E+00 0.00028  6.69201E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.84814E-03 0.00269  2.23850E-04 0.01483  1.02966E-03 0.00697  6.55186E-04 0.00879  1.33758E-03 0.00618  2.18503E-03 0.00474  6.48363E-04 0.00888  5.90368E-04 0.00910  1.78106E-04 0.01699 ];
LAMBDA                    (idx, [1:  18]) = [  4.24411E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:36:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02707E+00  1.03160E+00  1.02448E+00  1.02747E+00  1.02517E+00  1.02923E+00  1.02570E+00  1.02625E+00  9.70944E-01  9.74282E-01  9.70990E-01  9.75219E-01  9.72718E-01  9.75930E-01  9.69408E-01  9.73537E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43553E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55645E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04197E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05973E-01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.05211E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08633E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08529E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58814E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10274E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87695E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92667E-02  1.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49292E+01  8.90618E+00  6.91615E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.67000E-02  5.41167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.49667E-01  9.85667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76054E+01  1.73080E+02 ];
CPU_USAGE                 (idx, 1)        = 13.99436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57805E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.12963E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71805E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.60391E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02545E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80448E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72709E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.43760E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.62048E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53338E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69229E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70261E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92819E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36312E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.21373E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.99996E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37019E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.01409E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.31002E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26971E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40398E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60659E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30184E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.50829E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66535E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.60967E+00  4.60995E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25467E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.43902E+17 0.00018  9.60210E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.33628E+15 0.00210  1.15417E-02 0.00208 ];
PU239_FISS                (idx, [1:   4]) = [  1.29845E+16 0.00132  2.80882E-02 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  1.84765E+12 0.11710  3.99749E-06 0.11706 ];
PU241_FISS                (idx, [1:   4]) = [  2.08425E+13 0.03447  4.50818E-05 0.03449 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54094E+17 0.00039  3.87671E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00506E+17 0.00039  5.04408E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  8.13879E+15 0.00170  2.04777E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00649E+15 0.00487  2.53241E-03 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  7.86125E+12 0.05475  1.97553E-05 0.05474 ];
XE135_CAPT                (idx, [1:   4]) = [  9.50075E+14 0.00504  2.39067E-03 0.00504 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91448E+15 0.00245  9.84889E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004099 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02509E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004099 4.01025E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16573924 1.65937E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19269744 1.92999E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4160431 4.20892E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004099 4.01025E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13438E+18 1.6E-06  1.13438E+18 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62400E+17 1.9E-07  4.62400E+17 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.97322E+17 0.00018  3.75096E+17 0.00019  2.22255E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.59722E+17 8.4E-05  8.37496E+17 8.5E-05  2.22255E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.58169E+17 0.00016  9.58169E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.68853E+20 0.00018  5.65579E+18 0.00016  2.63198E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00830E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.60552E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04297E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36408E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36408E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96389E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51398E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34811E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11508E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80017E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13022E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32288E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18368E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45324E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02471E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18374E+00 0.00017  1.83711E-02 0.00016  1.23901E-04 0.00279 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18403E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18400E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18403E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32328E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52184E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52174E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.92512E-06 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  4.92538E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98821E-02 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99614E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.61845E-03 0.00198  1.82268E-04 0.01066  8.47217E-04 0.00504  5.22579E-04 0.00624  1.11161E-03 0.00431  1.78968E-03 0.00348  5.34838E-04 0.00626  4.85535E-04 0.00663  1.44731E-04 0.01216 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24134E-01 0.00304  1.16525E-02 0.00467  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63478E+00 1.8E-09  3.14804E+00 0.00635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67648E-03 0.00278  2.18996E-04 0.01495  9.93095E-04 0.00700  6.21695E-04 0.00871  1.32405E-03 0.00615  2.13489E-03 0.00496  6.38076E-04 0.00881  5.75161E-04 0.00946  1.70513E-04 0.01719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23068E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09312E-04 0.00072  1.09355E-04 0.00073  1.02814E-04 0.00863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29385E-04 0.00070  1.29436E-04 0.00070  1.21690E-04 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.70131E-03 0.00280  2.21276E-04 0.01549  1.00217E-03 0.00732  6.26252E-04 0.00892  1.31902E-03 0.00629  2.14391E-03 0.00502  6.40321E-04 0.00909  5.75248E-04 0.00975  1.73108E-04 0.01775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23450E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00507E-04 0.00181  1.00542E-04 0.00182  9.58499E-05 0.02219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18963E-04 0.00180  1.19004E-04 0.00181  1.13450E-04 0.02219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71004E-03 0.00836  2.14531E-04 0.04591  9.83944E-04 0.02205  6.44236E-04 0.02686  1.32530E-03 0.01918  2.18959E-03 0.01484  6.14751E-04 0.02833  5.63708E-04 0.02862  1.73975E-04 0.05493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22038E-01 0.01385  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.69394E-03 0.00812  2.15085E-04 0.04490  9.76689E-04 0.02148  6.43624E-04 0.02614  1.32701E-03 0.01834  2.17513E-03 0.01447  6.21988E-04 0.02732  5.62462E-04 0.02784  1.71957E-04 0.05244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20847E-01 0.01335  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73707E+01 0.00857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04655E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23873E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70155E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40723E+01 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.28960E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91965E-05 9.7E-05  2.91932E-05 9.7E-05  2.97064E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44112E-04 0.00040  3.44243E-04 0.00040  3.23904E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88103E-01 0.00021  3.87792E-01 0.00021  4.48651E-01 0.00375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28739E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08529E+02 0.00014  1.06288E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.12981E+05 0.00128  5.53517E+05 0.00051  1.28145E+06 0.00027  2.43448E+06 0.00018  2.68889E+06 0.00015  2.63145E+06 0.00013  2.48092E+06 0.00011  2.26338E+06 0.00010  2.29197E+06 0.00011  2.18667E+06 0.00010  2.12142E+06 0.00010  2.08551E+06 0.00012  2.04570E+06 0.00011  2.01369E+06 0.00010  2.00712E+06 0.00011  1.74824E+06 0.00012  1.74244E+06 0.00012  1.71118E+06 0.00012  1.67811E+06 0.00012  3.22722E+06 0.00012  3.01101E+06 0.00012  2.07922E+06 0.00013  1.28149E+06 0.00014  1.42833E+06 0.00015  1.28171E+06 0.00018  1.03227E+06 0.00022  1.68065E+06 0.00019  3.45582E+05 0.00029  4.28244E+05 0.00031  3.84679E+05 0.00032  2.23800E+05 0.00040  3.89913E+05 0.00035  2.65844E+05 0.00036  2.26750E+05 0.00039  4.34808E+04 0.00075  4.28824E+04 0.00075  4.40587E+04 0.00080  4.52471E+04 0.00070  4.48177E+04 0.00074  4.43904E+04 0.00082  4.57226E+04 0.00079  4.31900E+04 0.00078  8.16349E+04 0.00063  1.31107E+05 0.00055  1.69142E+05 0.00052  4.70963E+05 0.00038  5.75867E+05 0.00041  7.69041E+05 0.00047  5.89952E+05 0.00055  4.57475E+05 0.00059  3.61517E+05 0.00058  4.16397E+05 0.00059  7.44563E+05 0.00060  9.23348E+05 0.00061  1.55295E+06 0.00062  1.97658E+06 0.00061  2.36504E+06 0.00063  1.26540E+06 0.00066  8.21443E+05 0.00063  5.44564E+05 0.00070  4.67285E+05 0.00073  4.46659E+05 0.00076  3.46032E+05 0.00078  2.30824E+05 0.00081  1.95720E+05 0.00090  1.80656E+05 0.00100  1.49725E+05 0.00101  1.04845E+05 0.00109  6.84949E+04 0.00136  2.16795E+04 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32323E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09158E+20 0.00015  5.96980E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.55669E-01 4.2E-05  5.00963E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57148E-03 0.00021  1.14990E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.73830E-03 0.00019  4.80824E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.16682E-03 0.00020  3.65834E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.85948E-03 0.00020  8.98539E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45065E+00 3.3E-06  2.45614E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02412E+02 2.4E-07  2.02537E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.07106E-08 0.00014  2.13472E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52930E-01 4.3E-05  4.96155E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39760E-02 0.00017  1.81906E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.17761E-03 0.00096 -4.00775E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  6.13663E-04 0.00383 -4.01502E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.65833E-05 0.03769 -4.57797E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18323E-04 0.01642 -2.62903E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.99562E-04 0.00841 -4.30602E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24318E-05 0.01827 -5.72016E-04 0.00670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52942E-01 4.3E-05  4.96155E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39786E-02 0.00017  1.81906E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.17815E-03 0.00096 -4.00775E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13772E-04 0.00382 -4.01502E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.65613E-05 0.03774 -4.57797E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18342E-04 0.01642 -2.62903E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.99557E-04 0.00841 -4.30602E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24422E-05 0.01826 -5.72016E-04 0.00670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01558E-01 4.6E-05  4.80084E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10537E+00 4.6E-05  6.94325E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72656E-03 0.00019  4.80824E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09310E-03 8.3E-05  6.88231E-03 0.00047 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.50576E-01 4.2E-05  2.35474E-03 0.00029  2.07368E-03 0.00056  4.94081E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.45365E-02 0.00017 -5.60506E-04 0.00050 -1.64466E-04 0.00305  1.83550E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.26256E-03 0.00093 -8.49444E-05 0.00264 -1.46059E-04 0.00267 -3.86169E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  6.34662E-04 0.00373 -2.09998E-05 0.00824 -5.57324E-05 0.00599 -3.95929E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -3.77877E-05 0.05663 -1.87956E-05 0.00769 -3.32183E-05 0.00808 -4.54475E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.18869E-04 0.01621 -5.45637E-07 0.26497 -8.57586E-06 0.02875 -2.62046E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -1.86701E-04 0.00887 -1.28606E-05 0.01123 -2.21615E-05 0.00996 -4.28386E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  7.98265E-05 0.02121  1.26053E-05 0.01104  7.96410E-06 0.02600 -5.79980E-04 0.00661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50587E-01 4.2E-05  2.35474E-03 0.00029  2.07368E-03 0.00056  4.94081E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.45391E-02 0.00017 -5.60506E-04 0.00050 -1.64466E-04 0.00305  1.83550E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.26310E-03 0.00093 -8.49444E-05 0.00264 -1.46059E-04 0.00267 -3.86169E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  6.34772E-04 0.00373 -2.09998E-05 0.00824 -5.57324E-05 0.00599 -3.95929E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -3.77657E-05 0.05670 -1.87956E-05 0.00769 -3.32183E-05 0.00808 -4.54475E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.18888E-04 0.01620 -5.45637E-07 0.26497 -8.57586E-06 0.02875 -2.62046E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -1.86696E-04 0.00887 -1.28606E-05 0.01123 -2.21615E-05 0.00996 -4.28386E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  7.98369E-05 0.02120  1.26053E-05 0.01104  7.96410E-06 0.02600 -5.79980E-04 0.00661 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91419E-01 0.00016  5.88341E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95205E-01 0.00023  6.46772E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95228E-01 0.00024  6.45362E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84115E-01 0.00028  4.99350E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14383E+00 0.00016  5.66609E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12917E+00 0.00023  5.15508E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12908E+00 0.00024  5.16658E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17325E+00 0.00028  6.67663E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67648E-03 0.00278  2.18996E-04 0.01495  9.93095E-04 0.00700  6.21695E-04 0.00871  1.32405E-03 0.00615  2.13489E-03 0.00496  6.38076E-04 0.00881  5.75161E-04 0.00946  1.70513E-04 0.01719 ];
LAMBDA                    (idx, [1:  18]) = [  4.23068E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:52:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02592E+00  1.03180E+00  1.02557E+00  1.03049E+00  1.02558E+00  1.02785E+00  1.02409E+00  1.02821E+00  9.72117E-01  9.74397E-01  9.72611E-01  9.75327E-01  9.68725E-01  9.76223E-01  9.69534E-01  9.71556E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40155E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55984E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01803E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03583E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.06426E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08610E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08506E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60363E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09994E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30949E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.06333E-02  1.70000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07614E+01  8.91202E+00  6.92020E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93933E-01  5.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.52217E-01  9.78500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35772E+01  1.71305E+02 ];
CPU_USAGE                 (idx, 1)        = 14.44635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57813E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.14881E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69045E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.20802E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.13058E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87506E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73575E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.40294E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19428E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62261E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.79337E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.79591E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40090E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44301E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.34819E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00542E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37844E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02084E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42049E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48359E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41255E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.52141E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20806E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.54600E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82874E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.21935E+00  9.21990E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.34251E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.31791E+17 0.00019  9.34649E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.45151E+15 0.00212  1.17991E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  2.44816E+16 0.00099  5.29933E-02 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  8.19820E+12 0.05472  1.77439E-05 0.05471 ];
PU241_FISS                (idx, [1:   4]) = [  1.47266E+14 0.01309  3.18873E-04 0.01309 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51250E+17 0.00039  3.63727E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04720E+17 0.00039  4.92281E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53170E+16 0.00125  3.68346E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52841E+15 0.00263  8.48517E-03 0.00262 ];
PU241_CAPT                (idx, [1:   4]) = [  5.63456E+13 0.02088  1.35581E-04 0.02088 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31418E+14 0.00512  2.23994E-03 0.00512 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69287E+15 0.00233  1.12860E-02 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004158 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03240E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004158 4.01032E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16976734 1.69975E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18854603 1.88842E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4172821 4.22156E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004158 4.01032E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13854E+18 2.1E-06  1.13854E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62073E+17 3.2E-07  4.62073E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15551E+17 0.00017  3.92971E+17 0.00018  2.25808E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.77624E+17 8.3E-05  8.55043E+17 8.4E-05  2.25808E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78592E+17 0.00016  9.78592E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.74441E+20 0.00018  5.76478E+18 0.00016  2.68676E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03288E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80912E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06497E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35273E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35273E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94052E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51697E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33453E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11227E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79916E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12793E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30052E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16326E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46399E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02614E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16327E+00 0.00017  1.80567E-02 0.00017  1.19317E-04 0.00284 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16375E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16355E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16375E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30109E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52037E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52041E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.99827E-06 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  4.99128E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.09723E-02 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08997E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.61510E-03 0.00200  1.82463E-04 0.01079  8.50756E-04 0.00505  5.32236E-04 0.00632  1.09644E-03 0.00443  1.78616E-03 0.00354  5.34364E-04 0.00649  4.86706E-04 0.00676  1.45968E-04 0.01208 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25386E-01 0.00316  1.16135E-02 0.00479  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63478E+00 1.8E-09  3.13249E+00 0.00649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58522E-03 0.00271  2.13237E-04 0.01502  1.00254E-03 0.00699  6.21625E-04 0.00896  1.28662E-03 0.00616  2.09341E-03 0.00496  6.26773E-04 0.00912  5.70390E-04 0.00928  1.70633E-04 0.01676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25031E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11256E-04 0.00074  1.11303E-04 0.00074  1.04042E-04 0.00903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29409E-04 0.00072  1.29464E-04 0.00072  1.21021E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.56539E-03 0.00286  2.11847E-04 0.01602  9.93637E-04 0.00735  6.22724E-04 0.00931  1.28747E-03 0.00648  2.09042E-03 0.00519  6.24798E-04 0.00929  5.64519E-04 0.00993  1.69971E-04 0.01797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24151E-01 0.00472  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01810E-04 0.00183  1.01838E-04 0.00184  9.69850E-05 0.02272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18425E-04 0.00183  1.18457E-04 0.00183  1.12821E-04 0.02272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.56412E-03 0.00860  2.13542E-04 0.04866  1.04030E-03 0.02233  6.04519E-04 0.02854  1.26778E-03 0.01986  2.07008E-03 0.01557  6.39699E-04 0.02807  5.57624E-04 0.03070  1.70572E-04 0.05474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24105E-01 0.01400  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 3.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56025E-03 0.00840  2.09176E-04 0.04727  1.03952E-03 0.02178  6.07655E-04 0.02764  1.27468E-03 0.01937  2.06790E-03 0.01520  6.36153E-04 0.02754  5.54081E-04 0.02987  1.71085E-04 0.05296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22960E-01 0.01361  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.51989E+01 0.00887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06296E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23639E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57016E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18481E+01 0.00176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.27176E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91326E-05 0.00010  2.91295E-05 0.00010  2.96366E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43663E-04 0.00041  3.43795E-04 0.00041  3.22625E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86942E-01 0.00021  3.86683E-01 0.00021  4.38357E-01 0.00381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29149E+01 0.00415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08506E+02 0.00014  1.06211E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13990E+05 0.00128  5.55230E+05 0.00051  1.28267E+06 0.00029  2.43642E+06 0.00019  2.69026E+06 0.00015  2.63227E+06 0.00014  2.48043E+06 9.5E-05  2.26384E+06 0.00011  2.29214E+06 0.00012  2.18642E+06 0.00011  2.12125E+06 0.00010  2.08569E+06 0.00010  2.04585E+06 0.00010  2.01349E+06 9.7E-05  2.00787E+06 0.00011  1.74869E+06 0.00011  1.74344E+06 0.00011  1.71288E+06 0.00013  1.67968E+06 0.00013  3.23123E+06 0.00012  3.01707E+06 0.00012  2.08460E+06 0.00014  1.28489E+06 0.00017  1.43246E+06 0.00016  1.28687E+06 0.00018  1.03510E+06 0.00020  1.68343E+06 0.00020  3.45574E+05 0.00029  4.28055E+05 0.00028  3.84776E+05 0.00031  2.23960E+05 0.00036  3.90342E+05 0.00031  2.65872E+05 0.00038  2.26496E+05 0.00039  4.33634E+04 0.00082  4.27052E+04 0.00079  4.36230E+04 0.00083  4.47142E+04 0.00070  4.43931E+04 0.00079  4.40282E+04 0.00078  4.55005E+04 0.00079  4.29259E+04 0.00081  8.12292E+04 0.00063  1.30536E+05 0.00049  1.68397E+05 0.00051  4.68857E+05 0.00036  5.73244E+05 0.00042  7.64631E+05 0.00048  5.85351E+05 0.00054  4.53204E+05 0.00058  3.58099E+05 0.00064  4.12680E+05 0.00062  7.38674E+05 0.00062  9.17237E+05 0.00062  1.54411E+06 0.00062  1.96683E+06 0.00063  2.35584E+06 0.00063  1.26113E+06 0.00067  8.18671E+05 0.00070  5.42852E+05 0.00075  4.65933E+05 0.00079  4.45409E+05 0.00081  3.44845E+05 0.00074  2.30214E+05 0.00083  1.95173E+05 0.00091  1.80167E+05 0.00099  1.49490E+05 0.00102  1.04667E+05 0.00116  6.83568E+04 0.00143  2.15930E+04 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30086E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13777E+20 0.00014  6.06666E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.55804E-01 4.4E-05  5.01685E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59823E-03 0.00021  1.21815E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.74029E-03 0.00019  4.81114E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.14206E-03 0.00020  3.59298E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.80415E-03 0.00020  8.88792E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45534E+00 3.1E-06  2.47369E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02473E+02 2.8E-07  2.02773E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.06380E-08 0.00014  2.13617E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53063E-01 4.5E-05  4.96873E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39856E-02 0.00016  1.82621E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18120E-03 0.00088 -3.99875E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14889E-04 0.00374 -4.01361E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.48805E-05 0.04050 -4.57887E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20369E-04 0.01537 -2.63079E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.97660E-04 0.00876 -4.29654E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03029E-05 0.01787 -5.75518E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53074E-01 4.5E-05  4.96873E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39882E-02 0.00016  1.82621E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18175E-03 0.00088 -3.99875E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15030E-04 0.00374 -4.01361E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.48549E-05 0.04049 -4.57887E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20392E-04 0.01537 -2.63079E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.97631E-04 0.00877 -4.29654E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03185E-05 0.01788 -5.75518E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01636E-01 4.7E-05  4.80759E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10508E+00 4.7E-05  6.93350E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72847E-03 0.00019  4.81114E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08690E-03 9.1E-05  6.88860E-03 0.00050 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.50717E-01 4.4E-05  2.34597E-03 0.00030  2.07722E-03 0.00057  4.94796E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.45437E-02 0.00016 -5.58117E-04 0.00060 -1.65167E-04 0.00293  1.84273E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.26622E-03 0.00084 -8.50205E-05 0.00296 -1.45668E-04 0.00265 -3.85308E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  6.35749E-04 0.00364 -2.08606E-05 0.00966 -5.58275E-05 0.00533 -3.95779E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -3.64802E-05 0.06109 -1.84003E-05 0.00942 -3.37817E-05 0.00895 -4.54509E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.21000E-04 0.01520 -6.30609E-07 0.20574 -8.59464E-06 0.03183 -2.62220E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -1.84921E-04 0.00935 -1.27397E-05 0.01035 -2.14753E-05 0.01182 -4.27506E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  7.76311E-05 0.02086  1.26717E-05 0.01054  7.68234E-06 0.02604 -5.83201E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50728E-01 4.4E-05  2.34597E-03 0.00030  2.07722E-03 0.00057  4.94796E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.45463E-02 0.00016 -5.58117E-04 0.00060 -1.65167E-04 0.00293  1.84273E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.26677E-03 0.00084 -8.50205E-05 0.00296 -1.45668E-04 0.00265 -3.85308E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  6.35890E-04 0.00364 -2.08606E-05 0.00966 -5.58275E-05 0.00533 -3.95779E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -3.64546E-05 0.06108 -1.84003E-05 0.00942 -3.37817E-05 0.00895 -4.54509E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.21022E-04 0.01520 -6.30609E-07 0.20574 -8.59464E-06 0.03183 -2.62220E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -1.84892E-04 0.00936 -1.27397E-05 0.01035 -2.14753E-05 0.01182 -4.27506E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  7.76467E-05 0.02087  1.26717E-05 0.01054  7.68234E-06 0.02604 -5.83201E-04 0.00649 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91592E-01 0.00014  5.89811E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95401E-01 0.00024  6.47541E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95473E-01 0.00025  6.48619E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84200E-01 0.00025  5.00097E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14315E+00 0.00014  5.65206E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12842E+00 0.00024  5.14884E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12814E+00 0.00025  5.14070E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17290E+00 0.00025  6.66664E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58522E-03 0.00271  2.13237E-04 0.01502  1.00254E-03 0.00699  6.21625E-04 0.00896  1.28662E-03 0.00616  2.09341E-03 0.00496  6.26773E-04 0.00912  5.70390E-04 0.00928  1.70633E-04 0.01676 ];
LAMBDA                    (idx, [1:  18]) = [  4.25031E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:08:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02645E+00  1.02951E+00  1.02563E+00  1.03114E+00  1.02606E+00  1.03065E+00  1.02442E+00  1.02680E+00  9.72269E-01  9.73961E-01  9.72911E-01  9.75863E-01  9.69729E-01  9.74928E-01  9.67162E-01  9.72530E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36622E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56338E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99796E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01578E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.08018E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08682E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08578E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61813E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09663E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.74638E+02 ;
RUNNING_TIME              (idx, 1)        =  5.96847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06367E-01  1.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66269E+01  8.92980E+00  6.93575E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01500E-01  5.29000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.64183E-01  1.01350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95837E+01  1.71508E+02 ];
CPU_USAGE                 (idx, 1)        = 14.65429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57808E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.16238E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66560E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11589E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.23502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94597E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73888E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.37100E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05838E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69542E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.90029E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.90887E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68352E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.40956E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01136E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.38656E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02795E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.47112E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.64428E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42214E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44748E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.24310E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.57719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.98809E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38290E+01  1.38298E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.44114E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.20770E+17 0.00020  9.11255E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.54904E+15 0.00209  1.20161E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  3.48333E+16 0.00083  7.54407E-02 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  1.79887E+13 0.03712  3.89517E-05 0.03711 ];
PU241_FISS                (idx, [1:   4]) = [  4.19022E+14 0.00757  9.07482E-04 0.00757 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48454E+17 0.00041  3.42500E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08638E+17 0.00039  4.81324E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17392E+16 0.00107  5.01591E-02 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  6.89569E+15 0.00187  1.59095E-02 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56146E+14 0.01258  3.60293E-04 0.01258 ];
XE135_CAPT                (idx, [1:   4]) = [  9.35689E+14 0.00510  2.15870E-03 0.00510 ];
SM149_CAPT                (idx, [1:   4]) = [  4.85090E+15 0.00228  1.11932E-02 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004944 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04659E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004944 4.01047E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17342568 1.73637E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18469035 1.84981E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4193341 4.24283E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004944 4.01047E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14234E+18 2.5E-06  1.14234E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61773E+17 4.4E-07  4.61773E+17 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33443E+17 0.00017  4.10470E+17 0.00018  2.29728E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95216E+17 8.4E-05  8.72243E+17 8.5E-05  2.29728E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.98511E+17 0.00016  9.98511E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.80052E+20 0.00018  5.87127E+18 0.00017  2.74181E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05922E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00114E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08742E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34138E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34138E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92448E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51739E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31784E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10639E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79729E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12425E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27979E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14404E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47382E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02746E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14405E+00 0.00018  1.77602E-02 0.00018  1.15503E-04 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14407E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14415E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14407E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27982E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51974E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51967E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.02968E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  5.02850E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18195E-02 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16899E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.60633E-03 0.00203  1.83100E-04 0.01084  8.50626E-04 0.00501  5.28557E-04 0.00633  1.09531E-03 0.00449  1.78699E-03 0.00351  5.29405E-04 0.00656  4.85392E-04 0.00676  1.46948E-04 0.01220 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25630E-01 0.00320  1.15434E-02 0.00500  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63376E+00 0.00044  3.14804E+00 0.00635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.47992E-03 0.00273  2.10970E-04 0.01512  9.81222E-04 0.00711  6.13816E-04 0.00887  1.26117E-03 0.00612  2.06900E-03 0.00490  6.09319E-04 0.00918  5.63518E-04 0.00931  1.70903E-04 0.01713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26850E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.13647E-04 0.00075  1.13686E-04 0.00075  1.07788E-04 0.00922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30005E-04 0.00073  1.30049E-04 0.00073  1.23307E-04 0.00922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.46260E-03 0.00294  2.08178E-04 0.01612  9.77469E-04 0.00760  6.14253E-04 0.00941  1.26339E-03 0.00665  2.06532E-03 0.00513  6.03674E-04 0.00975  5.60390E-04 0.00964  1.69924E-04 0.01795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25983E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04151E-04 0.00186  1.04186E-04 0.00186  1.01282E-04 0.02501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19139E-04 0.00185  1.19180E-04 0.00185  1.15831E-04 0.02498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.40068E-03 0.00916  2.27249E-04 0.04772  9.54872E-04 0.02369  5.99529E-04 0.02957  1.21516E-03 0.02042  2.05434E-03 0.01610  6.18766E-04 0.02862  5.64452E-04 0.03117  1.66314E-04 0.05435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32795E-01 0.01456  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.41741E-03 0.00892  2.28767E-04 0.04677  9.59500E-04 0.02302  6.05966E-04 0.02893  1.22557E-03 0.01966  2.05323E-03 0.01568  6.17077E-04 0.02786  5.59263E-04 0.03035  1.68040E-04 0.05306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31243E-01 0.01432  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21493E+01 0.00942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08712E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24358E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45196E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.93893E+01 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26764E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90625E-05 1.0E-04  2.90595E-05 1.0E-04  2.95414E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44625E-04 0.00041  3.44765E-04 0.00041  3.21903E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85597E-01 0.00021  3.85369E-01 0.00021  4.31480E-01 0.00381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29654E+01 0.00426 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08578E+02 0.00014  1.06315E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14501E+05 0.00120  5.56422E+05 0.00059  1.28473E+06 0.00029  2.43743E+06 0.00020  2.69039E+06 0.00017  2.63205E+06 0.00014  2.48023E+06 0.00011  2.26318E+06 0.00010  2.29191E+06 0.00011  2.18633E+06 0.00011  2.12126E+06 0.00011  2.08536E+06 0.00011  2.04549E+06 0.00012  2.01398E+06 0.00011  2.00848E+06 0.00011  1.74941E+06 0.00012  1.74414E+06 0.00011  1.71400E+06 0.00012  1.68066E+06 0.00014  3.23466E+06 9.4E-05  3.02161E+06 0.00011  2.08952E+06 0.00012  1.28784E+06 0.00015  1.43634E+06 0.00016  1.29182E+06 0.00017  1.03825E+06 0.00019  1.68727E+06 0.00019  3.45805E+05 0.00032  4.28483E+05 0.00032  3.85200E+05 0.00031  2.24262E+05 0.00040  3.90606E+05 0.00033  2.65936E+05 0.00034  2.26254E+05 0.00044  4.31772E+04 0.00076  4.24687E+04 0.00078  4.30949E+04 0.00081  4.40398E+04 0.00076  4.37812E+04 0.00079  4.36077E+04 0.00084  4.51625E+04 0.00083  4.27515E+04 0.00075  8.08887E+04 0.00066  1.29940E+05 0.00050  1.67571E+05 0.00053  4.66893E+05 0.00037  5.70500E+05 0.00037  7.60587E+05 0.00043  5.82025E+05 0.00047  4.50563E+05 0.00050  3.56117E+05 0.00052  4.10289E+05 0.00053  7.34722E+05 0.00054  9.13738E+05 0.00053  1.53997E+06 0.00056  1.96475E+06 0.00060  2.35504E+06 0.00060  1.26101E+06 0.00062  8.19141E+05 0.00065  5.43282E+05 0.00066  4.66162E+05 0.00066  4.45684E+05 0.00066  3.45608E+05 0.00071  2.30765E+05 0.00080  1.95638E+05 0.00079  1.80580E+05 0.00083  1.49948E+05 0.00099  1.04805E+05 0.00108  6.84337E+04 0.00120  2.17015E+04 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27990E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18263E+20 0.00015  6.17923E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.55984E-01 4.5E-05  5.02415E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62716E-03 0.00020  1.26732E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.74484E-03 0.00018  4.79321E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.11768E-03 0.00021  3.52589E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.74945E-03 0.00020  8.77716E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45996E+00 3.5E-06  2.48934E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02534E+02 3.6E-07  2.02983E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.05805E-08 0.00014  2.13835E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53239E-01 4.6E-05  4.97622E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39846E-02 0.00016  1.82764E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18588E-03 0.00087 -4.00374E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  6.11905E-04 0.00419 -4.00575E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.30301E-05 0.04141 -4.58117E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19324E-04 0.01503 -2.63291E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.00095E-04 0.00837 -4.29260E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  8.95382E-05 0.01826 -5.71544E-04 0.00596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53251E-01 4.6E-05  4.97622E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39873E-02 0.00016  1.82764E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18641E-03 0.00087 -4.00374E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.12008E-04 0.00418 -4.00575E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.29950E-05 0.04149 -4.58117E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19359E-04 0.01503 -2.63291E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.00077E-04 0.00838 -4.29260E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.95283E-05 0.01827 -5.71544E-04 0.00596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01762E-01 5.1E-05  4.81501E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10462E+00 5.1E-05  6.92281E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73287E-03 0.00018  4.79321E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08159E-03 8.9E-05  6.86811E-03 0.00046 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.50902E-01 4.5E-05  2.33689E-03 0.00030  2.07531E-03 0.00055  4.95547E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.45404E-02 0.00016 -5.55749E-04 0.00055 -1.65789E-04 0.00325  1.84422E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.27037E-03 0.00085 -8.44976E-05 0.00263 -1.45433E-04 0.00264 -3.85831E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  6.32588E-04 0.00403 -2.06828E-05 0.00943 -5.57174E-05 0.00555 -3.95004E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -3.44401E-05 0.06380 -1.85900E-05 0.00891 -3.35057E-05 0.00874 -4.54767E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.20002E-04 0.01494 -6.77520E-07 0.20108 -8.47381E-06 0.02816 -2.62443E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -1.87541E-04 0.00901 -1.25541E-05 0.01083 -2.13154E-05 0.01102 -4.27128E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  7.71918E-05 0.02100  1.23464E-05 0.01098  7.76544E-06 0.02986 -5.79309E-04 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50914E-01 4.5E-05  2.33689E-03 0.00030  2.07531E-03 0.00055  4.95547E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.45430E-02 0.00016 -5.55749E-04 0.00055 -1.65789E-04 0.00325  1.84422E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.27090E-03 0.00085 -8.44976E-05 0.00263 -1.45433E-04 0.00264 -3.85831E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  6.32691E-04 0.00403 -2.06828E-05 0.00943 -5.57174E-05 0.00555 -3.95004E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -3.44050E-05 0.06395 -1.85900E-05 0.00891 -3.35057E-05 0.00874 -4.54767E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.20036E-04 0.01494 -6.77520E-07 0.20108 -8.47381E-06 0.02816 -2.62443E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -1.87523E-04 0.00902 -1.25541E-05 0.01083 -2.13154E-05 0.01102 -4.27128E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  7.71819E-05 0.02101  1.23464E-05 0.01098  7.76544E-06 0.02986 -5.79309E-04 0.00590 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91648E-01 0.00015  5.91301E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95538E-01 0.00025  6.50323E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95404E-01 0.00022  6.50255E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84295E-01 0.00025  5.00715E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14294E+00 0.00015  5.63772E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12790E+00 0.00025  5.12695E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12841E+00 0.00022  5.12768E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17250E+00 0.00025  6.65854E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.47992E-03 0.00273  2.10970E-04 0.01512  9.81222E-04 0.00711  6.13816E-04 0.00887  1.26117E-03 0.00612  2.06900E-03 0.00490  6.09319E-04 0.00918  5.63518E-04 0.00931  1.70903E-04 0.01713 ];
LAMBDA                    (idx, [1:  18]) = [  4.26850E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:24:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02771E+00  1.03174E+00  1.02433E+00  1.02899E+00  1.02704E+00  1.02839E+00  1.02365E+00  1.02579E+00  9.72618E-01  9.72961E-01  9.73637E-01  9.75142E-01  9.69821E-01  9.74188E-01  9.69542E-01  9.74459E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33314E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56669E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97912E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99698E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.09821E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08765E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08659E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63208E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09361E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11878E+03 ;
RUNNING_TIME              (idx, 1)        =  7.57194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44083E-01  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25148E+01  8.94220E+00  6.94565E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.10333E-01  5.40833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07107E+00  1.07450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56123E+01  1.71741E+02 ];
CPU_USAGE                 (idx, 1)        = 14.77532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57817E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25386E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.17544E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64363E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.86584E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.02522E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74061E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.34110E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52657E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76603E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13457E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05210E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92000E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56082E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.40283E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01672E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39391E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03438E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.30373E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.75405E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43272E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37957E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52159E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.60837E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.15076E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84387E+01  1.84398E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54907E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.10629E+17 0.00021  8.89693E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.63238E+15 0.00213  1.22028E-02 0.00211 ];
PU239_FISS                (idx, [1:   4]) = [  4.41785E+16 0.00072  9.57230E-02 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.71883E+13 0.03060  5.89162E-05 0.03059 ];
PU241_FISS                (idx, [1:   4]) = [  8.60219E+14 0.00549  1.86369E-03 0.00548 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45854E+17 0.00041  3.23170E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.12709E+17 0.00039  4.71278E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75592E+16 0.00095  6.10672E-02 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06502E+16 0.00156  2.35973E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17513E+14 0.00885  7.03476E-04 0.00885 ];
XE135_CAPT                (idx, [1:   4]) = [  9.44767E+14 0.00509  2.09344E-03 0.00509 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95725E+15 0.00224  1.09848E-02 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003763 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05313E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003763 4.01053E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17696900 1.77191E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18091283 1.81207E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4215580 4.26553E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003763 4.01053E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14589E+18 3.0E-06  1.14589E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61491E+17 5.3E-07  4.61491E+17 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.51341E+17 0.00017  4.27965E+17 0.00017  2.33763E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12833E+17 8.3E-05  8.89456E+17 8.4E-05  2.33763E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01884E+18 0.00016  1.01884E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85876E+20 0.00018  5.97959E+18 0.00016  2.79897E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08656E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02149E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11043E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33003E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33003E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90929E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51594E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30004E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10044E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79532E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12029E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25911E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12484E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48301E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02870E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12482E+00 0.00018  1.74635E-02 0.00018  1.12104E-04 0.00298 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12479E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12478E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12479E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25905E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51921E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51914E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.05671E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05525E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.25874E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.25860E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.63036E-03 0.00201  1.83190E-04 0.01101  8.64130E-04 0.00514  5.24380E-04 0.00637  1.10130E-03 0.00456  1.79274E-03 0.00357  5.31012E-04 0.00659  4.87252E-04 0.00677  1.46353E-04 0.01215 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24653E-01 0.00317  1.15823E-02 0.00489  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63274E+00 0.00063  3.10472E+00 0.00673 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.39100E-03 0.00275  2.06006E-04 0.01538  9.84951E-04 0.00715  5.95958E-04 0.00903  1.24524E-03 0.00623  2.03007E-03 0.00502  6.07661E-04 0.00924  5.55396E-04 0.00945  1.65710E-04 0.01727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24808E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16480E-04 0.00076  1.16534E-04 0.00077  1.08031E-04 0.00946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31005E-04 0.00074  1.31065E-04 0.00074  1.21496E-04 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.38895E-03 0.00298  2.08888E-04 0.01647  9.86056E-04 0.00754  6.02353E-04 0.00977  1.24257E-03 0.00676  2.02572E-03 0.00539  6.00817E-04 0.00987  5.59294E-04 0.01027  1.63251E-04 0.01871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23075E-01 0.00484  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07136E-04 0.00190  1.07182E-04 0.00191  1.01194E-04 0.02517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20501E-04 0.00190  1.20553E-04 0.00191  1.13811E-04 0.02518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.33021E-03 0.00929  1.99903E-04 0.05345  9.52045E-04 0.02404  6.03250E-04 0.03031  1.18871E-03 0.02115  2.02929E-03 0.01617  6.20030E-04 0.03030  5.63042E-04 0.03154  1.73940E-04 0.05593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29723E-01 0.01458  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.34182E-03 0.00912  2.02432E-04 0.05237  9.53263E-04 0.02363  6.01591E-04 0.02955  1.19322E-03 0.02059  2.03285E-03 0.01579  6.23426E-04 0.02951  5.62870E-04 0.03069  1.72167E-04 0.05410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29543E-01 0.01419  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97221E+01 0.00951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11563E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25475E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35096E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69670E+01 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26443E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89923E-05 0.00010  2.89890E-05 0.00010  2.95187E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45813E-04 0.00040  3.45943E-04 0.00040  3.25066E-04 0.00531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84142E-01 0.00021  3.83963E-01 0.00021  4.21415E-01 0.00384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30059E+01 0.00432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08659E+02 0.00014  1.06448E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15108E+05 0.00123  5.58138E+05 0.00055  1.28603E+06 0.00029  2.43932E+06 0.00019  2.69117E+06 0.00015  2.63273E+06 0.00012  2.48048E+06 0.00011  2.26348E+06 0.00011  2.29120E+06 0.00011  2.18626E+06 0.00011  2.12149E+06 0.00010  2.08507E+06 0.00011  2.04634E+06 0.00010  2.01426E+06 0.00010  2.00912E+06 0.00011  1.74993E+06 0.00011  1.74502E+06 0.00012  1.71491E+06 0.00012  1.68274E+06 0.00012  3.23971E+06 0.00010  3.02835E+06 0.00011  2.09466E+06 0.00013  1.29165E+06 0.00015  1.44063E+06 0.00016  1.29695E+06 0.00016  1.04213E+06 0.00020  1.69110E+06 0.00019  3.46041E+05 0.00032  4.29280E+05 0.00032  3.85973E+05 0.00031  2.24537E+05 0.00037  3.91164E+05 0.00032  2.66196E+05 0.00039  2.26231E+05 0.00041  4.30960E+04 0.00075  4.22361E+04 0.00087  4.26552E+04 0.00079  4.33793E+04 0.00081  4.31795E+04 0.00085  4.32052E+04 0.00078  4.48144E+04 0.00074  4.23932E+04 0.00079  8.02385E+04 0.00055  1.29221E+05 0.00049  1.66717E+05 0.00048  4.64516E+05 0.00034  5.68035E+05 0.00039  7.57293E+05 0.00045  5.79591E+05 0.00053  4.48346E+05 0.00061  3.54222E+05 0.00057  4.08471E+05 0.00062  7.32218E+05 0.00059  9.11113E+05 0.00059  1.53768E+06 0.00061  1.96296E+06 0.00066  2.35561E+06 0.00063  1.26219E+06 0.00068  8.19993E+05 0.00068  5.44305E+05 0.00071  4.66876E+05 0.00071  4.46604E+05 0.00079  3.46269E+05 0.00080  2.31129E+05 0.00082  1.95983E+05 0.00092  1.80621E+05 0.00089  1.50102E+05 0.00101  1.05003E+05 0.00104  6.85786E+04 0.00127  2.17353E+04 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25903E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22895E+20 0.00014  6.29848E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56115E-01 4.1E-05  5.02781E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65536E-03 0.00022  1.30805E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.74799E-03 0.00019  4.76915E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.09263E-03 0.00021  3.46110E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.69293E-03 0.00021  8.66503E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46463E+00 3.9E-06  2.50355E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02596E+02 4.2E-07  2.03176E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.05181E-08 0.00013  2.14015E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53367E-01 4.2E-05  4.98012E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39952E-02 0.00014  1.83039E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18405E-03 0.00084 -4.00587E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  6.16652E-04 0.00391 -4.00500E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.17234E-05 0.03878 -4.57492E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20585E-04 0.01662 -2.63640E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.00487E-04 0.00966 -4.29175E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30196E-05 0.01702 -5.72975E-04 0.00604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53379E-01 4.2E-05  4.98012E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39979E-02 0.00014  1.83039E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18457E-03 0.00084 -4.00587E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.16757E-04 0.00391 -4.00500E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.16787E-05 0.03883 -4.57492E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20629E-04 0.01662 -2.63640E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.00472E-04 0.00966 -4.29175E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30258E-05 0.01701 -5.72975E-04 0.00604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01835E-01 4.8E-05  4.81865E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10436E+00 4.8E-05  6.91758E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73596E-03 0.00020  4.76915E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07431E-03 7.9E-05  6.83878E-03 0.00050 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51040E-01 4.1E-05  2.32627E-03 0.00030  2.06964E-03 0.00059  4.95942E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.45480E-02 0.00014 -5.52807E-04 0.00054 -1.64566E-04 0.00297  1.84685E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.26849E-03 0.00082 -8.44339E-05 0.00284 -1.45435E-04 0.00275 -3.86044E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  6.37234E-04 0.00374 -2.05815E-05 0.00924 -5.53038E-05 0.00568 -3.94969E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -3.33234E-05 0.06014 -1.84000E-05 0.00898 -3.28678E-05 0.00880 -4.54205E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.21049E-04 0.01652 -4.64215E-07 0.32974 -8.46139E-06 0.02713 -2.62794E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -1.87823E-04 0.01029 -1.26646E-05 0.01081 -2.17791E-05 0.01105 -4.26998E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  8.07085E-05 0.01958  1.23111E-05 0.01068  7.75749E-06 0.02732 -5.80732E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51052E-01 4.1E-05  2.32627E-03 0.00030  2.06964E-03 0.00059  4.95942E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.45507E-02 0.00014 -5.52807E-04 0.00054 -1.64566E-04 0.00297  1.84685E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.26900E-03 0.00082 -8.44339E-05 0.00284 -1.45435E-04 0.00275 -3.86044E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  6.37338E-04 0.00374 -2.05815E-05 0.00924 -5.53038E-05 0.00568 -3.94969E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -3.32787E-05 0.06025 -1.84000E-05 0.00898 -3.28678E-05 0.00880 -4.54205E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.21093E-04 0.01651 -4.64215E-07 0.32974 -8.46139E-06 0.02713 -2.62794E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -1.87807E-04 0.01030 -1.26646E-05 0.01081 -2.17791E-05 0.01105 -4.26998E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  8.07147E-05 0.01957  1.23111E-05 0.01068  7.75749E-06 0.02732 -5.80732E-04 0.00593 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91803E-01 0.00014  5.92593E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95576E-01 0.00024  6.52149E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95674E-01 0.00023  6.53281E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84453E-01 0.00026  5.00636E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14233E+00 0.00014  5.62540E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12775E+00 0.00024  5.11288E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12738E+00 0.00023  5.10387E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17185E+00 0.00026  6.65946E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.39100E-03 0.00275  2.06006E-04 0.01538  9.84951E-04 0.00715  5.95958E-04 0.00903  1.24524E-03 0.00623  2.03007E-03 0.00502  6.07661E-04 0.00924  5.55396E-04 0.00945  1.65710E-04 0.01727 ];
LAMBDA                    (idx, [1:  18]) = [  4.24808E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:40:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02543E+00  1.02962E+00  1.02411E+00  1.03128E+00  1.02644E+00  1.03026E+00  1.02485E+00  1.02546E+00  9.73764E-01  9.72832E-01  9.72443E-01  9.74637E-01  9.71995E-01  9.75149E-01  9.67785E-01  9.73946E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29979E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57002E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96148E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97935E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11948E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08906E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08800E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64626E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09072E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36351E+03 ;
RUNNING_TIME              (idx, 1)        =  9.17884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82900E-01  1.94667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84387E+01  8.96332E+00  6.96055E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16483E-01  5.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27598E+00  9.98667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16889E+01  1.71925E+02 ];
CPU_USAGE                 (idx, 1)        = 14.85493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57813E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.18835E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62453E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27546E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74204E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31357E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.15371E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83710E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73997E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22828E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.13737E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61427E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.33229E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02164E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40067E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04028E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.79011E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.81506E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44345E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31641E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88518E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.63903E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31414E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30484E+01  2.30497E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66532E-01 0.00040 ];
U233_FISS                 (idx, [1:   4]) = [  2.59367E+10 1.00000  5.63165E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.00980E+17 0.00022  8.69229E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.73562E+15 0.00215  1.24322E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  5.28283E+16 0.00068  1.14522E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  4.02466E+13 0.02589  8.72545E-05 0.02589 ];
PU241_FISS                (idx, [1:   4]) = [  1.44635E+15 0.00426  3.13529E-03 0.00425 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43319E+17 0.00042  3.05396E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16944E+17 0.00039  4.62254E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28764E+16 0.00088  7.00582E-02 0.00086 ];
PU240_CAPT                (idx, [1:   4]) = [  1.46614E+16 0.00133  3.12420E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25790E+14 0.00698  1.12044E-03 0.00698 ];
XE135_CAPT                (idx, [1:   4]) = [  9.54638E+14 0.00512  2.03456E-03 0.00513 ];
SM149_CAPT                (idx, [1:   4]) = [  5.01893E+15 0.00231  1.06962E-02 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004845 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06631E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004845 4.01066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18039924 1.80626E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17726546 1.77556E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4238375 4.28851E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004845 4.01066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14921E+18 3.4E-06  1.14921E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61225E+17 6.1E-07  4.61225E+17 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69272E+17 0.00017  4.45457E+17 0.00018  2.38153E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.30497E+17 8.7E-05  9.06682E+17 8.9E-05  2.38153E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03927E+18 0.00016  1.03927E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.91794E+20 0.00018  6.08940E+18 0.00016  2.85705E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11432E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04193E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13418E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31870E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31870E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89568E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51306E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28131E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09401E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79417E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11549E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23885E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10602E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49165E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02987E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10601E+00 0.00018  1.71738E-02 0.00018  1.07886E-04 0.00302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10595E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10588E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10595E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23877E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51901E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51885E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06750E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  5.06978E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32604E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33238E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.63459E-03 0.00209  1.83829E-04 0.01119  8.61403E-04 0.00524  5.29918E-04 0.00665  1.09828E-03 0.00468  1.79373E-03 0.00356  5.36161E-04 0.00648  4.86394E-04 0.00700  1.44876E-04 0.01246 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23492E-01 0.00328  1.13953E-02 0.00542  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63274E+00 0.00063  3.08139E+00 0.00693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.27063E-03 0.00281  2.06289E-04 0.01569  9.58297E-04 0.00731  5.87623E-04 0.00922  1.21675E-03 0.00650  2.00061E-03 0.00497  6.00431E-04 0.00902  5.39587E-04 0.00975  1.61044E-04 0.01748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23416E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19654E-04 0.00079  1.19719E-04 0.00079  1.09186E-04 0.00948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32324E-04 0.00077  1.32396E-04 0.00077  1.20749E-04 0.00948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.24682E-03 0.00305  2.07120E-04 0.01676  9.46747E-04 0.00781  5.81750E-04 0.00992  1.21840E-03 0.00705  1.99138E-03 0.00532  5.99131E-04 0.00972  5.47930E-04 0.01036  1.54368E-04 0.01934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22845E-01 0.00489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09975E-04 0.00195  1.10042E-04 0.00196  1.01188E-04 0.02555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21617E-04 0.00194  1.21691E-04 0.00195  1.11864E-04 0.02549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.19356E-03 0.00958  2.14972E-04 0.05126  9.29708E-04 0.02420  5.67075E-04 0.03085  1.22237E-03 0.02142  1.96914E-03 0.01679  6.05944E-04 0.02982  5.43713E-04 0.03240  1.40638E-04 0.06472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14874E-01 0.01464  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.8E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.20421E-03 0.00935  2.12176E-04 0.05010  9.33534E-04 0.02371  5.68247E-04 0.03021  1.22347E-03 0.02079  1.97150E-03 0.01634  6.08536E-04 0.02930  5.43510E-04 0.03130  1.43241E-04 0.06339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15674E-01 0.01428  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.68863E+01 0.00980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14618E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26754E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24623E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.45263E+01 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26688E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89168E-05 1.0E-04  2.89138E-05 0.00010  2.94105E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47594E-04 0.00041  3.47729E-04 0.00041  3.25529E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82684E-01 0.00022  3.82554E-01 0.00022  4.11649E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29498E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08800E+02 0.00015  1.06653E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15495E+05 0.00121  5.59594E+05 0.00051  1.28686E+06 0.00029  2.44039E+06 0.00019  2.69157E+06 0.00015  2.63285E+06 0.00012  2.48055E+06 0.00012  2.26407E+06 0.00011  2.29191E+06 0.00010  2.18640E+06 0.00010  2.12136E+06 1.0E-04  2.08552E+06 0.00010  2.04653E+06 0.00011  2.01513E+06 0.00011  2.00928E+06 0.00011  1.75059E+06 0.00011  1.74624E+06 0.00013  1.71639E+06 0.00013  1.68376E+06 0.00012  3.24323E+06 0.00011  3.03375E+06 0.00011  2.09996E+06 0.00014  1.29480E+06 0.00015  1.44486E+06 0.00014  1.30197E+06 0.00018  1.04527E+06 0.00020  1.69538E+06 0.00021  3.46696E+05 0.00029  4.29873E+05 0.00033  3.86345E+05 0.00031  2.24967E+05 0.00038  3.91747E+05 0.00033  2.66323E+05 0.00042  2.26098E+05 0.00040  4.29945E+04 0.00078  4.18912E+04 0.00080  4.21126E+04 0.00086  4.27828E+04 0.00084  4.25654E+04 0.00081  4.27790E+04 0.00077  4.44809E+04 0.00081  4.21491E+04 0.00084  7.98335E+04 0.00060  1.28441E+05 0.00049  1.65729E+05 0.00042  4.62040E+05 0.00035  5.65420E+05 0.00040  7.54348E+05 0.00045  5.77633E+05 0.00057  4.46888E+05 0.00061  3.53269E+05 0.00067  4.07475E+05 0.00066  7.30691E+05 0.00061  9.10122E+05 0.00062  1.53763E+06 0.00062  1.96447E+06 0.00068  2.35889E+06 0.00068  1.26498E+06 0.00069  8.21947E+05 0.00073  5.45355E+05 0.00075  4.68348E+05 0.00078  4.47929E+05 0.00077  3.47165E+05 0.00080  2.31590E+05 0.00095  1.96695E+05 0.00095  1.81452E+05 0.00100  1.50978E+05 0.00100  1.05512E+05 0.00104  6.89087E+04 0.00136  2.18173E+04 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23867E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27531E+20 0.00014  6.42664E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56290E-01 4.6E-05  5.03396E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68344E-03 0.00022  1.34213E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.75206E-03 0.00020  4.73630E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.06861E-03 0.00021  3.39417E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.63874E-03 0.00021  8.54160E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46931E+00 4.0E-06  2.51655E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02659E+02 4.5E-07  2.03352E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.04537E-08 0.00014  2.14222E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53538E-01 4.7E-05  4.98658E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40138E-02 0.00017  1.83225E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18933E-03 0.00091 -3.99403E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21010E-04 0.00368 -3.99845E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.46799E-05 0.03613 -4.56536E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20654E-04 0.01622 -2.63213E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.97426E-04 0.00871 -4.28536E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43969E-05 0.01590 -5.74232E-04 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53550E-01 4.7E-05  4.98658E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40165E-02 0.00017  1.83225E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18990E-03 0.00091 -3.99403E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21159E-04 0.00368 -3.99845E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.46464E-05 0.03614 -4.56536E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20677E-04 0.01621 -2.63213E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.97413E-04 0.00872 -4.28536E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43992E-05 0.01591 -5.74232E-04 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01940E-01 4.8E-05  4.82488E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10397E+00 4.8E-05  6.90865E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73988E-03 0.00020  4.73630E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06881E-03 8.3E-05  6.80197E-03 0.00051 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51221E-01 4.6E-05  2.31680E-03 0.00030  2.06429E-03 0.00057  4.96594E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.45640E-02 0.00017 -5.50253E-04 0.00057 -1.63181E-04 0.00297  1.84857E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.27355E-03 0.00087 -8.42250E-05 0.00266 -1.44185E-04 0.00254 -3.84984E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  6.41659E-04 0.00350 -2.06486E-05 0.01045 -5.58568E-05 0.00546 -3.94259E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -3.64461E-05 0.05411 -1.82338E-05 0.00933 -3.32944E-05 0.00826 -4.53206E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.21191E-04 0.01607 -5.36699E-07 0.26785 -7.96337E-06 0.03406 -2.62417E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -1.85115E-04 0.00920 -1.23107E-05 0.01091 -2.18589E-05 0.01063 -4.26350E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  8.22175E-05 0.01821  1.21794E-05 0.01053  7.81519E-06 0.02821 -5.82047E-04 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51233E-01 4.6E-05  2.31680E-03 0.00030  2.06429E-03 0.00057  4.96594E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.45668E-02 0.00017 -5.50253E-04 0.00057 -1.63181E-04 0.00297  1.84857E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.27413E-03 0.00087 -8.42250E-05 0.00266 -1.44185E-04 0.00254 -3.84984E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  6.41808E-04 0.00350 -2.06486E-05 0.01045 -5.58568E-05 0.00546 -3.94259E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -3.64126E-05 0.05414 -1.82338E-05 0.00933 -3.32944E-05 0.00826 -4.53206E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.21214E-04 0.01606 -5.36699E-07 0.26785 -7.96337E-06 0.03406 -2.62417E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -1.85102E-04 0.00921 -1.23107E-05 0.01091 -2.18589E-05 0.01063 -4.26350E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  8.22198E-05 0.01822  1.21794E-05 0.01053  7.81519E-06 0.02821 -5.82047E-04 0.00576 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91872E-01 0.00014  5.94262E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95700E-01 0.00023  6.54536E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95684E-01 0.00025  6.54211E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84524E-01 0.00025  5.02246E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14206E+00 0.00014  5.60968E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12728E+00 0.00023  5.09408E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12734E+00 0.00025  5.09659E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17156E+00 0.00025  6.63836E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.27063E-03 0.00281  2.06289E-04 0.01569  9.58297E-04 0.00731  5.87623E-04 0.00922  1.21675E-03 0.00650  2.00061E-03 0.00497  6.00431E-04 0.00902  5.39587E-04 0.00975  1.61044E-04 0.01748 ];
LAMBDA                    (idx, [1:  18]) = [  4.23416E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:56:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02590E+00  1.03261E+00  1.02504E+00  1.02822E+00  1.02720E+00  1.02910E+00  1.02518E+00  1.02609E+00  9.72809E-01  9.72082E-01  9.71961E-01  9.75642E-01  9.71262E-01  9.74844E-01  9.69798E-01  9.72268E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27416E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57258E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94618E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96408E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.14658E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09031E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08924E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65868E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08926E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60868E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07892E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19433E-01  1.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04397E+02  8.97942E+00  6.97868E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.25183E-01  5.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48925E+00  9.98333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07792E+02  1.72151E+02 ];
CPU_USAGE                 (idx, 1)        = 14.91013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57815E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.20206E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60880E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.36572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58576E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.20429E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74349E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.28837E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96387E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90993E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52970E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44486E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34166E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66545E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.20187E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02625E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40699E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04580E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.29592E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.82942E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45511E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.25708E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96158E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67105E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47502E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.76580E+01  2.76597E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.77681E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.91799E+17 0.00022  8.49685E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  5.84505E+15 0.00218  1.26745E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  6.08833E+16 0.00062  1.32041E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  5.25966E+13 0.02233  1.14101E-04 0.02234 ];
PU241_FISS                (idx, [1:   4]) = [  2.18871E+15 0.00344  4.74652E-03 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40879E+17 0.00042  2.89403E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20904E+17 0.00039  4.53764E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78472E+16 0.00082  7.77513E-02 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86416E+16 0.00119  3.82941E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  8.02666E+14 0.00570  1.64907E-03 0.00570 ];
XE135_CAPT                (idx, [1:   4]) = [  9.63384E+14 0.00531  1.97928E-03 0.00532 ];
SM149_CAPT                (idx, [1:   4]) = [  5.05059E+15 0.00229  1.03760E-02 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004844 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08228E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004844 4.01082E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18357166 1.83807E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17382132 1.74112E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4265546 4.31634E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004844 4.01082E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15242E+18 3.7E-06  1.15242E+18 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60966E+17 7.0E-07  4.60966E+17 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.86999E+17 0.00017  4.62742E+17 0.00018  2.42574E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.47965E+17 8.6E-05  9.23708E+17 8.8E-05  2.42574E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05938E+18 0.00016  1.05938E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.97581E+20 0.00018  6.19820E+18 0.00017  2.91383E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14326E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.06229E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15748E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30736E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30736E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88268E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51360E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26698E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08512E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79195E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11045E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21985E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08822E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50002E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03101E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08817E+00 0.00019  1.68983E-02 0.00018  1.05078E-04 0.00309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08783E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08792E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08783E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21941E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51904E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51896E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06575E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  5.06474E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43741E-02 0.00164 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42107E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65130E-03 0.00205  1.80528E-04 0.01133  8.70159E-04 0.00515  5.30243E-04 0.00658  1.09659E-03 0.00460  1.80229E-03 0.00363  5.27821E-04 0.00670  4.95150E-04 0.00678  1.48516E-04 0.01253 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26868E-01 0.00327  1.14304E-02 0.00532  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63223E+00 0.00070  3.08362E+00 0.00691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.20989E-03 0.00280  1.99882E-04 0.01564  9.51647E-04 0.00730  5.87713E-04 0.00926  1.20645E-03 0.00636  1.98029E-03 0.00515  5.80269E-04 0.00933  5.43372E-04 0.00941  1.60278E-04 0.01756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25396E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22582E-04 0.00078  1.22638E-04 0.00078  1.13753E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33374E-04 0.00076  1.33435E-04 0.00076  1.23759E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.18150E-03 0.00313  1.97088E-04 0.01738  9.46879E-04 0.00798  5.82243E-04 0.01024  1.19749E-03 0.00710  1.97620E-03 0.00565  5.77367E-04 0.01017  5.41530E-04 0.01033  1.62699E-04 0.01900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27958E-01 0.00504  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13085E-04 0.00194  1.13120E-04 0.00195  1.07316E-04 0.02456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23040E-04 0.00193  1.23078E-04 0.00194  1.16737E-04 0.02454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.25599E-03 0.00959  1.97558E-04 0.05579  9.50865E-04 0.02516  5.65186E-04 0.03152  1.25462E-03 0.02205  1.98424E-03 0.01696  6.00886E-04 0.03143  5.50502E-04 0.03436  1.52142E-04 0.06158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23296E-01 0.01554  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.25759E-03 0.00939  2.00001E-04 0.05342  9.48818E-04 0.02449  5.67408E-04 0.03063  1.25405E-03 0.02136  1.98234E-03 0.01676  6.02039E-04 0.03082  5.48511E-04 0.03324  1.54425E-04 0.05902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23911E-01 0.01529  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.59874E+01 0.00982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17509E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27855E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18319E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.26518E+01 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26758E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88408E-05 0.00010  2.88377E-05 0.00010  2.93574E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48743E-04 0.00041  3.48863E-04 0.00041  3.28771E-04 0.00544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81628E-01 0.00022  3.81524E-01 0.00022  4.05454E-01 0.00393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29240E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08924E+02 0.00015  1.06868E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16011E+05 0.00126  5.60229E+05 0.00060  1.28909E+06 0.00032  2.44178E+06 0.00018  2.69179E+06 0.00015  2.63298E+06 0.00012  2.47985E+06 0.00012  2.26330E+06 0.00010  2.29093E+06 9.7E-05  2.18580E+06 9.9E-05  2.12111E+06 0.00011  2.08526E+06 9.7E-05  2.04604E+06 0.00011  2.01489E+06 0.00012  2.00959E+06 0.00011  1.75094E+06 0.00012  1.74652E+06 0.00011  1.71675E+06 0.00011  1.68479E+06 0.00013  3.24627E+06 0.00010  3.03901E+06 0.00011  2.10425E+06 0.00013  1.29834E+06 0.00015  1.44898E+06 0.00016  1.30731E+06 0.00017  1.04882E+06 0.00020  1.70008E+06 0.00021  3.47190E+05 0.00032  4.30664E+05 0.00031  3.87070E+05 0.00032  2.25604E+05 0.00040  3.92695E+05 0.00032  2.66719E+05 0.00041  2.25888E+05 0.00038  4.28494E+04 0.00085  4.17021E+04 0.00076  4.17383E+04 0.00086  4.21411E+04 0.00087  4.19910E+04 0.00085  4.24063E+04 0.00078  4.42164E+04 0.00076  4.19417E+04 0.00083  7.95547E+04 0.00059  1.27903E+05 0.00052  1.65093E+05 0.00053  4.60216E+05 0.00038  5.63202E+05 0.00042  7.51654E+05 0.00047  5.75600E+05 0.00052  4.45454E+05 0.00059  3.52206E+05 0.00061  4.06194E+05 0.00064  7.29121E+05 0.00062  9.09091E+05 0.00061  1.53674E+06 0.00065  1.96539E+06 0.00066  2.36161E+06 0.00067  1.26682E+06 0.00071  8.23567E+05 0.00073  5.46401E+05 0.00071  4.69222E+05 0.00079  4.48811E+05 0.00083  3.47850E+05 0.00085  2.32315E+05 0.00089  1.97097E+05 0.00092  1.81887E+05 0.00092  1.51007E+05 0.00095  1.05816E+05 0.00123  6.89403E+04 0.00129  2.19341E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21953E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32081E+20 0.00015  6.55033E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56480E-01 4.5E-05  5.04043E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71019E-03 0.00021  1.37571E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.75463E-03 0.00018  4.71326E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.04444E-03 0.00020  3.33755E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.58405E-03 0.00020  8.43986E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47410E+00 4.9E-06  2.52876E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02724E+02 5.8E-07  2.03519E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.04365E-08 0.00014  2.14378E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53726E-01 4.6E-05  4.99329E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40184E-02 0.00017  1.83786E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19070E-03 0.00103 -3.99269E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  6.15288E-04 0.00417 -4.00288E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.64109E-05 0.03446 -4.55684E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17894E-04 0.01488 -2.62480E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.96012E-04 0.00940 -4.27683E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14718E-05 0.01698 -5.73009E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53738E-01 4.6E-05  4.99329E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40211E-02 0.00017  1.83786E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19125E-03 0.00103 -3.99269E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15420E-04 0.00417 -4.00288E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.63885E-05 0.03448 -4.55684E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17919E-04 0.01488 -2.62480E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.96005E-04 0.00940 -4.27683E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14957E-05 0.01697 -5.73009E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02074E-01 5.0E-05  4.83095E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10348E+00 5.0E-05  6.89997E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74228E-03 0.00018  4.71326E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06342E-03 8.7E-05  6.77378E-03 0.00054 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51416E-01 4.5E-05  2.30934E-03 0.00030  2.05999E-03 0.00064  4.97269E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.45673E-02 0.00017 -5.48991E-04 0.00059 -1.61949E-04 0.00290  1.85406E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.27395E-03 0.00101 -8.32579E-05 0.00254 -1.44493E-04 0.00261 -3.84820E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  6.36199E-04 0.00402 -2.09113E-05 0.00921 -5.59547E-05 0.00546 -3.94693E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -3.85438E-05 0.05049 -1.78671E-05 0.00888 -3.24853E-05 0.00787 -4.52436E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.18609E-04 0.01469 -7.15240E-07 0.18499 -8.29615E-06 0.02881 -2.61651E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -1.83853E-04 0.01000 -1.21592E-05 0.01090 -2.14889E-05 0.01121 -4.25534E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  7.94980E-05 0.01939  1.19738E-05 0.01003  7.87849E-06 0.02737 -5.80887E-04 0.00613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51429E-01 4.5E-05  2.30934E-03 0.00030  2.05999E-03 0.00064  4.97269E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.45701E-02 0.00017 -5.48991E-04 0.00059 -1.61949E-04 0.00290  1.85406E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.27451E-03 0.00101 -8.32579E-05 0.00254 -1.44493E-04 0.00261 -3.84820E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  6.36331E-04 0.00401 -2.09113E-05 0.00921 -5.59547E-05 0.00546 -3.94693E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -3.85214E-05 0.05052 -1.78671E-05 0.00888 -3.24853E-05 0.00787 -4.52436E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.18634E-04 0.01469 -7.15240E-07 0.18499 -8.29615E-06 0.02881 -2.61651E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -1.83846E-04 0.01000 -1.21592E-05 0.01090 -2.14889E-05 0.01121 -4.25534E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  7.95219E-05 0.01937  1.19738E-05 0.01003  7.87849E-06 0.02737 -5.80887E-04 0.00613 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92104E-01 0.00016  5.95718E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95978E-01 0.00025  6.56500E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95815E-01 0.00024  6.55516E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84810E-01 0.00026  5.03418E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14115E+00 0.00016  5.59585E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12622E+00 0.00025  5.07860E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12684E+00 0.00024  5.08637E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17039E+00 0.00026  6.62259E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.20989E-03 0.00280  1.99882E-04 0.01564  9.51647E-04 0.00730  5.87713E-04 0.00926  1.20645E-03 0.00636  1.98029E-03 0.00515  5.80269E-04 0.00933  5.43372E-04 0.00941  1.60278E-04 0.01756 ];
LAMBDA                    (idx, [1:  18]) = [  4.25396E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:12:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02888E+00  1.03287E+00  1.02484E+00  1.02995E+00  1.02510E+00  1.02744E+00  1.02382E+00  1.02582E+00  9.72198E-01  9.71827E-01  9.73834E-01  9.74382E-01  9.71057E-01  9.75843E-01  9.69088E-01  9.73053E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25370E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57463E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93166E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94958E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17895E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09147E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09039E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67052E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08894E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85439E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24028E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58883E-01  1.96167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20384E+02  8.99605E+00  6.99132E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33983E-01  5.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69907E+00  1.01933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23926E+02  1.72280E+02 ];
CPU_USAGE                 (idx, 1)        = 14.95140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57819E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.21505E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59498E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.93024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70086E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.30037E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74496E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97601E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98447E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.52253E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69944E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.53486E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71452E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.01497E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03059E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41292E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05100E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.81774E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.79918E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46573E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.20080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.86184E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.70072E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63874E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22677E+01  3.22696E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.89374E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  2.66996E+10 1.00000  5.77314E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.82953E+17 0.00023  8.31126E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  5.93638E+15 0.00212  1.28825E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  6.83672E+16 0.00060  1.48383E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  6.61662E+13 0.02035  1.43541E-04 0.02035 ];
PU241_FISS                (idx, [1:   4]) = [  3.02611E+15 0.00301  6.56762E-03 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38504E+17 0.00044  2.74421E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25094E+17 0.00038  4.45962E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  4.24987E+16 0.00077  8.42082E-02 0.00076 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26393E+16 0.00111  4.48550E-02 0.00108 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10825E+15 0.00483  2.19587E-03 0.00483 ];
XE135_CAPT                (idx, [1:   4]) = [  9.80635E+14 0.00524  1.94309E-03 0.00524 ];
SM149_CAPT                (idx, [1:   4]) = [  5.09514E+15 0.00231  1.00965E-02 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004714 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10080E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004714 4.01101E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18671686 1.86960E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17039450 1.70684E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4293578 4.34573E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004714 4.01101E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15549E+18 3.9E-06  1.15549E+18 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60717E+17 7.4E-07  4.60717E+17 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.04556E+17 0.00016  4.79842E+17 0.00017  2.47140E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.65273E+17 8.6E-05  9.40559E+17 8.8E-05  2.47140E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.07984E+18 0.00016  1.07984E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.03478E+20 0.00018  6.30928E+18 0.00017  2.97169E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.17327E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.08260E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18117E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29603E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29603E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86934E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51117E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25050E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07789E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79013E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10464E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20062E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07018E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50802E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03211E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07015E+00 0.00019  1.66200E-02 0.00019  1.01594E-04 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07030E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07014E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07030E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20077E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51906E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51912E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06454E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05654E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49896E-02 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.49638E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65656E-03 0.00211  1.84514E-04 0.01133  8.72864E-04 0.00520  5.27635E-04 0.00670  1.09863E-03 0.00467  1.79653E-03 0.00367  5.38627E-04 0.00668  4.93278E-04 0.00684  1.44481E-04 0.01262 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24514E-01 0.00324  1.13720E-02 0.00549  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63478E+00 1.8E-09  3.04696E+00 0.00722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.08671E-03 0.00284  1.98040E-04 0.01617  9.43438E-04 0.00714  5.64835E-04 0.00943  1.18630E-03 0.00659  1.93235E-03 0.00517  5.77916E-04 0.00937  5.26761E-04 0.00950  1.57065E-04 0.01765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24432E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25721E-04 0.00080  1.25765E-04 0.00080  1.18944E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34524E-04 0.00077  1.34572E-04 0.00077  1.27260E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.07203E-03 0.00314  1.95897E-04 0.01760  9.39590E-04 0.00780  5.72354E-04 0.01044  1.18126E-03 0.00718  1.92127E-03 0.00562  5.78512E-04 0.01030  5.24845E-04 0.01051  1.58300E-04 0.01945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25219E-01 0.00507  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16118E-04 0.00199  1.16125E-04 0.00200  1.14025E-04 0.02616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24252E-04 0.00198  1.24260E-04 0.00199  1.21960E-04 0.02614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03266E-03 0.01004  2.23607E-04 0.05145  9.01403E-04 0.02527  5.67264E-04 0.03315  1.14826E-03 0.02300  1.95623E-03 0.01765  5.72293E-04 0.03299  5.14453E-04 0.03384  1.49150E-04 0.06159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20278E-01 0.01601  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02039E-03 0.00984  2.25543E-04 0.05038  9.00928E-04 0.02469  5.66546E-04 0.03194  1.14569E-03 0.02252  1.94580E-03 0.01722  5.67830E-04 0.03235  5.17422E-04 0.03318  1.50631E-04 0.06156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20206E-01 0.01586  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26562E+01 0.01037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20576E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29019E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06044E-03 0.00188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.02994E+01 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26977E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87622E-05 0.00010  2.87589E-05 0.00010  2.93409E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50206E-04 0.00040  3.50351E-04 0.00041  3.25388E-04 0.00544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80444E-01 0.00021  3.80391E-01 0.00021  3.95532E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30311E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09039E+02 0.00014  1.07072E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16508E+05 0.00131  5.61410E+05 0.00061  1.28969E+06 0.00029  2.44142E+06 0.00018  2.69273E+06 0.00015  2.63270E+06 0.00013  2.47962E+06 0.00012  2.26297E+06 0.00011  2.29079E+06 9.4E-05  2.18571E+06 0.00011  2.12100E+06 0.00010  2.08491E+06 0.00011  2.04589E+06 0.00012  2.01531E+06 0.00013  2.00986E+06 0.00011  1.75105E+06 0.00012  1.74711E+06 0.00012  1.71748E+06 0.00012  1.68587E+06 0.00012  3.24958E+06 0.00010  3.04241E+06 0.00011  2.10894E+06 0.00012  1.30115E+06 0.00014  1.45271E+06 0.00014  1.31177E+06 0.00017  1.05204E+06 0.00019  1.70400E+06 0.00020  3.47649E+05 0.00031  4.31318E+05 0.00027  3.87634E+05 0.00029  2.25951E+05 0.00042  3.93186E+05 0.00034  2.66779E+05 0.00037  2.25529E+05 0.00042  4.27376E+04 0.00075  4.14203E+04 0.00082  4.13119E+04 0.00083  4.16388E+04 0.00077  4.15610E+04 0.00084  4.19479E+04 0.00080  4.38995E+04 0.00080  4.17554E+04 0.00084  7.90511E+04 0.00066  1.27227E+05 0.00053  1.64238E+05 0.00043  4.58083E+05 0.00037  5.61274E+05 0.00042  7.49682E+05 0.00045  5.74165E+05 0.00054  4.44123E+05 0.00057  3.51154E+05 0.00061  4.05269E+05 0.00060  7.27821E+05 0.00062  9.08143E+05 0.00062  1.53659E+06 0.00065  1.96702E+06 0.00063  2.36515E+06 0.00066  1.26939E+06 0.00071  8.25470E+05 0.00072  5.47665E+05 0.00074  4.70251E+05 0.00073  4.49948E+05 0.00078  3.48759E+05 0.00079  2.32604E+05 0.00087  1.97564E+05 0.00090  1.82326E+05 0.00097  1.51395E+05 0.00108  1.06086E+05 0.00119  6.92468E+04 0.00124  2.19188E+04 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20058E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.36691E+20 0.00014  6.67906E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56651E-01 4.8E-05  5.04589E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73530E-03 0.00020  1.40509E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.75654E-03 0.00018  4.68471E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.02124E-03 0.00020  3.27962E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.53158E-03 0.00020  8.33069E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47892E+00 4.4E-06  2.54014E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02789E+02 5.8E-07  2.03676E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.03881E-08 0.00014  2.14526E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53893E-01 4.9E-05  4.99905E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40220E-02 0.00014  1.84045E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18693E-03 0.00088 -3.97919E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14047E-04 0.00412 -4.00031E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.14170E-05 0.03851 -4.54994E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20411E-04 0.01582 -2.61693E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.97148E-04 0.00919 -4.26620E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94385E-05 0.01813 -5.70008E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53906E-01 4.9E-05  4.99905E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40248E-02 0.00014  1.84045E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18749E-03 0.00088 -3.97919E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14192E-04 0.00412 -4.00031E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.14073E-05 0.03851 -4.54994E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20429E-04 0.01581 -2.61693E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.97131E-04 0.00919 -4.26620E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94592E-05 0.01813 -5.70008E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02188E-01 5.3E-05  4.83635E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10306E+00 5.3E-05  6.89227E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74399E-03 0.00018  4.68471E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05945E-03 8.0E-05  6.74146E-03 0.00050 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51591E-01 4.8E-05  2.30216E-03 0.00029  2.05692E-03 0.00058  4.97848E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.45682E-02 0.00014 -5.46173E-04 0.00055 -1.63353E-04 0.00321  1.85679E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.27036E-03 0.00086 -8.34330E-05 0.00231 -1.43367E-04 0.00263 -3.83583E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  6.34659E-04 0.00400 -2.06127E-05 0.00813 -5.49276E-05 0.00534 -3.94538E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -3.32079E-05 0.06030 -1.82091E-05 0.00896 -3.33976E-05 0.00754 -4.51654E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.21097E-04 0.01575 -6.86405E-07 0.21185 -7.99195E-06 0.03346 -2.60894E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -1.84982E-04 0.00977 -1.21654E-05 0.01137 -2.14866E-05 0.01173 -4.24472E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  7.73243E-05 0.02095  1.21142E-05 0.00991  7.53135E-06 0.02948 -5.77539E-04 0.00610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51604E-01 4.8E-05  2.30216E-03 0.00029  2.05692E-03 0.00058  4.97848E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.45709E-02 0.00014 -5.46173E-04 0.00055 -1.63353E-04 0.00321  1.85679E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.27093E-03 0.00086 -8.34330E-05 0.00231 -1.43367E-04 0.00263 -3.83583E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  6.34805E-04 0.00400 -2.06127E-05 0.00813 -5.49276E-05 0.00534 -3.94538E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -3.31981E-05 0.06031 -1.82091E-05 0.00896 -3.33976E-05 0.00754 -4.51654E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.21115E-04 0.01574 -6.86405E-07 0.21185 -7.99195E-06 0.03346 -2.60894E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -1.84966E-04 0.00977 -1.21654E-05 0.01137 -2.14866E-05 0.01173 -4.24472E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  7.73450E-05 0.02094  1.21142E-05 0.00991  7.53135E-06 0.02948 -5.77539E-04 0.00610 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92134E-01 0.00015  5.96259E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95939E-01 0.00026  6.56274E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95952E-01 0.00026  6.56084E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84802E-01 0.00027  5.04385E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14104E+00 0.00015  5.59089E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12637E+00 0.00026  5.08053E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12632E+00 0.00026  5.08208E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17041E+00 0.00027  6.61006E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.08671E-03 0.00284  1.98040E-04 0.01617  9.43438E-04 0.00714  5.64835E-04 0.00943  1.18630E-03 0.00659  1.93235E-03 0.00517  5.77916E-04 0.00937  5.26761E-04 0.00950  1.57065E-04 0.01765 ];
LAMBDA                    (idx, [1:  18]) = [  4.24432E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:28:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02661E+00  1.02968E+00  1.02525E+00  1.02817E+00  1.02607E+00  1.02887E+00  1.02855E+00  1.02746E+00  9.72144E-01  9.73488E-01  9.72162E-01  9.75003E-01  9.70460E-01  9.74939E-01  9.68622E-01  9.72533E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25693E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57431E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91708E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93505E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.23574E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09336E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09228E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.68364E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09638E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10085E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40204E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98550E-01  1.98167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36412E+02  9.01867E+00  7.00933E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.41683E-01  5.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90055E+00  9.96667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40104E+02  1.72405E+02 ];
CPU_USAGE                 (idx, 1)        = 14.98430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57828E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.22936E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58461E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.03370E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.82757E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41190E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74660E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24341E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.20987E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06195E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73808E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.00417E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71785E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76153E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.77488E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03475E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41858E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05597E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.34497E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.72629E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47777E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.14738E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.16707E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73294E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80029E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.68774E+01  3.68796E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.00903E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.74465E+17 0.00023  8.13123E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  6.02537E+15 0.00212  1.30827E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  7.54881E+16 0.00058  1.63923E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  7.91398E+13 0.01862  1.71867E-04 0.01863 ];
PU241_FISS                (idx, [1:   4]) = [  3.97384E+15 0.00269  8.62885E-03 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35929E+17 0.00045  2.60246E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29144E+17 0.00038  4.38691E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69056E+16 0.00074  8.98090E-02 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65835E+16 0.00101  5.08950E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44694E+15 0.00442  2.77052E-03 0.00442 ];
XE135_CAPT                (idx, [1:   4]) = [  9.88099E+14 0.00529  1.89196E-03 0.00529 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14923E+15 0.00228  9.85937E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005329 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11176E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005329 4.01112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18968242 1.89926E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16717644 1.67464E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4319443 4.37217E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005329 4.01112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15846E+18 4.2E-06  1.15846E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60474E+17 8.1E-07  4.60474E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.22323E+17 0.00016  4.97136E+17 0.00017  2.51872E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.82797E+17 8.8E-05  9.57610E+17 9.0E-05  2.51872E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10004E+18 0.00016  1.10004E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.09490E+20 0.00018  6.41674E+18 0.00017  3.03074E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20248E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10305E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20538E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28470E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28470E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85757E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50877E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23846E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06770E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78823E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09966E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18249E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05324E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51580E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03318E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05325E+00 0.00019  1.63576E-02 0.00019  9.92769E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05320E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05320E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05320E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18245E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51962E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51963E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.03706E-06 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  5.03063E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.56954E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.57234E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69697E-03 0.00206  1.80031E-04 0.01168  8.88158E-04 0.00525  5.30151E-04 0.00689  1.11610E-03 0.00464  1.79940E-03 0.00368  5.41381E-04 0.00654  4.94748E-04 0.00688  1.46998E-04 0.01299 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24106E-01 0.00325  1.12200E-02 0.00589  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63223E+00 0.00070  3.05140E+00 0.00718 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.04157E-03 0.00289  1.93565E-04 0.01620  9.47245E-04 0.00745  5.67686E-04 0.00960  1.17933E-03 0.00669  1.90488E-03 0.00523  5.68577E-04 0.00927  5.26637E-04 0.00955  1.53646E-04 0.01782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23330E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29421E-04 0.00081  1.29470E-04 0.00081  1.21230E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36297E-04 0.00078  1.36349E-04 0.00079  1.27657E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.02878E-03 0.00317  1.89278E-04 0.01822  9.54238E-04 0.00801  5.67219E-04 0.01051  1.17350E-03 0.00739  1.90527E-03 0.00570  5.67929E-04 0.01044  5.16702E-04 0.01093  1.54646E-04 0.02032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20990E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19892E-04 0.00205  1.19922E-04 0.00205  1.12836E-04 0.02644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26261E-04 0.00203  1.26292E-04 0.00204  1.18843E-04 0.02645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97405E-03 0.01024  1.79436E-04 0.05601  9.39527E-04 0.02546  5.43612E-04 0.03334  1.23306E-03 0.02313  1.90925E-03 0.01846  5.46862E-04 0.03316  4.86110E-04 0.03534  1.36180E-04 0.06340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17440E-01 0.01661  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98251E-03 0.01000  1.79089E-04 0.05500  9.38796E-04 0.02484  5.47211E-04 0.03278  1.23439E-03 0.02260  1.91153E-03 0.01804  5.48134E-04 0.03242  4.84717E-04 0.03449  1.38650E-04 0.06277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17436E-01 0.01631  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.04321E+01 0.01048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24380E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30988E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00298E-03 0.00193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82887E+01 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.27784E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87008E-05 0.00010  2.86974E-05 0.00010  2.92931E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51970E-04 0.00041  3.52099E-04 0.00041  3.30141E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79588E-01 0.00022  3.79569E-01 0.00022  3.88303E-01 0.00401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29407E+01 0.00439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09228E+02 0.00014  1.07420E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16977E+05 0.00122  5.62383E+05 0.00057  1.29068E+06 0.00029  2.44238E+06 0.00018  2.69235E+06 0.00015  2.63292E+06 0.00011  2.47964E+06 0.00012  2.26309E+06 0.00012  2.29081E+06 0.00011  2.18500E+06 0.00010  2.12104E+06 0.00010  2.08533E+06 0.00011  2.04637E+06 0.00012  2.01516E+06 0.00012  2.01012E+06 0.00012  1.75192E+06 0.00012  1.74745E+06 0.00012  1.71904E+06 0.00012  1.68678E+06 0.00013  3.25279E+06 0.00012  3.04822E+06 0.00011  2.11343E+06 0.00013  1.30493E+06 0.00015  1.45691E+06 0.00015  1.31715E+06 0.00015  1.05595E+06 0.00021  1.71019E+06 0.00019  3.48295E+05 0.00033  4.32370E+05 0.00031  3.88495E+05 0.00032  2.26596E+05 0.00043  3.94188E+05 0.00035  2.67255E+05 0.00040  2.25837E+05 0.00039  4.26652E+04 0.00078  4.12212E+04 0.00077  4.09272E+04 0.00090  4.11099E+04 0.00082  4.10287E+04 0.00083  4.15498E+04 0.00082  4.37476E+04 0.00085  4.15339E+04 0.00077  7.87857E+04 0.00061  1.26712E+05 0.00054  1.63538E+05 0.00049  4.56561E+05 0.00040  5.59647E+05 0.00043  7.48577E+05 0.00052  5.73534E+05 0.00058  4.43911E+05 0.00063  3.51068E+05 0.00068  4.05276E+05 0.00068  7.28176E+05 0.00065  9.09419E+05 0.00066  1.53918E+06 0.00066  1.97185E+06 0.00070  2.37291E+06 0.00071  1.27370E+06 0.00076  8.28493E+05 0.00080  5.50115E+05 0.00081  4.72382E+05 0.00081  4.51955E+05 0.00085  3.50269E+05 0.00087  2.33825E+05 0.00089  1.98351E+05 0.00099  1.82802E+05 0.00107  1.52005E+05 0.00105  1.06665E+05 0.00114  6.95110E+04 0.00137  2.20472E+04 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18246E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.41310E+20 0.00013  6.81834E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56826E-01 4.9E-05  5.05002E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76004E-03 0.00022  1.43185E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.75804E-03 0.00020  4.65402E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.97996E-04 0.00021  3.22217E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.47883E-03 0.00021  8.21938E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48381E+00 5.0E-06  2.55088E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 6.4E-07  2.03824E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.03909E-08 0.00014  2.14681E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54068E-01 5.0E-05  5.00349E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40365E-02 0.00016  1.84324E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19121E-03 0.00090 -3.97292E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  6.16592E-04 0.00395 -4.00162E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.55970E-05 0.04537 -4.55058E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19956E-04 0.01596 -2.61711E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.97364E-04 0.00978 -4.26158E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06634E-05 0.01862 -5.67266E-04 0.00575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54081E-01 5.0E-05  5.00349E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40394E-02 0.00016  1.84324E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19177E-03 0.00090 -3.97292E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.16732E-04 0.00395 -4.00162E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.55653E-05 0.04543 -4.55058E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19999E-04 0.01595 -2.61711E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.97367E-04 0.00978 -4.26158E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06657E-05 0.01861 -5.67266E-04 0.00575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02311E-01 5.6E-05  4.84041E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10262E+00 5.6E-05  6.88648E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74537E-03 0.00020  4.65402E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05427E-03 9.1E-05  6.70528E-03 0.00054 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51772E-01 4.9E-05  2.29624E-03 0.00034  2.05134E-03 0.00060  4.98297E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.45812E-02 0.00016 -5.44682E-04 0.00057 -1.62637E-04 0.00295  1.85951E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.27419E-03 0.00087 -8.29796E-05 0.00253 -1.43511E-04 0.00272 -3.82941E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  6.37246E-04 0.00384 -2.06540E-05 0.00922 -5.48202E-05 0.00577 -3.94680E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.76555E-05 0.07437 -1.79415E-05 0.00932 -3.27150E-05 0.00832 -4.51787E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.20513E-04 0.01583 -5.56163E-07 0.25017 -8.55513E-06 0.02831 -2.60855E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -1.85049E-04 0.01041 -1.23145E-05 0.01043 -2.15334E-05 0.01126 -4.24004E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  7.87736E-05 0.02148  1.18897E-05 0.01057  7.86540E-06 0.02554 -5.75131E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51784E-01 4.9E-05  2.29624E-03 0.00034  2.05134E-03 0.00060  4.98297E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.45841E-02 0.00016 -5.44682E-04 0.00057 -1.62637E-04 0.00295  1.85951E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.27475E-03 0.00087 -8.29796E-05 0.00253 -1.43511E-04 0.00272 -3.82941E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  6.37386E-04 0.00384 -2.06540E-05 0.00922 -5.48202E-05 0.00577 -3.94680E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76238E-05 0.07450 -1.79415E-05 0.00932 -3.27150E-05 0.00832 -4.51787E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.20555E-04 0.01582 -5.56163E-07 0.25017 -8.55513E-06 0.02831 -2.60855E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -1.85053E-04 0.01042 -1.23145E-05 0.01043 -2.15334E-05 0.01126 -4.24004E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  7.87760E-05 0.02147  1.18897E-05 0.01057  7.86540E-06 0.02554 -5.75131E-04 0.00565 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92319E-01 0.00016  5.97454E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96216E-01 0.00025  6.58667E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96130E-01 0.00025  6.57529E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.84910E-01 0.00026  5.04636E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14031E+00 0.00016  5.57974E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12532E+00 0.00025  5.06181E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12564E+00 0.00025  5.07075E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16997E+00 0.00026  6.60666E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.04157E-03 0.00289  1.93565E-04 0.01620  9.47245E-04 0.00745  5.67686E-04 0.00960  1.17933E-03 0.00669  1.90488E-03 0.00523  5.68577E-04 0.00927  5.26637E-04 0.00955  1.53646E-04 0.01782 ];
LAMBDA                    (idx, [1:  18]) = [  4.23330E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:45:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02945E+00  1.03010E+00  1.02468E+00  1.02899E+00  1.02645E+00  1.02970E+00  1.02530E+00  1.02775E+00  9.71518E-01  9.72465E-01  9.72805E-01  9.72040E-01  9.71804E-01  9.74883E-01  9.69774E-01  9.72301E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26949E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57305E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90637E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92495E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.27463E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09484E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09376E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69307E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10215E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34787E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56415E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38483E-01  1.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52474E+02  9.03623E+00  7.02597E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.50633E-01  5.40167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10235E+00  1.00183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56315E+02  1.72507E+02 ];
CPU_USAGE                 (idx, 1)        = 15.01053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57825E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.24383E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57614E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.71827E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95656E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53291E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74817E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.68037E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14239E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.19123E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.35823E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.89134E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80657E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.48452E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03867E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42393E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06065E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.88032E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.61261E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48984E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09593E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64216E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76514E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.96501E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.14871E+01  4.14895E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.12566E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  2.85300E+10 1.00000  6.13828E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.66215E+17 0.00024  7.95560E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  6.12124E+15 0.00220  1.32969E-02 0.00218 ];
PU239_FISS                (idx, [1:   4]) = [  8.22583E+16 0.00055  1.78704E-01 0.00054 ];
PU240_FISS                (idx, [1:   4]) = [  9.58924E+13 0.01714  2.08235E-04 0.01713 ];
PU241_FISS                (idx, [1:   4]) = [  5.03774E+15 0.00242  1.09433E-02 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33532E+17 0.00045  2.47188E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33431E+17 0.00040  4.32086E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  5.11018E+16 0.00071  9.46026E-02 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  3.04194E+16 0.00097  5.63106E-02 0.00094 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84841E+15 0.00386  3.42192E-03 0.00386 ];
XE135_CAPT                (idx, [1:   4]) = [  9.84978E+14 0.00529  1.82359E-03 0.00529 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18423E+15 0.00230  9.59731E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005393 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11752E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005393 4.01118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19257501 1.92826E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16403104 1.64314E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4344788 4.39771E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005393 4.01118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.45869E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16134E+18 4.5E-06  1.16134E+18 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60237E+17 8.8E-07  4.60237E+17 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40081E+17 0.00017  5.14408E+17 0.00018  2.56730E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00032E+18 9.1E-05  9.74645E+17 9.3E-05  2.56730E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.12063E+18 0.00016  1.12063E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.15541E+20 0.00018  6.52935E+18 0.00017  3.09012E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23215E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12353E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22959E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27338E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27338E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84500E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50657E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.22432E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05976E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78621E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09501E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16459E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03655E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52336E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03423E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03648E+00 0.00019  1.61001E-02 0.00019  9.60610E-05 0.00314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03658E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03642E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03658E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16465E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51998E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52016E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.01902E-06 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  5.00428E-06 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.66906E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.65675E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68601E-03 0.00210  1.79614E-04 0.01171  8.86908E-04 0.00528  5.30776E-04 0.00672  1.10248E-03 0.00470  1.80093E-03 0.00374  5.43727E-04 0.00672  4.94701E-04 0.00717  1.46871E-04 0.01290 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24688E-01 0.00332  1.12434E-02 0.00583  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63376E+00 0.00044  3.00030E+00 0.00760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94527E-03 0.00290  1.84986E-04 0.01678  9.19675E-04 0.00737  5.58604E-04 0.00954  1.14827E-03 0.00641  1.88711E-03 0.00519  5.69456E-04 0.00948  5.21342E-04 0.01000  1.55832E-04 0.01821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27194E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32703E-04 0.00082  1.32767E-04 0.00082  1.21548E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37527E-04 0.00080  1.37593E-04 0.00080  1.25990E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93047E-03 0.00319  1.87955E-04 0.01852  9.13806E-04 0.00819  5.50830E-04 0.01065  1.14287E-03 0.00743  1.87494E-03 0.00588  5.86296E-04 0.01052  5.19340E-04 0.01087  1.54435E-04 0.02047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27927E-01 0.00516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22685E-04 0.00203  1.22750E-04 0.00204  1.10496E-04 0.02657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27144E-04 0.00202  1.27212E-04 0.00203  1.14510E-04 0.02657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99042E-03 0.01025  1.95670E-04 0.05778  9.20816E-04 0.02708  5.55475E-04 0.03370  1.15865E-03 0.02335  1.89917E-03 0.01828  5.67778E-04 0.03410  5.29986E-04 0.03426  1.62879E-04 0.06268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28600E-01 0.01640  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98291E-03 0.00997  1.95568E-04 0.05664  9.24444E-04 0.02636  5.55552E-04 0.03315  1.15746E-03 0.02288  1.89539E-03 0.01791  5.68888E-04 0.03350  5.23009E-04 0.03364  1.62602E-04 0.06220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27172E-01 0.01619  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95086E+01 0.01052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27558E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32194E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96840E-03 0.00188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68393E+01 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.28338E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86421E-05 0.00010  2.86392E-05 0.00010  2.91444E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53668E-04 0.00041  3.53796E-04 0.00041  3.30958E-04 0.00552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78540E-01 0.00022  3.78548E-01 0.00022  3.82769E-01 0.00403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29921E+01 0.00444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09376E+02 0.00015  1.07679E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17344E+05 0.00123  5.63359E+05 0.00059  1.29073E+06 0.00030  2.44397E+06 0.00021  2.69374E+06 0.00014  2.63321E+06 0.00013  2.47939E+06 0.00011  2.26288E+06 0.00011  2.29039E+06 0.00011  2.18526E+06 0.00010  2.12067E+06 0.00011  2.08508E+06 0.00011  2.04644E+06 0.00011  2.01494E+06 0.00012  2.01012E+06 0.00012  1.75224E+06 0.00012  1.74813E+06 0.00012  1.71957E+06 0.00012  1.68816E+06 0.00013  3.25575E+06 0.00012  3.05302E+06 0.00013  2.11800E+06 0.00013  1.30772E+06 0.00017  1.46095E+06 0.00017  1.32189E+06 0.00020  1.05928E+06 0.00022  1.71495E+06 0.00020  3.49105E+05 0.00034  4.33056E+05 0.00030  3.89216E+05 0.00030  2.26977E+05 0.00041  3.94912E+05 0.00033  2.67456E+05 0.00037  2.25621E+05 0.00047  4.26474E+04 0.00083  4.10306E+04 0.00083  4.05725E+04 0.00079  4.07144E+04 0.00079  4.05894E+04 0.00079  4.12541E+04 0.00087  4.33189E+04 0.00072  4.13005E+04 0.00081  7.85004E+04 0.00060  1.26265E+05 0.00050  1.63046E+05 0.00050  4.54792E+05 0.00041  5.57855E+05 0.00045  7.47129E+05 0.00048  5.72800E+05 0.00057  4.43431E+05 0.00063  3.50739E+05 0.00067  4.05092E+05 0.00063  7.28520E+05 0.00061  9.10044E+05 0.00064  1.54121E+06 0.00065  1.97526E+06 0.00069  2.37799E+06 0.00071  1.27759E+06 0.00070  8.30523E+05 0.00073  5.51653E+05 0.00075  4.73879E+05 0.00080  4.53239E+05 0.00078  3.51635E+05 0.00079  2.34262E+05 0.00092  1.99212E+05 0.00091  1.83674E+05 0.00103  1.52584E+05 0.00100  1.06973E+05 0.00104  6.97599E+04 0.00136  2.21874E+04 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16443E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.45989E+20 0.00016  6.95560E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56967E-01 5.1E-05  5.05345E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78364E-03 0.00021  1.45706E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.75935E-03 0.00019  4.62390E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.75710E-04 0.00020  3.16684E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.42832E-03 0.00020  8.11043E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48877E+00 5.3E-06  2.56105E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02925E+02 7.4E-07  2.03965E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.03725E-08 0.00015  2.14821E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54207E-01 5.1E-05  5.00721E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40479E-02 0.00015  1.84373E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19616E-03 0.00100 -3.98569E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  6.18784E-04 0.00418 -3.99822E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.15447E-05 0.04374 -4.55099E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17269E-04 0.01629 -2.62395E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.95687E-04 0.00811 -4.25721E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  9.19621E-05 0.01970 -5.73820E-04 0.00620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54220E-01 5.2E-05  5.00721E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40507E-02 0.00015  1.84373E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19674E-03 0.00100 -3.98569E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.18917E-04 0.00418 -3.99822E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.15058E-05 0.04376 -4.55099E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17319E-04 0.01628 -2.62395E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.95653E-04 0.00811 -4.25721E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19882E-05 0.01970 -5.73820E-04 0.00620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02408E-01 5.7E-05  4.84395E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10227E+00 5.7E-05  6.88146E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74662E-03 0.00019  4.62390E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04873E-03 9.5E-05  6.66695E-03 0.00049 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51918E-01 5.0E-05  2.28855E-03 0.00032  2.04318E-03 0.00063  4.98678E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.45909E-02 0.00015 -5.43055E-04 0.00062 -1.61857E-04 0.00291  1.85992E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.27919E-03 0.00098 -8.30302E-05 0.00239 -1.42056E-04 0.00255 -3.84363E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  6.39303E-04 0.00398 -2.05191E-05 0.00895 -5.50027E-05 0.00547 -3.94321E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -3.37443E-05 0.06652 -1.78004E-05 0.00965 -3.25755E-05 0.00891 -4.51841E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.17939E-04 0.01628 -6.69993E-07 0.21697 -7.88999E-06 0.03217 -2.61606E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -1.83473E-04 0.00869 -1.22144E-05 0.00990 -2.14896E-05 0.01045 -4.23572E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  7.99130E-05 0.02255  1.20491E-05 0.01096  7.83088E-06 0.02919 -5.81651E-04 0.00611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51931E-01 5.1E-05  2.28855E-03 0.00032  2.04318E-03 0.00063  4.98678E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.45938E-02 0.00015 -5.43055E-04 0.00062 -1.61857E-04 0.00291  1.85992E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.27977E-03 0.00098 -8.30302E-05 0.00239 -1.42056E-04 0.00255 -3.84363E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  6.39436E-04 0.00398 -2.05191E-05 0.00895 -5.50027E-05 0.00547 -3.94321E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -3.37054E-05 0.06657 -1.78004E-05 0.00965 -3.25755E-05 0.00891 -4.51841E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.17989E-04 0.01627 -6.69993E-07 0.21697 -7.88999E-06 0.03217 -2.61606E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -1.83439E-04 0.00868 -1.22144E-05 0.00990 -2.14896E-05 0.01045 -4.23572E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  7.99391E-05 0.02254  1.20491E-05 0.01096  7.83088E-06 0.02919 -5.81651E-04 0.00611 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92392E-01 0.00015  5.98413E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96202E-01 0.00025  6.57825E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96265E-01 0.00024  6.59824E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85007E-01 0.00028  5.05925E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14002E+00 0.00015  5.57075E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12537E+00 0.00025  5.06862E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12513E+00 0.00024  5.05335E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16958E+00 0.00028  6.59029E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94527E-03 0.00290  1.84986E-04 0.01678  9.19675E-04 0.00737  5.58604E-04 0.00954  1.14827E-03 0.00641  1.88711E-03 0.00519  5.69456E-04 0.00948  5.21342E-04 0.01000  1.55832E-04 0.01821 ];
LAMBDA                    (idx, [1:  18]) = [  4.27194E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore6_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16092' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 20:01:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02731E+00  1.03095E+00  1.02479E+00  1.02837E+00  1.02354E+00  1.03006E+00  1.02533E+00  1.02530E+00  9.70567E-01  9.72636E-01  9.73419E-01  9.74812E-01  9.72541E-01  9.75073E-01  9.71456E-01  9.73841E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39506E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56049E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90065E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92034E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.41649E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09672E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09563E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69925E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13856E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25018E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25018E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59569E+03 ;
RUNNING_TIME              (idx, 1)        =  1.72681E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64840E+00  2.64840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.79000E-01  2.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68590E+02  9.06512E+00  7.05107E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05965E+00  5.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30637E+00  1.02350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72579E+02  1.72579E+02 ];
CPU_USAGE                 (idx, 1)        = 15.03174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57829E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44703E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.25902E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57014E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.09179E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66663E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74984E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20347E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40196E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22643E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.89636E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.76664E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05598E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84977E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.14666E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04243E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42908E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06516E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42133E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04599E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50259E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04633E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.21589E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79860E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.12601E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.60967E+01  4.60995E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23552E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  2.84285E+10 1.00000  6.19671E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58120E+17 0.00025  7.78315E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  6.20165E+15 0.00213  1.34768E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  8.88182E+16 0.00052  1.93040E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  1.09224E+14 0.01646  2.37343E-04 0.01646 ];
PU241_FISS                (idx, [1:   4]) = [  6.17317E+15 0.00214  1.34165E-02 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31203E+17 0.00046  2.35296E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37324E+17 0.00040  4.25587E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50073E+16 0.00068  9.86566E-02 0.00068 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41418E+16 0.00089  6.12297E-02 0.00086 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22621E+15 0.00365  3.99304E-03 0.00366 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00725E+15 0.00533  1.80659E-03 0.00533 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22667E+15 0.00231  9.37458E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005772 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13443E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005772 4.01134E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19526387 1.95524E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16106451 1.61345E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4372934 4.42654E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005772 4.01134E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31462E-03 1.0E-09  6.31462E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16418E+18 4.7E-06  1.16418E+18 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60002E+17 9.1E-07  4.60002E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57792E+17 0.00017  5.31627E+17 0.00017  2.61655E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01779E+18 9.1E-05  9.91629E+17 9.3E-05  2.61655E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14075E+18 0.00016  1.14075E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.21532E+20 0.00018  6.64052E+18 0.00017  3.14891E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26251E+17 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14405E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25387E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37544E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26206E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37544E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26206E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83357E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50548E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.21524E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04882E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78467E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.08908E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14786E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02083E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53082E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03526E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02085E+00 0.00020  1.58573E-02 0.00019  9.32518E-05 0.00325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02063E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14751E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52096E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52095E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.97032E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  4.96489E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.71945E-02 0.00164 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.72943E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71759E-03 0.00211  1.86330E-04 0.01140  8.94692E-04 0.00534  5.26145E-04 0.00690  1.09955E-03 0.00468  1.81841E-03 0.00366  5.41522E-04 0.00691  4.98724E-04 0.00709  1.52225E-04 0.01289 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27447E-01 0.00329  1.13525E-02 0.00554  2.82917E-02 0.0E+00  4.24580E-02 0.00070  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65446E-01 0.00070  1.63223E+00 0.00070  3.04807E+00 0.00721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86700E-03 0.00292  1.92891E-04 0.01618  9.18534E-04 0.00725  5.36090E-04 0.00985  1.13101E-03 0.00669  1.85952E-03 0.00522  5.55214E-04 0.00948  5.15707E-04 0.01002  1.58029E-04 0.01793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29152E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36286E-04 0.00083  1.36345E-04 0.00083  1.26423E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39107E-04 0.00080  1.39168E-04 0.00080  1.29040E-04 0.01112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.84650E-03 0.00331  1.90033E-04 0.01854  9.21266E-04 0.00833  5.36421E-04 0.01101  1.12500E-03 0.00760  1.85920E-03 0.00576  5.53285E-04 0.01090  5.07297E-04 0.01148  1.54002E-04 0.02056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25416E-01 0.00524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26769E-04 0.00205  1.26817E-04 0.00206  1.18004E-04 0.02653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29396E-04 0.00204  1.29445E-04 0.00205  1.20437E-04 0.02653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80518E-03 0.01074  1.85613E-04 0.05866  9.08743E-04 0.02652  5.37904E-04 0.03513  1.12078E-03 0.02491  1.86658E-03 0.01839  5.26666E-04 0.03555  5.08544E-04 0.03611  1.50356E-04 0.06617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25799E-01 0.01679  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.78749E-03 0.01045  1.85604E-04 0.05720  9.08052E-04 0.02608  5.34076E-04 0.03414  1.11630E-03 0.02427  1.86700E-03 0.01794  5.24293E-04 0.03459  5.01696E-04 0.03511  1.50468E-04 0.06468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25860E-01 0.01651  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.7E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.64245E+01 0.01103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31248E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33967E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81517E-03 0.00205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.43465E+01 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.29141E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85760E-05 0.00010  2.85729E-05 0.00010  2.91343E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55063E-04 0.00041  3.55185E-04 0.00041  3.33438E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78047E-01 0.00023  3.78096E-01 0.00023  3.74810E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29837E+01 0.00444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09563E+02 0.00015  1.08020E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17799E+05 0.00118  5.65019E+05 0.00053  1.29234E+06 0.00032  2.44360E+06 0.00019  2.69326E+06 0.00015  2.63264E+06 0.00012  2.47888E+06 0.00012  2.26290E+06 0.00012  2.29003E+06 0.00010  2.18478E+06 0.00010  2.12068E+06 0.00011  2.08487E+06 0.00011  2.04614E+06 0.00012  2.01537E+06 0.00011  2.01060E+06 0.00011  1.75245E+06 0.00011  1.74927E+06 0.00012  1.72020E+06 0.00011  1.68946E+06 0.00013  3.25938E+06 0.00011  3.05760E+06 0.00011  2.12247E+06 0.00013  1.31061E+06 0.00015  1.46481E+06 0.00018  1.32656E+06 0.00018  1.06289E+06 0.00021  1.72041E+06 0.00022  3.49894E+05 0.00034  4.34106E+05 0.00032  3.90026E+05 0.00033  2.27544E+05 0.00042  3.96034E+05 0.00037  2.67899E+05 0.00040  2.25659E+05 0.00048  4.25132E+04 0.00073  4.08161E+04 0.00091  4.02323E+04 0.00078  4.03838E+04 0.00082  4.02032E+04 0.00084  4.09473E+04 0.00079  4.31875E+04 0.00082  4.11180E+04 0.00079  7.81261E+04 0.00069  1.25853E+05 0.00050  1.62418E+05 0.00046  4.53581E+05 0.00038  5.57048E+05 0.00042  7.46214E+05 0.00049  5.72659E+05 0.00061  4.43369E+05 0.00066  3.50644E+05 0.00068  4.05037E+05 0.00067  7.28686E+05 0.00071  9.10902E+05 0.00070  1.54401E+06 0.00069  1.98068E+06 0.00074  2.38553E+06 0.00076  1.28149E+06 0.00079  8.34020E+05 0.00081  5.53655E+05 0.00077  4.75460E+05 0.00083  4.54927E+05 0.00084  3.52835E+05 0.00087  2.35562E+05 0.00092  1.99990E+05 0.00097  1.84493E+05 0.00093  1.53213E+05 0.00104  1.07467E+05 0.00117  7.00240E+04 0.00130  2.21969E+04 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14762E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50580E+20 0.00014  7.09554E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57155E-01 5.1E-05  5.05843E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80636E-03 0.00022  1.48231E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.75995E-03 0.00021  4.59842E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.53588E-04 0.00024  3.11611E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.37806E-03 0.00024  8.01099E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49380E+00 5.5E-06  2.57083E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02994E+02 7.7E-07  2.04102E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.03821E-08 0.00016  2.14952E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54395E-01 5.2E-05  5.01246E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40470E-02 0.00017  1.84754E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19735E-03 0.00100 -3.96646E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22615E-04 0.00387 -4.00262E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.00044E-05 0.04278 -4.54319E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17612E-04 0.01606 -2.61094E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.94656E-04 0.00852 -4.25312E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  8.75435E-05 0.01782 -5.65496E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54408E-01 5.3E-05  5.01246E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40499E-02 0.00018  1.84754E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19796E-03 0.00100 -3.96646E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22757E-04 0.00387 -4.00262E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.99456E-05 0.04284 -4.54319E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17645E-04 0.01606 -2.61094E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.94640E-04 0.00852 -4.25312E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.75534E-05 0.01782 -5.65496E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02547E-01 5.4E-05  4.84868E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10176E+00 5.4E-05  6.87474E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74704E-03 0.00021  4.59842E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04512E-03 9.0E-05  6.63793E-03 0.00055 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.52109E-01 5.1E-05  2.28528E-03 0.00036  2.04055E-03 0.00060  4.99205E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.45888E-02 0.00017 -5.41818E-04 0.00058 -1.61345E-04 0.00303  1.86367E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.27950E-03 0.00097 -8.21474E-05 0.00251 -1.42150E-04 0.00240 -3.82431E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  6.43299E-04 0.00374 -2.06845E-05 0.00884 -5.45651E-05 0.00614 -3.94805E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -3.19630E-05 0.06732 -1.80414E-05 0.00882 -3.27221E-05 0.00859 -4.51047E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.18265E-04 0.01592 -6.53187E-07 0.21555 -7.77996E-06 0.02951 -2.60316E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -1.82489E-04 0.00913 -1.21668E-05 0.01068 -2.13281E-05 0.00996 -4.23180E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  7.57711E-05 0.02049  1.17724E-05 0.01075  7.48868E-06 0.02987 -5.72985E-04 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.52122E-01 5.1E-05  2.28528E-03 0.00036  2.04055E-03 0.00060  4.99205E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.45917E-02 0.00017 -5.41818E-04 0.00058 -1.61345E-04 0.00303  1.86367E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.28011E-03 0.00097 -8.21474E-05 0.00251 -1.42150E-04 0.00240 -3.82431E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  6.43442E-04 0.00374 -2.06845E-05 0.00884 -5.45651E-05 0.00614 -3.94805E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -3.19042E-05 0.06746 -1.80414E-05 0.00882 -3.27221E-05 0.00859 -4.51047E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.18298E-04 0.01592 -6.53187E-07 0.21555 -7.77996E-06 0.02951 -2.60316E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -1.82473E-04 0.00913 -1.21668E-05 0.01068 -2.13281E-05 0.00996 -4.23180E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  7.57810E-05 0.02049  1.17724E-05 0.01075  7.48868E-06 0.02987 -5.72985E-04 0.00594 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92621E-01 0.00015  5.99399E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96418E-01 0.00022  6.59816E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96292E-01 0.00024  6.59550E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85433E-01 0.00027  5.07003E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13914E+00 0.00015  5.56150E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12455E+00 0.00022  5.05312E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12503E+00 0.00024  5.05524E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16783E+00 0.00027  6.57613E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86700E-03 0.00292  1.92891E-04 0.01618  9.18534E-04 0.00725  5.36090E-04 0.00985  1.13101E-03 0.00669  1.85952E-03 0.00522  5.55214E-04 0.00948  5.15707E-04 0.01002  1.58029E-04 0.01793 ];
LAMBDA                    (idx, [1:  18]) = [  4.29152E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

