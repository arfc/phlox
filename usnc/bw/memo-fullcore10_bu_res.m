
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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 09:46:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02281E+00  1.02728E+00  1.02338E+00  1.02781E+00  1.02545E+00  1.02702E+00  1.02554E+00  1.02508E+00  9.74771E-01  9.76250E-01  9.74487E-01  9.76063E-01  9.72399E-01  9.77844E-01  9.69871E-01  9.73937E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17037E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58296E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02683E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04866E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.91698E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23214E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23111E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80985E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15025E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25008E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25008E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57568E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43334E-03  6.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.91987E+00  9.91987E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.52183E-01  1.61667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.54237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57854E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59139E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.44048E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91486E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.36354E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44048E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.91486E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49956E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50709E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.49956E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50709E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94030E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72705E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44061E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.01098E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63371E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63110E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.57276E+17 0.00017  9.87890E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.60593E+15 0.00209  1.21098E-02 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47278E+17 0.00040  3.74044E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19519E+17 0.00038  5.57477E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40002500 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.71599E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40002500 4.00272E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16501821 1.65058E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19399111 1.94044E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4101568 4.11688E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40002500 4.00272E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12968E+18 1.4E-06  1.12968E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62756E+17 1.1E-07  4.62756E+17 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.93788E+17 0.00019  3.67061E+17 0.00020  2.67270E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.56544E+17 8.8E-05  8.29817E+17 9.0E-05  2.67270E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54214E+17 0.00016  9.54214E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.09559E+20 0.00021  5.83363E+18 0.00017  3.03725E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.82169E+16 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54761E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17545E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37590E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00817E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41551E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.80045E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.83736E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85467E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10307E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32012E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18425E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44120E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18430E+00 0.00016  1.83768E-02 0.00016  1.27144E-04 0.00275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18406E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18398E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18406E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31992E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57920E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57921E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77479E-06 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77238E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.55026E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54912E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75192E-03 0.00197  1.86754E-04 0.01075  8.59424E-04 0.00498  5.34655E-04 0.00639  1.12670E-03 0.00438  1.85111E-03 0.00333  5.46591E-04 0.00628  4.99301E-04 0.00654  1.47388E-04 0.01203 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25244E-01 0.00306  1.16953E-02 0.00454  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63478E+00 1.8E-09  3.15471E+00 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90954E-03 0.00280  2.26912E-04 0.01547  1.02628E-03 0.00735  6.38983E-04 0.00905  1.34949E-03 0.00610  2.23412E-03 0.00476  6.57500E-04 0.00895  6.01009E-04 0.00930  1.75244E-04 0.01695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25089E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59384E-04 0.00074  1.59468E-04 0.00075  1.47446E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88741E-04 0.00073  1.88841E-04 0.00073  1.74600E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87479E-03 0.00277  2.22795E-04 0.01520  1.01268E-03 0.00706  6.40521E-04 0.00906  1.35166E-03 0.00613  2.21791E-03 0.00473  6.54973E-04 0.00910  6.00188E-04 0.00928  1.74059E-04 0.01701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25202E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46643E-04 0.00174  1.46710E-04 0.00175  1.37845E-04 0.02134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73656E-04 0.00173  1.73735E-04 0.00174  1.63253E-04 0.02132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89308E-03 0.00830  2.14014E-04 0.04743  1.02534E-03 0.02126  6.32195E-04 0.02731  1.35560E-03 0.01862  2.21863E-03 0.01485  6.34707E-04 0.02827  6.36678E-04 0.02759  1.75914E-04 0.05105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35193E-01 0.01329  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 3.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87127E-03 0.00812  2.14169E-04 0.04568  1.03113E-03 0.02074  6.34905E-04 0.02626  1.35410E-03 0.01811  2.19984E-03 0.01438  6.28511E-04 0.02723  6.31676E-04 0.02668  1.76926E-04 0.04976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34514E-01 0.01299  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74708E+01 0.00855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52803E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80948E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87252E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50027E+01 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98494E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10966E-05 8.2E-05  3.10942E-05 8.2E-05  3.14514E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85006E-04 0.00044  4.85262E-04 0.00044  4.46493E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32566E-01 0.00019  4.32192E-01 0.00019  5.03062E-01 0.00358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28046E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23111E+02 0.00018  1.19419E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14050E+05 0.00129  5.58968E+05 0.00056  1.29152E+06 0.00032  2.46157E+06 0.00019  2.73188E+06 0.00014  2.66804E+06 0.00013  2.52283E+06 0.00011  2.29860E+06 9.5E-05  2.32711E+06 9.0E-05  2.22289E+06 0.00011  2.15992E+06 9.9E-05  2.12636E+06 8.6E-05  2.08874E+06 8.0E-05  2.05995E+06 9.5E-05  2.05706E+06 0.00010  1.79433E+06 0.00011  1.79184E+06 0.00011  1.76389E+06 0.00012  1.73420E+06 0.00013  3.35247E+06 9.5E-05  3.15920E+06 9.5E-05  2.20781E+06 0.00011  1.37558E+06 0.00014  1.55328E+06 0.00014  1.41168E+06 0.00016  1.15247E+06 0.00020  1.91012E+06 0.00018  3.96777E+05 0.00032  4.92502E+05 0.00028  4.42938E+05 0.00032  2.58666E+05 0.00039  4.50915E+05 0.00031  3.08538E+05 0.00038  2.64797E+05 0.00040  5.10357E+04 0.00064  5.04511E+04 0.00066  5.19303E+04 0.00076  5.34627E+04 0.00080  5.29465E+04 0.00073  5.24026E+04 0.00074  5.39482E+04 0.00077  5.09232E+04 0.00070  9.64522E+04 0.00056  1.55612E+05 0.00049  2.01770E+05 0.00045  5.74280E+05 0.00038  7.41403E+05 0.00045  1.06067E+06 0.00051  8.53322E+05 0.00062  6.77607E+05 0.00065  5.43748E+05 0.00069  6.32690E+05 0.00070  1.14033E+06 0.00073  1.42917E+06 0.00073  2.42275E+06 0.00074  3.11452E+06 0.00077  3.75917E+06 0.00079  2.02187E+06 0.00082  1.31749E+06 0.00082  8.71991E+05 0.00089  7.50849E+05 0.00087  7.21702E+05 0.00090  5.55377E+05 0.00091  3.73630E+05 0.00095  3.12062E+05 0.00100  2.92509E+05 0.00098  2.43787E+05 0.00115  1.66920E+05 0.00117  1.09721E+05 0.00133  3.36603E+04 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31982E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.17395E+20 0.00017  9.21656E+19 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50186E-01 2.6E-05  4.49377E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47625E-03 0.00023  7.90650E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.44393E-03 0.00020  3.52967E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  9.67688E-04 0.00023  2.73902E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  2.36812E-03 0.00023  6.67281E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44720E+00 3.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.70312E-08 0.00014  2.16470E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47742E-01 2.7E-05  4.45847E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34075E-02 0.00016  1.24813E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95935E-03 0.00097 -5.82071E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68974E-04 0.00452 -5.17751E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.11349E-04 0.01818 -5.68707E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27548E-04 0.01396 -3.30004E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55099E-04 0.00684 -5.22868E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09062E-04 0.01387 -7.67061E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47745E-01 2.7E-05  4.45847E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34081E-02 0.00016  1.24813E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95945E-03 0.00097 -5.82071E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69002E-04 0.00452 -5.17751E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.11344E-04 0.01819 -5.68707E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27551E-04 0.01396 -3.30004E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55098E-04 0.00685 -5.22868E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09060E-04 0.01387 -7.67061E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98594E-01 4.0E-05  4.34888E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11634E+00 4.0E-05  7.66481E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.44095E-03 0.00020  3.52967E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.00652E-03 8.4E-05  5.12935E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45179E-01 2.6E-05  2.56242E-03 0.00028  1.59935E-03 0.00059  4.44247E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40207E-02 0.00015 -6.13160E-04 0.00046 -1.49448E-04 0.00248  1.26307E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.05496E-03 0.00094 -9.56044E-05 0.00251 -1.16933E-04 0.00225 -5.70378E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.93069E-04 0.00432 -2.40954E-05 0.00732 -4.34809E-05 0.00490 -5.13403E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -8.90399E-05 0.02248 -2.23093E-05 0.00805 -2.67355E-05 0.00752 -5.66033E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.27874E-04 0.01385 -3.26339E-07 0.47518 -5.27174E-06 0.03748 -3.29477E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -2.39062E-04 0.00735 -1.60365E-05 0.00845 -1.85999E-05 0.00775 -5.21008E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  9.30749E-05 0.01620  1.59868E-05 0.00697  7.91917E-06 0.01934 -7.74980E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45182E-01 2.6E-05  2.56242E-03 0.00028  1.59935E-03 0.00059  4.44247E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40212E-02 0.00015 -6.13160E-04 0.00046 -1.49448E-04 0.00248  1.26307E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.05506E-03 0.00094 -9.56044E-05 0.00251 -1.16933E-04 0.00225 -5.70378E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.93098E-04 0.00432 -2.40954E-05 0.00732 -4.34809E-05 0.00490 -5.13403E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -8.90345E-05 0.02249 -2.23093E-05 0.00805 -2.67355E-05 0.00752 -5.66033E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.27877E-04 0.01385 -3.26339E-07 0.47518 -5.27174E-06 0.03748 -3.29477E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39061E-04 0.00735 -1.60365E-05 0.00845 -1.85999E-05 0.00775 -5.21008E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  9.30728E-05 0.01619  1.59868E-05 0.00697  7.91917E-06 0.01934 -7.74980E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89036E-01 0.00016  5.09513E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94711E-01 0.00026  5.41523E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94658E-01 0.00026  5.40902E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78370E-01 0.00027  4.56220E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15326E+00 0.00016  6.54257E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13106E+00 0.00026  6.15640E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13127E+00 0.00026  6.16378E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19746E+00 0.00027  7.30755E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90954E-03 0.00280  2.26912E-04 0.01547  1.02628E-03 0.00735  6.38983E-04 0.00905  1.34949E-03 0.00610  2.23412E-03 0.00476  6.57500E-04 0.00895  6.01009E-04 0.00930  1.75244E-04 0.01695 ];
LAMBDA                    (idx, [1:  18]) = [  4.25089E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:03:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02283E+00  1.03235E+00  1.02265E+00  1.02901E+00  1.02254E+00  1.02919E+00  1.02388E+00  1.02399E+00  9.73838E-01  9.75062E-01  9.71632E-01  9.76940E-01  9.71747E-01  9.77972E-01  9.72010E-01  9.74347E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.09364E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59064E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95722E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97885E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.95484E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22743E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22641E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85609E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14458E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25011E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25011E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22120E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70333E-02  1.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71234E+01  9.71788E+00  7.48568E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.54000E-02  5.28167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.74800E-01  1.10117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97726E+01  1.87623E+02 ];
CPU_USAGE                 (idx, 1)        = 14.12600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57898E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75861E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18043E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.73956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19533E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54868E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.16927E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72556E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.42263E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89769E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55669E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96710E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.92442E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93059E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36424E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.20848E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00447E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37506E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.01929E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.48891E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.27103E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46581E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.57040E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49507E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.63641E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.89984E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.60877E+00  4.60906E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73748E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.37147E+17 0.00019  9.45553E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.80010E+15 0.00209  1.25441E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  1.92680E+16 0.00112  4.16779E-02 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  3.34544E+12 0.08618  7.24017E-06 0.08625 ];
PU241_FISS                (idx, [1:   4]) = [  4.89049E+13 0.02239  1.05768E-04 0.02239 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43252E+17 0.00041  3.37583E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26854E+17 0.00037  5.34570E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19697E+16 0.00147  2.82072E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76699E+15 0.00375  4.16403E-03 0.00375 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97354E+13 0.03572  4.65011E-05 0.03574 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39026E+15 0.00421  3.27687E-03 0.00421 ];
SM149_CAPT                (idx, [1:   4]) = [  4.41022E+15 0.00243  1.03942E-02 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003674 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.74557E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003674 4.00275E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17185518 1.71891E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18723035 1.87279E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4095121 4.11038E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003674 4.00275E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13657E+18 1.9E-06  1.13657E+18 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62217E+17 2.6E-07  4.62217E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.24433E+17 0.00018  3.97267E+17 0.00019  2.71664E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.86650E+17 8.7E-05  8.59484E+17 8.9E-05  2.71664E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.87480E+17 0.00017  9.87480E+17 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19185E+20 0.00021  6.01180E+18 0.00017  3.13173E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01481E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.88131E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21178E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36454E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36454E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94511E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42757E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78545E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84877E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85363E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10569E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28314E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15129E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45895E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15116E+00 0.00017  1.78698E-02 0.00017  1.19115E-04 0.00283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15106E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15108E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15106E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28288E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57360E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57368E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93529E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93012E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.73641E-02 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71821E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71660E-03 0.00200  1.85920E-04 0.01095  8.64231E-04 0.00493  5.34551E-04 0.00663  1.12055E-03 0.00437  1.82897E-03 0.00355  5.39134E-04 0.00636  4.93845E-04 0.00680  1.49396E-04 0.01199 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24984E-01 0.00313  1.15707E-02 0.00492  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63325E+00 0.00054  3.15138E+00 0.00632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64291E-03 0.00277  2.16069E-04 0.01551  1.00556E-03 0.00703  6.16759E-04 0.00929  1.30306E-03 0.00626  2.13052E-03 0.00494  6.19226E-04 0.00916  5.76288E-04 0.00948  1.75426E-04 0.01697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25729E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60330E-04 0.00079  1.60423E-04 0.00079  1.46220E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84547E-04 0.00077  1.84654E-04 0.00077  1.68298E-04 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61992E-03 0.00285  2.17346E-04 0.01586  1.01430E-03 0.00718  6.25692E-04 0.00956  1.29485E-03 0.00639  2.10644E-03 0.00508  6.17047E-04 0.00942  5.69573E-04 0.00983  1.74670E-04 0.01731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24099E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46805E-04 0.00185  1.46912E-04 0.00186  1.30360E-04 0.02153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68980E-04 0.00184  1.69103E-04 0.00185  1.50051E-04 0.02153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.63625E-03 0.00893  2.26400E-04 0.04817  1.04520E-03 0.02251  6.21315E-04 0.02912  1.30370E-03 0.01972  2.09922E-03 0.01585  6.02145E-04 0.02921  5.72268E-04 0.03053  1.66008E-04 0.05505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16591E-01 0.01414  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63917E-03 0.00872  2.25838E-04 0.04736  1.04510E-03 0.02197  6.23207E-04 0.02793  1.30127E-03 0.01923  2.10191E-03 0.01548  6.04532E-04 0.02828  5.72372E-04 0.02964  1.64936E-04 0.05276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17229E-01 0.01378  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.56211E+01 0.00914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53597E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76797E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61425E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30943E+01 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92498E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10558E-05 8.0E-05  3.10541E-05 8.0E-05  3.13180E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80491E-04 0.00044  4.80730E-04 0.00044  4.43544E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30939E-01 0.00020  4.30651E-01 0.00020  4.87278E-01 0.00361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28739E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22641E+02 0.00018  1.18380E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15231E+05 0.00130  5.61145E+05 0.00055  1.29473E+06 0.00032  2.46513E+06 0.00017  2.73378E+06 0.00014  2.66845E+06 0.00011  2.52339E+06 0.00010  2.29924E+06 0.00011  2.32751E+06 9.1E-05  2.22330E+06 9.7E-05  2.16025E+06 9.3E-05  2.12640E+06 0.00010  2.08961E+06 9.3E-05  2.06048E+06 9.8E-05  2.05769E+06 1.0E-04  1.79495E+06 0.00011  1.79286E+06 0.00011  1.76504E+06 0.00011  1.73589E+06 0.00012  3.35735E+06 9.3E-05  3.16628E+06 0.00011  2.21266E+06 0.00012  1.37814E+06 0.00013  1.55673E+06 0.00014  1.41630E+06 0.00017  1.15478E+06 0.00019  1.91074E+06 0.00020  3.95677E+05 0.00031  4.91773E+05 0.00027  4.42289E+05 0.00030  2.58151E+05 0.00039  4.49973E+05 0.00034  3.07797E+05 0.00038  2.63943E+05 0.00044  5.08410E+04 0.00067  5.02280E+04 0.00077  5.15199E+04 0.00066  5.30489E+04 0.00073  5.25661E+04 0.00072  5.20080E+04 0.00067  5.36827E+04 0.00076  5.06836E+04 0.00072  9.60889E+04 0.00058  1.54839E+05 0.00052  2.00803E+05 0.00045  5.70914E+05 0.00038  7.35259E+05 0.00041  1.04793E+06 0.00057  8.40496E+05 0.00066  6.65863E+05 0.00071  5.33571E+05 0.00071  6.20833E+05 0.00078  1.12025E+06 0.00078  1.40550E+06 0.00078  2.38536E+06 0.00080  3.07009E+06 0.00080  3.70839E+06 0.00083  1.99533E+06 0.00086  1.30069E+06 0.00087  8.61714E+05 0.00092  7.42220E+05 0.00087  7.13884E+05 0.00087  5.49478E+05 0.00089  3.69941E+05 0.00098  3.09050E+05 0.00102  2.89262E+05 0.00105  2.41673E+05 0.00107  1.65523E+05 0.00108  1.08440E+05 0.00127  3.32233E+04 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28291E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25125E+20 0.00015  9.40634E+19 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50246E-01 2.2E-05  4.50023E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50444E-03 0.00022  9.11760E-04 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  2.44875E-03 0.00021  3.56626E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  9.44310E-04 0.00025  2.65450E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  2.31723E-03 0.00025  6.53874E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45389E+00 3.6E-06  2.46327E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02456E+02 3.1E-07  2.02632E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.68677E-08 0.00015  2.16624E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47798E-01 2.3E-05  4.46457E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34131E-02 0.00015  1.25096E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96124E-03 0.00088 -5.82318E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72283E-04 0.00416 -5.16629E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10515E-04 0.01740 -5.68066E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29132E-04 0.01533 -3.30430E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50256E-04 0.00706 -5.23149E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09241E-04 0.01499 -7.70405E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47801E-01 2.3E-05  4.46457E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34136E-02 0.00015  1.25096E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96133E-03 0.00088 -5.82318E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72306E-04 0.00416 -5.16629E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10517E-04 0.01740 -5.68066E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29138E-04 0.01532 -3.30430E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50255E-04 0.00706 -5.23149E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09247E-04 0.01499 -7.70405E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98594E-01 3.7E-05  4.35520E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11634E+00 3.7E-05  7.65369E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.44574E-03 0.00021  3.56626E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99749E-03 7.9E-05  5.17498E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45249E-01 2.2E-05  2.54863E-03 0.00027  1.60913E-03 0.00068  4.44848E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40230E-02 0.00015 -6.09942E-04 0.00055 -1.48686E-04 0.00237  1.26583E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.05620E-03 0.00086 -9.49627E-05 0.00255 -1.18231E-04 0.00232 -5.70495E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.96197E-04 0.00399 -2.39133E-05 0.00843 -4.34584E-05 0.00528 -5.12283E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.81638E-05 0.02188 -2.23512E-05 0.00772 -2.67418E-05 0.00740 -5.65391E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.29482E-04 0.01520 -3.50264E-07 0.44389 -5.76735E-06 0.02949 -3.29853E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -2.34707E-04 0.00751 -1.55497E-05 0.00914 -1.89098E-05 0.00906 -5.21258E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  9.35358E-05 0.01732  1.57048E-05 0.00769  8.45653E-06 0.01697 -7.78862E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45252E-01 2.2E-05  2.54863E-03 0.00027  1.60913E-03 0.00068  4.44848E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40235E-02 0.00015 -6.09942E-04 0.00055 -1.48686E-04 0.00237  1.26583E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.05630E-03 0.00086 -9.49627E-05 0.00255 -1.18231E-04 0.00232 -5.70495E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.96219E-04 0.00399 -2.39133E-05 0.00843 -4.34584E-05 0.00528 -5.12283E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.81656E-05 0.02188 -2.23512E-05 0.00772 -2.67418E-05 0.00740 -5.65391E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.29488E-04 0.01519 -3.50264E-07 0.44389 -5.76735E-06 0.02949 -3.29853E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34705E-04 0.00751 -1.55497E-05 0.00914 -1.89098E-05 0.00906 -5.21258E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  9.35418E-05 0.01731  1.57048E-05 0.00769  8.45653E-06 0.01697 -7.78862E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89016E-01 0.00017  5.11248E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94671E-01 0.00025  5.43744E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94669E-01 0.00027  5.43848E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78339E-01 0.00027  4.56743E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15334E+00 0.00017  6.52038E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13122E+00 0.00025  6.13150E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13122E+00 0.00027  6.13031E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19759E+00 0.00027  7.29934E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64291E-03 0.00277  2.16069E-04 0.01551  1.00556E-03 0.00703  6.16759E-04 0.00929  1.30306E-03 0.00626  2.13052E-03 0.00494  6.19226E-04 0.00916  5.76288E-04 0.00948  1.75426E-04 0.01697 ];
LAMBDA                    (idx, [1:  18]) = [  4.25729E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:21:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02217E+00  1.02868E+00  1.02217E+00  1.02763E+00  1.02707E+00  1.03002E+00  1.02714E+00  1.02535E+00  9.74102E-01  9.76257E-01  9.72254E-01  9.77860E-01  9.71297E-01  9.74450E-01  9.71378E-01  9.72172E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02323E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59768E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91451E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93538E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.98156E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22744E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22641E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89015E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13978E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87465E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.94333E-02  1.49500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43633E+01  9.74300E+00  7.49683E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93983E-01  5.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.94767E-01  1.12833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71509E+01  1.85972E+02 ];
CPU_USAGE                 (idx, 1)        = 14.54539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57884E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07361E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.19829E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68903E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.97254E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.68607E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26214E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72968E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.36281E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06398E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64843E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.65929E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04325E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40469E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44410E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.32754E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01125E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.38609E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02790E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.02873E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48643E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47312E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44711E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.24725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11125E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.21755E+00  9.21814E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.85434E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.19923E+17 0.00020  9.09181E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.93603E+15 0.00207  1.28510E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  3.55712E+16 0.00083  7.70188E-02 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  1.19614E+13 0.04585  2.58900E-05 0.04585 ];
PU241_FISS                (idx, [1:   4]) = [  3.24440E+14 0.00888  7.02496E-04 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39398E+17 0.00043  3.11171E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32064E+17 0.00037  5.18004E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20977E+16 0.00105  4.93301E-02 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  5.90930E+15 0.00211  1.31910E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19850E+14 0.01470  2.67456E-04 0.01469 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38513E+15 0.00429  3.09238E-03 0.00429 ];
SM149_CAPT                (idx, [1:   4]) = [  4.87204E+15 0.00226  1.08773E-02 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004956 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.81753E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004956 4.00282E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17670211 1.76734E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18217813 1.82221E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4116932 4.13273E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004956 4.00282E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14248E+18 2.5E-06  1.14248E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61751E+17 4.3E-07  4.61751E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48040E+17 0.00017  4.20377E+17 0.00018  2.76627E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09791E+17 8.6E-05  8.82129E+17 8.8E-05  2.76627E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01391E+18 0.00016  1.01391E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27652E+20 0.00021  6.14975E+18 0.00017  3.21502E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04764E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01455E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24424E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35319E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35319E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92012E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43095E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.76119E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84588E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85198E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10154E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25704E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12716E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47424E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12721E+00 0.00018  1.74982E-02 0.00018  1.13746E-04 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12692E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12691E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12692E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25677E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57159E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57162E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99489E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99076E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85100E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84869E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69050E-03 0.00202  1.85084E-04 0.01073  8.65520E-04 0.00519  5.29378E-04 0.00646  1.11434E-03 0.00453  1.81312E-03 0.00351  5.43388E-04 0.00640  4.88168E-04 0.00675  1.51505E-04 0.01207 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26443E-01 0.00311  1.15901E-02 0.00486  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63376E+00 0.00044  3.13471E+00 0.00647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.48762E-03 0.00280  2.12438E-04 0.01547  9.78103E-04 0.00738  6.08764E-04 0.00910  1.27087E-03 0.00638  2.07345E-03 0.00504  6.12908E-04 0.00921  5.60479E-04 0.00961  1.70613E-04 0.01688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26291E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64633E-04 0.00080  1.64715E-04 0.00080  1.52280E-04 0.00947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85556E-04 0.00077  1.85648E-04 0.00078  1.71641E-04 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45795E-03 0.00294  2.12582E-04 0.01625  9.72473E-04 0.00781  6.11981E-04 0.00967  1.26209E-03 0.00676  2.06437E-03 0.00525  6.13565E-04 0.00949  5.53976E-04 0.01010  1.66916E-04 0.01828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24246E-01 0.00468  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51337E-04 0.00191  1.51471E-04 0.00191  1.33970E-04 0.02305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70572E-04 0.00190  1.70724E-04 0.00191  1.50960E-04 0.02302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.56631E-03 0.00884  2.17097E-04 0.04981  9.72998E-04 0.02301  5.95429E-04 0.02947  1.28203E-03 0.02060  2.14829E-03 0.01590  6.08180E-04 0.02979  5.65596E-04 0.03118  1.76687E-04 0.05535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30963E-01 0.01492  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56175E-03 0.00865  2.16187E-04 0.04861  9.66412E-04 0.02265  6.00172E-04 0.02871  1.27215E-03 0.01990  2.14575E-03 0.01546  6.15551E-04 0.02918  5.66554E-04 0.03048  1.78974E-04 0.05361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32862E-01 0.01448  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.38232E+01 0.00906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57894E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77959E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50593E-03 0.00177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12391E+01 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91585E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09866E-05 8.2E-05  3.09845E-05 8.2E-05  3.13306E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81956E-04 0.00044  4.82191E-04 0.00045  4.44133E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28909E-01 0.00019  4.28687E-01 0.00019  4.74165E-01 0.00373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28596E+01 0.00420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22641E+02 0.00018  1.18397E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16253E+05 0.00124  5.64466E+05 0.00055  1.29793E+06 0.00027  2.46804E+06 0.00020  2.73587E+06 0.00014  2.66984E+06 0.00012  2.52398E+06 0.00010  2.29933E+06 0.00011  2.32728E+06 9.7E-05  2.22325E+06 9.9E-05  2.16043E+06 9.4E-05  2.12668E+06 9.3E-05  2.08962E+06 9.5E-05  2.06059E+06 0.00010  2.05814E+06 0.00011  1.79565E+06 0.00012  1.79388E+06 0.00012  1.76653E+06 0.00011  1.73716E+06 0.00011  3.36124E+06 8.5E-05  3.17096E+06 9.6E-05  2.21833E+06 0.00011  1.38189E+06 0.00016  1.56162E+06 0.00015  1.42179E+06 0.00016  1.15817E+06 0.00018  1.91441E+06 0.00020  3.96155E+05 0.00030  4.92024E+05 0.00032  4.42511E+05 0.00029  2.58403E+05 0.00038  4.50694E+05 0.00030  3.07811E+05 0.00037  2.63592E+05 0.00038  5.07388E+04 0.00067  4.99206E+04 0.00073  5.09443E+04 0.00071  5.21300E+04 0.00080  5.17244E+04 0.00072  5.14548E+04 0.00069  5.32648E+04 0.00073  5.03400E+04 0.00077  9.53683E+04 0.00064  1.53935E+05 0.00050  1.99818E+05 0.00045  5.67934E+05 0.00039  7.31033E+05 0.00042  1.04085E+06 0.00050  8.34078E+05 0.00058  6.60499E+05 0.00064  5.28999E+05 0.00069  6.16039E+05 0.00067  1.11209E+06 0.00067  1.39831E+06 0.00071  2.37668E+06 0.00073  3.06227E+06 0.00075  3.70347E+06 0.00075  1.99496E+06 0.00077  1.30101E+06 0.00081  8.61587E+05 0.00081  7.42758E+05 0.00085  7.14109E+05 0.00087  5.50239E+05 0.00086  3.70303E+05 0.00096  3.09749E+05 0.00096  2.89507E+05 0.00097  2.41723E+05 0.00103  1.65783E+05 0.00118  1.08696E+05 0.00129  3.32493E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25673E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31341E+20 0.00014  9.63130E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50352E-01 2.5E-05  4.50342E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53540E-03 0.00023  9.64090E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.45481E-03 0.00021  3.55054E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  9.19411E-04 0.00023  2.58645E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.26214E-03 0.00022  6.43001E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46042E+00 3.7E-06  2.48603E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02541E+02 3.5E-07  2.02938E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.67601E-08 0.00014  2.16872E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47897E-01 2.6E-05  4.46791E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34108E-02 0.00014  1.24885E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96917E-03 0.00088 -5.84055E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71361E-04 0.00453 -5.18770E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07523E-04 0.02067 -5.67896E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25903E-04 0.01518 -3.29588E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49629E-04 0.00695 -5.22370E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09386E-04 0.01582 -7.74047E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47900E-01 2.6E-05  4.46791E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34113E-02 0.00014  1.24885E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96928E-03 0.00088 -5.84055E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71389E-04 0.00453 -5.18770E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07519E-04 0.02068 -5.67896E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25907E-04 0.01518 -3.29588E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49626E-04 0.00695 -5.22370E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09387E-04 0.01582 -7.74047E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98622E-01 4.0E-05  4.35884E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11624E+00 4.0E-05  7.64729E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.45173E-03 0.00021  3.55054E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99010E-03 7.7E-05  5.15795E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45362E-01 2.5E-05  2.53517E-03 0.00027  1.60728E-03 0.00061  4.45184E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40171E-02 0.00014 -6.06331E-04 0.00050 -1.48863E-04 0.00230  1.26374E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.06408E-03 0.00085 -9.49078E-05 0.00240 -1.18209E-04 0.00226 -5.72234E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.94972E-04 0.00429 -2.36114E-05 0.00813 -4.32239E-05 0.00542 -5.14448E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -8.53357E-05 0.02605 -2.21876E-05 0.00707 -2.69391E-05 0.00686 -5.65202E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26197E-04 0.01515 -2.94174E-07 0.51002 -5.80709E-06 0.03215 -3.29008E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -2.33814E-04 0.00737 -1.58141E-05 0.00817 -1.87400E-05 0.00806 -5.20496E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  9.37153E-05 0.01835  1.56708E-05 0.00850  8.19808E-06 0.01742 -7.82245E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45365E-01 2.5E-05  2.53517E-03 0.00027  1.60728E-03 0.00061  4.45184E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40176E-02 0.00014 -6.06331E-04 0.00050 -1.48863E-04 0.00230  1.26374E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.06419E-03 0.00085 -9.49078E-05 0.00240 -1.18209E-04 0.00226 -5.72234E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.95001E-04 0.00429 -2.36114E-05 0.00813 -4.32239E-05 0.00542 -5.14448E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -8.53310E-05 0.02606 -2.21876E-05 0.00707 -2.69391E-05 0.00686 -5.65202E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26201E-04 0.01515 -2.94174E-07 0.51002 -5.80709E-06 0.03215 -3.29008E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33811E-04 0.00737 -1.58141E-05 0.00817 -1.87400E-05 0.00806 -5.20496E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  9.37165E-05 0.01834  1.56708E-05 0.00850  8.19808E-06 0.01742 -7.82245E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89061E-01 0.00016  5.11950E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94797E-01 0.00025  5.44530E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94736E-01 0.00027  5.44215E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78294E-01 0.00028  4.57579E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15316E+00 0.00016  6.51138E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13073E+00 0.00025  6.12240E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13097E+00 0.00027  6.12598E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19779E+00 0.00028  7.28577E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.48762E-03 0.00280  2.12438E-04 0.01547  9.78103E-04 0.00738  6.08764E-04 0.00910  1.27087E-03 0.00638  2.07345E-03 0.00504  6.12908E-04 0.00921  5.60479E-04 0.00961  1.70613E-04 0.01688 ];
LAMBDA                    (idx, [1:  18]) = [  4.26291E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:38:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02454E+00  1.03021E+00  1.02392E+00  1.02684E+00  1.02154E+00  1.02934E+00  1.02346E+00  1.02216E+00  9.74326E-01  9.76123E-01  9.74902E-01  9.77528E-01  9.73627E-01  9.76729E-01  9.70031E-01  9.74717E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94045E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60595E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87410E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89347E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01454E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22833E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22729E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92508E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13484E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.53572E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-01  1.85500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16395E+01  9.75972E+00  7.51652E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.02650E-01  5.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.07167E-01  1.04000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45820E+01  1.86415E+02 ];
CPU_USAGE                 (idx, 1)        = 14.74161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57895E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22126E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.21342E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65296E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.20186E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.82360E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73106E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25651E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72582E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.87532E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19215E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68976E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50661E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.36633E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01949E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39724E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03774E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.64963E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.64918E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48433E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34639E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11239E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.71529E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32448E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38263E+01  1.38272E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99739E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.04710E+17 0.00021  8.77053E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.08679E+15 0.00208  1.31896E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  4.95747E+16 0.00071  1.07436E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.32706E+13 0.03412  5.04133E-05 0.03412 ];
PU241_FISS                (idx, [1:   4]) = [  8.90226E+14 0.00543  1.92927E-03 0.00543 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35833E+17 0.00044  2.88044E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37525E+17 0.00037  5.03665E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  3.07668E+16 0.00089  6.52483E-02 0.00089 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11412E+16 0.00154  2.36256E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31900E+14 0.00893  7.03803E-04 0.00893 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38342E+15 0.00433  2.93393E-03 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95470E+15 0.00231  1.05080E-02 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005001 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.82602E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005001 4.00283E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18124299 1.81277E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17734752 1.77389E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4145950 4.16169E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005001 4.00283E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14772E+18 3.1E-06  1.14772E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61336E+17 5.7E-07  4.61336E+17 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.71458E+17 0.00018  4.43228E+17 0.00019  2.82301E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.32794E+17 8.9E-05  9.04563E+17 9.1E-05  2.82301E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04056E+18 0.00016  1.04056E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36370E+20 0.00021  6.28641E+18 0.00017  3.30084E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08270E+17 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04106E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27787E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34185E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34185E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90101E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43000E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73174E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84108E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85015E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09588E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23142E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10330E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02938E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10321E+00 0.00018  1.71298E-02 0.00018  1.09268E-04 0.00297 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10327E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10308E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10327E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23141E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57015E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57017E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03840E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03461E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98067E-02 0.00170 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96960E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68674E-03 0.00208  1.82178E-04 0.01122  8.77170E-04 0.00514  5.25948E-04 0.00676  1.10913E-03 0.00458  1.81780E-03 0.00362  5.37074E-04 0.00663  4.92360E-04 0.00683  1.45079E-04 0.01247 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23384E-01 0.00319  1.14382E-02 0.00530  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63223E+00 0.00070  3.08028E+00 0.00694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.34417E-03 0.00291  2.03039E-04 0.01574  9.77924E-04 0.00717  5.86188E-04 0.00953  1.24806E-03 0.00652  2.03114E-03 0.00513  5.91044E-04 0.00931  5.45654E-04 0.00981  1.61129E-04 0.01785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21542E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69879E-04 0.00082  1.69958E-04 0.00082  1.57667E-04 0.00976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87390E-04 0.00079  1.87476E-04 0.00079  1.73916E-04 0.00975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.34636E-03 0.00302  2.01066E-04 0.01685  9.77328E-04 0.00757  5.86574E-04 0.00999  1.24868E-03 0.00681  2.02080E-03 0.00536  5.92636E-04 0.01003  5.52803E-04 0.01031  1.66475E-04 0.01891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25153E-01 0.00487  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57072E-04 0.00197  1.57135E-04 0.00197  1.46383E-04 0.02553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73265E-04 0.00196  1.73335E-04 0.00196  1.61461E-04 0.02551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.44098E-03 0.00941  2.15929E-04 0.05109  9.97856E-04 0.02387  5.92501E-04 0.03141  1.26336E-03 0.02173  2.02850E-03 0.01679  6.02938E-04 0.03046  5.68963E-04 0.03146  1.70937E-04 0.05956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26530E-01 0.01519  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 3.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.44955E-03 0.00920  2.15248E-04 0.04978  9.98865E-04 0.02329  5.99389E-04 0.03081  1.25667E-03 0.02124  2.04118E-03 0.01645  6.06886E-04 0.02955  5.63502E-04 0.03046  1.67803E-04 0.05873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24933E-01 0.01471  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 3.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15419E+01 0.00972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63163E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79982E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39100E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92025E+01 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91622E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09062E-05 8.0E-05  3.09039E-05 8.1E-05  3.12980E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84943E-04 0.00044  4.85163E-04 0.00044  4.48594E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26476E-01 0.00019  4.26318E-01 0.00019  4.60256E-01 0.00383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30365E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22729E+02 0.00018  1.18572E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16986E+05 0.00119  5.66385E+05 0.00054  1.30002E+06 0.00028  2.47121E+06 0.00019  2.73705E+06 0.00013  2.67079E+06 0.00012  2.52415E+06 0.00011  2.30012E+06 9.7E-05  2.32712E+06 0.00010  2.22294E+06 9.5E-05  2.16011E+06 9.7E-05  2.12636E+06 9.8E-05  2.08954E+06 9.9E-05  2.06113E+06 9.7E-05  2.05856E+06 9.6E-05  1.79619E+06 0.00011  1.79429E+06 0.00010  1.76727E+06 0.00012  1.73861E+06 0.00010  3.36469E+06 9.0E-05  3.17613E+06 9.6E-05  2.22279E+06 0.00012  1.38565E+06 0.00013  1.56538E+06 0.00015  1.42730E+06 0.00016  1.16200E+06 0.00018  1.91894E+06 0.00018  3.96532E+05 0.00028  4.92705E+05 0.00028  4.43172E+05 0.00031  2.58906E+05 0.00037  4.51054E+05 0.00028  3.08032E+05 0.00036  2.63492E+05 0.00040  5.04518E+04 0.00077  4.94923E+04 0.00070  5.02323E+04 0.00070  5.11366E+04 0.00072  5.08437E+04 0.00067  5.08650E+04 0.00074  5.28795E+04 0.00070  5.00026E+04 0.00079  9.46980E+04 0.00056  1.52915E+05 0.00049  1.98409E+05 0.00046  5.64050E+05 0.00038  7.26841E+05 0.00041  1.03530E+06 0.00053  8.29849E+05 0.00060  6.56944E+05 0.00064  5.26630E+05 0.00068  6.13109E+05 0.00070  1.10810E+06 0.00070  1.39498E+06 0.00073  2.37334E+06 0.00074  3.06200E+06 0.00077  3.70691E+06 0.00077  1.99766E+06 0.00077  1.30389E+06 0.00083  8.63272E+05 0.00083  7.43988E+05 0.00091  7.16511E+05 0.00083  5.51120E+05 0.00092  3.70945E+05 0.00095  3.10442E+05 0.00099  2.90335E+05 0.00104  2.42671E+05 0.00106  1.66284E+05 0.00113  1.09118E+05 0.00131  3.35168E+04 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23118E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.37587E+20 0.00016  9.87861E+19 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50470E-01 2.2E-05  4.50682E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56783E-03 0.00022  1.00197E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  2.46238E-03 0.00020  3.52116E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  8.94554E-04 0.00023  2.51919E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  2.20675E-03 0.00022  6.31236E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46687E+00 3.8E-06  2.50571E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02627E+02 4.3E-07  2.03204E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.66481E-08 0.00013  2.17101E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48007E-01 2.3E-05  4.47160E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34196E-02 0.00014  1.24901E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97298E-03 0.00088 -5.84533E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77285E-04 0.00420 -5.19477E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05193E-04 0.01911 -5.69181E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25704E-04 0.01432 -3.30578E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51201E-04 0.00669 -5.22967E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06184E-04 0.01676 -7.73617E-04 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48010E-01 2.3E-05  4.47160E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34201E-02 0.00014  1.24901E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97309E-03 0.00088 -5.84533E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77316E-04 0.00420 -5.19477E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05184E-04 0.01911 -5.69181E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25700E-04 0.01432 -3.30578E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51201E-04 0.00669 -5.22967E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06185E-04 0.01676 -7.73617E-04 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98676E-01 3.6E-05  4.36240E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11604E+00 3.6E-05  7.64105E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.45929E-03 0.00020  3.52116E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98230E-03 8.1E-05  5.12190E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45488E-01 2.2E-05  2.51953E-03 0.00026  1.59982E-03 0.00064  4.45560E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40219E-02 0.00014 -6.02294E-04 0.00048 -1.48263E-04 0.00252  1.26383E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.06731E-03 0.00085 -9.43332E-05 0.00244 -1.17188E-04 0.00238 -5.72814E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.00851E-04 0.00403 -2.35655E-05 0.00842 -4.34238E-05 0.00530 -5.15134E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -8.30764E-05 0.02444 -2.21164E-05 0.00767 -2.69601E-05 0.00734 -5.66485E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.26076E-04 0.01418 -3.71365E-07 0.38878 -5.56653E-06 0.03455 -3.30021E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -2.35557E-04 0.00708 -1.56438E-05 0.00827 -1.87482E-05 0.00871 -5.21092E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  9.02865E-05 0.01963  1.58973E-05 0.00808  8.43971E-06 0.01836 -7.82057E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45491E-01 2.2E-05  2.51953E-03 0.00026  1.59982E-03 0.00064  4.45560E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40224E-02 0.00014 -6.02294E-04 0.00048 -1.48263E-04 0.00252  1.26383E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.06742E-03 0.00085 -9.43332E-05 0.00244 -1.17188E-04 0.00238 -5.72814E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.00882E-04 0.00403 -2.35655E-05 0.00842 -4.34238E-05 0.00530 -5.15134E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -8.30673E-05 0.02443 -2.21164E-05 0.00767 -2.69601E-05 0.00734 -5.66485E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.26071E-04 0.01418 -3.71365E-07 0.38878 -5.56653E-06 0.03455 -3.30021E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35557E-04 0.00708 -1.56438E-05 0.00827 -1.87482E-05 0.00871 -5.21092E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  9.02881E-05 0.01963  1.58973E-05 0.00808  8.43971E-06 0.01836 -7.82057E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89162E-01 0.00014  5.13216E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94835E-01 0.00022  5.45824E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94762E-01 0.00025  5.45298E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78516E-01 0.00025  4.58949E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15276E+00 0.00014  6.49540E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13058E+00 0.00022  6.10802E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13087E+00 0.00025  6.11396E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19683E+00 0.00025  7.26421E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.34417E-03 0.00291  2.03039E-04 0.01574  9.77924E-04 0.00717  5.86188E-04 0.00953  1.24806E-03 0.00652  2.03114E-03 0.00513  5.91044E-04 0.00931  5.45654E-04 0.00981  1.61129E-04 0.01785 ];
LAMBDA                    (idx, [1:  18]) = [  4.21542E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:56:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02340E+00  1.03240E+00  1.02066E+00  1.02669E+00  1.02613E+00  1.02872E+00  1.02499E+00  1.02270E+00  9.73370E-01  9.77863E-01  9.74576E-01  9.76247E-01  9.71112E-01  9.77750E-01  9.71499E-01  9.71893E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89790E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61021E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84454E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86396E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.05148E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22985E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22880E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95157E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13171E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22036E+03 ;
RUNNING_TIME              (idx, 1)        =  8.21525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44700E-01  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89617E+01  9.78515E+00  7.53702E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08883E-01  5.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12307E+00  1.11767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20410E+01  1.86683E+02 ];
CPU_USAGE                 (idx, 1)        = 14.85481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57893E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30624E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.22800E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62182E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15461E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96753E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.46060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73125E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27575E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89830E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80195E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50554E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.38278E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92756E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56368E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.33139E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02654E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40690E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04619E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.48691E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.76135E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49625E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.25602E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52628E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75230E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53604E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84351E+01  1.84363E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.15233E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.90882E+17 0.00022  8.47931E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  6.22983E+15 0.00210  1.35124E-02 0.00207 ];
PU239_FISS                (idx, [1:   4]) = [  6.18516E+16 0.00063  1.34177E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  3.96558E+13 0.02584  8.60120E-05 0.02583 ];
PU241_FISS                (idx, [1:   4]) = [  1.76380E+15 0.00386  3.82615E-03 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32315E+17 0.00044  2.67378E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43042E+17 0.00038  4.91096E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  3.83677E+16 0.00080  7.75352E-02 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67934E+16 0.00126  3.39355E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  6.44551E+14 0.00655  1.30260E-03 0.00655 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37996E+15 0.00434  2.78855E-03 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  5.01010E+15 0.00228  1.01258E-02 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003971 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003971 4.00284E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18547813 1.85518E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17277439 1.72820E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4178719 4.19463E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003971 4.00284E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15249E+18 3.6E-06  1.15249E+18 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60953E+17 6.7E-07  4.60953E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94766E+17 0.00017  4.65942E+17 0.00018  2.88246E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.55719E+17 8.9E-05  9.26895E+17 9.2E-05  2.88246E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.06701E+18 0.00016  1.06701E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45168E+20 0.00021  6.42195E+18 0.00017  3.38746E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11901E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.06762E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31196E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33051E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33051E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88396E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42735E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.70166E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.83587E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84829E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.08923E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20678E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08023E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50024E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03107E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08020E+00 0.00019  1.67744E-02 0.00018  1.04231E-04 0.00303 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08030E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08021E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08030E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20688E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56911E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56936E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07031E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05930E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.09279E-02 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08010E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67330E-03 0.00204  1.80630E-04 0.01138  8.72035E-04 0.00511  5.24866E-04 0.00675  1.10942E-03 0.00469  1.81260E-03 0.00361  5.42153E-04 0.00642  4.86038E-04 0.00696  1.45564E-04 0.01241 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23058E-01 0.00319  1.13291E-02 0.00560  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63325E+00 0.00054  3.08139E+00 0.00693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.17684E-03 0.00291  1.99701E-04 0.01658  9.42559E-04 0.00744  5.60610E-04 0.00944  1.21524E-03 0.00667  1.98737E-03 0.00520  5.87087E-04 0.00939  5.24752E-04 0.01024  1.59531E-04 0.01785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22983E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75465E-04 0.00083  1.75553E-04 0.00083  1.60908E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89515E-04 0.00080  1.89610E-04 0.00081  1.73774E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.17771E-03 0.00306  1.97798E-04 0.01754  9.46587E-04 0.00803  5.62707E-04 0.01020  1.21389E-03 0.00704  1.97479E-03 0.00557  5.85767E-04 0.00985  5.31841E-04 0.01066  1.64330E-04 0.01878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26422E-01 0.00497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61770E-04 0.00202  1.61840E-04 0.00202  1.50637E-04 0.02695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74727E-04 0.00201  1.74803E-04 0.00201  1.62700E-04 0.02694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.07689E-03 0.00972  1.85053E-04 0.05651  9.46186E-04 0.02456  5.71121E-04 0.03255  1.17065E-03 0.02175  1.93494E-03 0.01736  5.71692E-04 0.03207  5.33970E-04 0.03317  1.63281E-04 0.05908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27028E-01 0.01581  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 7.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 7.7E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09470E-03 0.00943  1.85909E-04 0.05466  9.50404E-04 0.02408  5.67051E-04 0.03148  1.17309E-03 0.02143  1.94914E-03 0.01691  5.72626E-04 0.03128  5.32260E-04 0.03251  1.64212E-04 0.05780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27162E-01 0.01545  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 7.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 7.7E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80200E+01 0.01001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68751E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82263E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14025E-03 0.00187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64138E+01 0.00193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92230E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08235E-05 8.3E-05  3.08213E-05 8.3E-05  3.11763E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88532E-04 0.00045  4.88785E-04 0.00045  4.45533E-04 0.00552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.24079E-01 0.00020  4.23976E-01 0.00020  4.48067E-01 0.00382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29414E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22880E+02 0.00018  1.18874E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17973E+05 0.00113  5.68407E+05 0.00061  1.30276E+06 0.00030  2.47308E+06 0.00019  2.73843E+06 0.00014  2.67049E+06 0.00012  2.52413E+06 0.00011  2.29952E+06 9.8E-05  2.32655E+06 0.00010  2.22245E+06 0.00011  2.15993E+06 0.00011  2.12662E+06 9.7E-05  2.08966E+06 0.00010  2.06103E+06 0.00010  2.05885E+06 0.00010  1.79651E+06 0.00010  1.79483E+06 0.00010  1.76819E+06 0.00011  1.73981E+06 0.00011  3.36882E+06 8.6E-05  3.18131E+06 9.5E-05  2.22826E+06 0.00011  1.38893E+06 0.00015  1.56994E+06 0.00014  1.43314E+06 0.00016  1.16600E+06 0.00018  1.92417E+06 0.00019  3.97088E+05 0.00028  4.93568E+05 0.00025  4.43883E+05 0.00028  2.59421E+05 0.00037  4.51908E+05 0.00031  3.08143E+05 0.00036  2.63165E+05 0.00041  5.03635E+04 0.00072  4.90859E+04 0.00080  4.95341E+04 0.00071  5.01095E+04 0.00076  4.99431E+04 0.00078  5.01456E+04 0.00067  5.22884E+04 0.00066  4.95875E+04 0.00067  9.40994E+04 0.00057  1.51758E+05 0.00049  1.96939E+05 0.00045  5.60465E+05 0.00035  7.22883E+05 0.00040  1.03170E+06 0.00050  8.27030E+05 0.00057  6.54710E+05 0.00063  5.24787E+05 0.00063  6.11272E+05 0.00065  1.10620E+06 0.00069  1.39296E+06 0.00069  2.37318E+06 0.00070  3.06577E+06 0.00071  3.71542E+06 0.00072  2.00338E+06 0.00074  1.30746E+06 0.00077  8.66606E+05 0.00078  7.47320E+05 0.00077  7.18547E+05 0.00074  5.53692E+05 0.00081  3.72773E+05 0.00086  3.11786E+05 0.00092  2.91467E+05 0.00089  2.43537E+05 0.00103  1.66998E+05 0.00102  1.09506E+05 0.00113  3.36330E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20675E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43795E+20 0.00014  1.01377E+20 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50613E-01 2.4E-05  4.50984E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60013E-03 0.00023  1.03260E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.46994E-03 0.00021  3.48832E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  8.69809E-04 0.00022  2.45573E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.15134E-03 0.00022  6.19615E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47334E+00 4.8E-06  2.52315E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02713E+02 5.6E-07  2.03442E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.65467E-08 0.00013  2.17320E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48143E-01 2.5E-05  4.47496E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34306E-02 0.00016  1.24841E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97328E-03 0.00095 -5.86116E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77334E-04 0.00430 -5.19694E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03584E-04 0.01897 -5.68831E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26178E-04 0.01459 -3.30776E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49436E-04 0.00693 -5.22905E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08018E-04 0.01572 -7.73260E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48146E-01 2.5E-05  4.47496E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34311E-02 0.00016  1.24841E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97339E-03 0.00095 -5.86116E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77358E-04 0.00430 -5.19694E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03571E-04 0.01897 -5.68831E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26179E-04 0.01459 -3.30776E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49434E-04 0.00693 -5.22905E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08018E-04 0.01573 -7.73260E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98740E-01 4.0E-05  4.36564E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11580E+00 4.0E-05  7.63539E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46683E-03 0.00021  3.48832E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.97564E-03 7.2E-05  5.08048E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45638E-01 2.5E-05  2.50502E-03 0.00024  1.59271E-03 0.00060  4.45903E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40291E-02 0.00016 -5.98542E-04 0.00048 -1.47942E-04 0.00227  1.26320E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.06701E-03 0.00091 -9.37289E-05 0.00229 -1.16882E-04 0.00227 -5.74428E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  6.00756E-04 0.00414 -2.34223E-05 0.00736 -4.27360E-05 0.00551 -5.15420E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -8.16329E-05 0.02410 -2.19509E-05 0.00669 -2.68339E-05 0.00719 -5.66147E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.26713E-04 0.01450 -5.34853E-07 0.26274 -5.40325E-06 0.03530 -3.30236E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -2.33942E-04 0.00741 -1.54938E-05 0.00922 -1.86972E-05 0.00826 -5.21035E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  9.24109E-05 0.01827  1.56073E-05 0.00771  7.99469E-06 0.01925 -7.81255E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45641E-01 2.5E-05  2.50502E-03 0.00024  1.59271E-03 0.00060  4.45903E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40297E-02 0.00016 -5.98542E-04 0.00048 -1.47942E-04 0.00227  1.26320E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.06712E-03 0.00091 -9.37289E-05 0.00229 -1.16882E-04 0.00227 -5.74428E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  6.00780E-04 0.00414 -2.34223E-05 0.00736 -4.27360E-05 0.00551 -5.15420E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -8.16200E-05 0.02410 -2.19509E-05 0.00669 -2.68339E-05 0.00719 -5.66147E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.26714E-04 0.01450 -5.34853E-07 0.26274 -5.40325E-06 0.03530 -3.30236E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33940E-04 0.00741 -1.54938E-05 0.00922 -1.86972E-05 0.00826 -5.21035E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  9.24111E-05 0.01828  1.56073E-05 0.00771  7.99469E-06 0.01925 -7.81255E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89303E-01 0.00014  5.13881E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95088E-01 0.00023  5.46665E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94877E-01 0.00025  5.45956E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78581E-01 0.00026  4.59491E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15220E+00 0.00014  6.48693E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12962E+00 0.00023  6.09845E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13043E+00 0.00025  6.10684E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19656E+00 0.00026  7.25550E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.17684E-03 0.00291  1.99701E-04 0.01658  9.42559E-04 0.00744  5.60610E-04 0.00944  1.21524E-03 0.00667  1.98737E-03 0.00520  5.87087E-04 0.00939  5.24752E-04 0.01024  1.59531E-04 0.01785 ];
LAMBDA                    (idx, [1:  18]) = [  4.22983E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:13:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02212E+00  1.02986E+00  1.02251E+00  1.03114E+00  1.02445E+00  1.02902E+00  1.02440E+00  1.02570E+00  9.74154E-01  9.75662E-01  9.71423E-01  9.75493E-01  9.73410E-01  9.77838E-01  9.70138E-01  9.72693E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86208E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61379E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81707E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83653E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.09182E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23149E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23044E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97696E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13015E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48792E+03 ;
RUNNING_TIME              (idx, 1)        =  9.96668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80617E-01  1.94333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.63323E+01  9.81148E+00  7.55910E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16483E-01  5.40833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34017E+00  1.16867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.95503E+01  1.87007E+02 ];
CPU_USAGE                 (idx, 1)        = 14.92895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57896E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36167E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24293E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59603E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46364E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11463E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57364E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73146E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23866E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76767E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87992E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35313E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.62063E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.14539E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61786E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.22813E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03286E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41558E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05376E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.04451E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82502E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50865E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.17363E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.93150E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78918E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74059E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30439E+01  2.30454E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30637E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.77975E+17 0.00023  8.20817E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  6.34161E+15 0.00208  1.37698E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  7.29494E+16 0.00059  1.58422E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  5.50494E+13 0.02233  1.19539E-04 0.02234 ];
PU241_FISS                (idx, [1:   4]) = [  2.87608E+15 0.00310  6.24556E-03 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28997E+17 0.00046  2.49181E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  2.48425E+17 0.00037  4.79856E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52160E+16 0.00076  8.73467E-02 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24225E+16 0.00111  4.33124E-02 0.00108 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06018E+15 0.00524  2.04800E-03 0.00524 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38929E+15 0.00441  2.68382E-03 0.00441 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07475E+15 0.00231  9.80442E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005008 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005008 4.00287E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18949317 1.89529E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16855425 1.68594E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4200266 4.21647E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005008 4.00287E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15693E+18 4.0E-06  1.15693E+18 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60594E+17 7.6E-07  4.60594E+17 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17815E+17 0.00018  4.88397E+17 0.00018  2.94180E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.78410E+17 9.3E-05  9.48992E+17 9.5E-05  2.94180E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.09257E+18 0.00016  1.09257E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53784E+20 0.00021  6.55748E+18 0.00017  3.47226E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15179E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.09359E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34520E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31918E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31918E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86812E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42742E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67281E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82991E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84727E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.08463E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18346E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05870E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51181E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03265E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05864E+00 0.00019  1.64428E-02 0.00019  9.94388E-05 0.00310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05872E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05899E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05872E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18344E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56874E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56869E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08199E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08003E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19373E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18970E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66751E-03 0.00204  1.81626E-04 0.01152  8.79044E-04 0.00522  5.22834E-04 0.00691  1.09817E-03 0.00453  1.80752E-03 0.00359  5.38347E-04 0.00647  4.90467E-04 0.00692  1.49499E-04 0.01244 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26590E-01 0.00322  1.12278E-02 0.00587  2.82829E-02 0.00031  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63376E+00 0.00044  3.09806E+00 0.00679 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.04094E-03 0.00293  1.93910E-04 0.01647  9.34657E-04 0.00763  5.67129E-04 0.00978  1.16878E-03 0.00670  1.92931E-03 0.00519  5.66280E-04 0.00939  5.22404E-04 0.01022  1.58461E-04 0.01819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25198E-01 0.00470  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80841E-04 0.00084  1.80926E-04 0.00084  1.67089E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91424E-04 0.00081  1.91513E-04 0.00082  1.76880E-04 0.01068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.01598E-03 0.00315  1.97704E-04 0.01765  9.30728E-04 0.00806  5.62276E-04 0.01047  1.16708E-03 0.00719  1.91326E-03 0.00569  5.64535E-04 0.01030  5.22645E-04 0.01109  1.57759E-04 0.01995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24796E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67395E-04 0.00206  1.67466E-04 0.00207  1.56712E-04 0.02770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77193E-04 0.00205  1.77268E-04 0.00206  1.65850E-04 0.02768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.02207E-03 0.01018  2.03959E-04 0.05653  9.49297E-04 0.02518  5.96669E-04 0.03251  1.18071E-03 0.02319  1.90470E-03 0.01814  5.56141E-04 0.03259  4.67988E-04 0.03506  1.62600E-04 0.05811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15781E-01 0.01621  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00261E-03 0.00994  1.99082E-04 0.05535  9.37885E-04 0.02464  5.97124E-04 0.03179  1.17205E-03 0.02284  1.90069E-03 0.01754  5.57447E-04 0.03179  4.74133E-04 0.03439  1.64189E-04 0.05613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19356E-01 0.01590  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.64720E+01 0.01048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74130E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84320E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01838E-03 0.00192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.45928E+01 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92998E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07593E-05 8.2E-05  3.07575E-05 8.3E-05  3.10707E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92378E-04 0.00045  4.92586E-04 0.00045  4.56803E-04 0.00558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21698E-01 0.00020  4.21652E-01 0.00020  4.35941E-01 0.00389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30085E+01 0.00442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23044E+02 0.00018  1.19173E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18557E+05 0.00131  5.69746E+05 0.00058  1.30329E+06 0.00029  2.47374E+06 0.00018  2.73936E+06 0.00015  2.67176E+06 0.00013  2.52392E+06 0.00012  2.29989E+06 0.00010  2.32635E+06 9.3E-05  2.22269E+06 9.8E-05  2.15965E+06 9.4E-05  2.12665E+06 9.8E-05  2.08991E+06 0.00010  2.06153E+06 0.00011  2.05942E+06 9.8E-05  1.79755E+06 0.00011  1.79593E+06 0.00010  1.76971E+06 0.00011  1.74116E+06 0.00011  3.37272E+06 9.4E-05  3.18780E+06 9.4E-05  2.23386E+06 0.00012  1.39259E+06 0.00014  1.57451E+06 0.00015  1.43886E+06 0.00016  1.17004E+06 0.00020  1.92955E+06 0.00021  3.97666E+05 0.00030  4.94442E+05 0.00030  4.44786E+05 0.00031  2.59990E+05 0.00039  4.52981E+05 0.00031  3.08671E+05 0.00035  2.62856E+05 0.00036  5.01148E+04 0.00079  4.86714E+04 0.00072  4.87878E+04 0.00076  4.92528E+04 0.00079  4.91684E+04 0.00075  4.95879E+04 0.00074  5.18897E+04 0.00073  4.91854E+04 0.00077  9.35363E+04 0.00058  1.50845E+05 0.00051  1.95859E+05 0.00049  5.56961E+05 0.00039  7.19301E+05 0.00046  1.02795E+06 0.00056  8.25042E+05 0.00065  6.53075E+05 0.00073  5.23493E+05 0.00076  6.10390E+05 0.00077  1.10501E+06 0.00078  1.39355E+06 0.00079  2.37586E+06 0.00080  3.07157E+06 0.00084  3.72486E+06 0.00086  2.01032E+06 0.00084  1.31222E+06 0.00087  8.70092E+05 0.00086  7.50176E+05 0.00092  7.21750E+05 0.00087  5.55914E+05 0.00092  3.74379E+05 0.00094  3.13168E+05 0.00101  2.92821E+05 0.00111  2.44518E+05 0.00109  1.67671E+05 0.00113  1.09796E+05 0.00128  3.36528E+04 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18374E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49832E+20 0.00015  1.03955E+20 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50737E-01 2.6E-05  4.51116E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63226E-03 0.00026  1.05860E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.47909E-03 0.00023  3.45475E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  8.46830E-04 0.00023  2.39615E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  2.10002E-03 0.00023  6.08371E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47986E+00 5.3E-06  2.53896E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02802E+02 6.4E-07  2.03658E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.64682E-08 0.00014  2.17506E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48259E-01 2.7E-05  4.47662E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34298E-02 0.00014  1.24512E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96780E-03 0.00090 -5.86747E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75576E-04 0.00443 -5.20559E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04419E-04 0.01965 -5.69791E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25658E-04 0.01586 -3.31677E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45927E-04 0.00694 -5.23472E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07113E-04 0.01415 -7.75489E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48262E-01 2.7E-05  4.47662E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34304E-02 0.00014  1.24512E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96790E-03 0.00090 -5.86747E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75593E-04 0.00443 -5.20559E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04410E-04 0.01966 -5.69791E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25654E-04 0.01586 -3.31677E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45928E-04 0.00694 -5.23472E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07116E-04 0.01415 -7.75489E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98835E-01 4.1E-05  4.36743E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11544E+00 4.1E-05  7.63225E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.47595E-03 0.00023  3.45475E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.96826E-03 8.6E-05  5.03645E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45769E-01 2.6E-05  2.48967E-03 0.00030  1.58287E-03 0.00063  4.46080E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40254E-02 0.00014 -5.95527E-04 0.00054 -1.47053E-04 0.00209  1.25982E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.06094E-03 0.00087 -9.31369E-05 0.00260 -1.16196E-04 0.00240 -5.75127E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.98855E-04 0.00426 -2.32788E-05 0.00779 -4.22747E-05 0.00542 -5.16331E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -8.27660E-05 0.02488 -2.16529E-05 0.00790 -2.65175E-05 0.00740 -5.67139E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.26321E-04 0.01567 -6.63603E-07 0.25514 -5.86397E-06 0.03144 -3.31091E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -2.30700E-04 0.00741 -1.52272E-05 0.00864 -1.85452E-05 0.00811 -5.21618E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  9.15121E-05 0.01644  1.56010E-05 0.00764  8.25197E-06 0.01915 -7.83741E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45772E-01 2.6E-05  2.48967E-03 0.00030  1.58287E-03 0.00063  4.46080E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40259E-02 0.00014 -5.95527E-04 0.00054 -1.47053E-04 0.00209  1.25982E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.06104E-03 0.00087 -9.31369E-05 0.00260 -1.16196E-04 0.00240 -5.75127E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.98872E-04 0.00426 -2.32788E-05 0.00779 -4.22747E-05 0.00542 -5.16331E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -8.27568E-05 0.02490 -2.16529E-05 0.00790 -2.65175E-05 0.00740 -5.67139E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.26318E-04 0.01567 -6.63603E-07 0.25514 -5.86397E-06 0.03144 -3.31091E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30700E-04 0.00741 -1.52272E-05 0.00864 -1.85452E-05 0.00811 -5.21618E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  9.15148E-05 0.01644  1.56010E-05 0.00764  8.25197E-06 0.01915 -7.83741E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89452E-01 0.00016  5.14475E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95114E-01 0.00026  5.46802E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95148E-01 0.00026  5.46459E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78730E-01 0.00026  4.60457E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15161E+00 0.00016  6.47949E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12952E+00 0.00026  6.09703E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12939E+00 0.00026  6.10108E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19591E+00 0.00026  7.24037E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.04094E-03 0.00293  1.93910E-04 0.01647  9.34657E-04 0.00763  5.67129E-04 0.00978  1.16878E-03 0.00670  1.92931E-03 0.00519  5.66280E-04 0.00939  5.22404E-04 0.01022  1.58461E-04 0.01819 ];
LAMBDA                    (idx, [1:  18]) = [  4.25198E-01 0.00470  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:31:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02477E+00  1.02924E+00  1.02209E+00  1.03143E+00  1.02197E+00  1.02777E+00  1.02375E+00  1.02561E+00  9.74776E-01  9.76281E-01  9.72966E-01  9.75720E-01  9.72472E-01  9.77461E-01  9.70663E-01  9.73023E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83339E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61666E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79121E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81072E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.14425E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23393E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23287E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00262E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13124E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75631E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17243E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17483E-01  1.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13763E+02  9.84493E+00  7.58540E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.25150E-01  5.40167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56537E+00  1.18250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17125E+02  1.87304E+02 ];
CPU_USAGE                 (idx, 1)        = 14.98008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57903E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40012E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25881E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57564E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.47635E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.26799E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.70017E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73201E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20562E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89280E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96102E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45784E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.91295E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34953E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66972E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.06126E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03869E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42353E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06073E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.62690E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.84223E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52196E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09780E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.51955E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82718E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.94986E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.76526E+01  2.76544E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.45815E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.66129E+17 0.00023  7.95481E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  6.47802E+15 0.00207  1.40731E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  8.30080E+16 0.00054  1.80355E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  7.13883E+13 0.01977  1.55097E-04 0.01977 ];
PU241_FISS                (idx, [1:   4]) = [  4.21207E+15 0.00254  9.15151E-03 0.00253 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25905E+17 0.00048  2.33020E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  2.53826E+17 0.00038  4.69748E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13698E+16 0.00070  9.50808E-02 0.00070 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79201E+16 0.00101  5.16735E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55118E+15 0.00427  2.87109E-03 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40505E+15 0.00450  2.60054E-03 0.00450 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14621E+15 0.00231  9.52502E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005370 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005370 4.00292E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19315593 1.93190E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16453166 1.64571E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4236611 4.25306E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005370 4.00292E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16110E+18 4.4E-06  1.16110E+18 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60253E+17 8.5E-07  4.60253E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40215E+17 0.00018  5.10149E+17 0.00018  3.00660E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00047E+18 9.5E-05  9.70402E+17 9.7E-05  3.00660E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.11873E+18 0.00017  1.11873E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.62775E+20 0.00022  6.69366E+18 0.00018  3.56081E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18961E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.11943E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38013E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30786E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30786E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85324E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42310E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.64843E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82319E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84507E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.07737E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16143E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03793E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52273E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03415E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03799E+00 0.00019  1.61217E-02 0.00019  9.60584E-05 0.00321 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03802E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03796E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03802E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16153E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56854E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56844E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08800E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08768E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31408E-02 0.00170 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29755E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68600E-03 0.00212  1.80829E-04 0.01155  8.86870E-04 0.00517  5.27694E-04 0.00696  1.09284E-03 0.00479  1.81087E-03 0.00371  5.38367E-04 0.00674  4.97937E-04 0.00691  1.50604E-04 0.01259 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28143E-01 0.00329  1.12668E-02 0.00577  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63069E+00 0.00089  3.09250E+00 0.00683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93186E-03 0.00301  1.87271E-04 0.01675  9.26800E-04 0.00754  5.55035E-04 0.01000  1.13637E-03 0.00690  1.87789E-03 0.00531  5.63373E-04 0.00941  5.29111E-04 0.00999  1.56004E-04 0.01802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.30042E-01 0.00469  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87323E-04 0.00085  1.87431E-04 0.00085  1.69137E-04 0.01076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94411E-04 0.00082  1.94523E-04 0.00082  1.75560E-04 0.01077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92473E-03 0.00328  1.90424E-04 0.01828  9.19089E-04 0.00822  5.54508E-04 0.01077  1.13821E-03 0.00751  1.87737E-03 0.00585  5.66450E-04 0.01045  5.23260E-04 0.01120  1.55421E-04 0.01975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28165E-01 0.00521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74893E-04 0.00210  1.74974E-04 0.00211  1.61735E-04 0.02862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81507E-04 0.00209  1.81590E-04 0.00210  1.67938E-04 0.02866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00336E-03 0.01031  1.88258E-04 0.05721  9.13954E-04 0.02574  5.77445E-04 0.03267  1.17528E-03 0.02334  1.90933E-03 0.01844  5.68897E-04 0.03393  5.12161E-04 0.03496  1.58034E-04 0.06574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18080E-01 0.01636  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99962E-03 0.01008  1.86196E-04 0.05563  9.16431E-04 0.02516  5.75513E-04 0.03202  1.16649E-03 0.02283  1.91650E-03 0.01812  5.67298E-04 0.03316  5.14675E-04 0.03428  1.56517E-04 0.06498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18483E-01 0.01609  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48114E+01 0.01060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80912E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87759E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94716E-03 0.00204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29003E+01 0.00210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94574E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06905E-05 8.3E-05  3.06887E-05 8.4E-05  3.10046E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96576E-04 0.00045  4.96795E-04 0.00045  4.58226E-04 0.00576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.19852E-01 0.00020  4.19855E-01 0.00020  4.25467E-01 0.00387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29559E+01 0.00444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23287E+02 0.00018  1.19645E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19025E+05 0.00133  5.71300E+05 0.00054  1.30480E+06 0.00032  2.47543E+06 0.00020  2.74045E+06 0.00015  2.67169E+06 0.00012  2.52430E+06 0.00010  2.30006E+06 0.00010  2.32661E+06 9.6E-05  2.22254E+06 1.0E-04  2.16019E+06 8.4E-05  2.12665E+06 9.5E-05  2.09021E+06 0.00010  2.06196E+06 9.5E-05  2.05996E+06 0.00011  1.79789E+06 0.00010  1.79675E+06 0.00013  1.77052E+06 0.00010  1.74242E+06 0.00011  3.37607E+06 0.00010  3.19227E+06 9.6E-05  2.23828E+06 0.00012  1.39592E+06 0.00015  1.57887E+06 0.00017  1.44444E+06 0.00018  1.17363E+06 0.00021  1.93438E+06 0.00022  3.98587E+05 0.00032  4.95238E+05 0.00032  4.45525E+05 0.00032  2.60469E+05 0.00038  4.53607E+05 0.00034  3.09076E+05 0.00038  2.62760E+05 0.00040  4.99380E+04 0.00080  4.84016E+04 0.00074  4.82083E+04 0.00078  4.86215E+04 0.00079  4.84974E+04 0.00076  4.90066E+04 0.00070  5.14578E+04 0.00078  4.89300E+04 0.00076  9.28939E+04 0.00056  1.49823E+05 0.00050  1.94702E+05 0.00044  5.54039E+05 0.00037  7.17050E+05 0.00043  1.02653E+06 0.00054  8.24445E+05 0.00063  6.53246E+05 0.00070  5.23719E+05 0.00071  6.10578E+05 0.00072  1.10599E+06 0.00074  1.39624E+06 0.00078  2.38266E+06 0.00076  3.08256E+06 0.00079  3.74160E+06 0.00079  2.01988E+06 0.00080  1.31913E+06 0.00084  8.74440E+05 0.00087  7.54157E+05 0.00084  7.25641E+05 0.00087  5.59374E+05 0.00096  3.76514E+05 0.00093  3.15074E+05 0.00093  2.94204E+05 0.00104  2.46180E+05 0.00106  1.68733E+05 0.00122  1.10563E+05 0.00126  3.38628E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16145E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55994E+20 0.00014  1.06783E+20 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50865E-01 2.6E-05  4.51331E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65993E-03 0.00023  1.07981E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  2.48364E-03 0.00022  3.41585E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  8.23708E-04 0.00024  2.33604E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  2.04811E-03 0.00024  5.96485E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48646E+00 5.8E-06  2.55340E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 7.7E-07  2.03858E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.63972E-08 0.00016  2.17691E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48381E-01 2.7E-05  4.47915E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34470E-02 0.00016  1.24609E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97123E-03 0.00089 -5.88349E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71447E-04 0.00416 -5.22134E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04653E-04 0.02144 -5.70375E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26250E-04 0.01431 -3.31163E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47807E-04 0.00696 -5.22966E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07310E-04 0.01426 -7.77800E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48384E-01 2.7E-05  4.47915E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34476E-02 0.00016  1.24609E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97134E-03 0.00089 -5.88349E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71469E-04 0.00417 -5.22134E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04653E-04 0.02145 -5.70375E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26252E-04 0.01431 -3.31163E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47809E-04 0.00696 -5.22966E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07321E-04 0.01426 -7.77800E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98900E-01 4.2E-05  4.36963E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11520E+00 4.2E-05  7.62842E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.48045E-03 0.00022  3.41585E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.96260E-03 7.7E-05  4.99129E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45902E-01 2.6E-05  2.47881E-03 0.00028  1.57508E-03 0.00067  4.46340E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40390E-02 0.00016 -5.91974E-04 0.00049 -1.45888E-04 0.00233  1.26067E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.06388E-03 0.00086 -9.26432E-05 0.00266 -1.15796E-04 0.00251 -5.76770E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.95104E-04 0.00403 -2.36571E-05 0.00666 -4.23744E-05 0.00578 -5.17896E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.32823E-05 0.02688 -2.13709E-05 0.00702 -2.58631E-05 0.00732 -5.67789E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26927E-04 0.01434 -6.76633E-07 0.19132 -5.92793E-06 0.03309 -3.30570E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -2.32578E-04 0.00747 -1.52293E-05 0.00948 -1.85231E-05 0.00868 -5.21114E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  9.19189E-05 0.01664  1.53916E-05 0.00793  8.17368E-06 0.01830 -7.85974E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45905E-01 2.6E-05  2.47881E-03 0.00028  1.57508E-03 0.00067  4.46340E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40396E-02 0.00016 -5.91974E-04 0.00049 -1.45888E-04 0.00233  1.26067E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.06398E-03 0.00086 -9.26432E-05 0.00266 -1.15796E-04 0.00251 -5.76770E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.95126E-04 0.00403 -2.36571E-05 0.00666 -4.23744E-05 0.00578 -5.17896E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32818E-05 0.02688 -2.13709E-05 0.00702 -2.58631E-05 0.00732 -5.67789E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26929E-04 0.01434 -6.76633E-07 0.19132 -5.92793E-06 0.03309 -3.30570E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32579E-04 0.00747 -1.52293E-05 0.00948 -1.85231E-05 0.00868 -5.21114E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  9.19295E-05 0.01664  1.53916E-05 0.00793  8.17368E-06 0.01830 -7.85974E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89570E-01 0.00015  5.15182E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95293E-01 0.00024  5.47073E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95292E-01 0.00024  5.47339E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78770E-01 0.00026  4.61322E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15114E+00 0.00015  6.47055E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12883E+00 0.00024  6.09398E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12884E+00 0.00024  6.09109E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19574E+00 0.00026  7.22659E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93186E-03 0.00301  1.87271E-04 0.01675  9.26800E-04 0.00754  5.55035E-04 0.01000  1.13637E-03 0.00690  1.87789E-03 0.00531  5.63373E-04 0.00941  5.29111E-04 0.00999  1.56004E-04 0.01802 ];
LAMBDA                    (idx, [1:  18]) = [  4.30042E-01 0.00469  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:48:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02147E+00  1.03042E+00  1.02301E+00  1.02918E+00  1.02399E+00  1.02940E+00  1.02475E+00  1.02659E+00  9.74685E-01  9.75770E-01  9.72314E-01  9.74534E-01  9.73507E-01  9.77127E-01  9.70182E-01  9.73067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82769E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61723E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76831E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78788E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.21432E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23594E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23488E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02541E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13881E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02554E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34880E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54300E-01  1.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31255E+02  9.87845E+00  7.61362E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.32633E-01  5.39667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80103E+00  1.23167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34757E+02  1.87576E+02 ];
CPU_USAGE                 (idx, 1)        = 15.01735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57901E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42805E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27532E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.55996E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.28672E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.83908E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73292E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.17604E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29534E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04562E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.84115E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26274E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.54194E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71935E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.83500E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04416E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43092E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06725E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.21991E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.81500E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53570E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.02731E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33978E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86548E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.15288E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22614E+01  3.22635E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.60622E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.54754E+17 0.00025  7.71200E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  6.60024E+15 0.00211  1.43471E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  9.24003E+16 0.00053  2.00875E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  8.94427E+13 0.01776  1.94349E-04 0.01775 ];
PU241_FISS                (idx, [1:   4]) = [  5.69140E+15 0.00226  1.23728E-02 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22735E+17 0.00047  2.18215E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.58957E+17 0.00038  4.60380E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70341E+16 0.00068  1.01409E-01 0.00068 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32611E+16 0.00093  5.91343E-02 0.00090 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09273E+15 0.00374  3.72093E-03 0.00373 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41163E+15 0.00437  2.50974E-03 0.00437 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17839E+15 0.00240  9.20786E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004718 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004718 4.00293E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19660678 1.96645E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16078926 1.60830E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4265114 4.28183E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004718 4.00293E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16507E+18 4.6E-06  1.16507E+18 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59926E+17 9.1E-07  4.59926E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62385E+17 0.00018  5.31669E+17 0.00018  3.07159E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02231E+18 9.7E-05  9.91594E+17 9.9E-05  3.07159E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14411E+18 0.00017  1.14411E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.71452E+20 0.00022  6.82847E+18 0.00018  3.64623E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22483E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14479E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41374E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29653E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29653E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83918E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41803E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.62586E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81650E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84366E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.07136E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14066E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01855E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53317E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03560E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01856E+00 0.00020  1.58223E-02 0.00019  9.25997E-05 0.00330 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01850E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01841E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01850E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14061E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56849E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56853E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08965E-06 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08497E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41154E-02 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39940E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69860E-03 0.00212  1.80524E-04 0.01172  8.94876E-04 0.00533  5.21127E-04 0.00685  1.10180E-03 0.00477  1.81179E-03 0.00368  5.44385E-04 0.00679  4.93896E-04 0.00723  1.50201E-04 0.01270 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26523E-01 0.00333  1.12785E-02 0.00574  2.82917E-02 0.0E+00  4.24314E-02 0.00083  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65446E-01 0.00070  1.63274E+00 0.00063  3.04140E+00 0.00726 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.82596E-03 0.00303  1.84287E-04 0.01698  9.17883E-04 0.00765  5.35641E-04 0.00974  1.12643E-03 0.00697  1.85557E-03 0.00530  5.50167E-04 0.00992  5.06391E-04 0.01021  1.49591E-04 0.01855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24381E-01 0.00471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93074E-04 0.00083  1.93160E-04 0.00084  1.78037E-04 0.01094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96634E-04 0.00081  1.96721E-04 0.00081  1.81317E-04 0.01094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.81819E-03 0.00335  1.83476E-04 0.01897  9.11205E-04 0.00837  5.32824E-04 0.01086  1.12569E-03 0.00768  1.85376E-03 0.00577  5.55978E-04 0.01112  5.01449E-04 0.01140  1.53797E-04 0.02028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26534E-01 0.00529  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80194E-04 0.00209  1.80315E-04 0.00210  1.57271E-04 0.02805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83522E-04 0.00209  1.83645E-04 0.00210  1.60239E-04 0.02811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80591E-03 0.01073  2.03867E-04 0.06018  9.10000E-04 0.02671  5.12053E-04 0.03546  1.16005E-03 0.02377  1.80939E-03 0.01932  5.60456E-04 0.03444  4.84824E-04 0.03752  1.65272E-04 0.06081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29774E-01 0.01728  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.7E-09  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.77379E-03 0.01056  2.03300E-04 0.05854  9.02536E-04 0.02611  5.11683E-04 0.03484  1.14265E-03 0.02335  1.80219E-03 0.01895  5.65761E-04 0.03393  4.83670E-04 0.03681  1.61994E-04 0.06002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28596E-01 0.01674  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.7E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25834E+01 0.01091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86548E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89985E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82324E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12465E+01 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95741E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06227E-05 8.2E-05  3.06209E-05 8.2E-05  3.09489E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00174E-04 0.00044  5.00359E-04 0.00044  4.67012E-04 0.00582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.18119E-01 0.00020  4.18178E-01 0.00020  4.13828E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30031E+01 0.00441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23488E+02 0.00018  1.20041E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19644E+05 0.00125  5.73198E+05 0.00052  1.30674E+06 0.00029  2.47798E+06 0.00020  2.74182E+06 0.00014  2.67184E+06 0.00012  2.52429E+06 0.00011  2.29966E+06 0.00010  2.32662E+06 1.0E-04  2.22241E+06 0.00010  2.16000E+06 9.3E-05  2.12643E+06 9.8E-05  2.09074E+06 9.6E-05  2.06146E+06 0.00011  2.06014E+06 9.9E-05  1.79826E+06 9.8E-05  1.79740E+06 0.00011  1.77136E+06 0.00010  1.74358E+06 0.00011  3.37944E+06 8.4E-05  3.19747E+06 9.1E-05  2.24245E+06 0.00011  1.39904E+06 0.00014  1.58274E+06 0.00013  1.44918E+06 0.00015  1.17710E+06 0.00017  1.94019E+06 0.00018  3.99132E+05 0.00033  4.96490E+05 0.00028  4.46459E+05 0.00034  2.61057E+05 0.00042  4.54680E+05 0.00033  3.09119E+05 0.00039  2.62571E+05 0.00038  4.97622E+04 0.00089  4.79415E+04 0.00073  4.76849E+04 0.00078  4.79857E+04 0.00076  4.78692E+04 0.00070  4.85805E+04 0.00071  5.11070E+04 0.00077  4.86201E+04 0.00080  9.23768E+04 0.00061  1.49077E+05 0.00048  1.93625E+05 0.00049  5.52122E+05 0.00038  7.14707E+05 0.00045  1.02435E+06 0.00057  8.24016E+05 0.00066  6.52740E+05 0.00072  5.23741E+05 0.00071  6.10972E+05 0.00075  1.10721E+06 0.00077  1.39834E+06 0.00074  2.38748E+06 0.00077  3.09110E+06 0.00078  3.75410E+06 0.00081  2.02755E+06 0.00083  1.32450E+06 0.00084  8.78079E+05 0.00085  7.57203E+05 0.00091  7.28242E+05 0.00090  5.61584E+05 0.00088  3.78442E+05 0.00096  3.16729E+05 0.00095  2.95992E+05 0.00099  2.47376E+05 0.00105  1.69447E+05 0.00106  1.11161E+05 0.00136  3.40839E+04 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14052E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61989E+20 0.00015  1.09465E+20 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50977E-01 2.4E-05  4.51497E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68685E-03 0.00023  1.10056E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  2.48837E-03 0.00022  3.38435E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  8.01526E-04 0.00024  2.28380E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  1.99833E-03 0.00024  5.86203E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49315E+00 5.2E-06  2.56679E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 7.5E-07  2.04044E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.63518E-08 0.00015  2.17851E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48488E-01 2.5E-05  4.48113E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34462E-02 0.00014  1.24615E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97223E-03 0.00097 -5.87646E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80861E-04 0.00416 -5.22551E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.08633E-04 0.01959 -5.70803E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28624E-04 0.01445 -3.31762E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47436E-04 0.00618 -5.23206E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06645E-04 0.01521 -7.74402E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48491E-01 2.5E-05  4.48113E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34468E-02 0.00014  1.24615E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97234E-03 0.00097 -5.87646E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80875E-04 0.00416 -5.22551E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.08620E-04 0.01958 -5.70803E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28637E-04 0.01445 -3.31762E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47424E-04 0.00618 -5.23206E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06648E-04 0.01521 -7.74402E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98968E-01 3.5E-05  4.37139E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11495E+00 3.5E-05  7.62535E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.48517E-03 0.00022  3.38435E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95779E-03 8.1E-05  4.95413E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46019E-01 2.4E-05  2.46901E-03 0.00031  1.56988E-03 0.00056  4.46543E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40357E-02 0.00014 -5.89520E-04 0.00054 -1.45869E-04 0.00217  1.26074E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.06428E-03 0.00094 -9.20534E-05 0.00225 -1.15480E-04 0.00215 -5.76098E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  6.04587E-04 0.00396 -2.37262E-05 0.00838 -4.20674E-05 0.00532 -5.18344E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -8.71133E-05 0.02408 -2.15201E-05 0.00829 -2.61027E-05 0.00816 -5.68193E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.29016E-04 0.01428 -3.91474E-07 0.38586 -5.38872E-06 0.03161 -3.31224E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -2.32212E-04 0.00660 -1.52233E-05 0.00909 -1.83334E-05 0.00887 -5.21373E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  9.13213E-05 0.01777  1.53241E-05 0.00832  7.87551E-06 0.01882 -7.82278E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46022E-01 2.4E-05  2.46901E-03 0.00031  1.56988E-03 0.00056  4.46543E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40363E-02 0.00014 -5.89520E-04 0.00054 -1.45869E-04 0.00217  1.26074E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.06439E-03 0.00094 -9.20534E-05 0.00225 -1.15480E-04 0.00215 -5.76098E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  6.04601E-04 0.00396 -2.37262E-05 0.00838 -4.20674E-05 0.00532 -5.18344E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -8.71002E-05 0.02408 -2.15201E-05 0.00829 -2.61027E-05 0.00816 -5.68193E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.29028E-04 0.01428 -3.91474E-07 0.38586 -5.38872E-06 0.03161 -3.31224E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32200E-04 0.00660 -1.52233E-05 0.00909 -1.83334E-05 0.00887 -5.21373E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  9.13239E-05 0.01777  1.53241E-05 0.00832  7.87551E-06 0.01882 -7.82278E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89660E-01 0.00014  5.15322E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95349E-01 0.00024  5.46803E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95310E-01 0.00024  5.47020E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78955E-01 0.00024  4.62077E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15078E+00 0.00014  6.46877E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12862E+00 0.00024  6.09694E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12877E+00 0.00024  6.09457E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19495E+00 0.00024  7.21479E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.82596E-03 0.00303  1.84287E-04 0.01698  9.17883E-04 0.00765  5.35641E-04 0.00974  1.12643E-03 0.00697  1.85557E-03 0.00530  5.50167E-04 0.00992  5.06391E-04 0.01021  1.49591E-04 0.01855 ];
LAMBDA                    (idx, [1:  18]) = [  4.24381E-01 0.00471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:06:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02164E+00  1.02937E+00  1.02253E+00  1.02751E+00  1.02343E+00  1.02867E+00  1.02388E+00  1.02305E+00  9.74228E-01  9.79186E-01  9.73949E-01  9.77779E-01  9.73076E-01  9.78267E-01  9.70578E-01  9.72841E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85305E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61470E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75101E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77157E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.27465E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23852E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23744E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04376E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15067E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29592E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52564E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91233E-01  2.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48795E+02  9.90488E+00  7.63513E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.40167E-01  5.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01063E+00  1.11267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52453E+02  1.87777E+02 ];
CPU_USAGE                 (idx, 1)        = 15.04885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57904E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45146E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29166E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09850E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.57836E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.98831E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73383E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.14812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99421E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13402E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.52185E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.67228E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.72360E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76679E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.55291E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04918E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43780E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07327E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.82397E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.74520E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.54894E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.96016E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96373E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.35297E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.68702E+01  3.68726E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.75039E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  2.87304E+10 1.00000  6.31568E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.43833E+17 0.00026  7.48196E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  6.71919E+15 0.00212  1.46193E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  1.01018E+17 0.00051  2.19825E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  1.07984E+14 0.01656  2.34902E-04 0.01655 ];
PU241_FISS                (idx, [1:   4]) = [  7.30547E+15 0.00196  1.58977E-02 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89455E+10 1.00000  4.94932E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19729E+17 0.00050  2.04862E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63956E+17 0.00038  4.51615E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  6.23775E+16 0.00066  1.06738E-01 0.00066 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83935E+16 0.00088  6.56910E-02 0.00084 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68631E+15 0.00330  4.59689E-03 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45511E+15 0.00444  2.48979E-03 0.00443 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24694E+15 0.00234  8.97858E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004982 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96280E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004982 4.00296E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19991881 1.99960E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15719548 1.57235E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4293553 4.31019E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004982 4.00296E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16887E+18 4.8E-06  1.16887E+18 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59610E+17 9.5E-07  4.59610E+17 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.84307E+17 0.00018  5.52927E+17 0.00018  3.13797E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04392E+18 9.8E-05  1.01254E+18 0.00010  3.13797E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16912E+18 0.00017  1.16912E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.80179E+20 0.00021  6.95995E+18 0.00018  3.73219E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25988E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16991E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44765E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28522E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28522E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82397E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41656E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60704E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80884E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84202E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.06567E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12043E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99701E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54319E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03700E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99755E-01 0.00021  1.55306E-02 0.00020  8.97336E-05 0.00334 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99898E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99876E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99898E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12066E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56889E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56892E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07776E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07293E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49266E-02 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.49730E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.70350E-03 0.00217  1.79621E-04 0.01174  8.96664E-04 0.00534  5.27312E-04 0.00706  1.09118E-03 0.00487  1.81583E-03 0.00375  5.46633E-04 0.00668  4.96649E-04 0.00715  1.49612E-04 0.01326 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27171E-01 0.00342  1.11265E-02 0.00614  2.82917E-02 0.0E+00  4.24580E-02 0.00070  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63120E+00 0.00083  2.99697E+00 0.00763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.74923E-03 0.00305  1.86812E-04 0.01704  8.98889E-04 0.00767  5.27265E-04 0.01013  1.09507E-03 0.00686  1.83098E-03 0.00561  5.55745E-04 0.00964  5.02605E-04 0.01038  1.51857E-04 0.01891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28869E-01 0.00489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99794E-04 0.00087  1.99884E-04 0.00087  1.84694E-04 0.01136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99718E-04 0.00084  1.99808E-04 0.00084  1.84616E-04 0.01135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.75022E-03 0.00338  1.89003E-04 0.01850  9.11164E-04 0.00854  5.32799E-04 0.01100  1.09892E-03 0.00774  1.81826E-03 0.00604  5.49816E-04 0.01081  5.01251E-04 0.01167  1.49008E-04 0.02120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25520E-01 0.00557  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86986E-04 0.00215  1.87098E-04 0.00216  1.64291E-04 0.02732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86908E-04 0.00214  1.87019E-04 0.00214  1.64231E-04 0.02730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.68144E-03 0.01085  1.93032E-04 0.05946  8.54613E-04 0.02825  5.36897E-04 0.03526  1.09710E-03 0.02433  1.81641E-03 0.01902  5.41802E-04 0.03543  4.97423E-04 0.03766  1.44162E-04 0.06965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26390E-01 0.01752  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.68320E-03 0.01066  1.94756E-04 0.05758  8.50065E-04 0.02772  5.44740E-04 0.03435  1.09209E-03 0.02366  1.81636E-03 0.01868  5.43198E-04 0.03440  4.95831E-04 0.03642  1.46162E-04 0.06835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27287E-01 0.01728  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.7E-09  1.33042E-01 1.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07409E+01 0.01110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93595E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93520E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75942E-03 0.00202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97754E+01 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97528E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05682E-05 8.1E-05  3.05661E-05 8.1E-05  3.09473E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04058E-04 0.00044  5.04294E-04 0.00044  4.61684E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.16718E-01 0.00020  4.16809E-01 0.00020  4.06853E-01 0.00399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29195E+01 0.00448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23744E+02 0.00018  1.20544E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19944E+05 0.00123  5.73929E+05 0.00051  1.30747E+06 0.00030  2.47779E+06 0.00018  2.74266E+06 0.00014  2.67189E+06 0.00012  2.52419E+06 0.00011  2.30049E+06 9.5E-05  2.32579E+06 0.00011  2.22222E+06 9.4E-05  2.16011E+06 0.00010  2.12662E+06 0.00010  2.09032E+06 8.0E-05  2.06234E+06 0.00010  2.06085E+06 1.0E-04  1.79898E+06 0.00011  1.79852E+06 0.00010  1.77206E+06 9.5E-05  1.74489E+06 0.00012  3.38266E+06 9.1E-05  3.20246E+06 9.4E-05  2.24713E+06 0.00012  1.40215E+06 0.00014  1.58722E+06 0.00015  1.45490E+06 0.00018  1.18141E+06 0.00019  1.94671E+06 0.00021  4.00218E+05 0.00034  4.97547E+05 0.00028  4.47503E+05 0.00030  2.61741E+05 0.00038  4.55518E+05 0.00033  3.09679E+05 0.00039  2.62399E+05 0.00041  4.96870E+04 0.00077  4.77620E+04 0.00069  4.72442E+04 0.00087  4.74289E+04 0.00086  4.73449E+04 0.00077  4.80678E+04 0.00080  5.07789E+04 0.00079  4.82938E+04 0.00072  9.19704E+04 0.00060  1.48381E+05 0.00052  1.92674E+05 0.00047  5.49781E+05 0.00037  7.12639E+05 0.00049  1.02323E+06 0.00059  8.23916E+05 0.00068  6.53049E+05 0.00072  5.24254E+05 0.00075  6.11610E+05 0.00076  1.10938E+06 0.00076  1.40221E+06 0.00076  2.39505E+06 0.00078  3.10371E+06 0.00080  3.77158E+06 0.00082  2.03847E+06 0.00083  1.33172E+06 0.00088  8.82934E+05 0.00088  7.61756E+05 0.00088  7.33373E+05 0.00088  5.65486E+05 0.00090  3.80441E+05 0.00095  3.18412E+05 0.00104  2.97706E+05 0.00107  2.49017E+05 0.00110  1.70928E+05 0.00113  1.11692E+05 0.00131  3.42588E+04 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12061E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67914E+20 0.00016  1.12267E+20 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51104E-01 2.5E-05  4.51606E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71218E-03 0.00026  1.11889E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  2.49234E-03 0.00023  3.35154E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  7.80161E-04 0.00023  2.23264E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  1.95031E-03 0.00023  5.75867E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49988E+00 6.0E-06  2.57931E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03078E+02 8.1E-07  2.04219E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.63278E-08 0.00015  2.18030E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48611E-01 2.6E-05  4.48254E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34469E-02 0.00014  1.24491E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97538E-03 0.00097 -5.89916E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75740E-04 0.00404 -5.22888E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02727E-04 0.01990 -5.70791E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27429E-04 0.01340 -3.32241E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49340E-04 0.00682 -5.23563E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04578E-04 0.01543 -7.79998E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48615E-01 2.6E-05  4.48254E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34475E-02 0.00014  1.24491E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97550E-03 0.00097 -5.89916E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75780E-04 0.00404 -5.22888E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02725E-04 0.01989 -5.70791E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27438E-04 0.01339 -3.32241E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49343E-04 0.00682 -5.23563E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04584E-04 0.01543 -7.79998E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99057E-01 4.1E-05  4.37270E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11461E+00 4.1E-05  7.62306E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.48911E-03 0.00024  3.35154E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95233E-03 8.6E-05  4.91300E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46152E-01 2.5E-05  2.45988E-03 0.00033  1.56123E-03 0.00059  4.46693E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40342E-02 0.00014 -5.87259E-04 0.00056 -1.44872E-04 0.00231  1.25939E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.06740E-03 0.00094 -9.20140E-05 0.00252 -1.14789E-04 0.00236 -5.78437E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.99044E-04 0.00386 -2.33042E-05 0.00763 -4.18726E-05 0.00525 -5.18701E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -8.12816E-05 0.02513 -2.14456E-05 0.00715 -2.62545E-05 0.00812 -5.68165E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.27737E-04 0.01328 -3.07711E-07 0.49951 -5.38499E-06 0.03359 -3.31703E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -2.34082E-04 0.00727 -1.52577E-05 0.00963 -1.80537E-05 0.00802 -5.21757E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  8.94191E-05 0.01800  1.51592E-05 0.00840  7.93727E-06 0.01931 -7.87935E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46155E-01 2.5E-05  2.45988E-03 0.00033  1.56123E-03 0.00059  4.46693E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40347E-02 0.00014 -5.87259E-04 0.00056 -1.44872E-04 0.00231  1.25939E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.06752E-03 0.00094 -9.20140E-05 0.00252 -1.14789E-04 0.00236 -5.78437E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.99084E-04 0.00386 -2.33042E-05 0.00763 -4.18726E-05 0.00525 -5.18701E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -8.12795E-05 0.02511 -2.14456E-05 0.00715 -2.62545E-05 0.00812 -5.68165E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.27746E-04 0.01327 -3.07711E-07 0.49951 -5.38499E-06 0.03359 -3.31703E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34086E-04 0.00727 -1.52577E-05 0.00963 -1.80537E-05 0.00802 -5.21757E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  8.94245E-05 0.01800  1.51592E-05 0.00840  7.93727E-06 0.01931 -7.87935E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89784E-01 0.00015  5.16332E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95483E-01 0.00025  5.48126E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95406E-01 0.00024  5.48129E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79095E-01 0.00024  4.62780E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15029E+00 0.00015  6.45608E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12811E+00 0.00025  6.08218E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12840E+00 0.00024  6.08220E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19435E+00 0.00024  7.20386E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.74923E-03 0.00305  1.86812E-04 0.01704  8.98889E-04 0.00767  5.27265E-04 0.01013  1.09507E-03 0.00686  1.83098E-03 0.00561  5.55745E-04 0.00964  5.02605E-04 0.01038  1.51857E-04 0.01891 ];
LAMBDA                    (idx, [1:  18]) = [  4.28869E-01 0.00489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:24:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02333E+00  1.02875E+00  1.02386E+00  1.02709E+00  1.02564E+00  1.02638E+00  1.02278E+00  1.02587E+00  9.72359E-01  9.77944E-01  9.73536E-01  9.78696E-01  9.71361E-01  9.76157E-01  9.71903E-01  9.74350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95845E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60416E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73541E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75670E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.45369E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24103E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23995E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06091E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19195E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56744E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70324E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31767E-01  2.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66405E+02  9.93818E+00  7.67208E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.47750E-01  5.39500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.21815E+00  1.00883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70223E+02  1.87948E+02 ];
CPU_USAGE                 (idx, 1)        = 15.07390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57911E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.30942E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.53871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56271E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74314E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15633E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73510E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.12306E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.00479E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22732E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.51524E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.15007E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.89556E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81232E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.21853E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05400E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.44430E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07900E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43550E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.63470E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.56361E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89723E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72234E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94222E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.55517E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.14790E+01  4.14817E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.89363E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  5.92292E+10 0.70704  1.28823E-07 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.33544E+17 0.00027  7.25971E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  6.82887E+15 0.00213  1.48613E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  1.09180E+17 0.00049  2.37643E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  1.25258E+14 0.01518  2.72547E-04 0.01518 ];
PU241_FISS                (idx, [1:   4]) = [  9.07527E+15 0.00183  1.97526E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16744E+17 0.00050  1.92575E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69132E+17 0.00039  4.43918E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72160E+16 0.00063  1.10883E-01 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32790E+16 0.00084  7.13888E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30992E+15 0.00302  5.46035E-03 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46532E+15 0.00461  2.41718E-03 0.00461 ];
SM149_CAPT                (idx, [1:   4]) = [  5.29388E+15 0.00238  8.73325E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005516 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005516 4.00296E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20298954 2.03025E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15383513 1.53872E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4323049 4.33989E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005516 4.00296E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.17253E+18 5.0E-06  1.17253E+18 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59304E+17 1.0E-06  4.59304E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.06207E+17 0.00018  5.74153E+17 0.00019  3.20547E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06551E+18 0.00010  1.03346E+18 0.00010  3.20547E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19440E+18 0.00017  1.19440E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.89022E+20 0.00022  7.09558E+18 0.00018  3.81926E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29598E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19511E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48194E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27391E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27391E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81110E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41178E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.58834E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80131E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84085E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05921E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10158E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82063E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55285E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03836E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82091E-01 0.00021  1.52584E-02 0.00020  8.63633E-05 0.00340 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81884E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81787E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81884E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10140E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56929E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56935E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06538E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05966E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60287E-02 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.59785E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72996E-03 0.00216  1.79557E-04 0.01180  9.10448E-04 0.00541  5.24391E-04 0.00691  1.09488E-03 0.00477  1.82166E-03 0.00374  5.48465E-04 0.00662  5.01840E-04 0.00726  1.48716E-04 0.01325 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26062E-01 0.00336  1.10759E-02 0.00627  2.82917E-02 0.0E+00  4.24580E-02 0.00070  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63120E+00 0.00083  2.96143E+00 0.00791 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.65012E-03 0.00301  1.77035E-04 0.01735  8.96820E-04 0.00768  5.16561E-04 0.00995  1.07960E-03 0.00684  1.79473E-03 0.00538  5.43618E-04 0.00960  4.95434E-04 0.01038  1.46321E-04 0.01857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25858E-01 0.00473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06275E-04 0.00088  2.06371E-04 0.00088  1.89099E-04 0.01139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02553E-04 0.00085  2.02647E-04 0.00086  1.85648E-04 0.01138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.62551E-03 0.00342  1.73347E-04 0.01987  8.93004E-04 0.00870  5.11728E-04 0.01160  1.08577E-03 0.00787  1.78053E-03 0.00616  5.35008E-04 0.01104  4.95090E-04 0.01142  1.51036E-04 0.02098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29368E-01 0.00555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94101E-04 0.00216  1.94199E-04 0.00217  1.73595E-04 0.02942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90604E-04 0.00216  1.90700E-04 0.00216  1.70445E-04 0.02940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.69897E-03 0.01113  1.92756E-04 0.06126  9.32452E-04 0.02779  5.23214E-04 0.03773  1.10425E-03 0.02483  1.81832E-03 0.01959  5.06570E-04 0.03751  4.72762E-04 0.03718  1.48648E-04 0.06777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15251E-01 0.01805  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.6E-09  1.33042E-01 1.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.70250E-03 0.01101  1.93457E-04 0.06049  9.26012E-04 0.02739  5.22353E-04 0.03689  1.10949E-03 0.02454  1.82500E-03 0.01922  5.06111E-04 0.03690  4.71799E-04 0.03646  1.48279E-04 0.06643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14353E-01 0.01769  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.5E-09  1.33042E-01 1.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98648E+01 0.01152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00302E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96687E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64482E-03 0.00205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82042E+01 0.00210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99200E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05163E-05 8.2E-05  3.05144E-05 8.3E-05  3.08561E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07896E-04 0.00043  5.08109E-04 0.00043  4.68678E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15358E-01 0.00021  4.15495E-01 0.00021  3.97419E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29262E+01 0.00449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23995E+02 0.00018  1.21002E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20942E+05 0.00120  5.75989E+05 0.00052  1.30992E+06 0.00027  2.48036E+06 0.00018  2.74339E+06 0.00013  2.67263E+06 0.00011  2.52469E+06 9.7E-05  2.30000E+06 0.00011  2.32533E+06 9.6E-05  2.22209E+06 0.00010  2.15991E+06 9.8E-05  2.12681E+06 9.1E-05  2.09048E+06 0.00010  2.06241E+06 0.00010  2.06110E+06 0.00010  1.79950E+06 0.00012  1.79858E+06 0.00011  1.77321E+06 0.00012  1.74585E+06 0.00012  3.38604E+06 8.9E-05  3.20714E+06 9.6E-05  2.25135E+06 0.00011  1.40547E+06 0.00015  1.59114E+06 0.00014  1.45980E+06 0.00017  1.18491E+06 0.00019  1.95207E+06 0.00021  4.00937E+05 0.00031  4.98424E+05 0.00031  4.48205E+05 0.00030  2.62008E+05 0.00036  4.56285E+05 0.00031  3.09986E+05 0.00036  2.62376E+05 0.00039  4.95320E+04 0.00075  4.74664E+04 0.00073  4.68527E+04 0.00076  4.70523E+04 0.00080  4.69285E+04 0.00074  4.77241E+04 0.00073  5.03531E+04 0.00073  4.81580E+04 0.00073  9.16147E+04 0.00059  1.47655E+05 0.00049  1.91970E+05 0.00047  5.47926E+05 0.00039  7.11042E+05 0.00046  1.02313E+06 0.00055  8.24303E+05 0.00064  6.53922E+05 0.00072  5.24819E+05 0.00073  6.12747E+05 0.00077  1.11192E+06 0.00078  1.40572E+06 0.00080  2.40365E+06 0.00083  3.11654E+06 0.00083  3.78891E+06 0.00085  2.04865E+06 0.00085  1.33834E+06 0.00089  8.88078E+05 0.00093  7.65921E+05 0.00087  7.36712E+05 0.00091  5.68435E+05 0.00095  3.82935E+05 0.00106  3.20282E+05 0.00105  2.99484E+05 0.00102  2.50176E+05 0.00098  1.71780E+05 0.00107  1.12595E+05 0.00120  3.45038E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10130E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.73911E+20 0.00016  1.15115E+20 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51208E-01 2.5E-05  4.51684E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73607E-03 0.00025  1.13546E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  2.49560E-03 0.00024  3.31872E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  7.59536E-04 0.00025  2.18326E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  1.90395E-03 0.00025  5.65692E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50673E+00 7.0E-06  2.59104E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03174E+02 1.0E-06  2.04384E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.62947E-08 0.00014  2.18174E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48712E-01 2.6E-05  4.48365E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34554E-02 0.00016  1.24279E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97242E-03 0.00093 -5.90423E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77169E-04 0.00414 -5.22381E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05869E-04 0.01940 -5.71232E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24332E-04 0.01562 -3.32717E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47362E-04 0.00634 -5.23162E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06958E-04 0.01557 -7.84883E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48716E-01 2.6E-05  4.48365E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34560E-02 0.00016  1.24279E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97253E-03 0.00093 -5.90423E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77193E-04 0.00414 -5.22381E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05864E-04 0.01939 -5.71232E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24342E-04 0.01562 -3.32717E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47368E-04 0.00634 -5.23162E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06951E-04 0.01558 -7.84883E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99100E-01 3.8E-05  4.37378E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11445E+00 3.8E-05  7.62117E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.49237E-03 0.00024  3.31872E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94681E-03 8.1E-05  4.87232E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46261E-01 2.5E-05  2.45118E-03 0.00031  1.55280E-03 0.00060  4.46812E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40401E-02 0.00015 -5.84670E-04 0.00054 -1.44474E-04 0.00241  1.25723E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.06453E-03 0.00089 -9.21117E-05 0.00241 -1.14020E-04 0.00233 -5.79021E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  6.00129E-04 0.00400 -2.29602E-05 0.00816 -4.16057E-05 0.00501 -5.18220E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -8.43545E-05 0.02392 -2.15149E-05 0.00780 -2.58964E-05 0.00740 -5.68642E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.24743E-04 0.01556 -4.11652E-07 0.33904 -5.50990E-06 0.03208 -3.32166E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -2.32169E-04 0.00677 -1.51935E-05 0.00925 -1.80992E-05 0.00912 -5.21352E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  9.16041E-05 0.01811  1.53544E-05 0.00939  7.93038E-06 0.01788 -7.92813E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46264E-01 2.5E-05  2.45118E-03 0.00031  1.55280E-03 0.00060  4.46812E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40407E-02 0.00015 -5.84670E-04 0.00054 -1.44474E-04 0.00241  1.25723E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.06464E-03 0.00089 -9.21117E-05 0.00241 -1.14020E-04 0.00233 -5.79021E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  6.00153E-04 0.00400 -2.29602E-05 0.00816 -4.16057E-05 0.00501 -5.18220E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43492E-05 0.02392 -2.15149E-05 0.00780 -2.58964E-05 0.00740 -5.68642E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.24753E-04 0.01556 -4.11652E-07 0.33904 -5.50990E-06 0.03208 -3.32166E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32175E-04 0.00677 -1.51935E-05 0.00925 -1.80992E-05 0.00912 -5.21352E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  9.15970E-05 0.01812  1.53544E-05 0.00939  7.93038E-06 0.01788 -7.92813E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89861E-01 0.00015  5.16996E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95526E-01 0.00023  5.48293E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95487E-01 0.00024  5.49317E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79196E-01 0.00024  4.63429E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14998E+00 0.00015  6.44782E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12794E+00 0.00023  6.08037E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12809E+00 0.00024  6.06924E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19392E+00 0.00024  7.19386E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.65012E-03 0.00301  1.77035E-04 0.01735  8.96820E-04 0.00768  5.16561E-04 0.00995  1.07960E-03 0.00684  1.79473E-03 0.00538  5.43618E-04 0.00960  4.95434E-04 0.01038  1.46321E-04 0.01857 ];
LAMBDA                    (idx, [1:  18]) = [  4.25858E-01 0.00473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = 'memo-fullcore10_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25521' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:42:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02070E+00  1.02997E+00  1.01981E+00  1.02993E+00  1.02411E+00  1.02621E+00  1.02786E+00  1.02649E+00  9.73434E-01  9.75361E-01  9.73541E-01  9.78724E-01  9.71534E-01  9.77880E-01  9.69853E-01  9.74603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98403E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60160E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71881E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74043E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.55325E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24426E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24317E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08068E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20871E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83986E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88148E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63655E+00  2.63655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66017E-01  1.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84088E+02  9.97815E+00  7.70465E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05442E+00  5.28333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44218E+00  1.12250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88036E+02  1.88036E+02 ];
CPU_USAGE                 (idx, 1)        = 15.09376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57914E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48488E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32743E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.53279E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.12859E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91058E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33783E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73637E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.09900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13389E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32553E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08330E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.69557E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05831E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85598E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.83487E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05851E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.45046E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.08440E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.05703E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04852E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57840E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.83630E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.61378E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.98195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.75622E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.60877E+01  4.60908E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.03425E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  3.17601E+10 1.00000  6.97233E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.23493E+17 0.00027  7.04556E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  6.92706E+15 0.00209  1.50857E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  1.16885E+17 0.00048  2.54578E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  1.46698E+14 0.01466  3.19488E-04 0.01465 ];
PU241_FISS                (idx, [1:   4]) = [  1.08519E+16 0.00161  2.36350E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13664E+17 0.00051  1.81035E-01 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74138E+17 0.00039  4.36594E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  7.20181E+16 0.00062  1.14712E-01 0.00061 ];
PU240_CAPT                (idx, [1:   4]) = [  4.80437E+16 0.00081  7.65166E-02 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95842E+15 0.00279  6.30526E-03 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46497E+15 0.00470  2.33342E-03 0.00470 ];
SM149_CAPT                (idx, [1:   4]) = [  5.33777E+15 0.00238  8.50282E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004988 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02381E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004988 4.00302E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20589685 2.05937E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15056354 1.50603E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4358949 4.37624E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004988 4.00302E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31339E-03 0.0E+00  6.31339E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.17610E+18 5.2E-06  1.17610E+18 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59003E+17 1.0E-06  4.59003E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.27864E+17 0.00017  5.95094E+17 0.00018  3.27699E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08687E+18 0.00010  1.05410E+18 0.00010  3.27699E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21953E+18 0.00017  1.21953E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.98025E+20 0.00022  7.22818E+18 0.00018  3.90796E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33433E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22030E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51707E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.37590E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26260E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37590E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26260E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79758E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40994E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.57322E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79254E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83968E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05105E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08324E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64721E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56230E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03969E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64589E-01 0.00021  1.49903E-02 0.00020  8.34499E-05 0.00347 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64545E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64479E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64545E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08305E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57023E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57010E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03695E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03688E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.67696E-02 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.68526E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74508E-03 0.00220  1.78554E-04 0.01212  9.19583E-04 0.00532  5.18295E-04 0.00709  1.09812E-03 0.00494  1.82271E-03 0.00379  5.52902E-04 0.00685  5.04305E-04 0.00733  1.50617E-04 0.01312 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28031E-01 0.00341  1.09746E-02 0.00652  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63325E+00 0.00054  2.96254E+00 0.00790 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.57403E-03 0.00314  1.76302E-04 0.01754  8.97642E-04 0.00768  5.00285E-04 0.01017  1.06329E-03 0.00704  1.77315E-03 0.00552  5.33588E-04 0.01005  4.81325E-04 0.01061  1.48447E-04 0.01933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26828E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13246E-04 0.00088  2.13346E-04 0.00088  1.95516E-04 0.01170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05668E-04 0.00085  2.05764E-04 0.00086  1.88595E-04 0.01170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.53436E-03 0.00351  1.75553E-04 0.02001  8.79868E-04 0.00867  5.00428E-04 0.01173  1.05717E-03 0.00802  1.77111E-03 0.00619  5.30522E-04 0.01142  4.80071E-04 0.01205  1.39641E-04 0.02200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23438E-01 0.00569  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01669E-04 0.00219  2.01761E-04 0.00220  1.78349E-04 0.03083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94501E-04 0.00218  1.94589E-04 0.00218  1.72154E-04 0.03091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.41902E-03 0.01183  1.91082E-04 0.06233  8.31581E-04 0.02860  4.88157E-04 0.03867  1.02598E-03 0.02629  1.77672E-03 0.02020  5.27015E-04 0.03726  4.56923E-04 0.03951  1.21570E-04 0.07498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08580E-01 0.01794  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.5E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.43221E-03 0.01158  1.90239E-04 0.06157  8.35124E-04 0.02797  4.91487E-04 0.03806  1.03140E-03 0.02566  1.78027E-03 0.01969  5.31567E-04 0.03640  4.51659E-04 0.03866  1.20474E-04 0.07318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08491E-01 0.01760  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.5E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73680E+01 0.01227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07293E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99926E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52137E-03 0.00211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66676E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01686E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04669E-05 8.3E-05  3.04653E-05 8.3E-05  3.07674E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12043E-04 0.00044  5.12278E-04 0.00044  4.67800E-04 0.00581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14463E-01 0.00021  4.14644E-01 0.00021  3.88971E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29127E+01 0.00454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24317E+02 0.00018  1.21541E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21169E+05 0.00120  5.76709E+05 0.00053  1.31036E+06 0.00028  2.48058E+06 0.00018  2.74358E+06 0.00014  2.67264E+06 0.00012  2.52456E+06 0.00011  2.30057E+06 1.0E-04  2.32554E+06 0.00010  2.22218E+06 9.5E-05  2.15997E+06 0.00011  2.12683E+06 9.8E-05  2.09056E+06 0.00010  2.06259E+06 0.00010  2.06144E+06 9.7E-05  1.79965E+06 0.00010  1.79928E+06 0.00011  1.77393E+06 0.00012  1.74724E+06 0.00012  3.38874E+06 8.1E-05  3.21165E+06 9.9E-05  2.25537E+06 0.00011  1.40820E+06 0.00015  1.59466E+06 0.00015  1.46473E+06 0.00016  1.18830E+06 0.00018  1.95799E+06 0.00020  4.01845E+05 0.00032  4.99624E+05 0.00026  4.49045E+05 0.00033  2.62925E+05 0.00037  4.57238E+05 0.00032  3.10294E+05 0.00037  2.62328E+05 0.00041  4.93947E+04 0.00068  4.72717E+04 0.00077  4.64938E+04 0.00080  4.66640E+04 0.00081  4.65053E+04 0.00065  4.73875E+04 0.00071  5.01576E+04 0.00080  4.78675E+04 0.00082  9.12201E+04 0.00063  1.47302E+05 0.00050  1.91363E+05 0.00046  5.46748E+05 0.00040  7.10170E+05 0.00054  1.02410E+06 0.00063  8.26329E+05 0.00073  6.55948E+05 0.00078  5.26627E+05 0.00084  6.15424E+05 0.00086  1.11653E+06 0.00086  1.41263E+06 0.00085  2.41635E+06 0.00090  3.13449E+06 0.00090  3.81247E+06 0.00090  2.06226E+06 0.00095  1.34756E+06 0.00095  8.94016E+05 0.00095  7.71158E+05 0.00095  7.42302E+05 0.00100  5.72318E+05 0.00100  3.85848E+05 0.00107  3.22510E+05 0.00105  3.01558E+05 0.00107  2.52342E+05 0.00112  1.72933E+05 0.00119  1.13534E+05 0.00144  3.48178E+04 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08298E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.79860E+20 0.00017  1.18168E+20 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51344E-01 2.5E-05  4.51743E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75786E-03 0.00027  1.15039E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  2.49704E-03 0.00025  3.28463E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  7.39188E-04 0.00026  2.13424E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.85803E-03 0.00026  5.55380E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51361E+00 6.8E-06  2.60224E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03271E+02 9.6E-07  2.04543E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.62986E-08 0.00015  2.18317E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48847E-01 2.6E-05  4.48458E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34605E-02 0.00016  1.24133E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97185E-03 0.00095 -5.90634E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75553E-04 0.00364 -5.23596E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04390E-04 0.02168 -5.71695E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28027E-04 0.01447 -3.32571E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49202E-04 0.00752 -5.23422E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09742E-04 0.01482 -7.87152E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48850E-01 2.6E-05  4.48458E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34611E-02 0.00016  1.24133E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97198E-03 0.00095 -5.90634E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75599E-04 0.00364 -5.23596E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04378E-04 0.02168 -5.71695E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28035E-04 0.01448 -3.32571E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49196E-04 0.00751 -5.23422E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09743E-04 0.01481 -7.87152E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99197E-01 3.9E-05  4.37462E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11410E+00 3.9E-05  7.61971E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.49375E-03 0.00025  3.28463E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94321E-03 7.8E-05  4.82922E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46401E-01 2.5E-05  2.44580E-03 0.00033  1.54471E-03 0.00063  4.46914E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40440E-02 0.00015 -5.83557E-04 0.00051 -1.44472E-04 0.00261  1.25577E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.06349E-03 0.00091 -9.16437E-05 0.00272 -1.13098E-04 0.00253 -5.79324E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.98600E-04 0.00349 -2.30472E-05 0.00861 -4.14255E-05 0.00539 -5.19453E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -8.27256E-05 0.02719 -2.16647E-05 0.00753 -2.54473E-05 0.00752 -5.69150E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.28186E-04 0.01449 -1.59941E-07 0.91956 -5.43646E-06 0.02971 -3.32027E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -2.34139E-04 0.00795 -1.50631E-05 0.00858 -1.82743E-05 0.00802 -5.21594E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  9.48397E-05 0.01695  1.49024E-05 0.00888  8.05222E-06 0.01797 -7.95204E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46404E-01 2.5E-05  2.44580E-03 0.00033  1.54471E-03 0.00063  4.46914E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40446E-02 0.00015 -5.83557E-04 0.00051 -1.44472E-04 0.00261  1.25577E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.06362E-03 0.00091 -9.16437E-05 0.00272 -1.13098E-04 0.00253 -5.79324E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.98646E-04 0.00349 -2.30472E-05 0.00861 -4.14255E-05 0.00539 -5.19453E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -8.27136E-05 0.02719 -2.16647E-05 0.00753 -2.54473E-05 0.00752 -5.69150E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.28195E-04 0.01450 -1.59941E-07 0.91956 -5.43646E-06 0.02971 -3.32027E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34133E-04 0.00795 -1.50631E-05 0.00858 -1.82743E-05 0.00802 -5.21594E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  9.48402E-05 0.01694  1.49024E-05 0.00888  8.05222E-06 0.01797 -7.95204E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90092E-01 0.00015  5.16398E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95852E-01 0.00025  5.46899E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95701E-01 0.00024  5.48786E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79358E-01 0.00022  4.63370E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14907E+00 0.00015  6.45536E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12670E+00 0.00025  6.09607E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12728E+00 0.00024  6.07510E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19322E+00 0.00022  7.19490E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.57403E-03 0.00314  1.76302E-04 0.01754  8.97642E-04 0.00768  5.00285E-04 0.01017  1.06329E-03 0.00704  1.77315E-03 0.00552  5.33588E-04 0.01005  4.81325E-04 0.01061  1.48447E-04 0.01933 ];
LAMBDA                    (idx, [1:  18]) = [  4.26828E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

