
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 16:50:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03666E+00  1.04221E+00  1.03582E+00  1.02970E+00  1.03374E+00  1.04362E+00  1.03219E+00  1.03341E+00  9.90903E-01  9.91466E-01  9.86062E-01  9.89992E-01  9.87157E-01  9.90361E-01  9.83370E-01  9.91814E-01  9.83574E-01  9.80586E-01  9.81210E-01  9.84311E-01  9.84977E-01  9.82991E-01  9.86645E-01  9.84997E-01  9.91835E-01  9.89716E-01  9.88293E-01  9.95345E-01  9.92684E-01  9.92541E-01  9.90954E-01  9.90872E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59562E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54044E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.29260E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30868E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.86506E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24072E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23953E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63746E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24255E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25114E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25114E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.09738E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16333E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74000E-02  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67365E+00  3.67365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71800E-01  2.30500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15312E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.76049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07965E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.38229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82240E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73194E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.11284E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82240E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73194E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14714E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75577E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.14714E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75577E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43515E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.22567E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.82248E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.42661E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06887E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19239E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.04383E+17 0.00018  9.86605E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.13325E+15 0.00200  1.33946E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  9.30529E+16 0.00042  3.32009E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66611E+17 0.00037  5.94384E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40007314 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.71456E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40007314 4.00271E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16780144 1.67822E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18471177 1.84744E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4755993 4.77060E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40007314 4.00271E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.53157E+17 1.4E-06  7.53157E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08496E+17 1.2E-07  3.08496E+17 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.80273E+17 0.00020  2.59845E+17 0.00021  2.04284E+16 0.00029 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.88770E+17 9.5E-05  5.68342E+17 9.7E-05  2.04284E+16 0.00029 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.68046E+17 0.00018  6.68046E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18966E+20 0.00020  4.28175E+18 0.00017  2.14685E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96872E+16 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.68457E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28548E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.86187E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99426E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38342E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.09553E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67090E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82427E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96489E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28027E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12758E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44138E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12758E+00 0.00018  4.37429E-03 0.00017  3.03011E-05 0.00277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12756E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12763E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12756E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28025E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62235E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62212E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80508E-06 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80585E-06 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51352E-02 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51225E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.03842E-03 0.00195  1.95629E-04 0.01050  8.98979E-04 0.00496  5.65764E-04 0.00621  1.18845E-03 0.00443  1.93530E-03 0.00348  5.75168E-04 0.00612  5.20049E-04 0.00656  1.59079E-04 0.01180 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26591E-01 0.00310  9.39872E-03 0.00714  2.82254E-02 0.00061  4.16673E-02 0.00179  1.32980E-01 0.00027  2.92467E-01 0.0E+00  6.54928E-01 0.00166  1.58957E+00 0.00211  2.40435E+00 0.00865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88422E-03 0.00282  2.25566E-04 0.01577  1.01295E-03 0.00734  6.48172E-04 0.00929  1.35338E-03 0.00638  2.21210E-03 0.00514  6.56704E-04 0.00905  5.96105E-04 0.00983  1.79249E-04 0.01744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26648E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83601E-04 0.00068  1.83671E-04 0.00068  1.74207E-04 0.00804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06983E-04 0.00065  2.07061E-04 0.00066  1.96398E-04 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87186E-03 0.00281  2.26104E-04 0.01557  1.01589E-03 0.00740  6.45266E-04 0.00913  1.35757E-03 0.00642  2.20527E-03 0.00504  6.55724E-04 0.00907  5.88101E-04 0.00988  1.77940E-04 0.01778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23645E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71024E-04 0.00164  1.71069E-04 0.00165  1.60882E-04 0.01989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92801E-04 0.00163  1.92852E-04 0.00164  1.81412E-04 0.01993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89207E-03 0.00880  2.35316E-04 0.04869  1.02395E-03 0.02271  6.49585E-04 0.02814  1.36555E-03 0.01964  2.20852E-03 0.01553  6.56106E-04 0.02810  5.72443E-04 0.03068  1.80596E-04 0.05518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20305E-01 0.01363  1.24667E-02 3.0E-10  2.82917E-02 1.3E-09  4.25244E-02 1.6E-09  1.33042E-01 1.3E-09  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88817E-03 0.00853  2.33806E-04 0.04739  1.02630E-03 0.02190  6.57651E-04 0.02740  1.36726E-03 0.01905  2.20032E-03 0.01502  6.52737E-04 0.02711  5.70913E-04 0.02967  1.79192E-04 0.05310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18608E-01 0.01336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.5E-09  1.33042E-01 1.4E-09  2.92467E-01 1.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09967E+01 0.00906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76912E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99440E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89931E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90367E+01 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18502E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12625E-05 8.0E-05  3.12602E-05 8.0E-05  3.16049E-05 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68709E-04 0.00037  4.68897E-04 0.00037  4.41226E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.64681E-01 0.00018  4.64404E-01 0.00018  5.23092E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28651E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23953E+02 0.00015  1.23250E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.71185E+04 0.00124  2.79572E+05 0.00054  6.47200E+05 0.00030  1.23270E+06 0.00019  1.36850E+06 0.00015  1.33760E+06 0.00012  1.26574E+06 0.00011  1.15300E+06 9.9E-05  1.16945E+06 9.8E-05  1.11701E+06 9.0E-05  1.08562E+06 9.2E-05  1.06917E+06 9.5E-05  1.05081E+06 1.0E-04  1.03609E+06 9.5E-05  1.03531E+06 0.00010  9.03588E+05 0.00010  9.02995E+05 0.00011  8.89855E+05 0.00011  8.76105E+05 0.00011  1.69807E+06 8.8E-05  1.60968E+06 9.4E-05  1.13248E+06 0.00011  7.09928E+05 0.00013  8.05912E+05 0.00015  7.39649E+05 0.00016  6.06904E+05 0.00018  1.01091E+06 0.00018  2.10361E+05 0.00029  2.61237E+05 0.00027  2.34476E+05 0.00031  1.36803E+05 0.00034  2.38233E+05 0.00029  1.62748E+05 0.00035  1.39922E+05 0.00040  2.70105E+04 0.00074  2.66771E+04 0.00071  2.73869E+04 0.00067  2.82513E+04 0.00073  2.79384E+04 0.00074  2.75971E+04 0.00075  2.84135E+04 0.00073  2.68107E+04 0.00075  5.05888E+04 0.00056  8.12256E+04 0.00046  1.04348E+05 0.00042  2.86561E+05 0.00034  3.42395E+05 0.00036  4.58679E+05 0.00042  3.63231E+05 0.00049  2.89943E+05 0.00052  2.34174E+05 0.00052  2.75256E+05 0.00054  5.08317E+05 0.00053  6.48539E+05 0.00054  1.14339E+06 0.00056  1.53634E+06 0.00056  1.93701E+06 0.00058  1.08156E+06 0.00060  7.16646E+05 0.00063  4.84942E+05 0.00062  4.19549E+05 0.00065  4.07021E+05 0.00067  3.15919E+05 0.00071  2.15212E+05 0.00078  1.81773E+05 0.00082  1.68955E+05 0.00084  1.38002E+05 0.00085  1.03757E+05 0.00092  6.41018E+04 0.00116  2.00857E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28032E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.54546E+20 0.00016  6.44254E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49687E-01 2.4E-05  4.47243E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45196E-03 0.00022  8.67604E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.25109E-03 0.00020  3.74023E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  7.99133E-04 0.00023  2.87262E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  1.95719E-03 0.00023  6.99829E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44914E+00 3.7E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02396E+02 2.9E-07  2.02270E+02 3.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.90082E-08 0.00012  2.25303E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47436E-01 2.4E-05  4.43502E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33197E-02 0.00016  1.15733E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93568E-03 0.00100 -6.06898E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80691E-04 0.00441 -5.38812E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10550E-04 0.01866 -5.61566E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28810E-04 0.01473 -3.33157E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47710E-04 0.00732 -4.93891E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02685E-04 0.01481 -8.29703E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47439E-01 2.4E-05  4.43502E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33202E-02 0.00016  1.15733E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93577E-03 0.00100 -6.06898E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80716E-04 0.00441 -5.38812E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10536E-04 0.01866 -5.61566E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28816E-04 0.01473 -3.33157E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47709E-04 0.00732 -4.93891E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02695E-04 0.01481 -8.29703E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98541E-01 3.8E-05  4.33474E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11654E+00 3.8E-05  7.68981E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.24816E-03 0.00020  3.74023E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74994E-03 6.9E-05  4.94081E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44937E-01 2.4E-05  2.49908E-03 0.00022  1.20024E-03 0.00063  4.42302E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39402E-02 0.00015 -6.20535E-04 0.00046 -9.29153E-05 0.00344  1.16663E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.02365E-03 0.00096 -8.79769E-05 0.00259 -9.28277E-05 0.00273 -5.97615E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  6.02066E-04 0.00423 -2.13749E-05 0.00892 -3.57283E-05 0.00554 -5.35239E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -9.00672E-05 0.02286 -2.04828E-05 0.00784 -2.11180E-05 0.00835 -5.59454E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.28841E-04 0.01465 -3.11370E-08 1.00000 -3.96184E-06 0.03570 -3.32761E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -2.32770E-04 0.00774 -1.49395E-05 0.00896 -1.50127E-05 0.00903 -4.92389E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  8.70897E-05 0.01742  1.55953E-05 0.00760  6.34068E-06 0.01917 -8.36044E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44940E-01 2.4E-05  2.49908E-03 0.00022  1.20024E-03 0.00063  4.42302E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39407E-02 0.00015 -6.20535E-04 0.00046 -9.29153E-05 0.00344  1.16663E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.02374E-03 0.00096 -8.79769E-05 0.00259 -9.28277E-05 0.00273 -5.97615E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  6.02090E-04 0.00423 -2.13749E-05 0.00892 -3.57283E-05 0.00554 -5.35239E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -9.00528E-05 0.02287 -2.04828E-05 0.00784 -2.11180E-05 0.00835 -5.59454E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.28847E-04 0.01465 -3.11370E-08 1.00000 -3.96184E-06 0.03570 -3.32761E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32770E-04 0.00774 -1.49395E-05 0.00896 -1.50127E-05 0.00903 -4.92389E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  8.70996E-05 0.01742  1.55953E-05 0.00760  6.34068E-06 0.01917 -8.36044E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90026E-01 0.00015  5.17599E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94726E-01 0.00025  5.39074E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94683E-01 0.00025  5.39797E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81110E-01 0.00026  4.79095E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14933E+00 0.00015  6.44067E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13101E+00 0.00025  6.18538E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13118E+00 0.00025  6.17713E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18580E+00 0.00026  6.95949E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88422E-03 0.00282  2.25566E-04 0.01577  1.01295E-03 0.00734  6.48172E-04 0.00929  1.35338E-03 0.00638  2.21210E-03 0.00514  6.56704E-04 0.00905  5.96105E-04 0.00983  1.79249E-04 0.01744 ];
LAMBDA                    (idx, [1:  18]) = [  4.26648E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 16:56:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03910E+00  1.04007E+00  1.03675E+00  1.03076E+00  1.03654E+00  1.03647E+00  1.03762E+00  1.03108E+00  9.88114E-01  9.89649E-01  9.82524E-01  9.95250E-01  9.86844E-01  9.87837E-01  9.81602E-01  9.90632E-01  9.86895E-01  9.82964E-01  9.83240E-01  9.81541E-01  9.86967E-01  9.90428E-01  9.89844E-01  9.86824E-01  9.89803E-01  9.91462E-01  9.90438E-01  9.92352E-01  9.87305E-01  9.90622E-01  9.85124E-01  9.93356E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.9E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53106E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54689E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22475E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24089E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.90539E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23432E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23313E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67476E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23785E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25129E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25129E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35602E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66000E-02  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.38022E+00  3.18108E+00  2.52548E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.76667E-02  5.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92250E-01  1.13500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19762E+01  7.53515E+01 ];
CPU_USAGE                 (idx, 1)        = 19.65507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07894E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.11829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16195E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.51749E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.93352E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81676E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.27692E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45402E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05584E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49919E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45950E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95483E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.09894E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.02952E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.33888E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.19344E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.34909E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.83133E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.48042E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.36105E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.69890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13039E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19406E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.10916E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.92079E+00  3.92138E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30620E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.87810E+17 0.00020  9.34450E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.28319E+15 0.00200  1.39024E-02 0.00197 ];
PU239_FISS                (idx, [1:   4]) = [  1.58304E+16 0.00102  5.14003E-02 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  2.42463E+12 0.08546  7.88348E-06 0.08543 ];
PU241_FISS                (idx, [1:   4]) = [  4.37830E+13 0.01988  1.42096E-04 0.01988 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98173E+16 0.00043  2.96249E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72210E+17 0.00037  5.67943E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  9.78594E+15 0.00133  3.22826E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44889E+15 0.00340  4.77892E-03 0.00340 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65443E+13 0.03258  5.46077E-05 0.03259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19059E+15 0.00384  3.92787E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06886E+15 0.00241  1.01234E-02 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008280 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.68298E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008280 4.00268E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17492702 1.74943E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17770905 1.77735E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4744673 4.75897E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008280 4.00268E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58831E+17 2.0E-06  7.58831E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08053E+17 3.0E-07  3.08053E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.03097E+17 0.00019  2.82413E+17 0.00020  2.06846E+16 0.00029 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.11150E+17 9.3E-05  5.90465E+17 9.5E-05  2.06846E+16 0.00029 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.93225E+17 0.00017  6.93225E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.26114E+20 0.00020  4.41683E+18 0.00017  2.21697E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24893E+16 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.93639E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.55339E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.85429E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.85429E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92846E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40332E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.07634E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68108E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82334E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96869E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24234E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09453E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46332E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02612E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09447E+00 0.00018  4.24703E-03 0.00018  2.84649E-05 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09482E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09485E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09482E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24267E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61565E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61551E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93065E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92937E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71116E-02 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72276E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.00146E-03 0.00201  1.93222E-04 0.01100  9.15235E-04 0.00506  5.62439E-04 0.00644  1.17857E-03 0.00440  1.91320E-03 0.00351  5.67612E-04 0.00634  5.16772E-04 0.00660  1.54409E-04 0.01230 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23179E-01 0.00312  9.11043E-03 0.00759  2.82121E-02 0.00066  4.16540E-02 0.00181  1.33021E-01 0.00016  2.92467E-01 0.0E+00  6.52325E-01 0.00184  1.58650E+00 0.00218  2.30716E+00 0.00919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.65764E-03 0.00291  2.15046E-04 0.01625  1.00901E-03 0.00744  6.24882E-04 0.00942  1.31328E-03 0.00651  2.12069E-03 0.00510  6.32007E-04 0.00943  5.72979E-04 0.00963  1.69742E-04 0.01791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23540E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84665E-04 0.00070  1.84719E-04 0.00070  1.76174E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02064E-04 0.00067  2.02122E-04 0.00067  1.92797E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.65146E-03 0.00294  2.15031E-04 0.01686  1.01134E-03 0.00752  6.28138E-04 0.00966  1.30584E-03 0.00664  2.11773E-03 0.00525  6.31842E-04 0.00961  5.73261E-04 0.01006  1.68284E-04 0.01834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21795E-01 0.00476  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71647E-04 0.00173  1.71685E-04 0.00174  1.58041E-04 0.02092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87826E-04 0.00172  1.87868E-04 0.00173  1.72995E-04 0.02094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68224E-03 0.00911  2.06441E-04 0.05145  1.00683E-03 0.02394  6.40546E-04 0.02994  1.31765E-03 0.02068  2.10779E-03 0.01654  6.59154E-04 0.03003  5.61449E-04 0.03192  1.82380E-04 0.05717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24574E-01 0.01470  1.24667E-02 8.1E-10  2.82917E-02 1.2E-09  4.25244E-02 1.3E-09  1.33042E-01 1.4E-09  2.92467E-01 8.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.69343E-03 0.00892  2.05148E-04 0.05021  1.01493E-03 0.02334  6.44199E-04 0.02906  1.31741E-03 0.02015  2.11006E-03 0.01616  6.51871E-04 0.02908  5.64082E-04 0.03109  1.85745E-04 0.05536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24081E-01 0.01440  1.24667E-02 9.9E-10  2.82917E-02 1.2E-09  4.25244E-02 1.1E-09  1.33042E-01 1.4E-09  2.92467E-01 8.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96706E+01 0.00934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77739E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94485E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66162E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75268E+01 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10774E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12228E-05 7.8E-05  3.12209E-05 7.8E-05  3.15274E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62867E-04 0.00036  4.63038E-04 0.00036  4.36038E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62685E-01 0.00018  4.62489E-01 0.00018  5.08246E-01 0.00361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29023E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23313E+02 0.00015  1.22034E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.77746E+04 0.00123  2.81381E+05 0.00053  6.48862E+05 0.00029  1.23425E+06 0.00020  1.36956E+06 0.00015  1.33825E+06 0.00012  1.26604E+06 0.00011  1.15327E+06 9.8E-05  1.16915E+06 9.8E-05  1.11701E+06 9.6E-05  1.08565E+06 9.9E-05  1.06913E+06 0.00010  1.05073E+06 9.4E-05  1.03625E+06 9.9E-05  1.03563E+06 0.00010  9.03826E+05 0.00010  9.03456E+05 0.00011  8.90144E+05 0.00012  8.76703E+05 0.00011  1.70010E+06 8.7E-05  1.61198E+06 9.5E-05  1.13458E+06 0.00012  7.11071E+05 0.00015  8.07413E+05 0.00014  7.41502E+05 0.00015  6.07662E+05 0.00018  1.01111E+06 0.00019  2.09959E+05 0.00029  2.60717E+05 0.00028  2.34102E+05 0.00030  1.36645E+05 0.00036  2.37890E+05 0.00031  1.62516E+05 0.00035  1.39484E+05 0.00036  2.69208E+04 0.00070  2.65797E+04 0.00074  2.72333E+04 0.00073  2.79363E+04 0.00073  2.76808E+04 0.00069  2.74030E+04 0.00073  2.82383E+04 0.00071  2.66329E+04 0.00076  5.03422E+04 0.00052  8.07880E+04 0.00052  1.03785E+05 0.00043  2.84928E+05 0.00035  3.39454E+05 0.00036  4.52273E+05 0.00039  3.56405E+05 0.00045  2.83324E+05 0.00049  2.28327E+05 0.00052  2.68543E+05 0.00051  4.96275E+05 0.00053  6.34349E+05 0.00052  1.12025E+06 0.00052  1.50726E+06 0.00054  1.90199E+06 0.00056  1.06315E+06 0.00060  7.04977E+05 0.00060  4.77747E+05 0.00063  4.13319E+05 0.00064  4.00949E+05 0.00066  3.11595E+05 0.00066  2.12226E+05 0.00075  1.79498E+05 0.00079  1.66629E+05 0.00085  1.36299E+05 0.00086  1.02659E+05 0.00097  6.34488E+04 0.00114  1.98630E+04 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24270E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60452E+20 0.00017  6.56670E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49728E-01 2.3E-05  4.48033E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47786E-03 0.00024  1.00496E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.25754E-03 0.00022  3.79213E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  7.79679E-04 0.00023  2.78717E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  1.91601E-03 0.00023  6.87689E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45743E+00 4.1E-06  2.46734E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02502E+02 3.7E-07  2.02686E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88436E-08 0.00014  2.25534E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47470E-01 2.4E-05  4.44241E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33225E-02 0.00015  1.16006E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94311E-03 0.00089 -6.08119E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81810E-04 0.00401 -5.39692E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07959E-04 0.01903 -5.61450E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29251E-04 0.01489 -3.33171E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45490E-04 0.00678 -4.94536E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01760E-04 0.01552 -8.30538E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47473E-01 2.4E-05  4.44241E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33230E-02 0.00015  1.16006E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94320E-03 0.00089 -6.08119E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81829E-04 0.00401 -5.39692E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07963E-04 0.01904 -5.61450E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29251E-04 0.01490 -3.33171E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45494E-04 0.00679 -4.94536E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01752E-04 0.01552 -8.30538E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98525E-01 3.9E-05  4.34263E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11660E+00 3.9E-05  7.67585E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.25464E-03 0.00022  3.79213E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74311E-03 6.8E-05  5.00376E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44985E-01 2.3E-05  2.48540E-03 0.00024  1.21223E-03 0.00058  4.43029E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39395E-02 0.00014 -6.17004E-04 0.00047 -9.42906E-05 0.00337  1.16949E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.03073E-03 0.00087 -8.76155E-05 0.00247 -9.41969E-05 0.00244 -5.98699E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.02663E-04 0.00384 -2.08535E-05 0.00894 -3.53881E-05 0.00597 -5.36154E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -8.70967E-05 0.02337 -2.08623E-05 0.00814 -2.14375E-05 0.00811 -5.59306E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.29159E-04 0.01475  9.27046E-08 1.00000 -4.09000E-06 0.03601 -3.32762E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -2.30655E-04 0.00725 -1.48343E-05 0.00886 -1.50994E-05 0.00934 -4.93026E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.60978E-05 0.01851  1.56618E-05 0.00825  6.28730E-06 0.02169 -8.36825E-04 0.00324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44988E-01 2.3E-05  2.48540E-03 0.00024  1.21223E-03 0.00058  4.43029E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39400E-02 0.00014 -6.17004E-04 0.00047 -9.42906E-05 0.00337  1.16949E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.03082E-03 0.00087 -8.76155E-05 0.00247 -9.41969E-05 0.00244 -5.98699E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.02683E-04 0.00384 -2.08535E-05 0.00894 -3.53881E-05 0.00597 -5.36154E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -8.71002E-05 0.02338 -2.08623E-05 0.00814 -2.14375E-05 0.00811 -5.59306E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.29158E-04 0.01475  9.27046E-08 1.00000 -4.09000E-06 0.03601 -3.32762E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30660E-04 0.00725 -1.48343E-05 0.00886 -1.50994E-05 0.00934 -4.93026E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.60905E-05 0.01851  1.56618E-05 0.00825  6.28730E-06 0.02169 -8.36825E-04 0.00324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90120E-01 0.00015  5.19643E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94872E-01 0.00025  5.42405E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94846E-01 0.00024  5.41510E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81095E-01 0.00026  4.80363E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14896E+00 0.00015  6.41523E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13046E+00 0.00025  6.14720E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13055E+00 0.00024  6.15738E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18586E+00 0.00026  6.94112E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.65764E-03 0.00291  2.15046E-04 0.01625  1.00901E-03 0.00744  6.24882E-04 0.00942  1.31328E-03 0.00651  2.12069E-03 0.00510  6.32007E-04 0.00943  5.72979E-04 0.00963  1.69742E-04 0.01791 ];
LAMBDA                    (idx, [1:  18]) = [  4.23540E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:02:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03755E+00  1.04423E+00  1.03812E+00  1.02694E+00  1.03481E+00  1.04482E+00  1.03349E+00  1.03383E+00  9.82134E-01  9.94808E-01  9.89628E-01  9.91440E-01  9.88747E-01  9.91388E-01  9.82656E-01  9.90897E-01  9.84724E-01  9.82605E-01  9.85952E-01  9.84458E-01  9.83260E-01  9.88716E-01  9.81478E-01  9.87949E-01  9.91419E-01  9.92924E-01  9.86075E-01  9.92269E-01  9.87723E-01  9.87754E-01  9.87682E-01  9.89525E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47879E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55212E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18569E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20184E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.92936E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23251E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23132E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69930E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23280E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25134E+03 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25134E+03 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80320E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.39333E-02  1.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50382E+01  3.16885E+00  2.48912E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97367E-01  5.49000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.11050E-01  1.04667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77823E+01  7.01442E+01 ];
CPU_USAGE                 (idx, 1)        = 21.37587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07888E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74539E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.17215E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.47200E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.35726E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54983E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81716E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.22479E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83289E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11718E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56190E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54628E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.27099E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.62549E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54151E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.34394E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.27923E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.35561E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.31793E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.65906E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.36398E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.59898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30055E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14137E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.84159E+00  7.84274E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.44057E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.74028E+17 0.00021  8.90636E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.41155E+15 0.00203  1.43352E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  2.88793E+16 0.00076  9.38682E-02 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  9.07514E+12 0.04471  2.94960E-05 0.04471 ];
PU241_FISS                (idx, [1:   4]) = [  2.87501E+14 0.00793  9.34302E-04 0.00793 ];
U235_CAPT                 (idx, [1:   4]) = [  8.67769E+16 0.00046  2.70492E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76290E+17 0.00037  5.49456E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77872E+16 0.00098  5.54507E-02 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  4.81015E+15 0.00195  1.49929E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08206E+14 0.01292  3.37327E-04 0.01293 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16702E+15 0.00389  3.63849E-03 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27086E+15 0.00232  1.01979E-02 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008575 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008575 4.00278E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17987292 1.79890E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17251228 1.72537E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4770055 4.78503E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008575 4.00278E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.63575E+17 2.8E-06  7.63575E+17 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07680E+17 4.9E-07  3.07680E+17 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.20702E+17 0.00019  2.99693E+17 0.00020  2.10088E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.28382E+17 9.6E-05  6.07373E+17 9.8E-05  2.10088E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.13358E+17 0.00017  7.13358E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.32275E+20 0.00020  4.51896E+18 0.00017  2.27756E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.53494E+16 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.13731E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.78897E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.84673E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.84673E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90394E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40791E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.04137E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68017E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82092E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96427E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21594E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07048E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48172E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07056E+00 0.00019  4.15470E-03 0.00019  2.68692E-05 0.00301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07067E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07060E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07067E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21617E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61261E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61268E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99029E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98467E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87261E-02 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87125E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.93234E-03 0.00207  1.90187E-04 0.01093  9.14692E-04 0.00511  5.51685E-04 0.00659  1.14948E-03 0.00458  1.88974E-03 0.00357  5.68265E-04 0.00647  5.11281E-04 0.00688  1.57010E-04 0.01220 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26368E-01 0.00318  8.98382E-03 0.00778  2.82298E-02 0.00059  4.13018E-02 0.00215  1.32980E-01 0.00027  2.92467E-01 0.0E+00  6.53262E-01 0.00178  1.57756E+00 0.00238  2.30605E+00 0.00920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.43938E-03 0.00289  2.11201E-04 0.01611  9.94580E-04 0.00743  5.91486E-04 0.00961  1.25330E-03 0.00663  2.05065E-03 0.00518  6.19020E-04 0.00955  5.51190E-04 0.00996  1.67944E-04 0.01811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24922E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88626E-04 0.00071  1.88707E-04 0.00072  1.76120E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01886E-04 0.00068  2.01973E-04 0.00069  1.88415E-04 0.00879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42168E-03 0.00307  2.11016E-04 0.01686  9.89230E-04 0.00780  5.94576E-04 0.01002  1.24638E-03 0.00698  2.04274E-03 0.00542  6.13109E-04 0.00994  5.54313E-04 0.01041  1.70323E-04 0.01901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26701E-01 0.00504  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 8.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76274E-04 0.00180  1.76345E-04 0.00181  1.54322E-04 0.02223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88661E-04 0.00179  1.88737E-04 0.00179  1.65148E-04 0.02221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.44703E-03 0.00948  2.10726E-04 0.05374  1.01571E-03 0.02452  6.04963E-04 0.03163  1.21112E-03 0.02215  2.06329E-03 0.01673  6.20822E-04 0.03083  5.63267E-04 0.03215  1.57134E-04 0.06129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25561E-01 0.01481  1.24667E-02 7.5E-10  2.82917E-02 1.1E-09  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.0E-09  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.44632E-03 0.00926  2.11358E-04 0.05281  1.01336E-03 0.02379  6.00186E-04 0.03079  1.21275E-03 0.02157  2.06610E-03 0.01638  6.18905E-04 0.02993  5.66346E-04 0.03156  1.57315E-04 0.05871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26158E-01 0.01460  1.24667E-02 8.0E-10  2.82917E-02 1.1E-09  4.25244E-02 9.7E-10  1.33042E-01 1.4E-09  2.92467E-01 1.0E-09  6.66488E-01 5.7E-11  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74195E+01 0.00980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81803E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94584E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45814E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55665E+01 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08232E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11423E-05 7.9E-05  3.11404E-05 7.9E-05  3.14275E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63236E-04 0.00037  4.63408E-04 0.00037  4.35464E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.59724E-01 0.00018  4.59612E-01 0.00018  4.92235E-01 0.00373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29349E+01 0.00429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23132E+02 0.00015  1.21864E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.84449E+04 0.00128  2.82928E+05 0.00058  6.50591E+05 0.00027  1.23665E+06 0.00018  1.37087E+06 0.00015  1.33897E+06 0.00012  1.26602E+06 0.00011  1.15324E+06 9.8E-05  1.16904E+06 9.3E-05  1.11675E+06 9.7E-05  1.08528E+06 9.2E-05  1.06881E+06 9.3E-05  1.05054E+06 9.6E-05  1.03628E+06 0.00010  1.03554E+06 0.00010  9.03791E+05 0.00011  9.03395E+05 0.00010  8.90534E+05 0.00011  8.77046E+05 0.00011  1.70112E+06 8.8E-05  1.61379E+06 1.0E-04  1.13636E+06 0.00012  7.12386E+05 0.00015  8.08896E+05 0.00014  7.43607E+05 0.00016  6.08860E+05 0.00017  1.01199E+06 0.00017  2.09861E+05 0.00030  2.60759E+05 0.00027  2.34041E+05 0.00029  1.36710E+05 0.00034  2.38049E+05 0.00030  1.62402E+05 0.00033  1.39224E+05 0.00038  2.67945E+04 0.00076  2.63197E+04 0.00071  2.68260E+04 0.00069  2.73923E+04 0.00075  2.71970E+04 0.00070  2.70702E+04 0.00072  2.79901E+04 0.00073  2.64317E+04 0.00078  4.99419E+04 0.00057  8.01489E+04 0.00045  1.03002E+05 0.00046  2.82521E+05 0.00034  3.36383E+05 0.00034  4.47232E+05 0.00039  3.51622E+05 0.00046  2.79194E+05 0.00050  2.24837E+05 0.00051  2.64404E+05 0.00053  4.89719E+05 0.00052  6.27495E+05 0.00053  1.10999E+06 0.00053  1.49648E+06 0.00054  1.89143E+06 0.00055  1.05841E+06 0.00059  7.02486E+05 0.00059  4.76185E+05 0.00062  4.12014E+05 0.00063  3.99906E+05 0.00065  3.10839E+05 0.00068  2.11649E+05 0.00075  1.79094E+05 0.00079  1.66333E+05 0.00082  1.35878E+05 0.00087  1.02547E+05 0.00093  6.34052E+04 0.00115  1.98120E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21607E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65182E+20 0.00016  6.70978E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49838E-01 2.3E-05  4.48665E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50938E-03 0.00022  1.06414E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.26811E-03 0.00020  3.78294E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  7.58726E-04 0.00023  2.71880E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  1.87056E-03 0.00022  6.77779E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46540E+00 4.7E-06  2.49293E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02606E+02 4.6E-07  2.03030E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86661E-08 0.00012  2.25861E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47570E-01 2.4E-05  4.44882E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33295E-02 0.00015  1.16060E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93808E-03 0.00094 -6.08989E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78520E-04 0.00408 -5.41225E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10736E-04 0.01787 -5.61786E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29859E-04 0.01339 -3.34040E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44808E-04 0.00698 -4.95082E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00085E-04 0.01567 -8.33971E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47573E-01 2.4E-05  4.44882E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33300E-02 0.00015  1.16060E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93818E-03 0.00094 -6.08989E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78538E-04 0.00408 -5.41225E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10737E-04 0.01787 -5.61786E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29852E-04 0.01339 -3.34040E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44808E-04 0.00698 -4.95082E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00083E-04 0.01567 -8.33971E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98531E-01 3.7E-05  4.34918E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11658E+00 3.7E-05  7.66428E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.26511E-03 0.00020  3.78294E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73595E-03 6.7E-05  4.99327E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.4E-08  2.44078E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.9E-06  3.91216E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.45103E-01 2.3E-05  2.46743E-03 0.00023  1.21037E-03 0.00061  4.43672E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39419E-02 0.00014 -6.12428E-04 0.00048 -9.29659E-05 0.00344  1.16989E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.02543E-03 0.00091 -8.73488E-05 0.00254 -9.43875E-05 0.00269 -5.99550E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.99142E-04 0.00395 -2.06217E-05 0.00921 -3.58004E-05 0.00541 -5.37645E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -9.00684E-05 0.02208 -2.06672E-05 0.00763 -2.12458E-05 0.00809 -5.59661E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.29842E-04 0.01335  1.70178E-08 1.00000 -4.06095E-06 0.04076 -3.33634E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -2.30326E-04 0.00740 -1.44821E-05 0.00962 -1.47734E-05 0.01010 -4.93605E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.45448E-05 0.01861  1.55406E-05 0.00757  6.41555E-06 0.01955 -8.40386E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45106E-01 2.3E-05  2.46743E-03 0.00023  1.21037E-03 0.00061  4.43672E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39424E-02 0.00014 -6.12428E-04 0.00048 -9.29659E-05 0.00344  1.16989E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.02552E-03 0.00091 -8.73488E-05 0.00254 -9.43875E-05 0.00269 -5.99550E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.99159E-04 0.00395 -2.06217E-05 0.00921 -3.58004E-05 0.00541 -5.37645E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -9.00703E-05 0.02209 -2.06672E-05 0.00763 -2.12458E-05 0.00809 -5.59661E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.29835E-04 0.01335  1.70178E-08 1.00000 -4.06095E-06 0.04076 -3.33634E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30326E-04 0.00740 -1.44821E-05 0.00962 -1.47734E-05 0.01010 -4.93605E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.45422E-05 0.01860  1.55406E-05 0.00757  6.41555E-06 0.01955 -8.40386E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90125E-01 0.00014  5.22137E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94819E-01 0.00024  5.44019E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94960E-01 0.00023  5.44223E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81054E-01 0.00025  4.83362E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14894E+00 0.00014  6.38458E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13066E+00 0.00024  6.12898E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13012E+00 0.00023  6.12684E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18603E+00 0.00025  6.89792E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.43938E-03 0.00289  2.11201E-04 0.01611  9.94580E-04 0.00743  5.91486E-04 0.00961  1.25330E-03 0.00663  2.05065E-03 0.00518  6.19020E-04 0.00955  5.51190E-04 0.00996  1.67944E-04 0.01811 ];
LAMBDA                    (idx, [1:  18]) = [  4.24922E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:08:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03980E+00  1.04266E+00  1.03534E+00  1.03198E+00  1.03551E+00  1.03968E+00  1.03604E+00  1.02965E+00  9.84840E-01  9.93153E-01  9.86714E-01  9.94423E-01  9.88075E-01  9.89345E-01  9.83397E-01  9.94382E-01  9.88413E-01  9.83059E-01  9.82578E-01  9.82455E-01  9.83561E-01  9.87727E-01  9.82486E-01  9.84851E-01  9.89355E-01  9.92672E-01  9.87144E-01  9.92129E-01  9.82823E-01  9.94433E-01  9.89304E-01  9.92017E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42420E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55758E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15072E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16676E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.96161E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23196E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23076E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72319E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22734E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25156E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20567E-01  1.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06900E+01  3.16732E+00  2.48452E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07800E-01  5.48833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30683E-01  1.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35806E+01  6.99502E+01 ];
CPU_USAGE                 (idx, 1)        = 22.26063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07891E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18247E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.44218E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.50053E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65384E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54407E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81709E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.18776E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.24882E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16987E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.78741E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.65850E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.46141E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00402E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.22333E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35040E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.36658E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.36332E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.37754E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43521E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.37162E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.51973E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.82928E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.17289E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17624E+01  1.17641E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.60072E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.62080E+17 0.00022  8.52794E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  4.50787E+15 0.00205  1.46651E-02 0.00202 ];
PU239_FISS                (idx, [1:   4]) = [  3.98297E+16 0.00065  1.29607E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  1.87830E+13 0.03092  6.11179E-05 0.03092 ];
PU241_FISS                (idx, [1:   4]) = [  7.88962E+14 0.00486  2.56735E-03 0.00486 ];
U235_CAPT                 (idx, [1:   4]) = [  8.39108E+16 0.00046  2.48336E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80284E+17 0.00037  5.33491E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45044E+16 0.00085  7.25297E-02 0.00084 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96791E+15 0.00146  2.65402E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88081E+14 0.00810  8.53029E-04 0.00811 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17228E+15 0.00388  3.47060E-03 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  3.32789E+15 0.00237  9.85014E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40009630 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.77238E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40009630 4.00277E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18436491 1.84379E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16768770 1.67707E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4804369 4.81908E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40009630 4.00277E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.67706E+17 3.4E-06  7.67706E+17 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07352E+17 6.4E-07  3.07352E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37935E+17 0.00018  3.16577E+17 0.00019  2.13579E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.45287E+17 9.6E-05  6.23929E+17 9.9E-05  2.13579E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.33055E+17 0.00017  7.33055E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.38500E+20 0.00020  4.61666E+18 0.00018  2.33883E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.83309E+16 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.33618E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.02759E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.83917E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.83917E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88459E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41064E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.00501E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67679E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81854E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.95777E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19070E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04724E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49781E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03074E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04712E+00 0.00019  4.06514E-03 0.00019  2.56563E-05 0.00307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04729E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04747E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04729E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19073E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61091E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61077E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02452E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02309E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99962E-02 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00307E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.91748E-03 0.00206  1.87272E-04 0.01143  9.13702E-04 0.00524  5.43804E-04 0.00661  1.15052E-03 0.00464  1.89069E-03 0.00360  5.59294E-04 0.00653  5.13017E-04 0.00678  1.59183E-04 0.01236 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28586E-01 0.00324  8.73253E-03 0.00817  2.81944E-02 0.00073  4.13948E-02 0.00207  1.32959E-01 0.00031  2.92467E-01 0.0E+00  6.51804E-01 0.00188  1.58855E+00 0.00213  2.28216E+00 0.00933 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.26254E-03 0.00295  1.97742E-04 0.01680  9.65506E-04 0.00756  5.79184E-04 0.00958  1.22062E-03 0.00679  1.98805E-03 0.00517  5.97375E-04 0.00950  5.46661E-04 0.00987  1.67400E-04 0.01829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28693E-01 0.00473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94232E-04 0.00073  1.94301E-04 0.00073  1.83818E-04 0.00921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03335E-04 0.00070  2.03407E-04 0.00071  1.92462E-04 0.00921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.27015E-03 0.00312  1.97598E-04 0.01789  9.69023E-04 0.00808  5.84883E-04 0.01022  1.21168E-03 0.00723  2.00716E-03 0.00554  5.88727E-04 0.01017  5.43529E-04 0.01062  1.67541E-04 0.01932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27460E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81314E-04 0.00181  1.81377E-04 0.00182  1.61969E-04 0.02315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89811E-04 0.00180  1.89877E-04 0.00181  1.69628E-04 0.02319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.27893E-03 0.01002  1.81985E-04 0.05579  9.90894E-04 0.02534  5.75578E-04 0.03285  1.19035E-03 0.02264  2.00210E-03 0.01763  5.96280E-04 0.03338  5.66275E-04 0.03455  1.75463E-04 0.06040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29070E-01 0.01511  1.24667E-02 9.7E-10  2.82917E-02 8.4E-10  4.25244E-02 3.8E-10  1.33042E-01 1.2E-09  2.92467E-01 1.1E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.27641E-03 0.00977  1.81289E-04 0.05418  9.94888E-04 0.02462  5.80880E-04 0.03197  1.18434E-03 0.02216  2.00508E-03 0.01718  5.92102E-04 0.03261  5.67276E-04 0.03353  1.70559E-04 0.05859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29336E-01 0.01487  1.24667E-02 9.7E-10  2.82917E-02 8.4E-10  4.25244E-02 3.8E-10  1.33042E-01 1.3E-09  2.92467E-01 1.1E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.54766E+01 0.01040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87219E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95991E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29176E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36509E+01 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06863E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10545E-05 7.7E-05  3.10523E-05 7.7E-05  3.14177E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64913E-04 0.00037  4.65080E-04 0.00037  4.37326E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.56748E-01 0.00018  4.56697E-01 0.00018  4.78728E-01 0.00374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29761E+01 0.00434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23076E+02 0.00015  1.21963E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.88299E+04 0.00114  2.84235E+05 0.00055  6.52103E+05 0.00027  1.23790E+06 0.00019  1.37147E+06 0.00015  1.33900E+06 0.00012  1.26612E+06 0.00011  1.15316E+06 9.6E-05  1.16867E+06 0.00011  1.11662E+06 0.00010  1.08513E+06 0.00010  1.06863E+06 9.8E-05  1.05059E+06 0.00010  1.03620E+06 0.00010  1.03547E+06 0.00010  9.03923E+05 0.00010  9.03478E+05 0.00011  8.90940E+05 0.00012  8.77582E+05 0.00011  1.70286E+06 9.4E-05  1.61617E+06 9.2E-05  1.13856E+06 0.00011  7.13965E+05 0.00015  8.10608E+05 0.00014  7.46338E+05 0.00016  6.10571E+05 0.00019  1.01460E+06 0.00018  2.10199E+05 0.00029  2.61105E+05 0.00030  2.34486E+05 0.00029  1.36938E+05 0.00036  2.38287E+05 0.00032  1.62463E+05 0.00036  1.39173E+05 0.00039  2.67000E+04 0.00074  2.61182E+04 0.00078  2.63959E+04 0.00071  2.68114E+04 0.00072  2.66541E+04 0.00076  2.67118E+04 0.00078  2.77213E+04 0.00071  2.62214E+04 0.00071  4.94961E+04 0.00051  7.95243E+04 0.00047  1.02096E+05 0.00047  2.80473E+05 0.00036  3.33741E+05 0.00037  4.43119E+05 0.00041  3.48153E+05 0.00049  2.76292E+05 0.00053  2.22476E+05 0.00058  2.61851E+05 0.00057  4.85184E+05 0.00058  6.22694E+05 0.00058  1.10356E+06 0.00060  1.49000E+06 0.00061  1.88675E+06 0.00063  1.05636E+06 0.00065  7.01360E+05 0.00067  4.75543E+05 0.00071  4.11681E+05 0.00069  3.99671E+05 0.00071  3.10568E+05 0.00073  2.11712E+05 0.00078  1.79237E+05 0.00080  1.66421E+05 0.00088  1.36121E+05 0.00092  1.02646E+05 0.00099  6.34362E+04 0.00120  1.97857E+04 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19095E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69842E+20 0.00016  6.86632E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49978E-01 2.4E-05  4.49098E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54173E-03 0.00025  1.10847E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.27939E-03 0.00023  3.76115E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  7.37662E-04 0.00025  2.65269E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.82440E-03 0.00025  6.67078E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47322E+00 4.9E-06  2.51472E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02709E+02 5.5E-07  2.03325E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.85407E-08 0.00013  2.26156E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47700E-01 2.5E-05  4.45337E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33392E-02 0.00016  1.16036E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94960E-03 0.00099 -6.09335E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83855E-04 0.00377 -5.41686E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06224E-04 0.02012 -5.63111E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27089E-04 0.01357 -3.34500E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45902E-04 0.00681 -4.94405E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01398E-04 0.01546 -8.31245E-04 0.00332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47703E-01 2.5E-05  4.45337E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33397E-02 0.00016  1.16036E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94970E-03 0.00099 -6.09335E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83892E-04 0.00377 -5.41686E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06211E-04 0.02012 -5.63111E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27089E-04 0.01357 -3.34500E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45894E-04 0.00681 -4.94405E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01403E-04 0.01546 -8.31245E-04 0.00332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98590E-01 3.6E-05  4.35377E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11636E+00 3.6E-05  7.65621E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27640E-03 0.00023  3.76115E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72953E-03 7.2E-05  4.96991E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45249E-01 2.4E-05  2.45073E-03 0.00025  1.20897E-03 0.00062  4.44128E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39471E-02 0.00016 -6.07931E-04 0.00048 -9.23545E-05 0.00346  1.16960E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.03622E-03 0.00095 -8.66253E-05 0.00244 -9.43690E-05 0.00242 -5.99898E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  6.04362E-04 0.00363 -2.05074E-05 0.00913 -3.61524E-05 0.00545 -5.38071E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.56946E-05 0.02478 -2.05297E-05 0.00767 -2.14135E-05 0.00788 -5.60969E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.27093E-04 0.01355 -4.20718E-09 1.00000 -3.91496E-06 0.04075 -3.34108E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -2.31481E-04 0.00718 -1.44210E-05 0.00927 -1.47483E-05 0.00946 -4.92930E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  8.62071E-05 0.01807  1.51908E-05 0.00785  6.54860E-06 0.01917 -8.37793E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45252E-01 2.4E-05  2.45073E-03 0.00025  1.20897E-03 0.00062  4.44128E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39476E-02 0.00016 -6.07931E-04 0.00048 -9.23545E-05 0.00346  1.16960E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.03632E-03 0.00095 -8.66253E-05 0.00244 -9.43690E-05 0.00242 -5.99898E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  6.04399E-04 0.00363 -2.05074E-05 0.00913 -3.61524E-05 0.00545 -5.38071E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.56809E-05 0.02479 -2.05297E-05 0.00767 -2.14135E-05 0.00788 -5.60969E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.27093E-04 0.01356 -4.20718E-09 1.00000 -3.91496E-06 0.04075 -3.34108E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31473E-04 0.00718 -1.44210E-05 0.00927 -1.47483E-05 0.00946 -4.92930E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  8.62125E-05 0.01807  1.51908E-05 0.00785  6.54860E-06 0.01917 -8.37793E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90263E-01 0.00015  5.23232E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95043E-01 0.00026  5.45529E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94984E-01 0.00024  5.45350E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81217E-01 0.00025  4.84098E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14839E+00 0.00015  6.37132E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12980E+00 0.00026  6.11232E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13003E+00 0.00024  6.11409E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18535E+00 0.00025  6.88753E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.26254E-03 0.00295  1.97742E-04 0.01680  9.65506E-04 0.00756  5.79184E-04 0.00958  1.22062E-03 0.00679  1.98805E-03 0.00517  5.97375E-04 0.00950  5.46661E-04 0.00987  1.67400E-04 0.01829 ];
LAMBDA                    (idx, [1:  18]) = [  4.28693E-01 0.00473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:13:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03899E+00  1.04624E+00  1.03809E+00  1.02913E+00  1.04027E+00  1.03965E+00  1.03721E+00  1.03144E+00  9.86084E-01  9.90916E-01  9.91868E-01  9.92687E-01  9.83443E-01  9.91469E-01  9.90138E-01  9.88111E-01  9.83883E-01  9.85572E-01  9.85040E-01  9.80382E-01  9.81119E-01  9.85633E-01  9.82245E-01  9.79573E-01  9.88111E-01  9.86708E-01  9.90681E-01  9.90107E-01  9.90793E-01  9.93844E-01  9.89606E-01  9.90957E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37936E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56206E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.11984E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13579E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.00265E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23106E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22985E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74402E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22311E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25166E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25166E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70234E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93908E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54617E-01  1.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63456E+01  3.16948E+00  2.48608E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.16633E-01  5.42333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50733E-01  1.26333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93781E+01  6.99494E+01 ];
CPU_USAGE                 (idx, 1)        = 22.80426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07894E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19230E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41701E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.53057E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75829E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81647E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.15501E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40981E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22175E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14784E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.79989E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.61974E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.04176E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.85360E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35590E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.44154E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.36990E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.82526E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.17781E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.37946E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01748E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27344E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.20485E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56832E+01  1.56855E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.77440E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  2.51371E+17 0.00023  8.18722E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  4.61747E+15 0.00203  1.50357E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  4.93624E+16 0.00059  1.60782E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  2.82707E+13 0.02606  9.21085E-05 0.02606 ];
PU241_FISS                (idx, [1:   4]) = [  1.51592E+15 0.00355  4.93747E-03 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  8.13951E+16 0.00048  2.29168E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84503E+17 0.00037  5.19418E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  3.03177E+16 0.00076  8.53683E-02 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33741E+16 0.00117  3.76527E-02 0.00114 ];
PU241_CAPT                (idx, [1:   4]) = [  5.63396E+14 0.00573  1.58618E-03 0.00572 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15882E+15 0.00400  3.26340E-03 0.00400 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37352E+15 0.00236  9.50052E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010653 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010653 4.00281E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18865700 1.88668E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16308834 1.63105E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4836119 4.85081E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010653 4.00281E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.71416E+17 3.9E-06  7.71416E+17 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07054E+17 7.5E-07  3.07054E+17 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.55196E+17 0.00018  3.33455E+17 0.00019  2.17412E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.62250E+17 9.8E-05  6.40509E+17 0.00010  2.17412E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.53029E+17 0.00017  7.53029E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.44750E+20 0.00020  4.72021E+18 0.00018  2.40030E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.13352E+16 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.53585E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.26681E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.83161E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.83161E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86735E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41055E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.96163E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67506E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81603E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.95198E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16579E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02442E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51231E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03271E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02433E+00 0.00020  3.97739E-03 0.00019  2.42288E-05 0.00316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02462E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02448E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16585E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60896E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60893E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06484E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06048E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.12964E-02 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14763E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88843E-03 0.00210  1.85140E-04 0.01145  9.19889E-04 0.00517  5.46018E-04 0.00671  1.13637E-03 0.00466  1.87519E-03 0.00368  5.62863E-04 0.00652  5.06563E-04 0.00705  1.56393E-04 0.01242 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26422E-01 0.00328  8.72085E-03 0.00819  2.82166E-02 0.00065  4.12154E-02 0.00223  1.32917E-01 0.00038  2.92467E-01 0.0E+00  6.47743E-01 0.00213  1.56632E+00 0.00261  2.26439E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.06822E-03 0.00298  1.92335E-04 0.01704  9.48091E-04 0.00758  5.67275E-04 0.00982  1.16537E-03 0.00684  1.93074E-03 0.00526  5.78653E-04 0.00964  5.25107E-04 0.01023  1.60644E-04 0.01807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27003E-01 0.00475  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00005E-04 0.00074  2.00090E-04 0.00074  1.87203E-04 0.00966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04822E-04 0.00072  2.04908E-04 0.00072  1.91729E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.05918E-03 0.00323  1.89737E-04 0.01838  9.47167E-04 0.00820  5.70598E-04 0.01061  1.15944E-03 0.00741  1.93239E-03 0.00571  5.79395E-04 0.01055  5.18556E-04 0.01115  1.61901E-04 0.01968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25743E-01 0.00530  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87761E-04 0.00186  1.87836E-04 0.00186  1.62140E-04 0.02355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92273E-04 0.00184  1.92351E-04 0.00185  1.66057E-04 0.02355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.07350E-03 0.01047  1.78478E-04 0.06093  9.39064E-04 0.02650  6.06686E-04 0.03381  1.17492E-03 0.02369  1.91721E-03 0.01853  5.62376E-04 0.03331  5.36245E-04 0.03457  1.58523E-04 0.06325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22453E-01 0.01553  1.24667E-02 7.5E-10  2.82917E-02 6.2E-10  4.25244E-02 4.7E-10  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.05874E-03 0.01020  1.80725E-04 0.05979  9.41472E-04 0.02591  6.02532E-04 0.03267  1.17304E-03 0.02308  1.90460E-03 0.01808  5.57773E-04 0.03256  5.36884E-04 0.03364  1.61717E-04 0.06175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23425E-01 0.01531  1.24667E-02 7.5E-10  2.82917E-02 6.2E-10  4.25244E-02 2.0E-10  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29460E+01 0.01072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93267E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97919E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08206E-03 0.00200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14950E+01 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05422E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09659E-05 7.9E-05  3.09642E-05 7.9E-05  3.12537E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67145E-04 0.00036  4.67303E-04 0.00036  4.40992E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53136E-01 0.00018  4.53158E-01 0.00018  4.62939E-01 0.00379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29934E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22985E+02 0.00015  1.22062E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.94094E+04 0.00119  2.85572E+05 0.00056  6.53451E+05 0.00030  1.23936E+06 0.00018  1.37218E+06 0.00014  1.33905E+06 0.00012  1.26601E+06 0.00011  1.15326E+06 9.4E-05  1.16876E+06 9.9E-05  1.11641E+06 0.00010  1.08507E+06 9.7E-05  1.06870E+06 0.00010  1.05031E+06 9.8E-05  1.03611E+06 0.00010  1.03569E+06 9.7E-05  9.04138E+05 0.00011  9.03767E+05 0.00011  8.91196E+05 0.00011  8.77907E+05 0.00012  1.70379E+06 9.0E-05  1.61795E+06 0.00011  1.14037E+06 0.00011  7.14963E+05 0.00014  8.12084E+05 0.00014  7.48284E+05 0.00017  6.11712E+05 0.00018  1.01553E+06 0.00020  2.10124E+05 0.00031  2.61253E+05 0.00028  2.34433E+05 0.00030  1.36942E+05 0.00036  2.38361E+05 0.00028  1.62504E+05 0.00036  1.38829E+05 0.00037  2.65443E+04 0.00072  2.58616E+04 0.00072  2.59635E+04 0.00071  2.62375E+04 0.00071  2.61236E+04 0.00072  2.62980E+04 0.00074  2.73762E+04 0.00071  2.59448E+04 0.00074  4.90557E+04 0.00057  7.87367E+04 0.00046  1.01208E+05 0.00046  2.77607E+05 0.00036  3.30434E+05 0.00038  4.38941E+05 0.00041  3.44731E+05 0.00047  2.73580E+05 0.00050  2.20258E+05 0.00052  2.59362E+05 0.00054  4.81243E+05 0.00055  6.18439E+05 0.00057  1.09764E+06 0.00057  1.48394E+06 0.00057  1.88050E+06 0.00058  1.05395E+06 0.00059  7.00278E+05 0.00061  4.74813E+05 0.00062  4.11103E+05 0.00066  3.99277E+05 0.00066  3.10689E+05 0.00073  2.11452E+05 0.00072  1.79210E+05 0.00082  1.66223E+05 0.00084  1.36106E+05 0.00083  1.02642E+05 0.00101  6.34038E+04 0.00116  1.97945E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16601E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74524E+20 0.00016  7.02306E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50090E-01 2.3E-05  4.49525E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57492E-03 0.00025  1.14424E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.29251E-03 0.00023  3.73414E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  7.17588E-04 0.00024  2.58991E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  1.78037E-03 0.00024  6.56243E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48105E+00 5.2E-06  2.53385E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02814E+02 6.7E-07  2.03585E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.83402E-08 0.00013  2.26423E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47797E-01 2.4E-05  4.45792E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33547E-02 0.00015  1.15953E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95497E-03 0.00095 -6.11911E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84359E-04 0.00411 -5.42179E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03449E-04 0.01845 -5.62915E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30734E-04 0.01422 -3.34612E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44546E-04 0.00689 -4.94805E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97571E-05 0.01611 -8.35274E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47800E-01 2.4E-05  4.45792E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33552E-02 0.00015  1.15953E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95505E-03 0.00095 -6.11911E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84377E-04 0.00411 -5.42179E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03447E-04 0.01845 -5.62915E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30735E-04 0.01422 -3.34612E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44544E-04 0.00689 -4.94805E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97542E-05 0.01611 -8.35274E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98606E-01 3.7E-05  4.35833E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11630E+00 3.7E-05  7.64820E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28948E-03 0.00023  3.73414E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72239E-03 7.2E-05  4.93552E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45368E-01 2.3E-05  2.42985E-03 0.00026  1.20268E-03 0.00062  4.44590E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39575E-02 0.00015 -6.02816E-04 0.00047 -9.22154E-05 0.00329  1.16876E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.04023E-03 0.00091 -8.52615E-05 0.00256 -9.35163E-05 0.00269 -6.02560E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  6.05282E-04 0.00396 -2.09229E-05 0.00862 -3.58354E-05 0.00575 -5.38596E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.30061E-05 0.02270 -2.04428E-05 0.00789 -2.12598E-05 0.00853 -5.60789E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.30562E-04 0.01415  1.71717E-07 0.90183 -4.02501E-06 0.03608 -3.34209E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -2.30254E-04 0.00731 -1.42917E-05 0.00934 -1.47084E-05 0.00949 -4.93334E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  8.45289E-05 0.01895  1.52282E-05 0.00791  6.35508E-06 0.02019 -8.41629E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45371E-01 2.3E-05  2.42985E-03 0.00026  1.20268E-03 0.00062  4.44590E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39580E-02 0.00015 -6.02816E-04 0.00047 -9.22154E-05 0.00329  1.16876E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.04032E-03 0.00091 -8.52615E-05 0.00256 -9.35163E-05 0.00269 -6.02560E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  6.05300E-04 0.00396 -2.09229E-05 0.00862 -3.58354E-05 0.00575 -5.38596E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.30044E-05 0.02270 -2.04428E-05 0.00789 -2.12598E-05 0.00853 -5.60789E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.30563E-04 0.01415  1.71717E-07 0.90183 -4.02501E-06 0.03608 -3.34209E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30252E-04 0.00731 -1.42917E-05 0.00934 -1.47084E-05 0.00949 -4.93334E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  8.45260E-05 0.01896  1.52282E-05 0.00791  6.35508E-06 0.02019 -8.41629E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90305E-01 0.00015  5.24088E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95012E-01 0.00024  5.45283E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95022E-01 0.00025  5.46692E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81328E-01 0.00025  4.85452E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14823E+00 0.00015  6.36093E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12992E+00 0.00024  6.11495E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12988E+00 0.00025  6.09928E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18488E+00 0.00025  6.86858E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.06822E-03 0.00298  1.92335E-04 0.01704  9.48091E-04 0.00758  5.67275E-04 0.00982  1.16537E-03 0.00684  1.93074E-03 0.00526  5.78653E-04 0.00964  5.25107E-04 0.01023  1.60644E-04 0.01807 ];
LAMBDA                    (idx, [1:  18]) = [  4.27003E-01 0.00475  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:19:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03979E+00  1.04020E+00  1.03711E+00  1.03213E+00  1.03522E+00  1.04242E+00  1.03507E+00  1.03415E+00  9.91363E-01  9.92509E-01  9.87555E-01  9.94137E-01  9.86818E-01  9.88476E-01  9.82221E-01  9.91506E-01  9.84832E-01  9.88056E-01  9.80235E-01  9.85835E-01  9.83603E-01  9.82283E-01  9.81894E-01  9.84903E-01  9.89397E-01  9.90329E-01  9.88005E-01  9.93338E-01  9.90257E-01  9.91465E-01  9.88056E-01  9.86828E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33596E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56640E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09161E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10764E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.04217E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23135E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23014E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76481E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21866E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25170E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25170E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.15396E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88783E-01  1.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20002E+01  3.16938E+00  2.48528E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.26117E-01  5.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.69133E-01  9.53333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51805E+01  6.99655E+01 ];
CPU_USAGE                 (idx, 1)        = 23.17166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07892E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.20287E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39644E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01398E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86943E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70612E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81592E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.12582E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06253E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27523E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.78611E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97784E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.76415E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07745E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.43648E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36070E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.50749E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.37565E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.35162E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.88815E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38820E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.38683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.93071E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30028E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23596E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96040E+01  1.96068E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.94645E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  2.41597E+17 0.00024  7.87520E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  4.73628E+15 0.00203  1.54345E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  5.77770E+16 0.00055  1.88345E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  3.99225E+13 0.02206  1.30177E-04 0.02205 ];
PU241_FISS                (idx, [1:   4]) = [  2.45305E+15 0.00279  7.99686E-03 0.00279 ];
U235_CAPT                 (idx, [1:   4]) = [  7.89554E+16 0.00050  2.12292E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88552E+17 0.00038  5.06895E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54611E+16 0.00072  9.53564E-02 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77341E+16 0.00106  4.76787E-02 0.00103 ];
PU241_CAPT                (idx, [1:   4]) = [  8.98791E+14 0.00465  2.41679E-03 0.00464 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16685E+15 0.00404  3.13766E-03 0.00404 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41654E+15 0.00238  9.18762E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010904 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.85116E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010904 4.00285E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19258560 1.92594E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15885494 1.58871E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4866850 4.88209E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010904 4.00285E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.74820E+17 4.3E-06  7.74820E+17 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06778E+17 8.4E-07  3.06778E+17 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.71830E+17 0.00018  3.49681E+17 0.00019  2.21486E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.78608E+17 0.00010  6.56459E+17 0.00010  2.21486E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.72476E+17 0.00018  7.72476E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.51021E+20 0.00020  4.81925E+18 0.00018  2.46201E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.42983E+16 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.72906E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.50833E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.82406E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.82406E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85155E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40977E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92515E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67128E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81356E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.94627E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14260E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00314E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52567E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03454E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00020  3.89529E-03 0.00020  2.32180E-05 0.00322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14278E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60784E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60776E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08835E-06 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08499E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.28088E-02 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.27056E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87559E-03 0.00208  1.87457E-04 0.01141  9.19457E-04 0.00521  5.37745E-04 0.00689  1.13627E-03 0.00476  1.87356E-03 0.00368  5.63445E-04 0.00662  5.04166E-04 0.00700  1.53489E-04 0.01270 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24628E-01 0.00328  8.60592E-03 0.00837  2.82033E-02 0.00070  4.09364E-02 0.00246  1.32938E-01 0.00035  2.92422E-01 0.00016  6.46389E-01 0.00220  1.56300E+00 0.00268  2.20274E+00 0.00979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94807E-03 0.00304  1.88995E-04 0.01700  9.33754E-04 0.00764  5.47976E-04 0.01022  1.15043E-03 0.00693  1.88935E-03 0.00541  5.69365E-04 0.01004  5.12675E-04 0.01023  1.55529E-04 0.01892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24913E-01 0.00482  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06292E-04 0.00076  2.06394E-04 0.00076  1.90460E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06879E-04 0.00073  2.06981E-04 0.00073  1.91024E-04 0.00986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92582E-03 0.00327  1.91779E-04 0.01832  9.19895E-04 0.00841  5.42009E-04 0.01113  1.13919E-03 0.00757  1.89891E-03 0.00586  5.71085E-04 0.01067  5.06961E-04 0.01127  1.55993E-04 0.02030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26772E-01 0.00545  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94124E-04 0.00190  1.94241E-04 0.00191  1.62679E-04 0.02279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94680E-04 0.00189  1.94799E-04 0.00190  1.63067E-04 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03842E-03 0.01030  1.92950E-04 0.06066  9.37884E-04 0.02639  5.44611E-04 0.03507  1.17145E-03 0.02348  1.92184E-03 0.01879  5.98273E-04 0.03266  5.13428E-04 0.03580  1.57992E-04 0.06478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33816E-01 0.01610  1.24667E-02 1.0E-09  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.05387E-03 0.01007  1.93865E-04 0.05949  9.30762E-04 0.02584  5.44503E-04 0.03403  1.17865E-03 0.02296  1.92822E-03 0.01834  6.05095E-04 0.03192  5.15601E-04 0.03555  1.57173E-04 0.06283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34137E-01 0.01597  1.24667E-02 7.9E-10  2.82917E-02 4.8E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.16980E+01 0.01058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99843E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.00411E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93244E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97304E+01 0.00212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05212E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08866E-05 7.8E-05  3.08848E-05 7.8E-05  3.11915E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70033E-04 0.00037  4.70226E-04 0.00037  4.36704E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50136E-01 0.00019  4.50212E-01 0.00019  4.50327E-01 0.00386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30752E+01 0.00454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23014E+02 0.00015  1.22302E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.96865E+04 0.00126  2.86272E+05 0.00054  6.54089E+05 0.00027  1.24004E+06 0.00020  1.37231E+06 0.00014  1.33915E+06 0.00012  1.26614E+06 0.00010  1.15313E+06 9.3E-05  1.16830E+06 9.9E-05  1.11625E+06 9.7E-05  1.08472E+06 0.00010  1.06840E+06 9.5E-05  1.05017E+06 0.00010  1.03596E+06 9.9E-05  1.03544E+06 9.8E-05  9.03977E+05 0.00011  9.03988E+05 0.00011  8.91573E+05 0.00011  8.78455E+05 0.00011  1.70550E+06 9.0E-05  1.62008E+06 9.4E-05  1.14189E+06 0.00012  7.16257E+05 0.00014  8.13735E+05 0.00015  7.50426E+05 0.00016  6.13049E+05 0.00018  1.01758E+06 0.00018  2.10255E+05 0.00029  2.61552E+05 0.00028  2.34658E+05 0.00030  1.37174E+05 0.00037  2.38628E+05 0.00030  1.62598E+05 0.00037  1.38675E+05 0.00040  2.64405E+04 0.00076  2.56599E+04 0.00074  2.55951E+04 0.00071  2.57287E+04 0.00074  2.56497E+04 0.00075  2.59362E+04 0.00075  2.70812E+04 0.00069  2.56948E+04 0.00071  4.86846E+04 0.00055  7.80936E+04 0.00050  1.00344E+05 0.00045  2.75623E+05 0.00035  3.28034E+05 0.00037  4.35972E+05 0.00042  3.42554E+05 0.00047  2.71634E+05 0.00052  2.18857E+05 0.00055  2.57708E+05 0.00054  4.78870E+05 0.00053  6.15862E+05 0.00054  1.09463E+06 0.00054  1.48155E+06 0.00054  1.87956E+06 0.00056  1.05457E+06 0.00058  7.00808E+05 0.00059  4.75530E+05 0.00063  4.11758E+05 0.00064  3.99924E+05 0.00067  3.11089E+05 0.00069  2.12063E+05 0.00077  1.79616E+05 0.00076  1.66586E+05 0.00081  1.36446E+05 0.00087  1.02720E+05 0.00095  6.35702E+04 0.00111  1.98623E+04 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14273E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79094E+20 0.00016  7.19315E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50218E-01 2.4E-05  4.49912E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60513E-03 0.00024  1.17318E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.30327E-03 0.00022  3.70085E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  6.98146E-04 0.00023  2.52766E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  1.73760E-03 0.00023  6.44803E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48888E+00 5.5E-06  2.55098E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02921E+02 7.5E-07  2.03821E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.82189E-08 0.00014  2.26679E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47915E-01 2.4E-05  4.46211E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33544E-02 0.00015  1.15913E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94919E-03 0.00101 -6.12187E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84038E-04 0.00400 -5.43293E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04536E-04 0.01877 -5.63006E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28637E-04 0.01476 -3.34580E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43914E-04 0.00703 -4.94553E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  9.90050E-05 0.01563 -8.40280E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47918E-01 2.4E-05  4.46211E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33549E-02 0.00015  1.15913E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94930E-03 0.00101 -6.12187E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84070E-04 0.00400 -5.43293E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04527E-04 0.01877 -5.63006E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28640E-04 0.01477 -3.34580E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43911E-04 0.00703 -4.94553E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.89975E-05 0.01563 -8.40280E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98684E-01 4.1E-05  4.36241E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11601E+00 4.1E-05  7.64104E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30020E-03 0.00022  3.70085E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71726E-03 7.1E-05  4.89975E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45501E-01 2.4E-05  2.41383E-03 0.00025  1.19877E-03 0.00058  4.45012E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39532E-02 0.00015 -5.98853E-04 0.00045 -9.18408E-05 0.00362  1.16831E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.03427E-03 0.00098 -8.50789E-05 0.00263 -9.32933E-05 0.00261 -6.02858E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.04546E-04 0.00386 -2.05088E-05 0.00857 -3.55276E-05 0.00556 -5.39740E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.44536E-05 0.02308 -2.00823E-05 0.00798 -2.10534E-05 0.00860 -5.60900E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.28484E-04 0.01469  1.52124E-07 0.94580 -4.17965E-06 0.03635 -3.34162E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -2.29450E-04 0.00747 -1.44640E-05 0.00986 -1.45705E-05 0.00923 -4.93096E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.38113E-05 0.01851  1.51937E-05 0.00804  6.32914E-06 0.02088 -8.46609E-04 0.00307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45504E-01 2.4E-05  2.41383E-03 0.00025  1.19877E-03 0.00058  4.45012E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39538E-02 0.00015 -5.98853E-04 0.00045 -9.18408E-05 0.00362  1.16831E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.03438E-03 0.00098 -8.50789E-05 0.00263 -9.32933E-05 0.00261 -6.02858E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.04579E-04 0.00386 -2.05088E-05 0.00857 -3.55276E-05 0.00556 -5.39740E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.44445E-05 0.02309 -2.00823E-05 0.00798 -2.10534E-05 0.00860 -5.60900E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.28487E-04 0.01470  1.52124E-07 0.94580 -4.17965E-06 0.03635 -3.34162E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29447E-04 0.00747 -1.44640E-05 0.00986 -1.45705E-05 0.00923 -4.93096E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.38038E-05 0.01851  1.51937E-05 0.00804  6.32914E-06 0.02088 -8.46609E-04 0.00307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90411E-01 0.00015  5.26196E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95133E-01 0.00025  5.49887E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95137E-01 0.00025  5.47392E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81413E-01 0.00027  4.86647E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14781E+00 0.00015  6.33537E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12946E+00 0.00025  6.06332E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12944E+00 0.00025  6.09131E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18453E+00 0.00027  6.85149E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94807E-03 0.00304  1.88995E-04 0.01700  9.33754E-04 0.00764  5.47976E-04 0.01022  1.15043E-03 0.00693  1.88935E-03 0.00541  5.69365E-04 0.01004  5.12675E-04 0.01023  1.55529E-04 0.01892 ];
LAMBDA                    (idx, [1:  18]) = [  4.24913E-01 0.00482  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:25:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03408E+00  1.04293E+00  1.03723E+00  1.02994E+00  1.03256E+00  1.04486E+00  1.03435E+00  1.02647E+00  9.86901E-01  9.94793E-01  9.86307E-01  9.90013E-01  9.86286E-01  9.94005E-01  9.87238E-01  9.95049E-01  9.82355E-01  9.82959E-01  9.85293E-01  9.80830E-01  9.81997E-01  9.88098E-01  9.87392E-01  9.86030E-01  9.89726E-01  9.92347E-01  9.91548E-01  9.94271E-01  9.89132E-01  9.90504E-01  9.90924E-01  9.83584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30789E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56921E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06603E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08213E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.09020E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23143E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23021E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78365E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21809E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25162E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25162E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60741E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09985E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26417E-01  2.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76616E+01  3.17257E+00  2.48875E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.35900E-01  5.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.91017E-01  1.19000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09873E+01  7.00251E+01 ];
CPU_USAGE                 (idx, 1)        = 23.43358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07923E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.21382E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38048E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.62459E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97976E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79873E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81584E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.10060E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90041E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33083E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61050E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19283E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89907E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11155E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.97559E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36513E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.56753E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38094E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.73459E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.56763E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.39715E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32984E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.75282E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.32680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26613E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35248E+01  2.35282E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.11201E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  2.32561E+17 0.00025  7.58490E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  4.84381E+15 0.00202  1.57947E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  6.53886E+16 0.00052  2.13272E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  5.21995E+13 0.01955  1.70166E-04 0.01954 ];
PU241_FISS                (idx, [1:   4]) = [  3.53162E+15 0.00234  1.15174E-02 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66428E+16 0.00051  1.97493E-01 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92427E+17 0.00037  4.95791E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.00284E+16 0.00068  1.03159E-01 0.00067 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19254E+16 0.00096  5.64947E-02 0.00093 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30668E+15 0.00385  3.36752E-03 0.00385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16650E+15 0.00412  3.00652E-03 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  3.44266E+15 0.00234  8.87299E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010345 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88161E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010345 4.00288E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19615686 1.96169E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15498042 1.54999E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4896617 4.91208E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010345 4.00288E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.77991E+17 4.6E-06  7.77991E+17 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06518E+17 9.1E-07  3.06518E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88049E+17 0.00018  3.65496E+17 0.00019  2.25534E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.94567E+17 0.00010  6.72013E+17 0.00010  2.25534E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.91330E+17 0.00018  7.91330E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57083E+20 0.00020  4.91839E+18 0.00018  2.52165E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.71928E+16 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.91759E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.74105E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.81652E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81652E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83632E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40767E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.89022E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66886E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81120E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.94077E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12123E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83543E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53816E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03626E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83521E-01 0.00020  3.81973E-03 0.00020  2.22327E-05 0.00338 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83413E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83339E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83413E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12111E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60665E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60678E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11316E-06 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10543E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41992E-02 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39907E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85341E-03 0.00214  1.83692E-04 0.01181  9.17880E-04 0.00529  5.34533E-04 0.00690  1.13530E-03 0.00480  1.85704E-03 0.00374  5.60574E-04 0.00675  5.08227E-04 0.00707  1.56151E-04 0.01276 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27887E-01 0.00336  8.38191E-03 0.00873  2.81768E-02 0.00080  4.08766E-02 0.00251  1.32896E-01 0.00041  2.92467E-01 0.0E+00  6.43161E-01 0.00238  1.56351E+00 0.00267  2.20219E+00 0.00980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.82150E-03 0.00310  1.86497E-04 0.01743  9.10723E-04 0.00784  5.28372E-04 0.01023  1.13480E-03 0.00705  1.84785E-03 0.00549  5.53098E-04 0.00991  5.04847E-04 0.01052  1.55316E-04 0.01875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27197E-01 0.00485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12203E-04 0.00079  2.12274E-04 0.00079  2.00713E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08641E-04 0.00076  2.08712E-04 0.00076  1.97323E-04 0.01032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.78401E-03 0.00342  1.82109E-04 0.01935  8.98935E-04 0.00869  5.25692E-04 0.01128  1.12072E-03 0.00780  1.84423E-03 0.00602  5.55805E-04 0.01068  5.01753E-04 0.01158  1.54771E-04 0.02089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29028E-01 0.00563  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00077E-04 0.00194  2.00128E-04 0.00194  1.67010E-04 0.02424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96730E-04 0.00193  1.96781E-04 0.00193  1.64259E-04 0.02426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80725E-03 0.01094  1.96293E-04 0.06192  9.04213E-04 0.02802  5.41446E-04 0.03502  1.13541E-03 0.02505  1.80411E-03 0.01949  5.74177E-04 0.03602  5.10468E-04 0.03751  1.41123E-04 0.06929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.10896E-01 0.01585  1.24667E-02 1.1E-09  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80360E-03 0.01069  1.97182E-04 0.06120  9.04618E-04 0.02740  5.40327E-04 0.03415  1.13186E-03 0.02433  1.80374E-03 0.01902  5.71219E-04 0.03513  5.13073E-04 0.03670  1.41590E-04 0.06795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12048E-01 0.01574  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96540E+01 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05360E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01917E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81399E-03 0.00203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83527E+01 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04791E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08126E-05 7.9E-05  3.08109E-05 7.9E-05  3.11164E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72672E-04 0.00038  4.72844E-04 0.00038  4.42446E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47259E-01 0.00019  4.47382E-01 0.00019  4.40042E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29742E+01 0.00450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23021E+02 0.00015  1.22505E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.00286E+04 0.00123  2.87057E+05 0.00054  6.55378E+05 0.00028  1.24099E+06 0.00020  1.37313E+06 0.00015  1.33947E+06 0.00012  1.26615E+06 0.00010  1.15308E+06 0.00010  1.16813E+06 1.0E-04  1.11588E+06 9.9E-05  1.08454E+06 0.00010  1.06802E+06 0.00011  1.05006E+06 0.00010  1.03606E+06 9.9E-05  1.03553E+06 9.7E-05  9.04043E+05 0.00011  9.04073E+05 0.00011  8.91698E+05 0.00010  8.78697E+05 0.00012  1.70635E+06 9.1E-05  1.62131E+06 9.8E-05  1.14364E+06 0.00012  7.17459E+05 0.00014  8.15345E+05 0.00014  7.52598E+05 0.00015  6.14532E+05 0.00017  1.01938E+06 0.00018  2.10519E+05 0.00030  2.61737E+05 0.00028  2.34906E+05 0.00029  1.37275E+05 0.00036  2.38743E+05 0.00032  1.62516E+05 0.00033  1.38347E+05 0.00038  2.63490E+04 0.00073  2.54388E+04 0.00072  2.52105E+04 0.00076  2.53106E+04 0.00076  2.51953E+04 0.00074  2.56071E+04 0.00076  2.68527E+04 0.00068  2.54794E+04 0.00082  4.83372E+04 0.00058  7.75074E+04 0.00046  9.95512E+04 0.00046  2.73516E+05 0.00034  3.25645E+05 0.00037  4.32893E+05 0.00042  3.40247E+05 0.00050  2.69962E+05 0.00053  2.17481E+05 0.00058  2.56290E+05 0.00059  4.76508E+05 0.00059  6.13592E+05 0.00060  1.09140E+06 0.00059  1.47906E+06 0.00061  1.87845E+06 0.00063  1.05482E+06 0.00064  7.01142E+05 0.00067  4.75973E+05 0.00067  4.12048E+05 0.00065  4.00324E+05 0.00071  3.11603E+05 0.00072  2.12056E+05 0.00074  1.79754E+05 0.00083  1.66791E+05 0.00085  1.36547E+05 0.00083  1.03030E+05 0.00101  6.36202E+04 0.00113  1.98756E+04 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12098E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83532E+20 0.00018  7.35567E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50331E-01 2.4E-05  4.50203E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63385E-03 0.00024  1.19930E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.31381E-03 0.00023  3.67089E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  6.79960E-04 0.00026  2.47159E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  1.69771E-03 0.00025  6.34351E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49678E+00 6.0E-06  2.56657E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03029E+02 8.3E-07  2.04036E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.80862E-08 0.00013  2.26901E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48017E-01 2.5E-05  4.46531E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33588E-02 0.00015  1.15806E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95699E-03 0.00092 -6.12846E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82546E-04 0.00402 -5.43841E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03411E-04 0.02009 -5.63255E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28042E-04 0.01336 -3.34835E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44187E-04 0.00701 -4.94621E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  9.98537E-05 0.01635 -8.34678E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48020E-01 2.5E-05  4.46531E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33594E-02 0.00015  1.15806E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95710E-03 0.00092 -6.12846E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82572E-04 0.00403 -5.43841E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03389E-04 0.02009 -5.63255E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28038E-04 0.01336 -3.34835E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44187E-04 0.00701 -4.94621E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.98522E-05 0.01635 -8.34678E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98735E-01 3.9E-05  4.36559E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11582E+00 3.9E-05  7.63548E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31071E-03 0.00023  3.67089E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71159E-03 6.7E-05  4.86472E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45619E-01 2.4E-05  2.39759E-03 0.00024  1.19316E-03 0.00062  4.45338E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39534E-02 0.00015 -5.94623E-04 0.00051 -9.15365E-05 0.00312  1.16722E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.04142E-03 0.00090 -8.44226E-05 0.00275 -9.36396E-05 0.00242 -6.03482E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  6.02901E-04 0.00387 -2.03546E-05 0.00899 -3.49528E-05 0.00516 -5.40346E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -8.31015E-05 0.02486 -2.03094E-05 0.00799 -2.09984E-05 0.00822 -5.61155E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.27897E-04 0.01337  1.44796E-07 0.99417 -4.03158E-06 0.03515 -3.34432E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -2.30012E-04 0.00743 -1.41750E-05 0.00950 -1.46411E-05 0.00945 -4.93157E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  8.48984E-05 0.01907  1.49553E-05 0.00797  6.37799E-06 0.02025 -8.41056E-04 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45622E-01 2.4E-05  2.39759E-03 0.00024  1.19316E-03 0.00062  4.45338E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39540E-02 0.00015 -5.94623E-04 0.00051 -9.15365E-05 0.00312  1.16722E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.04152E-03 0.00090 -8.44226E-05 0.00275 -9.36396E-05 0.00242 -6.03482E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  6.02927E-04 0.00387 -2.03546E-05 0.00899 -3.49528E-05 0.00516 -5.40346E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -8.30800E-05 0.02486 -2.03094E-05 0.00799 -2.09984E-05 0.00822 -5.61155E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.27893E-04 0.01337  1.44796E-07 0.99417 -4.03158E-06 0.03515 -3.34432E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30012E-04 0.00743 -1.41750E-05 0.00950 -1.46411E-05 0.00945 -4.93157E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  8.48970E-05 0.01907  1.49553E-05 0.00797  6.37799E-06 0.02025 -8.41056E-04 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90619E-01 0.00016  5.26044E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95367E-01 0.00024  5.48121E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95395E-01 0.00027  5.48365E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81552E-01 0.00026  4.86953E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14699E+00 0.00016  6.33720E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12856E+00 0.00024  6.08343E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12846E+00 0.00027  6.08054E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18394E+00 0.00026  6.84764E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.82150E-03 0.00310  1.86497E-04 0.01743  9.10723E-04 0.00784  5.28372E-04 0.01023  1.13480E-03 0.00705  1.84785E-03 0.00549  5.53098E-04 0.00991  5.04847E-04 0.01052  1.55316E-04 0.01875 ];
LAMBDA                    (idx, [1:  18]) = [  4.27197E-01 0.00485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:31:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03782E+00  1.04419E+00  1.04047E+00  1.02925E+00  1.03510E+00  1.03902E+00  1.03237E+00  1.02989E+00  9.84832E-01  9.85159E-01  9.89500E-01  9.89653E-01  9.89305E-01  9.89459E-01  9.85170E-01  9.94014E-01  9.82713E-01  9.86593E-01  9.82559E-01  9.84903E-01  9.84504E-01  9.89090E-01  9.82334E-01  9.88927E-01  9.90288E-01  9.97618E-01  9.86961E-01  9.92704E-01  9.86224E-01  9.93144E-01  9.86255E-01  9.89991E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29516E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57048E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04176E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05795E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.15952E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23220E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23097E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80272E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22282E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25179E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25179E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10644E+03 ;
RUNNING_TIME              (idx, 1)        =  4.68178E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67450E-01  2.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33295E+01  3.17553E+00  2.49242E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.46083E-01  5.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.10983E-01  1.14500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68071E+01  7.00700E+01 ];
CPU_USAGE                 (idx, 1)        = 23.63296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07892E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.22500E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.36764E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85252E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.09079E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.89983E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81592E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.07765E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93643E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38891E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63386E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44830E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02578E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14408E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.47401E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36914E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.62207E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38573E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.12788E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.21750E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40613E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05531E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35308E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29555E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.74456E+01  2.74496E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.27863E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  2.23974E+17 0.00026  7.31320E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  4.91111E+15 0.00203  1.60326E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  7.22750E+16 0.00049  2.36002E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  6.66828E+13 0.01747  2.17735E-04 0.01747 ];
PU241_FISS                (idx, [1:   4]) = [  4.73636E+15 0.00204  1.54646E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43045E+16 0.00053  1.83972E-01 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96311E+17 0.00038  4.85997E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42147E+16 0.00065  1.09488E-01 0.00065 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59356E+16 0.00090  6.42122E-02 0.00086 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75409E+15 0.00338  4.34390E-03 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15923E+15 0.00421  2.87088E-03 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.49349E+15 0.00239  8.65143E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40011444 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40011444 4.00293E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19951663 1.99524E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15129158 1.51306E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4930623 4.94629E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40011444 4.00293E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.80985E+17 4.8E-06  7.80985E+17 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06270E+17 9.7E-07  3.06270E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.03852E+17 0.00018  3.80871E+17 0.00019  2.29806E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.10122E+17 0.00010  6.87142E+17 0.00011  2.29806E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.09718E+17 0.00018  8.09718E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.63110E+20 0.00020  5.01402E+18 0.00018  2.58096E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00143E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10265E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.97357E+19 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80898E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.80898E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82259E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40667E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.86015E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66364E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80956E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.93356E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10068E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64568E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54999E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03791E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64592E-01 0.00021  3.74640E-03 0.00021  2.14472E-05 0.00340 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64656E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64710E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64656E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10078E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60641E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60636E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11866E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11439E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51065E-02 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.51910E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85906E-03 0.00217  1.89906E-04 0.01163  9.24768E-04 0.00534  5.35585E-04 0.00698  1.12406E-03 0.00483  1.85042E-03 0.00378  5.66214E-04 0.00675  5.14262E-04 0.00713  1.53846E-04 0.01285 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27658E-01 0.00334  8.52605E-03 0.00850  2.81944E-02 0.00073  4.07503E-02 0.00261  1.32876E-01 0.00044  2.92467E-01 0.0E+00  6.43994E-01 0.00234  1.55866E+00 0.00276  2.14887E+00 0.01011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.70219E-03 0.00310  1.84202E-04 0.01717  8.97297E-04 0.00781  5.20753E-04 0.01029  1.10437E-03 0.00723  1.79490E-03 0.00554  5.44481E-04 0.01001  5.02967E-04 0.01048  1.53214E-04 0.01913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29953E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18716E-04 0.00078  2.18784E-04 0.00078  2.06494E-04 0.01038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10909E-04 0.00074  2.10975E-04 0.00074  1.99162E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.69715E-03 0.00345  1.84040E-04 0.01912  8.84693E-04 0.00862  5.24013E-04 0.01150  1.08975E-03 0.00798  1.80308E-03 0.00617  5.53714E-04 0.01100  5.03856E-04 0.01167  1.54001E-04 0.02085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.32474E-01 0.00565  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06408E-04 0.00195  2.06503E-04 0.00196  1.65583E-04 0.02456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99047E-04 0.00194  1.99139E-04 0.00195  1.59590E-04 0.02449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.67235E-03 0.01123  1.75154E-04 0.06546  8.36327E-04 0.02863  5.40825E-04 0.03644  1.10910E-03 0.02603  1.80574E-03 0.02007  5.75862E-04 0.03498  4.97442E-04 0.03720  1.31895E-04 0.06590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28001E-01 0.01635  1.24667E-02 8.4E-10  2.82917E-02 2.1E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.66212E-03 0.01100  1.74586E-04 0.06332  8.40152E-04 0.02812  5.42751E-04 0.03536  1.10277E-03 0.02538  1.79960E-03 0.01962  5.70025E-04 0.03405  4.99912E-04 0.03659  1.32321E-04 0.06482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27032E-01 0.01622  1.24667E-02 8.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81528E+01 0.01152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12072E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04505E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69313E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68962E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05030E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07397E-05 7.9E-05  3.07378E-05 7.9E-05  3.10692E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75436E-04 0.00037  4.75577E-04 0.00037  4.49428E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44960E-01 0.00019  4.45130E-01 0.00019  4.30208E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30897E+01 0.00453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23097E+02 0.00015  1.22828E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.02516E+04 0.00121  2.87974E+05 0.00059  6.55835E+05 0.00026  1.24145E+06 0.00019  1.37368E+06 0.00015  1.33936E+06 0.00012  1.26577E+06 0.00011  1.15302E+06 0.00010  1.16776E+06 1.0E-04  1.11576E+06 9.6E-05  1.08424E+06 0.00010  1.06815E+06 9.7E-05  1.04995E+06 9.7E-05  1.03609E+06 9.5E-05  1.03547E+06 0.00011  9.04434E+05 0.00011  9.04258E+05 0.00011  8.91875E+05 0.00011  8.78923E+05 0.00011  1.70729E+06 9.3E-05  1.62340E+06 9.7E-05  1.14542E+06 0.00012  7.18410E+05 0.00013  8.16886E+05 0.00014  7.54677E+05 0.00017  6.15838E+05 0.00017  1.02131E+06 0.00018  2.10644E+05 0.00028  2.62065E+05 0.00027  2.35061E+05 0.00028  1.37460E+05 0.00038  2.39024E+05 0.00031  1.62602E+05 0.00034  1.38172E+05 0.00039  2.62207E+04 0.00070  2.52214E+04 0.00075  2.48810E+04 0.00074  2.49398E+04 0.00071  2.48948E+04 0.00078  2.53048E+04 0.00075  2.66224E+04 0.00070  2.52981E+04 0.00076  4.79550E+04 0.00060  7.70078E+04 0.00048  9.89401E+04 0.00044  2.71617E+05 0.00037  3.23624E+05 0.00036  4.30761E+05 0.00044  3.38751E+05 0.00052  2.68876E+05 0.00058  2.16630E+05 0.00058  2.55391E+05 0.00060  4.75204E+05 0.00060  6.12501E+05 0.00062  1.09076E+06 0.00062  1.47948E+06 0.00061  1.87986E+06 0.00063  1.05593E+06 0.00065  7.02243E+05 0.00067  4.76643E+05 0.00068  4.12819E+05 0.00070  4.00904E+05 0.00070  3.12291E+05 0.00078  2.12938E+05 0.00077  1.80294E+05 0.00090  1.67177E+05 0.00087  1.36950E+05 0.00092  1.03250E+05 0.00098  6.37969E+04 0.00120  1.99605E+04 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10084E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87864E+20 0.00016  7.52523E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50464E-01 2.4E-05  4.50459E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66017E-03 0.00024  1.22255E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.32213E-03 0.00023  3.64095E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  6.61962E-04 0.00025  2.41841E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.65804E-03 0.00025  6.24171E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50473E+00 7.1E-06  2.58092E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03139E+02 9.7E-07  2.04236E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.79842E-08 0.00014  2.27095E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48142E-01 2.5E-05  4.46819E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33679E-02 0.00015  1.15856E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95704E-03 0.00094 -6.13718E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85946E-04 0.00421 -5.44217E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04945E-04 0.01783 -5.63734E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28046E-04 0.01358 -3.34533E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44667E-04 0.00721 -4.94725E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  9.89713E-05 0.01611 -8.46342E-04 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48145E-01 2.5E-05  4.46819E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33684E-02 0.00015  1.15856E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95715E-03 0.00094 -6.13718E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85966E-04 0.00421 -5.44217E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04938E-04 0.01783 -5.63734E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28043E-04 0.01358 -3.34533E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44662E-04 0.00721 -4.94725E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.89677E-05 0.01611 -8.46342E-04 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98810E-01 3.8E-05  4.36826E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11554E+00 3.8E-05  7.63081E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31897E-03 0.00023  3.64095E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70691E-03 6.9E-05  4.82797E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45757E-01 2.4E-05  2.38463E-03 0.00026  1.18769E-03 0.00065  4.45631E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39596E-02 0.00015 -5.91723E-04 0.00052 -9.16186E-05 0.00356  1.16773E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.04117E-03 0.00091 -8.41338E-05 0.00264 -9.29141E-05 0.00270 -6.04427E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.06025E-04 0.00405 -2.00785E-05 0.00931 -3.51816E-05 0.00545 -5.40699E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.50630E-05 0.02187 -1.98824E-05 0.00816 -2.07799E-05 0.00810 -5.61656E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.28075E-04 0.01356 -2.90404E-08 1.00000 -4.05622E-06 0.03620 -3.34128E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -2.30553E-04 0.00763 -1.41146E-05 0.00980 -1.44516E-05 0.00912 -4.93280E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.38254E-05 0.01885  1.51458E-05 0.00777  6.17820E-06 0.02133 -8.52520E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45760E-01 2.4E-05  2.38463E-03 0.00026  1.18769E-03 0.00065  4.45631E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39602E-02 0.00015 -5.91723E-04 0.00052 -9.16186E-05 0.00356  1.16773E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.04128E-03 0.00091 -8.41338E-05 0.00264 -9.29141E-05 0.00270 -6.04427E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.06044E-04 0.00405 -2.00785E-05 0.00931 -3.51816E-05 0.00545 -5.40699E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.50551E-05 0.02188 -1.98824E-05 0.00816 -2.07799E-05 0.00810 -5.61656E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.28072E-04 0.01356 -2.90404E-08 1.00000 -4.05622E-06 0.03620 -3.34128E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30548E-04 0.00762 -1.41146E-05 0.00980 -1.44516E-05 0.00912 -4.93280E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.38219E-05 0.01885  1.51458E-05 0.00777  6.17820E-06 0.02133 -8.52520E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90705E-01 0.00015  5.27598E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95249E-01 0.00024  5.49722E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95559E-01 0.00027  5.49396E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81751E-01 0.00024  4.88833E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14665E+00 0.00015  6.31862E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12901E+00 0.00024  6.06552E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12783E+00 0.00027  6.06931E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18310E+00 0.00024  6.82102E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.70219E-03 0.00310  1.84202E-04 0.01717  8.97297E-04 0.00781  5.20753E-04 0.01029  1.10437E-03 0.00723  1.79490E-03 0.00554  5.44481E-04 0.01001  5.02967E-04 0.01048  1.53214E-04 0.01913 ];
LAMBDA                    (idx, [1:  18]) = [  4.29953E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:37:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03446E+00  1.04472E+00  1.03660E+00  1.03041E+00  1.03710E+00  1.04031E+00  1.03551E+00  1.03224E+00  9.89237E-01  9.89943E-01  9.88971E-01  9.90445E-01  9.88356E-01  9.91294E-01  9.86800E-01  9.88582E-01  9.84159E-01  9.83115E-01  9.85070E-01  9.86647E-01  9.85265E-01  9.86596E-01  9.85521E-01  9.85551E-01  9.87578E-01  9.92103E-01  9.86800E-01  9.91970E-01  9.86933E-01  9.89063E-01  9.87077E-01  9.91571E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37238E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56276E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02588E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04346E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.26155E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23359E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23235E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81563E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24760E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25192E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25192E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25247E+03 ;
RUNNING_TIME              (idx, 1)        =  5.26516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09700E-01  2.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90106E+01  3.18280E+00  2.49832E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.56150E-01  5.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.33883E-01  1.16333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26406E+01  7.01193E+01 ];
CPU_USAGE                 (idx, 1)        = 23.78782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07881E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.62188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.23696E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.35840E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.74994E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.20647E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01252E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81631E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.05714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18216E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45001E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.86764E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74854E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14516E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17516E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93448E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37294E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.67322E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.39025E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.52378E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.83906E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41583E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22783E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53537E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38040E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32438E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.13664E+01  3.13710E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.43298E-01 0.00037 ];
U233_FISS                 (idx, [1:   4]) = [  2.01159E+10 1.00000  6.72332E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.15921E+17 0.00028  7.05551E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  5.01386E+15 0.00201  1.63799E-02 0.00198 ];
PU239_FISS                (idx, [1:   4]) = [  7.86000E+16 0.00047  2.56854E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  7.92259E+13 0.01635  2.58872E-04 0.01634 ];
PU241_FISS                (idx, [1:   4]) = [  6.05377E+15 0.00184  1.97824E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  7.21102E+16 0.00054  1.72005E-01 0.00049 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99835E+17 0.00038  4.76617E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80538E+16 0.00063  1.14639E-01 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97770E+16 0.00084  7.10247E-02 0.00081 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20834E+15 0.00302  5.26825E-03 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17517E+15 0.00421  2.80349E-03 0.00421 ];
SM149_CAPT                (idx, [1:   4]) = [  3.51490E+15 0.00243  8.38553E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40012285 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92810E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40012285 4.00293E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20259100 2.02595E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14788958 1.47900E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4964227 4.97975E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40012285 4.00293E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.83815E+17 5.1E-06  7.83815E+17 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06034E+17 1.0E-06  3.06034E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.19280E+17 0.00018  3.95858E+17 0.00019  2.34216E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.25314E+17 0.00011  7.01893E+17 0.00011  2.34216E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.27738E+17 0.00018  8.27738E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.69155E+20 0.00020  5.10845E+18 0.00018  2.64047E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03066E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28380E+17 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02071E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80144E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.80144E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80815E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40592E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.83376E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65947E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80790E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.92653E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08169E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.47020E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56120E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03948E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47039E-01 0.00021  3.67868E-03 0.00021  2.06195E-05 0.00348 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.46995E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47128E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.46995E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08164E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60603E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60603E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12684E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12127E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.64791E-02 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.63573E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86403E-03 0.00220  1.84167E-04 0.01189  9.40487E-04 0.00537  5.25875E-04 0.00720  1.12481E-03 0.00489  1.86116E-03 0.00379  5.60516E-04 0.00695  5.10882E-04 0.00719  1.56138E-04 0.01288 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27746E-01 0.00341  8.31957E-03 0.00883  2.81989E-02 0.00072  4.04580E-02 0.00283  1.32917E-01 0.00038  2.92467E-01 0.0E+00  6.42640E-01 0.00241  1.55687E+00 0.00280  2.15220E+00 0.01009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.59853E-03 0.00316  1.75809E-04 0.01777  8.98132E-04 0.00792  5.03523E-04 0.01051  1.07339E-03 0.00714  1.78235E-03 0.00555  5.33796E-04 0.01022  4.86362E-04 0.01076  1.45166E-04 0.01903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24693E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25461E-04 0.00078  2.25549E-04 0.00079  2.10917E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13457E-04 0.00075  2.13540E-04 0.00075  1.99666E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.57631E-03 0.00351  1.75259E-04 0.01975  8.90928E-04 0.00886  4.93499E-04 0.01202  1.07678E-03 0.00808  1.78160E-03 0.00616  5.28412E-04 0.01142  4.82973E-04 0.01197  1.46861E-04 0.02167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25644E-01 0.00583  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13123E-04 0.00197  2.13198E-04 0.00198  1.77437E-04 0.02552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01784E-04 0.00196  2.01854E-04 0.00197  1.68018E-04 0.02554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.48594E-03 0.01161  1.54450E-04 0.06693  8.85934E-04 0.02865  4.71494E-04 0.03950  1.04428E-03 0.02647  1.77498E-03 0.02023  5.31036E-04 0.03696  4.89555E-04 0.03872  1.34212E-04 0.07409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20204E-01 0.01681  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.51278E-03 0.01137  1.56503E-04 0.06535  8.95624E-04 0.02810  4.75175E-04 0.03832  1.04151E-03 0.02590  1.78421E-03 0.01995  5.33701E-04 0.03600  4.94250E-04 0.03757  1.31803E-04 0.07264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19214E-01 0.01664  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62986E+01 0.01186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18913E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07258E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56045E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54410E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05931E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06785E-05 7.9E-05  3.06765E-05 8.0E-05  3.10592E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78622E-04 0.00037  4.78767E-04 0.00037  4.52936E-04 0.00521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42975E-01 0.00019  4.43193E-01 0.00019  4.19074E-01 0.00398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30570E+01 0.00459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23235E+02 0.00015  1.23212E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.04755E+04 0.00120  2.88566E+05 0.00052  6.56409E+05 0.00030  1.24241E+06 0.00019  1.37380E+06 0.00014  1.33966E+06 0.00012  1.26584E+06 0.00010  1.15296E+06 9.8E-05  1.16757E+06 9.8E-05  1.11554E+06 9.6E-05  1.08422E+06 0.00010  1.06765E+06 1.0E-04  1.05011E+06 9.9E-05  1.03601E+06 0.00010  1.03549E+06 0.00010  9.04386E+05 1.0E-04  9.04245E+05 0.00011  8.92312E+05 0.00011  8.79376E+05 0.00012  1.70838E+06 9.0E-05  1.62520E+06 0.00010  1.14705E+06 0.00012  7.19990E+05 0.00014  8.18244E+05 0.00014  7.56806E+05 0.00015  6.17377E+05 0.00018  1.02376E+06 0.00018  2.11037E+05 0.00031  2.62464E+05 0.00028  2.35394E+05 0.00031  1.37637E+05 0.00035  2.39307E+05 0.00031  1.62624E+05 0.00034  1.37969E+05 0.00036  2.61146E+04 0.00073  2.50575E+04 0.00070  2.46281E+04 0.00073  2.46526E+04 0.00077  2.45959E+04 0.00077  2.50732E+04 0.00075  2.64555E+04 0.00076  2.51506E+04 0.00077  4.76813E+04 0.00058  7.65743E+04 0.00046  9.84218E+04 0.00045  2.70229E+05 0.00036  3.21939E+05 0.00037  4.29133E+05 0.00040  3.37708E+05 0.00050  2.68104E+05 0.00051  2.16326E+05 0.00056  2.55075E+05 0.00057  4.74717E+05 0.00055  6.12357E+05 0.00055  1.09137E+06 0.00056  1.48130E+06 0.00058  1.88406E+06 0.00058  1.05881E+06 0.00059  7.04562E+05 0.00062  4.78496E+05 0.00065  4.14372E+05 0.00065  4.02678E+05 0.00067  3.13329E+05 0.00070  2.13512E+05 0.00080  1.81119E+05 0.00077  1.67941E+05 0.00092  1.37470E+05 0.00092  1.03733E+05 0.00098  6.40576E+04 0.00112  2.00186E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08183E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92134E+20 0.00017  7.70274E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50577E-01 2.4E-05  4.50685E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68431E-03 0.00025  1.24240E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.32933E-03 0.00023  3.60756E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  6.45015E-04 0.00025  2.36515E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  1.62073E-03 0.00025  6.13568E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51270E+00 7.2E-06  2.59420E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03250E+02 1.1E-06  2.04423E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.79192E-08 0.00013  2.27294E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48248E-01 2.5E-05  4.47078E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33729E-02 0.00015  1.15695E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96087E-03 0.00093 -6.14526E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85469E-04 0.00355 -5.45332E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02972E-04 0.01826 -5.63920E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31002E-04 0.01339 -3.35434E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42657E-04 0.00692 -4.94455E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77417E-05 0.01514 -8.44889E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48251E-01 2.5E-05  4.47078E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33734E-02 0.00015  1.15695E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96099E-03 0.00093 -6.14526E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85471E-04 0.00355 -5.45332E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02972E-04 0.01826 -5.63920E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30998E-04 0.01339 -3.35434E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42655E-04 0.00692 -4.94455E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77486E-05 0.01514 -8.44889E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98873E-01 3.7E-05  4.37084E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11530E+00 3.7E-05  7.62631E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.32617E-03 0.00023  3.60756E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70225E-03 6.8E-05  4.78909E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45875E-01 2.4E-05  2.37339E-03 0.00025  1.18193E-03 0.00059  4.45896E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39610E-02 0.00015 -5.88142E-04 0.00044 -9.09611E-05 0.00346  1.16605E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.04434E-03 0.00090 -8.34673E-05 0.00266 -9.20456E-05 0.00252 -6.05321E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  6.06103E-04 0.00343 -2.06342E-05 0.00918 -3.46393E-05 0.00576 -5.41868E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -8.33001E-05 0.02247 -1.96718E-05 0.00853 -2.05480E-05 0.00811 -5.61865E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.31137E-04 0.01333 -1.34434E-07 1.00000 -4.19429E-06 0.03522 -3.35015E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -2.28709E-04 0.00728 -1.39480E-05 0.00894 -1.45645E-05 0.00961 -4.92999E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.28905E-05 0.01795  1.48512E-05 0.00824  6.25726E-06 0.02039 -8.51146E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45878E-01 2.4E-05  2.37339E-03 0.00025  1.18193E-03 0.00059  4.45896E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39616E-02 0.00015 -5.88142E-04 0.00044 -9.09611E-05 0.00346  1.16605E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.04446E-03 0.00090 -8.34673E-05 0.00266 -9.20456E-05 0.00252 -6.05321E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  6.06105E-04 0.00343 -2.06342E-05 0.00918 -3.46393E-05 0.00576 -5.41868E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -8.33004E-05 0.02247 -1.96718E-05 0.00853 -2.05480E-05 0.00811 -5.61865E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.31132E-04 0.01333 -1.34434E-07 1.00000 -4.19429E-06 0.03522 -3.35015E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28707E-04 0.00728 -1.39480E-05 0.00894 -1.45645E-05 0.00961 -4.92999E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.28974E-05 0.01795  1.48512E-05 0.00824  6.25726E-06 0.02039 -8.51146E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90745E-01 0.00016  5.28668E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95456E-01 0.00024  5.50712E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95469E-01 0.00025  5.50919E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81759E-01 0.00028  4.89609E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14649E+00 0.00016  6.30572E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12822E+00 0.00024  6.05482E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12817E+00 0.00025  6.05221E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18307E+00 0.00028  6.81012E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.59853E-03 0.00316  1.75809E-04 0.01777  8.98132E-04 0.00792  5.03523E-04 0.01051  1.07339E-03 0.00714  1.78235E-03 0.00555  5.33796E-04 0.01022  4.86362E-04 0.01076  1.45166E-04 0.01903 ];
LAMBDA                    (idx, [1:  18]) = [  4.24693E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:43:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03735E+00  1.04555E+00  1.03585E+00  1.03420E+00  1.03513E+00  1.04050E+00  1.03634E+00  1.03063E+00  9.86244E-01  9.95303E-01  9.86571E-01  9.97136E-01  9.83203E-01  9.88844E-01  9.85732E-01  9.94116E-01  9.84381E-01  9.83101E-01  9.84708E-01  9.82517E-01  9.82589E-01  9.86070E-01  9.80306E-01  9.85793E-01  9.90236E-01  9.94618E-01  9.84524E-01  9.92007E-01  9.90492E-01  9.90850E-01  9.83951E-01  9.91157E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45918E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55408E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00914E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02737E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.42374E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23492E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23367E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82978E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28048E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25211E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25211E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39895E+03 ;
RUNNING_TIME              (idx, 1)        =  5.84943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48667E-01  2.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47038E+01  3.19000E+00  2.50320E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.66417E-01  5.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53783E-01  1.03500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84847E+01  7.01584E+01 ];
CPU_USAGE                 (idx, 1)        = 23.91591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07937E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.24884E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.35136E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23578E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.32049E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.13255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81679E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.03810E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.64514E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51411E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31937E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09246E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25775E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.20487E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.35952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37643E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.72051E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.39441E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.92698E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.43348E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42523E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18144E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11341E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40693E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35365E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52872E+01  3.52924E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.59186E-01 0.00038 ];
U233_FISS                 (idx, [1:   4]) = [  2.11196E+10 1.00000  6.85909E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.08248E+17 0.00029  6.80944E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  5.12143E+15 0.00205  1.67431E-02 0.00203 ];
PU239_FISS                (idx, [1:   4]) = [  8.45268E+16 0.00046  2.76408E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  9.04723E+13 0.01506  2.95772E-04 0.01506 ];
PU241_FISS                (idx, [1:   4]) = [  7.38570E+15 0.00169  2.41505E-02 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  6.99677E+16 0.00055  1.60953E-01 0.00050 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03666E+17 0.00038  4.68450E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16061E+16 0.00061  1.18729E-01 0.00060 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34170E+16 0.00081  7.68680E-02 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69020E+15 0.00279  6.18906E-03 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18652E+15 0.00423  2.72969E-03 0.00423 ];
SM149_CAPT                (idx, [1:   4]) = [  3.54118E+15 0.00244  8.14760E-03 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40013519 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40013519 4.00296E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20553527 2.05534E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14459750 1.44603E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5000242 5.01591E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40013519 4.00296E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.86524E+17 5.3E-06  7.86524E+17 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05807E+17 1.1E-06  3.05807E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.34816E+17 0.00018  4.10930E+17 0.00019  2.38860E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.40623E+17 0.00011  7.16737E+17 0.00011  2.38860E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.46034E+17 0.00018  8.46034E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.75275E+20 0.00020  5.20366E+18 0.00019  2.70071E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06108E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.46732E+17 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04438E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.79390E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.79390E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79503E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40307E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.80894E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65413E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80535E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.91963E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06311E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.29797E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57196E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04100E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.29844E-01 0.00022  3.61212E-03 0.00021  1.98977E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29676E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29846E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29676E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06295E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60618E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60604E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12372E-06 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12112E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.76882E-02 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.75174E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86896E-03 0.00219  1.86712E-04 0.01192  9.47831E-04 0.00532  5.26392E-04 0.00723  1.11513E-03 0.00487  1.85620E-03 0.00385  5.64878E-04 0.00688  5.14395E-04 0.00720  1.57419E-04 0.01309 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29135E-01 0.00342  8.29036E-03 0.00887  2.81591E-02 0.00086  4.04314E-02 0.00284  1.32813E-01 0.00052  2.92467E-01 0.0E+00  6.43577E-01 0.00236  1.54666E+00 0.00298  2.13942E+00 0.01017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.51144E-03 0.00314  1.76491E-04 0.01764  8.82640E-04 0.00787  4.97069E-04 0.01071  1.05009E-03 0.00722  1.75251E-03 0.00568  5.24453E-04 0.01021  4.81068E-04 0.01093  1.47112E-04 0.01963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27698E-01 0.00508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32307E-04 0.00080  2.32406E-04 0.00080  2.13801E-04 0.01090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15944E-04 0.00076  2.16036E-04 0.00077  1.98728E-04 0.01089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.47989E-03 0.00358  1.69694E-04 0.02017  8.90827E-04 0.00893  4.93926E-04 0.01199  1.04762E-03 0.00834  1.73745E-03 0.00641  5.17879E-04 0.01153  4.78873E-04 0.01205  1.43613E-04 0.02195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26283E-01 0.00590  1.24667E-02 0.0E+00  2.82917E-02 2.5E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19243E-04 0.00198  2.19287E-04 0.00199  1.84043E-04 0.02612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03805E-04 0.00197  2.03845E-04 0.00198  1.71090E-04 0.02612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.48917E-03 0.01186  1.66510E-04 0.06769  9.27539E-04 0.02858  4.94976E-04 0.03991  1.05181E-03 0.02746  1.74776E-03 0.02114  4.86877E-04 0.04012  4.76048E-04 0.04028  1.37648E-04 0.06978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22389E-01 0.01764  1.24667E-02 1.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.50671E-03 0.01159  1.68476E-04 0.06591  9.29680E-04 0.02816  4.93821E-04 0.03882  1.06090E-03 0.02704  1.75147E-03 0.02061  4.86673E-04 0.03935  4.76930E-04 0.03933  1.38759E-04 0.06783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23237E-01 0.01745  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55933E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25498E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09612E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48038E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43414E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06820E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06200E-05 7.9E-05  3.06183E-05 7.9E-05  3.09252E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81645E-04 0.00037  4.81836E-04 0.00037  4.45099E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41100E-01 0.00019  4.41363E-01 0.00019  4.10139E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30727E+01 0.00462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23367E+02 0.00015  1.23616E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.09581E+04 0.00128  2.89649E+05 0.00053  6.57196E+05 0.00029  1.24246E+06 0.00019  1.37406E+06 0.00014  1.33933E+06 0.00012  1.26542E+06 0.00010  1.15283E+06 1.0E-04  1.16725E+06 0.00011  1.11514E+06 0.00010  1.08426E+06 0.00010  1.06772E+06 9.9E-05  1.04979E+06 1.0E-04  1.03593E+06 0.00010  1.03545E+06 0.00010  9.04423E+05 0.00010  9.04511E+05 0.00011  8.92479E+05 0.00010  8.79615E+05 0.00011  1.70938E+06 8.8E-05  1.62723E+06 9.9E-05  1.14869E+06 0.00011  7.20870E+05 0.00015  8.19640E+05 0.00014  7.58623E+05 0.00015  6.18669E+05 0.00016  1.02543E+06 0.00018  2.11267E+05 0.00029  2.62597E+05 0.00027  2.35554E+05 0.00027  1.37758E+05 0.00034  2.39554E+05 0.00030  1.62543E+05 0.00035  1.37766E+05 0.00038  2.59954E+04 0.00075  2.48755E+04 0.00069  2.44073E+04 0.00077  2.43705E+04 0.00078  2.42909E+04 0.00072  2.48177E+04 0.00073  2.62204E+04 0.00071  2.49688E+04 0.00072  4.73552E+04 0.00055  7.61329E+04 0.00045  9.77907E+04 0.00045  2.68903E+05 0.00037  3.20596E+05 0.00036  4.27894E+05 0.00042  3.36937E+05 0.00047  2.67707E+05 0.00053  2.15789E+05 0.00057  2.54772E+05 0.00056  4.74584E+05 0.00056  6.12556E+05 0.00057  1.09219E+06 0.00056  1.48383E+06 0.00057  1.88800E+06 0.00057  1.06171E+06 0.00059  7.06665E+05 0.00063  4.79920E+05 0.00067  4.15762E+05 0.00064  4.03733E+05 0.00068  3.14630E+05 0.00070  2.14365E+05 0.00074  1.81500E+05 0.00079  1.68428E+05 0.00086  1.38012E+05 0.00087  1.04102E+05 0.00101  6.44371E+04 0.00112  2.01095E+04 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06315E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96443E+20 0.00017  7.88386E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50698E-01 2.6E-05  4.50896E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70764E-03 0.00024  1.26075E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.33578E-03 0.00023  3.57548E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  6.28136E-04 0.00025  2.31473E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  1.58336E-03 0.00025  6.03358E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52074E+00 7.7E-06  2.60660E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03363E+02 1.1E-06  2.04598E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.78335E-08 0.00013  2.27462E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48363E-01 2.7E-05  4.47320E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33733E-02 0.00015  1.15671E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96316E-03 0.00100 -6.14997E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86219E-04 0.00379 -5.46148E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03998E-04 0.01966 -5.64329E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28096E-04 0.01327 -3.35335E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41127E-04 0.00737 -4.94595E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  9.94814E-05 0.01654 -8.39896E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48366E-01 2.7E-05  4.47320E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33739E-02 0.00015  1.15671E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96325E-03 0.00100 -6.14997E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86244E-04 0.00379 -5.46148E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03980E-04 0.01966 -5.64329E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28106E-04 0.01327 -3.35335E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41120E-04 0.00737 -4.94595E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.94821E-05 0.01654 -8.39896E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98940E-01 4.1E-05  4.37307E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11505E+00 4.1E-05  7.62242E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33259E-03 0.00023  3.57548E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69815E-03 6.9E-05  4.75133E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46000E-01 2.6E-05  2.36291E-03 0.00025  1.17614E-03 0.00064  4.46144E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39589E-02 0.00015 -5.85560E-04 0.00052 -9.05925E-05 0.00314  1.16577E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.04647E-03 0.00096 -8.33090E-05 0.00268 -9.15860E-05 0.00236 -6.05839E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  6.06482E-04 0.00366 -2.02633E-05 0.00978 -3.46406E-05 0.00572 -5.42684E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.41502E-05 0.02422 -1.98475E-05 0.00831 -2.05923E-05 0.00762 -5.62270E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.27994E-04 0.01324  1.02211E-07 1.00000 -4.13656E-06 0.03521 -3.34921E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -2.27159E-04 0.00781 -1.39674E-05 0.00987 -1.43770E-05 0.00906 -4.93157E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  8.47227E-05 0.01941  1.47587E-05 0.00856  6.35604E-06 0.02032 -8.46252E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46003E-01 2.6E-05  2.36291E-03 0.00025  1.17614E-03 0.00064  4.46144E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39594E-02 0.00015 -5.85560E-04 0.00052 -9.05925E-05 0.00314  1.16577E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.04656E-03 0.00096 -8.33090E-05 0.00268 -9.15860E-05 0.00236 -6.05839E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  6.06508E-04 0.00366 -2.02633E-05 0.00978 -3.46406E-05 0.00572 -5.42684E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41325E-05 0.02422 -1.98475E-05 0.00831 -2.05923E-05 0.00762 -5.62270E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.28004E-04 0.01325  1.02211E-07 1.00000 -4.13656E-06 0.03521 -3.34921E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27152E-04 0.00781 -1.39674E-05 0.00987 -1.43770E-05 0.00906 -4.93157E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  8.47234E-05 0.01941  1.47587E-05 0.00856  6.35604E-06 0.02032 -8.46252E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90908E-01 0.00015  5.28737E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95736E-01 0.00026  5.50834E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95602E-01 0.00025  5.50433E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81843E-01 0.00025  4.90051E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14584E+00 0.00015  6.30489E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12715E+00 0.00026  6.05336E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12766E+00 0.00025  6.05736E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18272E+00 0.00025  6.80397E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.51144E-03 0.00314  1.76491E-04 0.01764  8.82640E-04 0.00787  4.97069E-04 0.01071  1.05009E-03 0.00722  1.75251E-03 0.00568  5.24453E-04 0.01021  4.81068E-04 0.01093  1.47112E-04 0.01963 ];
LAMBDA                    (idx, [1:  18]) = [  4.27698E-01 0.00508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:48:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03929E+00  1.04063E+00  1.03659E+00  1.03347E+00  1.03451E+00  1.04090E+00  1.03505E+00  1.03131E+00  9.82645E-01  9.89626E-01  9.88736E-01  9.89104E-01  9.91541E-01  9.92626E-01  9.86340E-01  9.95123E-01  9.89637E-01  9.84119E-01  9.81069E-01  9.85839E-01  9.83024E-01  9.82584E-01  9.82666E-01  9.82103E-01  9.91612E-01  9.94427E-01  9.91796E-01  9.92513E-01  9.86105E-01  9.88992E-01  9.86474E-01  9.89544E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48320E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55168E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99275E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01119E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.51869E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23569E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23443E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84327E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29427E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25193E+03 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25193E+03 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54582E+03 ;
RUNNING_TIME              (idx, 1)        =  6.43467E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90867E-01  2.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04040E+01  3.19292E+00  2.50730E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07625E+00  5.42333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.67817E-01  8.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43392E+01  7.01870E+01 ];
CPU_USAGE                 (idx, 1)        = 24.02330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07965E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.26159E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.34705E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67211E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44201E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26607E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81739E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.02043E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33256E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58185E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.99616E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48569E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36402E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23329E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.75136E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37969E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.76489E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.39831E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.33351E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.00192E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43554E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13752E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78590E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38205E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.92079E+01  3.92139E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.74209E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  2.00995E+17 0.00030  6.57726E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  5.17759E+15 0.00205  1.69392E-02 0.00202 ];
PU239_FISS                (idx, [1:   4]) = [  8.99979E+16 0.00044  2.94529E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  1.07436E+14 0.01422  3.51594E-04 0.01421 ];
PU241_FISS                (idx, [1:   4]) = [  8.76023E+15 0.00157  2.86673E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  6.78650E+16 0.00056  1.50824E-01 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  2.07234E+17 0.00038  4.60497E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49381E+16 0.00060  1.22112E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68930E+16 0.00077  8.19858E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19499E+15 0.00262  7.10106E-03 0.00262 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18683E+15 0.00426  2.63838E-03 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  3.58199E+15 0.00243  7.96240E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40012332 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.98863E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40012332 4.00299E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20837158 2.08375E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14150955 1.41524E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5024219 5.04004E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40012332 4.00299E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.89122E+17 5.4E-06  7.89122E+17 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05588E+17 1.1E-06  3.05588E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49888E+17 0.00018  4.25571E+17 0.00019  2.43175E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.55476E+17 0.00011  7.31158E+17 0.00011  2.43175E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.63784E+17 0.00018  8.63784E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81132E+20 0.00020  5.29655E+18 0.00019  2.75835E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08855E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.64331E+17 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06696E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78637E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.78637E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78154E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39902E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78695E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64900E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80376E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.91493E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04532E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.13603E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58231E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04246E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13667E-01 0.00022  3.54960E-03 0.00021  1.91635E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13756E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13751E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13756E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04550E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60625E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60628E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12284E-06 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11615E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.83690E-02 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.84732E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88075E-03 0.00222  1.84428E-04 0.01231  9.51299E-04 0.00539  5.27401E-04 0.00720  1.12002E-03 0.00496  1.86282E-03 0.00388  5.60014E-04 0.00711  5.16367E-04 0.00721  1.58391E-04 0.01336 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29653E-01 0.00350  8.07998E-03 0.00921  2.81502E-02 0.00089  4.03782E-02 0.00288  1.32730E-01 0.00061  2.92467E-01 0.0E+00  6.39932E-01 0.00255  1.55125E+00 0.00290  2.09110E+00 0.01046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.38494E-03 0.00319  1.71224E-04 0.01825  8.58237E-04 0.00804  4.81241E-04 0.01073  1.02189E-03 0.00729  1.72213E-03 0.00569  5.10727E-04 0.01052  4.72635E-04 0.01085  1.46848E-04 0.01984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31410E-01 0.00519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39187E-04 0.00081  2.39289E-04 0.00081  2.19789E-04 0.01114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18467E-04 0.00077  2.18561E-04 0.00078  2.00740E-04 0.01113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.36755E-03 0.00363  1.66610E-04 0.02094  8.61701E-04 0.00915  4.89724E-04 0.01193  1.02242E-03 0.00841  1.70461E-03 0.00656  5.06093E-04 0.01202  4.74313E-04 0.01245  1.42077E-04 0.02279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27654E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 4.2E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28565E-04 0.00206  2.28666E-04 0.00206  1.80314E-04 0.02595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08769E-04 0.00205  2.08863E-04 0.00205  1.64748E-04 0.02599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.32303E-03 0.01201  1.62356E-04 0.06819  8.37514E-04 0.02977  4.92150E-04 0.04017  1.02716E-03 0.02775  1.73297E-03 0.02135  4.80171E-04 0.04072  4.47873E-04 0.04171  1.42838E-04 0.07672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22956E-01 0.01785  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.31998E-03 0.01172  1.62736E-04 0.06741  8.46855E-04 0.02924  4.88242E-04 0.03930  1.02369E-03 0.02725  1.72620E-03 0.02089  4.80895E-04 0.03960  4.50765E-04 0.04072  1.40593E-04 0.07529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24561E-01 0.01766  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.8E-10  2.92467E-01 1.5E-09  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39411E+01 0.01236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33083E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12895E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37414E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30938E+01 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07130E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05657E-05 7.9E-05  3.05638E-05 7.9E-05  3.09242E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83941E-04 0.00037  4.84112E-04 0.00037  4.51232E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.39380E-01 0.00019  4.39692E-01 0.00020  3.99776E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30652E+01 0.00462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23443E+02 0.00015  1.23960E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.12320E+04 0.00108  2.90067E+05 0.00056  6.57809E+05 0.00025  1.24303E+06 0.00018  1.37452E+06 0.00015  1.33995E+06 0.00012  1.26591E+06 0.00010  1.15266E+06 0.00010  1.16724E+06 9.8E-05  1.11511E+06 9.4E-05  1.08386E+06 0.00010  1.06738E+06 9.9E-05  1.04971E+06 9.8E-05  1.03574E+06 9.9E-05  1.03564E+06 0.00010  9.04423E+05 0.00011  9.04599E+05 9.9E-05  8.92456E+05 0.00011  8.79813E+05 0.00011  1.71014E+06 8.7E-05  1.62797E+06 9.2E-05  1.14998E+06 0.00011  7.21903E+05 0.00014  8.20886E+05 0.00014  7.60357E+05 0.00015  6.19836E+05 0.00017  1.02752E+06 0.00018  2.11510E+05 0.00028  2.62847E+05 0.00027  2.35827E+05 0.00028  1.37934E+05 0.00035  2.39730E+05 0.00033  1.62646E+05 0.00034  1.37622E+05 0.00037  2.59093E+04 0.00078  2.47114E+04 0.00074  2.41731E+04 0.00075  2.41349E+04 0.00079  2.40791E+04 0.00079  2.46109E+04 0.00075  2.60281E+04 0.00072  2.48240E+04 0.00076  4.71407E+04 0.00057  7.57384E+04 0.00049  9.73616E+04 0.00044  2.67243E+05 0.00036  3.19000E+05 0.00038  4.26175E+05 0.00046  3.35949E+05 0.00052  2.66965E+05 0.00054  2.15288E+05 0.00061  2.54156E+05 0.00059  4.73629E+05 0.00059  6.11842E+05 0.00060  1.09186E+06 0.00060  1.48428E+06 0.00061  1.89023E+06 0.00063  1.06345E+06 0.00065  7.07571E+05 0.00067  4.80531E+05 0.00070  4.16356E+05 0.00069  4.04578E+05 0.00073  3.15158E+05 0.00074  2.14940E+05 0.00075  1.81971E+05 0.00084  1.68916E+05 0.00082  1.38336E+05 0.00095  1.04365E+05 0.00106  6.45310E+04 0.00114  2.01409E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04548E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.00631E+20 0.00016  8.05065E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50805E-01 2.4E-05  4.51090E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72887E-03 0.00024  1.28013E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.34093E-03 0.00023  3.55162E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  6.12056E-04 0.00026  2.27149E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  1.54776E-03 0.00026  5.94736E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52878E+00 7.4E-06  2.61826E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03476E+02 1.1E-06  2.04763E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.77624E-08 0.00013  2.27612E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48464E-01 2.5E-05  4.47539E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33855E-02 0.00015  1.15686E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96334E-03 0.00092 -6.15492E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86216E-04 0.00416 -5.46182E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04266E-04 0.01963 -5.65203E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30681E-04 0.01495 -3.35273E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39551E-04 0.00697 -4.94988E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61946E-05 0.01672 -8.45092E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48467E-01 2.5E-05  4.47539E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33861E-02 0.00015  1.15686E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96345E-03 0.00092 -6.15492E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86244E-04 0.00416 -5.46182E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04262E-04 0.01963 -5.65203E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30688E-04 0.01495 -3.35273E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39556E-04 0.00696 -4.94988E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61928E-05 0.01673 -8.45092E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98986E-01 3.6E-05  4.37509E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11488E+00 3.6E-05  7.61890E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33771E-03 0.00023  3.55162E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69381E-03 6.5E-05  4.72219E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46111E-01 2.4E-05  2.35267E-03 0.00026  1.17070E-03 0.00062  4.46368E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39693E-02 0.00015 -5.83801E-04 0.00050 -8.99859E-05 0.00306  1.16586E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.04649E-03 0.00089 -8.31564E-05 0.00281 -9.11741E-05 0.00283 -6.06374E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.05915E-04 0.00402 -1.96987E-05 0.00927 -3.40881E-05 0.00542 -5.42773E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.48767E-05 0.02393 -1.93894E-05 0.00824 -2.08329E-05 0.00798 -5.63120E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.30620E-04 0.01499  6.05767E-08 1.00000 -4.30576E-06 0.03559 -3.34843E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -2.25399E-04 0.00745 -1.41513E-05 0.00940 -1.43999E-05 0.00947 -4.93548E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.15930E-05 0.01962  1.46016E-05 0.00859  6.64825E-06 0.01917 -8.51740E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46114E-01 2.4E-05  2.35267E-03 0.00026  1.17070E-03 0.00062  4.46368E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39699E-02 0.00015 -5.83801E-04 0.00050 -8.99859E-05 0.00306  1.16586E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.04660E-03 0.00088 -8.31564E-05 0.00281 -9.11741E-05 0.00283 -6.06374E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.05942E-04 0.00402 -1.96987E-05 0.00927 -3.40881E-05 0.00542 -5.42773E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.48730E-05 0.02393 -1.93894E-05 0.00824 -2.08329E-05 0.00798 -5.63120E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.30627E-04 0.01498  6.05767E-08 1.00000 -4.30576E-06 0.03559 -3.34843E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25405E-04 0.00745 -1.41513E-05 0.00940 -1.43999E-05 0.00947 -4.93548E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.15912E-05 0.01963  1.46016E-05 0.00859  6.64825E-06 0.01917 -8.51740E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91002E-01 0.00014  5.29759E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95719E-01 0.00025  5.51881E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95730E-01 0.00024  5.51434E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82007E-01 0.00024  4.91087E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14547E+00 0.00014  6.29275E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12722E+00 0.00025  6.04174E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12717E+00 0.00024  6.04680E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18203E+00 0.00024  6.78970E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.38494E-03 0.00319  1.71224E-04 0.01825  8.58237E-04 0.00804  4.81241E-04 0.01073  1.02189E-03 0.00729  1.72213E-03 0.00569  5.10727E-04 0.01052  4.72635E-04 0.01085  1.46848E-04 0.01984 ];
LAMBDA                    (idx, [1:  18]) = [  4.31410E-01 0.00519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid22635' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 16:44:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 17:54:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595195076317 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03799E+00  1.04204E+00  1.03557E+00  1.02981E+00  1.03581E+00  1.04219E+00  1.03657E+00  1.03192E+00  9.86608E-01  9.91399E-01  9.89587E-01  9.88092E-01  9.83046E-01  9.92033E-01  9.87171E-01  9.95442E-01  9.82308E-01  9.78726E-01  9.80783E-01  9.85154E-01  9.84642E-01  9.85328E-01  9.86454E-01  9.83987E-01  9.92617E-01  9.92443E-01  9.85676E-01  9.94296E-01  9.91696E-01  9.91522E-01  9.89331E-01  9.89761E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48555E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55145E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97513E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99333E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60511E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23661E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23535E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85843E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30403E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25198E+03 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25198E+03 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69286E+03 ;
RUNNING_TIME              (idx, 1)        =  7.02086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47210E+00  2.47210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30833E-01  2.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61164E+01  3.19942E+00  2.51290E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18475E+00  5.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.90717E-01  1.29500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01957E+01  7.01957E+01 ];
CPU_USAGE                 (idx, 1)        = 24.11188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07960E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.27410E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.34466E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.18819E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40448E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81817E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.00421E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02484E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65298E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.90197E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.92422E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.46451E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.26056E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.11210E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.38284E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.80734E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.40205E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.74502E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.54554E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44540E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09572E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.54668E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46210E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.41025E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.31287E+01  4.31353E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.03000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89208E-01 0.00038 ];
U233_FISS                 (idx, [1:   4]) = [  2.11014E+10 1.00000  6.91372E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.93842E+17 0.00031  6.34770E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  5.27109E+15 0.00206  1.72574E-02 0.00203 ];
PU239_FISS                (idx, [1:   4]) = [  9.52931E+16 0.00043  3.12077E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  1.19569E+14 0.01367  3.91476E-04 0.01366 ];
PU241_FISS                (idx, [1:   4]) = [  1.01903E+16 0.00147  3.33706E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  6.57639E+16 0.00057  1.41423E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10820E+17 0.00038  4.53295E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  5.81114E+16 0.00058  1.24980E-01 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  4.02485E+16 0.00075  8.65448E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69956E+15 0.00246  7.95687E-03 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21428E+15 0.00430  2.61178E-03 0.00430 ];
SM149_CAPT                (idx, [1:   4]) = [  3.60154E+15 0.00247  7.74678E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40012657 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.99603E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40012657 4.00300E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21104007 2.11043E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13858662 1.38597E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5049988 5.06594E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40012657 4.00300E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 8.9E-11  1.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.37095E-03 0.0E+00  5.37095E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.91625E+17 5.5E-06  7.91625E+17 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05375E+17 1.1E-06  3.05375E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.65107E+17 0.00018  4.40341E+17 0.00019  2.47667E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.70483E+17 0.00011  7.45716E+17 0.00011  2.47667E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.81405E+17 0.00018  8.81405E+17 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86997E+20 0.00021  5.39190E+18 0.00019  2.81606E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11646E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.82129E+17 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08954E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86187E+03 ;
TOT_FMASS                 (idx, 1)        =  1.77884E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86187E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.77884E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76787E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39806E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.76448E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64491E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80225E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.90970E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02848E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.98220E-01 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59230E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04388E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.98231E-01 0.00022  3.49006E-03 0.00022  1.86156E-05 0.00368 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.98176E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  8.98324E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.98176E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02841E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60636E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60640E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12075E-06 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11355E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.95700E-02 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.96685E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.89241E-03 0.00224  1.80047E-04 0.01251  9.51997E-04 0.00546  5.26345E-04 0.00731  1.11661E-03 0.00504  1.87175E-03 0.00386  5.68825E-04 0.00702  5.20155E-04 0.00738  1.56684E-04 0.01326 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30075E-01 0.00353  7.90272E-03 0.00950  2.81414E-02 0.00091  4.02586E-02 0.00297  1.32855E-01 0.00047  2.92422E-01 0.00016  6.38370E-01 0.00262  1.54104E+00 0.00308  2.09166E+00 0.01045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.33849E-03 0.00321  1.65931E-04 0.01855  8.54273E-04 0.00819  4.80179E-04 0.01077  1.01514E-03 0.00745  1.69205E-03 0.00575  5.10351E-04 0.01054  4.78192E-04 0.01104  1.42373E-04 0.01997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.30661E-01 0.00515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45542E-04 0.00081  2.45643E-04 0.00081  2.27265E-04 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20483E-04 0.00078  2.20573E-04 0.00078  2.04122E-04 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.30876E-03 0.00371  1.66128E-04 0.02108  8.48799E-04 0.00946  4.77746E-04 0.01255  1.01373E-03 0.00850  1.67941E-03 0.00658  5.08777E-04 0.01201  4.71306E-04 0.01246  1.42863E-04 0.02281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30858E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 5.4E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33191E-04 0.00204  2.33312E-04 0.00205  1.78374E-04 0.02569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09390E-04 0.00203  2.09499E-04 0.00203  1.60061E-04 0.02564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.35034E-03 0.01221  1.65670E-04 0.06918  8.70470E-04 0.03001  4.63257E-04 0.04036  9.98667E-04 0.02869  1.71162E-03 0.02154  5.34601E-04 0.03895  4.62269E-04 0.04192  1.43783E-04 0.07765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30394E-01 0.01807  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.35336E-03 0.01190  1.68054E-04 0.06708  8.79444E-04 0.02937  4.62097E-04 0.03922  9.90948E-04 0.02813  1.70933E-03 0.02103  5.34229E-04 0.03808  4.65101E-04 0.04094  1.44158E-04 0.07560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30961E-01 0.01793  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34658E+01 0.01245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39461E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15022E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31907E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22444E+01 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07800E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05203E-05 7.9E-05  3.05185E-05 7.9E-05  3.08775E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86612E-04 0.00038  4.86771E-04 0.00038  4.55544E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37646E-01 0.00020  4.37993E-01 0.00020  3.91550E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28240E+01 0.00465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23535E+02 0.00016  1.24288E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.15581E+04 0.00114  2.90508E+05 0.00060  6.58041E+05 0.00030  1.24323E+06 0.00019  1.37440E+06 0.00015  1.33965E+06 0.00012  1.26555E+06 0.00011  1.15299E+06 0.00010  1.16702E+06 9.8E-05  1.11514E+06 9.3E-05  1.08378E+06 9.6E-05  1.06738E+06 0.00011  1.04964E+06 9.8E-05  1.03586E+06 0.00010  1.03558E+06 0.00010  9.04667E+05 0.00011  9.04886E+05 0.00011  8.92956E+05 0.00011  8.80096E+05 0.00011  1.71095E+06 9.1E-05  1.62975E+06 9.7E-05  1.15132E+06 0.00012  7.22918E+05 0.00014  8.22162E+05 0.00014  7.62208E+05 0.00016  6.20996E+05 0.00018  1.02941E+06 0.00019  2.11657E+05 0.00029  2.63116E+05 0.00028  2.35873E+05 0.00031  1.38023E+05 0.00035  2.39825E+05 0.00030  1.62506E+05 0.00034  1.37316E+05 0.00039  2.58370E+04 0.00074  2.45859E+04 0.00076  2.39976E+04 0.00079  2.39402E+04 0.00077  2.38468E+04 0.00076  2.44082E+04 0.00078  2.58653E+04 0.00073  2.47036E+04 0.00074  4.68972E+04 0.00059  7.53817E+04 0.00053  9.68867E+04 0.00048  2.66151E+05 0.00037  3.17406E+05 0.00040  4.24568E+05 0.00047  3.35115E+05 0.00054  2.66176E+05 0.00058  2.14956E+05 0.00060  2.53919E+05 0.00060  4.73534E+05 0.00061  6.11545E+05 0.00061  1.09192E+06 0.00063  1.48545E+06 0.00064  1.89276E+06 0.00066  1.06513E+06 0.00067  7.09201E+05 0.00066  4.81619E+05 0.00068  4.17448E+05 0.00072  4.05780E+05 0.00074  3.16094E+05 0.00074  2.15561E+05 0.00077  1.82744E+05 0.00080  1.69630E+05 0.00085  1.38898E+05 0.00091  1.04703E+05 0.00105  6.47806E+04 0.00116  2.02915E+04 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02859E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.04792E+20 0.00016  8.22120E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50902E-01 2.5E-05  4.51207E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75041E-03 0.00024  1.29755E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.34752E-03 0.00023  3.52560E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  5.97104E-04 0.00025  2.22806E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.51478E-03 0.00025  5.85824E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53688E+00 8.3E-06  2.62931E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03590E+02 1.2E-06  2.04921E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76967E-08 0.00014  2.27796E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48555E-01 2.6E-05  4.47682E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33872E-02 0.00016  1.15519E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95891E-03 0.00094 -6.16593E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85366E-04 0.00396 -5.46656E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01465E-04 0.01920 -5.64451E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28379E-04 0.01353 -3.35789E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39290E-04 0.00737 -4.94562E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  9.84199E-05 0.01596 -8.47100E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48558E-01 2.6E-05  4.47682E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33878E-02 0.00016  1.15519E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95903E-03 0.00094 -6.16593E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85391E-04 0.00396 -5.46656E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01465E-04 0.01920 -5.64451E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28374E-04 0.01352 -3.35789E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39292E-04 0.00737 -4.94562E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84169E-05 0.01596 -8.47100E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99051E-01 4.0E-05  4.37655E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11464E+00 4.0E-05  7.61636E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.34429E-03 0.00023  3.52560E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68956E-03 6.5E-05  4.68982E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46212E-01 2.5E-05  2.34249E-03 0.00027  1.16473E-03 0.00060  4.46517E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39680E-02 0.00015 -5.80754E-04 0.00049 -9.00875E-05 0.00329  1.16420E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.04184E-03 0.00091 -8.29259E-05 0.00266 -9.04134E-05 0.00248 -6.07552E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  6.05281E-04 0.00382 -1.99150E-05 0.00833 -3.44749E-05 0.00538 -5.43209E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.21322E-05 0.02366 -1.93326E-05 0.00779 -2.02648E-05 0.00822 -5.62424E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.28422E-04 0.01355 -4.34572E-08 1.00000 -3.75638E-06 0.04043 -3.35413E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -2.25447E-04 0.00777 -1.38421E-05 0.01014 -1.44333E-05 0.00965 -4.93118E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  8.37501E-05 0.01877  1.46699E-05 0.00789  6.00554E-06 0.02078 -8.53105E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46215E-01 2.5E-05  2.34249E-03 0.00027  1.16473E-03 0.00060  4.46517E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39686E-02 0.00015 -5.80754E-04 0.00049 -9.00875E-05 0.00329  1.16420E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.04196E-03 0.00091 -8.29259E-05 0.00266 -9.04134E-05 0.00248 -6.07552E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  6.05306E-04 0.00382 -1.99150E-05 0.00833 -3.44749E-05 0.00538 -5.43209E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.21320E-05 0.02366 -1.93326E-05 0.00779 -2.02648E-05 0.00822 -5.62424E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.28418E-04 0.01355 -4.34572E-08 1.00000 -3.75638E-06 0.04043 -3.35413E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25450E-04 0.00777 -1.38421E-05 0.01014 -1.44333E-05 0.00965 -4.93118E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  8.37470E-05 0.01877  1.46699E-05 0.00789  6.00554E-06 0.02078 -8.53105E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91035E-01 0.00014  5.30330E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95706E-01 0.00022  5.52668E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95938E-01 0.00024  5.51852E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81920E-01 0.00025  4.91593E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14535E+00 0.00014  6.28600E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12726E+00 0.00022  6.03308E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12638E+00 0.00024  6.04232E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18239E+00 0.00025  6.78259E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.33849E-03 0.00321  1.65931E-04 0.01855  8.54273E-04 0.00819  4.80179E-04 0.01077  1.01514E-03 0.00745  1.69205E-03 0.00575  5.10351E-04 0.01054  4.78192E-04 0.01104  1.42373E-04 0.01997 ];
LAMBDA                    (idx, [1:  18]) = [  4.30661E-01 0.00515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

