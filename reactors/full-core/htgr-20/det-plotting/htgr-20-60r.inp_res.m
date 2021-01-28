
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
TITLE                     (idx, [1: 21])  = '20mwfullcore60reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-60r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  3 12:22:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  3 15:05:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607019742564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00214E+00  9.98776E-01  9.98694E-01  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.64582E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.35418E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.60251E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.47966E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64184E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.36462E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.36270E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.23611E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.02816E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99956E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99956E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40749E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62889E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43250E-01  4.43250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26633E-01  1.26633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62319E+02  1.62319E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62885E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.93366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94625E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97080E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.00825E+13 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.32523E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.49283E+17 0.00079  8.93247E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.46252E+15 0.01427  2.37831E-03 0.01425 ];
PU239_FISS                (idx, [1:   4]) = [  4.97193E+16 0.00245  8.08555E-02 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  2.55519E+13 0.09955  4.15431E-05 0.09962 ];
PU241_FISS                (idx, [1:   4]) = [  1.42488E+16 0.00436  2.31717E-02 0.00431 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21083E+17 0.00155  2.01726E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30074E+17 0.00139  3.83291E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91053E+16 0.00360  4.84907E-02 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52208E+16 0.00342  4.20162E-02 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  5.23035E+15 0.00823  8.71419E-03 0.00824 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56656E+16 0.00448  2.60994E-02 0.00446 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78406E+15 0.00718  9.63664E-03 0.00719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999560 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46908E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999560 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1995080 1.99532E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2043902 2.04415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 960578 9.60671E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999560 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.35745E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52713E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15138E+17 7.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99829E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21497E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.50413E+18 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11011E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88998E+17 0.00126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50397E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55385E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84548E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65821E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.95807E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13008E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92203E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.14214E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25642E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01501E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48258E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01509E+00 0.00053  1.00853E+00 0.00051  6.48441E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01545E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01534E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01545E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25699E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85128E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85127E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82425E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82429E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09443E-02 0.01053 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10679E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.08969E-03 0.00502  2.03326E-04 0.02922  9.41580E-04 0.01514  5.65440E-04 0.01676  1.20702E-03 0.01471  1.98406E-03 0.00912  5.59187E-04 0.01870  4.92711E-04 0.01901  1.36366E-04 0.03673 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.03631E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.32082E-03 0.00939  2.08725E-04 0.05252  9.80255E-04 0.02612  5.91563E-04 0.02887  1.25847E-03 0.02168  2.02538E-03 0.01590  5.99152E-04 0.03085  5.23766E-04 0.03073  1.33512E-04 0.06691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.03099E-01 0.01540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.83186E-04 0.00130  7.83465E-04 0.00130  7.39064E-04 0.01736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.94980E-04 0.00118  7.95262E-04 0.00117  7.50310E-04 0.01745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.38768E-03 0.00903  2.05770E-04 0.05003  9.74437E-04 0.02242  5.91263E-04 0.02778  1.30977E-03 0.02126  2.07857E-03 0.01583  5.74917E-04 0.03000  5.15005E-04 0.03018  1.37954E-04 0.06232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.00597E-01 0.01485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80718E-04 0.00292  7.80965E-04 0.00292  7.41882E-04 0.04245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.92479E-04 0.00288  7.92727E-04 0.00287  7.53423E-04 0.04266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54255E-03 0.02690  1.82629E-04 0.17015  9.61196E-04 0.05841  6.64864E-04 0.09601  1.40440E-03 0.06771  2.10051E-03 0.04630  5.88293E-04 0.09269  5.23160E-04 0.08635  1.17494E-04 0.18561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.90281E-01 0.04002  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47608E-03 0.02656  1.66115E-04 0.15992  9.55584E-04 0.05691  6.36437E-04 0.09667  1.34239E-03 0.06454  2.12614E-03 0.04640  5.95415E-04 0.09007  5.27808E-04 0.08460  1.26188E-04 0.18042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.97196E-01 0.03893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38215E+00 0.02702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.81601E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.93367E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35517E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13092E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26940E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96668E-05 0.00020  3.96591E-05 0.00020  4.09244E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.20929E-03 0.00061  1.20955E-03 0.00061  1.16644E-03 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.47689E-01 0.00027  7.47739E-01 0.00028  7.41615E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30599E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.36270E+02 0.00045  2.07011E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20944E+08 0.0E+00  6.37480E+08 0.0E+00  7.42646E+08 0.0E+00  1.66669E+08 0.0E+00  2.40656E+08 0.0E+00  6.04834E+08 0.0E+00  7.16869E+08 0.0E+00  3.59991E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25691E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.31781E+20 0.0E+00  5.78292E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.51825E-01 0.0E+00  3.82972E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59883E-04 0.0E+00  5.21867E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93874E-04 0.0E+00  1.46241E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33991E-04 0.0E+00  9.40540E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.30272E-04 0.0E+00  2.33713E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46489E+00 0.0E+00  2.48488E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.60599E-08 0.0E+00  2.34851E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51130E-01 0.0E+00  3.81510E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62536E-02 0.0E+00  2.01382E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.64693E-03 0.0E+00  1.45780E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.79679E-04 0.0E+00  2.88425E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64212E-05 0.0E+00  1.29370E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.57985E-06 0.0E+00  8.02475E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  8.99523E-06 0.0E+00  5.18263E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.71232E-06 0.0E+00  3.29794E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51131E-01 0.0E+00  3.81510E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62536E-02 0.0E+00  2.01382E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.64693E-03 0.0E+00  1.45780E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.79679E-04 0.0E+00  2.88425E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64215E-05 0.0E+00  1.29370E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.58236E-06 0.0E+00  8.02475E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.99538E-06 0.0E+00  5.18263E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.71495E-06 0.0E+00  3.29794E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13797E-01 0.0E+00  3.61811E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55911E+00 0.0E+00  9.21292E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93802E-04 0.0E+00  1.46241E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.51447E-03 0.0E+00  2.11359E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48311E-01 0.0E+00  2.81969E-03 0.0E+00  6.51383E-04 0.0E+00  3.80858E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.68942E-02 0.0E+00 -6.40540E-04 0.0E+00 -2.06553E-05 0.0E+00  2.01589E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73112E-03 0.0E+00 -8.41908E-05 0.0E+00 -3.28865E-05 0.0E+00  1.49069E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.97412E-04 0.0E+00 -1.77327E-05 0.0E+00 -1.51188E-05 0.0E+00  3.03544E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.41589E-05 0.0E+00 -7.73776E-06 0.0E+00 -7.29514E-06 0.0E+00  1.36665E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.86067E-06 0.0E+00 -4.44052E-06 0.0E+00 -3.86429E-06 0.0E+00  8.41118E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.14342E-05 0.0E+00 -2.43894E-06 0.0E+00 -2.34556E-06 0.0E+00  5.41718E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.83689E-06 0.0E+00 -2.12457E-06 0.0E+00 -1.49494E-06 0.0E+00  3.44744E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48311E-01 0.0E+00  2.81969E-03 0.0E+00  6.51383E-04 0.0E+00  3.80858E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.68942E-02 0.0E+00 -6.40540E-04 0.0E+00 -2.06553E-05 0.0E+00  2.01589E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73112E-03 0.0E+00 -8.41908E-05 0.0E+00 -3.28865E-05 0.0E+00  1.49069E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.97412E-04 0.0E+00 -1.77327E-05 0.0E+00 -1.51188E-05 0.0E+00  3.03544E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.41592E-05 0.0E+00 -7.73776E-06 0.0E+00 -7.29514E-06 0.0E+00  1.36665E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.85816E-06 0.0E+00 -4.44052E-06 0.0E+00 -3.86429E-06 0.0E+00  8.41118E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.14343E-05 0.0E+00 -2.43894E-06 0.0E+00 -2.34556E-06 0.0E+00  5.41718E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.83952E-06 0.0E+00 -2.12457E-06 0.0E+00 -1.49494E-06 0.0E+00  3.44744E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.20956E+08 0.0E+00  6.15834E+08 0.0E+00  6.87615E+08 0.0E+00  1.57167E+08 0.0E+00  2.46893E+08 0.0E+00  6.31413E+08 0.0E+00  7.51928E+08 0.0E+00  3.78284E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.28464E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.57775E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  9.87641E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05860E+20 0.0E+00  6.04213E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.50451E-01 0.0E+00  3.83081E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46773E-04 0.0E+00  5.22454E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.78380E-04 0.0E+00  1.46386E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31607E-04 0.0E+00  9.41402E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24485E-04 0.0E+00  2.33910E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46557E+00 0.0E+00  2.48470E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.45840E-08 0.0E+00  2.35339E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.49772E-01 0.0E+00  3.81618E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62420E-02 0.0E+00  2.01389E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70268E-03 0.0E+00  1.46184E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93396E-04 0.0E+00  2.89977E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.79624E-05 0.0E+00  1.30154E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.30067E-06 0.0E+00  8.06805E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  9.36819E-06 0.0E+00  5.20486E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.80080E-06 0.0E+00  3.31798E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.49772E-01 0.0E+00  3.81618E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62420E-02 0.0E+00  2.01389E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70268E-03 0.0E+00  1.46184E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93396E-04 0.0E+00  2.89977E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.79627E-05 0.0E+00  1.30154E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.30331E-06 0.0E+00  8.06805E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  9.36836E-06 0.0E+00  5.20486E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.80356E-06 0.0E+00  3.31798E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.11866E-01 0.0E+00  3.61921E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.58269E+00 0.0E+00  9.19015E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.78304E-04 0.0E+00  1.46386E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.47446E-03 0.0E+00  2.10329E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.46977E-01 0.0E+00  2.79519E-03 0.0E+00  6.39628E-04 0.0E+00  3.80978E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.68770E-02 0.0E+00 -6.34974E-04 0.0E+00 -2.03047E-05 0.0E+00  2.01592E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78614E-03 0.0E+00 -8.34593E-05 0.0E+00 -3.22809E-05 0.0E+00  1.49412E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.10974E-04 0.0E+00 -1.75787E-05 0.0E+00 -1.48475E-05 0.0E+00  3.04825E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.56329E-05 0.0E+00 -7.67053E-06 0.0E+00 -7.16334E-06 0.0E+00  1.37318E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  2.10126E-06 0.0E+00 -4.40194E-06 0.0E+00 -3.79402E-06 0.0E+00  8.44745E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.17859E-05 0.0E+00 -2.41775E-06 0.0E+00 -2.30316E-06 0.0E+00  5.43518E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.90691E-06 0.0E+00 -2.10611E-06 0.0E+00 -1.46793E-06 0.0E+00  3.46477E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.46977E-01 0.0E+00  2.79519E-03 0.0E+00  6.39628E-04 0.0E+00  3.80978E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.68770E-02 0.0E+00 -6.34974E-04 0.0E+00 -2.03047E-05 0.0E+00  2.01592E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78614E-03 0.0E+00 -8.34593E-05 0.0E+00 -3.22809E-05 0.0E+00  1.49412E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.10975E-04 0.0E+00 -1.75787E-05 0.0E+00 -1.48475E-05 0.0E+00  3.04825E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.56332E-05 0.0E+00 -7.67053E-06 0.0E+00 -7.16334E-06 0.0E+00  1.37318E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  2.09863E-06 0.0E+00 -4.40194E-06 0.0E+00 -3.79402E-06 0.0E+00  8.44745E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.17861E-05 0.0E+00 -2.41775E-06 0.0E+00 -2.30316E-06 0.0E+00  5.43518E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.90968E-06 0.0E+00 -2.10611E-06 0.0E+00 -1.46793E-06 0.0E+00  3.46477E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91644E-01 0.0E+00  3.98941E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92261E-01 0.0E+00  4.03333E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92299E-01 0.0E+00  4.04517E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90386E-01 0.0E+00  3.89336E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73933E+00 0.0E+00  8.35545E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73376E+00 0.0E+00  8.26446E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73341E+00 0.0E+00  8.24029E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75083E+00 0.0E+00  8.56159E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.32082E-03 0.00939  2.08725E-04 0.05252  9.80255E-04 0.02612  5.91563E-04 0.02887  1.25847E-03 0.02168  2.02538E-03 0.01590  5.99152E-04 0.03085  5.23766E-04 0.03073  1.33512E-04 0.06691 ];
LAMBDA                    (idx, [1:  18]) = [  4.03099E-01 0.01540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

