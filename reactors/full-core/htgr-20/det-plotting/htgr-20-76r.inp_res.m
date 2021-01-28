
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
TITLE                     (idx, [1: 21])  = '20mwfullcore76reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-76r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 08:33:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 11:21:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607178780748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00270E+00  9.95935E-01  1.00146E+00  9.99907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43738E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56262E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73722E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63069E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65020E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83592E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83440E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49688E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05553E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00097E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00097E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65560E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68758E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.38367E-01  4.38367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29417E-01  1.29417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68190E+02  1.68190E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68754E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95122E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97211E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.92786E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23302E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.48832E+17 0.00070  8.94006E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.41999E+15 0.01414  2.31279E-03 0.01406 ];
PU239_FISS                (idx, [1:   4]) = [  4.92862E+16 0.00220  8.02836E-02 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  2.83962E+13 0.11120  4.62292E-05 0.11114 ];
PU241_FISS                (idx, [1:   4]) = [  1.41486E+16 0.00436  2.30475E-02 0.00435 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20456E+17 0.00157  1.91946E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23039E+17 0.00133  3.55410E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90408E+16 0.00329  4.62764E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46707E+16 0.00355  3.93133E-02 0.00347 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34765E+15 0.00756  8.52255E-03 0.00768 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58912E+16 0.00422  2.53243E-02 0.00429 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89569E+15 0.00697  9.39524E-03 0.00697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000971 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52951E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000971 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2143719 2.14336E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2097104 2.09678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 760148 7.60009E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000971 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 6.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27617E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24276E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46393E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.24195E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22523E+17 0.00130 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46528E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.14946E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84413E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31246E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11817E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12506E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98174E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.49549E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22762E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04102E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48253E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04081E+00 0.00056  1.03430E+00 0.00053  6.71752E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04224E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04224E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22886E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85414E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85394E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77290E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77609E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07460E-02 0.01138 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07332E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.97516E-03 0.00616  2.01606E-04 0.03101  9.32446E-04 0.01374  5.46247E-04 0.01813  1.16019E-03 0.01362  1.94797E-03 0.01001  5.66899E-04 0.01746  4.90593E-04 0.02101  1.29214E-04 0.03939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.03980E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.47002E-03 0.00994  2.18478E-04 0.05017  1.02334E-03 0.02599  5.93016E-04 0.03163  1.25738E-03 0.02284  2.09118E-03 0.01761  6.24715E-04 0.02923  5.30866E-04 0.03455  1.31052E-04 0.06415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.01561E-01 0.01686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.82288E-04 0.00133  8.82761E-04 0.00132  8.08774E-04 0.01669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.18268E-04 0.00121  9.18761E-04 0.00121  8.41667E-04 0.01661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.43870E-03 0.00895  2.25573E-04 0.04388  1.00459E-03 0.02274  5.98161E-04 0.02923  1.25924E-03 0.02030  2.09571E-03 0.01569  5.94699E-04 0.03010  5.16001E-04 0.03059  1.44733E-04 0.05573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.02404E-01 0.01467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.69209E-04 0.00306  8.69798E-04 0.00305  7.76151E-04 0.04184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.04668E-04 0.00306  9.05281E-04 0.00305  8.07775E-04 0.04188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.46090E-03 0.02647  2.45388E-04 0.14293  9.86891E-04 0.07212  6.68792E-04 0.09821  1.38415E-03 0.06296  2.03087E-03 0.04730  5.06094E-04 0.10149  5.36813E-04 0.09962  1.01900E-04 0.20758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.79211E-01 0.04323  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.44171E-03 0.02627  2.50182E-04 0.13342  9.93085E-04 0.06987  6.42624E-04 0.09653  1.35502E-03 0.05777  2.06343E-03 0.04536  5.06761E-04 0.09488  5.27109E-04 0.09647  1.03501E-04 0.18345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.78485E-01 0.03961  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43621E+00 0.02666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.77058E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.12824E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43460E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.33691E+00 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42047E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95319E-05 0.00020  3.95238E-05 0.00020  4.08699E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55274E-03 0.00053  1.55335E-03 0.00054  1.45244E-03 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54962E-01 0.00026  7.54895E-01 0.00027  7.69424E-01 0.00968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32590E+01 0.01241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83440E+02 0.00043  2.28812E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20931E+08 0.0E+00  6.37087E+08 0.0E+00  7.43246E+08 0.0E+00  1.68203E+08 0.0E+00  2.88686E+08 0.0E+00  7.76181E+08 0.0E+00  9.34643E+08 0.0E+00  4.72721E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23078E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18074E+20 0.0E+00  7.23833E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52517E-01 0.0E+00  3.92521E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57275E-04 0.0E+00  4.67806E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90586E-04 0.0E+00  1.22225E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33311E-04 0.0E+00  7.54443E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28600E-04 0.0E+00  1.87460E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46490E+00 0.0E+00  2.48474E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66624E-08 0.0E+00  2.36808E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51827E-01 0.0E+00  3.91301E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63012E-02 0.0E+00  2.06297E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65990E-03 0.0E+00  1.52038E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95599E-04 0.0E+00  2.93505E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26997E-05 0.0E+00  1.33107E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.76377E-06 0.0E+00  7.56426E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  9.85028E-06 0.0E+00  4.96268E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46409E-06 0.0E+00  3.24543E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51828E-01 0.0E+00  3.91301E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63012E-02 0.0E+00  2.06297E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65991E-03 0.0E+00  1.52038E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95593E-04 0.0E+00  2.93505E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26978E-05 0.0E+00  1.33107E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.76577E-06 0.0E+00  7.56426E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.85073E-06 0.0E+00  4.96268E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46425E-06 0.0E+00  3.24543E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14297E-01 0.0E+00  3.70919E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55547E+00 0.0E+00  8.98668E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90514E-04 0.0E+00  1.22225E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60760E-03 0.0E+00  1.78465E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48909E-01 0.0E+00  2.91799E-03 0.0E+00  5.63990E-04 0.0E+00  3.90737E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69560E-02 0.0E+00 -6.54786E-04 0.0E+00 -2.30117E-05 0.0E+00  2.06527E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74917E-03 0.0E+00 -8.92664E-05 0.0E+00 -2.83017E-05 0.0E+00  1.54868E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.15316E-04 0.0E+00 -1.97173E-05 0.0E+00 -1.27767E-05 0.0E+00  3.06282E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.08665E-05 0.0E+00 -8.16679E-06 0.0E+00 -6.30347E-06 0.0E+00  1.39410E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.53387E-06 0.0E+00 -4.77010E-06 0.0E+00 -3.03915E-06 0.0E+00  7.86818E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.26998E-05 0.0E+00 -2.84953E-06 0.0E+00 -2.02025E-06 0.0E+00  5.16471E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.78127E-06 0.0E+00 -1.31718E-06 0.0E+00 -1.16752E-06 0.0E+00  3.36218E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48910E-01 0.0E+00  2.91799E-03 0.0E+00  5.63990E-04 0.0E+00  3.90737E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69560E-02 0.0E+00 -6.54786E-04 0.0E+00 -2.30117E-05 0.0E+00  2.06527E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74917E-03 0.0E+00 -8.92664E-05 0.0E+00 -2.83017E-05 0.0E+00  1.54868E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.15310E-04 0.0E+00 -1.97173E-05 0.0E+00 -1.27767E-05 0.0E+00  3.06282E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.08646E-05 0.0E+00 -8.16679E-06 0.0E+00 -6.30347E-06 0.0E+00  1.39410E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.53587E-06 0.0E+00 -4.77010E-06 0.0E+00 -3.03915E-06 0.0E+00  7.86818E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.27003E-05 0.0E+00 -2.84953E-06 0.0E+00 -2.02025E-06 0.0E+00  5.16471E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.78143E-06 0.0E+00 -1.31718E-06 0.0E+00 -1.16752E-06 0.0E+00  3.36218E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.24373E+08 0.0E+00  6.28849E+08 0.0E+00  7.07293E+08 0.0E+00  1.61504E+08 0.0E+00  2.91544E+08 0.0E+00  7.90700E+08 0.0E+00  9.54329E+08 0.0E+00  4.83107E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24529E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.09047E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.04276E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04182E+20 0.0E+00  7.37726E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51317E-01 0.0E+00  3.92572E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46090E-04 0.0E+00  4.68062E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77272E-04 0.0E+00  1.22279E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31182E-04 0.0E+00  7.54725E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23429E-04 0.0E+00  1.87523E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46550E+00 0.0E+00  2.48466E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50772E-08 0.0E+00  2.37042E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50640E-01 0.0E+00  3.91351E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62910E-02 0.0E+00  2.06299E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70764E-03 0.0E+00  1.52238E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.07328E-04 0.0E+00  2.94273E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.38971E-05 0.0E+00  1.33475E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.11011E-06 0.0E+00  7.58628E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.01742E-05 0.0E+00  4.97577E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.50785E-06 0.0E+00  3.25643E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50640E-01 0.0E+00  3.91351E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62910E-02 0.0E+00  2.06299E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70765E-03 0.0E+00  1.52238E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.07322E-04 0.0E+00  2.94273E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.38950E-05 0.0E+00  1.33475E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.11221E-06 0.0E+00  7.58628E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.01747E-05 0.0E+00  4.97577E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.50802E-06 0.0E+00  3.25643E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12629E-01 0.0E+00  3.70971E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57768E+00 0.0E+00  8.96983E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77196E-04 0.0E+00  1.22279E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55530E-03 0.0E+00  1.78006E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47761E-01 0.0E+00  2.87898E-03 0.0E+00  5.58865E-04 0.0E+00  3.90792E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69370E-02 0.0E+00 -6.46032E-04 0.0E+00 -2.28139E-05 0.0E+00  2.06527E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79571E-03 0.0E+00 -8.80729E-05 0.0E+00 -2.80383E-05 0.0E+00  1.55042E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.26782E-04 0.0E+00 -1.94537E-05 0.0E+00 -1.26613E-05 0.0E+00  3.06935E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.19547E-05 0.0E+00 -8.05760E-06 0.0E+00 -6.24625E-06 0.0E+00  1.39721E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.81644E-06 0.0E+00 -4.70633E-06 0.0E+00 -3.01116E-06 0.0E+00  7.88739E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.29856E-05 0.0E+00 -2.81143E-06 0.0E+00 -2.00200E-06 0.0E+00  5.17597E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.80742E-06 0.0E+00 -1.29956E-06 0.0E+00 -1.15675E-06 0.0E+00  3.37211E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47761E-01 0.0E+00  2.87898E-03 0.0E+00  5.58865E-04 0.0E+00  3.90792E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69370E-02 0.0E+00 -6.46032E-04 0.0E+00 -2.28139E-05 0.0E+00  2.06527E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79572E-03 0.0E+00 -8.80729E-05 0.0E+00 -2.80383E-05 0.0E+00  1.55042E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.26776E-04 0.0E+00 -1.94537E-05 0.0E+00 -1.26613E-05 0.0E+00  3.06935E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.19526E-05 0.0E+00 -8.05760E-06 0.0E+00 -6.24625E-06 0.0E+00  1.39721E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.81853E-06 0.0E+00 -4.70633E-06 0.0E+00 -3.01116E-06 0.0E+00  7.88739E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.29861E-05 0.0E+00 -2.81143E-06 0.0E+00 -2.00200E-06 0.0E+00  5.17597E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.80759E-06 0.0E+00 -1.29956E-06 0.0E+00 -1.15675E-06 0.0E+00  3.37211E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91142E-01 0.0E+00  3.99790E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91770E-01 0.0E+00  4.05352E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91681E-01 0.0E+00  4.04275E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89986E-01 0.0E+00  3.90110E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74390E+00 0.0E+00  8.33771E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73819E+00 0.0E+00  8.22331E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73900E+00 0.0E+00  8.24521E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75451E+00 0.0E+00  8.54460E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.47002E-03 0.00994  2.18478E-04 0.05017  1.02334E-03 0.02599  5.93016E-04 0.03163  1.25738E-03 0.02284  2.09118E-03 0.01761  6.24715E-04 0.02923  5.30866E-04 0.03455  1.31052E-04 0.06415 ];
LAMBDA                    (idx, [1:  18]) = [  4.01561E-01 0.01686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

