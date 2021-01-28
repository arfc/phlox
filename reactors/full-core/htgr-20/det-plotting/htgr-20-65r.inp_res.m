
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
TITLE                     (idx, [1: 21])  = '20mwfullcore65reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-65r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 01:59:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 04:44:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607068761357 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.82911E-01  1.00371E+00  1.00845E+00  1.00493E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.57292E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.42708E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.65043E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.53336E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64631E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51515E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51336E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.31973E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03799E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99962E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99962E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.51893E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65466E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.40550E-01  4.40550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38767E-01  1.38767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64887E+02  1.64887E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65462E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.93974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94637E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97146E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.98015E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29103E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.49415E+17 0.00079  8.93368E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.48263E+15 0.01443  2.41043E-03 0.01431 ];
PU239_FISS                (idx, [1:   4]) = [  4.96880E+16 0.00231  8.07941E-02 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  2.83246E+13 0.09284  4.60445E-05 0.09285 ];
PU241_FISS                (idx, [1:   4]) = [  1.42034E+16 0.00489  2.30966E-02 0.00495 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21009E+17 0.00159  1.98565E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27759E+17 0.00122  3.73733E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91624E+16 0.00353  4.78509E-02 0.00332 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49632E+16 0.00360  4.09617E-02 0.00346 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28377E+15 0.00742  8.67026E-03 0.00739 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57196E+16 0.00448  2.57944E-02 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86509E+15 0.00745  9.62345E-03 0.00732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999619 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53970E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999619 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2044716 2.04493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2063419 2.06364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 891484 8.91584E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999619 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52714E+18 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15138E+17 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.08598E+17 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22374E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.49007E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.15229E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65709E+17 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48945E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74520E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84429E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54312E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01516E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12824E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95040E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.25779E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24704E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02467E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48259E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02931E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02475E+00 0.00056  1.01809E+00 0.00055  6.57739E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02535E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02491E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02535E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24799E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85227E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85213E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80630E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80851E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10492E-02 0.01273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09414E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01552E-03 0.00580  2.01628E-04 0.03470  9.51911E-04 0.01410  5.34282E-04 0.01777  1.18247E-03 0.01149  1.96899E-03 0.01107  5.46955E-04 0.01763  4.85150E-04 0.02213  1.44128E-04 0.03853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08059E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.51905E+00 0.01010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.38194E-03 0.00994  2.08472E-04 0.05362  9.99091E-04 0.02472  5.69557E-04 0.03643  1.26570E-03 0.02064  2.11755E-03 0.01829  5.69047E-04 0.03391  5.03639E-04 0.03371  1.48884E-04 0.06083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.04220E-01 0.01503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.17284E-04 0.00125  8.17600E-04 0.00127  7.69724E-04 0.01629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.37491E-04 0.00118  8.37814E-04 0.00119  7.88821E-04 0.01634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.41694E-03 0.00861  2.15336E-04 0.05170  1.02092E-03 0.02150  5.61560E-04 0.02755  1.26956E-03 0.01959  2.06980E-03 0.01641  6.19160E-04 0.02916  5.16022E-04 0.03297  1.44583E-04 0.06220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.05425E-01 0.01418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.08273E-04 0.00307  8.08756E-04 0.00304  7.34028E-04 0.04051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.28249E-04 0.00301  8.28744E-04 0.00297  7.52247E-04 0.04051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23729E-03 0.02986  2.05426E-04 0.14744  9.72024E-04 0.06845  5.65497E-04 0.10985  1.14920E-03 0.07328  2.08026E-03 0.04939  5.66412E-04 0.08261  5.60216E-04 0.08518  1.38262E-04 0.17221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14816E-01 0.04341  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.29578E-03 0.02848  2.06743E-04 0.13986  9.50988E-04 0.06548  5.78980E-04 0.10169  1.17823E-03 0.06797  2.11060E-03 0.04626  5.50434E-04 0.07814  5.77037E-04 0.08526  1.42766E-04 0.17031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17500E-01 0.04135  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71170E+00 0.02977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.13173E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.33272E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43052E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90805E+00 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32196E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96106E-05 0.00021  3.96028E-05 0.00021  4.09043E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31768E-03 0.00056  1.31816E-03 0.00057  1.23960E-03 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51011E-01 0.00024  7.51003E-01 0.00023  7.55157E-01 0.00939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32103E+01 0.01213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51336E+02 0.00040  2.14367E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20827E+08 0.0E+00  6.37511E+08 0.0E+00  7.43015E+08 0.0E+00  1.67339E+08 0.0E+00  2.56272E+08 0.0E+00  6.59534E+08 0.0E+00  7.86114E+08 0.0E+00  3.95781E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24776E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.27096E+20 0.0E+00  6.25146E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52139E-01 0.0E+00  3.86496E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58986E-04 0.0E+00  5.01755E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.92716E-04 0.0E+00  1.37302E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33730E-04 0.0E+00  8.71262E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29630E-04 0.0E+00  2.16497E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46489E+00 0.0E+00  2.48487E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.63189E-08 0.0E+00  2.35550E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51446E-01 0.0E+00  3.85122E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62928E-02 0.0E+00  2.03136E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65311E-03 0.0E+00  1.49251E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.80606E-04 0.0E+00  2.92397E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.85692E-05 0.0E+00  1.28671E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.76104E-06 0.0E+00  6.78555E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.20318E-05 0.0E+00  4.81821E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.14730E-07 0.0E+00  3.76514E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51446E-01 0.0E+00  3.85122E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62928E-02 0.0E+00  2.03136E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65311E-03 0.0E+00  1.49251E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.80608E-04 0.0E+00  2.92397E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.85645E-05 0.0E+00  1.28671E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.75951E-06 0.0E+00  6.78555E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.20339E-05 0.0E+00  4.81821E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.16859E-07 0.0E+00  3.76514E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14041E-01 0.0E+00  3.65171E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55734E+00 0.0E+00  9.12815E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92641E-04 0.0E+00  1.37302E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.54948E-03 0.0E+00  1.99507E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48589E-01 0.0E+00  2.85658E-03 0.0E+00  6.21397E-04 0.0E+00  3.84501E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69383E-02 0.0E+00 -6.45446E-04 0.0E+00 -2.15082E-05 0.0E+00  2.03351E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73939E-03 0.0E+00 -8.62793E-05 0.0E+00 -3.11850E-05 0.0E+00  1.52370E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.99289E-04 0.0E+00 -1.86828E-05 0.0E+00 -1.43049E-05 0.0E+00  3.06702E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.66180E-05 0.0E+00 -8.04872E-06 0.0E+00 -7.25282E-06 0.0E+00  1.35924E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.62097E-06 0.0E+00 -4.85993E-06 0.0E+00 -3.50560E-06 0.0E+00  7.13611E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.41420E-05 0.0E+00 -2.11027E-06 0.0E+00 -2.46057E-06 0.0E+00  5.06427E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.30658E-06 0.0E+00 -1.89185E-06 0.0E+00 -1.41133E-06 0.0E+00  3.90627E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48590E-01 0.0E+00  2.85658E-03 0.0E+00  6.21397E-04 0.0E+00  3.84501E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69383E-02 0.0E+00 -6.45446E-04 0.0E+00 -2.15082E-05 0.0E+00  2.03351E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73939E-03 0.0E+00 -8.62793E-05 0.0E+00 -3.11850E-05 0.0E+00  1.52370E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.99291E-04 0.0E+00 -1.86828E-05 0.0E+00 -1.43049E-05 0.0E+00  3.06702E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.66132E-05 0.0E+00 -8.04872E-06 0.0E+00 -7.25282E-06 0.0E+00  1.35924E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.61944E-06 0.0E+00 -4.85993E-06 0.0E+00 -3.50560E-06 0.0E+00  7.13611E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.41442E-05 0.0E+00 -2.11027E-06 0.0E+00 -2.46057E-06 0.0E+00  5.06427E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.30871E-06 0.0E+00 -1.89185E-06 0.0E+00 -1.41133E-06 0.0E+00  3.90627E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.21942E+08 0.0E+00  6.20086E+08 0.0E+00  6.93876E+08 0.0E+00  1.58678E+08 0.0E+00  2.61414E+08 0.0E+00  6.82344E+08 0.0E+00  8.16415E+08 0.0E+00  4.11639E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27075E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.40408E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.06840E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05010E+20 0.0E+00  6.47231E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50815E-01 0.0E+00  3.86583E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46451E-04 0.0E+00  5.02207E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77871E-04 0.0E+00  1.37407E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31420E-04 0.0E+00  8.71863E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24021E-04 0.0E+00  2.16634E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46554E+00 0.0E+00  2.48473E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.47992E-08 0.0E+00  2.35941E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50137E-01 0.0E+00  3.85208E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62813E-02 0.0E+00  2.03140E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70649E-03 0.0E+00  1.49580E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93790E-04 0.0E+00  2.93743E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.98764E-05 0.0E+00  1.29292E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.03116E-06 0.0E+00  6.81674E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.24827E-05 0.0E+00  4.84099E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  4.13648E-07 0.0E+00  3.78040E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50137E-01 0.0E+00  3.85208E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62813E-02 0.0E+00  2.03140E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70650E-03 0.0E+00  1.49580E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93792E-04 0.0E+00  2.93743E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.98714E-05 0.0E+00  1.29292E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.02956E-06 0.0E+00  6.81674E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.24850E-05 0.0E+00  4.84099E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  4.15881E-07 0.0E+00  3.78040E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12187E-01 0.0E+00  3.65259E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.58053E+00 0.0E+00  9.10763E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77793E-04 0.0E+00  1.37407E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.50524E-03 0.0E+00  1.98700E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47310E-01 0.0E+00  2.82719E-03 0.0E+00  6.12262E-04 0.0E+00  3.84596E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69201E-02 0.0E+00 -6.38806E-04 0.0E+00 -2.12103E-05 0.0E+00  2.03353E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79189E-03 0.0E+00 -8.53917E-05 0.0E+00 -3.07167E-05 0.0E+00  1.52651E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12280E-04 0.0E+00 -1.84906E-05 0.0E+00 -1.40957E-05 0.0E+00  3.07839E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.78423E-05 0.0E+00 -7.96592E-06 0.0E+00 -7.14613E-06 0.0E+00  1.36438E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.84109E-06 0.0E+00 -4.80993E-06 0.0E+00 -3.45369E-06 0.0E+00  7.16211E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.45713E-05 0.0E+00 -2.08856E-06 0.0E+00 -2.42435E-06 0.0E+00  5.08343E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.28604E-06 0.0E+00 -1.87239E-06 0.0E+00 -1.39047E-06 0.0E+00  3.91944E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47310E-01 0.0E+00  2.82719E-03 0.0E+00  6.12262E-04 0.0E+00  3.84596E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69201E-02 0.0E+00 -6.38806E-04 0.0E+00 -2.12103E-05 0.0E+00  2.03353E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79189E-03 0.0E+00 -8.53917E-05 0.0E+00 -3.07167E-05 0.0E+00  1.52651E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12282E-04 0.0E+00 -1.84906E-05 0.0E+00 -1.40957E-05 0.0E+00  3.07839E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.78373E-05 0.0E+00 -7.96592E-06 0.0E+00 -7.14613E-06 0.0E+00  1.36438E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.83948E-06 0.0E+00 -4.80993E-06 0.0E+00 -3.45369E-06 0.0E+00  7.16211E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.45735E-05 0.0E+00 -2.08856E-06 0.0E+00 -2.42435E-06 0.0E+00  5.08343E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.28827E-06 0.0E+00 -1.87239E-06 0.0E+00 -1.39047E-06 0.0E+00  3.91944E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91366E-01 0.0E+00  3.99644E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91934E-01 0.0E+00  4.05437E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92149E-01 0.0E+00  4.04074E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90030E-01 0.0E+00  3.89800E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74186E+00 0.0E+00  8.34077E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73671E+00 0.0E+00  8.22157E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73477E+00 0.0E+00  8.24932E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75411E+00 0.0E+00  8.55140E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.38194E-03 0.00994  2.08472E-04 0.05362  9.99091E-04 0.02472  5.69557E-04 0.03643  1.26570E-03 0.02064  2.11755E-03 0.01829  5.69047E-04 0.03391  5.03639E-04 0.03371  1.48884E-04 0.06083 ];
LAMBDA                    (idx, [1:  18]) = [  4.04220E-01 0.01503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

