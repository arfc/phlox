
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
TITLE                     (idx, [1: 21])  = '20mwfullcore80reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-80r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 19:50:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 22:40:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607219429911 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98157E-01  1.00107E+00  1.00132E+00  9.99447E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.39325E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.60675E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.76494E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.66183E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65246E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94922E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94778E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.55399E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05308E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72144E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70485E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39150E-01  4.39150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41333E-01  1.41333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69904E+02  1.69904E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70481E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94949E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97234E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.92162E+13 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22124E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.49731E+17 0.00067  8.93791E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.44077E+15 0.01410  2.34254E-03 0.01409 ];
PU239_FISS                (idx, [1:   4]) = [  4.94326E+16 0.00240  8.03693E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.36679E+13 0.10337  3.84919E-05 0.10334 ];
PU241_FISS                (idx, [1:   4]) = [  1.42475E+16 0.00436  2.31650E-02 0.00435 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20313E+17 0.00174  1.89189E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  2.22602E+17 0.00134  3.50028E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92101E+16 0.00335  4.59313E-02 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45948E+16 0.00377  3.86722E-02 0.00353 ];
PU241_CAPT                (idx, [1:   4]) = [  5.31978E+15 0.00790  8.36506E-03 0.00787 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57229E+16 0.00439  2.47213E-02 0.00410 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83859E+15 0.00599  9.18087E-03 0.00591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000241 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74036E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000241 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2176720 2.17669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2105243 2.10522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 718278 7.18262E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000241 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.67872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52709E+18 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15141E+17 6.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35730E+17 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25087E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46081E+18 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.27763E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09851E+17 0.00138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46072E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.30625E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84523E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22864E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.14663E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12483E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98709E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.57454E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22058E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04524E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48250E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04510E+00 0.00056  1.03855E+00 0.00055  6.68339E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04548E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04542E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04548E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22088E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85434E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85429E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76928E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76992E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06288E-02 0.01194 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07078E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.93910E-03 0.00563  1.90155E-04 0.02985  9.08563E-04 0.01712  5.46940E-04 0.01812  1.14733E-03 0.01218  1.93302E-03 0.01045  5.53129E-04 0.02082  5.15343E-04 0.01899  1.44624E-04 0.03337 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20305E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.44679E-03 0.00849  2.32855E-04 0.04933  9.83736E-04 0.02264  5.76034E-04 0.03043  1.22632E-03 0.02136  2.11232E-03 0.01638  6.03946E-04 0.03077  5.60377E-04 0.03216  1.51201E-04 0.06129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17844E-01 0.01272  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.03320E-04 0.00144  9.03656E-04 0.00144  8.53560E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.44034E-04 0.00133  9.44385E-04 0.00132  8.92064E-04 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39582E-03 0.00879  2.05185E-04 0.05105  9.76558E-04 0.02338  5.79767E-04 0.03329  1.22212E-03 0.01986  2.10601E-03 0.01710  6.02339E-04 0.02976  5.51204E-04 0.03112  1.52644E-04 0.04899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19440E-01 0.01353  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.96713E-04 0.00303  8.97139E-04 0.00308  8.42832E-04 0.04699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.37159E-04 0.00309  9.37604E-04 0.00314  8.80817E-04 0.04705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23571E-03 0.03119  2.23563E-04 0.14974  1.03120E-03 0.06769  5.21192E-04 0.10236  1.20285E-03 0.06682  1.97691E-03 0.04751  5.43430E-04 0.07973  5.86925E-04 0.10034  1.49643E-04 0.18190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30335E-01 0.04878  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.20753E-03 0.02911  2.18403E-04 0.13105  1.05520E-03 0.06687  5.20770E-04 0.09976  1.17793E-03 0.06458  1.95913E-03 0.04462  5.36486E-04 0.07789  5.85784E-04 0.09420  1.53818E-04 0.17923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30758E-01 0.04693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.95329E+00 0.03115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.00282E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.40864E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25947E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95354E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45139E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95045E-05 0.00023  3.94958E-05 0.00023  4.09490E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63676E-03 0.00062  1.63734E-03 0.00062  1.53973E-03 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55500E-01 0.00025  7.55445E-01 0.00026  7.66906E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27579E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94778E+02 0.00048  2.33636E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20756E+08 0.0E+00  6.36940E+08 0.0E+00  7.42977E+08 0.0E+00  1.68349E+08 0.0E+00  3.00053E+08 0.0E+00  8.17085E+08 0.0E+00  9.86849E+08 0.0E+00  4.99849E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22092E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.16841E+20 0.0E+00  7.60741E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52680E-01 0.0E+00  3.94390E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.56426E-04 0.0E+00  4.57258E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.89536E-04 0.0E+00  1.17546E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33110E-04 0.0E+00  7.18200E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28105E-04 0.0E+00  1.78451E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46492E+00 0.0E+00  2.48470E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02963E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.67683E-08 0.0E+00  2.37183E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51989E-01 0.0E+00  3.93215E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63001E-02 0.0E+00  2.07305E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65456E-03 0.0E+00  1.54090E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.82220E-04 0.0E+00  3.05072E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63205E-05 0.0E+00  1.27293E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.35947E-06 0.0E+00  6.90519E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27342E-05 0.0E+00  4.91275E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84214E-06 0.0E+00  4.22721E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51989E-01 0.0E+00  3.93215E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63001E-02 0.0E+00  2.07305E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65455E-03 0.0E+00  1.54090E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.82222E-04 0.0E+00  3.05072E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63179E-05 0.0E+00  1.27293E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.36116E-06 0.0E+00  6.90519E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27344E-05 0.0E+00  4.91275E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84118E-06 0.0E+00  4.22721E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14465E-01 0.0E+00  3.72700E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55425E+00 0.0E+00  8.94375E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89452E-04 0.0E+00  1.17546E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.63068E-03 0.0E+00  1.72433E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49049E-01 0.0E+00  2.94035E-03 0.0E+00  5.49085E-04 0.0E+00  3.92666E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69587E-02 0.0E+00 -6.58532E-04 0.0E+00 -2.29836E-05 0.0E+00  2.07535E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74486E-03 0.0E+00 -9.02999E-05 0.0E+00 -2.74405E-05 0.0E+00  1.56834E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.01892E-04 0.0E+00 -1.96715E-05 0.0E+00 -1.24761E-05 0.0E+00  3.17548E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.47127E-05 0.0E+00 -8.39213E-06 0.0E+00 -5.70656E-06 0.0E+00  1.33000E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.90559E-06 0.0E+00 -4.54613E-06 0.0E+00 -3.17996E-06 0.0E+00  7.22319E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.53677E-05 0.0E+00 -2.63352E-06 0.0E+00 -1.91652E-06 0.0E+00  5.10440E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.30619E-06 0.0E+00 -2.46405E-06 0.0E+00 -1.41377E-06 0.0E+00  4.36859E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49049E-01 0.0E+00  2.94035E-03 0.0E+00  5.49085E-04 0.0E+00  3.92666E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69587E-02 0.0E+00 -6.58532E-04 0.0E+00 -2.29836E-05 0.0E+00  2.07535E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74485E-03 0.0E+00 -9.02999E-05 0.0E+00 -2.74405E-05 0.0E+00  1.56834E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.01893E-04 0.0E+00 -1.96715E-05 0.0E+00 -1.24761E-05 0.0E+00  3.17548E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.47100E-05 0.0E+00 -8.39213E-06 0.0E+00 -5.70656E-06 0.0E+00  1.33000E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.90728E-06 0.0E+00 -4.54613E-06 0.0E+00 -3.17996E-06 0.0E+00  7.22319E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.53679E-05 0.0E+00 -2.63352E-06 0.0E+00 -1.91652E-06 0.0E+00  5.10440E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.30523E-06 0.0E+00 -2.46405E-06 0.0E+00 -1.41377E-06 0.0E+00  4.36859E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.24620E+08 0.0E+00  6.30770E+08 0.0E+00  7.10737E+08 0.0E+00  1.62266E+08 0.0E+00  3.02377E+08 0.0E+00  8.29490E+08 0.0E+00  1.00379E+09 0.0E+00  5.08812E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.23333E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.96408E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.00912E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04970E+20 0.0E+00  7.72612E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51536E-01 0.0E+00  3.94433E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45836E-04 0.0E+00  4.57470E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.76918E-04 0.0E+00  1.17589E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31082E-04 0.0E+00  7.18418E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23181E-04 0.0E+00  1.78500E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46548E+00 0.0E+00  2.48463E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.52214E-08 0.0E+00  2.37379E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50858E-01 0.0E+00  3.93257E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62903E-02 0.0E+00  2.07306E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.69996E-03 0.0E+00  1.54263E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93112E-04 0.0E+00  3.05741E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.75521E-05 0.0E+00  1.27603E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.59142E-06 0.0E+00  6.92221E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.30738E-05 0.0E+00  4.92606E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.86091E-06 0.0E+00  4.23631E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50858E-01 0.0E+00  3.93257E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62903E-02 0.0E+00  2.07306E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.69995E-03 0.0E+00  1.54263E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93114E-04 0.0E+00  3.05741E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.75493E-05 0.0E+00  1.27603E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.59318E-06 0.0E+00  6.92221E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.30739E-05 0.0E+00  4.92606E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.85992E-06 0.0E+00  4.23631E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12877E-01 0.0E+00  3.72743E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57599E+00 0.0E+00  8.92795E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.76831E-04 0.0E+00  1.17589E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.57844E-03 0.0E+00  1.72053E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47957E-01 0.0E+00  2.90072E-03 0.0E+00  5.44852E-04 0.0E+00  3.92712E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69400E-02 0.0E+00 -6.49657E-04 0.0E+00 -2.28161E-05 0.0E+00  2.07535E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78904E-03 0.0E+00 -8.90830E-05 0.0E+00 -2.72236E-05 0.0E+00  1.56985E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12519E-04 0.0E+00 -1.94064E-05 0.0E+00 -1.23805E-05 0.0E+00  3.18122E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.58311E-05 0.0E+00 -8.27903E-06 0.0E+00 -5.66260E-06 0.0E+00  1.33266E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  9.07628E-06 0.0E+00 -4.48486E-06 0.0E+00 -3.15520E-06 0.0E+00  7.23773E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.56718E-05 0.0E+00 -2.59803E-06 0.0E+00 -1.90171E-06 0.0E+00  5.11623E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  4.29175E-06 0.0E+00 -2.43084E-06 0.0E+00 -1.40282E-06 0.0E+00  4.37659E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47957E-01 0.0E+00  2.90072E-03 0.0E+00  5.44852E-04 0.0E+00  3.92712E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69400E-02 0.0E+00 -6.49657E-04 0.0E+00 -2.28161E-05 0.0E+00  2.07535E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78904E-03 0.0E+00 -8.90830E-05 0.0E+00 -2.72236E-05 0.0E+00  1.56985E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12520E-04 0.0E+00 -1.94064E-05 0.0E+00 -1.23805E-05 0.0E+00  3.18122E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.58284E-05 0.0E+00 -8.27903E-06 0.0E+00 -5.66260E-06 0.0E+00  1.33266E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  9.07804E-06 0.0E+00 -4.48486E-06 0.0E+00 -3.15520E-06 0.0E+00  7.23773E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.56720E-05 0.0E+00 -2.59803E-06 0.0E+00 -1.90171E-06 0.0E+00  5.11623E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  4.29076E-06 0.0E+00 -2.43084E-06 0.0E+00 -1.40282E-06 0.0E+00  4.37659E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91091E-01 0.0E+00  3.99836E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91902E-01 0.0E+00  4.04597E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91566E-01 0.0E+00  4.04100E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89818E-01 0.0E+00  3.91108E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74437E+00 0.0E+00  8.33674E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73700E+00 0.0E+00  8.23865E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74004E+00 0.0E+00  8.24878E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75607E+00 0.0E+00  8.52279E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.44679E-03 0.00849  2.32855E-04 0.04933  9.83736E-04 0.02264  5.76034E-04 0.03043  1.22632E-03 0.02136  2.11232E-03 0.01638  6.03946E-04 0.03077  5.60377E-04 0.03216  1.51201E-04 0.06129 ];
LAMBDA                    (idx, [1:  18]) = [  4.17844E-01 0.01272  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

