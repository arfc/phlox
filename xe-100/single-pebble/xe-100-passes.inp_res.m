
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 12 18:19:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 12 19:10:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586733593644 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53598E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46402E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34893E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28026E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.61015E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65192E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65192E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38413E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51748E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00039E+03 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00039E+03 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00503E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06028E+00  1.06028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93869E+01  4.93869E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04477E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99975E-01 3.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 8089.19;
MEMSIZE                   (idx, 1)        = 8038.79;
XS_MEMSIZE                (idx, 1)        = 7916.31;
MAT_MEMSIZE               (idx, 1)        = 58.53;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 358848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1554 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6256 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60143E+05 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15103E-07 ;
TOT_SF_RATE               (idx, 1)        =  4.12452E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60143E+05 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15103E-07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32345E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37568E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32345E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.37568E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13599E+05 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.24896E-02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60147E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.92743E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18691E+09 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86755E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  2.41710E+13 0.00042  9.98744E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.04017E+10 0.01865  1.25595E-03 0.01864 ];
U235_CAPT                 (idx, [1:   4]) = [  5.00405E+12 0.00132  4.13313E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44809E+12 0.00145  4.49928E-01 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500193 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23001E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500193 3.50012E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167155 1.16714E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2333038 2.33298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500193 3.50012E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 7.6E-09  7.84465E+02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.1E-09  1.10000E-01 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.89812E+13 1.3E-06  5.89812E+13 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.42059E+13 9.3E-08  2.42059E+13 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.21098E+13 0.00058  1.04573E+13 0.00067  1.65244E+12 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.63157E+13 0.00019  3.46633E+13 0.00020  1.65244E+12 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.63083E+13 0.00037  3.63083E+13 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86402E+16 0.00031  5.81856E+13 0.00052  2.85820E+16 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.63157E+13 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99786E+15 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.13150E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01313E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47409E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83198E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08734E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62419E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.62419E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43664E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62381E+00 0.00043  1.61342E+00 0.00038  1.07770E-02 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62420E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62456E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62420E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62420E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87689E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87695E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41259E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41119E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71801E-03 0.01493 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62291E-03 0.00459 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.08784E-03 0.00654  1.30184E-04 0.03485  6.36553E-04 0.01704  3.78268E-04 0.02334  8.13569E-04 0.01408  1.32579E-03 0.01087  3.75975E-04 0.02298  3.30413E-04 0.02211  9.70892E-05 0.04210 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08099E-01 0.01047  9.67416E-03 0.02405  2.82351E-02 0.00200  4.19291E-02 0.00533  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.50492E-01 0.00702  1.60862E+00 0.00571  2.35315E+00 0.03199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58642E-03 0.00817  2.05479E-04 0.04489  1.01611E-03 0.02110  6.23383E-04 0.02733  1.30454E-03 0.01805  2.11885E-03 0.01387  6.16617E-04 0.02873  5.41443E-04 0.02718  1.59997E-04 0.05228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12660E-01 0.01329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.50931E-04 0.00095  5.50923E-04 0.00095  5.51013E-04 0.01012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.94515E-04 0.00082  8.94502E-04 0.00082  8.94573E-04 0.01008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.64085E-03 0.00821  2.03476E-04 0.04524  1.01980E-03 0.02239  6.17792E-04 0.02934  1.32580E-03 0.01880  2.16568E-03 0.01409  6.16538E-04 0.02778  5.35669E-04 0.02962  1.56089E-04 0.05243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08560E-01 0.01354  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50003E-04 0.00196  5.50100E-04 0.00196  5.35390E-04 0.02293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.93022E-04 0.00191  8.93178E-04 0.00192  8.69388E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68518E-03 0.02240  2.31324E-04 0.10875  9.51249E-04 0.05589  6.54050E-04 0.07162  1.36810E-03 0.05092  2.20537E-03 0.03922  6.19298E-04 0.07118  5.06811E-04 0.08050  1.48990E-04 0.15003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.97276E-01 0.03486  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.69023E-03 0.02191  2.27455E-04 0.10618  9.60462E-04 0.05433  6.50341E-04 0.07069  1.38067E-03 0.04956  2.20771E-03 0.03833  6.19521E-04 0.06936  5.00225E-04 0.07800  1.43843E-04 0.14507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.95944E-01 0.03459  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 7.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 6.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21867E+01 0.02260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51106E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.94806E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65306E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20730E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66899E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60545E-05 0.00020  5.60550E-05 0.00020  5.59919E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.12163E-04 0.00060  9.12191E-04 0.00060  9.06115E-04 0.00769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.84936E-01 0.00028  7.82924E-01 0.00028  1.30598E+00 0.01045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28846E+01 0.01337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65192E+02 0.00030  1.81830E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23856E+05 0.00452  5.96577E+05 0.00199  1.32400E+06 0.00134  2.55733E+06 0.00090  2.75957E+06 0.00048  2.62514E+06 0.00046  2.50426E+06 0.00051  2.35493E+06 0.00043  2.22274E+06 0.00063  2.14675E+06 0.00044  2.10930E+06 0.00042  2.07082E+06 0.00055  2.04983E+06 0.00047  2.03684E+06 0.00062  2.04680E+06 0.00057  1.80388E+06 0.00049  1.81806E+06 0.00055  1.81282E+06 0.00051  1.80706E+06 0.00070  3.59755E+06 0.00036  3.56046E+06 0.00049  2.63355E+06 0.00058  1.72597E+06 0.00049  2.06576E+06 0.00055  2.00757E+06 0.00066  1.71902E+06 0.00071  3.09858E+06 0.00051  6.53321E+05 0.00080  8.17236E+05 0.00115  7.43147E+05 0.00105  4.36335E+05 0.00123  7.58987E+05 0.00086  5.22168E+05 0.00113  4.55423E+05 0.00108  8.90550E+04 0.00219  8.80001E+04 0.00288  9.07211E+04 0.00279  9.38970E+04 0.00255  9.25176E+04 0.00262  9.15110E+04 0.00236  9.44325E+04 0.00293  8.90017E+04 0.00279  1.70105E+05 0.00249  2.74977E+05 0.00168  3.60063E+05 0.00165  1.04251E+06 0.00091  1.39343E+06 0.00101  2.04759E+06 0.00049  1.66756E+06 0.00080  1.32834E+06 0.00096  1.06703E+06 0.00121  1.23607E+06 0.00117  2.22985E+06 0.00071  2.77210E+06 0.00096  4.70156E+06 0.00089  5.98685E+06 0.00081  7.17796E+06 0.00076  3.84853E+06 0.00077  2.48532E+06 0.00091  1.66736E+06 0.00093  1.41663E+06 0.00072  1.32626E+06 0.00116  1.05975E+06 0.00124  6.84017E+05 0.00134  6.13567E+05 0.00119  5.32193E+05 0.00149  4.38323E+05 0.00133  3.29962E+05 0.00163  2.09629E+05 0.00224  7.35794E+04 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62413E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66350E+16 0.00043  1.20059E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96500E-01 9.0E-05  2.27326E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56900E-04 0.00108  5.14149E-04 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  4.73411E-04 0.00092  2.36901E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.16511E-04 0.00122  1.85486E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.84489E-04 0.00121  4.51882E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44172E+00 2.0E-05  2.43620E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02328E+02 1.3E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07506E-07 0.00022  2.15774E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.96026E-01 9.0E-05  2.24957E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26814E-02 0.00040  1.19044E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28627E-03 0.00372  8.37412E-04 0.00841 ];
INF_SCATT3                (idx, [1:   4]) = [  2.21787E-04 0.01874  1.52734E-04 0.03622 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16333E-05 0.27405  6.77030E-05 0.06299 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.77459E-06 1.00000  4.03356E-05 0.12090 ];
INF_SCATT6                (idx, [1:   4]) = [  8.37640E-06 0.32767  2.41869E-05 0.13992 ];
INF_SCATT7                (idx, [1:   4]) = [  6.09859E-06 0.50656  1.30550E-05 0.20380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.96026E-01 9.0E-05  2.24957E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26814E-02 0.00040  1.19044E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28627E-03 0.00372  8.37412E-04 0.00841 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.21789E-04 0.01873  1.52734E-04 0.03622 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16322E-05 0.27411  6.77030E-05 0.06299 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.77122E-06 1.00000  4.03356E-05 0.12090 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.37542E-06 0.32771  2.41869E-05 0.13992 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.09868E-06 0.50660  1.30550E-05 0.20380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68294E-01 0.00019  2.14767E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98066E+00 0.00019  1.55207E+00 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.73334E-04 0.00091  2.36901E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.86060E-03 0.00035  3.30750E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93639E-01 9.0E-05  2.38692E-03 0.00034  9.38700E-04 0.00130  2.24019E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.32100E-02 0.00038 -5.28529E-04 0.00099 -4.06290E-05 0.01344  1.19450E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  1.36092E-03 0.00345 -7.46535E-05 0.00646 -4.78256E-05 0.00804  8.85237E-04 0.00786 ];
INF_S3                    (idx, [1:   8]) = [  2.38586E-04 0.01736 -1.67989E-05 0.02750 -2.06747E-05 0.01193  1.73409E-04 0.03157 ];
INF_S4                    (idx, [1:   8]) = [  1.87381E-05 0.17063 -7.10476E-06 0.04553 -9.91029E-06 0.03626  7.76133E-05 0.05452 ];
INF_S5                    (idx, [1:   8]) = [  1.50698E-06 1.00000 -4.28158E-06 0.10359 -5.18190E-06 0.05469  4.55175E-05 0.10586 ];
INF_S6                    (idx, [1:   8]) = [  1.03944E-05 0.26386 -2.01798E-06 0.16083 -2.98360E-06 0.08939  2.71705E-05 0.12248 ];
INF_S7                    (idx, [1:   8]) = [  6.94703E-06 0.45059 -8.48436E-07 0.30603 -2.04355E-06 0.10566  1.50986E-05 0.17893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93639E-01 9.0E-05  2.38692E-03 0.00034  9.38700E-04 0.00130  2.24019E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.32100E-02 0.00038 -5.28529E-04 0.00099 -4.06290E-05 0.01344  1.19450E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  1.36093E-03 0.00345 -7.46535E-05 0.00646 -4.78256E-05 0.00804  8.85237E-04 0.00786 ];
INF_SP3                   (idx, [1:   8]) = [  2.38588E-04 0.01736 -1.67989E-05 0.02750 -2.06747E-05 0.01193  1.73409E-04 0.03157 ];
INF_SP4                   (idx, [1:   8]) = [  1.87369E-05 0.17067 -7.10476E-06 0.04553 -9.91029E-06 0.03626  7.76133E-05 0.05452 ];
INF_SP5                   (idx, [1:   8]) = [  1.51035E-06 1.00000 -4.28158E-06 0.10359 -5.18190E-06 0.05469  4.55175E-05 0.10586 ];
INF_SP6                   (idx, [1:   8]) = [  1.03934E-05 0.26390 -2.01798E-06 0.16083 -2.98360E-06 0.08939  2.71705E-05 0.12248 ];
INF_SP7                   (idx, [1:   8]) = [  6.94712E-06 0.45063 -8.48436E-07 0.30603 -2.04355E-06 0.10566  1.50986E-05 0.17893 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36929E-01 0.00059  1.69012E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36989E-01 0.00090  1.68878E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.37044E-01 0.00075  1.69087E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36759E-01 0.00104  1.69104E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43437E+00 0.00059  1.97233E+00 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43333E+00 0.00090  1.97404E+00 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43234E+00 0.00075  1.97159E+00 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43745E+00 0.00104  1.97137E+00 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58642E-03 0.00817  2.05479E-04 0.04489  1.01611E-03 0.02110  6.23383E-04 0.02733  1.30454E-03 0.01805  2.11885E-03 0.01387  6.16617E-04 0.02873  5.41443E-04 0.02718  1.59997E-04 0.05228 ];
LAMBDA                    (idx, [1:  18]) = [  4.12660E-01 0.01329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 12 18:19:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 12 20:43:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586733593644 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51825E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48175E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30664E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24038E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.72932E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62423E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62423E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38837E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48728E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00074E+03 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00074E+03 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43204E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43604E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06028E+00  1.06028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.64999E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42511E+02  4.88011E+01  4.43234E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  1.22000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30000E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43604E+02  6.12314E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99979E-01 3.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 8089.19;
MEMSIZE                   (idx, 1)        = 8038.79;
XS_MEMSIZE                (idx, 1)        = 7916.31;
MAT_MEMSIZE               (idx, 1)        = 58.53;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 358848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1554 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6256 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.42103E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.87077E+01 ;
TOT_SF_RATE               (idx, 1)        =  9.23115E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11701E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.79360E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.30933E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.79284E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61586E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.64305E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.18344E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.62202E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.89752E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.18085E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.69733E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.03465E+12 ;
I131_ACTIVITY             (idx, 1)        =  6.51960E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.04244E+12 ;
CS134_ACTIVITY            (idx, 1)        =  4.86856E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.78948E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58968E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91946E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15504E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.96838E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.44874E+09 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.30000E+00  3.30013E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+01  3.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94963E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  2.37947E+13 0.00047  9.83292E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.16743E+10 0.02004  1.30906E-03 0.02005 ];
PU239_FISS                (idx, [1:   4]) = [  3.72172E+11 0.00533  1.53795E-02 0.00531 ];
PU241_FISS                (idx, [1:   4]) = [  2.51668E+08 0.21297  1.04081E-05 0.21305 ];
U235_CAPT                 (idx, [1:   4]) = [  4.94591E+12 0.00137  3.54743E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.71108E+12 0.00147  4.09573E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23101E+11 0.00738  1.60028E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  8.08783E+09 0.03804  5.79440E-04 0.03802 ];
PU241_CAPT                (idx, [1:   4]) = [  6.52555E+07 0.40627  4.72003E-06 0.40636 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01833E+12 0.00308  7.30336E-02 0.00295 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35605E+11 0.00674  1.68968E-02 0.00669 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500371 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06924E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500371 3.50011E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1279541 1.27944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2220830 2.22066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500371 3.50011E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 7.6E-09  7.84465E+02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.0E-09  1.10000E-01 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.91141E+13 1.8E-06  5.91141E+13 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41955E+13 2.6E-07  2.41955E+13 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39400E+13 0.00051  1.22659E+13 0.00057  1.67412E+12 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81356E+13 0.00018  3.64614E+13 0.00019  1.67412E+12 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.81412E+13 0.00038  3.81412E+13 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.96180E+16 0.00032  6.02003E+13 0.00050  2.95578E+16 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.81356E+13 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19500E+15 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.10706E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.10706E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91270E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49426E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83379E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08965E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55010E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.55010E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44318E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02362E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.54980E+00 0.00047  1.53976E+00 0.00043  1.03398E-02 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.55017E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.54998E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.55017E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55017E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87426E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87424E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45027E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44997E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77433E-03 0.01695 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85253E-03 0.00446 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27746E-03 0.00659  1.40786E-04 0.03729  6.56457E-04 0.01692  4.03177E-04 0.02214  8.27677E-04 0.01518  1.41056E-03 0.01133  3.88478E-04 0.02160  3.46810E-04 0.02389  1.03515E-04 0.04035 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10182E-01 0.01051  9.77389E-03 0.02350  2.82917E-02 0.0E+00  4.22693E-02 0.00348  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.57157E-01 0.00533  1.60209E+00 0.00640  2.48111E+00 0.02945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63597E-03 0.00829  2.26125E-04 0.04645  1.00954E-03 0.02115  6.27738E-04 0.02588  1.27768E-03 0.01823  2.19620E-03 0.01422  6.14136E-04 0.02654  5.24338E-04 0.02934  1.60214E-04 0.05197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07955E-01 0.01291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53327E-04 0.00099  5.53323E-04 0.00099  5.53677E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.57442E-04 0.00084  8.57435E-04 0.00084  8.57987E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.66721E-03 0.00834  2.14749E-04 0.05050  1.01836E-03 0.02208  6.33579E-04 0.02747  1.31997E-03 0.01943  2.16907E-03 0.01549  6.29071E-04 0.02754  5.21115E-04 0.03166  1.61303E-04 0.05609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.06081E-01 0.01420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52086E-04 0.00198  5.52149E-04 0.00199  5.47269E-04 0.02413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.55519E-04 0.00192  8.55618E-04 0.00192  8.47807E-04 0.02409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86368E-03 0.02216  2.29915E-04 0.11909  1.09663E-03 0.05538  5.97804E-04 0.07722  1.27528E-03 0.05234  2.29096E-03 0.04090  6.61439E-04 0.08041  5.32155E-04 0.08200  1.79498E-04 0.13885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19247E-01 0.03725  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83174E-03 0.02176  2.29322E-04 0.11692  1.09325E-03 0.05430  5.87797E-04 0.07440  1.28252E-03 0.05088  2.27610E-03 0.03975  6.71955E-04 0.07876  5.14670E-04 0.08194  1.76128E-04 0.13545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15139E-01 0.03646  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24634E+01 0.02236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53018E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.56967E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61123E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19581E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45622E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60249E-05 0.00020  5.60247E-05 0.00020  5.60426E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.76070E-04 0.00060  8.76104E-04 0.00061  8.72570E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85023E-01 0.00028  7.83129E-01 0.00029  1.25467E+00 0.01039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29261E+01 0.01447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62423E+02 0.00030  1.78106E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24742E+05 0.00548  5.96424E+05 0.00202  1.32426E+06 0.00110  2.55598E+06 0.00067  2.76024E+06 0.00056  2.62448E+06 0.00045  2.50593E+06 0.00042  2.35675E+06 0.00058  2.22499E+06 0.00057  2.14931E+06 0.00053  2.10759E+06 0.00035  2.06938E+06 0.00059  2.04985E+06 0.00050  2.03517E+06 0.00070  2.04624E+06 0.00054  1.80351E+06 0.00045  1.82015E+06 0.00055  1.81330E+06 0.00066  1.80938E+06 0.00066  3.60131E+06 0.00039  3.56340E+06 0.00043  2.63315E+06 0.00036  1.72479E+06 0.00063  2.06429E+06 0.00057  2.01055E+06 0.00062  1.72121E+06 0.00069  3.09796E+06 0.00043  6.54010E+05 0.00137  8.16969E+05 0.00097  7.43017E+05 0.00102  4.35875E+05 0.00079  7.59294E+05 0.00101  5.21893E+05 0.00126  4.55319E+05 0.00117  8.91253E+04 0.00257  8.81735E+04 0.00303  9.07229E+04 0.00248  9.39472E+04 0.00263  9.25874E+04 0.00324  9.17473E+04 0.00273  9.41220E+04 0.00207  8.97298E+04 0.00319  1.69587E+05 0.00196  2.73867E+05 0.00178  3.58797E+05 0.00122  1.03881E+06 0.00060  1.37712E+06 0.00081  2.00627E+06 0.00096  1.62294E+06 0.00109  1.28991E+06 0.00088  1.03149E+06 0.00083  1.19426E+06 0.00091  2.15427E+06 0.00109  2.67464E+06 0.00065  4.52647E+06 0.00065  5.75690E+06 0.00071  6.88576E+06 0.00069  3.68863E+06 0.00075  2.37761E+06 0.00085  1.59483E+06 0.00081  1.35413E+06 0.00089  1.26379E+06 0.00083  1.01209E+06 0.00108  6.54664E+05 0.00107  5.87406E+05 0.00120  5.08814E+05 0.00142  4.18544E+05 0.00146  3.15653E+05 0.00140  2.00304E+05 0.00148  6.99977E+04 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55000E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74774E+16 0.00034  1.21415E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96478E-01 0.00011  2.27423E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.58968E-04 0.00101  6.31420E-04 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  4.72831E-04 0.00085  2.46045E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.13863E-04 0.00131  1.82903E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  2.78264E-04 0.00130  4.46854E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44386E+00 1.8E-05  2.44312E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02357E+02 1.3E-06  2.02362E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07422E-07 0.00022  2.15228E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.96006E-01 0.00011  2.24962E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26633E-02 0.00044  1.19134E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28418E-03 0.00348  8.18671E-04 0.00764 ];
INF_SCATT3                (idx, [1:   4]) = [  2.20510E-04 0.01831  1.53562E-04 0.03580 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74760E-05 0.19123  7.64243E-05 0.04356 ];
INF_SCATT5                (idx, [1:   4]) = [  7.70745E-06 0.47593  3.44239E-05 0.10920 ];
INF_SCATT6                (idx, [1:   4]) = [  8.51621E-06 0.34402  1.36581E-05 0.31970 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21695E-06 1.00000  2.19755E-05 0.15508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.96006E-01 0.00011  2.24962E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26633E-02 0.00044  1.19134E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28419E-03 0.00348  8.18671E-04 0.00764 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.20511E-04 0.01831  1.53562E-04 0.03580 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74802E-05 0.19115  7.64243E-05 0.04356 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.70933E-06 0.47578  3.44239E-05 0.10920 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.51767E-06 0.34385  1.36581E-05 0.31970 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22075E-06 1.00000  2.19755E-05 0.15508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68315E-01 0.00018  2.14851E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98041E+00 0.00018  1.55146E+00 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.72765E-04 0.00085  2.46045E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.85165E-03 0.00032  3.42466E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93627E-01 0.00011  2.37899E-03 0.00036  9.63581E-04 0.00092  2.23999E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.31910E-02 0.00043 -5.27719E-04 0.00148 -4.07393E-05 0.01627  1.19541E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  1.35829E-03 0.00322 -7.41139E-05 0.00754 -4.91918E-05 0.00690  8.67862E-04 0.00722 ];
INF_S3                    (idx, [1:   8]) = [  2.36665E-04 0.01650 -1.61553E-05 0.02410 -2.14295E-05 0.01387  1.74992E-04 0.03155 ];
INF_S4                    (idx, [1:   8]) = [  2.44036E-05 0.13136 -6.92761E-06 0.05400 -1.00968E-05 0.02510  8.65212E-05 0.03885 ];
INF_S5                    (idx, [1:   8]) = [  1.13133E-05 0.31750 -3.60582E-06 0.08706 -5.80970E-06 0.05398  4.02336E-05 0.09579 ];
INF_S6                    (idx, [1:   8]) = [  1.11674E-05 0.25724 -2.65118E-06 0.12911 -3.44110E-06 0.08258  1.70992E-05 0.25480 ];
INF_S7                    (idx, [1:   8]) = [  3.50202E-06 0.70181 -1.28507E-06 0.20301 -2.13192E-06 0.08935  2.41074E-05 0.14220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93627E-01 0.00011  2.37899E-03 0.00036  9.63581E-04 0.00092  2.23999E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.31910E-02 0.00043 -5.27719E-04 0.00148 -4.07393E-05 0.01627  1.19541E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  1.35830E-03 0.00322 -7.41139E-05 0.00754 -4.91918E-05 0.00690  8.67862E-04 0.00722 ];
INF_SP3                   (idx, [1:   8]) = [  2.36666E-04 0.01650 -1.61553E-05 0.02410 -2.14295E-05 0.01387  1.74992E-04 0.03155 ];
INF_SP4                   (idx, [1:   8]) = [  2.44078E-05 0.13131 -6.92761E-06 0.05400 -1.00968E-05 0.02510  8.65212E-05 0.03885 ];
INF_SP5                   (idx, [1:   8]) = [  1.13152E-05 0.31743 -3.60582E-06 0.08706 -5.80970E-06 0.05398  4.02336E-05 0.09579 ];
INF_SP6                   (idx, [1:   8]) = [  1.11688E-05 0.25713 -2.65118E-06 0.12911 -3.44110E-06 0.08258  1.70992E-05 0.25480 ];
INF_SP7                   (idx, [1:   8]) = [  3.50582E-06 0.70117 -1.28507E-06 0.20301 -2.13192E-06 0.08935  2.41074E-05 0.14220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36854E-01 0.00071  1.68764E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36680E-01 0.00118  1.68641E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36927E-01 0.00091  1.68906E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36962E-01 0.00104  1.68766E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43571E+00 0.00071  1.97521E+00 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43886E+00 0.00118  1.97668E+00 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43444E+00 0.00092  1.97367E+00 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43383E+00 0.00105  1.97527E+00 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63597E-03 0.00829  2.26125E-04 0.04645  1.00954E-03 0.02115  6.27738E-04 0.02588  1.27768E-03 0.01823  2.19620E-03 0.01422  6.14136E-04 0.02654  5.24338E-04 0.02934  1.60214E-04 0.05197 ];
LAMBDA                    (idx, [1:  18]) = [  4.07955E-01 0.01291  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 12 18:19:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 12 22:16:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586733593644 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51054E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48946E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30365E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23701E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.66874E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62662E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62662E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.39856E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48522E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00074E+03 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00074E+03 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36450E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36851E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06028E+00  1.06028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51167E-02  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35727E+02  4.88719E+01  4.43434E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.89167E-02  1.22000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.60000E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36851E+02  6.09557E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99975E-01 3.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 8089.19;
MEMSIZE                   (idx, 1)        = 8038.79;
XS_MEMSIZE                (idx, 1)        = 7916.31;
MAT_MEMSIZE               (idx, 1)        = 58.53;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 358848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1554 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6256 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45207E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.89306E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.60849E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14753E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.00443E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33732E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.81302E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  7.55940E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21780E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23895E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75685E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.63550E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.74211E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.36090E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.03884E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.05597E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.04723E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.61830E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.57787E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61087E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.89173E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.55610E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01820E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.49552E+09 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60000E+00  6.60026E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+01  3.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96109E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  2.33903E+13 0.00048  9.66893E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  3.25259E+10 0.01975  1.34422E-03 0.01972 ];
PU239_FISS                (idx, [1:   4]) = [  7.66520E+11 0.00378  3.16849E-02 0.00374 ];
PU241_FISS                (idx, [1:   4]) = [  1.48663E+09 0.08333  6.14251E-05 0.08333 ];
U235_CAPT                 (idx, [1:   4]) = [  4.85755E+12 0.00154  3.40206E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.74599E+12 0.00153  4.02397E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55852E+11 0.00466  3.19353E-02 0.00469 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35371E+10 0.01890  2.34845E-03 0.01888 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50904E+08 0.15393  3.15790E-05 0.15390 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02213E+12 0.00340  7.15909E-02 0.00333 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50085E+11 0.00676  1.75233E-02 0.00684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500369 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04785E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500369 3.50010E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1299162 1.29905E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2201207 2.20106E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500369 3.50010E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 7.6E-09  7.84465E+02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.2E-09  1.10000E-01 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92534E+13 2.7E-06  5.92534E+13 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41846E+13 4.6E-07  2.41846E+13 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42952E+13 0.00050  1.26012E+13 0.00056  1.69399E+12 0.00056 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84798E+13 0.00019  3.67858E+13 0.00019  1.69399E+12 0.00056 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.84687E+13 0.00039  3.84687E+13 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.99124E+16 0.00032  6.08111E+13 0.00054  2.98515E+16 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.84798E+13 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25731E+15 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.08262E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.08262E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90303E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49507E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83563E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08824E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.54075E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54075E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45005E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02453E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.54039E+00 0.00047  1.53092E+00 0.00042  9.83070E-03 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.53993E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.54042E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.53993E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53993E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87405E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87392E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45326E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45464E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92056E-03 0.01589 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90925E-03 0.00444 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15691E-03 0.00666  1.41699E-04 0.03571  6.28288E-04 0.01706  3.95851E-04 0.02137  8.23696E-04 0.01404  1.34345E-03 0.01205  3.83822E-04 0.02182  3.41614E-04 0.02365  9.84952E-05 0.04285 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09748E-01 0.01048  9.62429E-03 0.02433  2.82917E-02 0.0E+00  4.19291E-02 0.00533  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.54491E-01 0.00606  1.59882E+00 0.00671  2.33182E+00 0.03242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.32581E-03 0.00808  2.20367E-04 0.04342  9.55432E-04 0.02134  5.97842E-04 0.02587  1.26563E-03 0.01787  2.03867E-03 0.01526  5.82928E-04 0.02763  5.18729E-04 0.02850  1.46216E-04 0.05578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07065E-01 0.01311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59048E-04 0.00098  5.59106E-04 0.00098  5.51431E-04 0.01047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61046E-04 0.00083  8.61134E-04 0.00082  8.49556E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39084E-03 0.00852  2.19069E-04 0.04766  9.55422E-04 0.02267  6.08082E-04 0.02865  1.27826E-03 0.01907  2.07738E-03 0.01607  5.85868E-04 0.02889  5.25382E-04 0.02972  1.41382E-04 0.05961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.04036E-01 0.01400  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57000E-04 0.00203  5.57105E-04 0.00203  5.42383E-04 0.02497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.57908E-04 0.00198  8.58071E-04 0.00199  8.35130E-04 0.02495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.42947E-03 0.02532  2.18155E-04 0.12687  9.41310E-04 0.06128  6.47560E-04 0.08161  1.33112E-03 0.05261  2.03420E-03 0.04247  5.97011E-04 0.07472  5.31090E-04 0.08754  1.29021E-04 0.16366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14913E-01 0.04341  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 8.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.42777E-03 0.02458  2.21892E-04 0.12457  9.44114E-04 0.05865  6.24860E-04 0.07895  1.32869E-03 0.05135  2.04064E-03 0.04172  6.08668E-04 0.07398  5.36420E-04 0.08514  1.22483E-04 0.16509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14712E-01 0.04268  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15954E+01 0.02580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58618E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.60396E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38864E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14391E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47482E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60472E-05 0.00021  5.60463E-05 0.00021  5.61796E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.78832E-04 0.00061  8.78892E-04 0.00061  8.71109E-04 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85208E-01 0.00028  7.83463E-01 0.00028  1.23288E+00 0.01052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30330E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62662E+02 0.00030  1.78536E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25033E+05 0.00483  5.99422E+05 0.00133  1.32537E+06 0.00098  2.55724E+06 0.00074  2.76183E+06 0.00071  2.62637E+06 0.00061  2.50701E+06 0.00053  2.35340E+06 0.00044  2.22301E+06 0.00038  2.14601E+06 0.00059  2.10567E+06 0.00043  2.06923E+06 0.00066  2.05242E+06 0.00053  2.03512E+06 0.00060  2.04848E+06 0.00051  1.80229E+06 0.00059  1.82105E+06 0.00069  1.81529E+06 0.00056  1.80916E+06 0.00082  3.59989E+06 0.00048  3.56359E+06 0.00043  2.63546E+06 0.00044  1.72681E+06 0.00064  2.06853E+06 0.00049  2.01070E+06 0.00067  1.72247E+06 0.00067  3.10309E+06 0.00061  6.53884E+05 0.00113  8.17718E+05 0.00105  7.42611E+05 0.00111  4.35982E+05 0.00123  7.59751E+05 0.00088  5.22306E+05 0.00104  4.56026E+05 0.00133  8.92203E+04 0.00246  8.83013E+04 0.00282  9.12631E+04 0.00290  9.33461E+04 0.00221  9.26856E+04 0.00295  9.19424E+04 0.00324  9.48946E+04 0.00265  8.96499E+04 0.00286  1.69828E+05 0.00184  2.74782E+05 0.00153  3.59488E+05 0.00140  1.03810E+06 0.00091  1.37953E+06 0.00102  2.00655E+06 0.00096  1.62275E+06 0.00104  1.29021E+06 0.00106  1.03307E+06 0.00132  1.19585E+06 0.00119  2.15747E+06 0.00103  2.67747E+06 0.00100  4.53326E+06 0.00095  5.77263E+06 0.00096  6.90784E+06 0.00089  3.69789E+06 0.00103  2.38940E+06 0.00109  1.60135E+06 0.00115  1.36174E+06 0.00111  1.27375E+06 0.00102  1.01807E+06 0.00127  6.58537E+05 0.00179  5.89894E+05 0.00164  5.11141E+05 0.00147  4.20928E+05 0.00189  3.17602E+05 0.00179  2.01370E+05 0.00210  7.05087E+04 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54084E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76339E+16 0.00043  1.22793E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96490E-01 0.00011  2.27425E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.60806E-04 0.00119  6.46040E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  4.72309E-04 0.00096  2.45561E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.11503E-04 0.00094  1.80957E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.72762E-04 0.00094  4.43413E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44623E+00 1.9E-05  2.45038E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02387E+02 1.5E-06  2.02459E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07467E-07 0.00030  2.15389E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.96018E-01 0.00011  2.24971E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26725E-02 0.00053  1.19059E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28943E-03 0.00392  8.38552E-04 0.00854 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17487E-04 0.01858  1.54735E-04 0.03913 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73863E-05 0.17376  5.45138E-05 0.09913 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98297E-06 0.48680  3.65826E-05 0.10737 ];
INF_SCATT6                (idx, [1:   4]) = [  1.01417E-05 0.26932  2.71286E-05 0.10611 ];
INF_SCATT7                (idx, [1:   4]) = [  2.91903E-06 1.00000  1.52864E-05 0.20207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.96018E-01 0.00011  2.24971E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26725E-02 0.00053  1.19059E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28943E-03 0.00392  8.38552E-04 0.00854 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17491E-04 0.01859  1.54735E-04 0.03913 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73852E-05 0.17376  5.45138E-05 0.09913 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.98279E-06 0.48668  3.65826E-05 0.10737 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.01452E-05 0.26923  2.71286E-05 0.10611 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.91869E-06 1.00000  1.52864E-05 0.20207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68297E-01 0.00015  2.14868E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98063E+00 0.00015  1.55134E+00 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.72243E-04 0.00096  2.45561E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  2.85015E-03 0.00030  3.41559E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93639E-01 0.00011  2.37847E-03 0.00040  9.60899E-04 0.00120  2.24010E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.31999E-02 0.00049 -5.27412E-04 0.00136 -3.98661E-05 0.01500  1.19458E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  1.36383E-03 0.00377 -7.43986E-05 0.00647 -4.90749E-05 0.00727  8.87627E-04 0.00810 ];
INF_S3                    (idx, [1:   8]) = [  2.34446E-04 0.01698 -1.69591E-05 0.01952 -2.10160E-05 0.01213  1.75751E-04 0.03455 ];
INF_S4                    (idx, [1:   8]) = [  2.45881E-05 0.12361 -7.20178E-06 0.05535 -1.06749E-05 0.03182  6.51887E-05 0.08342 ];
INF_S5                    (idx, [1:   8]) = [  1.02221E-05 0.33040 -3.23915E-06 0.07650 -5.23981E-06 0.04105  4.18224E-05 0.09493 ];
INF_S6                    (idx, [1:   8]) = [  1.21657E-05 0.22299 -2.02399E-06 0.18119 -3.54840E-06 0.05460  3.06770E-05 0.09428 ];
INF_S7                    (idx, [1:   8]) = [  4.43376E-06 0.69576 -1.51473E-06 0.17868 -2.20923E-06 0.08782  1.74956E-05 0.17656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93640E-01 0.00011  2.37847E-03 0.00040  9.60899E-04 0.00120  2.24010E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.32000E-02 0.00049 -5.27412E-04 0.00136 -3.98661E-05 0.01500  1.19458E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  1.36383E-03 0.00377 -7.43986E-05 0.00647 -4.90749E-05 0.00727  8.87627E-04 0.00810 ];
INF_SP3                   (idx, [1:   8]) = [  2.34450E-04 0.01698 -1.69591E-05 0.01952 -2.10160E-05 0.01213  1.75751E-04 0.03455 ];
INF_SP4                   (idx, [1:   8]) = [  2.45870E-05 0.12361 -7.20178E-06 0.05535 -1.06749E-05 0.03182  6.51887E-05 0.08342 ];
INF_SP5                   (idx, [1:   8]) = [  1.02219E-05 0.33031 -3.23915E-06 0.07650 -5.23981E-06 0.04105  4.18224E-05 0.09493 ];
INF_SP6                   (idx, [1:   8]) = [  1.21692E-05 0.22294 -2.02399E-06 0.18119 -3.54840E-06 0.05460  3.06770E-05 0.09428 ];
INF_SP7                   (idx, [1:   8]) = [  4.43342E-06 0.69588 -1.51473E-06 0.17868 -2.20923E-06 0.08782  1.74956E-05 0.17656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36837E-01 0.00043  1.68564E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36876E-01 0.00084  1.68840E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36814E-01 0.00088  1.68177E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36827E-01 0.00079  1.68709E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43599E+00 0.00043  1.97756E+00 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43533E+00 0.00084  1.97446E+00 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43645E+00 0.00088  1.98220E+00 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43621E+00 0.00079  1.97601E+00 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.32581E-03 0.00808  2.20367E-04 0.04342  9.55432E-04 0.02134  5.97842E-04 0.02587  1.26563E-03 0.01787  2.03867E-03 0.01526  5.82928E-04 0.02763  5.18729E-04 0.02850  1.46216E-04 0.05578 ];
LAMBDA                    (idx, [1:  18]) = [  4.07065E-01 0.01311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 12 18:19:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 12 23:50:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586733593644 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50600E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49400E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30386E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23667E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.63026E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62853E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62853E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40309E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48359E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00095E+03 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00095E+03 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29761E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06028E+00  1.06028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28833E-02  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29015E+02  4.89168E+01  4.43714E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.34000E-02  1.22167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30172E+02  6.09998E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99829E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 8089.19;
MEMSIZE                   (idx, 1)        = 8038.79;
XS_MEMSIZE                (idx, 1)        = 7916.31;
MAT_MEMSIZE               (idx, 1)        = 58.53;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 358848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1554 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6256 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46677E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.89354E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.66212E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15920E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.08386E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35085E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.81270E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  8.96520E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.47612E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15499E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81409E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81021E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.99471E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.99107E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.04040E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.12064E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.04921E+12 ;
CS134_ACTIVITY            (idx, 1)        =  6.50849E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.36330E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61827E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86404E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.08581E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.03980E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.54870E+09 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.90000E+00  9.90040E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+01  3.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98889E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  2.30026E+13 0.00050  9.51739E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  3.40829E+10 0.01810  1.40945E-03 0.01804 ];
PU239_FISS                (idx, [1:   4]) = [  1.12582E+12 0.00297  4.65824E-02 0.00295 ];
PU240_FISS                (idx, [1:   4]) = [  1.11135E+08 0.31341  4.59941E-06 0.31340 ];
PU241_FISS                (idx, [1:   4]) = [  5.46466E+09 0.04239  2.25995E-04 0.04239 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78698E+12 0.00151  3.26267E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.80817E+12 0.00151  3.95803E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72598E+11 0.00400  4.58494E-02 0.00401 ];
PU240_CAPT                (idx, [1:   4]) = [  7.78816E+10 0.01183  5.30718E-03 0.01177 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08607E+09 0.07098  1.42301E-04 0.07103 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03003E+12 0.00326  7.02145E-02 0.00326 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57512E+11 0.00644  1.75527E-02 0.00641 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500477 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00702E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500477 3.50010E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1322264 1.32213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2178213 2.17797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500477 3.50010E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 7.6E-09  7.84465E+02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.1E-09  1.10000E-01 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.93815E+13 3.6E-06  5.93815E+13 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41745E+13 6.8E-07  2.41745E+13 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46619E+13 0.00051  1.29468E+13 0.00057  1.71507E+12 0.00054 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88364E+13 0.00019  3.71213E+13 0.00020  1.71507E+12 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.88409E+13 0.00042  3.88409E+13 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.02415E+16 0.00033  6.14208E+13 0.00050  3.01801E+16 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.88364E+13 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32528E+15 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.05819E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.05819E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89263E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49075E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83395E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08628E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.52856E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.52856E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45636E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02537E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.52869E+00 0.00047  1.51873E+00 0.00042  9.82605E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.52909E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.52897E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.52909E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52909E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87402E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87375E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45367E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45707E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.14153E-03 0.01533 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95867E-03 0.00435 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.19710E-03 0.00705  1.42293E-04 0.03891  6.60607E-04 0.01684  4.06601E-04 0.02125  8.26637E-04 0.01449  1.36684E-03 0.01177  3.62741E-04 0.02362  3.37223E-04 0.02307  9.41606E-05 0.04303 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.98009E-01 0.01047  9.52456E-03 0.02488  2.82351E-02 0.00200  4.17590E-02 0.00606  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.58574E+00 0.00787  2.31049E+00 0.03285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.39743E-03 0.00874  2.20811E-04 0.04881  1.01184E-03 0.02141  6.28624E-04 0.02676  1.26012E-03 0.01749  2.09133E-03 0.01485  5.26591E-04 0.02923  5.11528E-04 0.02849  1.46586E-04 0.05488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.97306E-01 0.01330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66188E-04 0.00098  5.66111E-04 0.00099  5.77870E-04 0.01135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65424E-04 0.00085  8.65306E-04 0.00086  8.83309E-04 0.01134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45820E-03 0.00889  2.22457E-04 0.05049  1.00997E-03 0.02193  6.24931E-04 0.02699  1.29845E-03 0.01790  2.10172E-03 0.01539  5.48181E-04 0.03017  5.16753E-04 0.03137  1.35747E-04 0.05865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.91360E-01 0.01362  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66908E-04 0.00206  5.66676E-04 0.00206  5.88469E-04 0.02588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.66512E-04 0.00199  8.66158E-04 0.00198  8.99238E-04 0.02582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.25684E-03 0.02446  1.94495E-04 0.13681  9.28286E-04 0.06271  6.11739E-04 0.07246  1.32801E-03 0.05124  2.10104E-03 0.04418  5.25743E-04 0.08264  4.64811E-04 0.08930  1.02712E-04 0.18601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.66993E-01 0.03641  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.1E-09  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.25447E-03 0.02398  1.91774E-04 0.13518  9.37204E-04 0.06019  6.22711E-04 0.06991  1.32094E-03 0.05095  2.10024E-03 0.04360  5.21220E-04 0.08081  4.57670E-04 0.08873  1.02715E-04 0.18183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.67717E-01 0.03619  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10841E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66810E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.66382E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38237E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12654E+01 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48853E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60201E-05 0.00020  5.60201E-05 0.00021  5.60213E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.81539E-04 0.00061  8.81465E-04 0.00061  8.92312E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85023E-01 0.00028  7.83256E-01 0.00029  1.23743E+00 0.01099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32524E+01 0.01444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62853E+02 0.00030  1.78918E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26294E+05 0.00393  6.02057E+05 0.00199  1.32764E+06 0.00090  2.56039E+06 0.00073  2.76421E+06 0.00066  2.62744E+06 0.00062  2.50632E+06 0.00054  2.35461E+06 0.00044  2.22383E+06 0.00048  2.14907E+06 0.00055  2.10627E+06 0.00051  2.07208E+06 0.00042  2.05082E+06 0.00051  2.03383E+06 0.00067  2.04750E+06 0.00065  1.80339E+06 0.00069  1.82039E+06 0.00046  1.81403E+06 0.00058  1.80985E+06 0.00046  3.60120E+06 0.00043  3.56225E+06 0.00042  2.63319E+06 0.00047  1.72815E+06 0.00060  2.07084E+06 0.00071  2.01129E+06 0.00046  1.72524E+06 0.00072  3.10661E+06 0.00041  6.53972E+05 0.00112  8.17759E+05 0.00121  7.43420E+05 0.00108  4.35821E+05 0.00141  7.60938E+05 0.00068  5.22418E+05 0.00107  4.56142E+05 0.00117  8.93626E+04 0.00240  8.84541E+04 0.00320  9.08818E+04 0.00342  9.31917E+04 0.00258  9.24368E+04 0.00248  9.17874E+04 0.00306  9.45824E+04 0.00300  8.93700E+04 0.00300  1.69654E+05 0.00247  2.75137E+05 0.00125  3.58941E+05 0.00172  1.04029E+06 0.00078  1.37908E+06 0.00105  2.00906E+06 0.00065  1.62579E+06 0.00072  1.29267E+06 0.00087  1.03225E+06 0.00102  1.19631E+06 0.00075  2.15841E+06 0.00078  2.68248E+06 0.00077  4.55026E+06 0.00074  5.78760E+06 0.00077  6.92800E+06 0.00063  3.71318E+06 0.00075  2.39714E+06 0.00096  1.60943E+06 0.00079  1.36476E+06 0.00089  1.27717E+06 0.00114  1.02137E+06 0.00118  6.60718E+05 0.00098  5.91672E+05 0.00130  5.13115E+05 0.00120  4.22397E+05 0.00141  3.19170E+05 0.00157  2.02045E+05 0.00170  7.06149E+04 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52890E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78123E+16 0.00041  1.24304E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96450E-01 0.00010  2.27372E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64055E-04 0.00094  6.57862E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  4.72796E-04 0.00084  2.44701E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.08741E-04 0.00118  1.78915E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.66258E-04 0.00117  4.39601E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44854E+00 1.6E-05  2.45705E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02417E+02 1.4E-06  2.02548E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07481E-07 0.00027  2.15461E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.95977E-01 0.00010  2.24924E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26701E-02 0.00042  1.19176E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29057E-03 0.00394  8.21696E-04 0.00725 ];
INF_SCATT3                (idx, [1:   4]) = [  2.24742E-04 0.01918  1.61770E-04 0.03779 ];
INF_SCATT4                (idx, [1:   4]) = [  1.46481E-05 0.27688  6.54214E-05 0.07632 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.88165E-06 1.00000  3.49305E-05 0.14551 ];
INF_SCATT6                (idx, [1:   4]) = [  3.90066E-06 0.79171  2.51246E-05 0.18429 ];
INF_SCATT7                (idx, [1:   4]) = [  4.11729E-06 0.76990  2.13698E-05 0.17212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.95977E-01 0.00010  2.24924E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26701E-02 0.00042  1.19176E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29057E-03 0.00394  8.21696E-04 0.00725 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.24747E-04 0.01918  1.61770E-04 0.03779 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.46436E-05 0.27697  6.54214E-05 0.07632 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.88227E-06 1.00000  3.49305E-05 0.14551 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.90397E-06 0.79097  2.51246E-05 0.18429 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.11718E-06 0.76995  2.13698E-05 0.17212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68219E-01 0.00014  2.14797E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98154E+00 0.00014  1.55185E+00 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.72733E-04 0.00085  2.44701E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.85009E-03 0.00032  3.40681E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93600E-01 0.00010  2.37753E-03 0.00033  9.59048E-04 0.00097  2.23965E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.31955E-02 0.00040 -5.25311E-04 0.00098 -3.96574E-05 0.01580  1.19572E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  1.36500E-03 0.00367 -7.44246E-05 0.00652 -4.86988E-05 0.00825  8.70395E-04 0.00672 ];
INF_S3                    (idx, [1:   8]) = [  2.41643E-04 0.01862 -1.69009E-05 0.02885 -2.18320E-05 0.01487  1.83602E-04 0.03305 ];
INF_S4                    (idx, [1:   8]) = [  2.16982E-05 0.17777 -7.05013E-06 0.06214 -1.01212E-05 0.03174  7.55426E-05 0.06591 ];
INF_S5                    (idx, [1:   8]) = [  8.91896E-07 1.00000 -3.77355E-06 0.08317 -5.73132E-06 0.04116  4.06618E-05 0.12366 ];
INF_S6                    (idx, [1:   8]) = [  6.21722E-06 0.48123 -2.31655E-06 0.13668 -3.46168E-06 0.07363  2.85863E-05 0.16390 ];
INF_S7                    (idx, [1:   8]) = [  5.42752E-06 0.58140 -1.31022E-06 0.15329 -2.15870E-06 0.09415  2.35285E-05 0.15727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93600E-01 0.00010  2.37753E-03 0.00033  9.59048E-04 0.00097  2.23965E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.31955E-02 0.00040 -5.25311E-04 0.00098 -3.96574E-05 0.01580  1.19572E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  1.36499E-03 0.00367 -7.44246E-05 0.00652 -4.86988E-05 0.00825  8.70395E-04 0.00672 ];
INF_SP3                   (idx, [1:   8]) = [  2.41648E-04 0.01862 -1.69009E-05 0.02885 -2.18320E-05 0.01487  1.83602E-04 0.03305 ];
INF_SP4                   (idx, [1:   8]) = [  2.16937E-05 0.17780 -7.05013E-06 0.06214 -1.01212E-05 0.03174  7.55426E-05 0.06591 ];
INF_SP5                   (idx, [1:   8]) = [  8.91275E-07 1.00000 -3.77355E-06 0.08317 -5.73132E-06 0.04116  4.06618E-05 0.12366 ];
INF_SP6                   (idx, [1:   8]) = [  6.22052E-06 0.48093 -2.31655E-06 0.13668 -3.46168E-06 0.07363  2.85863E-05 0.16390 ];
INF_SP7                   (idx, [1:   8]) = [  5.42740E-06 0.58143 -1.31022E-06 0.15329 -2.15870E-06 0.09415  2.35285E-05 0.15727 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37004E-01 0.00053  1.68833E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.37069E-01 0.00068  1.68970E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.37062E-01 0.00082  1.68959E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36885E-01 0.00089  1.68605E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43304E+00 0.00053  1.97442E+00 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43190E+00 0.00068  1.97291E+00 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43203E+00 0.00082  1.97307E+00 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43518E+00 0.00089  1.97727E+00 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.39743E-03 0.00874  2.20811E-04 0.04881  1.01184E-03 0.02141  6.28624E-04 0.02676  1.26012E-03 0.01749  2.09133E-03 0.01485  5.26591E-04 0.02923  5.11528E-04 0.02849  1.46586E-04 0.05488 ];
LAMBDA                    (idx, [1:  18]) = [  3.97306E-01 0.01330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 12 18:19:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 13 01:26:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586733593644 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50202E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49798E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30492E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23721E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.58791E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63065E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63065E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40667E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48224E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00077E+03 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00077E+03 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26275E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26699E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06028E+00  1.06028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09000E-02  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25510E+02  5.19929E+01  4.45017E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.78833E-02  1.22333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.20000E-03  6.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26699E+02  6.13601E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99790E-01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 8089.19;
MEMSIZE                   (idx, 1)        = 8038.79;
XS_MEMSIZE                (idx, 1)        = 7916.31;
MAT_MEMSIZE               (idx, 1)        = 58.53;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 358848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1554 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6256 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47635E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88966E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.07759E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17160E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.16822E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35919E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.80797E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01493E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.65039E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43179E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.87555E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.71749E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16283E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.05901E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.04179E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.14772E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.05099E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.21071E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.11455E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62264E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83868E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08814E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.05386E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.60121E+09 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32000E+01  1.32006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.20000E+02  3.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02700E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  2.26512E+13 0.00052  9.38029E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  3.29307E+10 0.01824  1.36323E-03 0.01819 ];
PU239_FISS                (idx, [1:   4]) = [  1.45041E+12 0.00275  6.00667E-02 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.23649E+08 0.29850  5.11932E-06 0.29851 ];
PU241_FISS                (idx, [1:   4]) = [  1.20496E+10 0.03152  4.99151E-04 0.03156 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71798E+12 0.00149  3.13252E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.88972E+12 0.00147  3.91005E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  8.63110E+11 0.00353  5.73107E-02 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29899E+11 0.00957  8.62496E-03 0.00954 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41439E+09 0.04883  2.93084E-04 0.04885 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03941E+12 0.00315  6.90100E-02 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63664E+11 0.00698  1.75104E-02 0.00701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500383 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08093E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500383 3.50011E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1344590 1.34448E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2155793 2.15563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500383 3.50011E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 7.6E-09  7.84465E+02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.2E-09  1.10000E-01 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.94993E+13 4.3E-06  5.94993E+13 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41652E+13 8.3E-07  2.41652E+13 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.50418E+13 0.00051  1.33038E+13 0.00057  1.73802E+12 0.00052 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.92070E+13 0.00020  3.74690E+13 0.00020  1.73802E+12 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.92085E+13 0.00040  3.92085E+13 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.05638E+16 0.00032  6.21693E+13 0.00050  3.05016E+16 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.92070E+13 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39349E+15 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.03376E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.03376E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88284E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48886E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82085E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08531E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51645E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51645E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46219E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02615E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.51675E+00 0.00046  1.50671E+00 0.00043  9.73847E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.51764E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.51763E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.51764E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51764E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87373E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87363E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45784E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45882E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.01179E-03 0.01612 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93555E-03 0.00422 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20839E-03 0.00662  1.35819E-04 0.03725  6.60463E-04 0.01685  3.79551E-04 0.02222  8.51349E-04 0.01502  1.35666E-03 0.01190  3.77212E-04 0.02272  3.48085E-04 0.02387  9.92428E-05 0.04216 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08035E-01 0.01049  9.57443E-03 0.02460  2.82917E-02 0.0E+00  4.17590E-02 0.00606  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.55824E-01 0.00571  1.58247E+00 0.00814  2.38158E+00 0.03142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.42570E-03 0.00830  2.05714E-04 0.04667  1.03334E-03 0.02023  5.77780E-04 0.02680  1.28224E-03 0.01813  2.06802E-03 0.01515  5.89848E-04 0.02792  5.17242E-04 0.02882  1.51509E-04 0.05406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.05396E-01 0.01295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73892E-04 0.00098  5.73855E-04 0.00097  5.79674E-04 0.01131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.70357E-04 0.00086  8.70300E-04 0.00086  8.79175E-04 0.01131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.43794E-03 0.00890  1.94856E-04 0.05270  1.03716E-03 0.02091  5.83209E-04 0.02855  1.29355E-03 0.01881  2.07706E-03 0.01597  5.83629E-04 0.03079  5.10952E-04 0.03246  1.57521E-04 0.05807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.05400E-01 0.01396  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73863E-04 0.00202  5.73803E-04 0.00202  5.77470E-04 0.02548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.70326E-04 0.00198  8.70236E-04 0.00198  8.75664E-04 0.02548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.15893E-03 0.02520  1.96911E-04 0.13754  1.00167E-03 0.05816  6.12195E-04 0.07911  1.26886E-03 0.05660  1.91255E-03 0.04482  5.46741E-04 0.07699  4.45598E-04 0.09260  1.74401E-04 0.15412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.98141E-01 0.04177  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.18268E-03 0.02469  2.01955E-04 0.13419  9.84215E-04 0.05712  6.11280E-04 0.07878  1.28505E-03 0.05513  1.94565E-03 0.04374  5.40617E-04 0.07446  4.50336E-04 0.09207  1.63580E-04 0.14904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.93575E-01 0.04021  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 7.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.4E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07624E+01 0.02542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73377E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.69572E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44452E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12414E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50939E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60253E-05 0.00020  5.60254E-05 0.00020  5.60135E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.86350E-04 0.00061  8.86377E-04 0.00061  8.83135E-04 0.00767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.83724E-01 0.00026  7.81977E-01 0.00027  1.22256E+00 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32053E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63065E+02 0.00030  1.79416E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26183E+05 0.00615  6.01834E+05 0.00235  1.32757E+06 0.00107  2.56277E+06 0.00062  2.76299E+06 0.00068  2.62843E+06 0.00048  2.50671E+06 0.00050  2.35427E+06 0.00055  2.22388E+06 0.00053  2.15033E+06 0.00045  2.10929E+06 0.00067  2.06913E+06 0.00053  2.05091E+06 0.00033  2.03629E+06 0.00050  2.04970E+06 0.00065  1.80316E+06 0.00051  1.82023E+06 0.00058  1.81539E+06 0.00052  1.80909E+06 0.00046  3.60104E+06 0.00038  3.56664E+06 0.00042  2.63551E+06 0.00058  1.72834E+06 0.00061  2.06882E+06 0.00074  2.01351E+06 0.00056  1.72321E+06 0.00057  3.10407E+06 0.00041  6.54933E+05 0.00139  8.18445E+05 0.00085  7.42652E+05 0.00070  4.36978E+05 0.00127  7.60221E+05 0.00076  5.21417E+05 0.00143  4.55512E+05 0.00132  8.89814E+04 0.00240  8.76295E+04 0.00239  9.03104E+04 0.00317  9.29822E+04 0.00315  9.26736E+04 0.00200  9.17317E+04 0.00389  9.41786E+04 0.00338  8.92170E+04 0.00260  1.69142E+05 0.00174  2.75081E+05 0.00137  3.59677E+05 0.00140  1.03829E+06 0.00111  1.37652E+06 0.00087  2.00876E+06 0.00079  1.62556E+06 0.00072  1.29324E+06 0.00080  1.03224E+06 0.00086  1.19709E+06 0.00107  2.16159E+06 0.00111  2.68728E+06 0.00088  4.55690E+06 0.00066  5.80349E+06 0.00057  6.95108E+06 0.00065  3.72727E+06 0.00067  2.40785E+06 0.00082  1.61492E+06 0.00062  1.37182E+06 0.00091  1.28305E+06 0.00079  1.02805E+06 0.00105  6.65659E+05 0.00124  5.96008E+05 0.00145  5.16597E+05 0.00134  4.25717E+05 0.00191  3.21562E+05 0.00123  2.03302E+05 0.00203  7.15537E+04 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51733E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79825E+16 0.00034  1.25823E+16 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96437E-01 9.1E-05  2.27407E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.68721E-04 0.00106  6.68520E-04 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  4.75022E-04 0.00084  2.43733E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.06301E-04 0.00098  1.76881E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  2.60499E-04 0.00097  4.35690E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45058E+00 1.9E-05  2.46318E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02445E+02 1.7E-06  2.02630E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07402E-07 0.00030  2.15662E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.95961E-01 9.0E-05  2.24969E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26645E-02 0.00060  1.19278E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29241E-03 0.00318  8.30311E-04 0.00703 ];
INF_SCATT3                (idx, [1:   4]) = [  2.23877E-04 0.02365  1.63873E-04 0.03944 ];
INF_SCATT4                (idx, [1:   4]) = [  2.08886E-05 0.16292  6.87765E-05 0.07826 ];
INF_SCATT5                (idx, [1:   4]) = [  5.87987E-06 0.46617  3.43022E-05 0.15434 ];
INF_SCATT6                (idx, [1:   4]) = [  1.11912E-06 1.00000  3.00145E-05 0.12366 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40611E-07 1.00000  1.71191E-05 0.22371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.95961E-01 9.0E-05  2.24969E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26645E-02 0.00060  1.19278E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29241E-03 0.00318  8.30311E-04 0.00703 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.23874E-04 0.02365  1.63873E-04 0.03944 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.08905E-05 0.16291  6.87765E-05 0.07826 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.88174E-06 0.46598  3.43022E-05 0.15434 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.11718E-06 1.00000  3.00145E-05 0.12366 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.41694E-07 1.00000  1.71191E-05 0.22371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68214E-01 0.00018  2.14832E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98161E+00 0.00018  1.55160E+00 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.74955E-04 0.00084  2.43733E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84975E-03 0.00037  3.39397E-03 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.9E-07  2.86546E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99956E-01 4.4E-05  4.37845E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.93587E-01 9.0E-05  2.37442E-03 0.00034  9.56401E-04 0.00107  2.24013E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.31915E-02 0.00058 -5.26981E-04 0.00129 -4.08980E-05 0.01292  1.19687E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  1.36607E-03 0.00281 -7.36687E-05 0.00739 -4.84154E-05 0.00809  8.78726E-04 0.00668 ];
INF_S3                    (idx, [1:   8]) = [  2.40421E-04 0.02244 -1.65438E-05 0.02744 -2.14630E-05 0.01408  1.85337E-04 0.03563 ];
INF_S4                    (idx, [1:   8]) = [  2.77265E-05 0.11926 -6.83792E-06 0.05374 -1.01399E-05 0.03038  7.89164E-05 0.06657 ];
INF_S5                    (idx, [1:   8]) = [  9.08817E-06 0.30910 -3.20830E-06 0.13441 -5.15090E-06 0.06931  3.94531E-05 0.13490 ];
INF_S6                    (idx, [1:   8]) = [  4.24598E-06 0.74383 -3.12686E-06 0.11120 -3.03463E-06 0.09310  3.30491E-05 0.10828 ];
INF_S7                    (idx, [1:   8]) = [  1.78961E-06 1.00000 -8.49002E-07 0.38535 -2.24350E-06 0.11014  1.93626E-05 0.19859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93587E-01 9.0E-05  2.37442E-03 0.00034  9.56401E-04 0.00107  2.24013E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.31915E-02 0.00058 -5.26981E-04 0.00129 -4.08980E-05 0.01292  1.19687E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  1.36608E-03 0.00281 -7.36687E-05 0.00739 -4.84154E-05 0.00809  8.78726E-04 0.00668 ];
INF_SP3                   (idx, [1:   8]) = [  2.40418E-04 0.02244 -1.65438E-05 0.02744 -2.14630E-05 0.01408  1.85337E-04 0.03563 ];
INF_SP4                   (idx, [1:   8]) = [  2.77284E-05 0.11925 -6.83792E-06 0.05374 -1.01399E-05 0.03038  7.89164E-05 0.06657 ];
INF_SP5                   (idx, [1:   8]) = [  9.09004E-06 0.30902 -3.20830E-06 0.13441 -5.15090E-06 0.06931  3.94531E-05 0.13490 ];
INF_SP6                   (idx, [1:   8]) = [  4.24404E-06 0.74418 -3.12686E-06 0.11120 -3.03463E-06 0.09310  3.30491E-05 0.10828 ];
INF_SP7                   (idx, [1:   8]) = [  1.79070E-06 1.00000 -8.49002E-07 0.38535 -2.24350E-06 0.11014  1.93626E-05 0.19859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36884E-01 0.00052  1.69193E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36918E-01 0.00065  1.69266E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36838E-01 0.00089  1.69081E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36901E-01 0.00094  1.69269E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43516E+00 0.00052  1.97022E+00 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43457E+00 0.00065  1.96959E+00 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43602E+00 0.00089  1.97168E+00 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43489E+00 0.00094  1.96940E+00 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.42570E-03 0.00830  2.05714E-04 0.04667  1.03334E-03 0.02023  5.77780E-04 0.02680  1.28224E-03 0.01813  2.06802E-03 0.01515  5.89848E-04 0.02792  5.17242E-04 0.02882  1.51509E-04 0.05406 ];
LAMBDA                    (idx, [1:  18]) = [  4.05396E-01 0.01295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 12 18:19:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 13 03:19:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586733593644 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49758E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50242E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30627E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23803E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.54419E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63565E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63565E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41585E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48446E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00096E+03 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00096E+03 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38855E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39364E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06028E+00  1.06028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07000E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38138E+02  5.70099E+01  5.56187E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24067E-01  1.34167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.60000E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39364E+02  6.47012E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99419E-01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 8089.19;
MEMSIZE                   (idx, 1)        = 8038.79;
XS_MEMSIZE                (idx, 1)        = 7916.31;
MAT_MEMSIZE               (idx, 1)        = 58.53;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 358848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1554 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6256 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.48338E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88425E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.93117E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18687E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.27294E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.36470E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.80152E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12202E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.78454E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76268E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94961E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.45749E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28958E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.31597E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.04306E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.17006E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.05262E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.94547E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.39243E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62587E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81516E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31875E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.06477E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.65020E+09 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.65000E+01  1.65007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50000E+02  3.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05508E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  2.23586E+13 0.00049  9.25134E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  3.25588E+10 0.01797  1.34675E-03 0.01795 ];
PU239_FISS                (idx, [1:   4]) = [  1.75328E+12 0.00246  7.25437E-02 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.46490E+08 0.27403  6.06933E-06 0.27406 ];
PU241_FISS                (idx, [1:   4]) = [  2.23508E+10 0.02389  9.25139E-04 0.02393 ];
U235_CAPT                 (idx, [1:   4]) = [  4.61655E+12 0.00148  3.00090E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.93084E+12 0.00148  3.85482E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04631E+12 0.00315  6.80153E-02 0.00308 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94250E+11 0.00802  1.26248E-02 0.00795 ];
PU241_CAPT                (idx, [1:   4]) = [  8.99018E+09 0.03350  5.84552E-04 0.03350 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04848E+12 0.00326  6.81534E-02 0.00316 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65581E+11 0.00641  1.72645E-02 0.00638 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500481 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01108E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500481 3.50010E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1361505 1.36135E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2138976 2.13875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500481 3.50010E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.67872E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 7.6E-09  7.84465E+02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.2E-09  1.10000E-01 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.96105E+13 4.9E-06  5.96105E+13 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41564E+13 9.5E-07  2.41564E+13 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53905E+13 0.00047  1.36262E+13 0.00053  1.76436E+12 0.00055 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.95469E+13 0.00018  3.77826E+13 0.00019  1.76436E+12 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.95514E+13 0.00039  3.95514E+13 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.09196E+16 0.00031  6.28393E+13 0.00053  3.08568E+16 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.95469E+13 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46912E+15 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.00934E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.00934E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87599E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48598E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82046E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08352E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.50790E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.50790E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46769E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02689E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.50798E+00 0.00047  1.49849E+00 0.00043  9.40807E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.50741E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.50728E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.50741E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50741E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87382E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87381E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45670E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45623E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83211E-03 0.01576 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92018E-03 0.00432 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14863E-03 0.00687  1.39332E-04 0.03656  6.33571E-04 0.01748  3.93078E-04 0.02245  8.17027E-04 0.01465  1.34142E-03 0.01266  3.88732E-04 0.02232  3.36098E-04 0.02449  9.93669E-05 0.04298 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09361E-01 0.01091  9.59936E-03 0.02447  2.82351E-02 0.00200  4.20141E-02 0.00493  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.58574E+00 0.00787  2.34604E+00 0.03213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.26735E-03 0.00858  2.08889E-04 0.04514  9.60423E-04 0.02132  6.13816E-04 0.02651  1.23310E-03 0.01788  2.02835E-03 0.01531  5.85275E-04 0.02775  4.90845E-04 0.02914  1.46655E-04 0.05593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.03179E-01 0.01355  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82333E-04 0.00095  5.82367E-04 0.00095  5.76244E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.78059E-04 0.00085  8.78109E-04 0.00085  8.69141E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.24261E-03 0.00902  2.03750E-04 0.04694  9.14483E-04 0.02206  6.29506E-04 0.02780  1.23777E-03 0.01987  2.03394E-03 0.01674  5.83462E-04 0.03043  4.90063E-04 0.03113  1.49639E-04 0.05889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.05932E-01 0.01508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82278E-04 0.00213  5.82212E-04 0.00213  5.67612E-04 0.02381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.77969E-04 0.00208  8.77872E-04 0.00209  8.55632E-04 0.02373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.17164E-03 0.02358  2.48988E-04 0.11882  9.08763E-04 0.06186  5.89905E-04 0.07305  1.27491E-03 0.05451  2.04622E-03 0.04483  5.49296E-04 0.07852  4.35321E-04 0.09367  1.18239E-04 0.16541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.83249E-01 0.03935  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.13064E-03 0.02333  2.52658E-04 0.11435  8.92882E-04 0.06077  5.86967E-04 0.06990  1.26316E-03 0.05419  2.03973E-03 0.04435  5.46807E-04 0.07764  4.25415E-04 0.09323  1.23013E-04 0.16588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.84373E-01 0.03997  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06196E+01 0.02374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82984E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.79035E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17626E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05956E+01 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54742E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.59950E-05 0.00021  5.59938E-05 0.00021  5.61676E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.92784E-04 0.00062  8.92800E-04 0.00062  8.89753E-04 0.00738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.83678E-01 0.00028  7.82021E-01 0.00028  1.21405E+00 0.01139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30826E+01 0.01414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63565E+02 0.00031  1.80177E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26741E+05 0.00342  6.04736E+05 0.00263  1.32907E+06 0.00124  2.56318E+06 0.00071  2.76213E+06 0.00065  2.62745E+06 0.00043  2.50577E+06 0.00046  2.35445E+06 0.00059  2.22297E+06 0.00038  2.14793E+06 0.00047  2.11058E+06 0.00053  2.06891E+06 0.00053  2.04955E+06 0.00053  2.03362E+06 0.00051  2.04917E+06 0.00055  1.80356E+06 0.00071  1.81976E+06 0.00065  1.81518E+06 0.00058  1.80952E+06 0.00064  3.60214E+06 0.00042  3.56838E+06 0.00043  2.63617E+06 0.00037  1.73167E+06 0.00051  2.06955E+06 0.00062  2.01611E+06 0.00066  1.72557E+06 0.00067  3.11050E+06 0.00043  6.54661E+05 0.00126  8.18753E+05 0.00084  7.42678E+05 0.00118  4.35954E+05 0.00116  7.60017E+05 0.00103  5.22980E+05 0.00100  4.55290E+05 0.00115  8.86177E+04 0.00255  8.79611E+04 0.00301  9.03083E+04 0.00292  9.25484E+04 0.00309  9.21810E+04 0.00316  9.15193E+04 0.00351  9.39322E+04 0.00336  8.93931E+04 0.00323  1.69599E+05 0.00234  2.74705E+05 0.00125  3.58416E+05 0.00167  1.03882E+06 0.00139  1.37995E+06 0.00082  2.01084E+06 0.00072  1.63108E+06 0.00068  1.29900E+06 0.00085  1.03804E+06 0.00084  1.20212E+06 0.00132  2.17308E+06 0.00089  2.70014E+06 0.00077  4.58505E+06 0.00069  5.84433E+06 0.00077  7.01009E+06 0.00077  3.75785E+06 0.00070  2.42910E+06 0.00078  1.62926E+06 0.00103  1.38290E+06 0.00103  1.29453E+06 0.00096  1.03619E+06 0.00083  6.70867E+05 0.00127  6.01454E+05 0.00111  5.20992E+05 0.00127  4.28877E+05 0.00138  3.23680E+05 0.00174  2.05437E+05 0.00192  7.23510E+04 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50852E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.81435E+16 0.00034  1.27771E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96440E-01 9.2E-05  2.27378E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71867E-04 0.00098  6.76513E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  4.75386E-04 0.00084  2.42026E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.03519E-04 0.00106  1.74375E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.53904E-04 0.00106  4.30524E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45272E+00 2.1E-05  2.46895E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02473E+02 2.2E-06  2.02708E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07413E-07 0.00029  2.15806E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.95967E-01 9.2E-05  2.24957E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26657E-02 0.00046  1.19169E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28951E-03 0.00347  8.30614E-04 0.00739 ];
INF_SCATT3                (idx, [1:   4]) = [  2.23754E-04 0.01642  1.53515E-04 0.03814 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83096E-05 0.20188  6.65049E-05 0.06928 ];
INF_SCATT5                (idx, [1:   4]) = [  4.07503E-06 0.53151  3.73561E-05 0.12295 ];
INF_SCATT6                (idx, [1:   4]) = [  6.75315E-06 0.39570  3.30352E-05 0.10516 ];
INF_SCATT7                (idx, [1:   4]) = [ -1.69890E-06 1.00000  1.67899E-05 0.20250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.95967E-01 9.2E-05  2.24957E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26657E-02 0.00046  1.19169E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28952E-03 0.00347  8.30614E-04 0.00739 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.23755E-04 0.01643  1.53515E-04 0.03814 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83093E-05 0.20191  6.65049E-05 0.06928 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.07826E-06 0.53106  3.73561E-05 0.12295 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.75797E-06 0.39532  3.30352E-05 0.10516 ];
INF_SCATTP7               (idx, [1:   4]) = [ -1.69887E-06 1.00000  1.67899E-05 0.20250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68202E-01 0.00012  2.14812E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98174E+00 0.00012  1.55174E+00 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.75323E-04 0.00084  2.42026E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84675E-03 0.00038  3.37008E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93593E-01 9.3E-05  2.37332E-03 0.00040  9.49310E-04 0.00135  2.24008E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.31921E-02 0.00044 -5.26408E-04 0.00132 -4.02423E-05 0.01150  1.19572E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  1.36393E-03 0.00331 -7.44160E-05 0.00715 -4.84260E-05 0.00644  8.79040E-04 0.00700 ];
INF_S3                    (idx, [1:   8]) = [  2.40345E-04 0.01506 -1.65916E-05 0.02367 -2.14348E-05 0.01626  1.74949E-04 0.03411 ];
INF_S4                    (idx, [1:   8]) = [  2.53972E-05 0.14421 -7.08765E-06 0.04687 -9.86420E-06 0.03156  7.63691E-05 0.05959 ];
INF_S5                    (idx, [1:   8]) = [  7.50004E-06 0.26126 -3.42501E-06 0.15185 -5.61719E-06 0.03682  4.29733E-05 0.10791 ];
INF_S6                    (idx, [1:   8]) = [  9.11827E-06 0.30361 -2.36512E-06 0.14964 -3.28568E-06 0.08175  3.63208E-05 0.09541 ];
INF_S7                    (idx, [1:   8]) = [ -4.73971E-07 1.00000 -1.22493E-06 0.23077 -2.01039E-06 0.11900  1.88003E-05 0.17832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93593E-01 9.3E-05  2.37332E-03 0.00040  9.49310E-04 0.00135  2.24008E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.31921E-02 0.00044 -5.26408E-04 0.00132 -4.02423E-05 0.01150  1.19572E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  1.36393E-03 0.00331 -7.44160E-05 0.00715 -4.84260E-05 0.00644  8.79040E-04 0.00700 ];
INF_SP3                   (idx, [1:   8]) = [  2.40347E-04 0.01507 -1.65916E-05 0.02367 -2.14348E-05 0.01626  1.74949E-04 0.03411 ];
INF_SP4                   (idx, [1:   8]) = [  2.53969E-05 0.14424 -7.08765E-06 0.04687 -9.86420E-06 0.03156  7.63691E-05 0.05959 ];
INF_SP5                   (idx, [1:   8]) = [  7.50327E-06 0.26110 -3.42501E-06 0.15185 -5.61719E-06 0.03682  4.29733E-05 0.10791 ];
INF_SP6                   (idx, [1:   8]) = [  9.12310E-06 0.30338 -2.36512E-06 0.14964 -3.28568E-06 0.08175  3.63208E-05 0.09541 ];
INF_SP7                   (idx, [1:   8]) = [ -4.73945E-07 1.00000 -1.22493E-06 0.23077 -2.01039E-06 0.11900  1.88003E-05 0.17832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36748E-01 0.00064  1.68709E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36890E-01 0.00089  1.68280E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36572E-01 0.00097  1.68871E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36789E-01 0.00112  1.69008E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43759E+00 0.00064  1.97583E+00 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43509E+00 0.00089  1.98098E+00 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.44077E+00 0.00097  1.97404E+00 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43692E+00 0.00112  1.97249E+00 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.26735E-03 0.00858  2.08889E-04 0.04514  9.60423E-04 0.02132  6.13816E-04 0.02651  1.23310E-03 0.01788  2.02835E-03 0.01531  5.85275E-04 0.02775  4.90845E-04 0.02914  1.46655E-04 0.05593 ];
LAMBDA                    (idx, [1:  18]) = [  4.03179E-01 0.01355  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 12 18:19:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 13 05:10:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586733593644 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49484E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50516E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30891E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24013E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.49791E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64134E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64134E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.42444E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48865E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3500645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00129E+03 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00129E+03 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50287E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50874E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06028E+00  1.06028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02000E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49612E+02  5.91648E+01  5.23094E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50383E-01  1.35000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.06667E-03  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50874E+02  6.50874E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99277E-01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 8089.19;
MEMSIZE                   (idx, 1)        = 8038.79;
XS_MEMSIZE                (idx, 1)        = 7916.31;
MAT_MEMSIZE               (idx, 1)        = 58.53;
RES_MEMSIZE               (idx, 1)        = 1.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 62.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 358848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1554 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6256 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.48840E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.87795E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.33323E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19960E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35980E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.36844E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.79435E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22320E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.89188E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15091E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01455E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00811E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.39042E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.57015E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.04427E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.19077E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.05416E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.84418E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66996E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62791E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79332E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.63522E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07279E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.70350E+09 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98000E+01  1.98009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.80000E+02  3.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09323E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.20565E+13 0.00053  9.13102E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  3.33756E+10 0.01796  1.38124E-03 0.01791 ];
PU239_FISS                (idx, [1:   4]) = [  2.02548E+12 0.00238  8.38530E-02 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  2.05150E+08 0.25693  8.47988E-06 0.25704 ];
PU241_FISS                (idx, [1:   4]) = [  3.85212E+10 0.01704  1.59524E-03 0.01708 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56660E+12 0.00151  2.89580E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.98981E+12 0.00141  3.79802E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20275E+12 0.00310  7.62753E-02 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69515E+11 0.00651  1.70881E-02 0.00641 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43646E+10 0.02708  9.10836E-04 0.02707 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06220E+12 0.00308  6.73596E-02 0.00299 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75744E+11 0.00666  1.74851E-02 0.00662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3500645 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07198E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3500645 3.50011E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1382657 1.38244E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2117988 2.11767E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3500645 3.50011E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 7.6E-09  7.84465E+02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.1E-09  1.10000E-01 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.97135E+13 5.7E-06  5.97135E+13 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41481E+13 1.1E-06  2.41481E+13 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.57828E+13 0.00049  1.39887E+13 0.00056  1.79413E+12 0.00053 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.99309E+13 0.00020  3.81368E+13 0.00020  1.79413E+12 0.00053 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.99245E+13 0.00039  3.99245E+13 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.13083E+16 0.00032  6.36090E+13 0.00051  3.12447E+16 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.99309E+13 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.55289E+15 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.98492E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.98492E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86702E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48141E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.80900E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08234E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49614E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.49614E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47280E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02759E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.49668E+00 0.00046  1.48688E+00 0.00043  9.25696E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.49549E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.49577E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.49549E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49549E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87387E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87388E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45592E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45529E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06239E-03 0.01617 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.94594E-03 0.00424 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15572E-03 0.00653  1.37529E-04 0.03592  6.49864E-04 0.01696  3.89601E-04 0.02252  8.26406E-04 0.01507  1.35881E-03 0.01175  3.60714E-04 0.02300  3.32468E-04 0.02313  1.00327E-04 0.04361 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.05139E-01 0.01153  9.67416E-03 0.02405  2.82917E-02 0.0E+00  4.20141E-02 0.00493  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.50492E-01 0.00702  1.60209E+00 0.00640  2.27494E+00 0.03357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.26434E-03 0.00805  2.10827E-04 0.04548  9.74608E-04 0.02108  5.95712E-04 0.02856  1.23280E-03 0.01878  2.06128E-03 0.01485  5.43204E-04 0.02762  4.91405E-04 0.02859  1.54515E-04 0.05342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.05895E-01 0.01358  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92315E-04 0.00094  5.92314E-04 0.00095  5.91862E-04 0.01109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.86423E-04 0.00085  8.86422E-04 0.00086  8.85736E-04 0.01109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.14408E-03 0.00920  2.12013E-04 0.04691  9.56444E-04 0.02259  5.88215E-04 0.02966  1.22742E-03 0.02112  2.00085E-03 0.01552  5.17273E-04 0.02988  4.85861E-04 0.03010  1.56005E-04 0.05764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.07281E-01 0.01510  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92115E-04 0.00188  5.92073E-04 0.00190  6.00165E-04 0.02595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.86111E-04 0.00183  8.86046E-04 0.00184  8.98404E-04 0.02599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08115E-03 0.02358  2.13992E-04 0.13194  9.79768E-04 0.06179  6.37486E-04 0.07858  1.23707E-03 0.05690  1.92758E-03 0.04417  4.61579E-04 0.08581  4.63662E-04 0.09319  1.60023E-04 0.16128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18590E-01 0.04823  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.5E-09  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.08904E-03 0.02329  2.20214E-04 0.12764  9.65152E-04 0.06063  6.41115E-04 0.07887  1.22593E-03 0.05604  1.95014E-03 0.04332  4.59636E-04 0.08436  4.68208E-04 0.09201  1.58643E-04 0.16024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21614E-01 0.04827  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.0E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02967E+01 0.02366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92471E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.86649E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04560E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02066E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59051E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60009E-05 0.00020  5.60007E-05 0.00020  5.60293E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.01281E-04 0.00062  9.01304E-04 0.00062  8.97819E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.82511E-01 0.00027  7.80879E-01 0.00028  1.19889E+00 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31397E+01 0.01458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64134E+02 0.00031  1.81035E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26283E+05 0.00417  6.04468E+05 0.00173  1.33199E+06 0.00110  2.56441E+06 0.00060  2.76434E+06 0.00053  2.62542E+06 0.00054  2.50840E+06 0.00056  2.35589E+06 0.00051  2.22285E+06 0.00048  2.15034E+06 0.00062  2.10640E+06 0.00048  2.06929E+06 0.00053  2.04947E+06 0.00060  2.03630E+06 0.00062  2.04947E+06 0.00055  1.80537E+06 0.00045  1.82105E+06 0.00051  1.81414E+06 0.00046  1.80931E+06 0.00063  3.60182E+06 0.00054  3.56739E+06 0.00038  2.63793E+06 0.00039  1.73058E+06 0.00059  2.07065E+06 0.00053  2.01710E+06 0.00069  1.72866E+06 0.00061  3.10996E+06 0.00053  6.54922E+05 0.00074  8.18713E+05 0.00094  7.44506E+05 0.00110  4.37766E+05 0.00128  7.60382E+05 0.00111  5.22956E+05 0.00095  4.56117E+05 0.00090  8.91545E+04 0.00220  8.81901E+04 0.00248  9.03758E+04 0.00319  9.26985E+04 0.00302  9.17715E+04 0.00366  9.12269E+04 0.00287  9.43354E+04 0.00268  8.94348E+04 0.00336  1.69272E+05 0.00259  2.74460E+05 0.00183  3.58555E+05 0.00176  1.03634E+06 0.00086  1.38114E+06 0.00107  2.01907E+06 0.00094  1.63788E+06 0.00090  1.30445E+06 0.00084  1.04145E+06 0.00110  1.20870E+06 0.00108  2.18413E+06 0.00101  2.71761E+06 0.00100  4.61441E+06 0.00070  5.88621E+06 0.00071  7.06025E+06 0.00090  3.78958E+06 0.00086  2.45105E+06 0.00113  1.64417E+06 0.00098  1.39833E+06 0.00102  1.30820E+06 0.00115  1.04668E+06 0.00102  6.77224E+05 0.00125  6.08718E+05 0.00144  5.27023E+05 0.00150  4.34459E+05 0.00130  3.27801E+05 0.00163  2.08001E+05 0.00207  7.31654E+04 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49589E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83198E+16 0.00042  1.29896E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96470E-01 9.7E-05  2.27401E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.77170E-04 0.00099  6.83119E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  4.78207E-04 0.00086  2.39981E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.01037E-04 0.00102  1.71669E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.48032E-04 0.00102  4.24758E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45486E+00 1.9E-05  2.47429E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02502E+02 2.3E-06  2.02780E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07403E-07 0.00023  2.16028E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.95992E-01 9.7E-05  2.25001E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26728E-02 0.00043  1.19339E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28155E-03 0.00382  8.53091E-04 0.00818 ];
INF_SCATT3                (idx, [1:   4]) = [  2.25548E-04 0.01797  1.49669E-04 0.03593 ];
INF_SCATT4                (idx, [1:   4]) = [  1.41158E-05 0.18981  6.61440E-05 0.06538 ];
INF_SCATT5                (idx, [1:   4]) = [  2.16538E-06 1.00000  4.15326E-05 0.11680 ];
INF_SCATT6                (idx, [1:   4]) = [  4.97207E-06 0.60875  2.62223E-05 0.15148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25518E-07 1.00000  1.64266E-05 0.27514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.95992E-01 9.7E-05  2.25001E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26728E-02 0.00043  1.19339E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28155E-03 0.00382  8.53091E-04 0.00818 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.25550E-04 0.01796  1.49669E-04 0.03593 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.41152E-05 0.18979  6.61440E-05 0.06538 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.16709E-06 1.00000  4.15326E-05 0.11680 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.97499E-06 0.60832  2.62223E-05 0.15148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26515E-07 1.00000  1.64266E-05 0.27514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68231E-01 0.00012  2.14822E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98141E+00 0.00012  1.55167E+00 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.78140E-04 0.00086  2.39981E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84962E-03 0.00030  3.34491E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93620E-01 9.7E-05  2.37196E-03 0.00041  9.45124E-04 0.00120  2.24056E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.31977E-02 0.00041 -5.24882E-04 0.00111 -4.02253E-05 0.01701  1.19742E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  1.35657E-03 0.00349 -7.50176E-05 0.00640 -4.83931E-05 0.00839  9.01484E-04 0.00773 ];
INF_S3                    (idx, [1:   8]) = [  2.41996E-04 0.01656 -1.64479E-05 0.02105 -2.09252E-05 0.01343  1.70595E-04 0.03124 ];
INF_S4                    (idx, [1:   8]) = [  2.07059E-05 0.13314 -6.59017E-06 0.05230 -9.68830E-06 0.02968  7.58323E-05 0.05760 ];
INF_S5                    (idx, [1:   8]) = [  5.86287E-06 0.47258 -3.69749E-06 0.08043 -5.59928E-06 0.04497  4.71318E-05 0.10171 ];
INF_S6                    (idx, [1:   8]) = [  6.81663E-06 0.46112 -1.84456E-06 0.16266 -3.29752E-06 0.07225  2.95198E-05 0.13243 ];
INF_S7                    (idx, [1:   8]) = [  1.90593E-06 1.00000 -1.78041E-06 0.17270 -2.03873E-06 0.08439  1.84653E-05 0.24497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93620E-01 9.7E-05  2.37196E-03 0.00041  9.45124E-04 0.00120  2.24056E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.31977E-02 0.00041 -5.24882E-04 0.00111 -4.02253E-05 0.01701  1.19742E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  1.35657E-03 0.00349 -7.50176E-05 0.00640 -4.83931E-05 0.00839  9.01484E-04 0.00773 ];
INF_SP3                   (idx, [1:   8]) = [  2.41998E-04 0.01656 -1.64479E-05 0.02105 -2.09252E-05 0.01343  1.70595E-04 0.03124 ];
INF_SP4                   (idx, [1:   8]) = [  2.07053E-05 0.13313 -6.59017E-06 0.05230 -9.68830E-06 0.02968  7.58323E-05 0.05760 ];
INF_SP5                   (idx, [1:   8]) = [  5.86458E-06 0.47246 -3.69749E-06 0.08043 -5.59928E-06 0.04497  4.71318E-05 0.10171 ];
INF_SP6                   (idx, [1:   8]) = [  6.81956E-06 0.46087 -1.84456E-06 0.16266 -3.29752E-06 0.07225  2.95198E-05 0.13243 ];
INF_SP7                   (idx, [1:   8]) = [  1.90693E-06 1.00000 -1.78041E-06 0.17270 -2.03873E-06 0.08439  1.84653E-05 0.24497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36828E-01 0.00046  1.68879E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36909E-01 0.00086  1.68944E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36819E-01 0.00104  1.69273E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36760E-01 0.00074  1.68459E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43617E+00 0.00046  1.97386E+00 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43474E+00 0.00086  1.97323E+00 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43638E+00 0.00104  1.96931E+00 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43739E+00 0.00074  1.97903E+00 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.26434E-03 0.00805  2.10827E-04 0.04548  9.74608E-04 0.02108  5.95712E-04 0.02856  1.23280E-03 0.01878  2.06128E-03 0.01485  5.43204E-04 0.02762  4.91405E-04 0.02859  1.54515E-04 0.05342 ];
LAMBDA                    (idx, [1:  18]) = [  4.05895E-01 0.01358  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

