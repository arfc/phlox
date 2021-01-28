
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
INPUT_FILE_NAME           (idx, [1: 22])  = 'htgr-mr-passes-eff.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  9 18:01:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  9 19:06:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594335662471 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99217E-01  1.00447E+00  9.96712E-01  9.99598E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61742E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38258E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58780E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50347E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.98783E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89163E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89163E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.50774E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79208E+02 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94609E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57098E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34717E-01  5.34717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51733E+01  6.51733E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57095E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.96164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98630E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 8070.38;
MEMSIZE                   (idx, 1)        = 7991.60;
XS_MEMSIZE                (idx, 1)        = 7845.23;
MAT_MEMSIZE               (idx, 1)        = 58.72;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359784 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1466 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 272 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1194 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6175 ;
TOT_TRANSMU_REA           (idx, 1)        = 2104 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60143E+05 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15103E-07 ;
TOT_SF_RATE               (idx, 1)        =  4.12452E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60143E+05 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15103E-07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32345E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37568E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32345E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.37568E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13599E+05 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.24896E-02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60147E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.92743E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.64346E+09 0.00024  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84789E-01 0.00092 ];
U235_FISS                 (idx, [1:   4]) = [  2.41772E+13 0.00026  9.98751E-01 1.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.02458E+10 0.01094  1.24917E-03 0.01092 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11466E+12 0.00080  4.18290E-01 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41271E+12 0.00091  4.42614E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000808 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31069E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000808 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3356268 3.35611E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6644540 6.64422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000808 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 5.0E-09  1.10000E-01 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.89811E+13 7.1E-07  5.89811E+13 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.42059E+13 5.3E-08  2.42059E+13 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.22227E+13 0.00034  1.05281E+13 0.00039  1.69458E+12 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.64286E+13 0.00011  3.47340E+13 0.00012  1.69458E+12 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.64346E+13 0.00024  3.64346E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27231E+16 0.00019  6.64751E+13 0.00025  3.26566E+16 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64286E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89211E+15 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.13150E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00240E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46773E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.68210E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11164E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61896E+00 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61896E+00 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43664E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61896E+00 0.00026  1.60818E+00 0.00023  1.07774E-02 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61916E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61891E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61916E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61916E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82953E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82949E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26789E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26819E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61605E-03 0.00916 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64256E-03 0.00254 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.10224E-03 0.00391  1.33372E-04 0.02173  6.26956E-04 0.01004  3.83696E-04 0.01337  8.14499E-04 0.00879  1.32840E-03 0.00680  3.70870E-04 0.01272  3.52549E-04 0.01348  9.18970E-05 0.02582 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10433E-01 0.00643  1.11826E-02 0.01072  2.82917E-02 0.0E+00  4.23118E-02 0.00224  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.64488E-01 0.00174  1.62824E+00 0.00201  2.72993E+00 0.01739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66316E-03 0.00488  2.15833E-04 0.02749  1.02517E-03 0.01256  6.20632E-04 0.01615  1.31157E-03 0.01116  2.16264E-03 0.00839  6.04519E-04 0.01581  5.76726E-04 0.01716  1.46079E-04 0.03171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09804E-01 0.00777  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62813E-04 0.00054  5.62819E-04 0.00054  5.62647E-04 0.00574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.11106E-04 0.00046  9.11117E-04 0.00046  9.10846E-04 0.00573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.65515E-03 0.00500  2.16079E-04 0.02854  1.01663E-03 0.01283  6.21666E-04 0.01663  1.31877E-03 0.01141  2.16024E-03 0.00864  6.04324E-04 0.01648  5.73572E-04 0.01813  1.43863E-04 0.03246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08220E-01 0.00825  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.4E-09  1.63478E+00 4.5E-09  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61622E-04 0.00111  5.61610E-04 0.00111  5.60588E-04 0.01352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.09182E-04 0.00108  9.09165E-04 0.00108  9.07360E-04 0.01350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68305E-03 0.01326  2.09956E-04 0.07145  1.03960E-03 0.03398  6.06760E-04 0.04290  1.27034E-03 0.03243  2.24437E-03 0.02320  6.08002E-04 0.04398  5.49030E-04 0.04788  1.54991E-04 0.08670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.07729E-01 0.02110  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68362E-03 0.01303  2.06758E-04 0.06970  1.04327E-03 0.03295  6.02325E-04 0.04142  1.27383E-03 0.03157  2.23919E-03 0.02261  6.05495E-04 0.04318  5.56984E-04 0.04570  1.55763E-04 0.08516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.09112E-01 0.02052  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19082E+01 0.01328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62539E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.10668E-04 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66171E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18432E+01 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67547E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.86957E-05 0.00013  5.86960E-05 0.00013  5.86563E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.29471E-04 0.00034  9.29480E-04 0.00034  9.27933E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85699E-01 0.00017  7.83671E-01 0.00018  1.29859E+00 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30250E+01 0.00832 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89163E+02 0.00020  2.09554E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76840E+05 0.00258  8.53933E+05 0.00122  1.88908E+06 0.00073  3.64845E+06 0.00050  3.94450E+06 0.00034  3.75158E+06 0.00035  3.57902E+06 0.00033  3.36471E+06 0.00032  3.17597E+06 0.00028  3.06926E+06 0.00040  3.00976E+06 0.00032  2.95761E+06 0.00032  2.93008E+06 0.00029  2.90753E+06 0.00031  2.92795E+06 0.00029  2.57614E+06 0.00033  2.59992E+06 0.00033  2.59291E+06 0.00028  2.58311E+06 0.00034  5.14119E+06 0.00024  5.08750E+06 0.00023  3.76054E+06 0.00030  2.46672E+06 0.00034  2.94722E+06 0.00036  2.87685E+06 0.00037  2.45933E+06 0.00038  4.43102E+06 0.00031  1.02345E+06 0.00058  1.27208E+06 0.00057  1.13465E+06 0.00065  6.82105E+05 0.00080  1.23178E+06 0.00069  9.11789E+05 0.00066  8.84393E+05 0.00080  1.88032E+05 0.00136  1.92043E+05 0.00125  2.04351E+05 0.00135  2.18316E+05 0.00117  2.24393E+05 0.00116  2.30575E+05 0.00124  2.47412E+05 0.00126  2.43623E+05 0.00120  4.88926E+05 0.00106  8.71708E+05 0.00080  1.29624E+06 0.00059  4.61310E+06 0.00043  6.81466E+06 0.00046  8.85456E+06 0.00045  5.99778E+06 0.00045  4.18829E+06 0.00054  3.07285E+06 0.00054  3.25018E+06 0.00049  5.30877E+06 0.00049  5.75041E+06 0.00051  8.30177E+06 0.00047  8.73004E+06 0.00046  8.57274E+06 0.00048  3.95134E+06 0.00046  2.33707E+06 0.00053  1.47734E+06 0.00063  1.19798E+06 0.00064  1.11419E+06 0.00058  8.16890E+05 0.00086  5.24407E+05 0.00123  4.25180E+05 0.00104  3.88744E+05 0.00125  3.19315E+05 0.00135  2.04802E+05 0.00169  1.26940E+05 0.00247  3.73685E+04 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61907E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78289E+16 0.00017  1.48951E+16 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97894E-01 5.4E-05  2.25852E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.37535E-04 0.00061  4.16573E-04 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  4.73758E-04 0.00047  1.87871E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.36223E-04 0.00058  1.46214E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  3.32465E-04 0.00058  3.56206E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44059E+00 9.1E-06  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02317E+02 5.6E-07  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.50590E-07 0.00018  1.72577E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97420E-01 5.4E-05  2.23973E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25739E-02 0.00029  7.75945E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07468E-03 0.00279 -2.37571E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  1.72748E-04 0.01719 -2.18582E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19032E-04 0.00675 -3.24657E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  8.65987E-05 0.01992 -1.53889E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62772E-04 0.00328 -3.68002E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05275E-04 0.00796 -1.63490E-04 0.01156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97421E-01 5.4E-05  2.23973E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25739E-02 0.00029  7.75945E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07468E-03 0.00280 -2.37571E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.72746E-04 0.01719 -2.18582E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19032E-04 0.00675 -3.24657E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.65996E-05 0.01992 -1.53889E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62771E-04 0.00328 -3.68002E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05277E-04 0.00796 -1.63490E-04 0.01156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70356E-01 9.4E-05  2.17237E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95669E+00 9.3E-05  1.53442E+00 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.73690E-04 0.00047  1.87871E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.54117E-03 0.00030  7.26234E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91353E-01 5.4E-05  6.06746E-03 0.00032  5.38341E-03 0.00029  2.18589E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36838E-02 0.00028 -1.10988E-03 0.00068 -7.88920E-04 0.00083  8.54837E-03 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  1.37943E-03 0.00216 -3.04756E-04 0.00170 -3.19286E-04 0.00159 -2.05643E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  2.67363E-04 0.01070 -9.46147E-05 0.00513 -1.07391E-04 0.00397 -2.07843E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.43890E-04 0.00863 -7.51420E-05 0.00559 -7.83691E-05 0.00493 -3.16820E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  9.55639E-05 0.01769 -8.96522E-06 0.03211 -1.32630E-05 0.02451 -1.52562E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.09750E-04 0.00365 -5.30214E-05 0.00572 -5.58427E-05 0.00501 -3.62417E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.64894E-04 0.00953  4.03817E-05 0.00688  3.60936E-05 0.00660 -1.99584E-04 0.00921 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91353E-01 5.4E-05  6.06746E-03 0.00032  5.38341E-03 0.00029  2.18589E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36838E-02 0.00028 -1.10988E-03 0.00068 -7.88920E-04 0.00083  8.54837E-03 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  1.37943E-03 0.00216 -3.04756E-04 0.00170 -3.19286E-04 0.00159 -2.05643E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  2.67361E-04 0.01070 -9.46147E-05 0.00513 -1.07391E-04 0.00397 -2.07843E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43890E-04 0.00863 -7.51420E-05 0.00559 -7.83691E-05 0.00493 -3.16820E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  9.55649E-05 0.01769 -8.96522E-06 0.03211 -1.32630E-05 0.02451 -1.52562E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09750E-04 0.00365 -5.30214E-05 0.00572 -5.58427E-05 0.00501 -3.62417E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.64895E-04 0.00953  4.03817E-05 0.00688  3.60936E-05 0.00660 -1.99584E-04 0.00921 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38282E-01 0.00031  1.70275E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38166E-01 0.00057  1.70729E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38286E-01 0.00056  1.69981E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38399E-01 0.00048  1.70135E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41054E+00 0.00031  1.95767E+00 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41259E+00 0.00057  1.95250E+00 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41050E+00 0.00056  1.96111E+00 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40852E+00 0.00048  1.95939E+00 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66316E-03 0.00488  2.15833E-04 0.02749  1.02517E-03 0.01256  6.20632E-04 0.01615  1.31157E-03 0.01116  2.16264E-03 0.00839  6.04519E-04 0.01581  5.76726E-04 0.01716  1.46079E-04 0.03171 ];
LAMBDA                    (idx, [1:  18]) = [  4.09804E-01 0.00777  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'htgr-mr-passes-eff.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  9 18:01:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  9 21:08:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594335662471 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00293E+00  1.00169E+00  9.97488E-01  9.97898E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58153E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41847E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52244E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44103E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.01819E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85143E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85143E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.52908E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74085E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57301E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87257E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34717E-01  5.34717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-02  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86686E+02  6.37405E+01  5.77718E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  1.22667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87257E+02  8.02158E+02 ];
CPU_USAGE                 (idx, 1)        = 2.97612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98757E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 8070.38;
MEMSIZE                   (idx, 1)        = 7991.60;
XS_MEMSIZE                (idx, 1)        = 7845.23;
MAT_MEMSIZE               (idx, 1)        = 58.72;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359784 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1466 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 272 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1194 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6175 ;
TOT_TRANSMU_REA           (idx, 1)        = 2104 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45312E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75677E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.19314E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13988E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94317E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33913E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.67734E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25536E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75379E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.55821E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77682E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.99542E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.27611E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.56702E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.02306E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.06431E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.03312E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.86628E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.68045E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58760E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70518E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19345E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02072E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.03465E+09 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98000E+01  1.98006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.80000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13819E-01 0.00089 ];
U235_FISS                 (idx, [1:   4]) = [  2.16442E+13 0.00031  8.96373E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  3.35198E+10 0.01112  1.38803E-03 0.01111 ];
PU239_FISS                (idx, [1:   4]) = [  2.38864E+12 0.00127  9.89217E-02 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  3.23117E+08 0.11288  1.33797E-05 0.11282 ];
PU241_FISS                (idx, [1:   4]) = [  7.82299E+10 0.00713  3.23968E-03 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59350E+12 0.00091  2.83540E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95540E+12 0.00092  3.67564E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48750E+12 0.00163  9.18191E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06866E+11 0.00283  3.12867E-02 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22560E+10 0.01121  1.99107E-03 0.01119 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29153E+11 0.00206  5.73555E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73601E+11 0.00413  1.68877E-02 0.00410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000852 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04062E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000852 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4015600 4.01539E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5985252 5.98491E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000852 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 5.0E-09  1.10000E-01 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.98498E+13 3.5E-06  5.98498E+13 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41364E+13 6.8E-07  2.41364E+13 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.62102E+13 0.00029  1.44032E+13 0.00032  1.80700E+12 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.03467E+13 0.00012  3.85397E+13 0.00012  1.80700E+12 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.03465E+13 0.00025  4.03465E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55162E+16 0.00019  7.21525E+13 0.00027  3.54441E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.03467E+13 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46982E+15 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.98410E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.98410E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85547E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48935E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.63141E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10447E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48402E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48402E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47964E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48407E+00 0.00028  1.47477E+00 0.00026  9.25440E-03 0.00517 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48345E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48348E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48345E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48345E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82666E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82666E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33394E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33332E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02838E-03 0.00971 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03272E-03 0.00251 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20217E-03 0.00393  1.41984E-04 0.02221  6.45481E-04 0.01024  3.86676E-04 0.01304  8.37304E-04 0.00890  1.36359E-03 0.00672  3.83856E-04 0.01294  3.43004E-04 0.01467  1.00276E-04 0.02588 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09071E-01 0.00619  1.07588E-02 0.01261  2.82917E-02 0.0E+00  4.24394E-02 0.00142  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.64488E-01 0.00174  1.62661E+00 0.00224  2.75126E+00 0.01710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.21644E-03 0.00494  2.12583E-04 0.02775  9.45807E-04 0.01254  5.71778E-04 0.01630  1.25452E-03 0.01106  2.02018E-03 0.00863  5.66043E-04 0.01630  4.99123E-04 0.01768  1.46399E-04 0.03299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.06040E-01 0.00789  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94314E-04 0.00059  5.94327E-04 0.00059  5.92207E-04 0.00646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.81935E-04 0.00052  8.81954E-04 0.00052  8.78792E-04 0.00645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.23454E-03 0.00536  2.05087E-04 0.03044  9.51828E-04 0.01406  5.81158E-04 0.01784  1.23428E-03 0.01193  2.03776E-03 0.00913  5.75163E-04 0.01758  5.01804E-04 0.01974  1.47469E-04 0.03532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.07831E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.2E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94966E-04 0.00125  5.94979E-04 0.00125  5.96183E-04 0.01559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.82899E-04 0.00121  8.82919E-04 0.00122  8.84650E-04 0.01557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.18129E-03 0.01480  2.17078E-04 0.07605  9.55478E-04 0.03807  4.91879E-04 0.05262  1.25057E-03 0.03406  2.06781E-03 0.02481  5.45717E-04 0.05409  5.03727E-04 0.05139  1.49024E-04 0.09300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11728E-01 0.02520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.18783E-03 0.01465  2.13005E-04 0.07448  9.60658E-04 0.03752  4.95606E-04 0.05134  1.25827E-03 0.03319  2.06935E-03 0.02430  5.36465E-04 0.05374  5.06717E-04 0.05115  1.47756E-04 0.09029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.11270E-01 0.02507  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04090E+01 0.01493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94299E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.81914E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19514E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04255E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50154E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.85986E-05 0.00013  5.85991E-05 0.00013  5.85069E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.94542E-04 0.00036  8.94591E-04 0.00036  8.86530E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.81912E-01 0.00017  7.80307E-01 0.00017  1.18178E+00 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30571E+01 0.00849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85143E+02 0.00021  2.05630E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81485E+05 0.00275  8.62216E+05 0.00112  1.90151E+06 0.00067  3.66614E+06 0.00043  3.95199E+06 0.00037  3.75420E+06 0.00030  3.58180E+06 0.00034  3.36663E+06 0.00034  3.17533E+06 0.00029  3.06880E+06 0.00035  3.01107E+06 0.00033  2.95759E+06 0.00033  2.92747E+06 0.00033  2.90852E+06 0.00037  2.92713E+06 0.00033  2.57774E+06 0.00038  2.60081E+06 0.00035  2.59134E+06 0.00028  2.58781E+06 0.00036  5.14459E+06 0.00022  5.09624E+06 0.00019  3.76886E+06 0.00026  2.47383E+06 0.00039  2.95477E+06 0.00033  2.88734E+06 0.00031  2.46765E+06 0.00038  4.44727E+06 0.00035  1.02525E+06 0.00047  1.27472E+06 0.00061  1.13845E+06 0.00058  6.84246E+05 0.00066  1.23402E+06 0.00062  9.10539E+05 0.00074  8.78887E+05 0.00065  1.85619E+05 0.00136  1.88928E+05 0.00134  2.00038E+05 0.00138  2.12750E+05 0.00142  2.18828E+05 0.00152  2.25677E+05 0.00140  2.42129E+05 0.00132  2.38388E+05 0.00138  4.78745E+05 0.00110  8.51347E+05 0.00067  1.26112E+06 0.00058  4.46772E+06 0.00043  6.56441E+06 0.00049  8.50702E+06 0.00043  5.74620E+06 0.00052  4.00372E+06 0.00047  2.93493E+06 0.00057  3.10147E+06 0.00053  5.06806E+06 0.00052  5.49771E+06 0.00050  7.94093E+06 0.00046  8.35378E+06 0.00045  8.20153E+06 0.00059  3.77867E+06 0.00060  2.24071E+06 0.00073  1.41401E+06 0.00076  1.14914E+06 0.00088  1.06900E+06 0.00093  7.84674E+05 0.00108  5.03092E+05 0.00144  4.08242E+05 0.00152  3.73973E+05 0.00141  3.07607E+05 0.00125  1.96625E+05 0.00183  1.22630E+05 0.00216  3.59150E+04 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48335E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97209E+16 0.00021  1.57964E+16 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97833E-01 5.9E-05  2.25914E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.67442E-04 0.00055  5.67485E-04 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  4.84520E-04 0.00047  1.94938E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.17078E-04 0.00055  1.38190E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  2.87106E-04 0.00055  3.43062E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45226E+00 1.2E-05  2.48254E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02472E+02 1.1E-06  2.02898E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.48798E-07 0.00015  1.72582E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97348E-01 5.9E-05  2.23965E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25775E-02 0.00031  7.74462E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07896E-03 0.00255 -2.37052E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  1.76235E-04 0.01290 -2.18431E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13585E-04 0.00610 -3.25148E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  8.75921E-05 0.02197 -1.54215E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53093E-04 0.00419 -3.67815E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02713E-04 0.00891 -1.64707E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97348E-01 5.9E-05  2.23965E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25775E-02 0.00031  7.74462E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07896E-03 0.00255 -2.37052E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.76233E-04 0.01290 -2.18431E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13586E-04 0.00610 -3.25148E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.75928E-05 0.02197 -1.54215E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53093E-04 0.00419 -3.67815E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02713E-04 0.00891 -1.64707E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70202E-01 8.9E-05  2.17320E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95846E+00 8.9E-05  1.53383E+00 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.84458E-04 0.00047  1.94938E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37899E-03 0.00025  7.35897E-03 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91454E-01 6.1E-05  5.89435E-03 0.00028  5.40955E-03 0.00024  2.18555E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36586E-02 0.00027 -1.08103E-03 0.00048 -7.90475E-04 0.00075  8.53509E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  1.37407E-03 0.00203 -2.95107E-04 0.00147 -3.21322E-04 0.00134 -2.04920E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  2.67377E-04 0.00802 -9.11421E-05 0.00372 -1.07631E-04 0.00377 -2.07667E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.40469E-04 0.00789 -7.31163E-05 0.00411 -7.95867E-05 0.00458 -3.17189E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  9.61407E-05 0.01963 -8.54856E-06 0.02762 -1.31256E-05 0.02496 -1.52902E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.01589E-04 0.00473 -5.15041E-05 0.00502 -5.53090E-05 0.00474 -3.62284E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.64040E-04 0.01108  3.86728E-05 0.00519  3.54279E-05 0.00876 -2.00135E-04 0.00900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91454E-01 6.1E-05  5.89435E-03 0.00028  5.40955E-03 0.00024  2.18555E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36586E-02 0.00027 -1.08103E-03 0.00048 -7.90475E-04 0.00075  8.53509E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  1.37407E-03 0.00203 -2.95107E-04 0.00147 -3.21322E-04 0.00134 -2.04920E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  2.67375E-04 0.00802 -9.11421E-05 0.00372 -1.07631E-04 0.00377 -2.07667E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40470E-04 0.00789 -7.31163E-05 0.00411 -7.95867E-05 0.00458 -3.17189E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  9.61413E-05 0.01963 -8.54856E-06 0.02762 -1.31256E-05 0.02496 -1.52902E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01589E-04 0.00473 -5.15041E-05 0.00502 -5.53090E-05 0.00474 -3.62284E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.64040E-04 0.01108  3.86728E-05 0.00519  3.54279E-05 0.00876 -2.00135E-04 0.00900 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38270E-01 0.00034  1.70052E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38239E-01 0.00061  1.69987E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38288E-01 0.00060  1.70016E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38289E-01 0.00056  1.70170E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41075E+00 0.00034  1.96022E+00 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41133E+00 0.00062  1.96103E+00 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41047E+00 0.00060  1.96070E+00 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41045E+00 0.00056  1.95894E+00 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.21644E-03 0.00494  2.12583E-04 0.02775  9.45807E-04 0.01254  5.71778E-04 0.01630  1.25452E-03 0.01106  2.02018E-03 0.00863  5.66043E-04 0.01630  4.99123E-04 0.01768  1.46399E-04 0.03299 ];
LAMBDA                    (idx, [1:  18]) = [  4.06040E-01 0.00789  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'htgr-mr-passes-eff.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  9 18:01:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  9 23:11:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594335662471 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00310E+00  9.98799E-01  9.98241E-01  9.99859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60196E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39804E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55752E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47434E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.97774E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89600E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89600E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56122E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80404E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.24911E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10311E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34717E-01  5.34717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37000E-02  5.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09703E+02  6.49401E+01  5.80777E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.92000E-02  1.21833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10311E+02  7.97729E+02 ];
CPU_USAGE                 (idx, 1)        = 2.98059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.98799E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 8070.38;
MEMSIZE                   (idx, 1)        = 7991.60;
XS_MEMSIZE                (idx, 1)        = 7845.23;
MAT_MEMSIZE               (idx, 1)        = 58.72;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359784 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1466 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 272 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1194 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6175 ;
TOT_TRANSMU_REA           (idx, 1)        = 2104 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.44009E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61108E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.03878E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24760E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.69252E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31533E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.52416E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05568E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.03263E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20534E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36367E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23514E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49627E+04 ;
SR90_ACTIVITY             (idx, 1)        =  3.01788E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.00268E+12 ;
I131_ACTIVITY             (idx, 1)        =  6.97819E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.01388E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18650E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.33690E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56149E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53865E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82144E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01687E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30345E+09 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96000E+01  3.96012E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.60000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51212E-01 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  2.00159E+13 0.00034  8.30791E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  3.60476E+10 0.01047  1.49591E-03 0.01044 ];
PU239_FISS                (idx, [1:   4]) = [  3.61236E+12 0.00104  1.49935E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  8.13224E+08 0.07323  3.37779E-05 0.07324 ];
PU241_FISS                (idx, [1:   4]) = [  4.23731E+11 0.00314  1.75875E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23442E+12 0.00103  2.23533E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  6.38795E+12 0.00091  3.37198E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25560E+12 0.00132  1.19081E-01 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32629E+12 0.00180  7.00155E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73568E+11 0.00478  9.16418E-03 0.00479 ];
XE135_CAPT                (idx, [1:   4]) = [  9.74000E+11 0.00211  5.14205E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03277E+11 0.00360  1.60124E-02 0.00361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000918 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09118E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000918 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4401964 4.40171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5598954 5.59860E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000918 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.04131E+13 4.9E-06  6.04131E+13 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40879E+13 1.0E-06  2.40879E+13 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.89335E+13 0.00027  1.69198E+13 0.00030  2.01368E+12 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30214E+13 0.00012  4.10077E+13 0.00012  2.01368E+12 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30345E+13 0.00025  4.30345E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.87370E+16 0.00020  7.86941E+13 0.00028  3.86583E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30214E+13 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15930E+15 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.83789E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.83789E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80497E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45496E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51934E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09426E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40418E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40418E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50803E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03266E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.40415E+00 0.00029  1.39593E+00 0.00029  8.25466E-03 0.00551 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40432E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40391E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40432E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40432E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82815E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82828E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29949E-07 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29589E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.24652E-03 0.00962 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14948E-03 0.00253 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20052E-03 0.00408  1.38048E-04 0.02283  6.63362E-04 0.01025  3.85697E-04 0.01356  8.20678E-04 0.00925  1.36264E-03 0.00708  3.82620E-04 0.01268  3.52084E-04 0.01430  9.53953E-05 0.02718 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08619E-01 0.00678  1.06840E-02 0.01292  2.82917E-02 0.0E+00  4.23118E-02 0.00224  1.32909E-01 0.00100  2.92467E-01 0.0E+00  6.63822E-01 0.00201  1.62170E+00 0.00284  2.63396E+00 0.01871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90257E-03 0.00524  1.94373E-04 0.02925  9.28533E-04 0.01327  5.45404E-04 0.01680  1.15431E-03 0.01184  1.92371E-03 0.00905  5.34527E-04 0.01675  4.85907E-04 0.01839  1.35812E-04 0.03498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07443E-01 0.00867  1.24667E-02 5.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68086E-04 0.00060  6.68061E-04 0.00060  6.73291E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.38008E-04 0.00052  9.37974E-04 0.00052  9.45308E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87906E-03 0.00568  1.94601E-04 0.03189  9.14873E-04 0.01428  5.35941E-04 0.01850  1.16574E-03 0.01293  1.91841E-03 0.00997  5.22380E-04 0.01812  4.93611E-04 0.01898  1.33505E-04 0.03835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09133E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 4.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68062E-04 0.00125  6.67973E-04 0.00125  6.76642E-04 0.01605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.37975E-04 0.00121  9.37849E-04 0.00121  9.50165E-04 0.01606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99311E-03 0.01610  1.92755E-04 0.08936  9.35092E-04 0.03950  5.35252E-04 0.05313  1.23088E-03 0.03630  1.94512E-03 0.02846  5.60516E-04 0.05192  4.75178E-04 0.05700  1.18320E-04 0.11370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.96829E-01 0.02815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99270E-03 0.01576  1.92965E-04 0.08772  9.38860E-04 0.03885  5.33000E-04 0.05228  1.23816E-03 0.03499  1.95039E-03 0.02770  5.51207E-04 0.05139  4.70650E-04 0.05633  1.17476E-04 0.11233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.95560E-01 0.02771  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97909E+00 0.01608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68438E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.38505E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94188E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89111E+00 0.00314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69608E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.84471E-05 0.00013  5.84464E-05 0.00013  5.85752E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.47284E-04 0.00037  9.47295E-04 0.00037  9.44553E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.74739E-01 0.00017  7.73413E-01 0.00017  1.10729E+00 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30507E+01 0.00880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89600E+02 0.00021  2.12950E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.83486E+05 0.00283  8.70731E+05 0.00136  1.91000E+06 0.00055  3.66931E+06 0.00038  3.95440E+06 0.00027  3.75542E+06 0.00037  3.58289E+06 0.00031  3.36949E+06 0.00032  3.17637E+06 0.00042  3.07001E+06 0.00026  3.01262E+06 0.00039  2.95937E+06 0.00031  2.92800E+06 0.00032  2.90890E+06 0.00031  2.92737E+06 0.00038  2.57832E+06 0.00032  2.60348E+06 0.00036  2.59486E+06 0.00035  2.58958E+06 0.00039  5.15114E+06 0.00024  5.09976E+06 0.00028  3.77662E+06 0.00027  2.47902E+06 0.00043  2.96276E+06 0.00036  2.89811E+06 0.00031  2.47915E+06 0.00039  4.46418E+06 0.00026  1.02698E+06 0.00052  1.27724E+06 0.00056  1.14279E+06 0.00059  6.86343E+05 0.00085  1.23632E+06 0.00061  9.11009E+05 0.00079  8.79502E+05 0.00057  1.85433E+05 0.00129  1.88446E+05 0.00110  1.98380E+05 0.00155  2.10321E+05 0.00131  2.16913E+05 0.00118  2.25328E+05 0.00105  2.43626E+05 0.00126  2.40477E+05 0.00135  4.82969E+05 0.00098  8.61929E+05 0.00074  1.28348E+06 0.00062  4.58387E+06 0.00051  6.79085E+06 0.00038  8.84026E+06 0.00043  5.99198E+06 0.00042  4.17857E+06 0.00056  3.06463E+06 0.00056  3.23938E+06 0.00059  5.30251E+06 0.00047  5.75663E+06 0.00047  8.33013E+06 0.00050  8.77635E+06 0.00044  8.63795E+06 0.00054  3.98650E+06 0.00052  2.36407E+06 0.00065  1.49352E+06 0.00070  1.21423E+06 0.00076  1.12978E+06 0.00075  8.30952E+05 0.00088  5.32890E+05 0.00110  4.33358E+05 0.00117  3.96364E+05 0.00110  3.27337E+05 0.00133  2.09558E+05 0.00163  1.30475E+05 0.00173  3.81826E+04 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40374E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10948E+16 0.00023  1.76433E+16 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97874E-01 5.0E-05  2.25890E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.05719E-04 0.00052  5.88054E-04 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  5.05679E-04 0.00044  1.83389E-03 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  9.99593E-05 0.00059  1.24584E-03 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  2.46225E-04 0.00059  3.12995E-03 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46325E+00 1.1E-05  2.51232E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02635E+02 1.4E-06  2.03326E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.49869E-07 0.00020  1.73021E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97367E-01 5.0E-05  2.24056E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25651E-02 0.00029  7.72880E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08015E-03 0.00269 -2.38619E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  1.69872E-04 0.01326 -2.19074E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16981E-04 0.00765 -3.25386E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  8.76281E-05 0.02331 -1.54753E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58575E-04 0.00381 -3.67683E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  2.04448E-04 0.00868 -1.69154E-04 0.00910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97367E-01 5.0E-05  2.24056E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25651E-02 0.00029  7.72880E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08015E-03 0.00269 -2.38619E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.69872E-04 0.01326 -2.19074E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16985E-04 0.00765 -3.25386E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.76278E-05 0.02331 -1.54753E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58574E-04 0.00381 -3.67683E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04446E-04 0.00868 -1.69154E-04 0.00910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70222E-01 7.5E-05  2.17316E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95823E+00 7.5E-05  1.53387E+00 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.05616E-04 0.00044  1.83389E-03 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51920E-03 0.00030  7.18901E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91355E-01 5.1E-05  6.01279E-03 0.00031  5.35496E-03 0.00029  2.18701E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36617E-02 0.00026 -1.09659E-03 0.00062 -7.84908E-04 0.00086  8.51371E-03 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.38307E-03 0.00203 -3.02924E-04 0.00166 -3.17718E-04 0.00156 -2.06847E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  2.63449E-04 0.00820 -9.35770E-05 0.00473 -1.05940E-04 0.00339 -2.08480E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.42201E-04 0.00970 -7.47804E-05 0.00481 -7.80351E-05 0.00400 -3.17583E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  9.63420E-05 0.02111 -8.71392E-06 0.03833 -1.36140E-05 0.02054 -1.53392E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.05542E-04 0.00406 -5.30334E-05 0.00508 -5.47581E-05 0.00572 -3.62207E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.64815E-04 0.01048  3.96332E-05 0.00584  3.52225E-05 0.00672 -2.04377E-04 0.00750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91355E-01 5.1E-05  6.01279E-03 0.00031  5.35496E-03 0.00029  2.18701E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36617E-02 0.00026 -1.09659E-03 0.00062 -7.84908E-04 0.00086  8.51371E-03 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.38307E-03 0.00203 -3.02924E-04 0.00166 -3.17718E-04 0.00156 -2.06847E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  2.63449E-04 0.00820 -9.35770E-05 0.00473 -1.05940E-04 0.00339 -2.08480E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42204E-04 0.00970 -7.47804E-05 0.00481 -7.80351E-05 0.00400 -3.17583E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  9.63418E-05 0.02111 -8.71392E-06 0.03833 -1.36140E-05 0.02054 -1.53392E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05541E-04 0.00406 -5.30334E-05 0.00508 -5.47581E-05 0.00572 -3.62207E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.64813E-04 0.01048  3.96332E-05 0.00584  3.52225E-05 0.00672 -2.04377E-04 0.00750 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38314E-01 0.00034  1.70142E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38379E-01 0.00051  1.70124E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38346E-01 0.00067  1.70090E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38222E-01 0.00051  1.70232E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.40999E+00 0.00034  1.95919E+00 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40888E+00 0.00051  1.95945E+00 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40947E+00 0.00067  1.95990E+00 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41161E+00 0.00051  1.95823E+00 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90257E-03 0.00524  1.94373E-04 0.02925  9.28533E-04 0.01327  5.45404E-04 0.01680  1.15431E-03 0.01184  1.92371E-03 0.00905  5.34527E-04 0.01675  4.85907E-04 0.01839  1.35812E-04 0.03498 ];
LAMBDA                    (idx, [1:  18]) = [  4.07443E-01 0.00867  1.24667E-02 5.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'htgr-mr-passes-eff.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  9 18:01:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 10 01:10:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594335662471 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99725E-01  1.00283E+00  9.97201E-01  1.00024E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.72431E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27569E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65712E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57188E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.24397E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98356E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98356E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56976E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00623E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32325E+03 ;
RUNNING_TIME              (idx, 1)        =  4.29190E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34717E-01  5.34717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56167E-02  5.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28545E+02  5.82981E+01  6.05436E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.39333E-02  1.21833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29190E+02  8.05749E+02 ];
CPU_USAGE                 (idx, 1)        = 3.08313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.98648E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77627E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 8070.38;
MEMSIZE                   (idx, 1)        = 7991.60;
XS_MEMSIZE                (idx, 1)        = 7845.23;
MAT_MEMSIZE               (idx, 1)        = 58.72;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359784 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1466 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 272 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1194 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6175 ;
TOT_TRANSMU_REA           (idx, 1)        = 2104 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43107E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51319E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.58380E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35514E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.47622E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.29555E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.41842E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17586E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.22425E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79273E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03239E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38312E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.62101E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.38764E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.88061E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.90843E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.99964E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.68140E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.98024E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54440E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.42408E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32494E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01831E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57404E+09 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.95100E+01  5.95119E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41000E+02  1.81000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.88484E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  1.86693E+13 0.00039  7.76573E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  3.76822E+10 0.01088  1.56698E-03 0.01085 ];
PU239_FISS                (idx, [1:   4]) = [  4.34619E+12 0.00096  1.80787E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  1.30132E+09 0.05746  5.41434E-05 0.05746 ];
PU241_FISS                (idx, [1:   4]) = [  9.79284E+11 0.00224  4.07346E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  3.91013E+12 0.00102  1.80193E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  6.85653E+12 0.00091  3.15932E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70696E+12 0.00127  1.24743E-01 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08367E+12 0.00151  9.60123E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01866E+11 0.00339  1.85208E-02 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03402E+12 0.00207  4.76524E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35534E+11 0.00358  1.54631E-02 0.00358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000950 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15756E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000950 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4744553 4.74428E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5256397 5.25603E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000950 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.08900E+13 5.6E-06  6.08900E+13 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40437E+13 1.2E-06  2.40437E+13 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.17043E+13 0.00028  1.93845E+13 0.00031  2.31983E+12 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.57480E+13 0.00013  4.34282E+13 0.00014  2.31983E+12 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.57404E+13 0.00026  4.57404E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.29556E+16 0.00020  8.72981E+13 0.00027  4.28683E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.57480E+13 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.07279E+15 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.69165E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.69165E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75721E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39910E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.44068E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08317E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33111E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33111E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53247E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03639E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33109E+00 0.00031  1.32349E+00 0.00030  7.61147E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33105E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33130E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33105E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33105E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83132E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83122E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22772E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22923E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32328E-03 0.00988 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.25320E-03 0.00257 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29393E-03 0.00438  1.36877E-04 0.02254  6.98961E-04 0.01013  3.84416E-04 0.01384  8.31588E-04 0.00945  1.39254E-03 0.00756  4.01011E-04 0.01406  3.51210E-04 0.01465  9.73305E-05 0.02804 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.05540E-01 0.00683  1.05718E-02 0.01339  2.82917E-02 0.0E+00  4.23543E-02 0.00201  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61822E-01 0.00266  1.62661E+00 0.00224  2.59130E+00 0.01929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.70982E-03 0.00526  1.82433E-04 0.02974  9.33156E-04 0.01316  5.11904E-04 0.01752  1.09934E-03 0.01234  1.84781E-03 0.00949  5.30073E-04 0.01804  4.78161E-04 0.01865  1.26934E-04 0.03615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.06278E-01 0.00885  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77034E-04 0.00062  7.77022E-04 0.00063  7.79073E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03421E-03 0.00055  1.03419E-03 0.00055  1.03701E-03 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.71794E-03 0.00580  1.84006E-04 0.03294  9.25676E-04 0.01427  5.10137E-04 0.01961  1.10351E-03 0.01320  1.84851E-03 0.01034  5.38578E-04 0.01979  4.74016E-04 0.02041  1.33504E-04 0.03788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09473E-01 0.00959  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78812E-04 0.00133  7.78891E-04 0.00133  7.73905E-04 0.01771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03657E-03 0.00129  1.03668E-03 0.00129  1.02995E-03 0.01769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.70038E-03 0.01762  1.76547E-04 0.09398  8.69518E-04 0.04473  5.14563E-04 0.05664  1.11888E-03 0.03810  1.81383E-03 0.03008  6.12867E-04 0.05502  4.50347E-04 0.05933  1.43836E-04 0.11004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24113E-01 0.02900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.69706E-03 0.01717  1.73892E-04 0.09128  8.66868E-04 0.04320  5.20316E-04 0.05462  1.11432E-03 0.03705  1.81331E-03 0.02917  6.10923E-04 0.05371  4.49658E-04 0.05793  1.47774E-04 0.10867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24167E-01 0.02842  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.33542E+00 0.01769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.77353E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03462E-03 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65912E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.28201E+00 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05130E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83541E-05 0.00013  5.83544E-05 0.00013  5.82971E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.03953E-03 0.00036  1.03953E-03 0.00036  1.04005E-03 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70685E-01 0.00017  7.69580E-01 0.00017  1.04795E+00 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33570E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98356E+02 0.00022  2.25412E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.87007E+05 0.00315  8.74516E+05 0.00127  1.90981E+06 0.00060  3.67050E+06 0.00046  3.95521E+06 0.00033  3.75809E+06 0.00032  3.58300E+06 0.00035  3.36817E+06 0.00023  3.17863E+06 0.00033  3.06928E+06 0.00036  3.01341E+06 0.00033  2.96107E+06 0.00036  2.93036E+06 0.00028  2.90985E+06 0.00029  2.92928E+06 0.00034  2.58016E+06 0.00033  2.60300E+06 0.00035  2.59671E+06 0.00032  2.58916E+06 0.00032  5.15618E+06 0.00019  5.10757E+06 0.00024  3.78125E+06 0.00030  2.48427E+06 0.00032  2.97011E+06 0.00033  2.91049E+06 0.00033  2.48829E+06 0.00033  4.47977E+06 0.00027  1.03080E+06 0.00054  1.28267E+06 0.00051  1.14453E+06 0.00065  6.88084E+05 0.00074  1.24081E+06 0.00057  9.15089E+05 0.00069  8.87249E+05 0.00070  1.88134E+05 0.00127  1.90973E+05 0.00139  2.00046E+05 0.00140  2.11626E+05 0.00140  2.19277E+05 0.00148  2.29536E+05 0.00135  2.48816E+05 0.00116  2.46577E+05 0.00111  4.97754E+05 0.00092  8.93159E+05 0.00065  1.34108E+06 0.00057  4.84834E+06 0.00044  7.26232E+06 0.00044  9.53418E+06 0.00043  6.48593E+06 0.00046  4.53096E+06 0.00053  3.32791E+06 0.00060  3.52264E+06 0.00044  5.76861E+06 0.00038  6.27440E+06 0.00043  9.09343E+06 0.00047  9.59970E+06 0.00042  9.46933E+06 0.00044  4.37669E+06 0.00045  2.59870E+06 0.00054  1.64560E+06 0.00069  1.33894E+06 0.00073  1.24588E+06 0.00079  9.18098E+05 0.00083  5.89380E+05 0.00098  4.78693E+05 0.00103  4.38310E+05 0.00110  3.61700E+05 0.00165  2.32171E+05 0.00146  1.44460E+05 0.00168  4.25836E+04 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33147E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25385E+16 0.00028  2.04186E+16 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98006E-01 5.1E-05  2.25792E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.35781E-04 0.00045  5.81964E-04 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  5.19761E-04 0.00040  1.66689E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  8.39805E-05 0.00058  1.08492E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  2.07886E-04 0.00058  2.75283E-03 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47541E+00 1.4E-05  2.53735E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02824E+02 1.6E-06  2.03709E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.52707E-07 0.00016  1.73573E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97487E-01 5.2E-05  2.24126E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25698E-02 0.00031  7.68691E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07470E-03 0.00268 -2.40318E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  1.72892E-04 0.01384 -2.19998E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22041E-04 0.00718 -3.25329E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  8.75571E-05 0.02276 -1.55423E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70252E-04 0.00381 -3.67612E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05332E-04 0.00748 -1.71193E-04 0.00936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97487E-01 5.2E-05  2.24126E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25698E-02 0.00031  7.68691E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07470E-03 0.00268 -2.40318E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.72891E-04 0.01384 -2.19998E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22039E-04 0.00718 -3.25329E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.75559E-05 0.02277 -1.55423E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70251E-04 0.00381 -3.67612E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05331E-04 0.00748 -1.71193E-04 0.00936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70367E-01 8.5E-05  2.17260E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95656E+00 8.5E-05  1.53426E+00 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.19697E-04 0.00040  1.66689E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  6.81300E-03 0.00032  6.94677E-03 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91193E-01 4.9E-05  6.29359E-03 0.00035  5.28018E-03 0.00024  2.18846E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37074E-02 0.00028 -1.13762E-03 0.00058 -7.79900E-04 0.00067  8.46681E-03 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  1.39373E-03 0.00204 -3.19028E-04 0.00160 -3.12089E-04 0.00172 -2.09109E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  2.72793E-04 0.00889 -9.99011E-05 0.00463 -1.04667E-04 0.00404 -2.09532E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.43552E-04 0.00916 -7.84885E-05 0.00562 -7.64919E-05 0.00419 -3.17680E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  9.75941E-05 0.02015 -1.00370E-05 0.02844 -1.29432E-05 0.02203 -1.54129E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.14442E-04 0.00427 -5.58101E-05 0.00548 -5.36517E-05 0.00489 -3.62247E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.63654E-04 0.00923  4.16779E-05 0.00596  3.48657E-05 0.00723 -2.06059E-04 0.00759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91193E-01 4.9E-05  6.29359E-03 0.00035  5.28018E-03 0.00024  2.18846E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37074E-02 0.00028 -1.13762E-03 0.00058 -7.79900E-04 0.00067  8.46681E-03 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  1.39373E-03 0.00204 -3.19028E-04 0.00160 -3.12089E-04 0.00172 -2.09109E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  2.72793E-04 0.00889 -9.99011E-05 0.00463 -1.04667E-04 0.00404 -2.09532E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43551E-04 0.00916 -7.84885E-05 0.00562 -7.64919E-05 0.00419 -3.17680E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  9.75929E-05 0.02015 -1.00370E-05 0.02844 -1.29432E-05 0.02203 -1.54129E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14441E-04 0.00427 -5.58101E-05 0.00548 -5.36517E-05 0.00489 -3.62247E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.63654E-04 0.00923  4.16779E-05 0.00596  3.48657E-05 0.00723 -2.06059E-04 0.00759 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38287E-01 0.00032  1.70204E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38181E-01 0.00053  1.69929E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38349E-01 0.00053  1.70501E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38338E-01 0.00064  1.70198E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41045E+00 0.00032  1.95846E+00 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41234E+00 0.00053  1.96168E+00 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40940E+00 0.00054  1.95509E+00 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40961E+00 0.00064  1.95862E+00 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.70982E-03 0.00526  1.82433E-04 0.02974  9.33156E-04 0.01316  5.11904E-04 0.01752  1.09934E-03 0.01234  1.84781E-03 0.00949  5.30073E-04 0.01804  4.78161E-04 0.01865  1.26934E-04 0.03615 ];
LAMBDA                    (idx, [1:  18]) = [  4.06278E-01 0.00885  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'htgr-mr-passes-eff.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  9 18:01:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 10 03:06:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594335662471 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00092E+00  1.00091E+00  9.97644E-01  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80822E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19178E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78873E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69740E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.32841E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.11602E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.11602E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60702E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20791E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78763E+03 ;
RUNNING_TIME              (idx, 1)        =  5.45726E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34717E-01  5.34717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59167E-02  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45046E+02  6.20650E+01  5.44355E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.85167E-02  1.20500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78334E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45725E+02  7.71262E+02 ];
CPU_USAGE                 (idx, 1)        = 3.27570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.98639E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 8070.38;
MEMSIZE                   (idx, 1)        = 7991.60;
XS_MEMSIZE                (idx, 1)        = 7845.23;
MAT_MEMSIZE               (idx, 1)        = 58.72;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359784 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1466 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 272 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1194 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6175 ;
TOT_TRANSMU_REA           (idx, 1)        = 2104 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.42361E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42530E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.15578E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47769E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04108E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.27584E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.32119E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59192E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.39497E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.83329E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.48915E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.71164E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.66143E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.73298E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.83025E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.85773E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.73071E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.58306E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53043E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.32191E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70888E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02333E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.87389E+09 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.92000E+01  7.92026E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.20000E+02  1.79000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25140E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  1.74173E+13 0.00046  7.25377E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  4.05710E+10 0.01062  1.68972E-03 0.01062 ];
PU239_FISS                (idx, [1:   4]) = [  4.91863E+12 0.00092  2.04854E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  1.58781E+09 0.05382  6.61895E-05 0.05384 ];
PU241_FISS                (idx, [1:   4]) = [  1.62111E+12 0.00173  6.75134E-02 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59854E+12 0.00110  1.45527E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  7.43315E+12 0.00088  3.00567E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.06669E+12 0.00122  1.24017E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71825E+12 0.00136  1.09917E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  6.61399E+11 0.00283  2.67460E-02 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09610E+12 0.00199  4.43274E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  3.62926E+11 0.00356  1.46760E-02 0.00353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001058 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22965E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001058 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5074084 5.07370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4926974 4.92662E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001058 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.13451E+13 6.1E-06  6.13451E+13 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40001E+13 1.3E-06  2.40001E+13 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47316E+13 0.00028  2.19718E+13 0.00031  2.75974E+12 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.87317E+13 0.00014  4.59720E+13 0.00015  2.75974E+12 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.87389E+13 0.00027  4.87389E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86495E+16 0.00021  9.89057E+13 0.00025  4.85506E+16 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.87317E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03132E+16 0.00021 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.54775E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.54775E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70476E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31731E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.39041E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07273E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25923E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25923E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55603E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04009E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25933E+00 0.00033  1.25221E+00 0.00032  7.01771E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25890E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25874E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25890E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25890E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83438E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83451E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16042E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15722E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45203E-03 0.01023 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35653E-03 0.00268 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42450E-03 0.00431  1.35996E-04 0.02403  7.20354E-04 0.01048  3.93556E-04 0.01417  8.63063E-04 0.00961  1.41538E-03 0.00753  4.21808E-04 0.01390  3.73198E-04 0.01463  1.01149E-04 0.02751 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10750E-01 0.00642  1.03598E-02 0.01427  2.82917E-02 0.0E+00  4.23543E-02 0.00201  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61156E-01 0.00284  1.61026E+00 0.00390  2.54865E+00 0.01988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.58908E-03 0.00564  1.77456E-04 0.03337  9.11935E-04 0.01417  4.95009E-04 0.01889  1.08100E-03 0.01284  1.78753E-03 0.00970  5.26451E-04 0.01883  4.81863E-04 0.02008  1.27833E-04 0.03674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11954E-01 0.00876  1.24667E-02 4.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.5E-09  1.63478E+00 4.4E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.30306E-04 0.00066  9.30320E-04 0.00066  9.29413E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17143E-03 0.00057  1.17145E-03 0.00057  1.17032E-03 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.57232E-03 0.00632  1.73102E-04 0.03615  9.17284E-04 0.01520  4.87633E-04 0.02104  1.07791E-03 0.01387  1.78303E-03 0.01103  5.26477E-04 0.01967  4.79995E-04 0.02133  1.26890E-04 0.04222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11407E-01 0.00979  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.30776E-04 0.00142  9.30729E-04 0.00143  9.26875E-04 0.01959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17204E-03 0.00139  1.17198E-03 0.00140  1.16709E-03 0.01956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.43583E-03 0.01817  1.64885E-04 0.10187  9.05556E-04 0.04527  4.72331E-04 0.06297  1.04001E-03 0.04219  1.72255E-03 0.03240  5.56537E-04 0.05535  4.61192E-04 0.06040  1.12769E-04 0.12247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.01236E-01 0.02721  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.44947E-03 0.01785  1.63515E-04 0.09826  8.99093E-04 0.04368  4.64062E-04 0.06178  1.05134E-03 0.04164  1.71737E-03 0.03168  5.61694E-04 0.05402  4.78668E-04 0.05905  1.13715E-04 0.11524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.06640E-01 0.02693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84568E+00 0.01814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.30547E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17173E-03 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50791E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.92034E+00 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53406E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83161E-05 0.00014  5.83167E-05 0.00014  5.82167E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17378E-03 0.00035  1.17375E-03 0.00035  1.17904E-03 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69131E-01 0.00017  7.68251E-01 0.00017  9.85805E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31264E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11602E+02 0.00022  2.43282E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.88704E+05 0.00251  8.79817E+05 0.00135  1.91328E+06 0.00054  3.67261E+06 0.00041  3.95576E+06 0.00036  3.75624E+06 0.00037  3.58189E+06 0.00029  3.36748E+06 0.00032  3.17792E+06 0.00029  3.06976E+06 0.00035  3.01186E+06 0.00034  2.96068E+06 0.00038  2.93057E+06 0.00028  2.91008E+06 0.00032  2.93099E+06 0.00029  2.58045E+06 0.00033  2.60508E+06 0.00031  2.59801E+06 0.00029  2.59186E+06 0.00036  5.15847E+06 0.00023  5.11486E+06 0.00024  3.79010E+06 0.00029  2.48993E+06 0.00037  2.97860E+06 0.00033  2.91937E+06 0.00038  2.49554E+06 0.00042  4.49594E+06 0.00029  1.03387E+06 0.00049  1.28528E+06 0.00053  1.14766E+06 0.00063  6.88576E+05 0.00075  1.24479E+06 0.00048  9.22204E+05 0.00073  9.01843E+05 0.00076  1.92555E+05 0.00143  1.95184E+05 0.00136  2.04912E+05 0.00129  2.17126E+05 0.00144  2.26477E+05 0.00143  2.37742E+05 0.00120  2.59737E+05 0.00113  2.57512E+05 0.00108  5.22649E+05 0.00087  9.44836E+05 0.00084  1.43079E+06 0.00063  5.25768E+06 0.00039  7.99768E+06 0.00042  1.05880E+07 0.00041  7.24453E+06 0.00042  5.07874E+06 0.00047  3.73465E+06 0.00045  3.95447E+06 0.00049  6.48869E+06 0.00047  7.06700E+06 0.00044  1.02548E+07 0.00041  1.08396E+07 0.00042  1.07131E+07 0.00047  4.96453E+06 0.00054  2.95148E+06 0.00053  1.87115E+06 0.00054  1.52244E+06 0.00061  1.41775E+06 0.00066  1.04521E+06 0.00075  6.70917E+05 0.00078  5.46351E+05 0.00096  5.00026E+05 0.00124  4.13304E+05 0.00101  2.65259E+05 0.00140  1.65436E+05 0.00188  4.84559E+04 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25875E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.41982E+16 0.00030  2.44531E+16 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98165E-01 5.3E-05  2.25669E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.56279E-04 0.00059  5.59887E-04 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  5.25216E-04 0.00056  1.47322E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  6.89369E-05 0.00068  9.13330E-04 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.71572E-04 0.00068  2.33908E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48883E+00 1.6E-05  2.56105E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03037E+02 2.4E-06  2.04082E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.57174E-07 0.00019  1.74140E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97639E-01 5.3E-05  2.24196E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25644E-02 0.00031  7.66743E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06729E-03 0.00257 -2.41028E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  1.65887E-04 0.01423 -2.21003E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35572E-04 0.00655 -3.25912E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  8.67517E-05 0.02185 -1.56234E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.85476E-04 0.00385 -3.67664E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12516E-04 0.00745 -1.74941E-04 0.00919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97640E-01 5.3E-05  2.24196E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25644E-02 0.00031  7.66743E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06729E-03 0.00257 -2.41028E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.65885E-04 0.01424 -2.21003E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35572E-04 0.00655 -3.25912E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.67508E-05 0.02185 -1.56234E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.85476E-04 0.00385 -3.67664E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12516E-04 0.00745 -1.74941E-04 0.00919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70564E-01 8.5E-05  2.17153E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95430E+00 8.5E-05  1.53501E+00 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.25151E-04 0.00056  1.47322E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  7.26038E-03 0.00029  6.66459E-03 0.00020 ];

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

