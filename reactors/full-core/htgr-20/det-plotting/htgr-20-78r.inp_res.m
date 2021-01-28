
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
TITLE                     (idx, [1: 21])  = '20mwfullcore78reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-78r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 14:11:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 17:00:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607199089720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00461E+00  9.97398E-01  9.99911E-01  9.98080E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.41491E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58509E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.75142E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.64661E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65280E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89156E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89009E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.52357E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05215E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68256E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69413E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.38517E-01  4.38517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37700E-01  1.37700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68837E+02  1.68837E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69409E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95200E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.19;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.76;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.49;

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

NORM_COEF                 (idx, [1:   4]) = [  2.92647E+13 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22469E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  5.49391E+17 0.00077  8.93757E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.42835E+15 0.01295  2.32363E-03 0.01292 ];
PU239_FISS                (idx, [1:   4]) = [  4.94783E+16 0.00227  8.04936E-02 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  2.62905E+13 0.10043  4.28120E-05 0.10057 ];
PU241_FISS                (idx, [1:   4]) = [  1.41899E+16 0.00508  2.30839E-02 0.00499 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20472E+17 0.00131  1.90467E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  2.22706E+17 0.00140  3.52085E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91619E+16 0.00345  4.61067E-02 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46793E+16 0.00314  3.90191E-02 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33211E+15 0.00680  8.43047E-03 0.00688 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58468E+16 0.00485  2.50541E-02 0.00486 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85254E+15 0.00765  9.25289E-03 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999998 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55857E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999998 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2161301 2.16138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2100410 2.10048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 738287 7.38292E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999998 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15141E+17 7.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31592E+17 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24673E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46324E+18 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.26014E+21 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16059E+17 0.00119 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46279E+18 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22896E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84374E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26675E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13115E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12573E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98445E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.53669E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22356E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04289E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48252E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04278E+00 0.00053  1.03622E+00 0.00051  6.67321E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04401E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04368E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04401E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22493E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85388E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85406E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77749E-07 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77406E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06365E-02 0.01121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07328E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.97530E-03 0.00586  1.94208E-04 0.03439  9.26560E-04 0.01588  5.51193E-04 0.01878  1.17135E-03 0.01223  1.93468E-03 0.01018  5.54608E-04 0.01727  5.05081E-04 0.02142  1.37615E-04 0.03511 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11237E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.36654E-03 0.00893  2.07842E-04 0.05760  9.55783E-04 0.02417  5.81979E-04 0.03120  1.27530E-03 0.02208  2.05053E-03 0.01520  5.78427E-04 0.02840  5.72476E-04 0.03269  1.44203E-04 0.06598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17506E-01 0.01476  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.93785E-04 0.00128  8.94093E-04 0.00130  8.45798E-04 0.01799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.32006E-04 0.00124  9.32326E-04 0.00125  8.81954E-04 0.01801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42363E-03 0.00823  1.96038E-04 0.05727  9.81091E-04 0.02280  6.02605E-04 0.02755  1.25820E-03 0.01625  2.08769E-03 0.01610  6.02034E-04 0.02734  5.38863E-04 0.03079  1.57111E-04 0.05726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15299E-01 0.01271  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.88117E-04 0.00335  8.88591E-04 0.00337  7.88884E-04 0.04243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.26078E-04 0.00328  9.26573E-04 0.00330  8.22503E-04 0.04237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.26798E-03 0.02949  1.73240E-04 0.16308  9.02464E-04 0.06566  5.31654E-04 0.10028  1.27289E-03 0.06592  2.09092E-03 0.05431  5.79608E-04 0.08531  5.32468E-04 0.08881  1.84737E-04 0.15097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.44025E-01 0.03901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.29275E-03 0.02709  1.69183E-04 0.15811  9.29109E-04 0.06311  5.32799E-04 0.09638  1.26988E-03 0.06460  2.08122E-03 0.05177  5.96669E-04 0.08491  5.34194E-04 0.08294  1.79690E-04 0.14519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.40467E-01 0.03601  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05922E+00 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.89734E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.27776E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46958E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27161E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43577E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95001E-05 0.00021  3.94923E-05 0.00021  4.07867E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59416E-03 0.00058  1.59462E-03 0.00059  1.51850E-03 0.00774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55066E-01 0.00026  7.55035E-01 0.00026  7.62660E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32071E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89009E+02 0.00048  2.31328E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20754E+08 0.0E+00  6.37073E+08 0.0E+00  7.43102E+08 0.0E+00  1.68135E+08 0.0E+00  2.94428E+08 0.0E+00  7.96318E+08 0.0E+00  9.60183E+08 0.0E+00  4.85867E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22481E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.17711E+20 0.0E+00  7.42386E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52605E-01 0.0E+00  3.93485E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.56443E-04 0.0E+00  4.62336E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.89632E-04 0.0E+00  1.19807E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33189E-04 0.0E+00  7.35737E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28299E-04 0.0E+00  1.82810E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46492E+00 0.0E+00  2.48472E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02963E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66744E-08 0.0E+00  2.36973E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51915E-01 0.0E+00  3.92287E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62972E-02 0.0E+00  2.06986E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64994E-03 0.0E+00  1.53444E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.90070E-04 0.0E+00  3.02910E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.90953E-05 0.0E+00  1.25757E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15724E-06 0.0E+00  6.45321E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.32771E-05 0.0E+00  4.62156E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -1.26259E-06 0.0E+00  3.53627E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51915E-01 0.0E+00  3.92287E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62972E-02 0.0E+00  2.06986E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64994E-03 0.0E+00  1.53444E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.90069E-04 0.0E+00  3.02910E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.90965E-05 0.0E+00  1.25757E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15815E-06 0.0E+00  6.45321E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.32739E-05 0.0E+00  4.62156E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -1.26105E-06 0.0E+00  3.53627E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14411E-01 0.0E+00  3.71818E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55465E+00 0.0E+00  8.96497E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89561E-04 0.0E+00  1.19807E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.62093E-03 0.0E+00  1.75573E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48984E-01 0.0E+00  2.93053E-03 0.0E+00  5.57666E-04 0.0E+00  3.91730E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69532E-02 0.0E+00 -6.56004E-04 0.0E+00 -2.28722E-05 0.0E+00  2.07215E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74066E-03 0.0E+00 -9.07229E-05 0.0E+00 -2.80947E-05 0.0E+00  1.56254E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.09671E-04 0.0E+00 -1.96007E-05 0.0E+00 -1.26516E-05 0.0E+00  3.15562E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.75144E-05 0.0E+00 -8.41909E-06 0.0E+00 -5.85773E-06 0.0E+00  1.31614E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.01459E-06 0.0E+00 -4.85735E-06 0.0E+00 -3.15907E-06 0.0E+00  6.76912E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.61342E-05 0.0E+00 -2.85712E-06 0.0E+00 -1.72473E-06 0.0E+00  4.79403E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.37475E-07 0.0E+00 -1.70007E-06 0.0E+00 -1.24710E-06 0.0E+00  3.66098E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48984E-01 0.0E+00  2.93053E-03 0.0E+00  5.57666E-04 0.0E+00  3.91730E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69532E-02 0.0E+00 -6.56004E-04 0.0E+00 -2.28722E-05 0.0E+00  2.07215E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74066E-03 0.0E+00 -9.07229E-05 0.0E+00 -2.80947E-05 0.0E+00  1.56254E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.09670E-04 0.0E+00 -1.96007E-05 0.0E+00 -1.26516E-05 0.0E+00  3.15562E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.75156E-05 0.0E+00 -8.41909E-06 0.0E+00 -5.85773E-06 0.0E+00  1.31614E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.01550E-06 0.0E+00 -4.85735E-06 0.0E+00 -3.15907E-06 0.0E+00  6.76912E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.61310E-05 0.0E+00 -2.85712E-06 0.0E+00 -1.72473E-06 0.0E+00  4.79403E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.39021E-07 0.0E+00 -1.70007E-06 0.0E+00 -1.24710E-06 0.0E+00  3.66098E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.24352E+08 0.0E+00  6.29764E+08 0.0E+00  7.08929E+08 0.0E+00  1.61746E+08 0.0E+00  2.97041E+08 0.0E+00  8.09856E+08 0.0E+00  9.78585E+08 0.0E+00  4.95587E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.23830E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.01951E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  8.86638E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04755E+20 0.0E+00  7.55342E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51436E-01 0.0E+00  3.93532E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45586E-04 0.0E+00  4.62570E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.76702E-04 0.0E+00  1.19856E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31116E-04 0.0E+00  7.35986E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23266E-04 0.0E+00  1.82866E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46550E+00 0.0E+00  2.48464E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51166E-08 0.0E+00  2.37188E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50759E-01 0.0E+00  3.92334E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62874E-02 0.0E+00  2.06987E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.69657E-03 0.0E+00  1.53631E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.01386E-04 0.0E+00  3.03647E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  3.01459E-05 0.0E+00  1.26092E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  3.22554E-06 0.0E+00  6.47187E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.34897E-05 0.0E+00  4.63233E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -1.29099E-06 0.0E+00  3.54625E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50759E-01 0.0E+00  3.92334E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62874E-02 0.0E+00  2.06987E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.69657E-03 0.0E+00  1.53631E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.01386E-04 0.0E+00  3.03647E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  3.01471E-05 0.0E+00  1.26092E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  3.22648E-06 0.0E+00  6.47187E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.34863E-05 0.0E+00  4.63233E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -1.28938E-06 0.0E+00  3.54625E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12787E-01 0.0E+00  3.71865E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57659E+00 0.0E+00  8.94867E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.76628E-04 0.0E+00  1.19856E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56896E-03 0.0E+00  1.75153E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47867E-01 0.0E+00  2.89152E-03 0.0E+00  5.52981E-04 0.0E+00  3.91781E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69347E-02 0.0E+00 -6.47273E-04 0.0E+00 -2.26904E-05 0.0E+00  2.07214E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78609E-03 0.0E+00 -8.95155E-05 0.0E+00 -2.78529E-05 0.0E+00  1.56416E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.20726E-04 0.0E+00 -1.93398E-05 0.0E+00 -1.25461E-05 0.0E+00  3.16193E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.84529E-05 0.0E+00 -8.30704E-06 0.0E+00 -5.80840E-06 0.0E+00  1.31900E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.01824E-06 0.0E+00 -4.79270E-06 0.0E+00 -3.13234E-06 0.0E+00  6.78511E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.63088E-05 0.0E+00 -2.81910E-06 0.0E+00 -1.71023E-06 0.0E+00  4.80336E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  3.86456E-07 0.0E+00 -1.67744E-06 0.0E+00 -1.23656E-06 0.0E+00  3.66990E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47867E-01 0.0E+00  2.89152E-03 0.0E+00  5.52981E-04 0.0E+00  3.91781E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69347E-02 0.0E+00 -6.47273E-04 0.0E+00 -2.26904E-05 0.0E+00  2.07214E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78608E-03 0.0E+00 -8.95155E-05 0.0E+00 -2.78529E-05 0.0E+00  1.56416E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.20725E-04 0.0E+00 -1.93398E-05 0.0E+00 -1.25461E-05 0.0E+00  3.16193E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.84542E-05 0.0E+00 -8.30704E-06 0.0E+00 -5.80840E-06 0.0E+00  1.31900E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.01919E-06 0.0E+00 -4.79270E-06 0.0E+00 -3.13234E-06 0.0E+00  6.78511E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.63054E-05 0.0E+00 -2.81910E-06 0.0E+00 -1.71023E-06 0.0E+00  4.80336E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  3.88067E-07 0.0E+00 -1.67744E-06 0.0E+00 -1.23656E-06 0.0E+00  3.66990E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91199E-01 0.0E+00  4.00214E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91905E-01 0.0E+00  4.04340E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91870E-01 0.0E+00  4.04471E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89838E-01 0.0E+00  3.92088E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74338E+00 0.0E+00  8.32887E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73697E+00 0.0E+00  8.24390E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73729E+00 0.0E+00  8.24122E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75589E+00 0.0E+00  8.50149E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.36654E-03 0.00893  2.07842E-04 0.05760  9.55783E-04 0.02417  5.81979E-04 0.03120  1.27530E-03 0.02208  2.05053E-03 0.01520  5.78427E-04 0.02840  5.72476E-04 0.03269  1.44203E-04 0.06598 ];
LAMBDA                    (idx, [1:  18]) = [  4.17506E-01 0.01476  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

