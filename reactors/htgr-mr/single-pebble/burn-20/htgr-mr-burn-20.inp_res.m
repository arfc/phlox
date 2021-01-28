
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'htgr-mr-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep  2 14:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep  2 15:57:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1599074082961 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.97489E-01  1.00251E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57388E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42612E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33612E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26876E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.73243E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65199E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65199E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40194E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56956E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05226E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02954E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47200E-01  5.47200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02406E+02  1.02406E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02954E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99982E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 8301.44;
MEMSIZE                   (idx, 1)        = 8241.67;
XS_MEMSIZE                (idx, 1)        = 8030.78;
MAT_MEMSIZE               (idx, 1)        = 58.95;
RES_MEMSIZE               (idx, 1)        = 1.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 150.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83810E+05 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33129E-07 ;
TOT_SF_RATE               (idx, 1)        =  3.88727E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83810E+05 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33129E-07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52680E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  8.49672E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52680E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.49672E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48612E+05 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.77443E-02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83815E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72994E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78545E+09 0.00024  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66586E-01 0.00091 ];
U235_FISS                 (idx, [1:   4]) = [  2.41932E+13 0.00025  9.98815E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87077E+10 0.01110  1.18518E-03 0.01109 ];
U235_CAPT                 (idx, [1:   4]) = [  5.28723E+12 0.00076  4.60246E-01 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91102E+12 0.00092  4.27476E-01 0.00061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000242 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89840E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000242 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3217073 3.21707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6783169 6.78322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000242 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.4E-09  1.10000E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.89863E+13 7.6E-07  5.89863E+13 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.42083E+13 4.9E-08  2.42083E+13 4.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14986E+13 0.00035  1.02101E+13 0.00039  1.28850E+12 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.57069E+13 0.00011  3.44184E+13 0.00012  1.28850E+12 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.57090E+13 0.00024  3.57090E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82530E+16 0.00018  5.73913E+13 0.00030  2.81956E+16 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.57069E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89918E+15 0.00018 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  7.13218E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01770E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59074E-01 7.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48985E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14038E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65282E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65282E+00 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43662E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65264E+00 0.00026  1.64182E+00 0.00022  1.09968E-02 0.00465 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65202E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65191E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65202E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65202E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81588E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81576E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59924E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60206E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.08506E-03 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02508E-03 0.00253 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02787E-03 0.00385  1.29495E-04 0.02177  6.12974E-04 0.00964  3.72502E-04 0.01274  7.91621E-04 0.00852  1.31475E-03 0.00675  3.72615E-04 0.01241  3.40814E-04 0.01320  9.30977E-05 0.02405 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12211E-01 0.00569  1.22922E-02 0.00533  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.41242E+00 0.00914 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64218E-03 0.00479  2.13917E-04 0.02699  1.00919E-03 0.01204  6.14593E-04 0.01570  1.31221E-03 0.01114  2.15659E-03 0.00867  6.17642E-04 0.01585  5.64842E-04 0.01645  1.53197E-04 0.03058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12804E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23325E-04 0.00053  4.23327E-04 0.00053  4.22890E-04 0.00584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99583E-04 0.00047  6.99586E-04 0.00047  6.98885E-04 0.00585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.64234E-03 0.00488  2.17484E-04 0.02879  1.02122E-03 0.01238  6.09993E-04 0.01555  1.31407E-03 0.01120  2.15493E-03 0.00936  6.09125E-04 0.01550  5.60522E-04 0.01698  1.55002E-04 0.03158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11633E-01 0.00778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23259E-04 0.00116  4.23267E-04 0.00117  4.20341E-04 0.01385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99467E-04 0.00112  6.99481E-04 0.00113  6.94618E-04 0.01384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52181E-03 0.01260  2.20718E-04 0.07006  1.06505E-03 0.03350  6.33265E-04 0.04583  1.29799E-03 0.02973  2.05760E-03 0.02152  5.68475E-04 0.04303  5.32342E-04 0.04796  1.46363E-04 0.08834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.00258E-01 0.02188  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.50461E-03 0.01237  2.22061E-04 0.06825  1.06181E-03 0.03274  6.22122E-04 0.04487  1.31612E-03 0.02886  2.04907E-03 0.02097  5.62403E-04 0.04187  5.25742E-04 0.04752  1.45277E-04 0.08732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.98375E-01 0.02145  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54168E+01 0.01263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23537E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99930E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63394E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56644E+01 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56946E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.86040E-05 0.00013  5.86037E-05 0.00014  5.86532E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18344E-04 0.00036  7.18359E-04 0.00036  7.15550E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66801E-01 0.00018  7.64781E-01 0.00018  1.27549E+00 0.00565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27563E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65199E+02 0.00019  1.81434E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.52242E+05 0.00262  1.70757E+06 0.00149  3.77711E+06 0.00084  7.30318E+06 0.00042  7.88529E+06 0.00038  7.49573E+06 0.00035  7.15725E+06 0.00022  6.72738E+06 0.00032  6.35205E+06 0.00037  6.13274E+06 0.00028  6.01829E+06 0.00031  5.90855E+06 0.00029  5.85120E+06 0.00024  5.80974E+06 0.00034  5.84747E+06 0.00040  5.14865E+06 0.00023  5.19316E+06 0.00039  5.17894E+06 0.00035  5.15734E+06 0.00030  1.02613E+07 0.00022  1.01386E+07 0.00028  7.48738E+06 0.00022  4.90376E+06 0.00036  5.84209E+06 0.00025  5.69003E+06 0.00033  4.84816E+06 0.00030  8.71217E+06 0.00028  2.00949E+06 0.00053  2.49525E+06 0.00059  2.23063E+06 0.00051  1.33863E+06 0.00084  2.40834E+06 0.00047  1.76500E+06 0.00085  1.67979E+06 0.00067  3.50800E+05 0.00167  3.57625E+05 0.00185  3.78292E+05 0.00117  4.01450E+05 0.00154  4.10908E+05 0.00153  4.19029E+05 0.00145  4.47269E+05 0.00114  4.36342E+05 0.00127  8.68982E+05 0.00094  1.52629E+06 0.00075  2.22591E+06 0.00055  7.64567E+06 0.00045  1.09019E+07 0.00049  1.38533E+07 0.00045  9.25879E+06 0.00042  6.42309E+06 0.00059  4.68899E+06 0.00054  4.94546E+06 0.00055  8.05428E+06 0.00043  8.69515E+06 0.00041  1.24942E+07 0.00051  1.30729E+07 0.00050  1.27676E+07 0.00055  5.85757E+06 0.00055  3.45282E+06 0.00068  2.17944E+06 0.00088  1.76581E+06 0.00092  1.63717E+06 0.00108  1.19879E+06 0.00087  7.67240E+05 0.00143  6.21051E+05 0.00134  5.67475E+05 0.00134  4.65163E+05 0.00139  2.95794E+05 0.00192  1.84039E+05 0.00249  5.38114E+04 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65177E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71656E+16 0.00018  1.10878E+16 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97560E-01 5.9E-05  2.26198E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48861E-04 0.00063  4.96961E-04 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  5.22554E-04 0.00054  2.41145E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.73692E-04 0.00059  1.91449E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  4.23740E-04 0.00058  4.66408E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43960E+00 7.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02305E+02 4.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.40787E-07 0.00015  1.71089E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97037E-01 6.0E-05  2.23786E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25874E-02 0.00021  7.83838E-03 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10065E-03 0.00245 -2.34126E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75141E-04 0.01662 -2.15958E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93753E-04 0.00657 -3.23505E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  8.64274E-05 0.02077 -1.52602E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23758E-04 0.00422 -3.67635E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91431E-04 0.00709 -1.53034E-04 0.01509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97037E-01 6.0E-05  2.23786E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25874E-02 0.00021  7.83838E-03 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10065E-03 0.00245 -2.34126E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75142E-04 0.01662 -2.15958E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93753E-04 0.00657 -3.23505E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.64267E-05 0.02078 -1.52602E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23759E-04 0.00422 -3.67635E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91431E-04 0.00709 -1.53034E-04 0.01509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.69848E-01 0.00010  2.17508E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.96254E+00 0.00010  1.53251E+00 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.22493E-04 0.00054  2.41145E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71114E-03 0.00025  8.03273E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91849E-01 6.0E-05  5.18866E-03 0.00027  5.62067E-03 0.00034  2.18165E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.35576E-02 0.00018 -9.70220E-04 0.00059 -8.09256E-04 0.00088  8.64764E-03 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  1.35566E-03 0.00204 -2.55008E-04 0.00161 -3.35264E-04 0.00207 -2.00599E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  2.53003E-04 0.01150 -7.78624E-05 0.00550 -1.14136E-04 0.00434 -2.04544E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.30779E-04 0.00787 -6.29746E-05 0.00511 -8.28245E-05 0.00575 -3.15222E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  9.35687E-05 0.01897 -7.14133E-06 0.03636 -1.44985E-05 0.02615 -1.51152E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.79306E-04 0.00445 -4.44519E-05 0.00526 -5.81584E-05 0.00447 -3.61819E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.57773E-04 0.00891  3.36580E-05 0.00782  3.68995E-05 0.00885 -1.89934E-04 0.01208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91849E-01 6.0E-05  5.18866E-03 0.00027  5.62067E-03 0.00034  2.18165E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.35576E-02 0.00018 -9.70220E-04 0.00059 -8.09256E-04 0.00088  8.64764E-03 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  1.35566E-03 0.00204 -2.55008E-04 0.00161 -3.35264E-04 0.00207 -2.00599E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  2.53004E-04 0.01150 -7.78624E-05 0.00550 -1.14136E-04 0.00434 -2.04544E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30779E-04 0.00787 -6.29746E-05 0.00511 -8.28245E-05 0.00575 -3.15222E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  9.35680E-05 0.01898 -7.14133E-06 0.03636 -1.44985E-05 0.02615 -1.51152E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79307E-04 0.00445 -4.44519E-05 0.00526 -5.81584E-05 0.00447 -3.61819E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.57773E-04 0.00891  3.36580E-05 0.00782  3.68995E-05 0.00885 -1.89934E-04 0.01208 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37990E-01 0.00031  1.70522E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.37998E-01 0.00063  1.70137E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.37949E-01 0.00050  1.70311E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38026E-01 0.00058  1.71131E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41564E+00 0.00031  1.95481E+00 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41551E+00 0.00063  1.95925E+00 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41637E+00 0.00049  1.95729E+00 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41503E+00 0.00058  1.94788E+00 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64218E-03 0.00479  2.13917E-04 0.02699  1.00919E-03 0.01204  6.14593E-04 0.01570  1.31221E-03 0.01114  2.15659E-03 0.00867  6.17642E-04 0.01585  5.64842E-04 0.01645  1.53197E-04 0.03058 ];
LAMBDA                    (idx, [1:  18]) = [  4.12804E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'htgr-mr-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep  2 14:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep  2 19:07:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1599074082961 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.97970E-01  1.00203E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.52694E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47306E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28089E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21532E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.71406E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62726E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62726E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43373E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52203E+02 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84621E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92672E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47200E-01  5.47200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20000E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92091E+02  9.91204E+01  9.05641E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51500E-02  1.25667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92672E+02  1.25769E+03 ];
CPU_USAGE                 (idx, 1)        = 1.99753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99995E+00 5.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 8301.44;
MEMSIZE                   (idx, 1)        = 8241.67;
XS_MEMSIZE                (idx, 1)        = 8030.78;
MAT_MEMSIZE               (idx, 1)        = 58.95;
RES_MEMSIZE               (idx, 1)        = 1.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 150.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45431E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80264E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.07257E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02656E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15164E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35165E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.73113E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20944E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.73354E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.07329E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29998E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00211E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.30354E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.58049E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.02561E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.05673E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.03478E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.54008E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.67512E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58789E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76613E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68583E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00731E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93905E+09 0.00023  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98000E+01  1.98003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.80000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86972E-01 0.00090 ];
U235_FISS                 (idx, [1:   4]) = [  2.23023E+13 0.00031  9.23209E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  3.02925E+10 0.01097  1.25401E-03 0.01098 ];
PU239_FISS                (idx, [1:   4]) = [  1.78523E+12 0.00147  7.39008E-02 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  1.51236E+08 0.17019  6.26094E-06 0.17022 ];
PU241_FISS                (idx, [1:   4]) = [  3.79515E+10 0.01061  1.57101E-03 0.01060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.90798E+12 0.00085  3.35604E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31041E+12 0.00092  3.63104E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10959E+12 0.00177  7.58704E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28217E+11 0.00343  2.24443E-02 0.00343 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53864E+10 0.01544  1.05217E-03 0.01543 ];
XE135_CAPT                (idx, [1:   4]) = [  8.00183E+11 0.00215  5.47165E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68121E+11 0.00370  1.83336E-02 0.00366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000471 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.67145E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000471 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3771112 3.77103E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6229359 6.22924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000471 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.4E-09  1.10000E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.96257E+13 2.8E-06  5.96257E+13 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41574E+13 5.5E-07  2.41574E+13 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46270E+13 0.00028  1.32697E+13 0.00031  1.35733E+12 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.87844E+13 0.00011  3.74270E+13 0.00011  1.35733E+12 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.87810E+13 0.00023  3.87810E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.02572E+16 0.00017  6.14367E+13 0.00031  3.01958E+16 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.87844E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31073E+15 0.00017 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  6.98509E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.98509E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88970E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60386E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.46650E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13469E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53756E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.53756E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46822E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02701E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.53750E+00 0.00028  1.52787E+00 0.00025  9.68914E-03 0.00515 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.53742E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.53754E+00 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.53742E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53742E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81369E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81369E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65663E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65640E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.25389E-03 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30478E-03 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.09946E-03 0.00409  1.34254E-04 0.02146  6.42763E-04 0.01003  3.80724E-04 0.01340  8.11481E-04 0.00832  1.33411E-03 0.00698  3.71116E-04 0.01314  3.31178E-04 0.01421  9.38377E-05 0.02711 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.04185E-01 0.00669  1.22423E-02 0.00606  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.37687E+00 0.01027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.30337E-03 0.00500  2.04427E-04 0.02659  9.93751E-04 0.01242  5.83851E-04 0.01672  1.24402E-03 0.01035  2.03681E-03 0.00865  5.83359E-04 0.01575  5.14705E-04 0.01695  1.42451E-04 0.03598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.05173E-01 0.00825  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42196E-04 0.00053  4.42174E-04 0.00053  4.45802E-04 0.00647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79853E-04 0.00047  6.79820E-04 0.00047  6.85375E-04 0.00646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29167E-03 0.00516  2.02329E-04 0.02812  9.96685E-04 0.01309  5.92324E-04 0.01725  1.25661E-03 0.01073  2.02751E-03 0.00881  5.72735E-04 0.01801  5.03633E-04 0.01868  1.39845E-04 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.00283E-01 0.00882  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42047E-04 0.00121  4.42021E-04 0.00121  4.43046E-04 0.01404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79623E-04 0.00118  6.79584E-04 0.00119  6.80996E-04 0.01400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.41956E-03 0.01403  2.16427E-04 0.07687  9.73608E-04 0.03594  5.94781E-04 0.04765  1.25746E-03 0.03228  2.12684E-03 0.02480  5.81015E-04 0.04769  5.32899E-04 0.05136  1.36531E-04 0.09737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.04902E-01 0.02188  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.39771E-03 0.01394  2.15172E-04 0.07577  9.83529E-04 0.03547  5.80833E-04 0.04670  1.24098E-03 0.03217  2.11898E-03 0.02454  5.90706E-04 0.04615  5.31293E-04 0.05022  1.36214E-04 0.09425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.05521E-01 0.02150  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45312E+01 0.01406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42282E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79983E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33551E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43256E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42752E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.85447E-05 0.00013  5.85444E-05 0.00014  5.86079E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94836E-04 0.00035  6.94851E-04 0.00035  6.92868E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.64743E-01 0.00017  7.63031E-01 0.00017  1.19107E+00 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31221E+01 0.00847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62726E+02 0.00018  1.78805E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.60173E+05 0.00308  1.72169E+06 0.00143  3.79793E+06 0.00059  7.32408E+06 0.00047  7.89575E+06 0.00029  7.50371E+06 0.00026  7.16092E+06 0.00028  6.73578E+06 0.00038  6.35460E+06 0.00035  6.13510E+06 0.00034  6.01792E+06 0.00023  5.91387E+06 0.00038  5.85424E+06 0.00029  5.80893E+06 0.00030  5.85019E+06 0.00039  5.14770E+06 0.00041  5.19458E+06 0.00036  5.17875E+06 0.00034  5.16013E+06 0.00033  1.02622E+07 0.00024  1.01532E+07 0.00028  7.50157E+06 0.00028  4.91393E+06 0.00036  5.85952E+06 0.00036  5.71034E+06 0.00042  4.86862E+06 0.00043  8.74730E+06 0.00026  2.01364E+06 0.00059  2.50348E+06 0.00051  2.23685E+06 0.00069  1.34266E+06 0.00088  2.41428E+06 0.00059  1.76302E+06 0.00064  1.67374E+06 0.00068  3.49026E+05 0.00150  3.54069E+05 0.00120  3.72894E+05 0.00131  3.94259E+05 0.00122  4.03332E+05 0.00108  4.13446E+05 0.00159  4.39905E+05 0.00092  4.30119E+05 0.00115  8.57384E+05 0.00102  1.50127E+06 0.00083  2.18212E+06 0.00092  7.46567E+06 0.00050  1.05975E+07 0.00044  1.34136E+07 0.00049  8.94058E+06 0.00059  6.18799E+06 0.00044  4.51560E+06 0.00056  4.75933E+06 0.00054  7.75155E+06 0.00048  8.37121E+06 0.00043  1.20448E+07 0.00039  1.25992E+07 0.00050  1.23037E+07 0.00037  5.63691E+06 0.00052  3.33162E+06 0.00071  2.09556E+06 0.00079  1.70418E+06 0.00083  1.57958E+06 0.00104  1.15529E+06 0.00091  7.41085E+05 0.00126  5.98154E+05 0.00155  5.49009E+05 0.00126  4.49763E+05 0.00151  2.87126E+05 0.00152  1.77974E+05 0.00224  5.16787E+04 0.00453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53784E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86385E+16 0.00023  1.16191E+16 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97528E-01 6.2E-05  2.26282E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.72069E-04 0.00055  6.62038E-04 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  5.27290E-04 0.00042  2.49221E-03 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  1.55221E-04 0.00052  1.83017E-03 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  3.79955E-04 0.00052  4.52235E-03 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44783E+00 8.3E-06  2.47100E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02415E+02 5.7E-07  2.02740E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.39664E-07 0.00023  1.71021E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97001E-01 6.2E-05  2.23790E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25875E-02 0.00030  7.84227E-03 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10809E-03 0.00251 -2.34341E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  1.83503E-04 0.01471 -2.15851E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86522E-04 0.00629 -3.23333E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  9.06473E-05 0.01791 -1.52496E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18216E-04 0.00462 -3.67379E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91637E-04 0.00800 -1.51685E-04 0.01123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97001E-01 6.2E-05  2.23790E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25875E-02 0.00030  7.84227E-03 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10809E-03 0.00251 -2.34341E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.83506E-04 0.01471 -2.15851E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86521E-04 0.00629 -3.23333E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.06471E-05 0.01792 -1.52496E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18214E-04 0.00462 -3.67379E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91638E-04 0.00800 -1.51685E-04 0.01123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.69751E-01 8.1E-05  2.17589E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.96366E+00 8.1E-05  1.53194E+00 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.27234E-04 0.00043  2.49221E-03 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60290E-03 0.00029  8.14187E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91925E-01 6.2E-05  5.07584E-03 0.00033  5.65021E-03 0.00032  2.18140E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.35385E-02 0.00027 -9.50946E-04 0.00059 -8.09932E-04 0.00104  8.65220E-03 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  1.35668E-03 0.00203 -2.48589E-04 0.00167 -3.38921E-04 0.00162 -2.00449E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  2.60801E-04 0.01017 -7.72978E-05 0.00525 -1.14331E-04 0.00415 -2.04418E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.25382E-04 0.00820 -6.11398E-05 0.00518 -8.43601E-05 0.00617 -3.14897E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  9.77051E-05 0.01635 -7.05776E-06 0.03262 -1.46766E-05 0.02580 -1.51028E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.74623E-04 0.00485 -4.35934E-05 0.00480 -5.81057E-05 0.00607 -3.61568E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.57962E-04 0.00995  3.36746E-05 0.00651  3.72182E-05 0.00821 -1.88904E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91925E-01 6.2E-05  5.07584E-03 0.00033  5.65021E-03 0.00032  2.18140E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.35385E-02 0.00027 -9.50946E-04 0.00059 -8.09932E-04 0.00104  8.65220E-03 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  1.35668E-03 0.00203 -2.48589E-04 0.00167 -3.38921E-04 0.00162 -2.00449E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  2.60804E-04 0.01017 -7.72978E-05 0.00525 -1.14331E-04 0.00415 -2.04418E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25381E-04 0.00821 -6.11398E-05 0.00518 -8.43601E-05 0.00617 -3.14897E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  9.77049E-05 0.01635 -7.05776E-06 0.03262 -1.46766E-05 0.02580 -1.51028E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74621E-04 0.00485 -4.35934E-05 0.00480 -5.81057E-05 0.00607 -3.61568E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.57963E-04 0.00995  3.36746E-05 0.00651  3.72182E-05 0.00821 -1.88904E-04 0.00875 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37831E-01 0.00027  1.70522E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.37874E-01 0.00061  1.70691E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.37862E-01 0.00055  1.70343E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.37759E-01 0.00066  1.70547E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41843E+00 0.00027  1.95483E+00 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41768E+00 0.00061  1.95293E+00 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41790E+00 0.00055  1.95695E+00 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41970E+00 0.00066  1.95460E+00 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.30337E-03 0.00500  2.04427E-04 0.02659  9.93751E-04 0.01242  5.83851E-04 0.01672  1.24402E-03 0.01035  2.03681E-03 0.00865  5.83359E-04 0.01575  5.14705E-04 0.01695  1.42451E-04 0.03598 ];
LAMBDA                    (idx, [1:  18]) = [  4.05173E-01 0.00825  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'htgr-mr-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep  2 14:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep  2 22:17:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1599074082961 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99185E-01  1.00081E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50856E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49144E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28876E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22151E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.57532E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64829E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64829E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.46826E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52907E+02 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.65266E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83016E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47200E-01  5.47200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82399E+02  9.91523E+01  9.11562E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.05167E-02  1.24833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31667E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83016E+02  1.24426E+03 ];
CPU_USAGE                 (idx, 1)        = 1.99842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99996E+00 4.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97731E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 8301.44;
MEMSIZE                   (idx, 1)        = 8241.67;
XS_MEMSIZE                (idx, 1)        = 8030.78;
MAT_MEMSIZE               (idx, 1)        = 58.95;
RES_MEMSIZE               (idx, 1)        = 1.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 150.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45227E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.70829E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.80106E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10470E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69018E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.34180E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.63139E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88080E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.05562E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.36868E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.73732E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24393E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.58189E+04 ;
SR90_ACTIVITY             (idx, 1)        =  3.07002E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.01483E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.02926E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.02506E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.04509E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.33092E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57424E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.64152E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09677E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01401E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03915E+09 0.00023  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96000E+01  3.96006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.60000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13559E-01 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  2.10355E+13 0.00034  8.71648E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  3.11701E+10 0.01185  1.29133E-03 0.01182 ];
PU239_FISS                (idx, [1:   4]) = [  2.83809E+12 0.00114  1.17603E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  5.62828E+08 0.08708  2.33477E-05 0.08711 ];
PU241_FISS                (idx, [1:   4]) = [  2.24490E+11 0.00429  9.30215E-03 0.00427 ];
U235_CAPT                 (idx, [1:   4]) = [  4.61002E+12 0.00090  2.76862E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  5.60561E+12 0.00088  3.36646E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76750E+12 0.00148  1.06152E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21052E+11 0.00214  5.53131E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  9.00871E+10 0.00651  5.41105E-03 0.00654 ];
XE135_CAPT                (idx, [1:   4]) = [  8.33934E+11 0.00209  5.00863E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92792E+11 0.00374  1.75849E-02 0.00374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000375 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94658E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4082836 4.08281E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5917539 5.91748E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.4E-09  1.10000E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.00691E+13 4.2E-06  6.00691E+13 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41202E+13 8.5E-07  2.41202E+13 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66548E+13 0.00029  1.51878E+13 0.00031  1.46701E+12 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.07750E+13 0.00012  3.93080E+13 0.00012  1.46701E+12 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.07829E+13 0.00023  4.07829E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22018E+16 0.00020  6.54446E+13 0.00030  3.21363E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07750E+13 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72228E+15 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  6.83862E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.83862E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85076E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58725E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38808E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12418E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47369E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47369E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49041E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03013E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47389E+00 0.00028  1.46467E+00 0.00026  9.02845E-03 0.00540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47324E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47294E+00 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47324E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47324E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81569E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81561E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60422E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60579E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33038E-03 0.00932 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39275E-03 0.00248 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14639E-03 0.00408  1.34180E-04 0.02260  6.42632E-04 0.01020  3.88619E-04 0.01296  8.20039E-04 0.00898  1.33410E-03 0.00711  3.83437E-04 0.01243  3.47910E-04 0.01362  9.54735E-05 0.02759 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09534E-01 0.00646  1.21924E-02 0.00671  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.35554E+00 0.01090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.10545E-03 0.00505  1.97184E-04 0.02782  9.47275E-04 0.01308  5.74083E-04 0.01633  1.20567E-03 0.01100  1.96897E-03 0.00894  5.70309E-04 0.01539  5.03617E-04 0.01662  1.38342E-04 0.03267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07260E-01 0.00778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.81516E-04 0.00056  4.81513E-04 0.00056  4.82139E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09678E-04 0.00049  7.09673E-04 0.00049  7.10599E-04 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.13019E-03 0.00560  1.92059E-04 0.03181  9.60759E-04 0.01343  5.80746E-04 0.01812  1.20503E-03 0.01225  1.96153E-03 0.00945  5.70624E-04 0.01718  5.20022E-04 0.01890  1.39423E-04 0.03680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09502E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82260E-04 0.00115  4.82274E-04 0.00115  4.79454E-04 0.01538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.10777E-04 0.00113  7.10797E-04 0.00113  7.06625E-04 0.01537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.15723E-03 0.01553  1.98099E-04 0.08927  1.02313E-03 0.03847  5.89718E-04 0.05074  1.17323E-03 0.03364  1.96759E-03 0.02759  5.57733E-04 0.05031  5.00674E-04 0.05270  1.47070E-04 0.09732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.04858E-01 0.02475  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.16225E-03 0.01520  1.97960E-04 0.08626  1.01976E-03 0.03787  5.98756E-04 0.04959  1.17279E-03 0.03249  1.97398E-03 0.02701  5.44411E-04 0.05085  5.04218E-04 0.05238  1.50372E-04 0.09700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.05823E-01 0.02475  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27804E+01 0.01562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81731E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09995E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14347E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27539E+01 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54502E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.84312E-05 0.00014  5.84330E-05 0.00014  5.81522E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21143E-04 0.00035  7.21139E-04 0.00035  7.21769E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59348E-01 0.00018  7.57843E-01 0.00018  1.12973E+00 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29981E+01 0.00833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64829E+02 0.00018  1.82655E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.65136E+05 0.00206  1.73587E+06 0.00148  3.80712E+06 0.00061  7.33017E+06 0.00037  7.90322E+06 0.00036  7.50942E+06 0.00028  7.16284E+06 0.00046  6.73416E+06 0.00030  6.35059E+06 0.00025  6.13380E+06 0.00039  6.02150E+06 0.00033  5.91641E+06 0.00030  5.85801E+06 0.00029  5.81308E+06 0.00026  5.85168E+06 0.00032  5.15048E+06 0.00029  5.19396E+06 0.00038  5.18127E+06 0.00028  5.16433E+06 0.00037  1.02725E+07 0.00028  1.01685E+07 0.00029  7.51326E+06 0.00032  4.92316E+06 0.00050  5.87814E+06 0.00037  5.73427E+06 0.00028  4.88699E+06 0.00034  8.77724E+06 0.00040  2.01721E+06 0.00065  2.50863E+06 0.00070  2.24210E+06 0.00058  1.34428E+06 0.00077  2.41758E+06 0.00066  1.76529E+06 0.00056  1.67228E+06 0.00063  3.48842E+05 0.00184  3.52492E+05 0.00135  3.68501E+05 0.00153  3.88711E+05 0.00112  3.99821E+05 0.00135  4.11399E+05 0.00123  4.39749E+05 0.00143  4.31203E+05 0.00131  8.59156E+05 0.00081  1.50705E+06 0.00066  2.19894E+06 0.00068  7.56385E+06 0.00047  1.07936E+07 0.00052  1.37108E+07 0.00044  9.15657E+06 0.00039  6.34393E+06 0.00054  4.62940E+06 0.00055  4.87954E+06 0.00044  7.95924E+06 0.00050  8.60680E+06 0.00049  1.24025E+07 0.00043  1.29948E+07 0.00054  1.27189E+07 0.00048  5.84507E+06 0.00056  3.45380E+06 0.00080  2.18123E+06 0.00086  1.76595E+06 0.00094  1.64146E+06 0.00096  1.20530E+06 0.00118  7.71896E+05 0.00119  6.24641E+05 0.00157  5.71225E+05 0.00159  4.69454E+05 0.00158  2.99114E+05 0.00185  1.85760E+05 0.00278  5.45075E+04 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47318E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96343E+16 0.00020  1.25678E+16 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97575E-01 6.2E-05  2.26222E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.04843E-04 0.00060  6.92727E-04 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  5.42563E-04 0.00054  2.39683E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.37720E-04 0.00063  1.70410E-03 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  3.38174E-04 0.00062  4.25141E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45553E+00 1.0E-05  2.49481E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02525E+02 1.3E-06  2.03075E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.40067E-07 0.00015  1.71445E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97032E-01 6.2E-05  2.23825E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25900E-02 0.00033  7.81931E-03 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10099E-03 0.00196 -2.34467E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  1.87647E-04 0.01449 -2.15765E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91716E-04 0.00652 -3.23942E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  8.47609E-05 0.02412 -1.53117E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18332E-04 0.00465 -3.67477E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90215E-04 0.00831 -1.51534E-04 0.01491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97032E-01 6.2E-05  2.23825E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25900E-02 0.00033  7.81931E-03 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10099E-03 0.00196 -2.34467E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.87647E-04 0.01449 -2.15765E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91716E-04 0.00652 -3.23942E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.47602E-05 0.02412 -1.53117E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18331E-04 0.00465 -3.67477E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90216E-04 0.00831 -1.51534E-04 0.01491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.69761E-01 8.6E-05  2.17558E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.96354E+00 8.6E-05  1.53216E+00 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.42502E-04 0.00054  2.39683E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66417E-03 0.00029  8.00102E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91911E-01 6.3E-05  5.12166E-03 0.00032  5.60397E-03 0.00039  2.18221E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.35458E-02 0.00030 -9.55743E-04 0.00058 -8.05557E-04 0.00082  8.62486E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  1.35325E-03 0.00164 -2.52260E-04 0.00174 -3.34719E-04 0.00210 -2.00996E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  2.64683E-04 0.00991 -7.70355E-05 0.00388 -1.13425E-04 0.00395 -2.04423E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.29295E-04 0.00816 -6.24208E-05 0.00485 -8.30774E-05 0.00555 -3.15635E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  9.23148E-05 0.02167 -7.55388E-06 0.03776 -1.45144E-05 0.02267 -1.51665E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.74424E-04 0.00489 -4.39080E-05 0.00604 -5.80582E-05 0.00539 -3.61671E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.56324E-04 0.01016  3.38912E-05 0.00731  3.73218E-05 0.00753 -1.88856E-04 0.01143 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91911E-01 6.3E-05  5.12166E-03 0.00032  5.60397E-03 0.00039  2.18221E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.35458E-02 0.00030 -9.55743E-04 0.00058 -8.05557E-04 0.00082  8.62486E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  1.35325E-03 0.00164 -2.52260E-04 0.00174 -3.34719E-04 0.00210 -2.00996E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  2.64683E-04 0.00991 -7.70355E-05 0.00388 -1.13425E-04 0.00395 -2.04423E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29295E-04 0.00816 -6.24208E-05 0.00485 -8.30774E-05 0.00555 -3.15635E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  9.23141E-05 0.02167 -7.55388E-06 0.03776 -1.45144E-05 0.02267 -1.51665E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74423E-04 0.00488 -4.39080E-05 0.00604 -5.80582E-05 0.00539 -3.61671E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.56325E-04 0.01016  3.38912E-05 0.00731  3.73218E-05 0.00753 -1.88856E-04 0.01143 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37952E-01 0.00035  1.70473E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.37931E-01 0.00067  1.70441E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.37926E-01 0.00057  1.70548E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38002E-01 0.00057  1.70441E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41630E+00 0.00035  1.95536E+00 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41669E+00 0.00067  1.95576E+00 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41677E+00 0.00057  1.95458E+00 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41545E+00 0.00057  1.95575E+00 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.10545E-03 0.00505  1.97184E-04 0.02782  9.47275E-04 0.01308  5.74083E-04 0.01633  1.20567E-03 0.01100  1.96897E-03 0.00894  5.70309E-04 0.01539  5.03617E-04 0.01662  1.38342E-04 0.03267 ];
LAMBDA                    (idx, [1:  18]) = [  4.07260E-01 0.00778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'htgr-mr-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep  2 14:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  3 01:33:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1599074082961 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98189E-01  1.00181E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.60540E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39460E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34215E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27544E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.71445E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69119E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69119E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.47209E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66128E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35709E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78953E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47200E-01  5.47200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85833E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78301E+02  1.02448E+02  9.34541E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.57833E-02  1.24333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.96667E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78953E+02  1.25688E+03 ];
CPU_USAGE                 (idx, 1)        = 1.99880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99995E+00 4.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98061E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 8301.44;
MEMSIZE                   (idx, 1)        = 8241.67;
XS_MEMSIZE                (idx, 1)        = 8030.78;
MAT_MEMSIZE               (idx, 1)        = 58.95;
RES_MEMSIZE               (idx, 1)        = 1.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 150.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.44827E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.64021E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.75400E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17819E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.21871E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33045E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.55802E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81003E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.26466E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41482E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.22609E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39521E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.74205E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.49550E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.00662E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.00153E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.01753E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.33023E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.97650E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56329E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55353E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60061E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01812E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13783E+09 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.95100E+01  5.95109E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41000E+02  1.81000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40741E-01 0.00091 ];
U235_FISS                 (idx, [1:   4]) = [  1.99820E+13 0.00035  8.29835E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  3.31000E+10 0.01164  1.37455E-03 0.01163 ];
PU239_FISS                (idx, [1:   4]) = [  3.50600E+12 0.00106  1.45600E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  1.06544E+09 0.06288  4.42387E-05 0.06287 ];
PU241_FISS                (idx, [1:   4]) = [  5.51530E+11 0.00279  2.29048E-02 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36513E+12 0.00107  2.33705E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  5.90793E+12 0.00098  3.16287E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19081E+12 0.00130  1.17297E-01 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50829E+12 0.00171  8.07500E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24717E+11 0.00436  1.20309E-02 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  8.81539E+11 0.00215  4.71989E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15070E+11 0.00371  1.68688E-02 0.00369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000595 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.74042E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000595 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4368596 4.36843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5631999 5.63184E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000595 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.2E-09  1.10000E-01 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.04334E+13 5.0E-06  6.04334E+13 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40875E+13 1.0E-06  2.40875E+13 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.86583E+13 0.00031  1.70382E+13 0.00034  1.62007E+12 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27458E+13 0.00014  4.11257E+13 0.00014  1.62007E+12 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27566E+13 0.00025  4.27566E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45793E+16 0.00020  7.02294E+13 0.00029  3.45090E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27458E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.23103E+15 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  6.69179E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.69179E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81297E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55795E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.32180E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11369E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.41298E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.41298E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50891E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03288E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.41288E+00 0.00030  1.40464E+00 0.00030  8.34056E-03 0.00537 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.41384E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.41347E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.41384E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41384E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81854E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81863E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53107E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52829E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.36801E-03 0.00948 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39990E-03 0.00265 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.18064E-03 0.00423  1.40903E-04 0.02154  6.51673E-04 0.01134  3.84933E-04 0.01263  8.03463E-04 0.00932  1.35836E-03 0.00704  3.84936E-04 0.01347  3.58114E-04 0.01407  9.82673E-05 0.02693 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14279E-01 0.00658  1.22922E-02 0.00533  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.32711E+00 0.01171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91611E-03 0.00527  2.01019E-04 0.02851  9.25501E-04 0.01394  5.41288E-04 0.01677  1.14327E-03 0.01126  1.91836E-03 0.00923  5.40247E-04 0.01755  5.07084E-04 0.01741  1.39342E-04 0.03288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13564E-01 0.00806  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37256E-04 0.00059  5.37231E-04 0.00059  5.41950E-04 0.00673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.59049E-04 0.00052  7.59013E-04 0.00052  7.65683E-04 0.00672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91351E-03 0.00545  1.97729E-04 0.02916  9.26349E-04 0.01517  5.43964E-04 0.01806  1.12386E-03 0.01250  1.91129E-03 0.00974  5.50228E-04 0.01815  5.19611E-04 0.01858  1.40481E-04 0.03635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.18249E-01 0.00892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36969E-04 0.00126  5.36919E-04 0.00126  5.42834E-04 0.01738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.58641E-04 0.00122  7.58571E-04 0.00123  7.66873E-04 0.01735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80044E-03 0.01676  2.05672E-04 0.09024  8.65197E-04 0.04233  4.99928E-04 0.05388  1.08398E-03 0.03507  1.89085E-03 0.02751  5.61019E-04 0.04921  5.71631E-04 0.05387  1.22162E-04 0.11330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28624E-01 0.02499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80678E-03 0.01666  2.03746E-04 0.08966  8.62470E-04 0.04206  5.05985E-04 0.05338  1.08656E-03 0.03426  1.88742E-03 0.02750  5.65658E-04 0.04748  5.71749E-04 0.05184  1.23191E-04 0.11346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30090E-01 0.02445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08167E+01 0.01686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37151E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.58898E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85933E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09091E+01 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77155E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83140E-05 0.00014  5.83143E-05 0.00014  5.82849E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68406E-04 0.00036  7.68380E-04 0.00036  7.72625E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55294E-01 0.00019  7.53971E-01 0.00019  1.08042E+00 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32105E+01 0.00836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69119E+02 0.00020  1.89159E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.68466E+05 0.00266  1.74070E+06 0.00109  3.81740E+06 0.00062  7.34200E+06 0.00037  7.90132E+06 0.00034  7.51199E+06 0.00042  7.16610E+06 0.00028  6.73179E+06 0.00024  6.35310E+06 0.00027  6.13929E+06 0.00035  6.02272E+06 0.00032  5.91642E+06 0.00026  5.85426E+06 0.00034  5.81727E+06 0.00030  5.85680E+06 0.00042  5.15339E+06 0.00037  5.19958E+06 0.00037  5.18597E+06 0.00045  5.16638E+06 0.00028  1.02855E+07 0.00029  1.01814E+07 0.00026  7.52717E+06 0.00029  4.93675E+06 0.00036  5.89233E+06 0.00022  5.75827E+06 0.00042  4.90998E+06 0.00038  8.81844E+06 0.00030  2.02426E+06 0.00068  2.51668E+06 0.00051  2.24932E+06 0.00056  1.34854E+06 0.00089  2.42287E+06 0.00057  1.77096E+06 0.00077  1.67954E+06 0.00088  3.49728E+05 0.00149  3.52592E+05 0.00139  3.68228E+05 0.00160  3.87379E+05 0.00141  3.99677E+05 0.00132  4.13287E+05 0.00142  4.44993E+05 0.00130  4.36401E+05 0.00147  8.71888E+05 0.00099  1.53452E+06 0.00078  2.24723E+06 0.00050  7.80548E+06 0.00052  1.12370E+07 0.00047  1.43690E+07 0.00043  9.63624E+06 0.00056  6.67653E+06 0.00046  4.88121E+06 0.00056  5.14803E+06 0.00055  8.40699E+06 0.00063  9.11211E+06 0.00051  1.31446E+07 0.00043  1.38002E+07 0.00046  1.35363E+07 0.00046  6.22601E+06 0.00053  3.68680E+06 0.00050  2.33057E+06 0.00055  1.89031E+06 0.00075  1.75739E+06 0.00088  1.28765E+06 0.00095  8.27801E+05 0.00138  6.70866E+05 0.00127  6.13527E+05 0.00147  5.04840E+05 0.00171  3.22297E+05 0.00164  2.00224E+05 0.00250  5.87824E+04 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41344E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.06491E+16 0.00024  1.39307E+16 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97622E-01 5.8E-05  2.26151E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.33544E-04 0.00056  6.96740E-04 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  5.54725E-04 0.00048  2.24627E-03 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  1.21181E-04 0.00043  1.54953E-03 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  2.98548E-04 0.00043  3.89577E-03 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46366E+00 1.2E-05  2.51416E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02651E+02 1.2E-06  2.03362E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.41375E-07 0.00021  1.71959E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97067E-01 5.8E-05  2.23904E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25896E-02 0.00029  7.79083E-03 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10426E-03 0.00220 -2.36136E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  1.84606E-04 0.01411 -2.16968E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92104E-04 0.00779 -3.24747E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  8.25930E-05 0.02917 -1.53678E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25894E-04 0.00319 -3.67698E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93102E-04 0.00641 -1.58519E-04 0.01588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97067E-01 5.8E-05  2.23904E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25896E-02 0.00029  7.79083E-03 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10427E-03 0.00220 -2.36136E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.84605E-04 0.01411 -2.16968E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92101E-04 0.00779 -3.24747E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.25912E-05 0.02917 -1.53678E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25893E-04 0.00319 -3.67698E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93101E-04 0.00641 -1.58519E-04 0.01588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.69809E-01 8.9E-05  2.17519E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.96299E+00 8.9E-05  1.53243E+00 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54668E-04 0.00048  2.24627E-03 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80364E-03 0.00029  7.78059E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91818E-01 5.7E-05  5.24903E-03 0.00032  5.53328E-03 0.00030  2.18370E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.35625E-02 0.00026 -9.72956E-04 0.00052 -7.98968E-04 0.00100  8.58980E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  1.36429E-03 0.00184 -2.60032E-04 0.00162 -3.30257E-04 0.00157 -2.03111E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  2.64620E-04 0.01010 -8.00135E-05 0.00464 -1.10738E-04 0.00462 -2.05894E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.27815E-04 0.00956 -6.42889E-05 0.00566 -8.15382E-05 0.00542 -3.16593E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  9.01503E-05 0.02715 -7.55726E-06 0.04377 -1.46384E-05 0.02840 -1.52214E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.80598E-04 0.00361 -4.52969E-05 0.00651 -5.74830E-05 0.00630 -3.61950E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.58952E-04 0.00746  3.41495E-05 0.00522  3.69268E-05 0.00877 -1.95446E-04 0.01264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91818E-01 5.7E-05  5.24903E-03 0.00032  5.53328E-03 0.00030  2.18370E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.35625E-02 0.00026 -9.72956E-04 0.00052 -7.98968E-04 0.00100  8.58980E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  1.36430E-03 0.00184 -2.60032E-04 0.00162 -3.30257E-04 0.00157 -2.03111E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  2.64618E-04 0.01010 -8.00135E-05 0.00464 -1.10738E-04 0.00462 -2.05894E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27812E-04 0.00956 -6.42889E-05 0.00566 -8.15382E-05 0.00542 -3.16593E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  9.01484E-05 0.02715 -7.55726E-06 0.04377 -1.46384E-05 0.02840 -1.52214E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80596E-04 0.00361 -4.52969E-05 0.00651 -5.74830E-05 0.00630 -3.61950E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.58952E-04 0.00746  3.41495E-05 0.00522  3.69268E-05 0.00877 -1.95446E-04 0.01264 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37955E-01 0.00029  1.70350E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38037E-01 0.00051  1.70605E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.37987E-01 0.00064  1.70423E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.37844E-01 0.00056  1.70039E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41625E+00 0.00029  1.95678E+00 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41482E+00 0.00051  1.95392E+00 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41571E+00 0.00064  1.95601E+00 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41820E+00 0.00056  1.96042E+00 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91611E-03 0.00527  2.01019E-04 0.02851  9.25501E-04 0.01394  5.41288E-04 0.01677  1.14327E-03 0.01126  1.91836E-03 0.00923  5.40247E-04 0.01755  5.07084E-04 0.01741  1.39342E-04 0.03288 ];
LAMBDA                    (idx, [1:  18]) = [  4.13564E-01 0.00806  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'htgr-mr-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep  2 14:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  3 04:54:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1599074082961 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.97314E-01  1.00269E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.68046E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31954E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41446E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34516E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.84899E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75508E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75508E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.49158E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79265E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75948E+03 ;
RUNNING_TIME              (idx, 1)        =  8.80171E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47200E-01  5.47200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86333E-02  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79483E+02  1.04696E+02  9.64858E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01217E-01  1.24667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.61667E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80170E+02  1.27811E+03 ];
CPU_USAGE                 (idx, 1)        = 1.99903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99996E+00 5.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 8301.44;
MEMSIZE                   (idx, 1)        = 8241.67;
XS_MEMSIZE                (idx, 1)        = 8030.78;
MAT_MEMSIZE               (idx, 1)        = 58.95;
RES_MEMSIZE               (idx, 1)        = 1.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 150.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.44618E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58687E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.47417E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25761E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82474E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.32042E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49862E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03775E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.45031E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53338E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80973E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.50437E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.86934E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.84164E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.99187E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.97052E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.01058E+12 ;
CS134_ACTIVITY            (idx, 1)        =  4.06785E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.58471E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55589E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48237E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17753E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02513E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.23569E+09 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.92000E+01  7.92013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.20000E+02  1.79000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.66323E-01 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  1.90646E+13 0.00040  7.92532E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  3.48994E+10 0.01100  1.45065E-03 0.01097 ];
PU239_FISS                (idx, [1:   4]) = [  3.97716E+12 0.00103  1.65335E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  1.25603E+09 0.06161  5.21828E-05 0.06163 ];
PU241_FISS                (idx, [1:   4]) = [  9.68451E+11 0.00211  4.02613E-02 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10557E+12 0.00101  1.98726E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  6.22989E+12 0.00093  3.01535E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47653E+12 0.00134  1.19871E-01 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01336E+12 0.00158  9.74499E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95715E+11 0.00327  1.91547E-02 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31975E+11 0.00218  4.51106E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37880E+11 0.00379  1.63553E-02 0.00379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000516 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00197E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4620503 4.62041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5380013 5.37989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 5.8E-09  1.10000E-01 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.07637E+13 5.3E-06  6.07637E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40565E+13 1.1E-06  2.40565E+13 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06612E+13 0.00028  1.88405E+13 0.00031  1.82068E+12 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.47177E+13 0.00013  4.28970E+13 0.00014  1.82068E+12 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47139E+13 0.00026  4.47139E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.74336E+16 0.00020  7.60585E+13 0.00029  3.73575E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47177E+13 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84775E+15 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  6.54696E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.54696E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77865E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51948E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.27967E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10247E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35887E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35887E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52588E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03551E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.35888E+00 0.00031  1.35097E+00 0.00030  7.89350E-03 0.00545 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35888E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35899E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35888E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35888E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82222E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82227E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43941E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43799E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42687E-03 0.00984 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39561E-03 0.00261 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27545E-03 0.00435  1.38986E-04 0.02314  6.94622E-04 0.01007  3.88124E-04 0.01431  8.33924E-04 0.00949  1.36878E-03 0.00714  3.92684E-04 0.01352  3.60939E-04 0.01414  9.73863E-05 0.02726 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08517E-01 0.00633  1.22922E-02 0.00533  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.29156E+00 0.01265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.81131E-03 0.00521  1.89766E-04 0.03025  9.45795E-04 0.01272  5.24680E-04 0.01854  1.13581E-03 0.01234  1.85596E-03 0.00939  5.38554E-04 0.01632  4.85122E-04 0.01776  1.35618E-04 0.03639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08909E-01 0.00828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09178E-04 0.00061  6.09186E-04 0.00061  6.08082E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.27757E-04 0.00053  8.27769E-04 0.00053  8.26310E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.80604E-03 0.00555  1.90642E-04 0.03237  9.56068E-04 0.01383  5.40900E-04 0.01898  1.12786E-03 0.01341  1.84413E-03 0.00986  5.28908E-04 0.01905  4.78462E-04 0.01841  1.39062E-04 0.03808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08698E-01 0.00860  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08795E-04 0.00132  6.08766E-04 0.00132  6.20555E-04 0.01736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.27240E-04 0.00129  8.27201E-04 0.00129  8.43087E-04 0.01734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.76501E-03 0.01677  1.94932E-04 0.08784  9.94497E-04 0.04091  5.53090E-04 0.05735  1.08418E-03 0.03689  1.78306E-03 0.03021  5.75196E-04 0.05236  4.43017E-04 0.05826  1.37039E-04 0.10534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.96319E-01 0.02588  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.75246E-03 0.01656  1.98014E-04 0.08425  9.90356E-04 0.04045  5.54083E-04 0.05575  1.08244E-03 0.03642  1.78607E-03 0.02937  5.63978E-04 0.05207  4.39018E-04 0.05727  1.38511E-04 0.10440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.96114E-01 0.02558  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47825E+00 0.01675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09062E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.27602E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77565E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48409E+00 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08859E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.82544E-05 0.00014  5.82554E-05 0.00014  5.80731E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34821E-04 0.00037  8.34844E-04 0.00037  8.31282E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53482E-01 0.00018  7.52301E-01 0.00019  1.03795E+00 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32172E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75508E+02 0.00020  1.98153E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.71052E+05 0.00284  1.74643E+06 0.00148  3.81789E+06 0.00058  7.33814E+06 0.00043  7.90653E+06 0.00037  7.51068E+06 0.00024  7.16467E+06 0.00034  6.73101E+06 0.00026  6.35704E+06 0.00034  6.13624E+06 0.00030  6.02352E+06 0.00035  5.91881E+06 0.00025  5.86009E+06 0.00031  5.81589E+06 0.00028  5.86122E+06 0.00036  5.15407E+06 0.00036  5.20121E+06 0.00036  5.18916E+06 0.00037  5.17148E+06 0.00037  1.02937E+07 0.00024  1.01954E+07 0.00029  7.54480E+06 0.00027  4.94813E+06 0.00035  5.90823E+06 0.00036  5.77977E+06 0.00028  4.93474E+06 0.00028  8.85172E+06 0.00026  2.03102E+06 0.00067  2.52170E+06 0.00057  2.25598E+06 0.00053  1.35525E+06 0.00064  2.43254E+06 0.00059  1.77816E+06 0.00062  1.69331E+06 0.00067  3.54147E+05 0.00178  3.56801E+05 0.00166  3.71293E+05 0.00116  3.89962E+05 0.00151  4.03703E+05 0.00128  4.20380E+05 0.00115  4.53457E+05 0.00122  4.46678E+05 0.00101  8.93665E+05 0.00084  1.57963E+06 0.00061  2.33297E+06 0.00069  8.19205E+06 0.00047  1.19326E+07 0.00050  1.53788E+07 0.00053  1.03528E+07 0.00050  7.20375E+06 0.00048  5.26854E+06 0.00047  5.56084E+06 0.00051  9.08694E+06 0.00038  9.85621E+06 0.00043  1.42505E+07 0.00034  1.49911E+07 0.00031  1.47330E+07 0.00047  6.79100E+06 0.00060  4.02086E+06 0.00051  2.54559E+06 0.00068  2.06391E+06 0.00079  1.92236E+06 0.00068  1.41295E+06 0.00060  9.05096E+05 0.00134  7.35163E+05 0.00133  6.75724E+05 0.00138  5.54176E+05 0.00116  3.54973E+05 0.00183  2.21241E+05 0.00209  6.46936E+04 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35866E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.16856E+16 0.00020  1.57485E+16 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97722E-01 5.8E-05  2.26063E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.55339E-04 0.00052  6.84960E-04 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  5.60819E-04 0.00042  2.06730E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.05480E-04 0.00051  1.38234E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  2.60780E-04 0.00051  3.49941E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47231E+00 1.2E-05  2.53150E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02788E+02 1.8E-06  2.03631E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.43572E-07 0.00019  1.72499E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97161E-01 5.9E-05  2.23995E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25848E-02 0.00029  7.76825E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09746E-03 0.00325 -2.37937E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  1.82387E-04 0.01362 -2.18250E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96990E-04 0.00713 -3.24240E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  8.91929E-05 0.02419 -1.54700E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34207E-04 0.00412 -3.67619E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92745E-04 0.00909 -1.64403E-04 0.01141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97161E-01 5.9E-05  2.23995E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25848E-02 0.00029  7.76825E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09746E-03 0.00325 -2.37937E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.82388E-04 0.01362 -2.18250E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96988E-04 0.00713 -3.24240E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.91922E-05 0.02419 -1.54700E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34206E-04 0.00412 -3.67619E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92745E-04 0.00909 -1.64403E-04 0.01141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.69933E-01 8.2E-05  2.17452E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.96156E+00 8.2E-05  1.53290E+00 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.60757E-04 0.00042  2.06730E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02235E-03 0.00033  7.52014E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91700E-01 5.7E-05  5.46108E-03 0.00040  5.45299E-03 0.00039  2.18542E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.35922E-02 0.00028 -1.00738E-03 0.00045 -7.92409E-04 0.00090  8.56066E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  1.36932E-03 0.00257 -2.71859E-04 0.00142 -3.25143E-04 0.00118 -2.05423E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  2.66149E-04 0.00955 -8.37623E-05 0.00503 -1.08851E-04 0.00491 -2.07365E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.29301E-04 0.00904 -6.76892E-05 0.00509 -7.99491E-05 0.00538 -3.16245E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  9.71477E-05 0.02175 -7.95487E-06 0.04068 -1.42181E-05 0.02500 -1.53278E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.86839E-04 0.00444 -4.73679E-05 0.00637 -5.62390E-05 0.00489 -3.61996E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.56607E-04 0.01107  3.61381E-05 0.00646  3.64098E-05 0.00837 -2.00813E-04 0.00935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91700E-01 5.7E-05  5.46108E-03 0.00040  5.45299E-03 0.00039  2.18542E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.35922E-02 0.00028 -1.00738E-03 0.00045 -7.92409E-04 0.00090  8.56066E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  1.36932E-03 0.00257 -2.71859E-04 0.00142 -3.25143E-04 0.00118 -2.05423E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  2.66150E-04 0.00955 -8.37623E-05 0.00503 -1.08851E-04 0.00491 -2.07365E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29299E-04 0.00904 -6.76892E-05 0.00509 -7.99491E-05 0.00538 -3.16245E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  9.71471E-05 0.02175 -7.95487E-06 0.04068 -1.42181E-05 0.02500 -1.53278E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86838E-04 0.00444 -4.73679E-05 0.00637 -5.62390E-05 0.00489 -3.61996E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.56607E-04 0.01107  3.61381E-05 0.00646  3.64098E-05 0.00837 -2.00813E-04 0.00935 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38000E-01 0.00032  1.70262E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.37918E-01 0.00048  1.70233E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38015E-01 0.00057  1.70310E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38070E-01 0.00052  1.70255E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41546E+00 0.00032  1.95779E+00 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41691E+00 0.00048  1.95817E+00 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41521E+00 0.00057  1.95728E+00 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41425E+00 0.00052  1.95791E+00 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.81131E-03 0.00521  1.89766E-04 0.03025  9.45795E-04 0.01272  5.24680E-04 0.01854  1.13581E-03 0.01234  1.85596E-03 0.00939  5.38554E-04 0.01632  4.85122E-04 0.01776  1.35618E-04 0.03639 ];
LAMBDA                    (idx, [1:  18]) = [  4.08909E-01 0.00828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'htgr-mr-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep  2 14:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  3 08:22:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1599074082961 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99216E-01  1.00078E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74734E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25266E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51116E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43751E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.84200E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84472E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84472E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.52174E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93747E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17513E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08802E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47200E-01  5.47200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-02  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08730E+03  1.07805E+02  1.00007E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26817E-01  1.25000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26666E-03  6.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08802E+03  1.29276E+03 ];
CPU_USAGE                 (idx, 1)        = 1.99917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99995E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 8301.44;
MEMSIZE                   (idx, 1)        = 8241.67;
XS_MEMSIZE                (idx, 1)        = 8030.78;
MAT_MEMSIZE               (idx, 1)        = 58.95;
RES_MEMSIZE               (idx, 1)        = 1.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 150.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.44108E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52488E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.51420E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34398E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.51722E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.30668E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.42971E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  5.55742E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.61424E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96969E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.48908E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.58772E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.96533E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.13410E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.88584E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.91440E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.00037E+12 ;
CS134_ACTIVITY            (idx, 1)        =  6.25529E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.18167E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54586E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40910E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23245E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02885E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34296E+09 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.90000E+01  9.90017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.90940E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  1.81666E+13 0.00043  7.56195E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  3.63178E+10 0.01143  1.51159E-03 0.01140 ];
PU239_FISS                (idx, [1:   4]) = [  4.37604E+12 0.00102  1.82156E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  1.72335E+09 0.04811  7.17160E-05 0.04810 ];
PU241_FISS                (idx, [1:   4]) = [  1.42936E+12 0.00179  5.94972E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86722E+12 0.00109  1.69344E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  6.59587E+12 0.00089  2.88821E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72290E+12 0.00124  1.19237E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44465E+12 0.00138  1.07047E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  5.85675E+11 0.00284  2.56464E-02 0.00281 ];
XE135_CAPT                (idx, [1:   4]) = [  9.87723E+11 0.00224  4.32513E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  3.57528E+11 0.00346  1.56562E-02 0.00343 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000533 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04867E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4873591 4.87346E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5126942 5.12685E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.0E-09  1.10000E-01 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.10833E+13 5.7E-06  6.10833E+13 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40258E+13 1.2E-06  2.40258E+13 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.28351E+13 0.00029  2.07412E+13 0.00032  2.09393E+12 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.68609E+13 0.00014  4.47670E+13 0.00015  2.09393E+12 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68592E+13 0.00026  4.68592E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.10976E+16 0.00020  8.34828E+13 0.00030  4.10141E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68609E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.64429E+15 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  6.40175E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.40175E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73847E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46283E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.26293E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09097E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30350E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30350E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54241E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03811E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30340E+00 0.00033  1.29601E+00 0.00032  7.48865E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30355E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30359E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30355E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30355E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82647E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82637E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33794E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34002E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41409E-03 0.00984 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40038E-03 0.00272 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36964E-03 0.00437  1.36567E-04 0.02299  6.99285E-04 0.01091  4.01005E-04 0.01290  8.44787E-04 0.00957  1.39944E-03 0.00741  4.16195E-04 0.01313  3.73484E-04 0.01397  9.88778E-05 0.02935 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11815E-01 0.00701  1.21176E-02 0.00760  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.22758E+00 0.01425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.72167E-03 0.00559  1.76930E-04 0.02959  9.12329E-04 0.01375  5.24157E-04 0.01669  1.10617E-03 0.01279  1.84456E-03 0.00972  5.45634E-04 0.01664  4.83787E-04 0.01783  1.28108E-04 0.03730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.10249E-01 0.00873  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05673E-04 0.00065  7.05680E-04 0.00065  7.03901E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.19719E-04 0.00054  9.19729E-04 0.00055  9.17389E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.74973E-03 0.00602  1.72665E-04 0.03209  9.15597E-04 0.01513  5.32547E-04 0.01907  1.12052E-03 0.01338  1.84201E-03 0.01083  5.43606E-04 0.01855  4.83139E-04 0.02105  1.39647E-04 0.03872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14499E-01 0.01006  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.05300E-04 0.00140  7.05157E-04 0.00140  7.25760E-04 0.01657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.19238E-04 0.00136  9.19052E-04 0.00137  9.45697E-04 0.01654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.82682E-03 0.01714  1.62269E-04 0.10326  9.37417E-04 0.04544  5.37036E-04 0.05223  1.15208E-03 0.04103  1.85396E-03 0.03213  5.45899E-04 0.05550  5.27474E-04 0.05777  1.10676E-04 0.12689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.06724E-01 0.02676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80746E-03 0.01678  1.59308E-04 0.09919  9.33784E-04 0.04409  5.45612E-04 0.05194  1.12750E-03 0.04018  1.86926E-03 0.03174  5.42056E-04 0.05528  5.19236E-04 0.05714  1.10701E-04 0.12558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.04143E-01 0.02703  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27541E+00 0.01732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05572E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.19593E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76726E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17406E+00 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49966E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.82204E-05 0.00014  5.82206E-05 0.00014  5.81890E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.24899E-04 0.00038  9.24929E-04 0.00039  9.19077E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53839E-01 0.00018  7.52810E-01 0.00018  9.98378E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31368E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84472E+02 0.00021  2.10352E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.74512E+05 0.00263  1.75423E+06 0.00099  3.81809E+06 0.00059  7.33957E+06 0.00041  7.90650E+06 0.00027  7.50894E+06 0.00030  7.16335E+06 0.00032  6.73337E+06 0.00032  6.35568E+06 0.00033  6.13764E+06 0.00033  6.02249E+06 0.00031  5.91978E+06 0.00031  5.85743E+06 0.00027  5.81536E+06 0.00027  5.85754E+06 0.00025  5.15890E+06 0.00021  5.20308E+06 0.00030  5.19172E+06 0.00034  5.17316E+06 0.00033  1.02971E+07 0.00021  1.02090E+07 0.00023  7.55401E+06 0.00029  4.95889E+06 0.00040  5.92739E+06 0.00036  5.80391E+06 0.00041  4.95232E+06 0.00040  8.89227E+06 0.00029  2.03730E+06 0.00067  2.53156E+06 0.00061  2.26206E+06 0.00056  1.35929E+06 0.00085  2.44462E+06 0.00071  1.79082E+06 0.00061  1.71465E+06 0.00067  3.59003E+05 0.00167  3.63658E+05 0.00130  3.78616E+05 0.00154  3.99225E+05 0.00101  4.11566E+05 0.00118  4.31267E+05 0.00157  4.66482E+05 0.00093  4.60533E+05 0.00123  9.27193E+05 0.00087  1.65196E+06 0.00084  2.45859E+06 0.00076  8.75382E+06 0.00054  1.29202E+07 0.00045  1.68037E+07 0.00046  1.13755E+07 0.00051  7.92864E+06 0.00041  5.80833E+06 0.00054  6.13961E+06 0.00049  1.00586E+07 0.00053  1.09167E+07 0.00057  1.58119E+07 0.00048  1.66603E+07 0.00045  1.64064E+07 0.00054  7.57649E+06 0.00053  4.49109E+06 0.00065  2.84673E+06 0.00075  2.31236E+06 0.00089  2.14971E+06 0.00095  1.58408E+06 0.00097  1.01791E+06 0.00116  8.26280E+05 0.00119  7.55541E+05 0.00124  6.22776E+05 0.00144  4.00252E+05 0.00180  2.49018E+05 0.00219  7.28228E+04 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30345E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28542E+16 0.00022  1.82440E+16 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97873E-01 4.8E-05  2.25949E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.71475E-04 0.00042  6.61047E-04 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  5.61615E-04 0.00042  1.86509E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  9.01400E-05 0.00060  1.20404E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  2.23689E-04 0.00060  3.06803E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48158E+00 1.1E-05  2.54811E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02937E+02 1.9E-06  2.03893E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.46805E-07 0.00020  1.73085E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97311E-01 4.8E-05  2.24084E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25755E-02 0.00032  7.72189E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08680E-03 0.00299 -2.38337E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  1.78288E-04 0.01280 -2.19069E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06945E-04 0.00658 -3.24987E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  8.77086E-05 0.02183 -1.54797E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42101E-04 0.00311 -3.67940E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00241E-04 0.00725 -1.68012E-04 0.00937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97311E-01 4.8E-05  2.24084E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25755E-02 0.00032  7.72189E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08680E-03 0.00299 -2.38337E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.78290E-04 0.01280 -2.19069E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06946E-04 0.00658 -3.24987E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.77083E-05 0.02183 -1.54797E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42102E-04 0.00311 -3.67940E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00241E-04 0.00725 -1.68012E-04 0.00937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70116E-01 7.1E-05  2.17387E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95945E+00 7.1E-05  1.53337E+00 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61552E-04 0.00042  1.86509E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33230E-03 0.00030  7.22866E-03 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91541E-01 4.7E-05  5.77064E-03 0.00035  5.36340E-03 0.00030  2.18720E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36300E-02 0.00031 -1.05451E-03 0.00073 -7.85851E-04 0.00058  8.50774E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  1.37634E-03 0.00247 -2.89536E-04 0.00170 -3.17820E-04 0.00150 -2.06555E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  2.68794E-04 0.00867 -9.05064E-05 0.00437 -1.06847E-04 0.00396 -2.08384E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.35538E-04 0.00847 -7.14071E-05 0.00542 -7.86882E-05 0.00453 -3.17118E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  9.60676E-05 0.01981 -8.35900E-06 0.03830 -1.35142E-05 0.01672 -1.53445E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.91640E-04 0.00353 -5.04607E-05 0.00543 -5.44088E-05 0.00382 -3.62499E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.62524E-04 0.00927  3.77178E-05 0.00645  3.49839E-05 0.00840 -2.02996E-04 0.00698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91541E-01 4.7E-05  5.77064E-03 0.00035  5.36340E-03 0.00030  2.18720E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36300E-02 0.00031 -1.05451E-03 0.00073 -7.85851E-04 0.00058  8.50774E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  1.37634E-03 0.00247 -2.89536E-04 0.00170 -3.17820E-04 0.00150 -2.06555E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  2.68796E-04 0.00867 -9.05064E-05 0.00437 -1.06847E-04 0.00396 -2.08384E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35539E-04 0.00847 -7.14071E-05 0.00542 -7.86882E-05 0.00453 -3.17118E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  9.60673E-05 0.01981 -8.35900E-06 0.03830 -1.35142E-05 0.01672 -1.53445E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91641E-04 0.00353 -5.04607E-05 0.00543 -5.44088E-05 0.00382 -3.62499E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.62524E-04 0.00927  3.77178E-05 0.00645  3.49839E-05 0.00840 -2.02996E-04 0.00698 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38123E-01 0.00028  1.69937E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38120E-01 0.00052  1.69790E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38088E-01 0.00041  1.69929E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38163E-01 0.00044  1.70106E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41331E+00 0.00028  1.96153E+00 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41337E+00 0.00052  1.96327E+00 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41393E+00 0.00041  1.96165E+00 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41262E+00 0.00044  1.95967E+00 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.72167E-03 0.00559  1.76930E-04 0.02959  9.12329E-04 0.01375  5.24157E-04 0.01669  1.10617E-03 0.01279  1.84456E-03 0.00972  5.45634E-04 0.01664  4.83787E-04 0.01783  1.28108E-04 0.03730 ];
LAMBDA                    (idx, [1:  18]) = [  4.10249E-01 0.00873  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = 'htgr-mr-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep  2 14:14:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  3 12:09:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1599074082961 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00043E+00  9.99571E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80030E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19970E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63321E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55271E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.72473E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96748E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96748E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57051E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09762E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62808E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31501E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47200E-01  5.47200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98667E-02  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31425E+03  1.23320E+02  1.03633E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52583E-01  1.24667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31501E+03  1.31501E+03 ];
CPU_USAGE                 (idx, 1)        = 1.99852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98964E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 8301.44;
MEMSIZE                   (idx, 1)        = 8241.67;
XS_MEMSIZE                (idx, 1)        = 8030.78;
MAT_MEMSIZE               (idx, 1)        = 58.95;
RES_MEMSIZE               (idx, 1)        = 1.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 150.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43441E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45340E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.56830E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44882E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03638E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.28953E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.34976E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  7.30552E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.77201E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.65197E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.30146E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.65355E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.04187E+04 ;
SR90_ACTIVITY             (idx, 1)        =  8.36554E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.75414E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.84072E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.87612E+11 ;
CS134_ACTIVITY            (idx, 1)        =  8.89527E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.75744E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53470E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.32984E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.03276E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.46954E+09 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18800E+02  1.18802E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08000E+03  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17434E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  1.72638E+13 0.00044  7.19355E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.80716E+10 0.01070  1.58633E-03 0.01069 ];
PU239_FISS                (idx, [1:   4]) = [  4.77806E+12 0.00097  1.99093E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  1.88880E+09 0.05100  7.86740E-05 0.05098 ];
PU241_FISS                (idx, [1:   4]) = [  1.89745E+12 0.00166  7.90628E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61680E+12 0.00114  1.42438E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  7.05407E+12 0.00095  2.77781E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.96981E+12 0.00129  1.16955E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83591E+12 0.00136  1.11679E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  7.75376E+11 0.00252  3.05360E-02 0.00251 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05601E+12 0.00212  4.15896E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  3.83466E+11 0.00372  1.51008E-02 0.00368 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000543 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90964E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000543 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5141327 5.14122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4859216 4.85907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000543 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.0E-09  1.10000E-01 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.14091E+13 6.4E-06  6.14091E+13 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.39945E+13 1.4E-06  2.39945E+13 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53885E+13 0.00029  2.29129E+13 0.00032  2.47559E+12 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.93830E+13 0.00015  4.69074E+13 0.00016  2.47559E+12 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.93909E+13 0.00029  4.93909E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.60230E+16 0.00020  9.35348E+13 0.00026  4.59294E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.93830E+13 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.71759E+15 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  6.25708E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.25708E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68985E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39050E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.25509E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08023E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24363E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24363E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55930E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04077E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24364E+00 0.00032  1.23674E+00 0.00031  6.88426E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24358E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24338E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24358E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24358E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83046E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83057E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24649E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24374E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41640E-03 0.01022 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40574E-03 0.00247 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46900E-03 0.00457  1.39068E-04 0.02392  7.19812E-04 0.01085  3.91009E-04 0.01487  8.68887E-04 0.00955  1.43397E-03 0.00764  4.32445E-04 0.01480  3.79736E-04 0.01361  1.04078E-04 0.02770 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14589E-01 0.00679  1.21924E-02 0.00671  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.32711E+00 0.01171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.53667E-03 0.00560  1.74444E-04 0.03094  8.89658E-04 0.01395  4.86854E-04 0.01930  1.07412E-03 0.01227  1.79392E-03 0.00966  5.29696E-04 0.01785  4.57183E-04 0.01889  1.30794E-04 0.03777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12349E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.39585E-04 0.00067  8.39598E-04 0.00067  8.39191E-04 0.00751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04409E-03 0.00058  1.04410E-03 0.00059  1.04355E-03 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.53777E-03 0.00633  1.79091E-04 0.03421  9.02599E-04 0.01573  4.83017E-04 0.02141  1.07218E-03 0.01360  1.78106E-03 0.01058  5.34087E-04 0.02033  4.54666E-04 0.02124  1.31073E-04 0.04092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11444E-01 0.01032  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.39071E-04 0.00143  8.39007E-04 0.00143  8.45156E-04 0.01875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04344E-03 0.00139  1.04337E-03 0.00139  1.05111E-03 0.01875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.53274E-03 0.01803  1.84412E-04 0.10807  9.27657E-04 0.04381  4.75492E-04 0.06213  1.11411E-03 0.04007  1.74191E-03 0.03281  5.17358E-04 0.05999  4.60794E-04 0.06103  1.11007E-04 0.11419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.98152E-01 0.02783  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.54247E-03 0.01784  1.84762E-04 0.10403  9.28381E-04 0.04312  4.81476E-04 0.06000  1.11317E-03 0.03963  1.74920E-03 0.03239  5.10874E-04 0.05932  4.59424E-04 0.05958  1.15182E-04 0.11446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.98341E-01 0.02765  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.60307E+00 0.01816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.39222E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04364E-03 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53001E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.59014E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00711E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.82059E-05 0.00014  5.82052E-05 0.00014  5.83412E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04712E-03 0.00037  1.04713E-03 0.00037  1.04503E-03 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55317E-01 0.00018  7.54492E-01 0.00019  9.48305E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30574E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96748E+02 0.00023  2.26644E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.76226E+05 0.00286  1.75673E+06 0.00132  3.82135E+06 0.00075  7.33982E+06 0.00045  7.90387E+06 0.00034  7.51043E+06 0.00035  7.16417E+06 0.00032  6.73148E+06 0.00038  6.35508E+06 0.00032  6.13946E+06 0.00030  6.02693E+06 0.00034  5.92055E+06 0.00031  5.85768E+06 0.00036  5.82435E+06 0.00034  5.86037E+06 0.00037  5.16360E+06 0.00034  5.20592E+06 0.00034  5.19106E+06 0.00035  5.17744E+06 0.00026  1.03104E+07 0.00026  1.02217E+07 0.00029  7.56918E+06 0.00031  4.97048E+06 0.00038  5.94362E+06 0.00036  5.82254E+06 0.00035  4.96989E+06 0.00040  8.93064E+06 0.00034  2.04603E+06 0.00053  2.54122E+06 0.00036  2.26709E+06 0.00059  1.36285E+06 0.00087  2.45581E+06 0.00066  1.80577E+06 0.00072  1.74451E+06 0.00084  3.69083E+05 0.00107  3.73753E+05 0.00164  3.91051E+05 0.00166  4.11066E+05 0.00105  4.27489E+05 0.00119  4.48760E+05 0.00124  4.88063E+05 0.00149  4.81428E+05 0.00129  9.75343E+05 0.00117  1.75115E+06 0.00067  2.62951E+06 0.00067  9.52565E+06 0.00046  1.42947E+07 0.00044  1.87807E+07 0.00038  1.27813E+07 0.00053  8.93730E+06 0.00047  6.56133E+06 0.00064  6.94455E+06 0.00052  1.13756E+07 0.00040  1.23795E+07 0.00047  1.79432E+07 0.00042  1.89534E+07 0.00043  1.87011E+07 0.00048  8.65939E+06 0.00056  5.13755E+06 0.00055  3.25659E+06 0.00060  2.64788E+06 0.00067  2.46460E+06 0.00067  1.81605E+06 0.00076  1.16896E+06 0.00089  9.49565E+05 0.00107  8.69559E+05 0.00127  7.16154E+05 0.00163  4.60676E+05 0.00197  2.88321E+05 0.00203  8.43248E+04 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24357E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42707E+16 0.00020  2.17532E+16 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98025E-01 5.1E-05  2.25787E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.83208E-04 0.00031  6.27997E-04 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  5.58568E-04 0.00030  1.64699E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  7.53600E-05 0.00058  1.01900E-03 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  1.87760E-04 0.00058  2.61361E-03 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49151E+00 1.7E-05  2.56489E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03095E+02 2.7E-06  2.04158E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.51187E-07 0.00020  1.73701E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97467E-01 5.2E-05  2.24140E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25746E-02 0.00034  7.68244E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07680E-03 0.00258 -2.39669E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  1.78594E-04 0.01576 -2.20554E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16439E-04 0.00859 -3.26162E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  8.87972E-05 0.02095 -1.55230E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64554E-04 0.00391 -3.67534E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02923E-04 0.00907 -1.70681E-04 0.00853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97467E-01 5.2E-05  2.24140E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25746E-02 0.00034  7.68244E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07680E-03 0.00258 -2.39669E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.78593E-04 0.01576 -2.20554E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16442E-04 0.00859 -3.26162E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.87981E-05 0.02095 -1.55230E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64554E-04 0.00391 -3.67534E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02924E-04 0.00906 -1.70681E-04 0.00853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70330E-01 9.5E-05  2.17263E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95699E+00 9.5E-05  1.53424E+00 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58509E-04 0.00030  1.64699E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75346E-03 0.00030  6.91169E-03 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91272E-01 5.1E-05  6.19494E-03 0.00033  5.26461E-03 0.00029  2.18875E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36953E-02 0.00030 -1.12077E-03 0.00046 -7.76764E-04 0.00067  8.45921E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  1.39066E-03 0.00195 -3.13855E-04 0.00127 -3.11451E-04 0.00155 -2.08523E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  2.76110E-04 0.00968 -9.75161E-05 0.00444 -1.04821E-04 0.00346 -2.10072E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.38578E-04 0.01139 -7.78618E-05 0.00381 -7.61616E-05 0.00449 -3.18546E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  9.80351E-05 0.01900 -9.23793E-06 0.02946 -1.25571E-05 0.01648 -1.53975E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.09889E-04 0.00441 -5.46648E-05 0.00432 -5.38147E-05 0.00467 -3.62153E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.62389E-04 0.01160  4.05342E-05 0.00734  3.51362E-05 0.00678 -2.05817E-04 0.00721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91272E-01 5.1E-05  6.19494E-03 0.00033  5.26461E-03 0.00029  2.18875E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36953E-02 0.00030 -1.12077E-03 0.00046 -7.76764E-04 0.00067  8.45921E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  1.39066E-03 0.00195 -3.13855E-04 0.00127 -3.11451E-04 0.00155 -2.08523E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  2.76109E-04 0.00968 -9.75161E-05 0.00444 -1.04821E-04 0.00346 -2.10072E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38580E-04 0.01139 -7.78618E-05 0.00381 -7.61616E-05 0.00449 -3.18546E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  9.80360E-05 0.01900 -9.23793E-06 0.02946 -1.25571E-05 0.01648 -1.53975E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09889E-04 0.00441 -5.46648E-05 0.00432 -5.38147E-05 0.00467 -3.62153E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.62390E-04 0.01160  4.05342E-05 0.00734  3.51362E-05 0.00678 -2.05817E-04 0.00721 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38321E-01 0.00042  1.70163E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38291E-01 0.00068  1.70497E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38392E-01 0.00057  1.70051E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38282E-01 0.00056  1.69955E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.40986E+00 0.00042  1.95893E+00 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41040E+00 0.00068  1.95516E+00 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40864E+00 0.00057  1.96025E+00 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41055E+00 0.00056  1.96137E+00 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.53667E-03 0.00560  1.74444E-04 0.03094  8.89658E-04 0.01395  4.86854E-04 0.01930  1.07412E-03 0.01227  1.79392E-03 0.00966  5.29696E-04 0.01785  4.57183E-04 0.01889  1.30794E-04 0.03777 ];
LAMBDA                    (idx, [1:  18]) = [  4.12349E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