INF_S0                    (idx, [1:   8]) = [  1.90905E-01 5.1E-05  6.73477E-03 0.00033  5.19152E-03 0.00023  2.19005E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37722E-02 0.00028 -1.20775E-03 0.00067 -7.72169E-04 0.00069  8.43960E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  1.41144E-03 0.00200 -3.44158E-04 0.00145 -3.06395E-04 0.00159 -2.10389E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  2.73702E-04 0.00854 -1.07815E-04 0.00376 -1.02145E-04 0.00400 -2.10788E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.50775E-04 0.00864 -8.47975E-05 0.00374 -7.44903E-05 0.00399 -3.18463E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  9.77217E-05 0.01931 -1.09700E-05 0.02383 -1.29049E-05 0.02351 -1.54943E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.25825E-04 0.00434 -5.96511E-05 0.00407 -5.25225E-05 0.00440 -3.62412E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.68332E-04 0.00928  4.41837E-05 0.00646  3.47104E-05 0.00858 -2.09652E-04 0.00754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.90905E-01 5.1E-05  6.73477E-03 0.00033  5.19152E-03 0.00023  2.19005E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37722E-02 0.00028 -1.20775E-03 0.00067 -7.72169E-04 0.00069  8.43960E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  1.41145E-03 0.00200 -3.44158E-04 0.00145 -3.06395E-04 0.00159 -2.10389E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  2.73700E-04 0.00854 -1.07815E-04 0.00376 -1.02145E-04 0.00400 -2.10788E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50774E-04 0.00864 -8.47975E-05 0.00374 -7.44903E-05 0.00399 -3.18463E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  9.77208E-05 0.01931 -1.09700E-05 0.02383 -1.29049E-05 0.02351 -1.54943E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25825E-04 0.00434 -5.96511E-05 0.00407 -5.25225E-05 0.00440 -3.62412E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.68332E-04 0.00928  4.41837E-05 0.00646  3.47104E-05 0.00858 -2.09652E-04 0.00754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38455E-01 0.00031  1.70089E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38444E-01 0.00059  1.69816E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38401E-01 0.00052  1.70255E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38525E-01 0.00057  1.70215E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.40753E+00 0.00031  1.95979E+00 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40775E+00 0.00059  1.96302E+00 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40849E+00 0.00052  1.95794E+00 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40634E+00 0.00057  1.95843E+00 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.58908E-03 0.00564  1.77456E-04 0.03337  9.11935E-04 0.01417  4.95009E-04 0.01889  1.08100E-03 0.01284  1.78753E-03 0.00970  5.26451E-04 0.01883  4.81863E-04 0.02008  1.27833E-04 0.03674 ];
LAMBDA                    (idx, [1:  18]) = [  4.11954E-01 0.00876  1.24667E-02 4.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.5E-09  1.63478E+00 4.4E-09  3.55460E+00 1.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'htgr-mr-passes-eff.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  9 18:01:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 10 05:09:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594335662471 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00097E+00  9.99459E-01  9.97843E-01  1.00173E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88169E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11831E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96280E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86186E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.26480E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31467E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31467E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.67904E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46128E+02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27648E+03 ;
RUNNING_TIME              (idx, 1)        =  6.68390E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34717E-01  5.34717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.69667E-02  5.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67674E+02  6.48524E+01  5.77758E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23083E-01  1.19500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.36667E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68389E+02  7.88265E+02 ];
CPU_USAGE                 (idx, 1)        = 3.40592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.98637E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 8070.38;
MEMSIZE                   (idx, 1)        = 7991.60;
XS_MEMSIZE                (idx, 1)        = 7845.23;
MAT_MEMSIZE               (idx, 1)        = 58.72;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359784 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1466 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 272 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1194 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6175 ;
TOT_TRANSMU_REA           (idx, 1)        = 2104 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41100E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31185E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.21044E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63128E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15948E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.24787E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19590E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24168E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.54146E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.67397E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.82324E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.56771E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75914E+04 ;
SR90_ACTIVITY             (idx, 1)        =  6.86015E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.52368E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.70993E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.65454E+11 ;
CS134_ACTIVITY            (idx, 1)        =  7.39840E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.16988E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.51168E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.20313E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88976E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02547E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24796E+09 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.90000E+01  9.90032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.65756E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  1.60821E+13 0.00050  6.71083E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  4.25305E+10 0.01081  1.77473E-03 0.01081 ];
PU239_FISS                (idx, [1:   4]) = [  5.53555E+12 0.00090  2.30994E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  1.95013E+09 0.05252  8.13560E-05 0.05249 ];
PU241_FISS                (idx, [1:   4]) = [  2.28418E+12 0.00148  9.53151E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28224E+12 0.00123  1.15104E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  8.18622E+12 0.00087  2.87053E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44279E+12 0.00117  1.20735E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30948E+12 0.00131  1.16049E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  9.36882E+11 0.00234  3.28551E-02 0.00232 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17069E+12 0.00203  4.10548E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  3.97219E+11 0.00343  1.39313E-02 0.00344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001185 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05573E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001185 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5434226 5.43375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4566959 4.56655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001185 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.18267E+13 6.5E-06  6.18267E+13 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.39542E+13 1.4E-06  2.39542E+13 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.85178E+13 0.00028  2.50822E+13 0.00031  3.43557E+12 0.00029 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24720E+13 0.00015  4.90365E+13 0.00016  3.43557E+12 0.00029 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24796E+13 0.00028  5.24796E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.70281E+16 0.00022  1.15865E+14 0.00024  5.69123E+16 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24720E+13 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21471E+16 0.00021 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.40401E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.40401E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63789E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19785E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.36968E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06153E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17854E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17854E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58104E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04400E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17840E+00 0.00036  1.17220E+00 0.00035  6.33992E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17834E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17820E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17834E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17834E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83801E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83799E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08340E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08330E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.47297E-03 0.01059 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.50826E-03 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59064E-03 0.00444  1.42318E-04 0.02405  7.49541E-04 0.01074  4.07380E-04 0.01410  8.81498E-04 0.00975  1.47274E-03 0.00791  4.42585E-04 0.01394  3.90076E-04 0.01484  1.04498E-04 0.02838 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11246E-01 0.00688  1.01604E-02 0.01507  2.82917E-02 0.0E+00  4.23118E-02 0.00224  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63155E-01 0.00224  1.61680E+00 0.00334  2.54865E+00 0.01988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.39169E-03 0.00590  1.72644E-04 0.03186  8.86791E-04 0.01474  4.70040E-04 0.01936  1.03802E-03 0.01376  1.71117E-03 0.01063  5.18499E-04 0.01912  4.69048E-04 0.01999  1.25476E-04 0.03753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16049E-01 0.00923  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16324E-03 0.00071  1.16329E-03 0.00071  1.15369E-03 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37057E-03 0.00060  1.37062E-03 0.00060  1.35929E-03 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.37990E-03 0.00659  1.63969E-04 0.03668  8.72204E-04 0.01682  4.80721E-04 0.02152  1.02784E-03 0.01480  1.72901E-03 0.01194  5.21557E-04 0.02137  4.64383E-04 0.02231  1.20213E-04 0.04342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13099E-01 0.01074  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16299E-03 0.00147  1.16312E-03 0.00148  1.11619E-03 0.02026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37027E-03 0.00142  1.37042E-03 0.00143  1.31498E-03 0.02024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.27902E-03 0.01956  1.46213E-04 0.11442  8.59885E-04 0.04985  4.49099E-04 0.06431  1.08729E-03 0.04319  1.68629E-03 0.03554  5.11546E-04 0.06137  4.24910E-04 0.07106  1.13792E-04 0.13071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.00442E-01 0.03144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.29657E-03 0.01929  1.45220E-04 0.11073  8.57335E-04 0.04886  4.53414E-04 0.06385  1.09396E-03 0.04298  1.69191E-03 0.03444  5.11390E-04 0.06100  4.29824E-04 0.06937  1.13518E-04 0.12610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.00113E-01 0.03064  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54869E+00 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16328E-03 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37062E-03 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37205E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61884E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01592E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83009E-05 0.00014  5.83019E-05 0.00014  5.81036E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.36953E-03 0.00035  1.36956E-03 0.00036  1.36299E-03 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70343E-01 0.00017  7.69695E-01 0.00017  9.29116E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31840E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31467E+02 0.00024  2.69360E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.90107E+05 0.00281  8.83338E+05 0.00111  1.91600E+06 0.00071  3.67442E+06 0.00036  3.95445E+06 0.00032  3.75732E+06 0.00032  3.58275E+06 0.00035  3.36828E+06 0.00032  3.17779E+06 0.00033  3.07022E+06 0.00035  3.01424E+06 0.00028  2.96012E+06 0.00031  2.93144E+06 0.00028  2.91109E+06 0.00032  2.93123E+06 0.00033  2.58161E+06 0.00025  2.60482E+06 0.00032  2.59790E+06 0.00037  2.59312E+06 0.00033  5.16234E+06 0.00025  5.12247E+06 0.00030  3.79461E+06 0.00029  2.49594E+06 0.00034  2.98666E+06 0.00029  2.92970E+06 0.00035  2.50842E+06 0.00040  4.51495E+06 0.00031  1.03606E+06 0.00063  1.28726E+06 0.00051  1.15058E+06 0.00063  6.92262E+05 0.00061  1.25115E+06 0.00050  9.34260E+05 0.00071  9.24872E+05 0.00059  1.98853E+05 0.00132  2.03730E+05 0.00150  2.14377E+05 0.00144  2.27532E+05 0.00142  2.38471E+05 0.00135  2.52253E+05 0.00120  2.76088E+05 0.00111  2.75114E+05 0.00113  5.61346E+05 0.00087  1.02580E+06 0.00068  1.57125E+06 0.00059  5.88366E+06 0.00043  9.10894E+06 0.00041  1.21879E+07 0.00046  8.38686E+06 0.00051  5.89482E+06 0.00045  4.34463E+06 0.00052  4.60254E+06 0.00045  7.56281E+06 0.00039  8.24023E+06 0.00043  1.19888E+07 0.00045  1.27024E+07 0.00045  1.25852E+07 0.00047  5.83984E+06 0.00058  3.47641E+06 0.00054  2.20535E+06 0.00067  1.79558E+06 0.00077  1.67334E+06 0.00063  1.23377E+06 0.00075  7.94605E+05 0.00084  6.48110E+05 0.00100  5.91910E+05 0.00118  4.89267E+05 0.00115  3.15300E+05 0.00130  1.96741E+05 0.00207  5.82275E+04 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17798E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63501E+16 0.00031  3.06804E+16 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98394E-01 5.7E-05  2.25549E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.69592E-04 0.00055  5.26222E-04 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  5.23862E-04 0.00052  1.26044E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  5.42702E-05 0.00077  7.34218E-04 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  1.35889E-04 0.00077  1.89864E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50394E+00 2.0E-05  2.58593E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03274E+02 3.1E-06  2.04472E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.63985E-07 0.00019  1.74767E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97870E-01 5.7E-05  2.24288E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25565E-02 0.00029  7.62916E-03 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04296E-03 0.00271 -2.42604E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  1.61912E-04 0.01318 -2.22302E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.53325E-04 0.00568 -3.26282E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  8.63245E-05 0.02262 -1.56446E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.12444E-04 0.00369 -3.68074E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  2.24607E-04 0.00666 -1.81787E-04 0.00850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97870E-01 5.7E-05  2.24288E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25565E-02 0.00029  7.62916E-03 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04296E-03 0.00271 -2.42604E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.61913E-04 0.01318 -2.22302E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.53326E-04 0.00568 -3.26282E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.63254E-05 0.02262 -1.56446E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.12442E-04 0.00369 -3.68074E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.24606E-04 0.00666 -1.81787E-04 0.00850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70870E-01 8.6E-05  2.17071E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95081E+00 8.6E-05  1.53560E+00 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.23801E-04 0.00052  1.26044E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  7.92350E-03 0.00029  6.35493E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  1.90470E-01 5.5E-05  7.39924E-03 0.00032  5.09428E-03 0.00029  2.19194E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38678E-02 0.00026 -1.31127E-03 0.00054 -7.63797E-04 0.00057  8.39296E-03 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  1.42445E-03 0.00189 -3.81489E-04 0.00113 -2.99375E-04 0.00120 -2.12667E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  2.82487E-04 0.00734 -1.20574E-04 0.00364 -9.94468E-05 0.00284 -2.12357E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.58698E-04 0.00757 -9.46264E-05 0.00395 -7.29120E-05 0.00370 -3.18991E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  9.83131E-05 0.01886 -1.19886E-05 0.02578 -1.17752E-05 0.02467 -1.55268E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.46514E-04 0.00415 -6.59300E-05 0.00451 -5.15411E-05 0.00474 -3.62920E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.76128E-04 0.00828  4.84787E-05 0.00608  3.39599E-05 0.00637 -2.15747E-04 0.00693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.90471E-01 5.5E-05  7.39924E-03 0.00032  5.09428E-03 0.00029  2.19194E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38678E-02 0.00026 -1.31127E-03 0.00054 -7.63797E-04 0.00057  8.39296E-03 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  1.42445E-03 0.00189 -3.81489E-04 0.00113 -2.99375E-04 0.00120 -2.12667E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  2.82487E-04 0.00734 -1.20574E-04 0.00364 -9.94468E-05 0.00284 -2.12357E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58700E-04 0.00757 -9.46264E-05 0.00395 -7.29120E-05 0.00370 -3.18991E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  9.83140E-05 0.01887 -1.19886E-05 0.02578 -1.17752E-05 0.02467 -1.55268E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46512E-04 0.00415 -6.59300E-05 0.00451 -5.15411E-05 0.00474 -3.62920E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.76127E-04 0.00828  4.84787E-05 0.00608  3.39599E-05 0.00637 -2.15747E-04 0.00693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38718E-01 0.00026  1.70093E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38759E-01 0.00047  1.70110E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38685E-01 0.00056  1.69916E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38714E-01 0.00048  1.70268E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.40296E+00 0.00026  1.95975E+00 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40227E+00 0.00047  1.95962E+00 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40357E+00 0.00056  1.96187E+00 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40305E+00 0.00048  1.95776E+00 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.39169E-03 0.00590  1.72644E-04 0.03186  8.86791E-04 0.01474  4.70040E-04 0.01936  1.03802E-03 0.01376  1.71117E-03 0.01063  5.18499E-04 0.01912  4.69048E-04 0.01999  1.25476E-04 0.03753 ];
LAMBDA                    (idx, [1:  18]) = [  4.16049E-01 0.00923  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 1.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'htgr-mr-passes-eff.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  9 18:01:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 10 07:21:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594335662471 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99607E-01  1.00258E+00  9.96872E-01  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95045E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04955E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18980E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07533E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.10533E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60380E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60380E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78540E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79165E+02 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80086E+03 ;
RUNNING_TIME              (idx, 1)        =  8.00003E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34717E-01  5.34717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.79167E-02  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.99252E+02  7.08630E+01  6.07147E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47767E-01  1.19333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.95000E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00003E+02  8.00003E+02 ];
CPU_USAGE                 (idx, 1)        = 3.50107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.98422E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 8070.38;
MEMSIZE                   (idx, 1)        = 7991.60;
XS_MEMSIZE                (idx, 1)        = 7845.23;
MAT_MEMSIZE               (idx, 1)        = 58.72;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359784 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1466 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 272 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1194 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6175 ;
TOT_TRANSMU_REA           (idx, 1)        = 2104 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.39571E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16827E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.69278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84608E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32111E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.21110E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.03616E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07895E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.68629E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.45286E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11930E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.62609E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.77436E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.96806E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.25684E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.55580E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.39652E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.07837E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.72810E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.49072E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05672E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.91221E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.03184E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.77586E+09 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18800E+02  1.18804E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08000E+03  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.18813E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.44461E+13 0.00058  6.04335E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.73735E+10 0.01119  1.98099E-03 0.01115 ];
PU239_FISS                (idx, [1:   4]) = [  6.40573E+12 0.00094  2.67979E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  2.15047E+09 0.05101  8.98316E-05 0.05096 ];
PU241_FISS                (idx, [1:   4]) = [  2.97296E+12 0.00139  1.24372E-01 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90092E+12 0.00137  8.56901E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  9.31319E+12 0.00086  2.75070E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98344E+12 0.00112  1.17664E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94485E+12 0.00127  1.16513E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22145E+12 0.00208  3.60779E-02 0.00203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25580E+12 0.00215  3.70940E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42405E+11 0.00378  1.30666E-02 0.00375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001580 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21801E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001580 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862326 5.86158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4139254 4.13874E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001580 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.9E-09  1.10000E-01 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.24033E+13 6.7E-06  6.24033E+13 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.39007E+13 1.5E-06  2.39007E+13 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.38554E+13 0.00026  2.93317E+13 0.00030  4.52365E+12 0.00029 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.77560E+13 0.00015  5.32324E+13 0.00016  4.52365E+12 0.00029 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.77586E+13 0.00030  5.77586E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.02074E+16 0.00022  1.42655E+14 0.00022  7.00647E+16 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.77560E+13 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50388E+16 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.26164E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.26164E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54785E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02905E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.36101E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05041E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08060E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08060E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61094E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04858E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08058E+00 0.00040  1.07495E+00 0.00039  5.64381E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08052E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08051E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08052E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08052E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84084E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84085E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02524E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02458E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.92330E-03 0.01073 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.89103E-03 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84556E-03 0.00445  1.46260E-04 0.02565  8.14407E-04 0.01066  4.14180E-04 0.01552  9.23603E-04 0.01017  1.54443E-03 0.00753  4.66474E-04 0.01390  4.23587E-04 0.01466  1.12618E-04 0.02943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.17846E-01 0.00707  9.67416E-03 0.01700  2.82917E-02 0.0E+00  4.21417E-02 0.00302  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61822E-01 0.00266  1.61843E+00 0.00318  2.48822E+00 0.02071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.24473E-03 0.00592  1.55919E-04 0.03465  8.73786E-04 0.01505  4.40045E-04 0.02140  9.97838E-04 0.01358  1.68534E-03 0.01053  5.03063E-04 0.01942  4.62285E-04 0.02091  1.26448E-04 0.04195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22475E-01 0.01007  1.24667E-02 2.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53252E-03 0.00077  1.53255E-03 0.00076  1.53175E-03 0.00898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65575E-03 0.00065  1.65579E-03 0.00065  1.65497E-03 0.00897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.21872E-03 0.00667  1.59314E-04 0.03882  8.79826E-04 0.01717  4.43517E-04 0.02370  9.80706E-04 0.01636  1.67385E-03 0.01216  5.02378E-04 0.02203  4.51207E-04 0.02275  1.27926E-04 0.04437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23495E-01 0.01132  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53218E-03 0.00163  1.53196E-03 0.00164  1.49023E-03 0.02209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65535E-03 0.00156  1.65511E-03 0.00157  1.60989E-03 0.02205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.21817E-03 0.02179  1.72148E-04 0.11609  8.94754E-04 0.05271  4.64369E-04 0.07429  9.58430E-04 0.04933  1.63292E-03 0.03865  4.78140E-04 0.07458  4.71932E-04 0.07078  1.45476E-04 0.13393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.52595E-01 0.03738  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.20507E-03 0.02103  1.76008E-04 0.11493  8.95811E-04 0.05121  4.57386E-04 0.07244  9.55853E-04 0.04820  1.62565E-03 0.03763  4.75346E-04 0.07333  4.75905E-04 0.06970  1.43109E-04 0.12917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.48073E-01 0.03680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42023E+00 0.02194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53218E-03 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65540E-03 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26964E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44006E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09073E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83114E-05 0.00013  5.83122E-05 0.00013  5.81553E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65138E-03 0.00036  1.65140E-03 0.00036  1.64871E-03 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.73117E-01 0.00017  7.72807E-01 0.00017  8.53573E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31340E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60380E+02 0.00026  3.06552E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.93202E+05 0.00228  8.88769E+05 0.00135  1.91992E+06 0.00065  3.67869E+06 0.00043  3.95427E+06 0.00039  3.75668E+06 0.00026  3.58319E+06 0.00031  3.36822E+06 0.00039  3.17877E+06 0.00032  3.06870E+06 0.00031  3.01467E+06 0.00034  2.96383E+06 0.00040  2.93207E+06 0.00033  2.91068E+06 0.00037  2.93211E+06 0.00033  2.58259E+06 0.00030  2.60502E+06 0.00033  2.60188E+06 0.00032  2.59472E+06 0.00034  5.16628E+06 0.00024  5.12652E+06 0.00023  3.79960E+06 0.00023  2.50039E+06 0.00036  2.99417E+06 0.00035  2.93960E+06 0.00038  2.51643E+06 0.00046  4.53385E+06 0.00026  1.04199E+06 0.00066  1.29015E+06 0.00052  1.15261E+06 0.00074  6.93829E+05 0.00073  1.25635E+06 0.00060  9.49752E+05 0.00062  9.59099E+05 0.00057  2.09395E+05 0.00123  2.14752E+05 0.00125  2.27674E+05 0.00132  2.44215E+05 0.00148  2.56355E+05 0.00119  2.72792E+05 0.00116  3.00475E+05 0.00129  3.01070E+05 0.00098  6.19494E+05 0.00093  1.14391E+06 0.00069  1.77815E+06 0.00052  6.79827E+06 0.00046  1.07267E+07 0.00037  1.45179E+07 0.00041  1.00498E+07 0.00035  7.08357E+06 0.00044  5.22964E+06 0.00038  5.55318E+06 0.00045  9.13793E+06 0.00043  9.97778E+06 0.00040  1.45199E+07 0.00037  1.54196E+07 0.00039  1.53054E+07 0.00036  7.11415E+06 0.00041  4.23881E+06 0.00052  2.69054E+06 0.00046  2.19382E+06 0.00055  2.04365E+06 0.00063  1.50932E+06 0.00071  9.72162E+05 0.00069  7.93514E+05 0.00089  7.25376E+05 0.00099  6.00645E+05 0.00088  3.86857E+05 0.00135  2.41852E+05 0.00154  7.16623E+04 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08030E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.94612E+16 0.00029  4.07496E+16 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98700E-01 5.0E-05  2.25417E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.77008E-04 0.00049  4.85975E-04 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  5.17254E-04 0.00046  1.04346E-03 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  4.02459E-05 0.00062  5.57480E-04 0.00029 ];
INF_NSF                   (idx, [1:   4]) = [  1.01560E-04 0.00061  1.45809E-03 0.00029 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52349E+00 2.8E-05  2.61551E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03569E+02 4.1E-06  2.04925E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.73660E-07 0.00019  1.75382E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.98182E-01 5.0E-05  2.24374E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25323E-02 0.00031  7.58767E-03 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02591E-03 0.00252 -2.44028E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  1.56844E-04 0.01755 -2.23533E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.83514E-04 0.00490 -3.27110E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  8.73763E-05 0.02024 -1.57375E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.53457E-04 0.00247 -3.68076E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  2.31296E-04 0.00695 -1.84323E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.98182E-01 5.0E-05  2.24374E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25323E-02 0.00031  7.58767E-03 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02591E-03 0.00252 -2.44028E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.56845E-04 0.01755 -2.23533E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.83513E-04 0.00490 -3.27110E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.73755E-05 0.02024 -1.57375E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.53456E-04 0.00247 -3.68076E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.31296E-04 0.00695 -1.84323E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.71302E-01 9.9E-05  2.16981E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.94588E+00 9.9E-05  1.53623E+00 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.17190E-04 0.00046  1.04346E-03 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  8.87378E-03 0.00025  6.04148E-03 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  1.89826E-01 5.3E-05  8.35615E-03 0.00028  4.99798E-03 0.00022  2.19376E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.39941E-02 0.00027 -1.46171E-03 0.00042 -7.56956E-04 0.00054  8.34463E-03 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  1.46211E-03 0.00173 -4.36194E-04 0.00126 -2.92576E-04 0.00118 -2.14771E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  2.94507E-04 0.00909 -1.37662E-04 0.00306 -9.63196E-05 0.00371 -2.13901E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.76046E-04 0.00636 -1.07468E-04 0.00364 -7.13266E-05 0.00403 -3.19977E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.01842E-04 0.01659 -1.44655E-05 0.02139 -1.19335E-05 0.01761 -1.56181E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.77324E-04 0.00293 -7.61334E-05 0.00372 -4.95576E-05 0.00384 -3.63120E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.77040E-04 0.00878  5.42561E-05 0.00607  3.32747E-05 0.00511 -2.17597E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.89826E-01 5.3E-05  8.35615E-03 0.00028  4.99798E-03 0.00022  2.19376E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.39941E-02 0.00027 -1.46171E-03 0.00042 -7.56956E-04 0.00054  8.34463E-03 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  1.46211E-03 0.00173 -4.36194E-04 0.00126 -2.92576E-04 0.00118 -2.14771E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  2.94508E-04 0.00909 -1.37662E-04 0.00306 -9.63196E-05 0.00371 -2.13901E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76045E-04 0.00636 -1.07468E-04 0.00364 -7.13266E-05 0.00403 -3.19977E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.01841E-04 0.01659 -1.44655E-05 0.02139 -1.19335E-05 0.01761 -1.56181E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.77323E-04 0.00293 -7.61334E-05 0.00372 -4.95576E-05 0.00384 -3.63120E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.77040E-04 0.00878  5.42561E-05 0.00607  3.32747E-05 0.00511 -2.17597E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.39009E-01 0.00055  1.69973E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.39013E-01 0.00080  1.69779E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.39078E-01 0.00062  1.70177E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38941E-01 0.00084  1.69977E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.39797E+00 0.00055  1.96115E+00 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.39794E+00 0.00081  1.96345E+00 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.39678E+00 0.00062  1.95886E+00 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.39919E+00 0.00085  1.96113E+00 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.24473E-03 0.00592  1.55919E-04 0.03465  8.73786E-04 0.01505  4.40045E-04 0.02140  9.97838E-04 0.01358  1.68534E-03 0.01053  5.03063E-04 0.01942  4.62285E-04 0.02091  1.26448E-04 0.04195 ];
LAMBDA                    (idx, [1:  18]) = [  4.22475E-01 0.01007  1.24667E-02 2.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 1.7E-09 ];

