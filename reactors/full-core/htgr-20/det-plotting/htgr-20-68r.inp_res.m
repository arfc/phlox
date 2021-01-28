
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
TITLE                     (idx, [1: 21])  = '20mwfullcore68reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-68r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 10:14:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 13:00:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607098499875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00016E+00  9.97811E-01  1.00103E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53088E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.46912E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.67775E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.56392E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64653E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60750E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60580E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.36958E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04132E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53230E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65750E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.40650E-01  4.40650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40617E-01  1.40617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65169E+02  1.65169E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65746E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95061E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97151E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.96432E+13 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.26950E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  5.49726E+17 0.00087  8.93621E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.46141E+15 0.01553  2.37578E-03 0.01554 ];
PU239_FISS                (idx, [1:   4]) = [  4.94450E+16 0.00243  8.03774E-02 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  3.05788E+13 0.10200  4.96985E-05 0.10215 ];
PU241_FISS                (idx, [1:   4]) = [  1.43101E+16 0.00512  2.32632E-02 0.00515 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20898E+17 0.00150  1.96914E-01 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26037E+17 0.00133  3.68151E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92203E+16 0.00341  4.75916E-02 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50458E+16 0.00324  4.07917E-02 0.00303 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25516E+15 0.00806  8.55939E-03 0.00805 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58390E+16 0.00414  2.57982E-02 0.00411 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85111E+15 0.00801  9.53027E-03 0.00803 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000291 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59138E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000291 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2071252 2.07122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2075307 2.07525E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 853732 8.53698E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000291 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52713E+18 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15138E+17 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14128E+17 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.22927E+18 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.48216E+18 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.17809E+21 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53066E+17 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48233E+18 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86228E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84416E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48289E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04370E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12765E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96251E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.32381E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24255E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03039E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48258E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03052E+00 0.00051  1.02374E+00 0.00053  6.65620E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03027E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03039E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03027E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24237E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85260E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85276E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80030E-07 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79720E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09225E-02 0.01272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08846E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01112E-03 0.00624  1.98434E-04 0.02919  9.40463E-04 0.01486  5.25653E-04 0.02213  1.16532E-03 0.01259  1.97822E-03 0.00993  5.73350E-04 0.01870  4.88570E-04 0.02164  1.41105E-04 0.03127 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10588E-01 0.00780  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.46718E-03 0.00995  1.94393E-04 0.05116  1.01449E-03 0.02530  5.74548E-04 0.03510  1.26693E-03 0.02058  2.15921E-03 0.01958  6.21400E-04 0.03290  5.05243E-04 0.03394  1.30965E-04 0.05497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.96909E-01 0.01492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.35441E-04 0.00142  8.35882E-04 0.00143  7.68448E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.60921E-04 0.00134  8.61375E-04 0.00135  7.91954E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.49045E-03 0.00779  2.02878E-04 0.04463  1.02779E-03 0.02328  5.70953E-04 0.03114  1.26184E-03 0.01941  2.14675E-03 0.01493  6.34394E-04 0.02660  5.10099E-04 0.02692  1.35748E-04 0.05303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.99555E-01 0.01171  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.31802E-04 0.00358  8.32249E-04 0.00356  7.68419E-04 0.04150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.57169E-04 0.00355  8.57629E-04 0.00352  7.92027E-04 0.04158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48754E-03 0.02726  1.62552E-04 0.19448  1.02826E-03 0.07552  5.66069E-04 0.09058  1.25567E-03 0.06252  2.12759E-03 0.04403  6.72816E-04 0.08922  4.95129E-04 0.10440  1.79451E-04 0.20201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20819E-01 0.04901  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54939E-03 0.02601  1.68756E-04 0.17494  1.03819E-03 0.07116  5.45191E-04 0.08767  1.28151E-03 0.06060  2.15356E-03 0.04259  6.89829E-04 0.09058  4.95048E-04 0.08959  1.77296E-04 0.18315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17863E-01 0.04244  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79967E+00 0.02709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33500E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.58917E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49640E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79418E+00 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35230E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95733E-05 0.00020  3.95657E-05 0.00021  4.08365E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38521E-03 0.00066  1.38563E-03 0.00067  1.31577E-03 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52308E-01 0.00028  7.52291E-01 0.00028  7.58081E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29774E+01 0.01212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60580E+02 0.00050  2.18743E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20820E+08 0.0E+00  6.37298E+08 0.0E+00  7.42984E+08 0.0E+00  1.67446E+08 0.0E+00  2.65591E+08 0.0E+00  6.93190E+08 0.0E+00  8.28890E+08 0.0E+00  4.17894E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24280E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.24254E+20 0.0E+00  6.53799E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52310E-01 0.0E+00  3.88426E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58739E-04 0.0E+00  4.90855E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.92241E-04 0.0E+00  1.32471E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33502E-04 0.0E+00  8.33855E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29072E-04 0.0E+00  2.07199E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46492E+00 0.0E+00  2.48483E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02965E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.63806E-08 0.0E+00  2.35950E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51617E-01 0.0E+00  3.87102E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62869E-02 0.0E+00  2.04246E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65133E-03 0.0E+00  1.50180E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.80679E-04 0.0E+00  2.97095E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69920E-05 0.0E+00  1.26738E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.26332E-06 0.0E+00  7.59086E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  6.76496E-06 0.0E+00  4.51774E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.59235E-06 0.0E+00  3.51073E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51617E-01 0.0E+00  3.87102E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62869E-02 0.0E+00  2.04246E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65133E-03 0.0E+00  1.50180E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.80677E-04 0.0E+00  2.97095E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69902E-05 0.0E+00  1.26738E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.26585E-06 0.0E+00  7.59086E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.76668E-06 0.0E+00  4.51774E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.59436E-06 0.0E+00  3.51073E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14173E-01 0.0E+00  3.67004E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55637E+00 0.0E+00  9.08256E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92164E-04 0.0E+00  1.32471E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.56666E-03 0.0E+00  1.92613E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48743E-01 0.0E+00  2.87411E-03 0.0E+00  6.01895E-04 0.0E+00  3.86500E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69343E-02 0.0E+00 -6.47403E-04 0.0E+00 -2.19588E-05 0.0E+00  2.04466E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.73975E-03 0.0E+00 -8.84138E-05 0.0E+00 -3.03823E-05 0.0E+00  1.53218E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.99301E-04 0.0E+00 -1.86225E-05 0.0E+00 -1.39367E-05 0.0E+00  3.11032E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.51974E-05 0.0E+00 -8.20539E-06 0.0E+00 -6.58673E-06 0.0E+00  1.33325E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.06086E-05 0.0E+00 -4.34525E-06 0.0E+00 -3.41779E-06 0.0E+00  7.93264E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  9.84912E-06 0.0E+00 -3.08416E-06 0.0E+00 -1.95181E-06 0.0E+00  4.71292E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.69664E-06 0.0E+00 -1.10429E-06 0.0E+00 -1.43846E-06 0.0E+00  3.65457E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48743E-01 0.0E+00  2.87411E-03 0.0E+00  6.01895E-04 0.0E+00  3.86500E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69343E-02 0.0E+00 -6.47403E-04 0.0E+00 -2.19588E-05 0.0E+00  2.04466E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.73975E-03 0.0E+00 -8.84138E-05 0.0E+00 -3.03823E-05 0.0E+00  1.53218E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.99300E-04 0.0E+00 -1.86225E-05 0.0E+00 -1.39367E-05 0.0E+00  3.11032E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.51956E-05 0.0E+00 -8.20539E-06 0.0E+00 -6.58673E-06 0.0E+00  1.33325E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.06111E-05 0.0E+00 -4.34525E-06 0.0E+00 -3.41779E-06 0.0E+00  7.93264E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  9.85084E-06 0.0E+00 -3.08416E-06 0.0E+00 -1.95181E-06 0.0E+00  4.71292E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.69865E-06 0.0E+00 -1.10429E-06 0.0E+00 -1.43846E-06 0.0E+00  3.65457E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.22567E+08 0.0E+00  6.22482E+08 0.0E+00  6.97548E+08 0.0E+00  1.59324E+08 0.0E+00  2.70074E+08 0.0E+00  7.13672E+08 0.0E+00  8.56221E+08 0.0E+00  4.32225E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26322E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.30934E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.76378E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04503E+20 0.0E+00  6.73550E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51021E-01 0.0E+00  3.88502E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.46576E-04 0.0E+00  4.91240E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77819E-04 0.0E+00  1.32558E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31243E-04 0.0E+00  8.34339E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23587E-04 0.0E+00  2.07308E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46556E+00 0.0E+00  2.48470E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.48378E-08 0.0E+00  2.36289E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50343E-01 0.0E+00  3.87177E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62759E-02 0.0E+00  2.04250E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70305E-03 0.0E+00  1.50470E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93259E-04 0.0E+00  2.98236E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.82533E-05 0.0E+00  1.27266E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  6.53964E-06 0.0E+00  7.62067E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  7.11447E-06 0.0E+00  4.53830E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  4.68188E-06 0.0E+00  3.52318E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50343E-01 0.0E+00  3.87177E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62759E-02 0.0E+00  2.04250E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70305E-03 0.0E+00  1.50470E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93258E-04 0.0E+00  2.98236E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.82514E-05 0.0E+00  1.27266E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  6.54228E-06 0.0E+00  7.62067E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  7.11626E-06 0.0E+00  4.53830E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  4.68398E-06 0.0E+00  3.52318E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12374E-01 0.0E+00  3.67080E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57926E+00 0.0E+00  9.06326E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77738E-04 0.0E+00  1.32558E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.51990E-03 0.0E+00  1.91924E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47501E-01 0.0E+00  2.84176E-03 0.0E+00  5.94133E-04 0.0E+00  3.86582E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69160E-02 0.0E+00 -6.40117E-04 0.0E+00 -2.16917E-05 0.0E+00  2.04467E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79047E-03 0.0E+00 -8.74189E-05 0.0E+00 -2.99817E-05 0.0E+00  1.53468E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.11672E-04 0.0E+00 -1.84129E-05 0.0E+00 -1.37581E-05 0.0E+00  3.11994E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.63663E-05 0.0E+00 -8.11305E-06 0.0E+00 -6.50159E-06 0.0E+00  1.33767E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.08360E-05 0.0E+00 -4.29635E-06 0.0E+00 -3.37349E-06 0.0E+00  7.95802E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.01639E-05 0.0E+00 -3.04945E-06 0.0E+00 -1.92662E-06 0.0E+00  4.73096E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.77374E-06 0.0E+00 -1.09187E-06 0.0E+00 -1.41967E-06 0.0E+00  3.66514E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47501E-01 0.0E+00  2.84176E-03 0.0E+00  5.94133E-04 0.0E+00  3.86582E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69160E-02 0.0E+00 -6.40117E-04 0.0E+00 -2.16917E-05 0.0E+00  2.04467E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79047E-03 0.0E+00 -8.74189E-05 0.0E+00 -2.99817E-05 0.0E+00  1.53468E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.11670E-04 0.0E+00 -1.84129E-05 0.0E+00 -1.37581E-05 0.0E+00  3.11994E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.63645E-05 0.0E+00 -8.11305E-06 0.0E+00 -6.50159E-06 0.0E+00  1.33767E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.08386E-05 0.0E+00 -4.29635E-06 0.0E+00 -3.37349E-06 0.0E+00  7.95802E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.01657E-05 0.0E+00 -3.04945E-06 0.0E+00 -1.92662E-06 0.0E+00  4.73096E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.77585E-06 0.0E+00 -1.09187E-06 0.0E+00 -1.41967E-06 0.0E+00  3.66514E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91264E-01 0.0E+00  4.00720E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91925E-01 0.0E+00  4.05131E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92000E-01 0.0E+00  4.05421E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89884E-01 0.0E+00  3.91908E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74279E+00 0.0E+00  8.31837E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73679E+00 0.0E+00  8.22780E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73611E+00 0.0E+00  8.22192E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75546E+00 0.0E+00  8.50539E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.46718E-03 0.00995  1.94393E-04 0.05116  1.01449E-03 0.02530  5.74548E-04 0.03510  1.26693E-03 0.02058  2.15921E-03 0.01958  6.21400E-04 0.03290  5.05243E-04 0.03394  1.30965E-04 0.05497 ];
LAMBDA                    (idx, [1:  18]) = [  3.96909E-01 0.01492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

