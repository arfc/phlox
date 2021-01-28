
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
TITLE                     (idx, [1: 21])  = '20mwfullcore66reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-66r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 04:44:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 07:29:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607078689628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00311E+00  9.97241E-01  9.99674E-01  9.99976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55912E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.44088E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.65944E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.54341E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64714E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54574E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54398E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33724E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04060E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49407E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64778E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41867E-01  4.41867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37383E-01  1.37383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64199E+02  1.64199E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64774E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94820E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97135E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.97215E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27346E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.49601E+17 0.00073  8.93454E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.47440E+15 0.01640  2.39678E-03 0.01636 ];
PU239_FISS                (idx, [1:   4]) = [  4.96474E+16 0.00241  8.07100E-02 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  2.99985E+13 0.10377  4.87465E-05 0.10377 ];
PU241_FISS                (idx, [1:   4]) = [  1.42042E+16 0.00442  2.30902E-02 0.00430 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20906E+17 0.00159  1.98214E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26496E+17 0.00141  3.71305E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93123E+16 0.00315  4.80534E-02 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49385E+16 0.00410  4.08802E-02 0.00381 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30578E+15 0.00792  8.69897E-03 0.00802 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57603E+16 0.00391  2.58372E-02 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79415E+15 0.00782  9.49850E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000133 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68030E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000133 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2052340 2.05236E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2069701 2.06971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 878092 8.78103E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000133 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 8.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.09867E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22501E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.48607E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.15988E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60986E+17 0.00112 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48599E+18 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78062E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84466E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52335E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02665E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12837E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95524E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.28086E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24659E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02766E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48254E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02781E+00 0.00052  1.02100E+00 0.00052  6.65871E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02772E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02765E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02772E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24667E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85220E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85251E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80756E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80179E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09120E-02 0.01177 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09266E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.07925E-03 0.00565  1.96097E-04 0.03337  9.38543E-04 0.01410  5.46379E-04 0.01705  1.20009E-03 0.01196  1.98297E-03 0.01048  5.72823E-04 0.02022  5.01784E-04 0.02322  1.40570E-04 0.03602 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09679E-01 0.00871  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.45776E-03 0.01017  2.20412E-04 0.05323  1.00390E-03 0.02380  5.98129E-04 0.02983  1.24922E-03 0.02032  2.04785E-03 0.01681  6.16004E-04 0.03133  5.84003E-04 0.03609  1.38252E-04 0.06469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13885E-01 0.01503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.21096E-04 0.00124  8.21360E-04 0.00127  7.81980E-04 0.01566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.43913E-04 0.00114  8.44184E-04 0.00117  8.03780E-04 0.01571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.47198E-03 0.00864  2.14328E-04 0.04588  1.01894E-03 0.02246  5.71740E-04 0.02719  1.28541E-03 0.01905  2.08631E-03 0.01585  6.16096E-04 0.02782  5.26867E-04 0.03421  1.52296E-04 0.05871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09084E-01 0.01553  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.14424E-04 0.00323  8.14448E-04 0.00323  8.16072E-04 0.03914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.37059E-04 0.00320  8.37085E-04 0.00321  8.38561E-04 0.03906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.53232E-03 0.02483  1.72246E-04 0.16961  1.24330E-03 0.06288  5.51843E-04 0.08652  1.26350E-03 0.05425  2.03094E-03 0.05217  6.11163E-04 0.09578  4.98801E-04 0.08804  1.60517E-04 0.18557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.01242E-01 0.04424  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47229E-03 0.02370  1.71184E-04 0.15802  1.19107E-03 0.05955  5.58848E-04 0.08440  1.22618E-03 0.05156  2.02879E-03 0.05251  6.23758E-04 0.09602  5.20510E-04 0.08900  1.51960E-04 0.18394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.03866E-01 0.04091  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03321E+00 0.02517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.18431E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.41174E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51808E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96465E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33220E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95935E-05 0.00021  3.95862E-05 0.00021  4.07778E-05 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33993E-03 0.00059  1.34036E-03 0.00060  1.27127E-03 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51626E-01 0.00028  7.51618E-01 0.00028  7.55366E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32286E+01 0.01260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54398E+02 0.00046  2.15720E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20954E+08 0.0E+00  6.37551E+08 0.0E+00  7.42963E+08 0.0E+00  1.67415E+08 0.0E+00  2.59259E+08 0.0E+00  6.70601E+08 0.0E+00  8.00456E+08 0.0E+00  4.03167E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24687E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.25738E+20 0.0E+00  6.34102E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52166E-01 0.0E+00  3.87143E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58504E-04 0.0E+00  4.98244E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.92152E-04 0.0E+00  1.35756E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33648E-04 0.0E+00  8.59314E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29429E-04 0.0E+00  2.13523E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46490E+00 0.0E+00  2.48480E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.63375E-08 0.0E+00  2.35700E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51474E-01 0.0E+00  3.85785E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62844E-02 0.0E+00  2.03570E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65895E-03 0.0E+00  1.48800E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.85792E-04 0.0E+00  2.96229E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16880E-05 0.0E+00  1.24774E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.05613E-06 0.0E+00  7.35557E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  6.08119E-06 0.0E+00  4.63439E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50652E-07 0.0E+00  3.06931E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51474E-01 0.0E+00  3.85785E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62844E-02 0.0E+00  2.03570E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65894E-03 0.0E+00  1.48800E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.85793E-04 0.0E+00  2.96229E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16873E-05 0.0E+00  1.24774E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.05615E-06 0.0E+00  7.35557E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.08116E-06 0.0E+00  4.63439E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51159E-07 0.0E+00  3.06931E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14042E-01 0.0E+00  3.65780E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55733E+00 0.0E+00  9.11295E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92073E-04 0.0E+00  1.35756E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.55408E-03 0.0E+00  1.97200E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48612E-01 0.0E+00  2.86198E-03 0.0E+00  6.14237E-04 0.0E+00  3.85171E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69313E-02 0.0E+00 -6.46909E-04 0.0E+00 -2.19205E-05 0.0E+00  2.03789E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74546E-03 0.0E+00 -8.65144E-05 0.0E+00 -3.06773E-05 0.0E+00  1.51868E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.04893E-04 0.0E+00 -1.91004E-05 0.0E+00 -1.35707E-05 0.0E+00  3.09800E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.98485E-05 0.0E+00 -8.16050E-06 0.0E+00 -6.58322E-06 0.0E+00  1.31357E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.64233E-06 0.0E+00 -3.58621E-06 0.0E+00 -3.67729E-06 0.0E+00  7.72329E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  8.81698E-06 0.0E+00 -2.73580E-06 0.0E+00 -2.10709E-06 0.0E+00  4.84510E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.26490E-06 0.0E+00 -2.11425E-06 0.0E+00 -1.51740E-06 0.0E+00  3.22105E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48612E-01 0.0E+00  2.86198E-03 0.0E+00  6.14237E-04 0.0E+00  3.85171E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69313E-02 0.0E+00 -6.46909E-04 0.0E+00 -2.19205E-05 0.0E+00  2.03789E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74546E-03 0.0E+00 -8.65144E-05 0.0E+00 -3.06773E-05 0.0E+00  1.51868E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.04894E-04 0.0E+00 -1.91004E-05 0.0E+00 -1.35707E-05 0.0E+00  3.09800E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.98478E-05 0.0E+00 -8.16050E-06 0.0E+00 -6.58322E-06 0.0E+00  1.31357E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.64236E-06 0.0E+00 -3.58621E-06 0.0E+00 -3.67729E-06 0.0E+00  7.72329E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  8.81696E-06 0.0E+00 -2.73580E-06 0.0E+00 -2.10709E-06 0.0E+00  4.84510E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.26541E-06 0.0E+00 -2.11425E-06 0.0E+00 -1.51740E-06 0.0E+00  3.22105E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.22387E+08 0.0E+00  6.21305E+08 0.0E+00  6.95338E+08 0.0E+00  1.58955E+08 0.0E+00  2.64111E+08 0.0E+00  6.92408E+08 0.0E+00  8.29488E+08 0.0E+00  4.18374E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26883E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.37701E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.55195E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04666E+20 0.0E+00  6.55174E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50850E-01 0.0E+00  3.87225E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46074E-04 0.0E+00  4.98672E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77420E-04 0.0E+00  1.35855E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31345E-04 0.0E+00  8.59875E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23839E-04 0.0E+00  2.13650E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46555E+00 0.0E+00  2.48467E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.47933E-08 0.0E+00  2.36071E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50172E-01 0.0E+00  3.85867E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62731E-02 0.0E+00  2.03574E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.71193E-03 0.0E+00  1.49115E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.98852E-04 0.0E+00  2.97435E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.31757E-05 0.0E+00  1.25332E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.38370E-06 0.0E+00  7.38541E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  6.61411E-06 0.0E+00  4.65762E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.76739E-07 0.0E+00  3.08536E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50172E-01 0.0E+00  3.85867E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62731E-02 0.0E+00  2.03574E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.71193E-03 0.0E+00  1.49115E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.98853E-04 0.0E+00  2.97435E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.31750E-05 0.0E+00  1.25332E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.38373E-06 0.0E+00  7.38541E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  6.61408E-06 0.0E+00  4.65762E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.77271E-07 0.0E+00  3.08536E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12202E-01 0.0E+00  3.65864E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.58046E+00 0.0E+00  9.09283E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77338E-04 0.0E+00  1.35855E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.50818E-03 0.0E+00  1.96438E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47341E-01 0.0E+00  2.83081E-03 0.0E+00  6.05634E-04 0.0E+00  3.85261E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69129E-02 0.0E+00 -6.39865E-04 0.0E+00 -2.16309E-05 0.0E+00  2.03790E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79750E-03 0.0E+00 -8.55724E-05 0.0E+00 -3.02381E-05 0.0E+00  1.52139E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.17744E-04 0.0E+00 -1.88925E-05 0.0E+00 -1.33819E-05 0.0E+00  3.10817E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.12474E-05 0.0E+00 -8.07165E-06 0.0E+00 -6.49088E-06 0.0E+00  1.31823E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.93087E-06 0.0E+00 -3.54716E-06 0.0E+00 -3.62543E-06 0.0E+00  7.74795E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  9.32012E-06 0.0E+00 -2.70601E-06 0.0E+00 -2.07750E-06 0.0E+00  4.86538E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.26797E-06 0.0E+00 -2.09123E-06 0.0E+00 -1.49609E-06 0.0E+00  3.23496E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47341E-01 0.0E+00  2.83081E-03 0.0E+00  6.05634E-04 0.0E+00  3.85261E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69129E-02 0.0E+00 -6.39865E-04 0.0E+00 -2.16309E-05 0.0E+00  2.03790E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79750E-03 0.0E+00 -8.55724E-05 0.0E+00 -3.02381E-05 0.0E+00  1.52139E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.17746E-04 0.0E+00 -1.88925E-05 0.0E+00 -1.33819E-05 0.0E+00  3.10817E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.12466E-05 0.0E+00 -8.07165E-06 0.0E+00 -6.49088E-06 0.0E+00  1.31823E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.93089E-06 0.0E+00 -3.54716E-06 0.0E+00 -3.62543E-06 0.0E+00  7.74795E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  9.32010E-06 0.0E+00 -2.70601E-06 0.0E+00 -2.07750E-06 0.0E+00  4.86538E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.26850E-06 0.0E+00 -2.09123E-06 0.0E+00 -1.49609E-06 0.0E+00  3.23496E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91370E-01 0.0E+00  4.00056E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92038E-01 0.0E+00  4.04898E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92030E-01 0.0E+00  4.05315E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90057E-01 0.0E+00  3.90325E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74182E+00 0.0E+00  8.33216E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73577E+00 0.0E+00  8.23253E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73584E+00 0.0E+00  8.22405E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75386E+00 0.0E+00  8.53989E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.45776E-03 0.01017  2.20412E-04 0.05323  1.00390E-03 0.02380  5.98129E-04 0.02983  1.24922E-03 0.02032  2.04785E-03 0.01681  6.16004E-04 0.03133  5.84003E-04 0.03609  1.38252E-04 0.06469 ];
LAMBDA                    (idx, [1:  18]) = [  4.13885E-01 0.01503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

