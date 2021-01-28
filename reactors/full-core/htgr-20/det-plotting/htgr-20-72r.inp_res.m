
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
TITLE                     (idx, [1: 21])  = '20mwfullcore72reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-72r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 21:20:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 00:08:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607138431506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96692E-01  1.00113E+00  1.00307E+00  9.99108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48055E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51945E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.71000E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.60012E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64952E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72514E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72353E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.43314E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04595E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99969E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99969E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61522E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67793E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39350E-01  4.39350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32150E-01  1.32150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67222E+02  1.67222E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67789E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95158E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97190E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.94856E+13 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25193E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  5.49438E+17 0.00065  8.93651E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.45829E+15 0.01312  2.37182E-03 0.01309 ];
PU239_FISS                (idx, [1:   4]) = [  4.95886E+16 0.00240  8.06547E-02 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  2.97216E+13 0.09570  4.83802E-05 0.09578 ];
PU241_FISS                (idx, [1:   4]) = [  1.41220E+16 0.00495  2.29692E-02 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20740E+17 0.00162  1.94183E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24748E+17 0.00141  3.61449E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90582E+16 0.00313  4.67359E-02 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48117E+16 0.00388  3.99041E-02 0.00378 ];
PU241_CAPT                (idx, [1:   4]) = [  5.35785E+15 0.00792  8.61632E-03 0.00779 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58241E+16 0.00427  2.54510E-02 0.00431 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87049E+15 0.00684  9.44168E-03 0.00683 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999688 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88952E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999688 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2108533 2.10876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2084989 2.08520E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 806166 8.06231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999688 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 6.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21436E+17 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23658E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.47428E+18 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21242E+21 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37727E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47430E+18 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01540E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84438E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38956E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.08005E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12672E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97368E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.40968E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23435E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03532E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48254E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03546E+00 0.00056  1.02856E+00 0.00053  6.75428E-03 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03587E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03587E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03587E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23501E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85318E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85333E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78999E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78696E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08147E-02 0.01135 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08325E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.05909E-03 0.00559  1.97936E-04 0.02827  9.52027E-04 0.01513  5.52457E-04 0.01991  1.16907E-03 0.01249  1.97517E-03 0.00917  5.59753E-04 0.02072  5.09442E-04 0.01925  1.43232E-04 0.03655 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12620E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58841E-03 0.00933  2.21164E-04 0.04958  1.01314E-03 0.02489  5.76011E-04 0.03601  1.30120E-03 0.02133  2.15064E-03 0.01613  6.00946E-04 0.03136  5.61409E-04 0.03571  1.63898E-04 0.04996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19268E-01 0.01497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.59968E-04 0.00131  8.60419E-04 0.00131  7.92468E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.90437E-04 0.00118  8.90905E-04 0.00119  8.20486E-04 0.01546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55134E-03 0.00865  2.30997E-04 0.04341  1.02251E-03 0.02309  5.87177E-04 0.03138  1.24338E-03 0.02041  2.16018E-03 0.01465  6.00822E-04 0.03198  5.49085E-04 0.03218  1.57187E-04 0.05664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13961E-01 0.01578  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.51196E-04 0.00314  8.51539E-04 0.00316  7.76887E-04 0.04180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.81378E-04 0.00317  8.81731E-04 0.00319  8.04631E-04 0.04191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.24880E-03 0.02602  2.42565E-04 0.15798  1.10556E-03 0.06716  5.29876E-04 0.09203  1.11468E-03 0.05968  2.00370E-03 0.04962  5.74182E-04 0.09220  5.29004E-04 0.09583  1.49230E-04 0.16457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.06445E-01 0.04383  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.22035E-03 0.02446  2.43252E-04 0.15052  1.08692E-03 0.06313  5.38948E-04 0.08864  1.09249E-03 0.05384  1.99937E-03 0.04841  5.61115E-04 0.08729  5.42751E-04 0.08969  1.55505E-04 0.15320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13473E-01 0.04251  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35641E+00 0.02701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.56600E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.86948E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41341E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48792E+00 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38842E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95324E-05 0.00019  3.95244E-05 0.00019  4.08426E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47161E-03 0.00064  1.47214E-03 0.00063  1.38592E-03 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53621E-01 0.00027  7.53581E-01 0.00027  7.62984E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31669E+01 0.01289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72353E+02 0.00049  2.24020E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21064E+08 0.0E+00  6.37087E+08 0.0E+00  7.43142E+08 0.0E+00  1.67750E+08 0.0E+00  2.77574E+08 0.0E+00  7.35869E+08 0.0E+00  8.83151E+08 0.0E+00  4.46090E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23535E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.21614E+20 0.0E+00  6.90756E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52430E-01 0.0E+00  3.90684E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57751E-04 0.0E+00  4.78041E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.91081E-04 0.0E+00  1.26792E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33330E-04 0.0E+00  7.89877E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28649E-04 0.0E+00  1.96266E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46493E+00 0.0E+00  2.48477E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.65009E-08 0.0E+00  2.36412E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51738E-01 0.0E+00  3.89417E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62886E-02 0.0E+00  2.05407E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65796E-03 0.0E+00  1.51429E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.91898E-04 0.0E+00  3.06644E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.44609E-05 0.0E+00  1.37390E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.90719E-07 0.0E+00  7.36883E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.22975E-05 0.0E+00  4.75149E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14030E-06 0.0E+00  3.26496E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51738E-01 0.0E+00  3.89417E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62886E-02 0.0E+00  2.05407E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65796E-03 0.0E+00  1.51429E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.91897E-04 0.0E+00  3.06644E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.44611E-05 0.0E+00  1.37390E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.89348E-07 0.0E+00  7.36883E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.22976E-05 0.0E+00  4.75149E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14295E-06 0.0E+00  3.26496E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14234E-01 0.0E+00  3.69158E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55593E+00 0.0E+00  9.02955E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90989E-04 0.0E+00  1.26792E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.58928E-03 0.0E+00  1.84941E-03 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99567E-07 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99968E-01 0.0E+00  3.17579E-05 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.48840E-01 0.0E+00  2.89753E-03 0.0E+00  5.82060E-04 0.0E+00  3.88835E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69395E-02 0.0E+00 -6.50889E-04 0.0E+00 -2.26855E-05 0.0E+00  2.05634E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74654E-03 0.0E+00 -8.85821E-05 0.0E+00 -2.92958E-05 0.0E+00  1.54359E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.10309E-04 0.0E+00 -1.84104E-05 0.0E+00 -1.31740E-05 0.0E+00  3.19818E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.35491E-05 0.0E+00 -9.08822E-06 0.0E+00 -6.17724E-06 0.0E+00  1.43567E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.13804E-06 0.0E+00 -4.34732E-06 0.0E+00 -3.40637E-06 0.0E+00  7.70947E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.53749E-05 0.0E+00 -3.07739E-06 0.0E+00 -2.07706E-06 0.0E+00  4.95919E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.87211E-06 0.0E+00 -1.73181E-06 0.0E+00 -1.36564E-06 0.0E+00  3.40153E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48840E-01 0.0E+00  2.89753E-03 0.0E+00  5.82060E-04 0.0E+00  3.88835E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69395E-02 0.0E+00 -6.50889E-04 0.0E+00 -2.26855E-05 0.0E+00  2.05634E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74654E-03 0.0E+00 -8.85821E-05 0.0E+00 -2.92958E-05 0.0E+00  1.54359E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.10308E-04 0.0E+00 -1.84104E-05 0.0E+00 -1.31740E-05 0.0E+00  3.19818E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.35493E-05 0.0E+00 -9.08822E-06 0.0E+00 -6.17724E-06 0.0E+00  1.43567E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.13667E-06 0.0E+00 -4.34732E-06 0.0E+00 -3.40637E-06 0.0E+00  7.70947E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.53750E-05 0.0E+00 -3.07739E-06 0.0E+00 -2.07706E-06 0.0E+00  4.95919E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.87476E-06 0.0E+00 -1.73181E-06 0.0E+00 -1.36564E-06 0.0E+00  3.40153E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23511E+08 0.0E+00  6.25218E+08 0.0E+00  7.02167E+08 0.0E+00  1.60313E+08 0.0E+00  2.81312E+08 0.0E+00  7.53618E+08 0.0E+00  9.06975E+08 0.0E+00  4.58614E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25282E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.18497E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.80416E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04561E+20 0.0E+00  7.07808E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51191E-01 0.0E+00  3.90747E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46130E-04 0.0E+00  4.78356E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77281E-04 0.0E+00  1.26860E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31150E-04 0.0E+00  7.90246E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23357E-04 0.0E+00  1.96350E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46554E+00 0.0E+00  2.48467E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.49558E-08 0.0E+00  2.36696E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50513E-01 0.0E+00  3.89479E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62780E-02 0.0E+00  2.05409E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70766E-03 0.0E+00  1.51669E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.03990E-04 0.0E+00  3.07584E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.57128E-05 0.0E+00  1.37802E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  9.74088E-07 0.0E+00  7.39246E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.24885E-05 0.0E+00  4.76728E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  2.08957E-06 0.0E+00  3.27731E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50513E-01 0.0E+00  3.89479E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62780E-02 0.0E+00  2.05409E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70767E-03 0.0E+00  1.51669E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.03989E-04 0.0E+00  3.07584E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.57129E-05 0.0E+00  1.37802E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  9.72655E-07 0.0E+00  7.39246E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.24887E-05 0.0E+00  4.76728E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  2.09233E-06 0.0E+00  3.27731E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12508E-01 0.0E+00  3.69221E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57845E+00 0.0E+00  9.01163E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77185E-04 0.0E+00  1.26860E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.54061E-03 0.0E+00  1.84375E-03 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.99567E-07 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  9.99968E-01 0.0E+00  3.17579E-05 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  2.47651E-01 0.0E+00  2.86266E-03 0.0E+00  5.75707E-04 0.0E+00  3.88903E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69211E-02 0.0E+00 -6.43055E-04 0.0E+00 -2.24519E-05 0.0E+00  2.05634E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79518E-03 0.0E+00 -8.75160E-05 0.0E+00 -2.89685E-05 0.0E+00  1.54566E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.22179E-04 0.0E+00 -1.81888E-05 0.0E+00 -1.30312E-05 0.0E+00  3.20615E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.46916E-05 0.0E+00 -8.97884E-06 0.0E+00 -6.10951E-06 0.0E+00  1.43912E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  5.26909E-06 0.0E+00 -4.29500E-06 0.0E+00 -3.36917E-06 0.0E+00  7.72938E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.55289E-05 0.0E+00 -3.04035E-06 0.0E+00 -2.05414E-06 0.0E+00  4.97269E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  3.80054E-06 0.0E+00 -1.71097E-06 0.0E+00 -1.35078E-06 0.0E+00  3.41239E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47651E-01 0.0E+00  2.86266E-03 0.0E+00  5.75707E-04 0.0E+00  3.88903E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69211E-02 0.0E+00 -6.43055E-04 0.0E+00 -2.24519E-05 0.0E+00  2.05634E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79519E-03 0.0E+00 -8.75160E-05 0.0E+00 -2.89685E-05 0.0E+00  1.54566E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.22178E-04 0.0E+00 -1.81888E-05 0.0E+00 -1.30312E-05 0.0E+00  3.20615E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.46917E-05 0.0E+00 -8.97884E-06 0.0E+00 -6.10951E-06 0.0E+00  1.43912E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  5.26765E-06 0.0E+00 -4.29500E-06 0.0E+00 -3.36917E-06 0.0E+00  7.72938E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.55290E-05 0.0E+00 -3.04035E-06 0.0E+00 -2.05414E-06 0.0E+00  4.97269E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  3.80330E-06 0.0E+00 -1.71097E-06 0.0E+00 -1.35078E-06 0.0E+00  3.41239E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91376E-01 0.0E+00  3.99725E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92029E-01 0.0E+00  4.04545E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92165E-01 0.0E+00  4.03666E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89950E-01 0.0E+00  3.91243E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74177E+00 0.0E+00  8.33907E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73585E+00 0.0E+00  8.23972E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73462E+00 0.0E+00  8.25765E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75484E+00 0.0E+00  8.51985E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58841E-03 0.00933  2.21164E-04 0.04958  1.01314E-03 0.02489  5.76011E-04 0.03601  1.30120E-03 0.02133  2.15064E-03 0.01613  6.00946E-04 0.03136  5.61409E-04 0.03571  1.63898E-04 0.04996 ];
LAMBDA                    (idx, [1:  18]) = [  4.19268E-01 0.01497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

