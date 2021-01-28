
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
TITLE                     (idx, [1: 21])  = '20mwfullcore62reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-62r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  3 17:48:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  3 20:32:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607039335802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00222E+00  9.98478E-01  9.99714E-01  9.99584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.61510E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38490E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.62298E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.50253E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64424E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42658E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42471E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.27036E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03253E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42781E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63081E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.45067E-01  4.45067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27517E-01  1.27517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62508E+02  1.62508E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63077E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94978E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97088E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.99438E+13 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.30051E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  5.49628E+17 0.00069  8.93708E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.47544E+15 0.01546  2.39909E-03 0.01543 ];
PU239_FISS                (idx, [1:   4]) = [  4.95093E+16 0.00222  8.05034E-02 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  2.93775E+13 0.09855  4.77704E-05 0.09855 ];
PU241_FISS                (idx, [1:   4]) = [  1.41602E+16 0.00443  2.30256E-02 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20856E+17 0.00165  2.00510E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28230E+17 0.00141  3.78647E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91846E+16 0.00325  4.84225E-02 0.00332 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51731E+16 0.00366  4.17639E-02 0.00354 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28989E+15 0.00706  8.77582E-03 0.00692 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56739E+16 0.00385  2.60026E-02 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86829E+15 0.00767  9.73689E-03 0.00774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000311 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71805E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000311 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2012977 2.01292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2053915 2.05386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 933419 9.33391E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000311 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52712E+18 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 7.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03166E+17 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21831E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.49719E+18 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12672E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79497E+17 0.00127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49780E+18 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63034E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84519E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61563E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.98493E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12913E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93455E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.18680E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25381E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01975E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48255E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01976E+00 0.00054  1.01324E+00 0.00051  6.51105E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01962E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02003E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01962E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25354E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85173E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85176E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81604E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81521E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10472E-02 0.01253 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10048E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.07829E-03 0.00585  2.06450E-04 0.03113  9.34879E-04 0.01545  5.53179E-04 0.01839  1.19567E-03 0.01198  1.99117E-03 0.00907  5.69890E-04 0.01896  4.96874E-04 0.01963  1.30178E-04 0.04205 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.02777E-01 0.00879  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.51905E+00 0.01010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.48061E-03 0.00952  2.20788E-04 0.05265  9.97665E-04 0.02474  5.89823E-04 0.02980  1.24984E-03 0.02035  2.12186E-03 0.01564  6.22716E-04 0.03363  5.29445E-04 0.03653  1.48480E-04 0.06427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08762E-01 0.01669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.98359E-04 0.00129  7.98561E-04 0.00130  7.69288E-04 0.01671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.14118E-04 0.00123  8.14324E-04 0.00124  7.84481E-04 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.36446E-03 0.01001  2.14660E-04 0.04787  9.93682E-04 0.02546  5.76812E-04 0.02772  1.23312E-03 0.01856  2.09576E-03 0.01639  6.17931E-04 0.03341  4.94765E-04 0.03600  1.37734E-04 0.06140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.98917E-01 0.01385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.93002E-04 0.00282  7.93433E-04 0.00283  7.37706E-04 0.04198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.08670E-04 0.00286  8.09108E-04 0.00286  7.52470E-04 0.04205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.40277E-03 0.03199  2.40105E-04 0.14345  9.22135E-04 0.06847  5.41240E-04 0.10176  1.31952E-03 0.06560  2.06477E-03 0.04811  6.95312E-04 0.09666  4.89013E-04 0.11207  1.30670E-04 0.18279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.00028E-01 0.04709  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.41003E-03 0.03045  2.26059E-04 0.14296  9.36563E-04 0.06617  5.38679E-04 0.09674  1.29404E-03 0.06401  2.06776E-03 0.04509  7.06690E-04 0.09109  5.01852E-04 0.10433  1.38390E-04 0.16385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.07263E-01 0.04424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07357E+00 0.03190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.95153E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.10846E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35166E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98890E+00 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29157E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96194E-05 0.00017  3.96114E-05 0.00017  4.09229E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.25339E-03 0.00061  1.25369E-03 0.00061  1.20450E-03 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49472E-01 0.00026  7.49486E-01 0.00027  7.49122E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31515E+01 0.01249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42471E+02 0.00044  2.10196E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20892E+08 0.0E+00  6.37395E+08 0.0E+00  7.42697E+08 0.0E+00  1.66997E+08 0.0E+00  2.47154E+08 0.0E+00  6.27497E+08 0.0E+00  7.45468E+08 0.0E+00  3.74523E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25416E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29400E+20 0.0E+00  5.97271E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52005E-01 0.0E+00  3.84450E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59681E-04 0.0E+00  5.13287E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93562E-04 0.0E+00  1.42457E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33882E-04 0.0E+00  9.11282E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.30004E-04 0.0E+00  2.26439E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46490E+00 0.0E+00  2.48484E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.61890E-08 0.0E+00  2.35126E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51312E-01 0.0E+00  3.83026E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62694E-02 0.0E+00  2.02137E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66284E-03 0.0E+00  1.47572E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.84052E-04 0.0E+00  2.83456E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.97540E-05 0.0E+00  1.25973E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.26732E-06 0.0E+00  7.84371E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.11217E-05 0.0E+00  4.38749E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.30663E-06 0.0E+00  4.07683E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51312E-01 0.0E+00  3.83026E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62694E-02 0.0E+00  2.02137E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66284E-03 0.0E+00  1.47572E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.84050E-04 0.0E+00  2.83456E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.97534E-05 0.0E+00  1.25973E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.26704E-06 0.0E+00  7.84371E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.11252E-05 0.0E+00  4.38749E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.30749E-06 0.0E+00  4.07683E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13930E-01 0.0E+00  3.63220E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55814E+00 0.0E+00  9.17719E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93485E-04 0.0E+00  1.42457E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.53001E-03 0.0E+00  2.06260E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48475E-01 0.0E+00  2.83646E-03 0.0E+00  6.38533E-04 0.0E+00  3.82388E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69126E-02 0.0E+00 -6.43131E-04 0.0E+00 -2.14977E-05 0.0E+00  2.02352E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74760E-03 0.0E+00 -8.47634E-05 0.0E+00 -3.19103E-05 0.0E+00  1.50763E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.02471E-04 0.0E+00 -1.84183E-05 0.0E+00 -1.45939E-05 0.0E+00  2.98050E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.84423E-05 0.0E+00 -8.68833E-06 0.0E+00 -7.05899E-06 0.0E+00  1.33032E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  9.68626E-06 0.0E+00 -4.41894E-06 0.0E+00 -3.84718E-06 0.0E+00  8.22842E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.34433E-05 0.0E+00 -2.32154E-06 0.0E+00 -2.31169E-06 0.0E+00  4.61866E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.60674E-06 0.0E+00 -1.30011E-06 0.0E+00 -1.28336E-06 0.0E+00  4.20516E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48475E-01 0.0E+00  2.83646E-03 0.0E+00  6.38533E-04 0.0E+00  3.82388E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69126E-02 0.0E+00 -6.43131E-04 0.0E+00 -2.14977E-05 0.0E+00  2.02352E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74760E-03 0.0E+00 -8.47634E-05 0.0E+00 -3.19103E-05 0.0E+00  1.50763E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.02468E-04 0.0E+00 -1.84183E-05 0.0E+00 -1.45939E-05 0.0E+00  2.98050E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.84418E-05 0.0E+00 -8.68833E-06 0.0E+00 -7.05899E-06 0.0E+00  1.33032E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  9.68598E-06 0.0E+00 -4.41894E-06 0.0E+00 -3.84718E-06 0.0E+00  8.22842E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.34468E-05 0.0E+00 -2.32154E-06 0.0E+00 -2.31169E-06 0.0E+00  4.61866E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.60760E-06 0.0E+00 -1.30011E-06 0.0E+00 -1.28336E-06 0.0E+00  4.20516E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.21450E+08 0.0E+00  6.17660E+08 0.0E+00  6.90086E+08 0.0E+00  1.57822E+08 0.0E+00  2.52896E+08 0.0E+00  6.52453E+08 0.0E+00  7.78487E+08 0.0E+00  3.91769E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27984E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.51294E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.74510E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05157E+20 0.0E+00  6.21514E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50643E-01 0.0E+00  3.84550E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46715E-04 0.0E+00  5.13817E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.78224E-04 0.0E+00  1.42585E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31509E-04 0.0E+00  9.12031E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24245E-04 0.0E+00  2.26610E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46557E+00 0.0E+00  2.48468E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.46758E-08 0.0E+00  2.35572E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.49965E-01 0.0E+00  3.83125E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62582E-02 0.0E+00  2.02142E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.71839E-03 0.0E+00  1.47945E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.97535E-04 0.0E+00  2.84970E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.12165E-05 0.0E+00  1.26743E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  5.57047E-06 0.0E+00  7.88269E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.15435E-05 0.0E+00  4.41726E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.27326E-06 0.0E+00  4.09585E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.49965E-01 0.0E+00  3.83125E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62582E-02 0.0E+00  2.02142E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.71839E-03 0.0E+00  1.47945E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.97532E-04 0.0E+00  2.84970E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.12159E-05 0.0E+00  1.26743E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  5.57018E-06 0.0E+00  7.88269E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.15472E-05 0.0E+00  4.41726E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.27417E-06 0.0E+00  4.09585E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12018E-01 0.0E+00  3.63321E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.58165E+00 0.0E+00  9.15538E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.78143E-04 0.0E+00  1.42585E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.48749E-03 0.0E+00  2.05326E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47155E-01 0.0E+00  2.80927E-03 0.0E+00  6.27914E-04 0.0E+00  3.82497E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.68952E-02 0.0E+00 -6.36965E-04 0.0E+00 -2.11607E-05 0.0E+00  2.02354E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.80234E-03 0.0E+00 -8.39508E-05 0.0E+00 -3.13687E-05 0.0E+00  1.51082E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.15776E-04 0.0E+00 -1.82417E-05 0.0E+00 -1.43523E-05 0.0E+00  2.99322E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.98215E-05 0.0E+00 -8.60504E-06 0.0E+00 -6.94164E-06 0.0E+00  1.33685E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  9.94705E-06 0.0E+00 -4.37658E-06 0.0E+00 -3.78277E-06 0.0E+00  8.26097E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.38428E-05 0.0E+00 -2.29929E-06 0.0E+00 -2.27306E-06 0.0E+00  4.64456E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  4.56090E-06 0.0E+00 -1.28765E-06 0.0E+00 -1.26204E-06 0.0E+00  4.22205E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47155E-01 0.0E+00  2.80927E-03 0.0E+00  6.27914E-04 0.0E+00  3.82497E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.68952E-02 0.0E+00 -6.36965E-04 0.0E+00 -2.11607E-05 0.0E+00  2.02354E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.80234E-03 0.0E+00 -8.39508E-05 0.0E+00 -3.13687E-05 0.0E+00  1.51082E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.15774E-04 0.0E+00 -1.82417E-05 0.0E+00 -1.43523E-05 0.0E+00  2.99322E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.98209E-05 0.0E+00 -8.60504E-06 0.0E+00 -6.94164E-06 0.0E+00  1.33685E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  9.94676E-06 0.0E+00 -4.37658E-06 0.0E+00 -3.78277E-06 0.0E+00  8.26097E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.38465E-05 0.0E+00 -2.29929E-06 0.0E+00 -2.27306E-06 0.0E+00  4.64456E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  4.56181E-06 0.0E+00 -1.28765E-06 0.0E+00 -1.26204E-06 0.0E+00  4.22205E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91471E-01 0.0E+00  3.99673E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92135E-01 0.0E+00  4.04845E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92335E-01 0.0E+00  4.05574E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89962E-01 0.0E+00  3.89044E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74090E+00 0.0E+00  8.34015E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73489E+00 0.0E+00  8.23361E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73308E+00 0.0E+00  8.21881E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75474E+00 0.0E+00  8.56802E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.48061E-03 0.00952  2.20788E-04 0.05265  9.97665E-04 0.02474  5.89823E-04 0.02980  1.24984E-03 0.02035  2.12186E-03 0.01564  6.22716E-04 0.03363  5.29445E-04 0.03653  1.48480E-04 0.06427 ];
LAMBDA                    (idx, [1:  18]) = [  4.08762E-01 0.01669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

