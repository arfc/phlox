
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-61r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  3 15:05:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  3 17:48:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607029516194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00127E+00  9.96050E-01  1.00113E+00  1.00155E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.61391E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38609E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.62358E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.50320E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64345E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42806E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42619E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.27074E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03076E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44316E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63655E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42483E-01  4.42483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30450E-01  1.30450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63082E+02  1.63082E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63651E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.93704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94470E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97105E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.99609E+13 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.30398E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  5.49208E+17 0.00063  8.93770E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.46723E+15 0.01565  2.38770E-03 0.01563 ];
PU239_FISS                (idx, [1:   4]) = [  4.94637E+16 0.00270  8.04948E-02 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  2.96659E+13 0.09600  4.82935E-05 0.09599 ];
PU241_FISS                (idx, [1:   4]) = [  1.41305E+16 0.00428  2.29951E-02 0.00418 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21358E+17 0.00142  2.01020E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28269E+17 0.00138  3.78096E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91714E+16 0.00313  4.83199E-02 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53932E+16 0.00349  4.20594E-02 0.00325 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30364E+15 0.00850  8.78444E-03 0.00840 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57119E+16 0.00404  2.60261E-02 0.00405 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89892E+15 0.00685  9.77184E-03 0.00693 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000111 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69198E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000111 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2014990 2.01502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2050967 2.05099E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 934154 9.34161E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000111 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03960E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52713E+18 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15138E+17 6.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03462E+17 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21860E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.49805E+18 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12793E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79889E+17 0.00137 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49849E+18 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63465E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84383E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61556E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.98452E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12865E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93528E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.18465E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25227E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01830E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48258E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01824E+00 0.00049  1.01169E+00 0.00047  6.61701E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01946E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25325E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85204E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85172E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81044E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81608E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08347E-02 0.01187 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10377E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.11322E-03 0.00534  1.93649E-04 0.02995  9.46095E-04 0.01432  5.58649E-04 0.01834  1.19854E-03 0.01326  1.99623E-03 0.01042  5.53406E-04 0.01799  5.19749E-04 0.02023  1.46909E-04 0.03545 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15357E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.52492E-03 0.00735  2.13700E-04 0.05443  9.74814E-04 0.02412  5.91171E-04 0.03132  1.31601E-03 0.02118  2.13632E-03 0.01678  5.87484E-04 0.02921  5.43448E-04 0.03946  1.61978E-04 0.06488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15819E-01 0.01794  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.98278E-04 0.00139  7.98493E-04 0.00139  7.64344E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.12814E-04 0.00124  8.13033E-04 0.00124  7.78245E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50695E-03 0.00886  2.02804E-04 0.04587  1.00939E-03 0.02396  5.76497E-04 0.03013  1.34996E-03 0.02042  2.08250E-03 0.01563  5.83452E-04 0.03094  5.38967E-04 0.03045  1.63385E-04 0.06010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15318E-01 0.01557  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.93296E-04 0.00307  7.93702E-04 0.00310  7.27416E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.07724E-04 0.00294  8.08137E-04 0.00296  7.40804E-04 0.03767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.64633E-03 0.02754  1.81945E-04 0.18475  1.02805E-03 0.07016  4.86561E-04 0.08513  1.35886E-03 0.06469  2.23564E-03 0.04519  6.43244E-04 0.09635  5.16328E-04 0.10071  1.95704E-04 0.16888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29448E-01 0.04873  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.66124E-03 0.02670  1.86109E-04 0.17980  1.05216E-03 0.06599  4.87642E-04 0.08123  1.36341E-03 0.06326  2.23861E-03 0.04363  6.07581E-04 0.08990  5.27730E-04 0.09184  1.98005E-04 0.17448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32635E-01 0.04964  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36922E+00 0.02714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.96810E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.11329E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54678E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21626E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29188E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96147E-05 0.00020  3.96067E-05 0.00020  4.09195E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.25413E-03 0.00062  1.25446E-03 0.00063  1.20082E-03 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49563E-01 0.00028  7.49558E-01 0.00029  7.52492E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28112E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42619E+02 0.00045  2.10255E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21161E+08 0.0E+00  6.37408E+08 0.0E+00  7.42798E+08 0.0E+00  1.67044E+08 0.0E+00  2.47336E+08 0.0E+00  6.27897E+08 0.0E+00  7.46003E+08 0.0E+00  3.74868E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25386E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29833E+20 0.0E+00  5.98052E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.51984E-01 0.0E+00  3.84505E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59368E-04 0.0E+00  5.12997E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93138E-04 0.0E+00  1.42309E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33769E-04 0.0E+00  9.10096E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29732E-04 0.0E+00  2.26147E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46493E+00 0.0E+00  2.48487E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.61880E-08 0.0E+00  2.35131E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51291E-01 0.0E+00  3.83083E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62826E-02 0.0E+00  2.02114E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65693E-03 0.0E+00  1.46546E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.77071E-04 0.0E+00  2.91173E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.06244E-05 0.0E+00  1.27449E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.48701E-06 0.0E+00  7.69003E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  6.04353E-06 0.0E+00  4.83661E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91415E-06 0.0E+00  3.60739E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51291E-01 0.0E+00  3.83083E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62826E-02 0.0E+00  2.02114E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65693E-03 0.0E+00  1.46546E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.77071E-04 0.0E+00  2.91173E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.06229E-05 0.0E+00  1.27449E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.48462E-06 0.0E+00  7.69003E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.04519E-06 0.0E+00  4.83661E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91457E-06 0.0E+00  3.60739E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13879E-01 0.0E+00  3.63278E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55852E+00 0.0E+00  9.17571E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93052E-04 0.0E+00  1.42309E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.53087E-03 0.0E+00  2.06221E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48453E-01 0.0E+00  2.83775E-03 0.0E+00  6.39604E-04 0.0E+00  3.82443E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69254E-02 0.0E+00 -6.42797E-04 0.0E+00 -2.07234E-05 0.0E+00  2.02321E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74276E-03 0.0E+00 -8.58275E-05 0.0E+00 -3.24667E-05 0.0E+00  1.49793E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.94917E-04 0.0E+00 -1.78458E-05 0.0E+00 -1.49062E-05 0.0E+00  3.06080E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.90898E-05 0.0E+00 -8.46542E-06 0.0E+00 -6.82136E-06 0.0E+00  1.34271E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.21423E-06 0.0E+00 -4.72722E-06 0.0E+00 -3.65940E-06 0.0E+00  8.05597E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  8.76179E-06 0.0E+00 -2.71826E-06 0.0E+00 -2.13195E-06 0.0E+00  5.04980E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.53523E-06 0.0E+00 -1.62108E-06 0.0E+00 -1.95721E-06 0.0E+00  3.80312E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48454E-01 0.0E+00  2.83775E-03 0.0E+00  6.39604E-04 0.0E+00  3.82443E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69254E-02 0.0E+00 -6.42797E-04 0.0E+00 -2.07234E-05 0.0E+00  2.02321E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74276E-03 0.0E+00 -8.58275E-05 0.0E+00 -3.24667E-05 0.0E+00  1.49793E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.94917E-04 0.0E+00 -1.78458E-05 0.0E+00 -1.49062E-05 0.0E+00  3.06080E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.90883E-05 0.0E+00 -8.46542E-06 0.0E+00 -6.82136E-06 0.0E+00  1.34271E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.21184E-06 0.0E+00 -4.72722E-06 0.0E+00 -3.65940E-06 0.0E+00  8.05597E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  8.76345E-06 0.0E+00 -2.71826E-06 0.0E+00 -2.13195E-06 0.0E+00  5.04980E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.53564E-06 0.0E+00 -1.62108E-06 0.0E+00 -1.95721E-06 0.0E+00  3.80312E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.21593E+08 0.0E+00  6.17457E+08 0.0E+00  6.90046E+08 0.0E+00  1.57852E+08 0.0E+00  2.53133E+08 0.0E+00  6.53003E+08 0.0E+00  7.79219E+08 0.0E+00  3.92214E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27962E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.50935E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.84914E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05425E+20 0.0E+00  6.22459E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50628E-01 0.0E+00  3.84605E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46466E-04 0.0E+00  5.13527E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77878E-04 0.0E+00  1.42437E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31412E-04 0.0E+00  9.10845E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24010E-04 0.0E+00  2.26318E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46560E+00 0.0E+00  2.48470E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.46889E-08 0.0E+00  2.35578E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.49950E-01 0.0E+00  3.83181E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62708E-02 0.0E+00  2.02119E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.71178E-03 0.0E+00  1.46925E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.90453E-04 0.0E+00  2.92599E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.19341E-05 0.0E+00  1.28144E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  3.81615E-06 0.0E+00  7.72558E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  6.58588E-06 0.0E+00  4.85948E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.97836E-06 0.0E+00  3.62785E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.49950E-01 0.0E+00  3.83181E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62708E-02 0.0E+00  2.02119E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.71178E-03 0.0E+00  1.46925E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.90453E-04 0.0E+00  2.92599E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.19326E-05 0.0E+00  1.28144E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  3.81364E-06 0.0E+00  7.72558E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  6.58762E-06 0.0E+00  4.85948E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.97879E-06 0.0E+00  3.62785E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.11977E-01 0.0E+00  3.63379E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.58195E+00 0.0E+00  9.15391E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77788E-04 0.0E+00  1.42437E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.48896E-03 0.0E+00  2.05285E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47139E-01 0.0E+00  2.81108E-03 0.0E+00  6.28958E-04 0.0E+00  3.82552E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69076E-02 0.0E+00 -6.36757E-04 0.0E+00 -2.03991E-05 0.0E+00  2.02323E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79680E-03 0.0E+00 -8.50210E-05 0.0E+00 -3.19153E-05 0.0E+00  1.50116E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.08131E-04 0.0E+00 -1.76781E-05 0.0E+00 -1.46593E-05 0.0E+00  3.07258E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.03200E-05 0.0E+00 -8.38587E-06 0.0E+00 -6.70777E-06 0.0E+00  1.34852E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.49895E-06 0.0E+00 -4.68280E-06 0.0E+00 -3.59813E-06 0.0E+00  8.08539E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  9.27860E-06 0.0E+00 -2.69272E-06 0.0E+00 -2.09631E-06 0.0E+00  5.06911E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  3.58420E-06 0.0E+00 -1.60584E-06 0.0E+00 -1.92454E-06 0.0E+00  3.82031E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47139E-01 0.0E+00  2.81108E-03 0.0E+00  6.28958E-04 0.0E+00  3.82552E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69076E-02 0.0E+00 -6.36757E-04 0.0E+00 -2.03991E-05 0.0E+00  2.02323E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79680E-03 0.0E+00 -8.50210E-05 0.0E+00 -3.19153E-05 0.0E+00  1.50116E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.08131E-04 0.0E+00 -1.76781E-05 0.0E+00 -1.46593E-05 0.0E+00  3.07258E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.03184E-05 0.0E+00 -8.38587E-06 0.0E+00 -6.70777E-06 0.0E+00  1.34852E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.49644E-06 0.0E+00 -4.68280E-06 0.0E+00 -3.59813E-06 0.0E+00  8.08539E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  9.28034E-06 0.0E+00 -2.69272E-06 0.0E+00 -2.09631E-06 0.0E+00  5.06911E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  3.58464E-06 0.0E+00 -1.60584E-06 0.0E+00 -1.92454E-06 0.0E+00  3.82031E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91765E-01 0.0E+00  3.99367E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92467E-01 0.0E+00  4.05076E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92672E-01 0.0E+00  4.04766E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90177E-01 0.0E+00  3.88703E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73824E+00 0.0E+00  8.34655E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73190E+00 0.0E+00  8.22891E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73005E+00 0.0E+00  8.23521E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75276E+00 0.0E+00  8.57552E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.52492E-03 0.00735  2.13700E-04 0.05443  9.74814E-04 0.02412  5.91171E-04 0.03132  1.31601E-03 0.02118  2.13632E-03 0.01678  5.87484E-04 0.02921  5.43448E-04 0.03946  1.61978E-04 0.06488 ];
LAMBDA                    (idx, [1:  18]) = [  4.15819E-01 0.01794  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

