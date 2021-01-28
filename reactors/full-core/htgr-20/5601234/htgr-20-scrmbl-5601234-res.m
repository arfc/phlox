
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Aug 23 2019 14:35:57' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 25])  = '20mwslicescrambled5601234' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = 'htgr-20-full-core-scrmbl.inp' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 19 00:26:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 19 03:22:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1605767190429 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 1 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00427E+00  9.94620E-01  1.00097E+00  1.00014E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44928E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55072E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.72970E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62227E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64965E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80491E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80337E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.47934E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05325E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82452E+02 ;
RUNNING_TIME              (idx, 1)        =  1.76428E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77667E-01  4.77667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65267E-01  1.65267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75785E+02  1.75785E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76424E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91682E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.25;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.83;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3277383 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 316 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 316 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7308 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93331E+13 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22645E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  5.50361E+17 0.00070  8.94433E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.42880E+15 0.01477  2.32171E-03 0.01466 ];
PU239_FISS                (idx, [1:   4]) = [  4.93597E+16 0.00264  8.02155E-02 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  3.22085E+13 0.09335  5.24027E-05 0.09352 ];
PU241_FISS                (idx, [1:   4]) = [  1.39572E+16 0.00464  2.26826E-02 0.00455 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20701E+17 0.00174  1.92907E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23378E+17 0.00141  3.57002E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91988E+16 0.00337  4.66683E-02 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44161E+16 0.00352  3.90225E-02 0.00339 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29489E+15 0.00728  8.46288E-03 0.00729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58160E+16 0.00416  2.52787E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96141E+15 0.00673  9.52663E-03 0.00649 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000204 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59938E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000204 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2133046 2.13305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2097751 2.09772E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 769407 7.69386E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000204 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.68455E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52700E+18 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15149E+17 8.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25569E+17 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24072E+18 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46666E+18 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23356E+21 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25686E+17 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46640E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11166E+20 0.00079 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84468E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33405E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10922E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12612E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98005E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47814E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23078E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04139E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48233E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02927E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04133E+00 0.00055  1.03462E+00 0.00051  6.77089E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04137E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04119E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04137E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23080E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85375E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85348E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77976E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78442E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06846E-02 0.01111 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07778E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98849E-03 0.00534  1.85402E-04 0.03131  9.36816E-04 0.01418  5.33104E-04 0.01758  1.18712E-03 0.01232  1.93561E-03 0.00945  5.58126E-04 0.01850  5.07692E-04 0.02073  1.44623E-04 0.03477 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16000E-01 0.00903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.55292E-03 0.00982  2.00536E-04 0.06042  1.00279E-03 0.02145  5.90522E-04 0.03276  1.31690E-03 0.02025  2.12452E-03 0.01638  5.97145E-04 0.03380  5.57359E-04 0.03426  1.63154E-04 0.06532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17644E-01 0.01609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.73342E-04 0.00130  8.73641E-04 0.00133  8.26522E-04 0.02005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.09420E-04 0.00126  9.09732E-04 0.00128  8.60629E-04 0.02000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.49047E-03 0.00862  2.02294E-04 0.05516  9.97308E-04 0.02413  5.91089E-04 0.02875  1.28397E-03 0.01716  2.10286E-03 0.01658  5.92276E-04 0.02972  5.50001E-04 0.02952  1.70683E-04 0.05246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22105E-01 0.01504  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.72510E-04 0.00361  8.72600E-04 0.00360  8.64286E-04 0.04283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.08522E-04 0.00349  9.08615E-04 0.00348  9.00058E-04 0.04283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48260E-03 0.02548  1.73122E-04 0.15499  1.00803E-03 0.07640  5.73648E-04 0.09128  1.31193E-03 0.05646  2.14421E-03 0.05098  5.74361E-04 0.08738  5.31417E-04 0.09102  1.65891E-04 0.17830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17454E-01 0.04386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.49046E-03 0.02551  1.74075E-04 0.14747  1.04024E-03 0.07488  5.75336E-04 0.09180  1.29293E-03 0.05501  2.14955E-03 0.04918  5.62744E-04 0.08785  5.32777E-04 0.09160  1.62815E-04 0.16557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16408E-01 0.04477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44273E+00 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70997E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.06973E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53136E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49882E+00 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41154E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95389E-05 0.00020  3.95306E-05 0.00020  4.08940E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52995E-03 0.00068  1.53045E-03 0.00069  1.44769E-03 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54562E-01 0.00026  7.54484E-01 0.00027  7.69757E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30161E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80337E+02 0.00056  2.27316E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20786E+08 0.0E+00  6.37072E+08 0.0E+00  7.43482E+08 0.0E+00  1.68179E+08 0.0E+00  2.85598E+08 0.0E+00  7.65008E+08 0.0E+00  9.19912E+08 0.0E+00  4.65151E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23075E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19055E+20 0.0E+00  7.14458E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52446E-01 0.0E+00  3.92091E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57119E-04 0.0E+00  4.70420E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.91021E-04 0.0E+00  1.23417E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33902E-04 0.0E+00  7.63754E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.30014E-04 0.0E+00  1.89760E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46459E+00 0.0E+00  2.48457E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02657E+02 0.0E+00  2.02961E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66620E-08 0.0E+00  2.36694E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51755E-01 0.0E+00  3.90856E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62947E-02 0.0E+00  2.06142E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65223E-03 0.0E+00  1.52230E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.86820E-04 0.0E+00  2.97283E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.37303E-05 0.0E+00  1.26754E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  9.35274E-06 0.0E+00  7.51145E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.07884E-05 0.0E+00  4.93766E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.85367E-06 0.0E+00  3.39264E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51755E-01 0.0E+00  3.90856E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62947E-02 0.0E+00  2.06142E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65223E-03 0.0E+00  1.52230E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.86820E-04 0.0E+00  2.97283E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.37292E-05 0.0E+00  1.26754E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.35568E-06 0.0E+00  7.51145E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.07886E-05 0.0E+00  4.93766E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.85438E-06 0.0E+00  3.39264E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14299E-01 0.0E+00  3.70498E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55546E+00 0.0E+00  8.99689E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90947E-04 0.0E+00  1.23417E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60550E-03 0.0E+00  1.80587E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48840E-01 0.0E+00  2.91480E-03 0.0E+00  5.70987E-04 0.0E+00  3.90285E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69475E-02 0.0E+00 -6.52783E-04 0.0E+00 -2.26172E-05 0.0E+00  2.06369E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74159E-03 0.0E+00 -8.93605E-05 0.0E+00 -2.85648E-05 0.0E+00  1.55086E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.06177E-04 0.0E+00 -1.93565E-05 0.0E+00 -1.28759E-05 0.0E+00  3.10159E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.28144E-05 0.0E+00 -9.08409E-06 0.0E+00 -6.22840E-06 0.0E+00  1.32982E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.39295E-05 0.0E+00 -4.57680E-06 0.0E+00 -3.24594E-06 0.0E+00  7.83604E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.35308E-05 0.0E+00 -2.74248E-06 0.0E+00 -2.01102E-06 0.0E+00  5.13877E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.89802E-06 0.0E+00 -2.04434E-06 0.0E+00 -1.34068E-06 0.0E+00  3.52671E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48840E-01 0.0E+00  2.91480E-03 0.0E+00  5.70987E-04 0.0E+00  3.90285E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69475E-02 0.0E+00 -6.52783E-04 0.0E+00 -2.26172E-05 0.0E+00  2.06369E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74159E-03 0.0E+00 -8.93605E-05 0.0E+00 -2.85648E-05 0.0E+00  1.55086E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.06177E-04 0.0E+00 -1.93565E-05 0.0E+00 -1.28759E-05 0.0E+00  3.10159E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.28133E-05 0.0E+00 -9.08409E-06 0.0E+00 -6.22840E-06 0.0E+00  1.32982E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.39325E-05 0.0E+00 -4.57680E-06 0.0E+00 -3.24594E-06 0.0E+00  7.83604E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.35311E-05 0.0E+00 -2.74248E-06 0.0E+00 -2.01102E-06 0.0E+00  5.13877E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.89872E-06 0.0E+00 -2.04434E-06 0.0E+00 -1.34068E-06 0.0E+00  3.52671E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.24026E+08 0.0E+00  6.27906E+08 0.0E+00  7.06269E+08 0.0E+00  1.61301E+08 0.0E+00  2.88672E+08 0.0E+00  7.80334E+08 0.0E+00  9.40616E+08 0.0E+00  4.76064E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24592E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10630E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.06820E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04384E+20 0.0E+00  7.29130E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51235E-01 0.0E+00  3.92145E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45830E-04 0.0E+00  4.70691E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77582E-04 0.0E+00  1.23475E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31752E-04 0.0E+00  7.64055E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24793E-04 0.0E+00  1.89828E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46519E+00 0.0E+00  2.48448E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02960E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50885E-08 0.0E+00  2.36940E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50558E-01 0.0E+00  3.90910E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62841E-02 0.0E+00  2.06144E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70066E-03 0.0E+00  1.52440E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.98535E-04 0.0E+00  2.98105E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.48443E-05 0.0E+00  1.27148E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  9.51739E-06 0.0E+00  7.53449E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.10983E-05 0.0E+00  4.95188E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.83181E-06 0.0E+00  3.40143E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50558E-01 0.0E+00  3.90910E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62841E-02 0.0E+00  2.06144E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70065E-03 0.0E+00  1.52440E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.98535E-04 0.0E+00  2.98105E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.48431E-05 0.0E+00  1.27148E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  9.52046E-06 0.0E+00  7.53449E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.10986E-05 0.0E+00  4.95188E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.83254E-06 0.0E+00  3.40143E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12614E-01 0.0E+00  3.70553E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57776E+00 0.0E+00  8.97977E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77504E-04 0.0E+00  1.23475E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55420E-03 0.0E+00  1.80100E-03 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  2.47681E-01 0.0E+00  2.87692E-03 0.0E+00  5.65539E-04 0.0E+00  3.90344E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69284E-02 0.0E+00 -6.44300E-04 0.0E+00 -2.24135E-05 0.0E+00  2.06368E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78885E-03 0.0E+00 -8.81992E-05 0.0E+00 -2.82856E-05 0.0E+00  1.55268E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.17640E-04 0.0E+00 -1.91050E-05 0.0E+00 -1.27540E-05 0.0E+00  3.10859E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.38104E-05 0.0E+00 -8.96604E-06 0.0E+00 -6.16883E-06 0.0E+00  1.33316E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.40347E-05 0.0E+00 -4.51732E-06 0.0E+00 -3.21476E-06 0.0E+00  7.85596E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.38051E-05 0.0E+00 -2.70684E-06 0.0E+00 -1.99176E-06 0.0E+00  5.15105E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.84958E-06 0.0E+00 -2.01778E-06 0.0E+00 -1.32788E-06 0.0E+00  3.53422E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47681E-01 0.0E+00  2.87692E-03 0.0E+00  5.65539E-04 0.0E+00  3.90344E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69284E-02 0.0E+00 -6.44300E-04 0.0E+00 -2.24135E-05 0.0E+00  2.06368E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78885E-03 0.0E+00 -8.81992E-05 0.0E+00 -2.82856E-05 0.0E+00  1.55268E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.17640E-04 0.0E+00 -1.91050E-05 0.0E+00 -1.27540E-05 0.0E+00  3.10859E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.38092E-05 0.0E+00 -8.96604E-06 0.0E+00 -6.16883E-06 0.0E+00  1.33316E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.40378E-05 0.0E+00 -4.51732E-06 0.0E+00 -3.21476E-06 0.0E+00  7.85596E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.38054E-05 0.0E+00 -2.70684E-06 0.0E+00 -1.99176E-06 0.0E+00  5.15105E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.85031E-06 0.0E+00 -2.01778E-06 0.0E+00 -1.32788E-06 0.0E+00  3.53422E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91191E-01 0.0E+00  3.99782E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91760E-01 0.0E+00  4.04441E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91913E-01 0.0E+00  4.04326E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89915E-01 0.0E+00  3.90886E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74345E+00 0.0E+00  8.33788E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73828E+00 0.0E+00  8.24182E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73690E+00 0.0E+00  8.24417E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75517E+00 0.0E+00  8.52764E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.55292E-03 0.00982  2.00536E-04 0.06042  1.00279E-03 0.02145  5.90522E-04 0.03276  1.31690E-03 0.02025  2.12452E-03 0.01638  5.97145E-04 0.03380  5.57359E-04 0.03426  1.63154E-04 0.06532 ];
LAMBDA                    (idx, [1:  18]) = [  4.17644E-01 0.01609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  2.30611E+17 0.0E+00  2.18850E+17 0.0E+00  2.30613E+17 0.0E+00  2.19904E+17 0.0E+00  2.28963E+17 0.0E+00  2.18181E+17 0.0E+00  2.29790E+17 0.0E+00  2.18963E+17 0.0E+00  2.28769E+17 0.0E+00  2.17667E+17 0.0E+00  2.30370E+17 0.0E+00  2.18977E+17 0.0E+00  4.08792E+17 0.0E+00  2.68179E+17 0.0E+00  4.14087E+17 0.0E+00  2.70625E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.68147E+17 0.0E+00  3.27722E+16 0.0E+00  1.01945E+15 0.0E+00  1.77070E+15 0.0E+00  0.00000E+00 0.0E+00  4.41377E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.63913E+12 0.0E+00  1.00990E+15 0.0E+00  1.77277E+15 0.0E+00  5.24333E+14 0.0E+00  8.63936E+14 0.0E+00  5.19052E+14 0.0E+00  8.94053E+14 0.0E+00  3.36367E+14 0.0E+00  1.89164E+17 0.0E+00  4.97845E+12 0.0E+00  3.67195E+15 0.0E+00  0.00000E+00 0.0E+00  3.80273E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.80978E+12 0.0E+00  4.97002E+12 0.0E+00  3.62499E+15 0.0E+00  1.75365E+12 0.0E+00  1.40307E+15 0.0E+00  2.94781E+12 0.0E+00  1.41408E+15 0.0E+00  1.01389E+15 0.0E+00  1.75349E+15 0.0E+00  1.67975E+17 0.0E+00  3.29658E+16 0.0E+00  1.01192E+15 0.0E+00  1.73854E+15 0.0E+00  0.00000E+00 0.0E+00  4.09998E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.81315E+12 0.0E+00  5.19123E+14 0.0E+00  9.05756E+14 0.0E+00  5.39212E+14 0.0E+00  8.72436E+14 0.0E+00  3.23517E+12 0.0E+00  3.71785E+15 0.0E+00  3.68499E+14 0.0E+00  1.90061E+17 0.0E+00  7.91448E+12 0.0E+00  3.73519E+15 0.0E+00  0.00000E+00 0.0E+00  2.64801E+12 0.0E+00  0.00000E+00 0.0E+00  2.94645E+11 0.0E+00  0.00000E+00 0.0E+00  2.92553E+12 0.0E+00  2.35581E+12 0.0E+00  1.40511E+15 0.0E+00  2.64980E+12 0.0E+00  1.43232E+15 0.0E+00  0.00000E+00 0.0E+00  2.03726E+12 0.0E+00  1.02508E+15 0.0E+00  1.70229E+15 0.0E+00  1.66882E+17 0.0E+00  3.26942E+16 0.0E+00  1.00694E+15 0.0E+00  1.75117E+15 0.0E+00  0.00000E+00 0.0E+00  3.52676E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.37099E+14 0.0E+00  8.64009E+14 0.0E+00  5.18894E+14 0.0E+00  8.61990E+14 0.0E+00  0.00000E+00 0.0E+00  3.51552E+12 0.0E+00  3.82419E+12 0.0E+00  3.67824E+15 0.0E+00  3.69651E+14 0.0E+00  1.88384E+17 0.0E+00  3.22588E+12 0.0E+00  3.68984E+15 0.0E+00  0.00000E+00 0.0E+00  4.09933E+12 0.0E+00  0.00000E+00 0.0E+00  2.93032E+11 0.0E+00  2.34774E+12 0.0E+00  1.41015E+15 0.0E+00  2.35732E+12 0.0E+00  1.46382E+15 0.0E+00  0.00000E+00 0.0E+00  2.94906E+11 0.0E+00  0.00000E+00 0.0E+00  3.52556E+12 0.0E+00  1.05367E+15 0.0E+00  1.73946E+15 0.0E+00  1.67288E+17 0.0E+00  3.29730E+16 0.0E+00  1.03441E+15 0.0E+00  1.75853E+15 0.0E+00  0.00000E+00 0.0E+00  4.10467E+12 0.0E+00  5.17196E+14 0.0E+00  8.68765E+14 0.0E+00  5.11537E+14 0.0E+00  9.01786E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.36065E+12 0.0E+00  6.44763E+12 0.0E+00  3.70573E+15 0.0E+00  3.65420E+14 0.0E+00  1.89354E+17 0.0E+00  3.51882E+12 0.0E+00  3.61211E+15 0.0E+00  0.00000E+00 0.0E+00  2.92031E+12 0.0E+00  1.45945E+12 0.0E+00  1.38719E+15 0.0E+00  1.75579E+12 0.0E+00  1.43425E+15 0.0E+00  0.00000E+00 0.0E+00  4.70526E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.64022E+12 0.0E+00  9.74699E+14 0.0E+00  1.72314E+15 0.0E+00  1.66611E+17 0.0E+00  3.26923E+16 0.0E+00  1.03634E+15 0.0E+00  1.77659E+15 0.0E+00  5.11226E+14 0.0E+00  8.61893E+14 0.0E+00  5.32920E+14 0.0E+00  8.63467E+14 0.0E+00  0.00000E+00 0.0E+00  4.67486E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.34452E+12 0.0E+00  8.21488E+12 0.0E+00  3.65138E+15 0.0E+00  3.71673E+14 0.0E+00  1.88184E+17 0.0E+00  3.51977E+12 0.0E+00  3.64995E+15 0.0E+00  2.92965E+12 0.0E+00  1.39147E+15 0.0E+00  2.34727E+12 0.0E+00  1.41632E+15 0.0E+00  1.02080E+15 0.0E+00  1.74239E+15 0.0E+00  0.00000E+00 0.0E+00  3.23768E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.26926E+12 0.0E+00  1.01104E+15 0.0E+00  1.76222E+15 0.0E+00  1.67814E+17 0.0E+00  3.29870E+16 0.0E+00  5.24245E+14 0.0E+00  8.77811E+14 0.0E+00  5.27352E+14 0.0E+00  8.71889E+14 0.0E+00  4.40531E+12 0.0E+00  3.67971E+15 0.0E+00  0.00000E+00 0.0E+00  2.63351E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.22120E+12 0.0E+00  3.51411E+12 0.0E+00  3.65114E+15 0.0E+00  3.59026E+14 0.0E+00  1.89286E+17 0.0E+00  2.05458E+12 0.0E+00  1.47800E+15 0.0E+00  1.46023E+12 0.0E+00  1.42565E+15 0.0E+00  6.25127E+14 0.0E+00  9.89849E+14 0.0E+00  5.85210E+14 0.0E+00  1.02043E+15 0.0E+00  5.71025E+14 0.0E+00  1.02614E+15 0.0E+00  6.03673E+14 0.0E+00  1.00497E+15 0.0E+00  5.81939E+14 0.0E+00  9.97642E+14 0.0E+00  5.90240E+14 0.0E+00  1.02952E+15 0.0E+00  3.03345E+17 0.0E+00  5.88989E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.81494E+12 0.0E+00  1.34257E+15 0.0E+00  2.64099E+12 0.0E+00  1.35702E+15 0.0E+00  2.04329E+12 0.0E+00  1.32370E+15 0.0E+00  2.34963E+12 0.0E+00  1.35511E+15 0.0E+00  2.34131E+12 0.0E+00  1.32780E+15 0.0E+00  2.35455E+12 0.0E+00  1.36582E+15 0.0E+00  4.62364E+14 0.0E+00  2.37014E+17 0.0E+00  0.00000E+00 0.0E+00  5.83037E+11 0.0E+00  6.08739E+14 0.0E+00  1.02062E+15 0.0E+00  5.72207E+14 0.0E+00  1.01393E+15 0.0E+00  5.94542E+14 0.0E+00  1.04673E+15 0.0E+00  6.04804E+14 0.0E+00  1.00767E+15 0.0E+00  5.90238E+14 0.0E+00  1.01989E+15 0.0E+00  5.70240E+14 0.0E+00  1.03945E+15 0.0E+00  0.00000E+00 0.0E+00  5.90934E+11 0.0E+00  3.07622E+17 0.0E+00  5.96136E+16 0.0E+00  1.46055E+12 0.0E+00  1.33224E+15 0.0E+00  1.75200E+12 0.0E+00  1.38250E+15 0.0E+00  8.70597E+11 0.0E+00  1.33848E+15 0.0E+00  2.04764E+12 0.0E+00  1.36491E+15 0.0E+00  2.90623E+11 0.0E+00  1.37188E+15 0.0E+00  2.04346E+12 0.0E+00  1.34136E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.97251E+14 0.0E+00  2.39148E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45361E-01 0.0E+00  1.63196E-01 0.0E+00  1.74924E-03 0.0E+00  9.11752E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.29136E-01 0.0E+00  1.42110E-01 0.0E+00  4.42066E-03 0.0E+00  7.67831E-03 0.0E+00  0.00000E+00 0.0E+00  1.91394E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14441E-05 0.0E+00  4.37921E-03 0.0E+00  7.68725E-03 0.0E+00  2.27367E-03 0.0E+00  3.74629E-03 0.0E+00  2.25077E-03 0.0E+00  3.87689E-03 0.0E+00  1.53698E-03 0.0E+00  8.64355E-01 0.0E+00  2.27482E-05 0.0E+00  1.67784E-02 0.0E+00  0.00000E+00 0.0E+00  1.73760E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74082E-05 0.0E+00  2.27097E-05 0.0E+00  1.65639E-02 0.0E+00  8.01305E-06 0.0E+00  6.41110E-03 0.0E+00  1.34696E-05 0.0E+00  6.46141E-03 0.0E+00  4.39652E-03 0.0E+00  7.60361E-03 0.0E+00  7.28385E-01 0.0E+00  1.42949E-01 0.0E+00  4.38794E-03 0.0E+00  7.53878E-03 0.0E+00  0.00000E+00 0.0E+00  1.77786E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65349E-05 0.0E+00  2.25106E-03 0.0E+00  3.92760E-03 0.0E+00  2.33817E-03 0.0E+00  3.78312E-03 0.0E+00  1.47118E-05 0.0E+00  1.69067E-02 0.0E+00  1.67573E-03 0.0E+00  8.64289E-01 0.0E+00  3.59906E-05 0.0E+00  1.69855E-02 0.0E+00  0.00000E+00 0.0E+00  1.20416E-05 0.0E+00  0.00000E+00 0.0E+00  1.33988E-06 0.0E+00  0.00000E+00 0.0E+00  1.33037E-05 0.0E+00  1.07129E-05 0.0E+00  6.38966E-03 0.0E+00  1.20498E-05 0.0E+00  6.51339E-03 0.0E+00  0.00000E+00 0.0E+00  8.89776E-06 0.0E+00  4.47707E-03 0.0E+00  7.43475E-03 0.0E+00  7.28859E-01 0.0E+00  1.42792E-01 0.0E+00  4.39782E-03 0.0E+00  7.64824E-03 0.0E+00  0.00000E+00 0.0E+00  1.54032E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.34579E-03 0.0E+00  3.77357E-03 0.0E+00  2.26628E-03 0.0E+00  3.76475E-03 0.0E+00  0.00000E+00 0.0E+00  1.61128E-05 0.0E+00  1.75276E-05 0.0E+00  1.68586E-02 0.0E+00  1.69423E-03 0.0E+00  8.63427E-01 0.0E+00  1.47853E-05 0.0E+00  1.69118E-02 0.0E+00  0.00000E+00 0.0E+00  1.87886E-05 0.0E+00  0.00000E+00 0.0E+00  1.34307E-06 0.0E+00  1.07605E-05 0.0E+00  6.46320E-03 0.0E+00  1.08044E-05 0.0E+00  6.70919E-03 0.0E+00  0.00000E+00 0.0E+00  1.28337E-06 0.0E+00  0.00000E+00 0.0E+00  1.53426E-05 0.0E+00  4.58537E-03 0.0E+00  7.56978E-03 0.0E+00  7.28003E-01 0.0E+00  1.43492E-01 0.0E+00  4.50153E-03 0.0E+00  7.65280E-03 0.0E+00  0.00000E+00 0.0E+00  1.78627E-05 0.0E+00  2.25073E-03 0.0E+00  3.78069E-03 0.0E+00  2.22611E-03 0.0E+00  3.92440E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07810E-05 0.0E+00  2.94462E-05 0.0E+00  1.69240E-02 0.0E+00  1.66887E-03 0.0E+00  8.64779E-01 0.0E+00  1.60704E-05 0.0E+00  1.64964E-02 0.0E+00  0.00000E+00 0.0E+00  1.33370E-05 0.0E+00  6.66528E-06 0.0E+00  6.33527E-03 0.0E+00  8.01869E-06 0.0E+00  6.55020E-03 0.0E+00  0.00000E+00 0.0E+00  2.05677E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15410E-05 0.0E+00  4.26062E-03 0.0E+00  7.53222E-03 0.0E+00  7.28293E-01 0.0E+00  1.42905E-01 0.0E+00  4.53005E-03 0.0E+00  7.76585E-03 0.0E+00  2.23468E-03 0.0E+00  3.76752E-03 0.0E+00  2.32951E-03 0.0E+00  3.77440E-03 0.0E+00  0.00000E+00 0.0E+00  2.14771E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07711E-05 0.0E+00  3.77406E-05 0.0E+00  1.67751E-02 0.0E+00  1.70753E-03 0.0E+00  8.64550E-01 0.0E+00  1.61704E-05 0.0E+00  1.67685E-02 0.0E+00  1.34593E-05 0.0E+00  6.39263E-03 0.0E+00  1.07838E-05 0.0E+00  6.50681E-03 0.0E+00  4.43115E-03 0.0E+00  7.56341E-03 0.0E+00  0.00000E+00 0.0E+00  1.40543E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.28730E-05 0.0E+00  4.38877E-03 0.0E+00  7.64951E-03 0.0E+00  7.28453E-01 0.0E+00  1.43191E-01 0.0E+00  2.27566E-03 0.0E+00  3.81043E-03 0.0E+00  2.28915E-03 0.0E+00  3.78473E-03 0.0E+00  2.01177E-05 0.0E+00  1.68041E-02 0.0E+00  0.00000E+00 0.0E+00  1.20264E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47102E-05 0.0E+00  1.60479E-05 0.0E+00  1.66736E-02 0.0E+00  1.63956E-03 0.0E+00  8.64413E-01 0.0E+00  9.38262E-06 0.0E+00  6.74957E-03 0.0E+00  6.66844E-06 0.0E+00  6.51050E-03 0.0E+00  1.52921E-03 0.0E+00  2.42140E-03 0.0E+00  1.43156E-03 0.0E+00  2.49621E-03 0.0E+00  1.39686E-03 0.0E+00  2.51018E-03 0.0E+00  1.47673E-03 0.0E+00  2.45839E-03 0.0E+00  1.42356E-03 0.0E+00  2.44047E-03 0.0E+00  1.44387E-03 0.0E+00  2.51845E-03 0.0E+00  7.42052E-01 0.0E+00  1.44081E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42253E-05 0.0E+00  5.00626E-03 0.0E+00  9.84785E-06 0.0E+00  5.06012E-03 0.0E+00  7.61911E-06 0.0E+00  4.93587E-03 0.0E+00  8.76143E-06 0.0E+00  5.05300E-03 0.0E+00  8.73039E-06 0.0E+00  4.95116E-03 0.0E+00  8.77975E-06 0.0E+00  5.09292E-03 0.0E+00  1.72409E-03 0.0E+00  8.83790E-01 0.0E+00  0.00000E+00 0.0E+00  2.17406E-06 0.0E+00  1.47007E-03 0.0E+00  2.46474E-03 0.0E+00  1.38185E-03 0.0E+00  2.44860E-03 0.0E+00  1.43579E-03 0.0E+00  2.52780E-03 0.0E+00  1.46057E-03 0.0E+00  2.43348E-03 0.0E+00  1.42539E-03 0.0E+00  2.46298E-03 0.0E+00  1.37710E-03 0.0E+00  2.51021E-03 0.0E+00  0.00000E+00 0.0E+00  1.42708E-06 0.0E+00  7.42891E-01 0.0E+00  1.43964E-01 0.0E+00  5.39696E-06 0.0E+00  4.92285E-03 0.0E+00  6.47391E-06 0.0E+00  5.10857E-03 0.0E+00  3.21699E-06 0.0E+00  4.94589E-03 0.0E+00  7.56633E-06 0.0E+00  5.04355E-03 0.0E+00  1.07389E-06 0.0E+00  5.06929E-03 0.0E+00  7.55089E-06 0.0E+00  4.95655E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.83742E-03 0.0E+00  8.83687E-01 0.0E+00 ];

