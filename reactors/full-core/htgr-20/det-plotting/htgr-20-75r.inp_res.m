
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
TITLE                     (idx, [1: 21])  = '20mwfullcore75reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-75r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 05:44:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 08:33:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607168677266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00281E+00  9.96436E-01  9.99715E-01  1.00104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44777E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55223E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73080E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62345E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65138E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80783E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80629E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.47957E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05165E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63885E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68386E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.37817E-01  4.37817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39233E-01  1.39233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67809E+02  1.67809E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68383E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94989E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97205E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93565E+13 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24078E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.49083E+17 0.00065  8.93749E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.44663E+15 0.01488  2.35445E-03 0.01479 ];
PU239_FISS                (idx, [1:   4]) = [  4.93829E+16 0.00240  8.03798E-02 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  3.35324E+13 0.08568  5.45499E-05 0.08564 ];
PU241_FISS                (idx, [1:   4]) = [  1.42337E+16 0.00409  2.31693E-02 0.00415 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20906E+17 0.00155  1.92886E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23910E+17 0.00143  3.57204E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89408E+16 0.00289  4.61725E-02 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46282E+16 0.00348  3.92890E-02 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  5.26728E+15 0.00718  8.40377E-03 0.00724 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57626E+16 0.00410  2.51473E-02 0.00408 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84156E+15 0.00718  9.31779E-03 0.00692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000028 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00898E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000028 5.00020E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135164 2.13522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2092689 2.09278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 772175 7.72202E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000028 5.00020E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30037E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26773E+17 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24191E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46783E+18 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23550E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26693E+17 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46861E+18 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11928E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84430E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32910E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10492E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12593E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97979E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47272E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22885E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03907E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48253E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03929E+00 0.00052  1.03238E+00 0.00051  6.68196E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03988E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04042E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03988E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22969E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85361E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85371E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78226E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78027E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06064E-02 0.01208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07768E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.00763E-03 0.00616  1.93520E-04 0.03497  9.58305E-04 0.01372  5.46657E-04 0.01788  1.17008E-03 0.01230  1.94530E-03 0.00976  5.52938E-04 0.02023  5.03343E-04 0.02060  1.37493E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08934E-01 0.00781  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.41596E-03 0.01094  2.04433E-04 0.06406  1.01466E-03 0.02362  5.93786E-04 0.03076  1.25233E-03 0.02417  2.11971E-03 0.01683  5.65677E-04 0.02826  5.12772E-04 0.03586  1.52595E-04 0.06756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.04154E-01 0.01489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.75872E-04 0.00130  8.76241E-04 0.00129  8.19390E-04 0.01788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.10266E-04 0.00124  9.10649E-04 0.00123  8.51639E-04 0.01791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42193E-03 0.00828  2.17700E-04 0.05168  1.01887E-03 0.02005  5.96984E-04 0.02955  1.23218E-03 0.01962  2.08180E-03 0.01530  5.84393E-04 0.02545  5.49665E-04 0.03025  1.40345E-04 0.05875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.06744E-01 0.01272  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.71937E-04 0.00352  8.71900E-04 0.00355  8.79193E-04 0.05004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.06168E-04 0.00347  9.06128E-04 0.00349  9.13815E-04 0.05010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55805E-03 0.02839  2.18148E-04 0.15341  1.16410E-03 0.06329  6.17146E-04 0.09457  1.38208E-03 0.06327  1.95294E-03 0.04820  5.26024E-04 0.10454  5.86829E-04 0.10129  1.10779E-04 0.21500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.87992E-01 0.03963  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59175E-03 0.02657  2.27277E-04 0.14497  1.15534E-03 0.06085  6.21181E-04 0.08952  1.34684E-03 0.06229  1.97457E-03 0.04540  5.43908E-04 0.09941  6.03570E-04 0.09398  1.19074E-04 0.20655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.96362E-01 0.03883  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52865E+00 0.02846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.75180E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.09540E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41961E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.33652E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41241E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95365E-05 0.00022  3.95297E-05 0.00022  4.06308E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53267E-03 0.00057  1.53316E-03 0.00057  1.45116E-03 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54363E-01 0.00028  7.54307E-01 0.00029  7.66353E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31546E+01 0.01269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80629E+02 0.00048  2.27332E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20791E+08 0.0E+00  6.37037E+08 0.0E+00  7.43376E+08 0.0E+00  1.68050E+08 0.0E+00  2.85863E+08 0.0E+00  7.66122E+08 0.0E+00  9.21422E+08 0.0E+00  4.65797E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23074E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19392E+20 0.0E+00  7.16065E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52493E-01 0.0E+00  3.92120E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58115E-04 0.0E+00  4.70068E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.91508E-04 0.0E+00  1.23239E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33392E-04 0.0E+00  7.62325E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28800E-04 0.0E+00  1.89419E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46491E+00 0.0E+00  2.48475E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66325E-08 0.0E+00  2.36693E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51802E-01 0.0E+00  3.90889E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63035E-02 0.0E+00  2.06022E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64571E-03 0.0E+00  1.51982E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.77769E-04 0.0E+00  3.00676E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24115E-05 0.0E+00  1.20559E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.49061E-06 0.0E+00  7.47533E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  8.60093E-06 0.0E+00  5.18890E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.35313E-06 0.0E+00  3.57775E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51802E-01 0.0E+00  3.90889E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63034E-02 0.0E+00  2.06022E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64571E-03 0.0E+00  1.51982E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.77768E-04 0.0E+00  3.00676E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24126E-05 0.0E+00  1.20559E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.49237E-06 0.0E+00  7.47533E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.60378E-06 0.0E+00  5.18890E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35176E-06 0.0E+00  3.57775E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14327E-01 0.0E+00  3.70541E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55526E+00 0.0E+00  8.99586E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91408E-04 0.0E+00  1.23239E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60651E-03 0.0E+00  1.80161E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48887E-01 0.0E+00  2.91487E-03 0.0E+00  5.70366E-04 0.0E+00  3.90319E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69574E-02 0.0E+00 -6.53965E-04 0.0E+00 -2.26915E-05 0.0E+00  2.06249E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73497E-03 0.0E+00 -8.92556E-05 0.0E+00 -2.88846E-05 0.0E+00  1.54871E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.97172E-04 0.0E+00 -1.94029E-05 0.0E+00 -1.24712E-05 0.0E+00  3.13147E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.04089E-05 0.0E+00 -7.99734E-06 0.0E+00 -5.85625E-06 0.0E+00  1.26415E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.00043E-05 0.0E+00 -4.51372E-06 0.0E+00 -3.27159E-06 0.0E+00  7.80249E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.14514E-05 0.0E+00 -2.85051E-06 0.0E+00 -1.87523E-06 0.0E+00  5.37642E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.19346E-06 0.0E+00 -1.84033E-06 0.0E+00 -1.24167E-06 0.0E+00  3.70192E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48887E-01 0.0E+00  2.91487E-03 0.0E+00  5.70366E-04 0.0E+00  3.90319E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69574E-02 0.0E+00 -6.53965E-04 0.0E+00 -2.26915E-05 0.0E+00  2.06249E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73497E-03 0.0E+00 -8.92556E-05 0.0E+00 -2.88846E-05 0.0E+00  1.54871E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.97171E-04 0.0E+00 -1.94029E-05 0.0E+00 -1.24712E-05 0.0E+00  3.13147E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.04099E-05 0.0E+00 -7.99734E-06 0.0E+00 -5.85625E-06 0.0E+00  1.26415E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.00061E-05 0.0E+00 -4.51372E-06 0.0E+00 -3.27159E-06 0.0E+00  7.80249E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.14543E-05 0.0E+00 -2.85051E-06 0.0E+00 -1.87523E-06 0.0E+00  5.37642E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.19209E-06 0.0E+00 -1.84033E-06 0.0E+00 -1.24167E-06 0.0E+00  3.70192E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23860E+08 0.0E+00  6.27580E+08 0.0E+00  7.05802E+08 0.0E+00  1.61134E+08 0.0E+00  2.89015E+08 0.0E+00  7.81711E+08 0.0E+00  9.42466E+08 0.0E+00  4.76890E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24616E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10632E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.24979E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04455E+20 0.0E+00  7.31001E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51287E-01 0.0E+00  3.92175E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46812E-04 0.0E+00  4.70341E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.78066E-04 0.0E+00  1.23297E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31255E-04 0.0E+00  7.62631E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23610E-04 0.0E+00  1.89487E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46551E+00 0.0E+00  2.48465E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50719E-08 0.0E+00  2.36941E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50609E-01 0.0E+00  3.90943E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62931E-02 0.0E+00  2.06023E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.69398E-03 0.0E+00  1.52193E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.89872E-04 0.0E+00  3.01506E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.36707E-05 0.0E+00  1.20924E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  5.84169E-06 0.0E+00  7.49705E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.10076E-06 0.0E+00  5.20559E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  5.37440E-06 0.0E+00  3.58770E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50609E-01 0.0E+00  3.90943E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62931E-02 0.0E+00  2.06023E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.69398E-03 0.0E+00  1.52193E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.89871E-04 0.0E+00  3.01506E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.36718E-05 0.0E+00  1.20924E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  5.84353E-06 0.0E+00  7.49705E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.10374E-06 0.0E+00  5.20559E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  5.37297E-06 0.0E+00  3.58770E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12649E-01 0.0E+00  3.70596E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57751E+00 0.0E+00  8.97874E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77962E-04 0.0E+00  1.23297E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55586E-03 0.0E+00  1.79671E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47731E-01 0.0E+00  2.87765E-03 0.0E+00  5.64891E-04 0.0E+00  3.90378E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69387E-02 0.0E+00 -6.45615E-04 0.0E+00 -2.24859E-05 0.0E+00  2.06248E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78209E-03 0.0E+00 -8.81159E-05 0.0E+00 -2.86006E-05 0.0E+00  1.55053E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.09027E-04 0.0E+00 -1.91552E-05 0.0E+00 -1.23525E-05 0.0E+00  3.13858E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.15660E-05 0.0E+00 -7.89523E-06 0.0E+00 -5.79992E-06 0.0E+00  1.26724E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.02978E-05 0.0E+00 -4.45609E-06 0.0E+00 -3.24001E-06 0.0E+00  7.82105E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.19149E-05 0.0E+00 -2.81411E-06 0.0E+00 -1.85713E-06 0.0E+00  5.39131E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.19122E-06 0.0E+00 -1.81683E-06 0.0E+00 -1.22972E-06 0.0E+00  3.71067E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47732E-01 0.0E+00  2.87765E-03 0.0E+00  5.64891E-04 0.0E+00  3.90378E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69387E-02 0.0E+00 -6.45615E-04 0.0E+00 -2.24859E-05 0.0E+00  2.06248E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78209E-03 0.0E+00 -8.81159E-05 0.0E+00 -2.86006E-05 0.0E+00  1.55053E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.09026E-04 0.0E+00 -1.91552E-05 0.0E+00 -1.23525E-05 0.0E+00  3.13858E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.15671E-05 0.0E+00 -7.89523E-06 0.0E+00 -5.79992E-06 0.0E+00  1.26724E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.02996E-05 0.0E+00 -4.45609E-06 0.0E+00 -3.24001E-06 0.0E+00  7.82105E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.19179E-05 0.0E+00 -2.81411E-06 0.0E+00 -1.85713E-06 0.0E+00  5.39131E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.18979E-06 0.0E+00 -1.81683E-06 0.0E+00 -1.22972E-06 0.0E+00  3.71067E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91237E-01 0.0E+00  3.99372E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91912E-01 0.0E+00  4.03671E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91943E-01 0.0E+00  4.04161E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89871E-01 0.0E+00  3.90585E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74304E+00 0.0E+00  8.34643E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73691E+00 0.0E+00  8.25756E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73663E+00 0.0E+00  8.24754E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75558E+00 0.0E+00  8.53420E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.41596E-03 0.01094  2.04433E-04 0.06406  1.01466E-03 0.02362  5.93786E-04 0.03076  1.25233E-03 0.02417  2.11971E-03 0.01683  5.65677E-04 0.02826  5.12772E-04 0.03586  1.52595E-04 0.06756 ];
LAMBDA                    (idx, [1:  18]) = [  4.04154E-01 0.01489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

