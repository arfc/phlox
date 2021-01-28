
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
TITLE                     (idx, [1: 21])  = '20mwfullcore77reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-77r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 11:21:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 14:11:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607188906545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96131E-01  1.00094E+00  1.00151E+00  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42534E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57466E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.74491E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63929E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65327E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86433E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86283E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.50897E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05158E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69192E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69714E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.40733E-01  4.40733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40333E-01  1.40333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69133E+02  1.69133E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69711E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95002E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97221E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93335E+13 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23013E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  5.50634E+17 0.00064  8.94165E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.42470E+15 0.01474  2.31327E-03 0.01463 ];
PU239_FISS                (idx, [1:   4]) = [  4.93736E+16 0.00256  8.01751E-02 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  3.01707E+13 0.09666  4.90271E-05 0.09681 ];
PU241_FISS                (idx, [1:   4]) = [  1.41649E+16 0.00469  2.30014E-02 0.00459 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20603E+17 0.00172  1.91135E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23474E+17 0.00136  3.54168E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90454E+16 0.00335  4.60297E-02 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47001E+16 0.00329  3.91464E-02 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  5.35849E+15 0.00844  8.49330E-03 0.00853 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58893E+16 0.00388  2.51842E-02 0.00400 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79940E+15 0.00675  9.19128E-03 0.00672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999772 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62970E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999772 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2150885 2.15104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2099188 2.09936E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 749699 7.49759E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999772 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30792E+17 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24593E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46668E+18 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.25382E+21 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19933E+17 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46586E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.19895E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84510E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28703E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.12260E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12585E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98300E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.51496E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22613E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04226E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48255E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04218E+00 0.00049  1.03559E+00 0.00048  6.67622E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04183E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04125E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04183E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22574E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85383E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85378E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77830E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77893E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06439E-02 0.01136 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07666E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98516E-03 0.00547  1.92209E-04 0.03160  9.37034E-04 0.01274  5.48870E-04 0.01804  1.17350E-03 0.01185  1.93875E-03 0.00945  5.54190E-04 0.02123  4.97589E-04 0.02117  1.43023E-04 0.03944 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11985E-01 0.00988  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.44047E-03 0.00949  2.07494E-04 0.05838  1.01053E-03 0.02178  6.06145E-04 0.03050  1.20636E-03 0.02169  2.11996E-03 0.01581  6.22967E-04 0.03139  5.19536E-04 0.03200  1.47474E-04 0.06759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08060E-01 0.01714  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.85505E-04 0.00133  8.85906E-04 0.00133  8.22657E-04 0.01599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.22836E-04 0.00122  9.23254E-04 0.00123  8.57308E-04 0.01595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42167E-03 0.00904  2.07930E-04 0.05391  1.00619E-03 0.02090  5.85571E-04 0.02820  1.25342E-03 0.01586  2.07536E-03 0.01628  6.15827E-04 0.02903  5.33732E-04 0.03275  1.43640E-04 0.05822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08751E-01 0.01419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.77385E-04 0.00319  8.77659E-04 0.00322  8.34390E-04 0.04437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.14392E-04 0.00321  9.14677E-04 0.00324  8.69777E-04 0.04436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48433E-03 0.02612  2.00489E-04 0.13317  1.03895E-03 0.06733  5.45714E-04 0.09498  1.21964E-03 0.06482  2.15299E-03 0.04878  6.72297E-04 0.09560  5.09977E-04 0.09864  1.44276E-04 0.18062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.04544E-01 0.04223  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46059E-03 0.02515  2.11078E-04 0.12272  1.03984E-03 0.06639  5.52939E-04 0.09430  1.19267E-03 0.06167  2.15579E-03 0.04555  6.52909E-04 0.09144  5.17011E-04 0.09393  1.38348E-04 0.17223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.99374E-01 0.04037  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40098E+00 0.02642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.81734E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.18907E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45877E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.32593E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42809E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95206E-05 0.00021  3.95128E-05 0.00021  4.07995E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57391E-03 0.00062  1.57443E-03 0.00062  1.48877E-03 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54868E-01 0.00027  7.54828E-01 0.00027  7.63727E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31434E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86283E+02 0.00049  2.29901E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21009E+08 0.0E+00  6.37139E+08 0.0E+00  7.43241E+08 0.0E+00  1.68181E+08 0.0E+00  2.91685E+08 0.0E+00  7.86427E+08 0.0E+00  9.47165E+08 0.0E+00  4.79347E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22503E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19077E+20 0.0E+00  7.34694E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52568E-01 0.0E+00  3.93076E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57184E-04 0.0E+00  4.64514E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90450E-04 0.0E+00  1.20766E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33266E-04 0.0E+00  7.43146E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28490E-04 0.0E+00  1.84654E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46491E+00 0.0E+00  2.48477E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66641E-08 0.0E+00  2.36890E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51877E-01 0.0E+00  3.91867E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63190E-02 0.0E+00  2.06681E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65995E-03 0.0E+00  1.51984E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.78787E-04 0.0E+00  2.97699E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.89789E-05 0.0E+00  1.26914E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.46143E-07 0.0E+00  7.43408E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.00665E-05 0.0E+00  5.02681E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.34601E-06 0.0E+00  3.18379E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51877E-01 0.0E+00  3.91867E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63190E-02 0.0E+00  2.06681E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65995E-03 0.0E+00  1.51984E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.78784E-04 0.0E+00  2.97699E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.89784E-05 0.0E+00  1.26914E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.45455E-07 0.0E+00  7.43408E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.00675E-05 0.0E+00  5.02681E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34800E-06 0.0E+00  3.18379E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14350E-01 0.0E+00  3.71436E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55509E+00 0.0E+00  8.97419E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90371E-04 0.0E+00  1.20766E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61592E-03 0.0E+00  1.77095E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48952E-01 0.0E+00  2.92521E-03 0.0E+00  5.62092E-04 0.0E+00  3.91305E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69749E-02 0.0E+00 -6.55870E-04 0.0E+00 -2.29945E-05 0.0E+00  2.06911E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74878E-03 0.0E+00 -8.88309E-05 0.0E+00 -2.86454E-05 0.0E+00  1.54849E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.98597E-04 0.0E+00 -1.98097E-05 0.0E+00 -1.25981E-05 0.0E+00  3.10297E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.72638E-05 0.0E+00 -8.28500E-06 0.0E+00 -6.13106E-06 0.0E+00  1.33045E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.38536E-06 0.0E+00 -5.13150E-06 0.0E+00 -3.38743E-06 0.0E+00  7.77282E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.26802E-05 0.0E+00 -2.61363E-06 0.0E+00 -1.75262E-06 0.0E+00  5.20207E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.02261E-06 0.0E+00 -1.67660E-06 0.0E+00 -1.18973E-06 0.0E+00  3.30276E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48952E-01 0.0E+00  2.92521E-03 0.0E+00  5.62092E-04 0.0E+00  3.91305E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69749E-02 0.0E+00 -6.55870E-04 0.0E+00 -2.29945E-05 0.0E+00  2.06911E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74878E-03 0.0E+00 -8.88309E-05 0.0E+00 -2.86454E-05 0.0E+00  1.54849E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.98594E-04 0.0E+00 -1.98097E-05 0.0E+00 -1.25981E-05 0.0E+00  3.10297E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.72634E-05 0.0E+00 -8.28500E-06 0.0E+00 -6.13106E-06 0.0E+00  1.33045E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.38605E-06 0.0E+00 -5.13150E-06 0.0E+00 -3.38743E-06 0.0E+00  7.77282E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.26811E-05 0.0E+00 -2.61363E-06 0.0E+00 -1.75262E-06 0.0E+00  5.20207E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.02461E-06 0.0E+00 -1.67660E-06 0.0E+00 -1.18973E-06 0.0E+00  3.30276E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.24202E+08 0.0E+00  6.28663E+08 0.0E+00  7.07638E+08 0.0E+00  1.61586E+08 0.0E+00  2.94570E+08 0.0E+00  8.00966E+08 0.0E+00  9.66840E+08 0.0E+00  4.89729E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.23927E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.03467E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  9.41779E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05149E+20 0.0E+00  7.48622E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51399E-01 0.0E+00  3.93126E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46270E-04 0.0E+00  4.64762E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77465E-04 0.0E+00  1.20817E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31195E-04 0.0E+00  7.43412E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23460E-04 0.0E+00  1.84714E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46549E+00 0.0E+00  2.48468E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51349E-08 0.0E+00  2.37118E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50722E-01 0.0E+00  3.91916E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63088E-02 0.0E+00  2.06682E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70635E-03 0.0E+00  1.52180E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.90072E-04 0.0E+00  2.98441E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.02153E-05 0.0E+00  1.27282E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ -6.09399E-07 0.0E+00  7.45346E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.03820E-05 0.0E+00  5.04085E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.27377E-06 0.0E+00  3.19496E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50722E-01 0.0E+00  3.91916E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63088E-02 0.0E+00  2.06682E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70635E-03 0.0E+00  1.52180E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.90070E-04 0.0E+00  2.98441E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.02148E-05 0.0E+00  1.27282E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ -6.08682E-07 0.0E+00  7.45346E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.03829E-05 0.0E+00  5.04085E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.27585E-06 0.0E+00  3.19496E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12726E-01 0.0E+00  3.71486E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57703E+00 0.0E+00  8.95763E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77383E-04 0.0E+00  1.20817E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56573E-03 0.0E+00  1.76648E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47834E-01 0.0E+00  2.88800E-03 0.0E+00  5.57108E-04 0.0E+00  3.91359E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69564E-02 0.0E+00 -6.47528E-04 0.0E+00 -2.28016E-05 0.0E+00  2.06910E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79405E-03 0.0E+00 -8.77010E-05 0.0E+00 -2.83853E-05 0.0E+00  1.55019E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.09630E-04 0.0E+00 -1.95577E-05 0.0E+00 -1.24874E-05 0.0E+00  3.10928E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.83949E-05 0.0E+00 -8.17961E-06 0.0E+00 -6.07637E-06 0.0E+00  1.33358E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  4.45683E-06 0.0E+00 -5.06623E-06 0.0E+00 -3.35737E-06 0.0E+00  7.78919E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.29624E-05 0.0E+00 -2.58039E-06 0.0E+00 -1.73694E-06 0.0E+00  5.21454E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.92905E-06 0.0E+00 -1.65528E-06 0.0E+00 -1.17920E-06 0.0E+00  3.31288E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47834E-01 0.0E+00  2.88800E-03 0.0E+00  5.57108E-04 0.0E+00  3.91359E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69564E-02 0.0E+00 -6.47528E-04 0.0E+00 -2.28016E-05 0.0E+00  2.06910E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79405E-03 0.0E+00 -8.77010E-05 0.0E+00 -2.83853E-05 0.0E+00  1.55019E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.09627E-04 0.0E+00 -1.95577E-05 0.0E+00 -1.24874E-05 0.0E+00  3.10928E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.83944E-05 0.0E+00 -8.17961E-06 0.0E+00 -6.07637E-06 0.0E+00  1.33358E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  4.45755E-06 0.0E+00 -5.06623E-06 0.0E+00 -3.35737E-06 0.0E+00  7.78919E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.29633E-05 0.0E+00 -2.58039E-06 0.0E+00 -1.73694E-06 0.0E+00  5.21454E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.93113E-06 0.0E+00 -1.65528E-06 0.0E+00 -1.17920E-06 0.0E+00  3.31288E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91148E-01 0.0E+00  3.99997E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91610E-01 0.0E+00  4.04042E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91854E-01 0.0E+00  4.04572E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89991E-01 0.0E+00  3.91646E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74385E+00 0.0E+00  8.33340E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73965E+00 0.0E+00  8.24997E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73743E+00 0.0E+00  8.23916E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75447E+00 0.0E+00  8.51108E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.44047E-03 0.00949  2.07494E-04 0.05838  1.01053E-03 0.02178  6.06145E-04 0.03050  1.20636E-03 0.02169  2.11996E-03 0.01581  6.22967E-04 0.03139  5.19536E-04 0.03200  1.47474E-04 0.06759 ];
LAMBDA                    (idx, [1:  18]) = [  4.08060E-01 0.01714  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

