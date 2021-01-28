
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
TITLE                     (idx, [1: 21])  = '20mwfullcore79reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-79r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 17:00:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 19:50:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607209254816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00104E+00  9.97851E-01  1.00276E+00  9.98351E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40500E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.59500E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.75751E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.65351E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65211E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91997E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91851E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.54115E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05665E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68609E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69580E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.40467E-01  4.40467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30850E-01  1.30850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69008E+02  1.69008E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69576E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95125E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97213E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.92386E+13 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22397E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.49706E+17 0.00078  8.93678E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.40793E+15 0.01514  2.28881E-03 0.01505 ];
PU239_FISS                (idx, [1:   4]) = [  4.97234E+16 0.00263  8.08375E-02 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  3.24454E+13 0.08757  5.27663E-05 0.08772 ];
PU241_FISS                (idx, [1:   4]) = [  1.40501E+16 0.00474  2.28409E-02 0.00460 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20290E+17 0.00163  1.89854E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  2.22716E+17 0.00142  3.51514E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90543E+16 0.00259  4.58593E-02 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46373E+16 0.00336  3.88863E-02 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  5.27976E+15 0.00788  8.33320E-03 0.00781 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57401E+16 0.00435  2.48427E-02 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90311E+15 0.00690  9.31800E-03 0.00699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000405 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76022E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000405 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2167031 2.16693E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2103861 2.10376E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 729513 7.29488E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000405 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15136E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33929E+17 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24907E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46193E+18 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.26885E+21 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13293E+17 0.00124 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46236E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.26676E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84557E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24930E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13920E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12517E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98573E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.55323E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22296E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04453E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48254E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04465E+00 0.00058  1.03780E+00 0.00054  6.73393E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04432E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04463E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04432E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22266E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85420E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85411E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77167E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77308E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05917E-02 0.01134 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07232E-02 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.91538E-03 0.00508  1.91439E-04 0.02976  9.09623E-04 0.01265  5.32537E-04 0.01900  1.16284E-03 0.01447  1.92271E-03 0.00899  5.56573E-04 0.01888  5.00402E-04 0.01705  1.39259E-04 0.03325 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14326E-01 0.00802  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.46454E-03 0.00891  2.04307E-04 0.05165  1.00071E-03 0.02500  6.00673E-04 0.03069  1.28271E-03 0.01920  2.08718E-03 0.01570  5.96065E-04 0.03245  5.44139E-04 0.03439  1.48755E-04 0.05810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09864E-01 0.01480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.94378E-04 0.00144  8.94714E-04 0.00145  8.44317E-04 0.01853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.34277E-04 0.00130  9.34627E-04 0.00130  8.82196E-04 0.01866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45857E-03 0.00758  2.13906E-04 0.04502  9.89637E-04 0.02068  5.85887E-04 0.02991  1.24969E-03 0.01851  2.11530E-03 0.01405  5.96184E-04 0.02852  5.51325E-04 0.03224  1.56640E-04 0.05123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16843E-01 0.01334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.86638E-04 0.00342  8.86958E-04 0.00338  8.33178E-04 0.04433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.26168E-04 0.00329  9.26505E-04 0.00325  8.70187E-04 0.04427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.44613E-03 0.02805  2.01291E-04 0.14786  9.76677E-04 0.07787  6.77789E-04 0.09493  1.26905E-03 0.05472  2.05980E-03 0.04947  5.32581E-04 0.08854  6.30114E-04 0.08524  9.88319E-05 0.21780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.13413E-01 0.04398  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.43892E-03 0.02605  2.01905E-04 0.13995  9.76510E-04 0.07220  6.50431E-04 0.09609  1.30344E-03 0.05459  2.02951E-03 0.04635  5.45954E-04 0.08197  6.27107E-04 0.08361  1.04068E-04 0.21345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.10733E-01 0.04289  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26742E+00 0.02771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.90523E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.30250E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41301E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20223E+00 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44333E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95157E-05 0.00021  3.95082E-05 0.00021  4.07634E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61497E-03 0.00064  1.61564E-03 0.00064  1.50559E-03 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55394E-01 0.00027  7.55310E-01 0.00027  7.71441E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27925E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91851E+02 0.00052  2.32138E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20856E+08 0.0E+00  6.37118E+08 0.0E+00  7.43277E+08 0.0E+00  1.68340E+08 0.0E+00  2.97296E+08 0.0E+00  8.06622E+08 0.0E+00  9.73188E+08 0.0E+00  4.92787E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22336E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.17404E+20 0.0E+00  7.51401E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52592E-01 0.0E+00  3.93907E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.56872E-04 0.0E+00  4.59818E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90037E-04 0.0E+00  1.18681E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33165E-04 0.0E+00  7.26991E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28242E-04 0.0E+00  1.80639E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46493E+00 0.0E+00  2.48475E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.67372E-08 0.0E+00  2.37071E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51902E-01 0.0E+00  3.92721E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63018E-02 0.0E+00  2.07190E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64035E-03 0.0E+00  1.52966E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.80087E-04 0.0E+00  3.00336E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.14343E-05 0.0E+00  1.33383E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.97381E-06 0.0E+00  7.47953E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.17573E-05 0.0E+00  5.56350E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57532E-06 0.0E+00  3.56561E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51902E-01 0.0E+00  3.92721E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63018E-02 0.0E+00  2.07190E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64036E-03 0.0E+00  1.52966E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.80085E-04 0.0E+00  3.00336E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14378E-05 0.0E+00  1.33383E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.97177E-06 0.0E+00  7.47953E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.17578E-05 0.0E+00  5.56350E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57424E-06 0.0E+00  3.56561E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14380E-01 0.0E+00  3.72224E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55487E+00 0.0E+00  8.95518E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89953E-04 0.0E+00  1.18681E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.62622E-03 0.0E+00  1.74077E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48966E-01 0.0E+00  2.93629E-03 0.0E+00  5.54450E-04 0.0E+00  3.92166E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69583E-02 0.0E+00 -6.56565E-04 0.0E+00 -2.37232E-05 0.0E+00  2.07427E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73084E-03 0.0E+00 -9.04865E-05 0.0E+00 -2.78681E-05 0.0E+00  1.55753E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00551E-04 0.0E+00 -2.04647E-05 0.0E+00 -1.23498E-05 0.0E+00  3.12685E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.01376E-05 0.0E+00 -8.70332E-06 0.0E+00 -6.05575E-06 0.0E+00  1.39439E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.04831E-05 0.0E+00 -4.50932E-06 0.0E+00 -3.05672E-06 0.0E+00  7.78521E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.38502E-05 0.0E+00 -2.09297E-06 0.0E+00 -1.83054E-06 0.0E+00  5.74656E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.76192E-06 0.0E+00 -2.18660E-06 0.0E+00 -1.17831E-06 0.0E+00  3.68344E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48966E-01 0.0E+00  2.93629E-03 0.0E+00  5.54450E-04 0.0E+00  3.92166E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69583E-02 0.0E+00 -6.56565E-04 0.0E+00 -2.37232E-05 0.0E+00  2.07427E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73084E-03 0.0E+00 -9.04865E-05 0.0E+00 -2.78681E-05 0.0E+00  1.55753E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00550E-04 0.0E+00 -2.04647E-05 0.0E+00 -1.23498E-05 0.0E+00  3.12685E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.01411E-05 0.0E+00 -8.70332E-06 0.0E+00 -6.05575E-06 0.0E+00  1.39439E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.04811E-05 0.0E+00 -4.50932E-06 0.0E+00 -3.05672E-06 0.0E+00  7.78521E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.38508E-05 0.0E+00 -2.09297E-06 0.0E+00 -1.83054E-06 0.0E+00  5.74656E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.76084E-06 0.0E+00 -2.18660E-06 0.0E+00 -1.17831E-06 0.0E+00  3.68344E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.24552E+08 0.0E+00  6.30338E+08 0.0E+00  7.09988E+08 0.0E+00  1.62091E+08 0.0E+00  2.99775E+08 0.0E+00  8.19645E+08 0.0E+00  9.90927E+08 0.0E+00  5.02169E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.23634E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.99494E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  9.34634E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04942E+20 0.0E+00  7.63863E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51437E-01 0.0E+00  3.93952E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46136E-04 0.0E+00  4.60041E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77250E-04 0.0E+00  1.18727E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31114E-04 0.0E+00  7.27224E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23263E-04 0.0E+00  1.80691E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46550E+00 0.0E+00  2.48467E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51865E-08 0.0E+00  2.37278E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50760E-01 0.0E+00  3.92765E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62919E-02 0.0E+00  2.07190E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.68608E-03 0.0E+00  1.53144E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.91309E-04 0.0E+00  3.01034E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.26539E-05 0.0E+00  1.33697E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  6.38853E-06 0.0E+00  7.49646E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.20121E-05 0.0E+00  5.57525E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.63951E-06 0.0E+00  3.57473E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50760E-01 0.0E+00  3.92765E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62919E-02 0.0E+00  2.07190E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.68609E-03 0.0E+00  1.53144E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.91308E-04 0.0E+00  3.01034E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.26576E-05 0.0E+00  1.33697E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  6.38641E-06 0.0E+00  7.49646E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.20126E-05 0.0E+00  5.57525E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.63838E-06 0.0E+00  3.57473E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12776E-01 0.0E+00  3.72270E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57671E+00 0.0E+00  8.93914E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77163E-04 0.0E+00  1.18727E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.57423E-03 0.0E+00  1.73674E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47863E-01 0.0E+00  2.89708E-03 0.0E+00  5.49966E-04 0.0E+00  3.92215E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69397E-02 0.0E+00 -6.47797E-04 0.0E+00 -2.35415E-05 0.0E+00  2.07426E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.77536E-03 0.0E+00 -8.92781E-05 0.0E+00 -2.76370E-05 0.0E+00  1.55908E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.11501E-04 0.0E+00 -2.01914E-05 0.0E+00 -1.22507E-05 0.0E+00  3.13285E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.12410E-05 0.0E+00 -8.58709E-06 0.0E+00 -6.00668E-06 0.0E+00  1.39704E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.08376E-05 0.0E+00 -4.44910E-06 0.0E+00 -3.03173E-06 0.0E+00  7.79964E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.40771E-05 0.0E+00 -2.06502E-06 0.0E+00 -1.81582E-06 0.0E+00  5.75684E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  3.79690E-06 0.0E+00 -2.15739E-06 0.0E+00 -1.16865E-06 0.0E+00  3.69159E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47863E-01 0.0E+00  2.89708E-03 0.0E+00  5.49966E-04 0.0E+00  3.92215E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69397E-02 0.0E+00 -6.47797E-04 0.0E+00 -2.35415E-05 0.0E+00  2.07426E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.77537E-03 0.0E+00 -8.92781E-05 0.0E+00 -2.76370E-05 0.0E+00  1.55908E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.11499E-04 0.0E+00 -2.01914E-05 0.0E+00 -1.22507E-05 0.0E+00  3.13285E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.12447E-05 0.0E+00 -8.58709E-06 0.0E+00 -6.00668E-06 0.0E+00  1.39704E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.08355E-05 0.0E+00 -4.44910E-06 0.0E+00 -3.03173E-06 0.0E+00  7.79964E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.40776E-05 0.0E+00 -2.06502E-06 0.0E+00 -1.81582E-06 0.0E+00  5.75684E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  3.79577E-06 0.0E+00 -2.15739E-06 0.0E+00 -1.16865E-06 0.0E+00  3.69159E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91091E-01 0.0E+00  3.99227E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91636E-01 0.0E+00  4.04454E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91708E-01 0.0E+00  4.03724E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89938E-01 0.0E+00  3.89847E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74437E+00 0.0E+00  8.34946E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73941E+00 0.0E+00  8.24156E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73875E+00 0.0E+00  8.25646E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75496E+00 0.0E+00  8.55036E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.46454E-03 0.00891  2.04307E-04 0.05165  1.00071E-03 0.02500  6.00673E-04 0.03069  1.28271E-03 0.01920  2.08718E-03 0.01570  5.96065E-04 0.03245  5.44139E-04 0.03439  1.48755E-04 0.05810 ];
LAMBDA                    (idx, [1:  18]) = [  4.09864E-01 0.01480  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

