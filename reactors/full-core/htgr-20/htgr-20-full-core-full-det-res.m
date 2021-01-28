
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
TITLE                     (idx, [1: 19])  = '20mwfullcoredetplot' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-20-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  3 05:38:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  3 09:18:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1606995539943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00025E+00  1.00081E+00  1.00016E+00  9.98780E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.30377E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.69623E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.82030E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.72410E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65503E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.21072E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20947E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.69380E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.06109E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19517E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19645E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41667E-01  4.41667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29167E-01  1.29167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19074E+02  2.19074E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19641E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.73110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74602E+00 0.00583 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.70;
MEMSIZE                   (idx, 1)        = 2337.21;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.54;
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

NORM_COEF                 (idx, [1:   4]) = [  2.90033E+13 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.18695E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  5.50046E+17 0.00077  8.93642E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.45297E+15 0.01441  2.36053E-03 0.01439 ];
PU239_FISS                (idx, [1:   4]) = [  4.96274E+16 0.00211  8.06292E-02 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  2.55142E+13 0.10097  4.14628E-05 0.10097 ];
PU241_FISS                (idx, [1:   4]) = [  1.41735E+16 0.00443  2.30267E-02 0.00433 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20352E+17 0.00147  1.84034E-01 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20198E+17 0.00137  3.36701E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91242E+16 0.00297  4.45354E-02 0.00298 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44804E+16 0.00364  3.74344E-02 0.00365 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34066E+15 0.00753  8.16614E-03 0.00743 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59314E+16 0.00433  2.43596E-02 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  5.92614E+15 0.00635  9.06129E-03 0.00622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000349 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65069E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000349 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2254915 2.25484E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2122281 2.12222E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 623153 6.23110E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000349 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.10251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52709E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15141E+17 7.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54013E+17 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26915E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.45017E+18 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35673E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.80724E+17 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44988E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65436E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84408E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.05096E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.21504E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12372E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99403E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.75901E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20371E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05370E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48250E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05381E+00 0.00052  1.04699E+00 0.00050  6.70714E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05330E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05309E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05330E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20329E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85502E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85496E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75723E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75813E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07008E-02 0.01152 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06240E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88686E-03 0.00548  1.93699E-04 0.03342  9.13572E-04 0.01427  5.48729E-04 0.01755  1.17758E-03 0.01361  1.90620E-03 0.00951  5.35795E-04 0.01936  4.69205E-04 0.02212  1.42079E-04 0.03483 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.06623E-01 0.00992  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.36276E-03 0.00951  2.03817E-04 0.05262  9.76475E-04 0.02234  6.05454E-04 0.02435  1.27595E-03 0.02195  2.06679E-03 0.01683  5.58703E-04 0.03343  5.24667E-04 0.03327  1.50910E-04 0.06046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07698E-01 0.01473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.47929E-04 0.00141  9.48451E-04 0.00140  8.67289E-04 0.01983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.98914E-04 0.00131  9.99465E-04 0.00131  9.13850E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.35098E-03 0.00966  2.22269E-04 0.04668  9.75686E-04 0.02486  6.02906E-04 0.02451  1.28401E-03 0.02209  2.03848E-03 0.01503  5.61931E-04 0.02809  5.18989E-04 0.03136  1.46709E-04 0.05971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.04718E-01 0.01455  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.44027E-04 0.00387  9.44704E-04 0.00388  8.38748E-04 0.04349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.94834E-04 0.00392  9.95547E-04 0.00392  8.84025E-04 0.04351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.18809E-03 0.03011  1.63491E-04 0.16494  8.76178E-04 0.07309  5.39376E-04 0.10383  1.22755E-03 0.06240  2.23123E-03 0.05018  4.81225E-04 0.09581  5.08175E-04 0.10507  1.60860E-04 0.20029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12209E-01 0.03913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14183E-03 0.02943  1.63940E-04 0.15688  8.88109E-04 0.06799  5.41505E-04 0.09559  1.22380E-03 0.05827  2.17154E-03 0.04861  4.76743E-04 0.09207  5.18200E-04 0.10142  1.57994E-04 0.16878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14320E-01 0.03786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55876E+00 0.03030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.46994E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97925E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31615E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.66972E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51569E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94885E-05 0.00020  3.94804E-05 0.00020  4.08270E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.83053E-03 0.00059  1.83134E-03 0.00059  1.69631E-03 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.56733E-01 0.00027  7.56622E-01 0.00027  7.77748E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30996E+01 0.01340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20947E+02 0.00047  2.43614E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20714E+08 0.0E+00  6.36553E+08 0.0E+00  7.42924E+08 0.0E+00  1.68926E+08 0.0E+00  3.26638E+08 0.0E+00  9.12107E+08 0.0E+00  1.10746E+09 0.0E+00  5.62385E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20335E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.13102E+20 0.0E+00  8.43588E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52847E-01 0.0E+00  3.97941E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55670E-04 0.0E+00  4.36952E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.88643E-04 0.0E+00  1.08529E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.32973E-04 0.0E+00  6.48339E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.27768E-04 0.0E+00  1.61092E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46492E+00 0.0E+00  2.48468E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02963E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.70205E-08 0.0E+00  2.37870E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52159E-01 0.0E+00  3.96855E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63162E-02 0.0E+00  2.09209E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66014E-03 0.0E+00  1.54565E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.78091E-04 0.0E+00  3.10953E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.65265E-05 0.0E+00  1.33516E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27455E-06 0.0E+00  7.55819E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.12169E-05 0.0E+00  4.80293E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62684E-06 0.0E+00  3.74154E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52159E-01 0.0E+00  3.96855E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63162E-02 0.0E+00  2.09209E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66014E-03 0.0E+00  1.54565E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.78092E-04 0.0E+00  3.10953E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.65239E-05 0.0E+00  1.33516E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27380E-06 0.0E+00  7.55819E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.12168E-05 0.0E+00  4.80293E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62449E-06 0.0E+00  3.74154E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14585E-01 0.0E+00  3.76084E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55339E+00 0.0E+00  8.86328E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.88559E-04 0.0E+00  1.08529E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.67600E-03 0.0E+00  1.60393E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49171E-01 0.0E+00  2.98759E-03 0.0E+00  5.18234E-04 0.0E+00  3.96337E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69792E-02 0.0E+00 -6.63028E-04 0.0E+00 -2.41764E-05 0.0E+00  2.09451E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.75310E-03 0.0E+00 -9.29595E-05 0.0E+00 -2.59737E-05 0.0E+00  1.57162E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.99058E-04 0.0E+00 -2.09677E-05 0.0E+00 -1.12008E-05 0.0E+00  3.22154E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.47291E-05 0.0E+00 -8.20258E-06 0.0E+00 -5.47954E-06 0.0E+00  1.38995E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.41984E-06 0.0E+00 -5.14530E-06 0.0E+00 -2.81290E-06 0.0E+00  7.83948E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.44536E-05 0.0E+00 -3.23668E-06 0.0E+00 -1.86569E-06 0.0E+00  4.98950E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.98708E-06 0.0E+00 -1.36023E-06 0.0E+00 -9.82676E-07 0.0E+00  3.83980E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49171E-01 0.0E+00  2.98759E-03 0.0E+00  5.18234E-04 0.0E+00  3.96337E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69792E-02 0.0E+00 -6.63028E-04 0.0E+00 -2.41764E-05 0.0E+00  2.09451E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.75310E-03 0.0E+00 -9.29595E-05 0.0E+00 -2.59737E-05 0.0E+00  1.57162E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.99060E-04 0.0E+00 -2.09677E-05 0.0E+00 -1.12008E-05 0.0E+00  3.22154E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.47264E-05 0.0E+00 -8.20258E-06 0.0E+00 -5.47954E-06 0.0E+00  1.38995E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.41910E-06 0.0E+00 -5.14530E-06 0.0E+00 -2.81290E-06 0.0E+00  7.83948E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.44535E-05 0.0E+00 -3.23668E-06 0.0E+00 -1.86569E-06 0.0E+00  4.98950E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.98472E-06 0.0E+00 -1.36023E-06 0.0E+00 -9.82676E-07 0.0E+00  3.83980E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.25929E+08 0.0E+00  6.36243E+08 0.0E+00  7.20128E+08 0.0E+00  1.64337E+08 0.0E+00  3.27538E+08 0.0E+00  9.18897E+08 0.0E+00  1.11709E+09 0.0E+00  5.67550E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.21107E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.72451E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  8.01485E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.06583E+20 0.0E+00  8.50108E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51820E-01 0.0E+00  3.97967E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46299E-04 0.0E+00  4.37081E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77434E-04 0.0E+00  1.08554E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31135E-04 0.0E+00  6.48454E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23304E-04 0.0E+00  1.61117E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46543E+00 0.0E+00  2.48463E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02665E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55019E-08 0.0E+00  2.37993E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51143E-01 0.0E+00  3.96881E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63072E-02 0.0E+00  2.09209E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70056E-03 0.0E+00  1.54671E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.87956E-04 0.0E+00  3.11384E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.75848E-05 0.0E+00  1.33716E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  3.49625E-06 0.0E+00  7.57007E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.14261E-05 0.0E+00  4.81101E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.66094E-06 0.0E+00  3.74745E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51143E-01 0.0E+00  3.96881E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63072E-02 0.0E+00  2.09209E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70056E-03 0.0E+00  1.54671E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.87958E-04 0.0E+00  3.11384E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.75821E-05 0.0E+00  1.33716E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  3.49548E-06 0.0E+00  7.57007E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.14260E-05 0.0E+00  4.81101E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.65850E-06 0.0E+00  3.74745E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13165E-01 0.0E+00  3.76110E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57420E+00 0.0E+00  8.84954E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77347E-04 0.0E+00  1.08554E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.62105E-03 0.0E+00  1.60163E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48199E-01 0.0E+00  2.94384E-03 0.0E+00  5.15685E-04 0.0E+00  3.96366E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69605E-02 0.0E+00 -6.53317E-04 0.0E+00 -2.40635E-05 0.0E+00  2.09450E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79215E-03 0.0E+00 -9.15981E-05 0.0E+00 -2.58427E-05 0.0E+00  1.57255E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.08617E-04 0.0E+00 -2.06607E-05 0.0E+00 -1.11461E-05 0.0E+00  3.22530E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.56673E-05 0.0E+00 -8.08245E-06 0.0E+00 -5.45259E-06 0.0E+00  1.39168E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.56620E-06 0.0E+00 -5.06994E-06 0.0E+00 -2.79893E-06 0.0E+00  7.84996E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.46154E-05 0.0E+00 -3.18927E-06 0.0E+00 -1.85651E-06 0.0E+00  4.99666E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.00125E-06 0.0E+00 -1.34031E-06 0.0E+00 -9.77827E-07 0.0E+00  3.84523E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48199E-01 0.0E+00  2.94384E-03 0.0E+00  5.15685E-04 0.0E+00  3.96366E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69605E-02 0.0E+00 -6.53317E-04 0.0E+00 -2.40635E-05 0.0E+00  2.09450E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79215E-03 0.0E+00 -9.15981E-05 0.0E+00 -2.58427E-05 0.0E+00  1.57255E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.08618E-04 0.0E+00 -2.06607E-05 0.0E+00 -1.11461E-05 0.0E+00  3.22530E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.56646E-05 0.0E+00 -8.08245E-06 0.0E+00 -5.45259E-06 0.0E+00  1.39168E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.56542E-06 0.0E+00 -5.06994E-06 0.0E+00 -2.79893E-06 0.0E+00  7.84996E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.46152E-05 0.0E+00 -3.18927E-06 0.0E+00 -1.85651E-06 0.0E+00  4.99666E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  4.99881E-06 0.0E+00 -1.34031E-06 0.0E+00 -9.77827E-07 0.0E+00  3.84523E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91039E-01 0.0E+00  3.99197E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91583E-01 0.0E+00  4.02455E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91695E-01 0.0E+00  4.03166E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89849E-01 0.0E+00  3.92163E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74485E+00 0.0E+00  8.35009E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73989E+00 0.0E+00  8.28249E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73887E+00 0.0E+00  8.26790E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75578E+00 0.0E+00  8.49988E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.36276E-03 0.00951  2.03817E-04 0.05262  9.76475E-04 0.02234  6.05454E-04 0.02435  1.27595E-03 0.02195  2.06679E-03 0.01683  5.58703E-04 0.03343  5.24667E-04 0.03327  1.50910E-04 0.06046 ];
LAMBDA                    (idx, [1:  18]) = [  4.07698E-01 0.01473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

