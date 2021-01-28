
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
TITLE                     (idx, [1: 25])  = '20mwslicescrambled6012345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = 'htgr-20-full-core-scrmbl.inp' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov 18 16:47:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 18 19:52:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1605739640488 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99293E-01  9.95961E-01  1.00356E+00  1.00118E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44722E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55278E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73109E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62376E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65227E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80997E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80843E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48180E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05297E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.97112E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85339E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43017E-01  4.43017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39850E-01  1.39850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84756E+02  1.84756E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85335E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.76128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71948E+00 0.00282 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.25;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.83;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.43;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93587E+13 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23878E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  5.50103E+17 0.00073  8.94055E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.46847E+15 0.01412  2.38646E-03 0.01403 ];
PU239_FISS                (idx, [1:   4]) = [  4.93234E+16 0.00260  8.01625E-02 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  2.76015E+13 0.11488  4.48921E-05 0.11496 ];
PU241_FISS                (idx, [1:   4]) = [  1.41875E+16 0.00546  2.30583E-02 0.00542 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20358E+17 0.00167  1.92151E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23833E+17 0.00136  3.57343E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90171E+16 0.00340  4.63256E-02 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47264E+16 0.00337  3.94761E-02 0.00330 ];
PU241_CAPT                (idx, [1:   4]) = [  5.39454E+15 0.00773  8.61242E-03 0.00768 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57835E+16 0.00420  2.52000E-02 0.00428 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94515E+15 0.00666  9.49173E-03 0.00666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000056 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62916E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000056 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2133471 2.13351E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2095754 2.09579E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 770831 7.70855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000056 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.30620E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15141E+17 7.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26739E+17 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24188E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46793E+18 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23638E+21 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26316E+17 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46820E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.12270E+20 0.00079 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84557E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33056E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10637E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12595E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98010E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47515E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23017E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04052E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48252E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04067E+00 0.00050  1.03388E+00 0.00048  6.64167E-03 0.00845 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04017E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04035E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04017E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22972E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85385E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85377E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77800E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77918E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09145E-02 0.01185 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07656E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98833E-03 0.00668  1.89037E-04 0.03298  9.41909E-04 0.01476  5.49604E-04 0.01946  1.15709E-03 0.01145  1.97850E-03 0.01070  5.65205E-04 0.01816  4.84339E-04 0.01989  1.22645E-04 0.03996 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.98906E-01 0.00812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.48017E-03 0.00962  2.13646E-04 0.04577  1.01726E-03 0.02346  5.93887E-04 0.03051  1.25529E-03 0.02204  2.12533E-03 0.01492  6.18204E-04 0.03483  5.23201E-04 0.03351  1.33348E-04 0.07144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.98255E-01 0.01488  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.75620E-04 0.00148  8.75969E-04 0.00147  8.21616E-04 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.11203E-04 0.00135  9.11567E-04 0.00133  8.54930E-04 0.01702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39184E-03 0.00858  2.18404E-04 0.04956  9.90103E-04 0.02113  5.67425E-04 0.02858  1.27010E-03 0.01915  2.11598E-03 0.01364  6.11654E-04 0.02703  4.95731E-04 0.03024  1.22447E-04 0.06258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.90763E-01 0.01104  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.67208E-04 0.00318  8.67306E-04 0.00319  8.41399E-04 0.04778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.02449E-04 0.00312  9.02552E-04 0.00313  8.75511E-04 0.04777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.34314E-03 0.02779  2.04147E-04 0.16066  9.72944E-04 0.06705  4.41184E-04 0.08149  1.34369E-03 0.06482  2.15623E-03 0.04802  5.79664E-04 0.10125  5.36147E-04 0.11303  1.09136E-04 0.19566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.97727E-01 0.04249  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.28108E-03 0.02788  1.95545E-04 0.15746  9.77323E-04 0.06788  4.52261E-04 0.07717  1.32869E-03 0.06234  2.12445E-03 0.04633  5.73395E-04 0.09358  5.28975E-04 0.10709  1.00440E-04 0.19122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.91016E-01 0.04027  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.30889E+00 0.02728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.71603E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.07030E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35837E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.29598E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41310E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95372E-05 0.00023  3.95295E-05 0.00023  4.07851E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53409E-03 0.00062  1.53453E-03 0.00062  1.46121E-03 0.00789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54450E-01 0.00027  7.54420E-01 0.00028  7.63329E-01 0.01033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29788E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80843E+02 0.00053  2.27764E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20838E+08 0.0E+00  6.37136E+08 0.0E+00  7.43365E+08 0.0E+00  1.68109E+08 0.0E+00  2.86059E+08 0.0E+00  7.66531E+08 0.0E+00  9.22640E+08 0.0E+00  4.66464E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23019E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19486E+20 0.0E+00  7.16849E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52475E-01 0.0E+00  3.92148E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57588E-04 0.0E+00  4.69824E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90949E-04 0.0E+00  1.23133E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33361E-04 0.0E+00  7.61506E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28723E-04 0.0E+00  1.89214E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46491E+00 0.0E+00  2.48474E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02963E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66360E-08 0.0E+00  2.36725E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51784E-01 0.0E+00  3.90918E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63076E-02 0.0E+00  2.06192E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65621E-03 0.0E+00  1.52874E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.81346E-04 0.0E+00  2.96482E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.08803E-05 0.0E+00  1.22775E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.88314E-06 0.0E+00  7.37690E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  9.70284E-06 0.0E+00  4.84896E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67304E-06 0.0E+00  3.29705E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51784E-01 0.0E+00  3.90918E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63076E-02 0.0E+00  2.06192E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65621E-03 0.0E+00  1.52874E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.81348E-04 0.0E+00  2.96482E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.08800E-05 0.0E+00  1.22775E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.88053E-06 0.0E+00  7.37690E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.70102E-06 0.0E+00  4.84896E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.67198E-06 0.0E+00  3.29705E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14281E-01 0.0E+00  3.70552E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55559E+00 0.0E+00  8.99558E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90874E-04 0.0E+00  1.23133E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60459E-03 0.0E+00  1.79945E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48871E-01 0.0E+00  2.91324E-03 0.0E+00  5.68672E-04 0.0E+00  3.90349E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69609E-02 0.0E+00 -6.53328E-04 0.0E+00 -2.29442E-05 0.0E+00  2.06422E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74512E-03 0.0E+00 -8.89100E-05 0.0E+00 -2.85251E-05 0.0E+00  1.55726E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00852E-04 0.0E+00 -1.95061E-05 0.0E+00 -1.28231E-05 0.0E+00  3.09305E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.98024E-05 0.0E+00 -8.92214E-06 0.0E+00 -5.91863E-06 0.0E+00  1.28694E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.42805E-06 0.0E+00 -4.54492E-06 0.0E+00 -3.27116E-06 0.0E+00  7.70402E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.29068E-05 0.0E+00 -3.20394E-06 0.0E+00 -2.06905E-06 0.0E+00  5.05587E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.22312E-06 0.0E+00 -1.55008E-06 0.0E+00 -1.23064E-06 0.0E+00  3.42011E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48871E-01 0.0E+00  2.91324E-03 0.0E+00  5.68672E-04 0.0E+00  3.90349E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69609E-02 0.0E+00 -6.53328E-04 0.0E+00 -2.29442E-05 0.0E+00  2.06422E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74512E-03 0.0E+00 -8.89100E-05 0.0E+00 -2.85251E-05 0.0E+00  1.55726E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00854E-04 0.0E+00 -1.95061E-05 0.0E+00 -1.28231E-05 0.0E+00  3.09305E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.98021E-05 0.0E+00 -8.92214E-06 0.0E+00 -5.91863E-06 0.0E+00  1.28694E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.42544E-06 0.0E+00 -4.54492E-06 0.0E+00 -3.27116E-06 0.0E+00  7.70402E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.29050E-05 0.0E+00 -3.20394E-06 0.0E+00 -2.06905E-06 0.0E+00  5.05587E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.22206E-06 0.0E+00 -1.55008E-06 0.0E+00 -1.23064E-06 0.0E+00  3.42011E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23943E+08 0.0E+00  6.27697E+08 0.0E+00  7.05918E+08 0.0E+00  1.61195E+08 0.0E+00  2.89188E+08 0.0E+00  7.82050E+08 0.0E+00  9.43625E+08 0.0E+00  4.77526E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24554E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10040E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.67026E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04603E+20 0.0E+00  7.31732E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51268E-01 0.0E+00  3.92203E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46321E-04 0.0E+00  4.70097E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77548E-04 0.0E+00  1.23191E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31228E-04 0.0E+00  7.61810E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23543E-04 0.0E+00  1.89283E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46550E+00 0.0E+00  2.48465E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50733E-08 0.0E+00  2.36973E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50590E-01 0.0E+00  3.90971E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62969E-02 0.0E+00  2.06194E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70419E-03 0.0E+00  1.53082E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93082E-04 0.0E+00  2.97309E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.20944E-05 0.0E+00  1.23150E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.03219E-06 0.0E+00  7.40013E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.00220E-05 0.0E+00  4.86248E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.60721E-06 0.0E+00  3.30683E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50590E-01 0.0E+00  3.90971E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62969E-02 0.0E+00  2.06194E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70420E-03 0.0E+00  1.53082E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93083E-04 0.0E+00  2.97309E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.20942E-05 0.0E+00  1.23150E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.02946E-06 0.0E+00  7.40013E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.00201E-05 0.0E+00  4.86248E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.60612E-06 0.0E+00  3.30683E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12602E-01 0.0E+00  3.70607E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57787E+00 0.0E+00  8.97850E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77470E-04 0.0E+00  1.23191E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55376E-03 0.0E+00  1.79457E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47715E-01 0.0E+00  2.87581E-03 0.0E+00  5.63219E-04 0.0E+00  3.90408E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69418E-02 0.0E+00 -6.44934E-04 0.0E+00 -2.27357E-05 0.0E+00  2.06421E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79196E-03 0.0E+00 -8.77677E-05 0.0E+00 -2.82454E-05 0.0E+00  1.55906E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12337E-04 0.0E+00 -1.92555E-05 0.0E+00 -1.27006E-05 0.0E+00  3.10010E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.09020E-05 0.0E+00 -8.80751E-06 0.0E+00 -5.86197E-06 0.0E+00  1.29012E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.51872E-06 0.0E+00 -4.48653E-06 0.0E+00 -3.23950E-06 0.0E+00  7.72408E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.31847E-05 0.0E+00 -3.16277E-06 0.0E+00 -2.04915E-06 0.0E+00  5.06740E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.13738E-06 0.0E+00 -1.53016E-06 0.0E+00 -1.21882E-06 0.0E+00  3.42871E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47715E-01 0.0E+00  2.87581E-03 0.0E+00  5.63219E-04 0.0E+00  3.90408E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69418E-02 0.0E+00 -6.44934E-04 0.0E+00 -2.27357E-05 0.0E+00  2.06421E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79197E-03 0.0E+00 -8.77677E-05 0.0E+00 -2.82454E-05 0.0E+00  1.55906E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12339E-04 0.0E+00 -1.92555E-05 0.0E+00 -1.27006E-05 0.0E+00  3.10010E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.09017E-05 0.0E+00 -8.80751E-06 0.0E+00 -5.86197E-06 0.0E+00  1.29012E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.51599E-06 0.0E+00 -4.48653E-06 0.0E+00 -3.23950E-06 0.0E+00  7.72408E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.31828E-05 0.0E+00 -3.16277E-06 0.0E+00 -2.04915E-06 0.0E+00  5.06740E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.13628E-06 0.0E+00 -1.53016E-06 0.0E+00 -1.21882E-06 0.0E+00  3.42871E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91167E-01 0.0E+00  4.00598E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91663E-01 0.0E+00  4.05717E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91934E-01 0.0E+00  4.04751E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89918E-01 0.0E+00  3.91639E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74367E+00 0.0E+00  8.32088E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73916E+00 0.0E+00  8.21590E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73671E+00 0.0E+00  8.23552E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75515E+00 0.0E+00  8.51123E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.48017E-03 0.00962  2.13646E-04 0.04577  1.01726E-03 0.02346  5.93887E-04 0.03051  1.25529E-03 0.02204  2.12533E-03 0.01492  6.18204E-04 0.03483  5.23201E-04 0.03351  1.33348E-04 0.07144 ];
LAMBDA                    (idx, [1:  18]) = [  3.98255E-01 0.01488  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  2.28489E+17 0.0E+00  2.18471E+17 0.0E+00  2.29931E+17 0.0E+00  2.19110E+17 0.0E+00  2.30772E+17 0.0E+00  2.19847E+17 0.0E+00  2.31047E+17 0.0E+00  2.19366E+17 0.0E+00  2.31626E+17 0.0E+00  2.19141E+17 0.0E+00  2.31254E+17 0.0E+00  2.19839E+17 0.0E+00  4.07564E+17 0.0E+00  2.69349E+17 0.0E+00  4.14613E+17 0.0E+00  2.70429E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.66192E+17 0.0E+00  3.28211E+16 0.0E+00  1.00482E+15 0.0E+00  1.73449E+15 0.0E+00  0.00000E+00 0.0E+00  2.92346E+12 0.0E+00  0.00000E+00 0.0E+00  2.94647E+11 0.0E+00  0.00000E+00 0.0E+00  3.81067E+12 0.0E+00  1.00660E+15 0.0E+00  1.77362E+15 0.0E+00  5.13198E+14 0.0E+00  8.52502E+14 0.0E+00  5.39180E+14 0.0E+00  8.90643E+14 0.0E+00  3.67002E+14 0.0E+00  1.88728E+17 0.0E+00  4.41836E+12 0.0E+00  3.67309E+15 0.0E+00  0.00000E+00 0.0E+00  3.82291E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.23020E+12 0.0E+00  4.98100E+12 0.0E+00  3.69150E+15 0.0E+00  1.47041E+12 0.0E+00  1.39560E+15 0.0E+00  3.81545E+12 0.0E+00  1.43734E+15 0.0E+00  1.03066E+15 0.0E+00  1.75582E+15 0.0E+00  1.67346E+17 0.0E+00  3.30088E+16 0.0E+00  1.01977E+15 0.0E+00  1.78394E+15 0.0E+00  0.00000E+00 0.0E+00  3.22139E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.05574E+12 0.0E+00  5.16124E+14 0.0E+00  8.79941E+14 0.0E+00  5.31026E+14 0.0E+00  8.79214E+14 0.0E+00  4.39891E+12 0.0E+00  3.70240E+15 0.0E+00  3.63497E+14 0.0E+00  1.89352E+17 0.0E+00  5.28342E+12 0.0E+00  3.56941E+15 0.0E+00  0.00000E+00 0.0E+00  3.52451E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52189E+12 0.0E+00  2.93405E+12 0.0E+00  1.43014E+15 0.0E+00  2.63254E+12 0.0E+00  1.40855E+15 0.0E+00  0.00000E+00 0.0E+00  3.22649E+12 0.0E+00  1.03109E+15 0.0E+00  1.72654E+15 0.0E+00  1.68089E+17 0.0E+00  3.30665E+16 0.0E+00  9.93203E+14 0.0E+00  1.74512E+15 0.0E+00  0.00000E+00 0.0E+00  4.98291E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.37652E+14 0.0E+00  8.56206E+14 0.0E+00  5.18409E+14 0.0E+00  9.00865E+14 0.0E+00  0.00000E+00 0.0E+00  4.10588E+12 0.0E+00  6.17447E+12 0.0E+00  3.64231E+15 0.0E+00  3.58801E+14 0.0E+00  1.90213E+17 0.0E+00  4.11008E+12 0.0E+00  3.65376E+15 0.0E+00  0.00000E+00 0.0E+00  5.57986E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74969E+12 0.0E+00  1.39654E+15 0.0E+00  1.46275E+12 0.0E+00  1.45648E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.80001E+12 0.0E+00  1.00353E+15 0.0E+00  1.75373E+15 0.0E+00  1.68500E+17 0.0E+00  3.29792E+16 0.0E+00  1.01633E+15 0.0E+00  1.73219E+15 0.0E+00  0.00000E+00 0.0E+00  3.23188E+12 0.0E+00  5.16469E+14 0.0E+00  8.63368E+14 0.0E+00  5.27266E+14 0.0E+00  9.08839E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52722E+12 0.0E+00  6.17002E+12 0.0E+00  3.66106E+15 0.0E+00  3.37582E+14 0.0E+00  1.89556E+17 0.0E+00  4.98303E+12 0.0E+00  3.65898E+15 0.0E+00  0.00000E+00 0.0E+00  2.93714E+12 0.0E+00  5.85019E+11 0.0E+00  1.41008E+15 0.0E+00  1.75808E+12 0.0E+00  1.45227E+15 0.0E+00  0.00000E+00 0.0E+00  2.64156E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.63834E+12 0.0E+00  1.03169E+15 0.0E+00  1.77028E+15 0.0E+00  1.68782E+17 0.0E+00  3.31081E+16 0.0E+00  1.00255E+15 0.0E+00  1.77747E+15 0.0E+00  5.33843E+14 0.0E+00  8.47140E+14 0.0E+00  5.29049E+14 0.0E+00  8.71664E+14 0.0E+00  0.00000E+00 0.0E+00  3.52559E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.81577E+12 0.0E+00  4.40470E+12 0.0E+00  3.64553E+15 0.0E+00  3.50757E+14 0.0E+00  1.89319E+17 0.0E+00  3.80520E+12 0.0E+00  3.71457E+15 0.0E+00  2.05690E+12 0.0E+00  1.38113E+15 0.0E+00  1.17219E+12 0.0E+00  1.44153E+15 0.0E+00  1.02866E+15 0.0E+00  1.78632E+15 0.0E+00  0.00000E+00 0.0E+00  2.64489E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.80645E+12 0.0E+00  1.04181E+15 0.0E+00  1.74768E+15 0.0E+00  1.68446E+17 0.0E+00  3.30047E+16 0.0E+00  5.28486E+14 0.0E+00  8.78620E+14 0.0E+00  5.37869E+14 0.0E+00  8.76518E+14 0.0E+00  4.11813E+12 0.0E+00  3.63298E+15 0.0E+00  0.00000E+00 0.0E+00  6.46896E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.28499E+12 0.0E+00  5.59746E+12 0.0E+00  3.67168E+15 0.0E+00  3.65329E+14 0.0E+00  1.90122E+17 0.0E+00  8.79766E+11 0.0E+00  1.41430E+15 0.0E+00  5.86608E+11 0.0E+00  1.41784E+15 0.0E+00  5.83212E+14 0.0E+00  1.01934E+15 0.0E+00  5.94335E+14 0.0E+00  9.84620E+14 0.0E+00  5.93153E+14 0.0E+00  1.01924E+15 0.0E+00  5.88610E+14 0.0E+00  9.98842E+14 0.0E+00  5.95724E+14 0.0E+00  1.00015E+15 0.0E+00  6.12521E+14 0.0E+00  1.01022E+15 0.0E+00  3.02548E+17 0.0E+00  5.87745E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.75442E+12 0.0E+00  1.32029E+15 0.0E+00  2.63958E+12 0.0E+00  1.30300E+15 0.0E+00  2.65206E+12 0.0E+00  1.32406E+15 0.0E+00  1.47652E+12 0.0E+00  1.33252E+15 0.0E+00  2.63824E+12 0.0E+00  1.31641E+15 0.0E+00  1.46492E+12 0.0E+00  1.36344E+15 0.0E+00  4.76483E+14 0.0E+00  2.38046E+17 0.0E+00  0.00000E+00 0.0E+00  2.91592E+11 0.0E+00  5.81991E+14 0.0E+00  1.01979E+15 0.0E+00  6.14652E+14 0.0E+00  1.01714E+15 0.0E+00  6.03756E+14 0.0E+00  9.85587E+14 0.0E+00  5.95725E+14 0.0E+00  1.04198E+15 0.0E+00  6.03989E+14 0.0E+00  1.05548E+15 0.0E+00  5.75677E+14 0.0E+00  1.00464E+15 0.0E+00  0.00000E+00 0.0E+00  2.94116E+11 0.0E+00  3.08073E+17 0.0E+00  5.96753E+16 0.0E+00  8.81721E+11 0.0E+00  1.34674E+15 0.0E+00  2.64346E+12 0.0E+00  1.34717E+15 0.0E+00  1.47519E+12 0.0E+00  1.36122E+15 0.0E+00  5.86560E+11 0.0E+00  1.33371E+15 0.0E+00  2.35255E+12 0.0E+00  1.37177E+15 0.0E+00  2.05489E+12 0.0E+00  1.33852E+15 0.0E+00  0.00000E+00 0.0E+00  2.91176E+11 0.0E+00  4.91890E+14 0.0E+00  2.38877E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45324E-01 0.0E+00  1.63347E-01 0.0E+00  1.73183E-03 0.0E+00  9.11470E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.27355E-01 0.0E+00  1.43644E-01 0.0E+00  4.39767E-03 0.0E+00  7.59114E-03 0.0E+00  0.00000E+00 0.0E+00  1.27948E-05 0.0E+00  0.00000E+00 0.0E+00  1.28955E-06 0.0E+00  0.00000E+00 0.0E+00  1.66777E-05 0.0E+00  4.40546E-03 0.0E+00  7.76239E-03 0.0E+00  2.24606E-03 0.0E+00  3.73105E-03 0.0E+00  2.35977E-03 0.0E+00  3.89797E-03 0.0E+00  1.67986E-03 0.0E+00  8.63858E-01 0.0E+00  2.02240E-05 0.0E+00  1.68127E-02 0.0E+00  0.00000E+00 0.0E+00  1.74985E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47855E-05 0.0E+00  2.27993E-05 0.0E+00  1.68970E-02 0.0E+00  6.73045E-06 0.0E+00  6.38803E-03 0.0E+00  1.74643E-05 0.0E+00  6.57908E-03 0.0E+00  4.48249E-03 0.0E+00  7.63629E-03 0.0E+00  7.27808E-01 0.0E+00  1.43559E-01 0.0E+00  4.43511E-03 0.0E+00  7.75860E-03 0.0E+00  0.00000E+00 0.0E+00  1.40102E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.94065E-06 0.0E+00  2.24469E-03 0.0E+00  3.82698E-03 0.0E+00  2.30950E-03 0.0E+00  3.82381E-03 0.0E+00  2.00763E-05 0.0E+00  1.68975E-02 0.0E+00  1.65898E-03 0.0E+00  8.64191E-01 0.0E+00  2.41131E-05 0.0E+00  1.62905E-02 0.0E+00  0.00000E+00 0.0E+00  1.60856E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60736E-05 0.0E+00  1.33908E-05 0.0E+00  6.52705E-03 0.0E+00  1.20147E-05 0.0E+00  6.42853E-03 0.0E+00  0.00000E+00 0.0E+00  1.39813E-05 0.0E+00  4.46801E-03 0.0E+00  7.48159E-03 0.0E+00  7.28377E-01 0.0E+00  1.43286E-01 0.0E+00  4.30382E-03 0.0E+00  7.56211E-03 0.0E+00  0.00000E+00 0.0E+00  2.15923E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.32979E-03 0.0E+00  3.71018E-03 0.0E+00  2.24641E-03 0.0E+00  3.90370E-03 0.0E+00  0.00000E+00 0.0E+00  1.86760E-05 0.0E+00  2.80853E-05 0.0E+00  1.65674E-02 0.0E+00  1.63205E-03 0.0E+00  8.65203E-01 0.0E+00  1.86952E-05 0.0E+00  1.66195E-02 0.0E+00  0.00000E+00 0.0E+00  2.53806E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.95866E-06 0.0E+00  6.35230E-03 0.0E+00  6.65346E-06 0.0E+00  6.62496E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64469E-05 0.0E+00  4.34341E-03 0.0E+00  7.59034E-03 0.0E+00  7.29287E-01 0.0E+00  1.42738E-01 0.0E+00  4.39881E-03 0.0E+00  7.49710E-03 0.0E+00  0.00000E+00 0.0E+00  1.39880E-05 0.0E+00  2.23534E-03 0.0E+00  3.73675E-03 0.0E+00  2.28207E-03 0.0E+00  3.93356E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60791E-05 0.0E+00  2.81266E-05 0.0E+00  1.66892E-02 0.0E+00  1.53890E-03 0.0E+00  8.64106E-01 0.0E+00  2.27156E-05 0.0E+00  1.66798E-02 0.0E+00  0.00000E+00 0.0E+00  1.33892E-05 0.0E+00  2.66686E-06 0.0E+00  6.42798E-03 0.0E+00  8.01438E-06 0.0E+00  6.62030E-03 0.0E+00  0.00000E+00 0.0E+00  1.14044E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13905E-05 0.0E+00  4.45412E-03 0.0E+00  7.64284E-03 0.0E+00  7.28683E-01 0.0E+00  1.42937E-01 0.0E+00  4.32829E-03 0.0E+00  7.67388E-03 0.0E+00  2.30476E-03 0.0E+00  3.65735E-03 0.0E+00  2.28406E-03 0.0E+00  3.76323E-03 0.0E+00  0.00000E+00 0.0E+00  1.60882E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74124E-05 0.0E+00  2.00998E-05 0.0E+00  1.66355E-02 0.0E+00  1.60060E-03 0.0E+00  8.63911E-01 0.0E+00  1.73641E-05 0.0E+00  1.69505E-02 0.0E+00  9.38617E-06 0.0E+00  6.30246E-03 0.0E+00  5.34902E-06 0.0E+00  6.57808E-03 0.0E+00  4.44816E-03 0.0E+00  7.72448E-03 0.0E+00  0.00000E+00 0.0E+00  1.14372E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64600E-05 0.0E+00  4.50504E-03 0.0E+00  7.55741E-03 0.0E+00  7.28403E-01 0.0E+00  1.42720E-01 0.0E+00  2.28530E-03 0.0E+00  3.79937E-03 0.0E+00  2.32588E-03 0.0E+00  3.79028E-03 0.0E+00  1.87325E-05 0.0E+00  1.65256E-02 0.0E+00  0.00000E+00 0.0E+00  2.94259E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.40403E-05 0.0E+00  2.54616E-05 0.0E+00  1.67017E-02 0.0E+00  1.66180E-03 0.0E+00  8.64825E-01 0.0E+00  4.00186E-06 0.0E+00  6.43333E-03 0.0E+00  2.66835E-06 0.0E+00  6.44944E-03 0.0E+00  1.43097E-03 0.0E+00  2.50107E-03 0.0E+00  1.45826E-03 0.0E+00  2.41587E-03 0.0E+00  1.45536E-03 0.0E+00  2.50081E-03 0.0E+00  1.44422E-03 0.0E+00  2.45076E-03 0.0E+00  1.46167E-03 0.0E+00  2.45397E-03 0.0E+00  1.50289E-03 0.0E+00  2.47869E-03 0.0E+00  7.42333E-01 0.0E+00  1.44209E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.51358E-06 0.0E+00  4.90177E-03 0.0E+00  9.79987E-06 0.0E+00  4.83760E-03 0.0E+00  9.84621E-06 0.0E+00  4.91580E-03 0.0E+00  5.48184E-06 0.0E+00  4.94720E-03 0.0E+00  9.79489E-06 0.0E+00  4.88737E-03 0.0E+00  5.43874E-06 0.0E+00  5.06201E-03 0.0E+00  1.76902E-03 0.0E+00  8.83783E-01 0.0E+00  0.00000E+00 0.0E+00  1.08258E-06 0.0E+00  1.40370E-03 0.0E+00  2.45962E-03 0.0E+00  1.48247E-03 0.0E+00  2.45324E-03 0.0E+00  1.45619E-03 0.0E+00  2.37713E-03 0.0E+00  1.43682E-03 0.0E+00  2.51314E-03 0.0E+00  1.45675E-03 0.0E+00  2.54570E-03 0.0E+00  1.38847E-03 0.0E+00  2.42309E-03 0.0E+00  0.00000E+00 0.0E+00  7.09375E-07 0.0E+00  7.43039E-01 0.0E+00  1.43930E-01 0.0E+00  3.26046E-06 0.0E+00  4.98001E-03 0.0E+00  9.77508E-06 0.0E+00  4.98161E-03 0.0E+00  5.45502E-06 0.0E+00  5.03358E-03 0.0E+00  2.16900E-06 0.0E+00  4.93183E-03 0.0E+00  8.69934E-06 0.0E+00  5.07257E-03 0.0E+00  7.59866E-06 0.0E+00  4.94963E-03 0.0E+00  0.00000E+00 0.0E+00  1.07672E-06 0.0E+00  1.81893E-03 0.0E+00  8.83328E-01 0.0E+00 ];

