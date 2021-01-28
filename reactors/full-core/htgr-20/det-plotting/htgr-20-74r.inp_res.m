
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
TITLE                     (idx, [1: 21])  = '20mwfullcore74reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-74r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec  5 02:56:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec  5 05:44:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607158603764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99481E-01  1.00058E+00  9.99499E-01  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45929E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.54071E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.72344E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.61516E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64993E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77861E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77705E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.46387E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04993E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00084E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00084E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62164E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67887E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39983E-01  4.39983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42617E-01  1.42617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67304E+02  1.67304E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67883E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95154E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97194E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93861E+13 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23726E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  5.49975E+17 0.00072  8.93802E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.43142E+15 0.01346  2.32597E-03 0.01334 ];
PU239_FISS                (idx, [1:   4]) = [  4.95378E+16 0.00238  8.05063E-02 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  2.85080E+13 0.09452  4.63402E-05 0.09473 ];
PU241_FISS                (idx, [1:   4]) = [  1.41597E+16 0.00422  2.30121E-02 0.00419 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20432E+17 0.00148  1.92982E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23777E+17 0.00125  3.58581E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91409E+16 0.00315  4.66958E-02 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47131E+16 0.00321  3.96014E-02 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29606E+15 0.00787  8.48692E-03 0.00792 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56517E+16 0.00416  2.50809E-02 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  5.81807E+15 0.00763  9.32269E-03 0.00756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000844 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88037E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000844 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2123926 2.12366E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2094220 2.09394E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 782698 7.82589E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000844 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.79745E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 7.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24427E+17 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23957E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46930E+18 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22681E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29974E+17 0.00128 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46954E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.08043E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84571E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35000E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09966E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12648E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97791E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.45350E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23256E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03964E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48253E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03943E+00 0.00054  1.03299E+00 0.00053  6.65200E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03922E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03937E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03922E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23202E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85343E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85366E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78546E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78112E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08572E-02 0.01092 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07974E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01830E-03 0.00551  1.95241E-04 0.03176  9.26597E-04 0.01230  5.43058E-04 0.01853  1.17360E-03 0.01169  1.96782E-03 0.00789  5.61715E-04 0.02080  5.03624E-04 0.02077  1.46654E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15261E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.51905E+00 0.01010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.39512E-03 0.00971  2.06737E-04 0.05347  9.95323E-04 0.02737  5.83355E-04 0.03118  1.23441E-03 0.02418  2.09553E-03 0.01525  5.82540E-04 0.02993  5.42553E-04 0.03179  1.54668E-04 0.06084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15558E-01 0.01698  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.69067E-04 0.00126  8.69480E-04 0.00126  8.06460E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.03309E-04 0.00116  9.03738E-04 0.00117  8.38232E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.40312E-03 0.00843  2.12894E-04 0.04802  9.73282E-04 0.02262  6.01515E-04 0.02787  1.24816E-03 0.01941  2.05277E-03 0.01301  6.06523E-04 0.02969  5.45158E-04 0.03009  1.62816E-04 0.05381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20707E-01 0.01441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.64199E-04 0.00308  8.64939E-04 0.00312  7.51537E-04 0.03261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.98229E-04 0.00298  8.98998E-04 0.00301  7.81264E-04 0.03265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.75635E-03 0.02511  2.41967E-04 0.14739  1.07673E-03 0.06626  6.17230E-04 0.09609  1.20694E-03 0.05789  2.17165E-03 0.04584  6.64977E-04 0.07565  6.01511E-04 0.08747  1.75345E-04 0.14173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28010E-01 0.04119  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.72564E-03 0.02310  2.48023E-04 0.14014  1.05062E-03 0.06544  6.26637E-04 0.09084  1.20996E-03 0.05356  2.15665E-03 0.04274  6.66974E-04 0.07020  5.83769E-04 0.08122  1.83007E-04 0.13823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31483E-01 0.03937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81326E+00 0.02493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.65744E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.99849E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47437E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47866E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40411E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95202E-05 0.00021  3.95126E-05 0.00021  4.07547E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51065E-03 0.00064  1.51114E-03 0.00064  1.43104E-03 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54331E-01 0.00025  7.54287E-01 0.00025  7.64224E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28868E+01 0.01221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77705E+02 0.00055  2.26194E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20980E+08 0.0E+00  6.37127E+08 0.0E+00  7.43204E+08 0.0E+00  1.67968E+08 0.0E+00  2.83001E+08 0.0E+00  7.55425E+08 0.0E+00  9.08009E+08 0.0E+00  4.58915E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23281E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19922E+20 0.0E+00  7.06839E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52451E-01 0.0E+00  3.91583E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57459E-04 0.0E+00  4.72937E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90736E-04 0.0E+00  1.24520E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33277E-04 0.0E+00  7.72258E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28520E-04 0.0E+00  1.91887E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46494E+00 0.0E+00  2.48475E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.65838E-08 0.0E+00  2.36601E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51760E-01 0.0E+00  3.90338E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62882E-02 0.0E+00  2.05928E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66183E-03 0.0E+00  1.51030E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.87218E-04 0.0E+00  2.86913E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.05807E-05 0.0E+00  1.24608E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  2.69237E-06 0.0E+00  7.09259E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.52105E-05 0.0E+00  4.64228E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.10515E-06 0.0E+00  3.61811E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51760E-01 0.0E+00  3.90338E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62882E-02 0.0E+00  2.05928E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66183E-03 0.0E+00  1.51030E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.87221E-04 0.0E+00  2.86913E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.05817E-05 0.0E+00  1.24608E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.69465E-06 0.0E+00  7.09259E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.52051E-05 0.0E+00  4.64228E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.10754E-06 0.0E+00  3.61811E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14270E-01 0.0E+00  3.70012E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55567E+00 0.0E+00  9.00871E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90646E-04 0.0E+00  1.24520E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.59801E-03 0.0E+00  1.81792E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48853E-01 0.0E+00  2.90763E-03 0.0E+00  5.73161E-04 0.0E+00  3.89765E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69407E-02 0.0E+00 -6.52466E-04 0.0E+00 -2.26368E-05 0.0E+00  2.06154E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.75158E-03 0.0E+00 -8.97520E-05 0.0E+00 -2.88509E-05 0.0E+00  1.53915E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.05727E-04 0.0E+00 -1.85093E-05 0.0E+00 -1.26351E-05 0.0E+00  2.99548E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.94360E-05 0.0E+00 -8.85531E-06 0.0E+00 -6.51311E-06 0.0E+00  1.31121E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.88814E-06 0.0E+00 -4.19577E-06 0.0E+00 -3.01136E-06 0.0E+00  7.39372E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.81350E-05 0.0E+00 -2.92448E-06 0.0E+00 -2.00951E-06 0.0E+00  4.84323E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.56060E-06 0.0E+00 -1.45545E-06 0.0E+00 -1.34053E-06 0.0E+00  3.75216E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48853E-01 0.0E+00  2.90763E-03 0.0E+00  5.73161E-04 0.0E+00  3.89765E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69407E-02 0.0E+00 -6.52466E-04 0.0E+00 -2.26368E-05 0.0E+00  2.06154E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.75158E-03 0.0E+00 -8.97520E-05 0.0E+00 -2.88509E-05 0.0E+00  1.53915E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.05730E-04 0.0E+00 -1.85093E-05 0.0E+00 -1.26351E-05 0.0E+00  2.99548E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.94370E-05 0.0E+00 -8.85531E-06 0.0E+00 -6.51311E-06 0.0E+00  1.31121E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.89042E-06 0.0E+00 -4.19577E-06 0.0E+00 -3.01136E-06 0.0E+00  7.39372E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.81296E-05 0.0E+00 -2.92448E-06 0.0E+00 -2.00951E-06 0.0E+00  4.84323E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.56299E-06 0.0E+00 -1.45545E-06 0.0E+00 -1.34053E-06 0.0E+00  3.75216E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23937E+08 0.0E+00  6.27060E+08 0.0E+00  7.04697E+08 0.0E+00  1.60900E+08 0.0E+00  2.86299E+08 0.0E+00  7.71572E+08 0.0E+00  9.29781E+08 0.0E+00  4.70382E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24879E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.13580E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.49136E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04440E+20 0.0E+00  7.22320E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51230E-01 0.0E+00  3.91639E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46046E-04 0.0E+00  4.73223E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77168E-04 0.0E+00  1.24581E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31122E-04 0.0E+00  7.72582E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23287E-04 0.0E+00  1.91960E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46555E+00 0.0E+00  2.48466E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50189E-08 0.0E+00  2.36859E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50553E-01 0.0E+00  3.90394E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62778E-02 0.0E+00  2.05929E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.71063E-03 0.0E+00  1.51252E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.99020E-04 0.0E+00  2.87751E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.18230E-05 0.0E+00  1.25004E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.95691E-06 0.0E+00  7.11555E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.54579E-05 0.0E+00  4.65820E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.04762E-06 0.0E+00  3.62756E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50553E-01 0.0E+00  3.90394E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62778E-02 0.0E+00  2.05929E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.71063E-03 0.0E+00  1.51252E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.99024E-04 0.0E+00  2.87751E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.18240E-05 0.0E+00  1.25004E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.95929E-06 0.0E+00  7.11555E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.54523E-05 0.0E+00  4.65820E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.05012E-06 0.0E+00  3.62756E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12570E-01 0.0E+00  3.70070E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57804E+00 0.0E+00  8.99131E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77074E-04 0.0E+00  1.24581E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.54758E-03 0.0E+00  1.81280E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47682E-01 0.0E+00  2.87078E-03 0.0E+00  5.67432E-04 0.0E+00  3.89827E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69220E-02 0.0E+00 -6.44195E-04 0.0E+00 -2.24227E-05 0.0E+00  2.06154E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79924E-03 0.0E+00 -8.86143E-05 0.0E+00 -2.85557E-05 0.0E+00  1.54108E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.17295E-04 0.0E+00 -1.82747E-05 0.0E+00 -1.25097E-05 0.0E+00  3.00261E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.05660E-05 0.0E+00 -8.74306E-06 0.0E+00 -6.44804E-06 0.0E+00  1.31452E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.09949E-06 0.0E+00 -4.14259E-06 0.0E+00 -2.98091E-06 0.0E+00  7.41364E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.83453E-05 0.0E+00 -2.88741E-06 0.0E+00 -1.98937E-06 0.0E+00  4.85714E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.48462E-06 0.0E+00 -1.43700E-06 0.0E+00 -1.32713E-06 0.0E+00  3.76027E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47682E-01 0.0E+00  2.87078E-03 0.0E+00  5.67432E-04 0.0E+00  3.89827E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69220E-02 0.0E+00 -6.44195E-04 0.0E+00 -2.24227E-05 0.0E+00  2.06154E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79924E-03 0.0E+00 -8.86143E-05 0.0E+00 -2.85557E-05 0.0E+00  1.54108E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.17298E-04 0.0E+00 -1.82747E-05 0.0E+00 -1.25097E-05 0.0E+00  3.00261E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.05671E-05 0.0E+00 -8.74306E-06 0.0E+00 -6.44804E-06 0.0E+00  1.31452E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.10187E-06 0.0E+00 -4.14259E-06 0.0E+00 -2.98091E-06 0.0E+00  7.41364E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.83398E-05 0.0E+00 -2.88741E-06 0.0E+00 -1.98937E-06 0.0E+00  4.85714E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.48712E-06 0.0E+00 -1.43700E-06 0.0E+00 -1.32713E-06 0.0E+00  3.76027E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91289E-01 0.0E+00  3.99630E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91999E-01 0.0E+00  4.03432E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91974E-01 0.0E+00  4.04268E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89908E-01 0.0E+00  3.91450E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74257E+00 0.0E+00  8.34105E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73612E+00 0.0E+00  8.26245E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73635E+00 0.0E+00  8.24535E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75524E+00 0.0E+00  8.51535E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.39512E-03 0.00971  2.06737E-04 0.05347  9.95323E-04 0.02737  5.83355E-04 0.03118  1.23441E-03 0.02418  2.09553E-03 0.01525  5.82540E-04 0.02993  5.42553E-04 0.03179  1.54668E-04 0.06084 ];
LAMBDA                    (idx, [1:  18]) = [  4.15558E-01 0.01698  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

