
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
TITLE                     (idx, [1: 21])  = '20mwfullcore67reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-67r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 07:29:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 10:14:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607088576628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98584E-01  1.00110E+00  1.00260E+00  9.97718E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54293E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.45707E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.66992E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.55515E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64646E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.57857E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.57684E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.35187E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03663E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.51972E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65382E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42017E-01  4.42017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36650E-01  1.36650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64804E+02  1.64804E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65379E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95031E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97140E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.97120E+13 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.26889E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  5.50078E+17 0.00070  8.93536E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.43267E+15 0.01473  2.32707E-03 0.01469 ];
PU239_FISS                (idx, [1:   4]) = [  4.96192E+16 0.00238  8.06005E-02 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  3.59440E+13 0.08963  5.84516E-05 0.08979 ];
PU241_FISS                (idx, [1:   4]) = [  1.42607E+16 0.00524  2.31658E-02 0.00529 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21031E+17 0.00172  1.97685E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26227E+17 0.00127  3.69509E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89928E+16 0.00328  4.73573E-02 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49793E+16 0.00372  4.08017E-02 0.00372 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34291E+15 0.00640  8.72680E-03 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57967E+16 0.00426  2.58009E-02 0.00409 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76714E+15 0.00821  9.42090E-03 0.00831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000275 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49983E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000275 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2060602 2.06055E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2072026 2.07198E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867647 8.67622E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000275 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83471E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52712E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12446E+17 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22758E+18 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.48560E+18 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.17067E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57790E+17 0.00121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48537E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.82822E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84513E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50113E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.03447E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12814E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95896E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.29882E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24479E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02879E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48257E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02897E+00 0.00058  1.02210E+00 0.00058  6.69212E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02815E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02798E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02815E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24406E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85230E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85263E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80576E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79956E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08871E-02 0.01274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09141E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.09593E-03 0.00597  2.02173E-04 0.03238  9.40146E-04 0.01536  5.62409E-04 0.01996  1.20921E-03 0.01147  1.97495E-03 0.01101  5.73830E-04 0.01697  4.88030E-04 0.02221  1.45185E-04 0.03793 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08359E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.46115E-03 0.01038  2.14402E-04 0.05636  1.00525E-03 0.02413  5.74166E-04 0.03576  1.31361E-03 0.02069  2.10672E-03 0.01836  5.89156E-04 0.03176  5.07777E-04 0.03417  1.50074E-04 0.06270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.02869E-01 0.01513  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.28141E-04 0.00115  8.28545E-04 0.00116  7.65418E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.52101E-04 0.00099  8.52517E-04 0.00099  7.87604E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50045E-03 0.00856  2.05920E-04 0.04669  9.90423E-04 0.02551  5.80174E-04 0.03044  1.31363E-03 0.01818  2.15563E-03 0.01502  5.89145E-04 0.02672  5.04069E-04 0.03276  1.61453E-04 0.05469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.07818E-01 0.01356  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.22569E-04 0.00343  8.22929E-04 0.00345  7.65133E-04 0.03898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46386E-04 0.00344  8.46758E-04 0.00347  7.87169E-04 0.03886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57341E-03 0.02766  1.90416E-04 0.13516  1.09305E-03 0.07337  5.68038E-04 0.10736  1.36195E-03 0.06431  2.02814E-03 0.04899  4.97395E-04 0.09633  6.67450E-04 0.09645  1.66961E-04 0.19466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32851E-01 0.04807  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65914E-03 0.02680  1.98088E-04 0.13335  1.08409E-03 0.06794  5.79917E-04 0.10061  1.38847E-03 0.06179  2.06131E-03 0.04828  5.08710E-04 0.09007  6.60343E-04 0.09125  1.78211E-04 0.18519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33379E-01 0.04489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00633E+00 0.02830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.25901E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.49792E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51916E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89375E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34296E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95701E-05 0.00021  3.95619E-05 0.00021  4.09028E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.36370E-03 0.00063  1.36421E-03 0.00064  1.27974E-03 0.00787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52011E-01 0.00026  7.51991E-01 0.00025  7.58253E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29609E+01 0.01359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.57684E+02 0.00048  2.17351E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20999E+08 0.0E+00  6.37179E+08 0.0E+00  7.42838E+08 0.0E+00  1.67449E+08 0.0E+00  2.62601E+08 0.0E+00  6.82566E+08 0.0E+00  8.15363E+08 0.0E+00  4.10905E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24382E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.25446E+20 0.0E+00  6.45176E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52293E-01 0.0E+00  3.87884E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58417E-04 0.0E+00  4.94014E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.91929E-04 0.0E+00  1.33874E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33512E-04 0.0E+00  8.44730E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29096E-04 0.0E+00  2.09900E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46491E+00 0.0E+00  2.48482E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.63799E-08 0.0E+00  2.35834E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51599E-01 0.0E+00  3.86546E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62933E-02 0.0E+00  2.03968E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65082E-03 0.0E+00  1.49202E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.83189E-04 0.0E+00  2.89701E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.21405E-05 0.0E+00  1.26490E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.81960E-06 0.0E+00  6.78347E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  9.25294E-06 0.0E+00  4.90679E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -7.42181E-07 0.0E+00  3.36540E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51600E-01 0.0E+00  3.86546E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62933E-02 0.0E+00  2.03968E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65083E-03 0.0E+00  1.49202E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.83188E-04 0.0E+00  2.89701E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.21394E-05 0.0E+00  1.26490E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.82041E-06 0.0E+00  6.78347E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.25621E-06 0.0E+00  4.90679E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -7.40395E-07 0.0E+00  3.36540E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14132E-01 0.0E+00  3.66487E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55667E+00 0.0E+00  9.09538E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91855E-04 0.0E+00  1.33874E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.56306E-03 0.0E+00  1.94727E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48729E-01 0.0E+00  2.87003E-03 0.0E+00  6.08598E-04 0.0E+00  3.85937E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69414E-02 0.0E+00 -6.48139E-04 0.0E+00 -2.21476E-05 0.0E+00  2.04190E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73695E-03 0.0E+00 -8.61240E-05 0.0E+00 -3.05380E-05 0.0E+00  1.52256E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.03261E-04 0.0E+00 -2.00717E-05 0.0E+00 -1.39483E-05 0.0E+00  3.03650E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.89832E-05 0.0E+00 -6.84268E-06 0.0E+00 -6.17914E-06 0.0E+00  1.32669E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.79084E-06 0.0E+00 -4.97124E-06 0.0E+00 -3.58645E-06 0.0E+00  7.14212E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.15650E-05 0.0E+00 -2.31205E-06 0.0E+00 -2.33868E-06 0.0E+00  5.14065E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.07536E-07 0.0E+00 -1.64972E-06 0.0E+00 -1.29620E-06 0.0E+00  3.49502E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48730E-01 0.0E+00  2.87003E-03 0.0E+00  6.08598E-04 0.0E+00  3.85937E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69414E-02 0.0E+00 -6.48139E-04 0.0E+00 -2.21476E-05 0.0E+00  2.04190E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73695E-03 0.0E+00 -8.61240E-05 0.0E+00 -3.05380E-05 0.0E+00  1.52256E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.03259E-04 0.0E+00 -2.00717E-05 0.0E+00 -1.39483E-05 0.0E+00  3.03650E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.89821E-05 0.0E+00 -6.84268E-06 0.0E+00 -6.17914E-06 0.0E+00  1.32669E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.79166E-06 0.0E+00 -4.97124E-06 0.0E+00 -3.58645E-06 0.0E+00  7.14212E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.15683E-05 0.0E+00 -2.31205E-06 0.0E+00 -2.33868E-06 0.0E+00  5.14065E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.09321E-07 0.0E+00 -1.64972E-06 0.0E+00 -1.29620E-06 0.0E+00  3.49502E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.22415E+08 0.0E+00  6.21258E+08 0.0E+00  6.95913E+08 0.0E+00  1.59114E+08 0.0E+00  2.67355E+08 0.0E+00  7.04028E+08 0.0E+00  8.43938E+08 0.0E+00  4.25879E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26521E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.33577E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.98016E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04718E+20 0.0E+00  6.65905E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50995E-01 0.0E+00  3.87964E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46148E-04 0.0E+00  4.94423E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77390E-04 0.0E+00  1.33968E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31242E-04 0.0E+00  8.45253E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23585E-04 0.0E+00  2.10019E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46555E+00 0.0E+00  2.48469E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.48553E-08 0.0E+00  2.36191E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50317E-01 0.0E+00  3.86624E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62821E-02 0.0E+00  2.03972E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70317E-03 0.0E+00  1.49504E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.96158E-04 0.0E+00  2.90873E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.35750E-05 0.0E+00  1.26964E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.13065E-06 0.0E+00  6.81352E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.61245E-06 0.0E+00  4.92559E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -7.88141E-07 0.0E+00  3.37725E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50317E-01 0.0E+00  3.86624E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62821E-02 0.0E+00  2.03972E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70318E-03 0.0E+00  1.49504E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.96157E-04 0.0E+00  2.90873E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.35739E-05 0.0E+00  1.26964E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.13150E-06 0.0E+00  6.81352E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.61588E-06 0.0E+00  4.92559E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -7.86270E-07 0.0E+00  3.37725E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12319E-01 0.0E+00  3.66567E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57965E+00 0.0E+00  9.07568E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77312E-04 0.0E+00  1.33968E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.51769E-03 0.0E+00  1.93995E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47477E-01 0.0E+00  2.83919E-03 0.0E+00  6.00355E-04 0.0E+00  3.86024E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69233E-02 0.0E+00 -6.41175E-04 0.0E+00 -2.18648E-05 0.0E+00  2.04190E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78837E-03 0.0E+00 -8.51985E-05 0.0E+00 -3.01150E-05 0.0E+00  1.52515E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.16014E-04 0.0E+00 -1.98560E-05 0.0E+00 -1.37604E-05 0.0E+00  3.04633E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.03442E-05 0.0E+00 -6.76915E-06 0.0E+00 -6.09545E-06 0.0E+00  1.33060E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  9.04847E-06 0.0E+00 -4.91782E-06 0.0E+00 -3.53751E-06 0.0E+00  7.16727E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.18997E-05 0.0E+00 -2.28720E-06 0.0E+00 -2.30690E-06 0.0E+00  5.15628E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.43848E-07 0.0E+00 -1.63199E-06 0.0E+00 -1.27855E-06 0.0E+00  3.50511E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47477E-01 0.0E+00  2.83919E-03 0.0E+00  6.00355E-04 0.0E+00  3.86024E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69233E-02 0.0E+00 -6.41175E-04 0.0E+00 -2.18648E-05 0.0E+00  2.04190E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78838E-03 0.0E+00 -8.51985E-05 0.0E+00 -3.01150E-05 0.0E+00  1.52515E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.16013E-04 0.0E+00 -1.98560E-05 0.0E+00 -1.37604E-05 0.0E+00  3.04633E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.03431E-05 0.0E+00 -6.76915E-06 0.0E+00 -6.09545E-06 0.0E+00  1.33060E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  9.04933E-06 0.0E+00 -4.91782E-06 0.0E+00 -3.53751E-06 0.0E+00  7.16727E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.19031E-05 0.0E+00 -2.28720E-06 0.0E+00 -2.30690E-06 0.0E+00  5.15628E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.45719E-07 0.0E+00 -1.63199E-06 0.0E+00 -1.27855E-06 0.0E+00  3.50511E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91448E-01 0.0E+00  4.00025E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92037E-01 0.0E+00  4.04527E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92405E-01 0.0E+00  4.04692E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89922E-01 0.0E+00  3.91159E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74111E+00 0.0E+00  8.33282E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73577E+00 0.0E+00  8.24007E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73246E+00 0.0E+00  8.23671E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75511E+00 0.0E+00  8.52167E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.46115E-03 0.01038  2.14402E-04 0.05636  1.00525E-03 0.02413  5.74166E-04 0.03576  1.31361E-03 0.02069  2.10672E-03 0.01836  5.89156E-04 0.03176  5.07777E-04 0.03417  1.50074E-04 0.06270 ];
LAMBDA                    (idx, [1:  18]) = [  4.02869E-01 0.01513  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

