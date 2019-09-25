
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'xe-100-single-pebble.inp' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/zoe/Documents/uiuc-microreactors/xe-100' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep 25 13:23:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep 25 13:45:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569435799194 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.52874E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47126E-01 9.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33832E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27006E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.60683E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66459E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66459E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.42609E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53678E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1500342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00068E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00068E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24139E+01 ;
RUNNING_TIME              (idx, 1)        =  2.24419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11000E-02  3.11000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24105E+01  2.24105E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99217E-01 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32062.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 222.17;
MEMSIZE                   (idx, 1)        = 185.14;
XS_MEMSIZE                (idx, 1)        = 114.26;
MAT_MEMSIZE               (idx, 1)        = 33.65;
RES_MEMSIZE               (idx, 1)        = 1.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 35.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 37.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231888 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 223 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.33336E-04 0.00049  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84595E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  6.77066E-01 0.00068  9.98815E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.03328E-04 0.02866  1.18463E-03 0.02860 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39704E-01 0.00208  4.33646E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50725E-01 0.00201  4.67864E-01 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500342 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51388E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500342 1.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 483328 4.83225E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1017014 1.01682E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500342 1.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.19658E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.08011E-15 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.65153E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.77789E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.22211E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00001E+00 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.94483E+02 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66456E+02 0.00045 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.13150E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01281E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63950E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83846E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08610E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65174E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65174E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43664E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65221E+00 0.00066  1.64091E+00 0.00057  1.08297E-02 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65158E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65173E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65158E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65158E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87798E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87800E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39819E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39672E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41036E-03 0.02442 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.53993E-03 0.00651 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.99987E-03 0.01021  1.22973E-04 0.05430  6.19709E-04 0.02539  3.71102E-04 0.03232  7.89867E-04 0.02235  1.30409E-03 0.01760  3.65938E-04 0.03458  3.29529E-04 0.03523  9.66630E-05 0.06400 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10935E-01 0.01653  5.93415E-03 0.04697  2.66508E-02 0.01111  3.52102E-02 0.02040  1.30381E-01 0.00640  2.91297E-01 0.00284  5.65182E-01 0.01895  1.31763E+00 0.02196  1.37208E+00 0.05646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64281E-03 0.01281  1.97981E-04 0.06736  1.02288E-03 0.03161  6.31584E-04 0.03918  1.30942E-03 0.02782  2.17123E-03 0.02201  6.17695E-04 0.04391  5.33364E-04 0.04373  1.58651E-04 0.07843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.06464E-01 0.02014  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.50632E-04 0.00130  5.50674E-04 0.00131  5.44143E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.09586E-04 0.00116  9.09654E-04 0.00117  8.99073E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.58733E-03 0.01248  2.00046E-04 0.07297  1.02665E-03 0.03251  6.29329E-04 0.04242  1.31652E-03 0.02839  2.09567E-03 0.02331  6.23338E-04 0.04304  5.23162E-04 0.04779  1.72611E-04 0.07743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.12622E-01 0.02145  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.49282E-04 0.00284  5.49411E-04 0.00284  4.82540E-04 0.03349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.07281E-04 0.00272  9.07498E-04 0.00272  7.96403E-04 0.03345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57341E-03 0.03444  1.72423E-04 0.19057  9.78359E-04 0.08677  5.67509E-04 0.11157  1.37076E-03 0.07801  2.21926E-03 0.05987  6.31719E-04 0.11770  5.07770E-04 0.11163  1.25604E-04 0.21047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.07340E-01 0.05239  1.24667E-02 3.3E-09  2.82917E-02 6.1E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.49883E-03 0.03383  1.80002E-04 0.19659  9.68772E-04 0.08463  5.50573E-04 0.11187  1.35665E-03 0.07428  2.17719E-03 0.05905  6.32916E-04 0.11863  5.04563E-04 0.10707  1.28165E-04 0.20566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13504E-01 0.05165  1.24667E-02 2.7E-09  2.82917E-02 6.1E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19963E+01 0.03469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50750E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.09752E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52450E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18476E+01 0.00633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75789E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60490E-05 0.00031  5.60483E-05 0.00031  5.61397E-05 0.00393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.27467E-04 0.00091  9.27390E-04 0.00091  9.33766E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85522E-01 0.00042  7.83442E-01 0.00043  1.37958E+00 0.01674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26936E+01 0.02212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66459E+02 0.00047  1.83357E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24866E+04 0.00658  2.54667E+05 0.00257  5.68555E+05 0.00135  1.09494E+06 0.00094  1.18285E+06 0.00079  1.12373E+06 0.00091  1.07444E+06 0.00049  1.00956E+06 0.00078  9.51651E+05 0.00098  9.21318E+05 0.00057  9.04518E+05 0.00102  8.86855E+05 0.00080  8.78591E+05 0.00084  8.71826E+05 0.00077  8.78910E+05 0.00070  7.72571E+05 0.00069  7.79018E+05 0.00085  7.77889E+05 0.00069  7.75386E+05 0.00079  1.54248E+06 0.00053  1.52615E+06 0.00057  1.12866E+06 0.00075  7.40766E+05 0.00090  8.85526E+05 0.00089  8.61188E+05 0.00090  7.37650E+05 0.00089  1.32839E+06 0.00086  2.80165E+05 0.00145  3.50063E+05 0.00169  3.18638E+05 0.00146  1.86777E+05 0.00188  3.26070E+05 0.00155  2.23876E+05 0.00199  1.95150E+05 0.00236  3.79712E+04 0.00301  3.78070E+04 0.00417  3.90760E+04 0.00487  4.02613E+04 0.00398  3.96922E+04 0.00474  3.92795E+04 0.00382  4.05673E+04 0.00335  3.83356E+04 0.00479  7.30068E+04 0.00391  1.18319E+05 0.00211  1.54872E+05 0.00209  4.48503E+05 0.00132  6.00475E+05 0.00141  8.86668E+05 0.00138  7.23313E+05 0.00131  5.78451E+05 0.00136  4.63045E+05 0.00145  5.37859E+05 0.00127  9.69969E+05 0.00147  1.20858E+06 0.00113  2.04814E+06 0.00097  2.61312E+06 0.00110  3.13363E+06 0.00117  1.67858E+06 0.00134  1.08481E+06 0.00131  7.28927E+05 0.00154  6.16698E+05 0.00149  5.78655E+05 0.00171  4.62269E+05 0.00128  2.99243E+05 0.00186  2.68270E+05 0.00169  2.32259E+05 0.00236  1.91017E+05 0.00247  1.44384E+05 0.00267  9.16187E+04 0.00298  3.22369E+04 0.00476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65124E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58321E+02 0.00049  3.36205E+02 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.96481E-01 0.00015  2.27285E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.55207E-04 0.00161  4.74240E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  4.71715E-04 0.00133  2.33170E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.16508E-04 0.00163  1.85746E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  2.84481E-04 0.00162  4.52516E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44173E+00 3.2E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02328E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07606E-07 0.00041  2.15955E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.96008E-01 0.00015  2.24954E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.26831E-02 0.00072  1.19033E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28187E-03 0.00701  8.37525E-04 0.01299 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17708E-04 0.03541  1.46756E-04 0.05014 ];
INF_SCATT4                (idx, [1:   4]) = [  1.13708E-05 0.50027  5.74951E-05 0.14554 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.14695E-06 1.00000  3.58227E-05 0.19998 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36688E-05 0.47955  2.58927E-05 0.21850 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71114E-06 1.00000  1.29302E-05 0.46868 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.96009E-01 0.00015  2.24954E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.26831E-02 0.00072  1.19033E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28186E-03 0.00701  8.37525E-04 0.01299 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17704E-04 0.03541  1.46756E-04 0.05014 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.13758E-05 0.50008  5.74951E-05 0.14554 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.14302E-06 1.00000  3.58227E-05 0.19998 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36665E-05 0.47974  2.58927E-05 0.21850 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71280E-06 1.00000  1.29302E-05 0.46868 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68351E-01 0.00022  2.14723E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.97999E+00 0.00022  1.55239E+00 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.71649E-04 0.00133  2.33170E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  2.86341E-03 0.00048  3.25943E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  1.93617E-01 0.00015  2.39101E-03 0.00054  9.28010E-04 0.00174  2.24026E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.32116E-02 0.00067 -5.28457E-04 0.00150 -4.10916E-05 0.01207  1.19444E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  1.35688E-03 0.00657 -7.50160E-05 0.00997 -4.79524E-05 0.01423  8.85478E-04 0.01245 ];
INF_S3                    (idx, [1:   8]) = [  2.33995E-04 0.03302 -1.62874E-05 0.03903 -2.01663E-05 0.02257  1.66922E-04 0.04351 ];
INF_S4                    (idx, [1:   8]) = [  1.86936E-05 0.31446 -7.32281E-06 0.09337 -9.53896E-06 0.05520  6.70341E-05 0.12452 ];
INF_S5                    (idx, [1:   8]) = [  5.07348E-07 1.00000 -3.65430E-06 0.14756 -5.18684E-06 0.09336  4.10095E-05 0.17343 ];
INF_S6                    (idx, [1:   8]) = [  1.57977E-05 0.41040 -2.12889E-06 0.16867 -3.41464E-06 0.11788  2.93073E-05 0.19560 ];
INF_S7                    (idx, [1:   8]) = [  2.54335E-06 1.00000 -8.32202E-07 0.60240 -2.08647E-06 0.14074  1.50167E-05 0.40231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.93618E-01 0.00015  2.39101E-03 0.00054  9.28010E-04 0.00174  2.24026E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.32116E-02 0.00067 -5.28457E-04 0.00150 -4.10916E-05 0.01207  1.19444E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  1.35688E-03 0.00657 -7.50160E-05 0.00997 -4.79524E-05 0.01423  8.85478E-04 0.01245 ];
INF_SP3                   (idx, [1:   8]) = [  2.33991E-04 0.03302 -1.62874E-05 0.03903 -2.01663E-05 0.02257  1.66922E-04 0.04351 ];
INF_SP4                   (idx, [1:   8]) = [  1.86986E-05 0.31439 -7.32281E-06 0.09337 -9.53896E-06 0.05520  6.70341E-05 0.12452 ];
INF_SP5                   (idx, [1:   8]) = [  5.11280E-07 1.00000 -3.65430E-06 0.14756 -5.18684E-06 0.09336  4.10095E-05 0.17343 ];
INF_SP6                   (idx, [1:   8]) = [  1.57954E-05 0.41056 -2.12889E-06 0.16867 -3.41464E-06 0.11788  2.93073E-05 0.19560 ];
INF_SP7                   (idx, [1:   8]) = [  2.54500E-06 1.00000 -8.32202E-07 0.60240 -2.08647E-06 0.14074  1.50167E-05 0.40231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.36758E-01 0.00088  1.69223E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36679E-01 0.00162  1.69410E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36725E-01 0.00138  1.69101E-01 0.00309 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36884E-01 0.00147  1.69210E-01 0.00294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43744E+00 0.00089  1.96998E+00 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43896E+00 0.00163  1.96793E+00 0.00259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43809E+00 0.00137  1.97166E+00 0.00309 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43527E+00 0.00147  1.97035E+00 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64281E-03 0.01281  1.97981E-04 0.06736  1.02288E-03 0.03161  6.31584E-04 0.03918  1.30942E-03 0.02782  2.17123E-03 0.02201  6.17695E-04 0.04391  5.33364E-04 0.04373  1.58651E-04 0.07843 ];
LAMBDA                    (idx, [1:  18]) = [  4.06464E-01 0.02014  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

