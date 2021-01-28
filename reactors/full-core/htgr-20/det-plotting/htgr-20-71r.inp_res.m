
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
TITLE                     (idx, [1: 21])  = '20mwfullcore71reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-71r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 18:33:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 21:20:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607128425002 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97108E-01  1.00150E+00  1.00083E+00  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49365E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50635E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.70140E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59050E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64769E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69563E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69399E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.42016E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04835E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57469E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66770E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42217E-01  4.42217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36100E-01  1.36100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66192E+02  1.66192E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66766E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95052E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97159E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.95089E+13 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25661E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  5.49350E+17 0.00070  8.93727E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.41815E+15 0.01439  2.30742E-03 0.01446 ];
PU239_FISS                (idx, [1:   4]) = [  4.94050E+16 0.00256  8.03742E-02 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  3.21103E+13 0.09650  5.22911E-05 0.09651 ];
PU241_FISS                (idx, [1:   4]) = [  1.43058E+16 0.00423  2.32727E-02 0.00406 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20831E+17 0.00156  1.94986E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25083E+17 0.00140  3.63210E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92043E+16 0.00313  4.71255E-02 0.00293 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48969E+16 0.00341  4.01742E-02 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  5.38365E+15 0.00615  8.68795E-03 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58131E+16 0.00418  2.55200E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83718E+15 0.00728  9.41921E-03 0.00719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000280 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35821E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000280 5.00014E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2100089 2.10003E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2083087 2.08304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 817104 8.17070E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000280 5.00014E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52712E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 7.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19291E+17 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23443E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.47545E+18 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20331E+21 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41112E+17 0.00128 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47554E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97493E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84326E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41564E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07289E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12679E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97138E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.38987E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23627E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03424E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48256E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03436E+00 0.00055  1.02760E+00 0.00052  6.63836E-03 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03501E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03507E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03501E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23716E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85322E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85315E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78915E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79025E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05918E-02 0.01099 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08420E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.02007E-03 0.00572  2.04640E-04 0.03032  9.35131E-04 0.01476  5.31326E-04 0.02130  1.18586E-03 0.01313  1.96660E-03 0.00883  5.56922E-04 0.01785  4.94783E-04 0.01805  1.44801E-04 0.03830 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11735E-01 0.00846  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.36612E-03 0.00879  2.34599E-04 0.05220  9.89589E-04 0.02524  5.67610E-04 0.03147  1.23503E-03 0.02060  2.06273E-03 0.01764  6.00724E-04 0.03079  5.33310E-04 0.03202  1.42528E-04 0.05579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08183E-01 0.01422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54769E-04 0.00132  8.55069E-04 0.00134  8.07464E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84107E-04 0.00117  8.84417E-04 0.00118  8.35281E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.43486E-03 0.00818  2.36349E-04 0.04756  9.78584E-04 0.02102  5.89482E-04 0.02968  1.26778E-03 0.02024  2.10394E-03 0.01452  5.95737E-04 0.02805  5.13259E-04 0.03370  1.49726E-04 0.05986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.04464E-01 0.01458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.47947E-04 0.00366  8.48164E-04 0.00362  8.07149E-04 0.04112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.77013E-04 0.00348  8.77239E-04 0.00344  8.34490E-04 0.04102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.29285E-03 0.02697  2.40718E-04 0.14106  9.38120E-04 0.07758  6.71445E-04 0.08526  1.27815E-03 0.06906  1.92012E-03 0.04894  5.52181E-04 0.08866  5.39951E-04 0.09398  1.52171E-04 0.15364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08602E-01 0.04667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.24289E-03 0.02594  2.33196E-04 0.13833  8.95652E-04 0.07521  6.67043E-04 0.08437  1.29068E-03 0.06597  1.91158E-03 0.04554  5.66304E-04 0.08837  5.21262E-04 0.09224  1.57164E-04 0.15219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.10365E-01 0.04564  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42540E+00 0.02704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.51978E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.81221E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44880E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57021E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37936E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95579E-05 0.00021  3.95500E-05 0.00022  4.08776E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44975E-03 0.00054  1.45024E-03 0.00055  1.36903E-03 0.00771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53446E-01 0.00025  7.53453E-01 0.00026  7.54917E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29342E+01 0.01322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69399E+02 0.00043  2.22727E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20883E+08 0.0E+00  6.37376E+08 0.0E+00  7.43370E+08 0.0E+00  1.67891E+08 0.0E+00  2.74579E+08 0.0E+00  7.25114E+08 0.0E+00  8.69411E+08 0.0E+00  4.38991E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23766E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.22166E+20 0.0E+00  6.81094E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52349E-01 0.0E+00  3.90140E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57666E-04 0.0E+00  4.81293E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.91119E-04 0.0E+00  1.28217E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33453E-04 0.0E+00  8.00880E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28953E-04 0.0E+00  1.99003E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46493E+00 0.0E+00  2.48480E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.65309E-08 0.0E+00  2.36297E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51658E-01 0.0E+00  3.88858E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62983E-02 0.0E+00  2.05221E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65118E-03 0.0E+00  1.51832E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.82087E-04 0.0E+00  2.97050E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.96083E-05 0.0E+00  1.32094E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.23944E-06 0.0E+00  6.91815E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.42178E-05 0.0E+00  4.66204E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -6.41766E-07 0.0E+00  3.67452E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51658E-01 0.0E+00  3.88858E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62983E-02 0.0E+00  2.05221E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65118E-03 0.0E+00  1.51832E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.82088E-04 0.0E+00  2.97050E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.96111E-05 0.0E+00  1.32094E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.23835E-06 0.0E+00  6.91815E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.42178E-05 0.0E+00  4.66204E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -6.40367E-07 0.0E+00  3.67452E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14203E-01 0.0E+00  3.68629E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55616E+00 0.0E+00  9.04251E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91053E-04 0.0E+00  1.28217E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.58296E-03 0.0E+00  1.86913E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48766E-01 0.0E+00  2.89173E-03 0.0E+00  5.87359E-04 0.0E+00  3.88271E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69483E-02 0.0E+00 -6.50029E-04 0.0E+00 -2.25351E-05 0.0E+00  2.05447E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73928E-03 0.0E+00 -8.80945E-05 0.0E+00 -2.94812E-05 0.0E+00  1.54780E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00979E-04 0.0E+00 -1.88926E-05 0.0E+00 -1.33834E-05 0.0E+00  3.10434E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.82373E-05 0.0E+00 -8.62906E-06 0.0E+00 -6.27362E-06 0.0E+00  1.38367E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.16824E-05 0.0E+00 -4.44298E-06 0.0E+00 -3.50720E-06 0.0E+00  7.26887E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.69191E-05 0.0E+00 -2.70130E-06 0.0E+00 -1.98680E-06 0.0E+00  4.86072E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.34102E-06 0.0E+00 -1.98279E-06 0.0E+00 -1.21214E-06 0.0E+00  3.79573E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48766E-01 0.0E+00  2.89173E-03 0.0E+00  5.87359E-04 0.0E+00  3.88271E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69483E-02 0.0E+00 -6.50029E-04 0.0E+00 -2.25351E-05 0.0E+00  2.05447E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73928E-03 0.0E+00 -8.80945E-05 0.0E+00 -2.94812E-05 0.0E+00  1.54780E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00980E-04 0.0E+00 -1.88926E-05 0.0E+00 -1.33834E-05 0.0E+00  3.10434E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.82402E-05 0.0E+00 -8.62906E-06 0.0E+00 -6.27362E-06 0.0E+00  1.38367E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.16813E-05 0.0E+00 -4.44298E-06 0.0E+00 -3.50720E-06 0.0E+00  7.26887E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.69191E-05 0.0E+00 -2.70130E-06 0.0E+00 -1.98680E-06 0.0E+00  4.86072E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.34242E-06 0.0E+00 -1.98279E-06 0.0E+00 -1.21214E-06 0.0E+00  3.79573E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23259E+08 0.0E+00  6.24977E+08 0.0E+00  7.01441E+08 0.0E+00  1.60288E+08 0.0E+00  2.78454E+08 0.0E+00  7.43396E+08 0.0E+00  8.93924E+08 0.0E+00  4.51877E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25574E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.21801E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.74684E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04592E+20 0.0E+00  6.98668E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51095E-01 0.0E+00  3.90205E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45891E-04 0.0E+00  4.81624E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77135E-04 0.0E+00  1.28290E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31245E-04 0.0E+00  8.01275E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23590E-04 0.0E+00  1.99092E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46555E+00 0.0E+00  2.48469E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.49733E-08 0.0E+00  2.36594E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50417E-01 0.0E+00  3.88922E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62874E-02 0.0E+00  2.05224E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70146E-03 0.0E+00  1.52086E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.94282E-04 0.0E+00  2.98049E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.09803E-05 0.0E+00  1.32548E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.36359E-06 0.0E+00  6.94337E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.45314E-05 0.0E+00  4.67900E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -5.94824E-07 0.0E+00  3.68444E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50417E-01 0.0E+00  3.88922E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62874E-02 0.0E+00  2.05224E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70146E-03 0.0E+00  1.52086E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.94283E-04 0.0E+00  2.98049E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.09833E-05 0.0E+00  1.32548E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.36245E-06 0.0E+00  6.94337E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.45315E-05 0.0E+00  4.67900E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -5.93361E-07 0.0E+00  3.68444E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12454E-01 0.0E+00  3.68695E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57880E+00 0.0E+00  9.02422E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77066E-04 0.0E+00  1.28290E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.53417E-03 0.0E+00  1.86319E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47560E-01 0.0E+00  2.85695E-03 0.0E+00  5.80686E-04 0.0E+00  3.88342E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69297E-02 0.0E+00 -6.42209E-04 0.0E+00 -2.22931E-05 0.0E+00  2.05447E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78849E-03 0.0E+00 -8.70347E-05 0.0E+00 -2.91387E-05 0.0E+00  1.55000E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12947E-04 0.0E+00 -1.86653E-05 0.0E+00 -1.32324E-05 0.0E+00  3.11281E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.95056E-05 0.0E+00 -8.52525E-06 0.0E+00 -6.20223E-06 0.0E+00  1.38751E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.17531E-05 0.0E+00 -4.38953E-06 0.0E+00 -3.46705E-06 0.0E+00  7.29007E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.72003E-05 0.0E+00 -2.66881E-06 0.0E+00 -1.96426E-06 0.0E+00  4.87542E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  1.36411E-06 0.0E+00 -1.95893E-06 0.0E+00 -1.19823E-06 0.0E+00  3.80426E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47560E-01 0.0E+00  2.85695E-03 0.0E+00  5.80686E-04 0.0E+00  3.88342E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69296E-02 0.0E+00 -6.42209E-04 0.0E+00 -2.22931E-05 0.0E+00  2.05447E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78849E-03 0.0E+00 -8.70347E-05 0.0E+00 -2.91387E-05 0.0E+00  1.55000E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12948E-04 0.0E+00 -1.86653E-05 0.0E+00 -1.32324E-05 0.0E+00  3.11281E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.95086E-05 0.0E+00 -8.52525E-06 0.0E+00 -6.20223E-06 0.0E+00  1.38751E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.17520E-05 0.0E+00 -4.38953E-06 0.0E+00 -3.46705E-06 0.0E+00  7.29007E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.72003E-05 0.0E+00 -2.66881E-06 0.0E+00 -1.96426E-06 0.0E+00  4.87542E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  1.36557E-06 0.0E+00 -1.95893E-06 0.0E+00 -1.19823E-06 0.0E+00  3.80426E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91336E-01 0.0E+00  4.00492E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92061E-01 0.0E+00  4.05735E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92064E-01 0.0E+00  4.04367E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89900E-01 0.0E+00  3.91679E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74213E+00 0.0E+00  8.32309E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73556E+00 0.0E+00  8.21553E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73553E+00 0.0E+00  8.24334E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75531E+00 0.0E+00  8.51038E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.36612E-03 0.00879  2.34599E-04 0.05220  9.89589E-04 0.02524  5.67610E-04 0.03147  1.23503E-03 0.02060  2.06273E-03 0.01764  6.00724E-04 0.03079  5.33310E-04 0.03202  1.42528E-04 0.05579 ];
LAMBDA                    (idx, [1:  18]) = [  4.08183E-01 0.01422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

