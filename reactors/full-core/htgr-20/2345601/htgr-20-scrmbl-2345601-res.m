
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
TITLE                     (idx, [1: 25])  = '20mwslicescrambled2345601' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = 'htgr-20-full-core-scrmbl.inp' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  2 23:05:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  3 01:59:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1606971920381 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00121E+00  1.00018E+00  1.00049E+00  9.98130E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44446E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55554E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73297E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62586E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65048E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81361E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81206E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.47964E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04723E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78081E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73952E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43333E-01  4.43333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38150E-01  1.38150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73371E+02  1.73371E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73948E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.89808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89680E+00 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.25;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.83;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.43;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93974E+13 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23775E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  5.49855E+17 0.00077  8.94202E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.42617E+15 0.01551  2.31935E-03 0.01550 ];
PU239_FISS                (idx, [1:   4]) = [  4.92042E+16 0.00236  8.00188E-02 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  2.64300E+13 0.10276  4.29955E-05 0.10294 ];
PU241_FISS                (idx, [1:   4]) = [  1.42116E+16 0.00518  2.31123E-02 0.00519 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20610E+17 0.00162  1.92284E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23571E+17 0.00146  3.56415E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89161E+16 0.00302  4.61003E-02 0.00300 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48385E+16 0.00366  3.95952E-02 0.00332 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34831E+15 0.00821  8.52706E-03 0.00825 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57235E+16 0.00429  2.50683E-02 0.00434 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76867E+15 0.00692  9.19618E-03 0.00681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000410 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55091E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000410 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2133823 2.13372E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2091848 2.09174E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 774739 7.74694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000410 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52703E+18 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15144E+17 7.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26813E+17 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24196E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46987E+18 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23901E+21 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27741E+17 0.00129 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46970E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.13344E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84463E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32596E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11282E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12493E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97990E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.46763E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22888E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03848E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48240E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02928E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03874E+00 0.00052  1.03171E+00 0.00054  6.76656E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03906E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03893E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03906E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22960E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85440E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85410E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76812E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77330E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06400E-02 0.01197 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07476E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.03606E-03 0.00512  2.01023E-04 0.02981  9.34461E-04 0.01406  5.51351E-04 0.01863  1.18069E-03 0.01242  1.97122E-03 0.00969  5.55003E-04 0.01724  5.05264E-04 0.01978  1.37056E-04 0.03543 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09320E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.51275E-03 0.00998  2.24393E-04 0.05431  9.76233E-04 0.02263  5.95211E-04 0.03269  1.27349E-03 0.02373  2.12466E-03 0.01704  6.11074E-04 0.03017  5.69126E-04 0.03656  1.38559E-04 0.06200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11324E-01 0.01471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.80578E-04 0.00126  8.81048E-04 0.00126  8.08993E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.14675E-04 0.00119  9.15163E-04 0.00119  8.40283E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.54355E-03 0.00906  2.26544E-04 0.04955  9.91279E-04 0.02178  6.14911E-04 0.03173  1.28352E-03 0.02018  2.12157E-03 0.01728  6.11751E-04 0.02817  5.37811E-04 0.03259  1.56168E-04 0.05606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11484E-01 0.01414  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.72714E-04 0.00344  8.73400E-04 0.00344  7.69740E-04 0.03596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.06488E-04 0.00336  9.07202E-04 0.00336  7.99322E-04 0.03591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57716E-03 0.03060  2.53256E-04 0.13916  9.05427E-04 0.07570  6.32089E-04 0.09310  1.35022E-03 0.06627  2.04472E-03 0.05027  6.51318E-04 0.07906  5.34207E-04 0.09447  2.05916E-04 0.16303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.41661E-01 0.04882  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.59951E-03 0.03031  2.55237E-04 0.13643  9.09404E-04 0.07173  6.13999E-04 0.08790  1.39426E-03 0.06160  2.03980E-03 0.04825  6.51149E-04 0.08011  5.36573E-04 0.09438  1.99081E-04 0.14962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.38818E-01 0.04389  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54287E+00 0.03085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.77136E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.11091E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49731E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.40755E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41413E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95203E-05 0.00022  3.95123E-05 0.00022  4.08198E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53498E-03 0.00067  1.53545E-03 0.00066  1.45940E-03 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55193E-01 0.00026  7.55128E-01 0.00026  7.67992E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30090E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81206E+02 0.00053  2.28132E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20742E+08 0.0E+00  6.36683E+08 0.0E+00  7.43224E+08 0.0E+00  1.68180E+08 0.0E+00  2.86634E+08 0.0E+00  7.67986E+08 0.0E+00  9.23997E+08 0.0E+00  4.67103E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22970E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19990E+20 0.0E+00  7.18979E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52654E-01 0.0E+00  3.92175E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.56616E-04 0.0E+00  4.68837E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.89223E-04 0.0E+00  1.22854E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.32606E-04 0.0E+00  7.59703E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.26879E-04 0.0E+00  1.88754E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46504E+00 0.0E+00  2.48458E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02664E+02 0.0E+00  2.02962E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66965E-08 0.0E+00  2.36707E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51965E-01 0.0E+00  3.90946E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63199E-02 0.0E+00  2.06130E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66136E-03 0.0E+00  1.51576E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.88787E-04 0.0E+00  2.95565E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.30477E-05 0.0E+00  1.26498E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03324E-06 0.0E+00  7.31128E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65208E-05 0.0E+00  4.77819E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.37736E-06 0.0E+00  3.69470E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51965E-01 0.0E+00  3.90946E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63199E-02 0.0E+00  2.06130E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66136E-03 0.0E+00  1.51576E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.88784E-04 0.0E+00  2.95565E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.30493E-05 0.0E+00  1.26498E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03467E-06 0.0E+00  7.31128E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.65182E-05 0.0E+00  4.77819E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.37663E-06 0.0E+00  3.69470E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14450E-01 0.0E+00  3.70583E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55436E+00 0.0E+00  8.99483E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89151E-04 0.0E+00  1.22854E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60774E-03 0.0E+00  1.79834E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49047E-01 0.0E+00  2.91870E-03 0.0E+00  5.69423E-04 0.0E+00  3.90377E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69753E-02 0.0E+00 -6.55431E-04 0.0E+00 -2.30988E-05 0.0E+00  2.06361E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.75009E-03 0.0E+00 -8.87319E-05 0.0E+00 -2.88789E-05 0.0E+00  1.54464E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.08311E-04 0.0E+00 -1.95241E-05 0.0E+00 -1.29670E-05 0.0E+00  3.08532E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.15095E-05 0.0E+00 -8.46175E-06 0.0E+00 -6.11713E-06 0.0E+00  1.32616E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.57781E-06 0.0E+00 -4.54457E-06 0.0E+00 -3.24257E-06 0.0E+00  7.63553E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.88956E-05 0.0E+00 -2.37484E-06 0.0E+00 -1.91180E-06 0.0E+00  4.96937E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.89914E-06 0.0E+00 -2.52178E-06 0.0E+00 -1.04316E-06 0.0E+00  3.79902E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49047E-01 0.0E+00  2.91870E-03 0.0E+00  5.69423E-04 0.0E+00  3.90377E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69753E-02 0.0E+00 -6.55431E-04 0.0E+00 -2.30988E-05 0.0E+00  2.06361E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.75010E-03 0.0E+00 -8.87319E-05 0.0E+00 -2.88789E-05 0.0E+00  1.54464E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.08308E-04 0.0E+00 -1.95241E-05 0.0E+00 -1.29670E-05 0.0E+00  3.08532E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.15111E-05 0.0E+00 -8.46175E-06 0.0E+00 -6.11713E-06 0.0E+00  1.32616E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.57924E-06 0.0E+00 -4.54457E-06 0.0E+00 -3.24257E-06 0.0E+00  7.63553E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.88931E-05 0.0E+00 -2.37484E-06 0.0E+00 -1.91180E-06 0.0E+00  4.96937E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.89841E-06 0.0E+00 -2.52178E-06 0.0E+00 -1.04316E-06 0.0E+00  3.79902E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23660E+08 0.0E+00  6.26809E+08 0.0E+00  7.05348E+08 0.0E+00  1.61225E+08 0.0E+00  2.89869E+08 0.0E+00  7.83859E+08 0.0E+00  9.45402E+08 0.0E+00  4.78378E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24524E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.09641E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.51169E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04766E+20 0.0E+00  7.34203E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51454E-01 0.0E+00  3.92230E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45410E-04 0.0E+00  4.69111E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.75908E-04 0.0E+00  1.22912E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.30498E-04 0.0E+00  7.60010E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.21760E-04 0.0E+00  1.88823E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46563E+00 0.0E+00  2.48449E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02668E+02 0.0E+00  2.02960E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51573E-08 0.0E+00  2.36956E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50778E-01 0.0E+00  3.91000E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63096E-02 0.0E+00  2.06131E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70923E-03 0.0E+00  1.51785E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.00644E-04 0.0E+00  2.96418E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.42853E-05 0.0E+00  1.26880E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.08489E-06 0.0E+00  7.33600E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.67809E-05 0.0E+00  4.79244E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  2.42486E-06 0.0E+00  3.70629E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50778E-01 0.0E+00  3.91000E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63096E-02 0.0E+00  2.06131E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70923E-03 0.0E+00  1.51785E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.00641E-04 0.0E+00  2.96418E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.42869E-05 0.0E+00  1.26880E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.08639E-06 0.0E+00  7.33600E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.67783E-05 0.0E+00  4.79244E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  2.42409E-06 0.0E+00  3.70629E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12778E-01 0.0E+00  3.70638E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57657E+00 0.0E+00  8.97775E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.75834E-04 0.0E+00  1.22912E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55809E-03 0.0E+00  1.79343E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47896E-01 0.0E+00  2.88238E-03 0.0E+00  5.63928E-04 0.0E+00  3.90436E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69569E-02 0.0E+00 -6.47276E-04 0.0E+00 -2.28879E-05 0.0E+00  2.06360E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79686E-03 0.0E+00 -8.76278E-05 0.0E+00 -2.85936E-05 0.0E+00  1.54644E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.19925E-04 0.0E+00 -1.92812E-05 0.0E+00 -1.28427E-05 0.0E+00  3.09261E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.26417E-05 0.0E+00 -8.35646E-06 0.0E+00 -6.05788E-06 0.0E+00  1.32938E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  5.57291E-06 0.0E+00 -4.48802E-06 0.0E+00 -3.21119E-06 0.0E+00  7.65712E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.91262E-05 0.0E+00 -2.34529E-06 0.0E+00 -1.89330E-06 0.0E+00  4.98177E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  4.91526E-06 0.0E+00 -2.49040E-06 0.0E+00 -1.03292E-06 0.0E+00  3.80958E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47896E-01 0.0E+00  2.88238E-03 0.0E+00  5.63928E-04 0.0E+00  3.90436E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69569E-02 0.0E+00 -6.47276E-04 0.0E+00 -2.28879E-05 0.0E+00  2.06360E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79686E-03 0.0E+00 -8.76278E-05 0.0E+00 -2.85936E-05 0.0E+00  1.54644E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.19922E-04 0.0E+00 -1.92812E-05 0.0E+00 -1.28427E-05 0.0E+00  3.09261E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.26434E-05 0.0E+00 -8.35646E-06 0.0E+00 -6.05788E-06 0.0E+00  1.32938E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  5.57441E-06 0.0E+00 -4.48802E-06 0.0E+00 -3.21119E-06 0.0E+00  7.65712E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.91236E-05 0.0E+00 -2.34529E-06 0.0E+00 -1.89330E-06 0.0E+00  4.98177E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  4.91449E-06 0.0E+00 -2.49040E-06 0.0E+00 -1.03292E-06 0.0E+00  3.80958E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91323E-01 0.0E+00  3.99425E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92003E-01 0.0E+00  4.04632E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92020E-01 0.0E+00  4.02881E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89961E-01 0.0E+00  3.91040E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74225E+00 0.0E+00  8.34532E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73608E+00 0.0E+00  8.23794E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73593E+00 0.0E+00  8.27375E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75474E+00 0.0E+00  8.52428E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.51275E-03 0.00998  2.24393E-04 0.05431  9.76233E-04 0.02263  5.95211E-04 0.03269  1.27349E-03 0.02373  2.12466E-03 0.01704  6.11074E-04 0.03017  5.69126E-04 0.03656  1.38559E-04 0.06200 ];
LAMBDA                    (idx, [1:  18]) = [  4.11324E-01 0.01471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  2.31205E+17 0.0E+00  2.19590E+17 0.0E+00  2.32108E+17 0.0E+00  2.19754E+17 0.0E+00  2.32094E+17 0.0E+00  2.20830E+17 0.0E+00  2.31904E+17 0.0E+00  2.19211E+17 0.0E+00  2.30185E+17 0.0E+00  2.18560E+17 0.0E+00  2.29962E+17 0.0E+00  2.19095E+17 0.0E+00  4.14795E+17 0.0E+00  2.70047E+17 0.0E+00  4.12796E+17 0.0E+00  2.69393E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.68473E+17 0.0E+00  3.30217E+16 0.0E+00  1.02625E+15 0.0E+00  1.72576E+15 0.0E+00  0.00000E+00 0.0E+00  2.93933E+12 0.0E+00  0.00000E+00 0.0E+00  2.92401E+11 0.0E+00  0.00000E+00 0.0E+00  2.06095E+12 0.0E+00  1.04086E+15 0.0E+00  1.72648E+15 0.0E+00  5.22808E+14 0.0E+00  9.14104E+14 0.0E+00  5.42525E+14 0.0E+00  8.94033E+14 0.0E+00  3.59497E+14 0.0E+00  1.89845E+17 0.0E+00  3.53683E+12 0.0E+00  3.68496E+15 0.0E+00  0.00000E+00 0.0E+00  6.17434E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.51697E+12 0.0E+00  2.34285E+12 0.0E+00  3.68080E+15 0.0E+00  2.35187E+12 0.0E+00  1.41947E+15 0.0E+00  2.35166E+12 0.0E+00  1.39922E+15 0.0E+00  1.01978E+15 0.0E+00  1.75053E+15 0.0E+00  1.69166E+17 0.0E+00  3.30822E+16 0.0E+00  1.02599E+15 0.0E+00  1.76638E+15 0.0E+00  0.00000E+00 0.0E+00  2.92778E+12 0.0E+00  0.00000E+00 0.0E+00  2.94735E+11 0.0E+00  0.00000E+00 0.0E+00  2.34704E+12 0.0E+00  5.35747E+14 0.0E+00  8.86995E+14 0.0E+00  5.07918E+14 0.0E+00  8.82789E+14 0.0E+00  3.53255E+12 0.0E+00  3.68973E+15 0.0E+00  3.46441E+14 0.0E+00  1.89929E+17 0.0E+00  4.99461E+12 0.0E+00  3.67817E+15 0.0E+00  0.00000E+00 0.0E+00  4.11796E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.63958E+12 0.0E+00  8.78424E+11 0.0E+00  1.39227E+15 0.0E+00  2.05051E+12 0.0E+00  1.42410E+15 0.0E+00  0.00000E+00 0.0E+00  2.93177E+12 0.0E+00  1.02015E+15 0.0E+00  1.70623E+15 0.0E+00  1.68902E+17 0.0E+00  3.32657E+16 0.0E+00  1.02102E+15 0.0E+00  1.79283E+15 0.0E+00  0.00000E+00 0.0E+00  3.53964E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.55045E+14 0.0E+00  9.01978E+14 0.0E+00  5.24161E+14 0.0E+00  8.82573E+14 0.0E+00  0.00000E+00 0.0E+00  3.83558E+12 0.0E+00  5.86285E+12 0.0E+00  3.73621E+15 0.0E+00  3.55175E+14 0.0E+00  1.90881E+17 0.0E+00  5.88227E+12 0.0E+00  3.63415E+15 0.0E+00  0.00000E+00 0.0E+00  3.81697E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.64588E+12 0.0E+00  1.42483E+15 0.0E+00  2.06094E+12 0.0E+00  1.42989E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.35085E+12 0.0E+00  1.03828E+15 0.0E+00  1.74971E+15 0.0E+00  1.68998E+17 0.0E+00  3.30822E+16 0.0E+00  1.02928E+15 0.0E+00  1.79365E+15 0.0E+00  0.00000E+00 0.0E+00  2.05819E+12 0.0E+00  5.23631E+14 0.0E+00  8.93889E+14 0.0E+00  5.10043E+14 0.0E+00  9.03891E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.64364E+12 0.0E+00  3.83697E+12 0.0E+00  3.63370E+15 0.0E+00  3.40735E+14 0.0E+00  1.89402E+17 0.0E+00  5.28709E+12 0.0E+00  3.63230E+15 0.0E+00  0.00000E+00 0.0E+00  3.82243E+12 0.0E+00  8.80654E+11 0.0E+00  1.45987E+15 0.0E+00  2.04737E+12 0.0E+00  1.40461E+15 0.0E+00  0.00000E+00 0.0E+00  3.52879E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.83019E+12 0.0E+00  1.03218E+15 0.0E+00  1.76354E+15 0.0E+00  1.67569E+17 0.0E+00  3.28984E+16 0.0E+00  1.02048E+15 0.0E+00  1.74018E+15 0.0E+00  5.16741E+14 0.0E+00  8.87585E+14 0.0E+00  5.27023E+14 0.0E+00  9.05063E+14 0.0E+00  0.00000E+00 0.0E+00  4.99770E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.93211E+12 0.0E+00  3.52686E+12 0.0E+00  3.69363E+15 0.0E+00  3.65537E+14 0.0E+00  1.88876E+17 0.0E+00  3.79897E+12 0.0E+00  3.58460E+15 0.0E+00  1.17511E+12 0.0E+00  1.45911E+15 0.0E+00  2.35075E+12 0.0E+00  1.39022E+15 0.0E+00  1.00060E+15 0.0E+00  1.76102E+15 0.0E+00  0.00000E+00 0.0E+00  3.52237E+12 0.0E+00  0.00000E+00 0.0E+00  2.92838E+11 0.0E+00  0.00000E+00 0.0E+00  4.10864E+12 0.0E+00  1.01222E+15 0.0E+00  1.71495E+15 0.0E+00  1.67423E+17 0.0E+00  3.29889E+16 0.0E+00  5.21413E+14 0.0E+00  9.05442E+14 0.0E+00  5.18264E+14 0.0E+00  8.89751E+14 0.0E+00  6.46958E+12 0.0E+00  3.70976E+15 0.0E+00  0.00000E+00 0.0E+00  2.94485E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.51705E+12 0.0E+00  4.70040E+12 0.0E+00  3.63817E+15 0.0E+00  3.49773E+14 0.0E+00  1.89350E+17 0.0E+00  2.35228E+12 0.0E+00  1.44881E+15 0.0E+00  2.36184E+12 0.0E+00  1.40881E+15 0.0E+00  5.83797E+14 0.0E+00  1.01241E+15 0.0E+00  5.96928E+14 0.0E+00  1.03589E+15 0.0E+00  6.12751E+14 0.0E+00  1.02071E+15 0.0E+00  6.14857E+14 0.0E+00  1.01614E+15 0.0E+00  6.06848E+14 0.0E+00  1.05070E+15 0.0E+00  6.35071E+14 0.0E+00  1.02443E+15 0.0E+00  3.07931E+17 0.0E+00  5.95355E+16 0.0E+00  0.00000E+00 0.0E+00  2.89893E+11 0.0E+00  3.23022E+12 0.0E+00  1.35219E+15 0.0E+00  1.75233E+12 0.0E+00  1.31467E+15 0.0E+00  8.87196E+11 0.0E+00  1.37128E+15 0.0E+00  2.06076E+12 0.0E+00  1.31604E+15 0.0E+00  2.06177E+12 0.0E+00  1.33717E+15 0.0E+00  2.34569E+12 0.0E+00  1.32946E+15 0.0E+00  4.94959E+14 0.0E+00  2.38589E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.11047E+14 0.0E+00  1.03766E+15 0.0E+00  6.01659E+14 0.0E+00  1.05131E+15 0.0E+00  6.02086E+14 0.0E+00  1.04274E+15 0.0E+00  6.00839E+14 0.0E+00  1.01559E+15 0.0E+00  6.09764E+14 0.0E+00  1.05425E+15 0.0E+00  5.71732E+14 0.0E+00  1.02951E+15 0.0E+00  0.00000E+00 0.0E+00  2.91664E+11 0.0E+00  3.06297E+17 0.0E+00  5.93350E+16 0.0E+00  1.17367E+12 0.0E+00  1.34495E+15 0.0E+00  1.47132E+12 0.0E+00  1.35271E+15 0.0E+00  1.46497E+12 0.0E+00  1.33440E+15 0.0E+00  1.46492E+12 0.0E+00  1.33995E+15 0.0E+00  2.06231E+12 0.0E+00  1.34909E+15 0.0E+00  1.47618E+12 0.0E+00  1.34070E+15 0.0E+00  0.00000E+00 0.0E+00  2.91531E+11 0.0E+00  5.15282E+14 0.0E+00  2.37826E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45175E-01 0.0E+00  1.63147E-01 0.0E+00  1.73777E-03 0.0E+00  9.11339E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.28675E-01 0.0E+00  1.42824E-01 0.0E+00  4.43872E-03 0.0E+00  7.46420E-03 0.0E+00  0.00000E+00 0.0E+00  1.27131E-05 0.0E+00  0.00000E+00 0.0E+00  1.26468E-06 0.0E+00  0.00000E+00 0.0E+00  8.91396E-06 0.0E+00  4.50189E-03 0.0E+00  7.46730E-03 0.0E+00  2.26123E-03 0.0E+00  3.95365E-03 0.0E+00  2.34651E-03 0.0E+00  3.86684E-03 0.0E+00  1.63713E-03 0.0E+00  8.64543E-01 0.0E+00  1.61065E-05 0.0E+00  1.67810E-02 0.0E+00  0.00000E+00 0.0E+00  2.81175E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60161E-05 0.0E+00  1.06692E-05 0.0E+00  1.67621E-02 0.0E+00  1.07103E-05 0.0E+00  6.46418E-03 0.0E+00  1.07093E-05 0.0E+00  6.37195E-03 0.0E+00  4.39355E-03 0.0E+00  7.54187E-03 0.0E+00  7.28824E-01 0.0E+00  1.42530E-01 0.0E+00  4.42034E-03 0.0E+00  7.61018E-03 0.0E+00  0.00000E+00 0.0E+00  1.26139E-05 0.0E+00  0.00000E+00 0.0E+00  1.26982E-06 0.0E+00  0.00000E+00 0.0E+00  1.01118E-05 0.0E+00  2.30818E-03 0.0E+00  3.82148E-03 0.0E+00  2.18828E-03 0.0E+00  3.80336E-03 0.0E+00  1.60750E-05 0.0E+00  1.67903E-02 0.0E+00  1.57649E-03 0.0E+00  8.64279E-01 0.0E+00  2.27282E-05 0.0E+00  1.67377E-02 0.0E+00  0.00000E+00 0.0E+00  1.87390E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.20115E-05 0.0E+00  3.99730E-06 0.0E+00  6.33560E-03 0.0E+00  9.33096E-06 0.0E+00  6.48043E-03 0.0E+00  0.00000E+00 0.0E+00  1.26318E-05 0.0E+00  4.39542E-03 0.0E+00  7.35145E-03 0.0E+00  7.27731E-01 0.0E+00  1.43328E-01 0.0E+00  4.39918E-03 0.0E+00  7.72457E-03 0.0E+00  0.00000E+00 0.0E+00  1.52509E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.39146E-03 0.0E+00  3.88626E-03 0.0E+00  2.25840E-03 0.0E+00  3.80265E-03 0.0E+00  0.00000E+00 0.0E+00  1.73690E-05 0.0E+00  2.65492E-05 0.0E+00  1.69190E-02 0.0E+00  1.60837E-03 0.0E+00  8.64381E-01 0.0E+00  2.66371E-05 0.0E+00  1.64568E-02 0.0E+00  0.00000E+00 0.0E+00  1.72847E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19816E-05 0.0E+00  6.45215E-03 0.0E+00  9.33273E-06 0.0E+00  6.47507E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01372E-05 0.0E+00  4.47721E-03 0.0E+00  7.54500E-03 0.0E+00  7.28742E-01 0.0E+00  1.42655E-01 0.0E+00  4.43839E-03 0.0E+00  7.73447E-03 0.0E+00  0.00000E+00 0.0E+00  8.87518E-06 0.0E+00  2.25797E-03 0.0E+00  3.85457E-03 0.0E+00  2.19938E-03 0.0E+00  3.89770E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.20598E-05 0.0E+00  1.75035E-05 0.0E+00  1.65763E-02 0.0E+00  1.55437E-03 0.0E+00  8.64017E-01 0.0E+00  2.41187E-05 0.0E+00  1.65699E-02 0.0E+00  0.00000E+00 0.0E+00  1.74372E-05 0.0E+00  4.01738E-06 0.0E+00  6.65964E-03 0.0E+00  9.33971E-06 0.0E+00  6.40755E-03 0.0E+00  0.00000E+00 0.0E+00  1.53302E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66396E-05 0.0E+00  4.48412E-03 0.0E+00  7.66139E-03 0.0E+00  7.27974E-01 0.0E+00  1.42922E-01 0.0E+00  4.43331E-03 0.0E+00  7.55991E-03 0.0E+00  2.24489E-03 0.0E+00  3.85596E-03 0.0E+00  2.28956E-03 0.0E+00  3.93189E-03 0.0E+00  0.00000E+00 0.0E+00  2.28665E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.34156E-05 0.0E+00  1.61369E-05 0.0E+00  1.68999E-02 0.0E+00  1.67248E-03 0.0E+00  8.64187E-01 0.0E+00  1.73818E-05 0.0E+00  1.64010E-02 0.0E+00  5.37663E-06 0.0E+00  6.67601E-03 0.0E+00  1.07556E-05 0.0E+00  6.36082E-03 0.0E+00  4.35115E-03 0.0E+00  7.65788E-03 0.0E+00  0.00000E+00 0.0E+00  1.53172E-05 0.0E+00  0.00000E+00 0.0E+00  1.27342E-06 0.0E+00  0.00000E+00 0.0E+00  1.78666E-05 0.0E+00  4.40167E-03 0.0E+00  7.45751E-03 0.0E+00  7.28044E-01 0.0E+00  1.43454E-01 0.0E+00  2.26739E-03 0.0E+00  3.93735E-03 0.0E+00  2.25369E-03 0.0E+00  3.86912E-03 0.0E+00  2.95286E-05 0.0E+00  1.69322E-02 0.0E+00  0.00000E+00 0.0E+00  1.34409E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60526E-05 0.0E+00  2.14537E-05 0.0E+00  1.66054E-02 0.0E+00  1.59644E-03 0.0E+00  8.64235E-01 0.0E+00  1.07363E-05 0.0E+00  6.61268E-03 0.0E+00  1.07799E-05 0.0E+00  6.43014E-03 0.0E+00  1.40744E-03 0.0E+00  2.44074E-03 0.0E+00  1.43909E-03 0.0E+00  2.49736E-03 0.0E+00  1.47724E-03 0.0E+00  2.46075E-03 0.0E+00  1.48232E-03 0.0E+00  2.44975E-03 0.0E+00  1.46301E-03 0.0E+00  2.53307E-03 0.0E+00  1.53105E-03 0.0E+00  2.46972E-03 0.0E+00  7.42370E-01 0.0E+00  1.43530E-01 0.0E+00  0.00000E+00 0.0E+00  6.98883E-07 0.0E+00  1.19617E-05 0.0E+00  5.00724E-03 0.0E+00  6.48898E-06 0.0E+00  4.86830E-03 0.0E+00  3.28534E-06 0.0E+00  5.07796E-03 0.0E+00  7.63114E-06 0.0E+00  4.87340E-03 0.0E+00  7.63487E-06 0.0E+00  4.95163E-03 0.0E+00  8.68622E-06 0.0E+00  4.92307E-03 0.0E+00  1.83286E-03 0.0E+00  8.83509E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.48026E-03 0.0E+00  2.51373E-03 0.0E+00  1.45752E-03 0.0E+00  2.54680E-03 0.0E+00  1.45856E-03 0.0E+00  2.52604E-03 0.0E+00  1.45554E-03 0.0E+00  2.46028E-03 0.0E+00  1.47716E-03 0.0E+00  2.55394E-03 0.0E+00  1.38502E-03 0.0E+00  2.49399E-03 0.0E+00  0.00000E+00 0.0E+00  7.06559E-07 0.0E+00  7.42006E-01 0.0E+00  1.43739E-01 0.0E+00  4.35672E-06 0.0E+00  4.99254E-03 0.0E+00  5.46162E-06 0.0E+00  5.02132E-03 0.0E+00  5.43803E-06 0.0E+00  4.95335E-03 0.0E+00  5.43786E-06 0.0E+00  4.97397E-03 0.0E+00  7.65542E-06 0.0E+00  5.00791E-03 0.0E+00  5.47965E-06 0.0E+00  4.97675E-03 0.0E+00  0.00000E+00 0.0E+00  1.08218E-06 0.0E+00  1.91275E-03 0.0E+00  8.82822E-01 0.0E+00 ];

