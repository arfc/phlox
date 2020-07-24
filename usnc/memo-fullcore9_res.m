
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'memo-fullcore9' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09189' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 24 10:15:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 24 10:38:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595603715646 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01369E+00  1.00497E+00  1.01373E+00  1.01765E+00  1.01558E+00  1.01816E+00  1.01472E+00  1.01666E+00  9.83743E-01  9.87474E-01  9.85011E-01  9.88762E-01  9.85488E-01  9.88038E-01  9.81185E-01  9.85141E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.82575E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61743E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70067E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72236E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11584E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18629E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18529E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99908E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10150E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64332E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89333E-01  1.89333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33462E+01  2.33462E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.43000E-02  4.33334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35404E+01  2.35404E+01 ];
CPU_USAGE                 (idx, 1)        = 15.47661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 809.89;
MEMSIZE                   (idx, 1)        = 652.03;
XS_MEMSIZE                (idx, 1)        = 263.70;
MAT_MEMSIZE               (idx, 1)        = 46.45;
RES_MEMSIZE               (idx, 1)        = 1.89;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 339.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 233653 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.70575E+13 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13784E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57626E+17 0.00012  9.88891E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.14102E+15 0.00153  1.11088E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55542E+17 0.00027  4.18613E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92408E+17 0.00028  5.17813E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003059 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003059 8.00550E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32077429 3.20858E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39949476 3.99617E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7976154 8.00742E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003059 8.00550E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.31673E-03 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.12971E+18 9.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62764E+17 6.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.71571E+17 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.34335E+17 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.26438E+17 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.89993E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.27334E+16 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.27069E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09878E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.37465E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37465E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02030E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43256E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43705E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06904E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85383E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13256E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35507E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21943E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44122E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21942E+00 0.00012  1.89232E-02 0.00011  1.30481E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21944E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21946E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21944E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35507E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53145E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53135E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.47075E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47313E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.79146E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.80303E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.56314E-03 0.00140  1.82482E-04 0.00757  8.39848E-04 0.00352  5.24273E-04 0.00450  1.09736E-03 0.00308  1.76820E-03 0.00242  5.30761E-04 0.00444  4.76290E-04 0.00460  1.43931E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23626E-01 0.00219  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88094E-03 0.00192  2.29462E-04 0.01056  1.03910E-03 0.00489  6.47265E-04 0.00630  1.35456E-03 0.00432  2.18699E-03 0.00336  6.51842E-04 0.00615  5.91582E-04 0.00662  1.80137E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24700E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37845E-04 0.00055  1.37918E-04 0.00055  1.27348E-04 0.00646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68084E-04 0.00054  1.68173E-04 0.00054  1.55292E-04 0.00646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84996E-03 0.00194  2.26700E-04 0.01062  1.02792E-03 0.00497  6.44367E-04 0.00624  1.35243E-03 0.00440  2.18035E-03 0.00341  6.55240E-04 0.00613  5.84979E-04 0.00659  1.77974E-04 0.01159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23974E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25519E-04 0.00131  1.25579E-04 0.00131  1.16262E-04 0.01550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53054E-04 0.00130  1.53127E-04 0.00130  1.41766E-04 0.01550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83400E-03 0.00559  2.24870E-04 0.03060  1.02605E-03 0.01436  6.66474E-04 0.01820  1.34669E-03 0.01251  2.14776E-03 0.01008  6.63305E-04 0.01828  5.81094E-04 0.01970  1.77758E-04 0.03508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23745E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83196E-03 0.00543  2.25656E-04 0.02923  1.03252E-03 0.01406  6.65775E-04 0.01769  1.34557E-03 0.01221  2.14624E-03 0.00981  6.60244E-04 0.01763  5.74530E-04 0.01914  1.81418E-04 0.03433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23689E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.47244E+01 0.00577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31706E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60599E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86029E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.21065E+01 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72672E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07843E-05 6.0E-05  3.07818E-05 6.0E-05  3.11697E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89435E-04 0.00031  4.89686E-04 0.00032  4.51231E-04 0.00384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98070E-01 0.00015  3.97675E-01 0.00015  4.71510E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29051E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18529E+02 0.00012  1.13081E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28398E+05 0.00090  1.11795E+06 0.00036  2.58407E+06 0.00021  4.92430E+06 0.00012  5.46105E+06 0.00011  5.32833E+06 7.8E-05  5.03608E+06 7.7E-05  4.58726E+06 6.9E-05  4.64188E+06 7.3E-05  4.43168E+06 7.1E-05  4.30427E+06 7.3E-05  4.23474E+06 7.3E-05  4.15857E+06 6.9E-05  4.09677E+06 8.0E-05  4.08787E+06 7.5E-05  3.56230E+06 8.5E-05  3.55327E+06 8.8E-05  3.49223E+06 7.8E-05  3.42682E+06 8.5E-05  6.59945E+06 6.4E-05  6.17303E+06 7.4E-05  4.27681E+06 9.9E-05  2.64432E+06 0.00011  2.95907E+06 0.00012  2.66873E+06 0.00013  2.16102E+06 0.00016  3.55904E+06 0.00016  7.37454E+05 0.00023  9.13963E+05 0.00022  8.21964E+05 0.00022  4.78583E+05 0.00030  8.34444E+05 0.00024  5.69796E+05 0.00027  4.87175E+05 0.00029  9.36096E+04 0.00058  9.24373E+04 0.00053  9.51370E+04 0.00060  9.80879E+04 0.00055  9.70942E+04 0.00057  9.59655E+04 0.00052  9.89389E+04 0.00057  9.32983E+04 0.00055  1.76566E+05 0.00044  2.84655E+05 0.00034  3.68938E+05 0.00032  1.04706E+06 0.00027  1.35015E+06 0.00035  1.93666E+06 0.00041  1.56353E+06 0.00047  1.24416E+06 0.00050  9.99569E+05 0.00053  1.16405E+06 0.00055  2.10190E+06 0.00054  2.63822E+06 0.00055  4.47964E+06 0.00058  5.77100E+06 0.00058  6.98126E+06 0.00060  3.76156E+06 0.00063  2.45317E+06 0.00061  1.62579E+06 0.00061  1.40096E+06 0.00063  1.34774E+06 0.00066  1.03757E+06 0.00066  6.98958E+05 0.00072  5.84574E+05 0.00076  5.46915E+05 0.00070  4.56738E+05 0.00077  3.13120E+05 0.00082  2.05655E+05 0.00092  6.31510E+04 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35507E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07123E+20 0.00011  8.28718E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49844E-01 1.7E-05  4.51521E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49254E-03 0.00016  7.53443E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.64479E-03 0.00015  3.45804E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.15226E-03 0.00017  2.70460E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.81834E-03 0.00017  6.58895E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44593E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33645E-08 0.00011  2.17070E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47199E-01 1.8E-05  4.48063E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34652E-02 0.00012  1.25465E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01308E-03 0.00064 -5.83924E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80479E-04 0.00311 -5.18778E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.49804E-05 0.01554 -5.69414E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23294E-04 0.01127 -3.30638E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33815E-04 0.00472 -5.22845E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01542E-04 0.01232 -7.71748E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47202E-01 1.8E-05  4.48063E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34657E-02 0.00012  1.25465E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01319E-03 0.00064 -5.83924E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80495E-04 0.00311 -5.18778E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.49727E-05 0.01553 -5.69414E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23301E-04 0.01127 -3.30638E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33808E-04 0.00472 -5.22845E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01541E-04 0.01232 -7.71748E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97772E-01 2.9E-05  4.37017E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11943E+00 2.9E-05  7.62746E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64172E-03 0.00015  3.45804E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04450E-03 6.4E-05  5.04214E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44799E-01 1.7E-05  2.39965E-03 0.00022  1.58423E-03 0.00046  4.46479E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40391E-02 0.00011 -5.73868E-04 0.00033 -1.46962E-04 0.00168  1.26935E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  3.10262E-03 0.00062 -8.95392E-05 0.00168 -1.15851E-04 0.00185 -5.72339E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.03079E-04 0.00298 -2.26002E-05 0.00617 -4.27558E-05 0.00406 -5.14502E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -7.40543E-05 0.01973 -2.09261E-05 0.00521 -2.64308E-05 0.00503 -5.66771E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23687E-04 0.01117 -3.92657E-07 0.25509 -5.61315E-06 0.02433 -3.30077E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -2.19213E-04 0.00502 -1.46016E-05 0.00637 -1.86794E-05 0.00658 -5.20978E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.66831E-05 0.01456  1.48590E-05 0.00618  8.28571E-06 0.01367 -7.80033E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44802E-01 1.7E-05  2.39965E-03 0.00022  1.58423E-03 0.00046  4.46479E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40396E-02 0.00011 -5.73868E-04 0.00033 -1.46962E-04 0.00168  1.26935E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  3.10273E-03 0.00062 -8.95392E-05 0.00168 -1.15851E-04 0.00185 -5.72339E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.03095E-04 0.00298 -2.26002E-05 0.00617 -4.27558E-05 0.00406 -5.14502E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -7.40466E-05 0.01973 -2.09261E-05 0.00521 -2.64308E-05 0.00503 -5.66771E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23694E-04 0.01117 -3.92657E-07 0.25509 -5.61315E-06 0.02433 -3.30077E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19206E-04 0.00502 -1.46016E-05 0.00637 -1.86794E-05 0.00658 -5.20978E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.66818E-05 0.01456  1.48590E-05 0.00618  8.28571E-06 0.01367 -7.80033E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88247E-01 0.00011  5.16043E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93904E-01 0.00017  5.49895E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93977E-01 0.00017  5.48906E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77499E-01 0.00020  4.60234E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15642E+00 0.00011  6.45959E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13416E+00 0.00017  6.06233E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13388E+00 0.00017  6.07316E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20121E+00 0.00020  7.24329E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88094E-03 0.00192  2.29462E-04 0.01056  1.03910E-03 0.00489  6.47265E-04 0.00630  1.35456E-03 0.00432  2.18699E-03 0.00336  6.51842E-04 0.00615  5.91582E-04 0.00662  1.80137E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.24700E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

