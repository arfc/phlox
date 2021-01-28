
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
TITLE                     (idx, [1: 21])  = '20mwfullcore73reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-73r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 00:08:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 02:56:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607148499399 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00571E+00  9.98592E-01  9.98802E-01  9.96898E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46878E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.53122E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.71743E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.60846E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64951E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75378E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75219E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44879E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04687E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63157E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68401E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.40450E-01  4.40450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37267E-01  1.37267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67823E+02  1.67823E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68396E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.93798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94517E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97191E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.94503E+13 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23866E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.50240E+17 0.00071  8.93338E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.46035E+15 0.01427  2.37118E-03 0.01433 ];
PU239_FISS                (idx, [1:   4]) = [  4.97703E+16 0.00237  8.08055E-02 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.62038E+13 0.09833  4.25842E-05 0.09846 ];
PU241_FISS                (idx, [1:   4]) = [  1.42554E+16 0.00492  2.31439E-02 0.00483 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20671E+17 0.00160  1.93733E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23995E+17 0.00145  3.59605E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90827E+16 0.00363  4.66905E-02 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48435E+16 0.00362  3.98855E-02 0.00354 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25821E+15 0.00784  8.44234E-03 0.00789 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58428E+16 0.00426  2.54348E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87296E+15 0.00748  9.42852E-03 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999855 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58915E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999855 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2114875 2.11501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2091344 2.09147E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 793636 7.93675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999855 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.22946E+17 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23809E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.47251E+18 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22077E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33742E+17 0.00126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47183E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05271E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84534E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37029E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09372E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12664E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97577E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.43308E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23445E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03850E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48255E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03859E+00 0.00052  1.03187E+00 0.00050  6.62612E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03761E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03713E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03761E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23351E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85324E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85346E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78883E-07 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78462E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09882E-02 0.01133 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07953E-02 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.00060E-03 0.00582  1.92420E-04 0.03279  9.20333E-04 0.01350  5.48845E-04 0.01625  1.17159E-03 0.01198  1.97284E-03 0.00995  5.46572E-04 0.01787  5.06429E-04 0.01909  1.41572E-04 0.03414 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13217E-01 0.00819  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.47325E-03 0.00892  2.20215E-04 0.04997  9.72820E-04 0.02241  6.09946E-04 0.03053  1.29125E-03 0.01943  2.10135E-03 0.01560  5.75405E-04 0.03604  5.48485E-04 0.03190  1.53775E-04 0.05981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11936E-01 0.01387  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.65132E-04 0.00133  8.65669E-04 0.00133  7.79089E-04 0.01771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.98504E-04 0.00129  8.99062E-04 0.00129  8.09115E-04 0.01771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39943E-03 0.00876  2.02639E-04 0.04566  9.87209E-04 0.02382  5.95432E-04 0.02795  1.22830E-03 0.02007  2.12289E-03 0.01529  5.84735E-04 0.02938  5.33482E-04 0.03040  1.44745E-04 0.05997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09272E-01 0.01375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.58543E-04 0.00311  8.58806E-04 0.00314  8.17209E-04 0.03643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.91671E-04 0.00313  8.91943E-04 0.00316  8.48741E-04 0.03645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.20558E-03 0.02453  1.72515E-04 0.17739  9.19145E-04 0.07955  5.30565E-04 0.09225  1.13279E-03 0.05455  2.20863E-03 0.04674  5.74922E-04 0.08538  5.39793E-04 0.09753  1.27220E-04 0.17114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15060E-01 0.04340  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.24235E-03 0.02512  1.56575E-04 0.16187  9.35180E-04 0.07684  5.24844E-04 0.09214  1.18156E-03 0.05427  2.20262E-03 0.04597  5.74155E-04 0.08523  5.43326E-04 0.09177  1.24093E-04 0.16286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14750E-01 0.04323  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.23013E+00 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.61985E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.95231E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32371E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.33665E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39697E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95360E-05 0.00020  3.95271E-05 0.00020  4.09769E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49191E-03 0.00057  1.49243E-03 0.00057  1.40787E-03 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54279E-01 0.00027  7.54233E-01 0.00027  7.64941E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29638E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75219E+02 0.00047  2.25286E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20774E+08 0.0E+00  6.37116E+08 0.0E+00  7.42961E+08 0.0E+00  1.67994E+08 0.0E+00  2.80451E+08 0.0E+00  7.46306E+08 0.0E+00  8.96644E+08 0.0E+00  4.52810E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23306E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.20930E+20 0.0E+00  6.99801E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52504E-01 0.0E+00  3.91161E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57005E-04 0.0E+00  4.75125E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90330E-04 0.0E+00  1.25493E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33325E-04 0.0E+00  7.79806E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28632E-04 0.0E+00  1.93765E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46490E+00 0.0E+00  2.48478E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66018E-08 0.0E+00  2.36510E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51813E-01 0.0E+00  3.89905E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62923E-02 0.0E+00  2.05675E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64710E-03 0.0E+00  1.51545E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.85470E-04 0.0E+00  3.01633E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.72467E-05 0.0E+00  1.27912E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.02551E-06 0.0E+00  7.12661E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67996E-06 0.0E+00  4.69055E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.24525E-06 0.0E+00  3.92083E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51813E-01 0.0E+00  3.89905E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62923E-02 0.0E+00  2.05675E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64710E-03 0.0E+00  1.51545E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.85472E-04 0.0E+00  3.01633E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.72484E-05 0.0E+00  1.27912E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.02344E-06 0.0E+00  7.12661E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68066E-06 0.0E+00  4.69055E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.24693E-06 0.0E+00  3.92083E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14322E-01 0.0E+00  3.69611E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55529E+00 0.0E+00  9.01850E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90257E-04 0.0E+00  1.25493E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.59596E-03 0.0E+00  1.83367E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48908E-01 0.0E+00  2.90521E-03 0.0E+00  5.78006E-04 0.0E+00  3.89327E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69452E-02 0.0E+00 -6.52841E-04 0.0E+00 -2.25587E-05 0.0E+00  2.05901E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73691E-03 0.0E+00 -8.98176E-05 0.0E+00 -2.91731E-05 0.0E+00  1.54463E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.05143E-04 0.0E+00 -1.96725E-05 0.0E+00 -1.32109E-05 0.0E+00  3.14844E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.45542E-05 0.0E+00 -7.30747E-06 0.0E+00 -5.93231E-06 0.0E+00  1.33844E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.01264E-05 0.0E+00 -5.10086E-06 0.0E+00 -3.41434E-06 0.0E+00  7.46804E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  6.15914E-06 0.0E+00 -2.47918E-06 0.0E+00 -2.08218E-06 0.0E+00  4.89877E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.27386E-06 0.0E+00 -2.02860E-06 0.0E+00 -1.26165E-06 0.0E+00  4.04700E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48908E-01 0.0E+00  2.90521E-03 0.0E+00  5.78006E-04 0.0E+00  3.89327E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69452E-02 0.0E+00 -6.52841E-04 0.0E+00 -2.25587E-05 0.0E+00  2.05901E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73691E-03 0.0E+00 -8.98176E-05 0.0E+00 -2.91731E-05 0.0E+00  1.54463E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.05144E-04 0.0E+00 -1.96725E-05 0.0E+00 -1.32109E-05 0.0E+00  3.14844E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.45559E-05 0.0E+00 -7.30747E-06 0.0E+00 -5.93231E-06 0.0E+00  1.33844E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.01243E-05 0.0E+00 -5.10086E-06 0.0E+00 -3.41434E-06 0.0E+00  7.46804E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  6.15984E-06 0.0E+00 -2.47918E-06 0.0E+00 -2.08218E-06 0.0E+00  4.89877E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.27553E-06 0.0E+00 -2.02860E-06 0.0E+00 -1.26165E-06 0.0E+00  4.04700E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23434E+08 0.0E+00  6.26046E+08 0.0E+00  7.03202E+08 0.0E+00  1.60731E+08 0.0E+00  2.83979E+08 0.0E+00  7.63307E+08 0.0E+00  9.19516E+08 0.0E+00  4.64840E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24976E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.15196E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.10276E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04605E+20 0.0E+00  7.16126E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51277E-01 0.0E+00  3.91220E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45534E-04 0.0E+00  4.75426E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.76698E-04 0.0E+00  1.25558E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31164E-04 0.0E+00  7.80152E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23386E-04 0.0E+00  1.93843E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46551E+00 0.0E+00  2.48468E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50528E-08 0.0E+00  2.36781E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50600E-01 0.0E+00  3.89964E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62819E-02 0.0E+00  2.05677E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.69627E-03 0.0E+00  1.51780E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.97464E-04 0.0E+00  3.02547E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.83825E-05 0.0E+00  1.28343E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  5.31661E-06 0.0E+00  7.15092E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  4.10818E-06 0.0E+00  4.70586E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  4.20611E-06 0.0E+00  3.93193E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50600E-01 0.0E+00  3.89964E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62819E-02 0.0E+00  2.05677E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.69627E-03 0.0E+00  1.51780E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.97465E-04 0.0E+00  3.02547E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.83843E-05 0.0E+00  1.28343E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  5.31444E-06 0.0E+00  7.15092E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  4.10891E-06 0.0E+00  4.70586E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  4.20786E-06 0.0E+00  3.93193E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12613E-01 0.0E+00  3.69671E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57772E+00 0.0E+00  9.00083E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.76622E-04 0.0E+00  1.25558E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.54663E-03 0.0E+00  1.82827E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47730E-01 0.0E+00  2.86953E-03 0.0E+00  5.71956E-04 0.0E+00  3.89392E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69267E-02 0.0E+00 -6.44823E-04 0.0E+00 -2.23355E-05 0.0E+00  2.05901E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78499E-03 0.0E+00 -8.87145E-05 0.0E+00 -2.88608E-05 0.0E+00  1.54666E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.16895E-04 0.0E+00 -1.94309E-05 0.0E+00 -1.30734E-05 0.0E+00  3.15620E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.56002E-05 0.0E+00 -7.21772E-06 0.0E+00 -5.87026E-06 0.0E+00  1.34213E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.03548E-05 0.0E+00 -5.03822E-06 0.0E+00 -3.37826E-06 0.0E+00  7.48875E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  6.55691E-06 0.0E+00 -2.44873E-06 0.0E+00 -2.06035E-06 0.0E+00  4.91189E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.20980E-06 0.0E+00 -2.00369E-06 0.0E+00 -1.24840E-06 0.0E+00  4.05677E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47730E-01 0.0E+00  2.86953E-03 0.0E+00  5.71956E-04 0.0E+00  3.89392E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69267E-02 0.0E+00 -6.44823E-04 0.0E+00 -2.23355E-05 0.0E+00  2.05901E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78498E-03 0.0E+00 -8.87145E-05 0.0E+00 -2.88608E-05 0.0E+00  1.54666E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.16896E-04 0.0E+00 -1.94309E-05 0.0E+00 -1.30734E-05 0.0E+00  3.15620E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.56020E-05 0.0E+00 -7.21772E-06 0.0E+00 -5.87026E-06 0.0E+00  1.34213E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.03527E-05 0.0E+00 -5.03822E-06 0.0E+00 -3.37826E-06 0.0E+00  7.48875E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  6.55764E-06 0.0E+00 -2.44873E-06 0.0E+00 -2.06035E-06 0.0E+00  4.91189E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.21155E-06 0.0E+00 -2.00369E-06 0.0E+00 -1.24840E-06 0.0E+00  4.05677E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91243E-01 0.0E+00  4.00350E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91976E-01 0.0E+00  4.05636E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91857E-01 0.0E+00  4.03772E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89912E-01 0.0E+00  3.91920E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74298E+00 0.0E+00  8.32606E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73633E+00 0.0E+00  8.21756E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73741E+00 0.0E+00  8.25548E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75520E+00 0.0E+00  8.50514E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.47325E-03 0.00892  2.20215E-04 0.04997  9.72820E-04 0.02241  6.09946E-04 0.03053  1.29125E-03 0.01943  2.10135E-03 0.01560  5.75405E-04 0.03604  5.48485E-04 0.03190  1.53775E-04 0.05981 ];
LAMBDA                    (idx, [1:  18]) = [  4.11936E-01 0.01387  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

