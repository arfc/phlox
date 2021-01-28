
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
TITLE                     (idx, [1: 21])  = '20mwfullcore64reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-64r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  3 23:15:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 01:59:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607058920001 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00041E+00  1.00213E+00  9.98659E-01  9.98797E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58593E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41407E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.64194E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.52382E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64376E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48644E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.48463E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.30291E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03456E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99909E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99909E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46504E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64017E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41450E-01  4.41450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27017E-01  1.27017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63449E+02  1.63449E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64014E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94912E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97117E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.98518E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28829E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  5.49912E+17 0.00076  8.93594E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.47223E+15 0.01241  2.39251E-03 0.01244 ];
PU239_FISS                (idx, [1:   4]) = [  4.95667E+16 0.00231  8.05457E-02 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  3.37188E+13 0.09123  5.47921E-05 0.09117 ];
PU241_FISS                (idx, [1:   4]) = [  1.42239E+16 0.00419  2.31144E-02 0.00422 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21168E+17 0.00158  1.99597E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27551E+17 0.00137  3.74830E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90737E+16 0.00327  4.78919E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51128E+16 0.00339  4.13674E-02 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29192E+15 0.00713  8.71832E-03 0.00725 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57009E+16 0.00396  2.58623E-02 0.00373 ];
SM149_CAPT                (idx, [1:   4]) = [  5.81899E+15 0.00745  9.58480E-03 0.00733 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999092 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63877E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999092 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2033168 2.03360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2061060 2.06152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 904864 9.05046E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999092 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52712E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 7.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.06897E+17 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22204E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.49259E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.14410E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70174E+17 0.00119 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49221E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.70862E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84510E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56525E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00943E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12824E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94607E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.23432E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24980E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02358E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48256E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02365E+00 0.00062  1.01692E+00 0.00061  6.66023E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02344E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02317E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02344E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24971E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85232E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85208E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80544E-07 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80946E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10026E-02 0.01043 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09725E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.13781E-03 0.00587  1.88512E-04 0.03428  9.54603E-04 0.01452  5.78631E-04 0.01642  1.22266E-03 0.01155  1.96907E-03 0.01073  5.73075E-04 0.01907  5.11697E-04 0.01912  1.39566E-04 0.03969 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08277E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.56694E-03 0.00979  2.00339E-04 0.05359  1.02740E-03 0.02425  5.99178E-04 0.02971  1.36021E-03 0.02366  2.09763E-03 0.01502  5.75908E-04 0.03181  5.64147E-04 0.03348  1.42121E-04 0.06423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.05869E-01 0.01546  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.08895E-04 0.00141  8.09273E-04 0.00140  7.50694E-04 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.27982E-04 0.00116  8.28370E-04 0.00116  7.68260E-04 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.52957E-03 0.00789  2.00870E-04 0.04635  1.01542E-03 0.02469  6.20645E-04 0.02321  1.31541E-03 0.01762  2.08131E-03 0.01427  5.88855E-04 0.02944  5.58482E-04 0.03065  1.48573E-04 0.05842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09585E-01 0.01345  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.02437E-04 0.00320  8.03072E-04 0.00321  6.97809E-04 0.03956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.21382E-04 0.00314  8.22031E-04 0.00314  7.14352E-04 0.03957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.27353E-03 0.02776  1.49692E-04 0.17888  9.29445E-04 0.07628  5.97873E-04 0.08967  1.26154E-03 0.06238  1.98823E-03 0.05074  6.60798E-04 0.08146  5.57213E-04 0.10090  1.28737E-04 0.23499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12991E-01 0.04485  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.27180E-03 0.02594  1.57783E-04 0.16603  9.72469E-04 0.07689  5.86810E-04 0.09114  1.27846E-03 0.05633  1.93945E-03 0.05003  6.68495E-04 0.07433  5.37271E-04 0.09312  1.31068E-04 0.20411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08425E-01 0.04266  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82637E+00 0.02830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.06487E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.25524E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51105E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07452E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31238E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96037E-05 0.00020  3.95955E-05 0.00019  4.09253E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29616E-03 0.00057  1.29653E-03 0.00058  1.23521E-03 0.00745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50897E-01 0.00028  7.50912E-01 0.00028  7.51300E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28769E+01 0.01238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48463E+02 0.00043  2.12883E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20823E+08 0.0E+00  6.37419E+08 0.0E+00  7.42826E+08 0.0E+00  1.67182E+08 0.0E+00  2.53161E+08 0.0E+00  6.49192E+08 0.0E+00  7.72952E+08 0.0E+00  3.88885E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24943E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.27854E+20 0.0E+00  6.16198E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52131E-01 0.0E+00  3.85870E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59276E-04 0.0E+00  5.05330E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93032E-04 0.0E+00  1.38906E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33756E-04 0.0E+00  8.83729E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29697E-04 0.0E+00  2.19592E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46491E+00 0.0E+00  2.48484E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.62755E-08 0.0E+00  2.35427E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51438E-01 0.0E+00  3.84480E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62762E-02 0.0E+00  2.02925E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65627E-03 0.0E+00  1.49509E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.85303E-04 0.0E+00  2.90665E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.42611E-05 0.0E+00  1.24591E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.40441E-06 0.0E+00  7.55545E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.07388E-05 0.0E+00  4.30737E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.24787E-06 0.0E+00  2.67754E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51439E-01 0.0E+00  3.84480E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62762E-02 0.0E+00  2.02925E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65628E-03 0.0E+00  1.49509E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.85304E-04 0.0E+00  2.90665E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.42638E-05 0.0E+00  1.24591E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.40826E-06 0.0E+00  7.55545E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.07409E-05 0.0E+00  4.30737E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.24814E-06 0.0E+00  2.67754E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14038E-01 0.0E+00  3.64569E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55736E+00 0.0E+00  9.14323E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92949E-04 0.0E+00  1.38906E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.54265E-03 0.0E+00  2.01634E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48588E-01 0.0E+00  2.85032E-03 0.0E+00  6.25750E-04 0.0E+00  3.83854E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69198E-02 0.0E+00 -6.43637E-04 0.0E+00 -2.15485E-05 0.0E+00  2.03141E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74318E-03 0.0E+00 -8.69044E-05 0.0E+00 -3.16143E-05 0.0E+00  1.52670E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.03320E-04 0.0E+00 -1.80165E-05 0.0E+00 -1.43491E-05 0.0E+00  3.05014E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.18240E-05 0.0E+00 -7.56287E-06 0.0E+00 -7.10059E-06 0.0E+00  1.31691E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.58709E-06 0.0E+00 -4.18268E-06 0.0E+00 -3.27977E-06 0.0E+00  7.88343E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.39836E-05 0.0E+00 -3.24480E-06 0.0E+00 -2.09674E-06 0.0E+00  4.51704E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.08320E-06 0.0E+00 -1.83532E-06 0.0E+00 -1.51547E-06 0.0E+00  2.82909E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48588E-01 0.0E+00  2.85032E-03 0.0E+00  6.25750E-04 0.0E+00  3.83854E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69198E-02 0.0E+00 -6.43637E-04 0.0E+00 -2.15485E-05 0.0E+00  2.03141E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74318E-03 0.0E+00 -8.69044E-05 0.0E+00 -3.16143E-05 0.0E+00  1.52670E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.03320E-04 0.0E+00 -1.80165E-05 0.0E+00 -1.43491E-05 0.0E+00  3.05014E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.18267E-05 0.0E+00 -7.56287E-06 0.0E+00 -7.10059E-06 0.0E+00  1.31691E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.59093E-06 0.0E+00 -4.18268E-06 0.0E+00 -3.27977E-06 0.0E+00  7.88343E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.39857E-05 0.0E+00 -3.24480E-06 0.0E+00 -2.09674E-06 0.0E+00  4.51704E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.08346E-06 0.0E+00 -1.83532E-06 0.0E+00 -1.51547E-06 0.0E+00  2.82909E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.21741E+08 0.0E+00  6.19165E+08 0.0E+00  6.92518E+08 0.0E+00  1.58352E+08 0.0E+00  2.58505E+08 0.0E+00  6.72737E+08 0.0E+00  8.04190E+08 0.0E+00  4.05231E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27323E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.43596E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.66539E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05026E+20 0.0E+00  6.39027E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50794E-01 0.0E+00  3.85961E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46614E-04 0.0E+00  5.05809E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.78043E-04 0.0E+00  1.39019E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31429E-04 0.0E+00  8.84380E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24049E-04 0.0E+00  2.19741E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46557E+00 0.0E+00  2.48469E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.47621E-08 0.0E+00  2.35837E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50117E-01 0.0E+00  3.84570E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62649E-02 0.0E+00  2.02929E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.71021E-03 0.0E+00  1.49853E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.98539E-04 0.0E+00  2.91972E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.54745E-05 0.0E+00  1.25253E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  3.65666E-06 0.0E+00  7.59432E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.09270E-05 0.0E+00  4.32880E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.28628E-06 0.0E+00  2.69334E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50117E-01 0.0E+00  3.84570E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62649E-02 0.0E+00  2.02929E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.71021E-03 0.0E+00  1.49853E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.98540E-04 0.0E+00  2.91972E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.54774E-05 0.0E+00  1.25253E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  3.66069E-06 0.0E+00  7.59432E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.09292E-05 0.0E+00  4.32880E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.28656E-06 0.0E+00  2.69334E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12165E-01 0.0E+00  3.64661E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.58065E+00 0.0E+00  9.12234E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77957E-04 0.0E+00  1.39019E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.49920E-03 0.0E+00  2.00788E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47295E-01 0.0E+00  2.82182E-03 0.0E+00  6.16161E-04 0.0E+00  3.83953E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69021E-02 0.0E+00 -6.37202E-04 0.0E+00 -2.12373E-05 0.0E+00  2.03142E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79625E-03 0.0E+00 -8.60355E-05 0.0E+00 -3.11196E-05 0.0E+00  1.52965E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.16375E-04 0.0E+00 -1.78364E-05 0.0E+00 -1.41301E-05 0.0E+00  3.06102E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.29618E-05 0.0E+00 -7.48726E-06 0.0E+00 -6.99201E-06 0.0E+00  1.32245E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.79752E-06 0.0E+00 -4.14086E-06 0.0E+00 -3.22889E-06 0.0E+00  7.91721E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.41394E-05 0.0E+00 -3.21236E-06 0.0E+00 -2.06467E-06 0.0E+00  4.53527E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.10325E-06 0.0E+00 -1.81697E-06 0.0E+00 -1.49219E-06 0.0E+00  2.84256E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47295E-01 0.0E+00  2.82182E-03 0.0E+00  6.16161E-04 0.0E+00  3.83953E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69021E-02 0.0E+00 -6.37202E-04 0.0E+00 -2.12373E-05 0.0E+00  2.03142E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79625E-03 0.0E+00 -8.60355E-05 0.0E+00 -3.11196E-05 0.0E+00  1.52965E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.16376E-04 0.0E+00 -1.78364E-05 0.0E+00 -1.41301E-05 0.0E+00  3.06102E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.29646E-05 0.0E+00 -7.48726E-06 0.0E+00 -6.99201E-06 0.0E+00  1.32245E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.80155E-06 0.0E+00 -4.14086E-06 0.0E+00 -3.22889E-06 0.0E+00  7.91721E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.41415E-05 0.0E+00 -3.21236E-06 0.0E+00 -2.06467E-06 0.0E+00  4.53527E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.10353E-06 0.0E+00 -1.81697E-06 0.0E+00 -1.49219E-06 0.0E+00  2.84256E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91526E-01 0.0E+00  3.99738E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92402E-01 0.0E+00  4.04232E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92082E-01 0.0E+00  4.05056E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90109E-01 0.0E+00  3.90275E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74041E+00 0.0E+00  8.33879E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73248E+00 0.0E+00  8.24608E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73537E+00 0.0E+00  8.22931E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75338E+00 0.0E+00  8.54098E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.56694E-03 0.00979  2.00339E-04 0.05359  1.02740E-03 0.02425  5.99178E-04 0.02971  1.36021E-03 0.02366  2.09763E-03 0.01502  5.75908E-04 0.03181  5.64147E-04 0.03348  1.42121E-04 0.06423 ];
LAMBDA                    (idx, [1:  18]) = [  4.05869E-01 0.01546  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];

