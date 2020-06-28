
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 17 22:52:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 17 23:53:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589773935582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97343E-01  1.00196E+00  1.00073E+00  9.99970E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61735E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38265E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58808E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50373E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.99153E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89106E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89106E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.50630E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79095E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26044E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16467E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93283E-01  6.93283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00002E-04  8.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09526E+01  6.09526E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72874E+00 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8274.76;
MEMSIZE                   (idx, 1)        = 8196.19;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.57;

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

NORM_COEF                 (idx, [1:   4]) = [  3.64271E+09 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84875E-01 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  2.41777E+13 0.00027  9.98751E-01 1.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.02493E+10 0.01122  1.24938E-03 0.01119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11179E+12 0.00082  4.18316E-01 0.00064 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41484E+12 0.00087  4.43093E-01 0.00061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000453 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01047E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3354660 3.35459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6645793 6.64571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 5.0E-09  1.10000E-01 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.89811E+13 6.8E-07  5.89811E+13 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.42059E+13 5.1E-08  2.42059E+13 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.22229E+13 0.00033  1.05292E+13 0.00038  1.69373E+12 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.64288E+13 0.00011  3.47351E+13 0.00011  1.69373E+12 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.64271E+13 0.00025  3.64271E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27053E+16 0.00020  6.64461E+13 0.00028  3.26389E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64288E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88853E+15 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  7.13150E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00236E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47064E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.68070E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11178E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61932E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61932E+00 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43664E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61931E+00 0.00025  1.60841E+00 0.00022  1.09123E-02 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61914E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61926E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61914E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61914E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82949E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82953E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26875E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26736E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61844E-03 0.00933 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62410E-03 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14998E-03 0.00382  1.38300E-04 0.02134  6.37681E-04 0.00979  3.80892E-04 0.01285  8.22872E-04 0.00905  1.34391E-03 0.00654  3.85936E-04 0.01297  3.44450E-04 0.01331  9.59359E-05 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09715E-01 0.00603  1.10455E-02 0.01135  2.82917E-02 0.0E+00  4.23118E-02 0.00224  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63155E-01 0.00224  1.63151E+00 0.00142  2.76903E+00 0.01685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71942E-03 0.00476  2.25109E-04 0.02691  1.04011E-03 0.01226  6.11692E-04 0.01619  1.34743E-03 0.01134  2.16672E-03 0.00820  6.16399E-04 0.01608  5.54379E-04 0.01717  1.57580E-04 0.03077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09188E-01 0.00778  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.2E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62428E-04 0.00054  5.62398E-04 0.00054  5.67095E-04 0.00608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.10692E-04 0.00049  9.10642E-04 0.00049  9.18285E-04 0.00609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.73952E-03 0.00484  2.21244E-04 0.02826  1.04325E-03 0.01288  6.11048E-04 0.01683  1.34353E-03 0.01164  2.18878E-03 0.00847  6.21215E-04 0.01646  5.54754E-04 0.01719  1.55703E-04 0.03233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09127E-01 0.00810  1.24667E-02 2.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.3E-09  1.63478E+00 4.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62190E-04 0.00117  5.62149E-04 0.00117  5.64959E-04 0.01444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.10300E-04 0.00114  9.10235E-04 0.00114  9.14570E-04 0.01441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.75430E-03 0.01309  2.16068E-04 0.07513  1.04356E-03 0.03409  6.14900E-04 0.04443  1.33918E-03 0.03019  2.19487E-03 0.02251  6.32779E-04 0.04091  5.65242E-04 0.04569  1.47708E-04 0.08517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08311E-01 0.01983  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.75037E-03 0.01269  2.16630E-04 0.07326  1.03355E-03 0.03279  6.18447E-04 0.04379  1.33453E-03 0.02975  2.19635E-03 0.02197  6.34782E-04 0.04004  5.67535E-04 0.04431  1.48550E-04 0.08448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.09194E-01 0.01947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20347E+01 0.01316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62486E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.10782E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74445E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19915E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67317E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.86801E-05 0.00014  5.86794E-05 0.00014  5.87908E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.29072E-04 0.00036  9.29050E-04 0.00036  9.32380E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85548E-01 0.00016  7.83507E-01 0.00017  1.29363E+00 0.00569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29700E+01 0.00880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89106E+02 0.00022  2.09473E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77808E+05 0.00214  8.51661E+05 0.00122  1.89121E+06 0.00060  3.65325E+06 0.00054  3.94370E+06 0.00040  3.75189E+06 0.00034  3.58078E+06 0.00032  3.36407E+06 0.00033  3.17582E+06 0.00029  3.06660E+06 0.00027  3.00971E+06 0.00026  2.95857E+06 0.00027  2.92847E+06 0.00027  2.90746E+06 0.00037  2.92573E+06 0.00033  2.57587E+06 0.00034  2.59895E+06 0.00033  2.59252E+06 0.00034  2.58467E+06 0.00041  5.14216E+06 0.00024  5.08769E+06 0.00025  3.76183E+06 0.00030  2.46630E+06 0.00038  2.94560E+06 0.00026  2.87532E+06 0.00031  2.45783E+06 0.00030  4.42787E+06 0.00025  1.02265E+06 0.00066  1.27065E+06 0.00057  1.13599E+06 0.00066  6.82205E+05 0.00081  1.23047E+06 0.00066  9.11993E+05 0.00067  8.85281E+05 0.00080  1.87357E+05 0.00127  1.91831E+05 0.00153  2.03654E+05 0.00159  2.18660E+05 0.00149  2.24407E+05 0.00122  2.30403E+05 0.00160  2.48087E+05 0.00129  2.43038E+05 0.00126  4.88992E+05 0.00090  8.71799E+05 0.00076  1.29458E+06 0.00060  4.60981E+06 0.00040  6.81022E+06 0.00046  8.84982E+06 0.00041  5.99536E+06 0.00045  4.18726E+06 0.00049  3.07052E+06 0.00047  3.24559E+06 0.00052  5.30615E+06 0.00048  5.74895E+06 0.00051  8.29846E+06 0.00049  8.72837E+06 0.00050  8.56363E+06 0.00048  3.94814E+06 0.00056  2.33532E+06 0.00075  1.47598E+06 0.00084  1.19746E+06 0.00080  1.11283E+06 0.00079  8.16903E+05 0.00084  5.24173E+05 0.00108  4.25568E+05 0.00128  3.89151E+05 0.00121  3.19023E+05 0.00148  2.04018E+05 0.00168  1.26935E+05 0.00200  3.71652E+04 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61938E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78229E+16 0.00027  1.48835E+16 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97889E-01 5.0E-05  2.25876E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.37705E-04 0.00052  4.16849E-04 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  4.73910E-04 0.00040  1.88021E-03 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  1.36205E-04 0.00056  1.46336E-03 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  3.32419E-04 0.00056  3.56504E-03 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44057E+00 6.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02317E+02 4.6E-07  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.50539E-07 0.00020  1.72572E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97415E-01 4.9E-05  2.23996E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25644E-02 0.00031  7.75329E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07174E-03 0.00246 -2.37705E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74473E-04 0.01144 -2.18372E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19085E-04 0.00620 -3.24784E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  8.65924E-05 0.01936 -1.54362E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61026E-04 0.00334 -3.67435E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05187E-04 0.00781 -1.64828E-04 0.01023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97415E-01 4.9E-05  2.23996E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25644E-02 0.00031  7.75329E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07174E-03 0.00246 -2.37705E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74473E-04 0.01144 -2.18372E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19084E-04 0.00620 -3.24784E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.65920E-05 0.01936 -1.54362E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61027E-04 0.00334 -3.67435E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05186E-04 0.00781 -1.64828E-04 0.01023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70344E-01 8.3E-05  2.17267E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95683E+00 8.3E-05  1.53421E+00 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.73848E-04 0.00040  1.88021E-03 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  6.53979E-03 0.00027  7.26390E-03 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91349E-01 5.0E-05  6.06589E-03 0.00030  5.38401E-03 0.00026  2.18612E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36743E-02 0.00028 -1.10997E-03 0.00058 -7.88440E-04 0.00082  8.54173E-03 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.37492E-03 0.00183 -3.03180E-04 0.00165 -3.19665E-04 0.00156 -2.05739E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  2.68916E-04 0.00727 -9.44431E-05 0.00416 -1.07209E-04 0.00363 -2.07652E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.43894E-04 0.00797 -7.51907E-05 0.00438 -7.86098E-05 0.00441 -3.16923E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  9.60429E-05 0.01794 -9.45057E-06 0.02928 -1.36662E-05 0.02069 -1.52995E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.07713E-04 0.00378 -5.33129E-05 0.00534 -5.49795E-05 0.00498 -3.61937E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.64735E-04 0.00945  4.04518E-05 0.00593  3.54054E-05 0.00856 -2.00234E-04 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91349E-01 5.0E-05  6.06589E-03 0.00030  5.38401E-03 0.00026  2.18612E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36743E-02 0.00028 -1.10997E-03 0.00058 -7.88440E-04 0.00082  8.54173E-03 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.37492E-03 0.00183 -3.03180E-04 0.00165 -3.19665E-04 0.00156 -2.05739E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  2.68916E-04 0.00727 -9.44431E-05 0.00416 -1.07209E-04 0.00363 -2.07652E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43893E-04 0.00797 -7.51907E-05 0.00438 -7.86098E-05 0.00441 -3.16923E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  9.60425E-05 0.01794 -9.45057E-06 0.02928 -1.36662E-05 0.02069 -1.52995E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07714E-04 0.00378 -5.33129E-05 0.00534 -5.49795E-05 0.00498 -3.61937E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.64734E-04 0.00945  4.04518E-05 0.00593  3.54054E-05 0.00856 -2.00234E-04 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38306E-01 0.00032  1.70225E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38318E-01 0.00062  1.70014E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38275E-01 0.00058  1.70189E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38330E-01 0.00060  1.70489E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41013E+00 0.00032  1.95823E+00 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40996E+00 0.00062  1.96071E+00 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41070E+00 0.00058  1.95871E+00 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40975E+00 0.00060  1.95526E+00 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.71942E-03 0.00476  2.25109E-04 0.02691  1.04011E-03 0.01226  6.11692E-04 0.01619  1.34743E-03 0.01134  2.16672E-03 0.00820  6.16399E-04 0.01608  5.54379E-04 0.01717  1.57580E-04 0.03077 ];
LAMBDA                    (idx, [1:  18]) = [  4.09188E-01 0.00778  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.2E-09  3.55460E+00 2.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 17 22:52:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 18 01:35:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589773935582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97517E-01  1.00285E+00  9.98729E-01  1.00090E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58112E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41888E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52262E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44121E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.01636E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85151E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85151E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.52897E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74034E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16127E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63453E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93283E-01  6.93283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06833E-02  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62719E+02  5.01483E+01  5.16177E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07500E-02  1.49667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.16667E-04  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63453E+02  7.26504E+02 ];
CPU_USAGE                 (idx, 1)        = 3.76943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94217E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8274.76;
MEMSIZE                   (idx, 1)        = 8196.19;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.45307E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75668E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.19065E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13958E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94109E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33911E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.67726E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25528E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75363E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.55740E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77572E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.99538E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.27605E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.56703E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.02304E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.06414E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.03309E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.86714E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.68044E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58755E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70516E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19313E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02063E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.03416E+09 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98000E+01  1.98006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.80000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13868E-01 0.00089 ];
U235_FISS                 (idx, [1:   4]) = [  2.16266E+13 0.00032  8.96266E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  3.32219E+10 0.01086  1.37644E-03 0.01083 ];
PU239_FISS                (idx, [1:   4]) = [  2.38850E+12 0.00126  9.89864E-02 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  2.89994E+08 0.11527  1.20256E-05 0.11528 ];
PU241_FISS                (idx, [1:   4]) = [  7.96346E+10 0.00712  3.30009E-03 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  4.60341E+12 0.00090  2.83943E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95807E+12 0.00089  3.67469E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48738E+12 0.00165  9.17476E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04113E+11 0.00307  3.10869E-02 0.00296 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21209E+10 0.01092  1.98187E-03 0.01093 ];
XE135_CAPT                (idx, [1:   4]) = [  9.32116E+11 0.00202  5.74976E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71577E+11 0.00374  1.67514E-02 0.00372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000883 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16079E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000883 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4019080 4.01883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5981803 5.98148E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000883 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 5.0E-09  1.10000E-01 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.98493E+13 3.4E-06  5.98493E+13 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.41365E+13 6.6E-07  2.41365E+13 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.62122E+13 0.00029  1.44056E+13 0.00032  1.80663E+12 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.03487E+13 0.00012  3.85421E+13 0.00012  1.80663E+12 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.03416E+13 0.00025  4.03416E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55116E+16 0.00020  7.21746E+13 0.00027  3.54394E+16 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.03487E+13 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46927E+15 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.98410E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.98410E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85431E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48885E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.63247E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10446E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48321E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48321E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47962E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48331E+00 0.00029  1.47401E+00 0.00026  9.19925E-03 0.00500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48337E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48366E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48337E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48337E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82665E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82664E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33406E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33378E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00530E-03 0.00937 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.01524E-03 0.00260 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17363E-03 0.00390  1.38578E-04 0.02202  6.58557E-04 0.01019  3.89641E-04 0.01325  8.12843E-04 0.00927  1.34849E-03 0.00693  3.78649E-04 0.01300  3.49863E-04 0.01364  9.70099E-05 0.02784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09506E-01 0.00658  1.07463E-02 0.01266  2.82917E-02 0.0E+00  4.24394E-02 0.00142  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65821E-01 0.00100  1.63151E+00 0.00142  2.61974E+00 0.01890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.17301E-03 0.00488  2.03532E-04 0.02725  9.86285E-04 0.01278  5.74443E-04 0.01664  1.20499E-03 0.01146  1.98686E-03 0.00879  5.56934E-04 0.01664  5.15438E-04 0.01703  1.44531E-04 0.03295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09267E-01 0.00797  1.24667E-02 5.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.2E-09  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94694E-04 0.00058  5.94702E-04 0.00058  5.93319E-04 0.00635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.82044E-04 0.00050  8.82056E-04 0.00050  8.80012E-04 0.00635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.20641E-03 0.00521  2.07249E-04 0.02942  9.77331E-04 0.01363  5.77873E-04 0.01738  1.21590E-03 0.01225  2.00685E-03 0.00914  5.58775E-04 0.01741  5.15170E-04 0.01764  1.47269E-04 0.03579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.10568E-01 0.00863  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.1E-09  1.63478E+00 4.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94922E-04 0.00116  5.94985E-04 0.00116  5.83239E-04 0.01570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.82394E-04 0.00113  8.82487E-04 0.00113  8.65167E-04 0.01571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.11521E-03 0.01493  2.19906E-04 0.07833  9.94300E-04 0.03872  5.66204E-04 0.04947  1.19621E-03 0.03404  1.96183E-03 0.02653  5.39689E-04 0.05017  4.97933E-04 0.05098  1.39146E-04 0.08931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.03357E-01 0.02303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.10202E-03 0.01468  2.19017E-04 0.07764  9.84571E-04 0.03817  5.62918E-04 0.04788  1.19373E-03 0.03347  1.96708E-03 0.02603  5.28860E-04 0.04937  5.05843E-04 0.05037  1.39999E-04 0.08857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.04113E-01 0.02276  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02867E+01 0.01494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94463E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.81700E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16496E-03 0.00271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03713E+01 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50109E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.85958E-05 0.00013  5.85970E-05 0.00013  5.84191E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.94387E-04 0.00036  8.94414E-04 0.00036  8.89794E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.82009E-01 0.00017  7.80402E-01 0.00017  1.18425E+00 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30168E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85151E+02 0.00021  2.05616E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81749E+05 0.00250  8.63825E+05 0.00126  1.90106E+06 0.00069  3.66271E+06 0.00038  3.94810E+06 0.00037  3.75221E+06 0.00028  3.58329E+06 0.00032  3.36620E+06 0.00036  3.17778E+06 0.00032  3.06916E+06 0.00025  3.01127E+06 0.00032  2.95852E+06 0.00039  2.92944E+06 0.00034  2.90882E+06 0.00030  2.92788E+06 0.00032  2.57771E+06 0.00032  2.60032E+06 0.00039  2.59313E+06 0.00032  2.58583E+06 0.00029  5.14597E+06 0.00025  5.09483E+06 0.00029  3.76913E+06 0.00030  2.47210E+06 0.00041  2.95421E+06 0.00033  2.88637E+06 0.00036  2.46866E+06 0.00036  4.44884E+06 0.00028  1.02646E+06 0.00070  1.27347E+06 0.00053  1.13873E+06 0.00056  6.85707E+05 0.00076  1.23389E+06 0.00072  9.09939E+05 0.00077  8.77944E+05 0.00069  1.85862E+05 0.00140  1.88899E+05 0.00138  2.00078E+05 0.00146  2.12556E+05 0.00120  2.18731E+05 0.00142  2.26281E+05 0.00130  2.42792E+05 0.00116  2.38133E+05 0.00116  4.78587E+05 0.00086  8.51910E+05 0.00071  1.26247E+06 0.00067  4.47003E+06 0.00044  6.56631E+06 0.00046  8.50478E+06 0.00046  5.74517E+06 0.00052  4.00371E+06 0.00054  2.93462E+06 0.00051  3.10184E+06 0.00053  5.06770E+06 0.00048  5.49784E+06 0.00050  7.93941E+06 0.00048  8.35264E+06 0.00049  8.20280E+06 0.00047  3.77858E+06 0.00055  2.23928E+06 0.00058  1.41486E+06 0.00074  1.14856E+06 0.00098  1.06785E+06 0.00073  7.84475E+05 0.00075  5.02831E+05 0.00104  4.08157E+05 0.00114  3.73874E+05 0.00131  3.07439E+05 0.00125  1.97320E+05 0.00158  1.22439E+05 0.00215  3.57201E+04 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48379E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97193E+16 0.00020  1.57933E+16 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97818E-01 5.7E-05  2.25961E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.67613E-04 0.00051  5.67545E-04 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  4.84764E-04 0.00048  1.94964E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.17151E-04 0.00065  1.38210E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  2.87281E-04 0.00064  3.43108E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45223E+00 1.0E-05  2.48252E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02472E+02 1.0E-06  2.02897E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.48834E-07 0.00017  1.72577E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97334E-01 5.7E-05  2.24011E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25740E-02 0.00031  7.75099E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08259E-03 0.00274 -2.37487E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75099E-04 0.01605 -2.18427E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12311E-04 0.00720 -3.24685E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  8.58973E-05 0.02901 -1.54254E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56020E-04 0.00445 -3.67849E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01782E-04 0.00798 -1.60159E-04 0.01061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97334E-01 5.7E-05  2.24011E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25740E-02 0.00031  7.75099E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08259E-03 0.00274 -2.37487E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75100E-04 0.01604 -2.18427E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12310E-04 0.00720 -3.24685E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.58993E-05 0.02901 -1.54254E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56023E-04 0.00445 -3.67849E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01782E-04 0.00799 -1.60159E-04 0.01061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70200E-01 7.6E-05  2.17359E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95848E+00 7.6E-05  1.53356E+00 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.84700E-04 0.00048  1.94964E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37947E-03 0.00027  7.36112E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91439E-01 6.0E-05  5.89541E-03 0.00030  5.41131E-03 0.00032  2.18599E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36546E-02 0.00028 -1.08060E-03 0.00050 -7.90977E-04 0.00083  8.54197E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  1.37756E-03 0.00212 -2.94974E-04 0.00155 -3.21927E-04 0.00141 -2.05294E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  2.66785E-04 0.01054 -9.16866E-05 0.00407 -1.07471E-04 0.00428 -2.07680E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.39776E-04 0.00923 -7.25344E-05 0.00409 -7.86176E-05 0.00435 -3.16823E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  9.46614E-05 0.02576 -8.76406E-06 0.03354 -1.41433E-05 0.02254 -1.52839E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.03933E-04 0.00484 -5.20875E-05 0.00494 -5.56375E-05 0.00508 -3.62286E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.62913E-04 0.00944  3.88693E-05 0.00815  3.60368E-05 0.00792 -1.96196E-04 0.00863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91439E-01 6.0E-05  5.89541E-03 0.00030  5.41131E-03 0.00032  2.18599E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36546E-02 0.00028 -1.08060E-03 0.00050 -7.90977E-04 0.00083  8.54197E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  1.37756E-03 0.00212 -2.94974E-04 0.00155 -3.21927E-04 0.00141 -2.05294E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  2.66787E-04 0.01054 -9.16866E-05 0.00407 -1.07471E-04 0.00428 -2.07680E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39775E-04 0.00923 -7.25344E-05 0.00409 -7.86176E-05 0.00435 -3.16823E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  9.46634E-05 0.02576 -8.76406E-06 0.03354 -1.41433E-05 0.02254 -1.52839E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03935E-04 0.00484 -5.20875E-05 0.00494 -5.56375E-05 0.00508 -3.62286E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.62913E-04 0.00944  3.88693E-05 0.00815  3.60368E-05 0.00792 -1.96196E-04 0.00863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38269E-01 0.00034  1.70276E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38358E-01 0.00050  1.70493E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38250E-01 0.00071  1.70089E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38204E-01 0.00054  1.70266E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41077E+00 0.00034  1.95764E+00 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40923E+00 0.00050  1.95519E+00 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41115E+00 0.00071  1.95987E+00 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41193E+00 0.00054  1.95787E+00 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.17301E-03 0.00488  2.03532E-04 0.02725  9.86285E-04 0.01278  5.74443E-04 0.01664  1.20499E-03 0.01146  1.98686E-03 0.00879  5.56934E-04 0.01664  5.15438E-04 0.01703  1.44531E-04 0.03295 ];
LAMBDA                    (idx, [1:  18]) = [  4.09267E-01 0.00797  1.24667E-02 5.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.2E-09  3.55460E+00 2.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 17 22:52:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 18 03:19:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589773935582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00045E+00  1.00060E+00  9.98805E-01  1.00015E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60214E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39786E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55756E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47439E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.98250E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89589E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89589E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56093E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80399E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02657E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67655E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93283E-01  6.93283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06500E-02  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66884E+02  5.52491E+01  4.89158E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.73500E-02  1.28167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67655E+02  6.64054E+02 ];
CPU_USAGE                 (idx, 1)        = 3.83543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94132E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8274.76;
MEMSIZE                   (idx, 1)        = 8196.19;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.44015E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61114E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.03752E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24812E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.69618E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31534E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.52418E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05551E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.03297E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20367E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36583E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23515E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49639E+04 ;
SR90_ACTIVITY             (idx, 1)        =  3.01788E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.00270E+12 ;
I131_ACTIVITY             (idx, 1)        =  6.97830E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.01390E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18991E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.33687E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56156E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53863E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81981E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01701E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30359E+09 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96000E+01  3.96012E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.60000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51607E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  2.00157E+13 0.00036  8.31065E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  3.60538E+10 0.01033  1.49657E-03 0.01031 ];
PU239_FISS                (idx, [1:   4]) = [  3.60686E+12 0.00103  1.49761E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  8.64382E+08 0.07088  3.58930E-05 0.07088 ];
PU241_FISS                (idx, [1:   4]) = [  4.21362E+11 0.00316  1.74943E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  4.24008E+12 0.00097  2.23731E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  6.39682E+12 0.00092  3.37493E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25175E+12 0.00131  1.18817E-01 0.00126 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32799E+12 0.00188  7.00663E-02 0.00179 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72680E+11 0.00487  9.11266E-03 0.00488 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75986E+11 0.00215  5.15027E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03833E+11 0.00365  1.60310E-02 0.00361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000807 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83064E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000807 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4404038 4.40377E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5596769 5.59651E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000807 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.04131E+13 4.9E-06  6.04131E+13 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40879E+13 1.0E-06  2.40879E+13 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.89392E+13 0.00030  1.69252E+13 0.00033  2.01402E+12 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30271E+13 0.00013  4.10131E+13 0.00014  2.01402E+12 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30359E+13 0.00026  4.30359E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.87377E+16 0.00021  7.87443E+13 0.00026  3.86589E+16 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30271E+13 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15903E+15 0.00021 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.83789E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.83789E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80406E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45584E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51851E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09437E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40359E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40359E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50802E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03266E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.40344E+00 0.00030  1.39527E+00 0.00029  8.32074E-03 0.00541 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40414E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40388E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40414E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40414E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82812E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82822E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30012E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29729E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.28895E-03 0.00958 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18006E-03 0.00262 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.19792E-03 0.00411  1.39746E-04 0.02249  6.64499E-04 0.00985  3.84189E-04 0.01394  8.18743E-04 0.00945  1.36185E-03 0.00719  3.87578E-04 0.01403  3.43771E-04 0.01450  9.75356E-05 0.02681 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.07351E-01 0.00661  1.09208E-02 0.01190  2.82917E-02 0.0E+00  4.24819E-02 0.00100  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00246  1.62170E+00 0.00284  2.63751E+00 0.01866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90348E-03 0.00520  1.94237E-04 0.02947  9.35463E-04 0.01306  5.41405E-04 0.01756  1.14926E-03 0.01239  1.91958E-03 0.00909  5.41527E-04 0.01802  4.83188E-04 0.01815  1.38817E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08255E-01 0.00856  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68630E-04 0.00060  6.68629E-04 0.00060  6.69238E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.38296E-04 0.00052  9.38294E-04 0.00052  9.39143E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92228E-03 0.00558  2.01046E-04 0.03024  9.42380E-04 0.01382  5.36110E-04 0.01898  1.14708E-03 0.01348  1.92302E-03 0.00975  5.40964E-04 0.01918  4.93370E-04 0.02016  1.38304E-04 0.03748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08929E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 4.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68998E-04 0.00127  6.68991E-04 0.00127  6.66168E-04 0.01693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.38807E-04 0.00123  9.38797E-04 0.00122  9.34577E-04 0.01689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08443E-03 0.01585  2.20715E-04 0.08369  1.01005E-03 0.03841  5.53153E-04 0.05043  1.22488E-03 0.03512  1.92371E-03 0.02895  5.34419E-04 0.05341  4.86896E-04 0.05751  1.30616E-04 0.10857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.94188E-01 0.02610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09144E-03 0.01558  2.26313E-04 0.08368  1.00676E-03 0.03804  5.45725E-04 0.04884  1.22433E-03 0.03434  1.92839E-03 0.02831  5.38614E-04 0.05314  4.90596E-04 0.05607  1.30717E-04 0.10569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.94226E-01 0.02572  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11104E+00 0.01598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68821E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.38565E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95527E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90593E+00 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69697E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.84558E-05 0.00013  5.84558E-05 0.00013  5.84733E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.47514E-04 0.00037  9.47515E-04 0.00037  9.47893E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.74568E-01 0.00018  7.73218E-01 0.00018  1.11472E+00 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31877E+01 0.00891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89589E+02 0.00022  2.12932E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.83869E+05 0.00275  8.71651E+05 0.00102  1.90846E+06 0.00069  3.67111E+06 0.00047  3.95390E+06 0.00031  3.75701E+06 0.00037  3.58136E+06 0.00032  3.36744E+06 0.00031  3.17834E+06 0.00027  3.06923E+06 0.00033  3.00952E+06 0.00035  2.96180E+06 0.00037  2.93065E+06 0.00034  2.91032E+06 0.00028  2.92829E+06 0.00032  2.57816E+06 0.00028  2.60222E+06 0.00035  2.59486E+06 0.00031  2.58759E+06 0.00039  5.14937E+06 0.00023  5.10220E+06 0.00027  3.77737E+06 0.00027  2.47856E+06 0.00038  2.96292E+06 0.00033  2.89712E+06 0.00034  2.47762E+06 0.00039  4.46213E+06 0.00031  1.02731E+06 0.00048  1.27693E+06 0.00066  1.14286E+06 0.00058  6.86769E+05 0.00065  1.23620E+06 0.00060  9.11067E+05 0.00049  8.79875E+05 0.00064  1.86061E+05 0.00151  1.88259E+05 0.00154  1.98000E+05 0.00138  2.10221E+05 0.00141  2.16917E+05 0.00135  2.25359E+05 0.00105  2.43686E+05 0.00130  2.39940E+05 0.00138  4.83004E+05 0.00088  8.62318E+05 0.00070  1.28338E+06 0.00069  4.58314E+06 0.00052  6.79090E+06 0.00042  8.83661E+06 0.00050  5.98844E+06 0.00049  4.17791E+06 0.00065  3.06363E+06 0.00062  3.24189E+06 0.00055  5.30279E+06 0.00051  5.75812E+06 0.00056  8.32800E+06 0.00048  8.77407E+06 0.00046  8.63926E+06 0.00051  3.98857E+06 0.00058  2.36295E+06 0.00058  1.49550E+06 0.00068  1.21560E+06 0.00089  1.13119E+06 0.00079  8.32735E+05 0.00100  5.33028E+05 0.00099  4.33932E+05 0.00113  3.97317E+05 0.00130  3.26369E+05 0.00159  2.09321E+05 0.00179  1.30348E+05 0.00188  3.82650E+04 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40450E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10950E+16 0.00027  1.76439E+16 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97876E-01 6.1E-05  2.25864E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.06012E-04 0.00061  5.88001E-04 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  5.06114E-04 0.00055  1.83364E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.00102E-04 0.00066  1.24564E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  2.46577E-04 0.00065  3.12945E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46324E+00 1.3E-05  2.51233E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02635E+02 1.5E-06  2.03326E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.49859E-07 0.00018  1.73039E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97370E-01 6.1E-05  2.24030E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25706E-02 0.00039  7.72442E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07814E-03 0.00270 -2.38006E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  1.73084E-04 0.01384 -2.18918E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13587E-04 0.00744 -3.25194E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  8.87383E-05 0.01973 -1.54556E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59379E-04 0.00381 -3.67736E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03207E-04 0.00675 -1.67524E-04 0.01010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97370E-01 6.1E-05  2.24030E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25707E-02 0.00039  7.72442E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07814E-03 0.00270 -2.38006E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.73083E-04 0.01384 -2.18918E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13586E-04 0.00744 -3.25194E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.87383E-05 0.01973 -1.54556E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59379E-04 0.00381 -3.67736E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03207E-04 0.00675 -1.67524E-04 0.01010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70225E-01 9.5E-05  2.17292E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95820E+00 9.5E-05  1.53403E+00 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.06057E-04 0.00055  1.83364E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51740E-03 0.00027  7.18694E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91359E-01 6.2E-05  6.01159E-03 0.00031  5.35354E-03 0.00029  2.18677E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36672E-02 0.00036 -1.09656E-03 0.00070 -7.86023E-04 0.00089  8.51044E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  1.38058E-03 0.00201 -3.02446E-04 0.00133 -3.18252E-04 0.00133 -2.06181E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  2.67069E-04 0.00844 -9.39848E-05 0.00460 -1.05874E-04 0.00382 -2.08331E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.38953E-04 0.00981 -7.46335E-05 0.00512 -7.77745E-05 0.00454 -3.17416E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  9.81302E-05 0.01822 -9.39185E-06 0.03287 -1.31853E-05 0.02044 -1.53238E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.07160E-04 0.00415 -5.22192E-05 0.00505 -5.45890E-05 0.00386 -3.62277E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.63835E-04 0.00824  3.93725E-05 0.00650  3.51217E-05 0.00708 -2.02646E-04 0.00822 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91359E-01 6.2E-05  6.01159E-03 0.00031  5.35354E-03 0.00029  2.18677E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36672E-02 0.00036 -1.09656E-03 0.00070 -7.86023E-04 0.00089  8.51044E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  1.38059E-03 0.00201 -3.02446E-04 0.00133 -3.18252E-04 0.00133 -2.06181E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  2.67067E-04 0.00844 -9.39848E-05 0.00460 -1.05874E-04 0.00382 -2.08331E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38952E-04 0.00982 -7.46335E-05 0.00512 -7.77745E-05 0.00454 -3.17416E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  9.81301E-05 0.01822 -9.39185E-06 0.03287 -1.31853E-05 0.02044 -1.53238E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07160E-04 0.00415 -5.22192E-05 0.00505 -5.45890E-05 0.00386 -3.62277E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.63835E-04 0.00825  3.93725E-05 0.00650  3.51217E-05 0.00708 -2.02646E-04 0.00822 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38210E-01 0.00031  1.70265E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38229E-01 0.00059  1.69977E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38192E-01 0.00051  1.70532E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38212E-01 0.00056  1.70305E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41180E+00 0.00031  1.95778E+00 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41149E+00 0.00059  1.96118E+00 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41213E+00 0.00051  1.95477E+00 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41179E+00 0.00056  1.95741E+00 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90348E-03 0.00520  1.94237E-04 0.02947  9.35463E-04 0.01306  5.41405E-04 0.01756  1.14926E-03 0.01239  1.91958E-03 0.00909  5.41527E-04 0.01802  4.83188E-04 0.01815  1.38817E-04 0.03599 ];
LAMBDA                    (idx, [1:  18]) = [  4.08255E-01 0.00856  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 17 22:52:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 18 05:07:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589773935582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00037E+00  1.00157E+00  9.98788E-01  9.99269E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72459E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27541E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65706E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57181E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.24775E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98357E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98357E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56989E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00665E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45117E+03 ;
RUNNING_TIME              (idx, 1)        =  3.75532E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93283E-01  6.93283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08167E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74723E+02  5.72730E+01  5.05665E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.43500E-02  1.25833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.15000E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75532E+02  6.93085E+02 ];
CPU_USAGE                 (idx, 1)        = 3.86430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94253E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8274.76;
MEMSIZE                   (idx, 1)        = 8196.19;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.43089E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51262E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.58114E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35497E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.47513E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.29540E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.41786E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17589E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.22347E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79288E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03172E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38301E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.62030E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.38741E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.87945E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.90765E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.99847E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.68361E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.98003E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54421E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.42373E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32373E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01807E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57507E+09 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.95100E+01  5.95118E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41000E+02  1.81000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.88876E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  1.86696E+13 0.00043  7.76922E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  3.78677E+10 0.01120  1.57577E-03 0.01119 ];
PU239_FISS                (idx, [1:   4]) = [  4.33499E+12 0.00099  1.80403E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  1.36392E+09 0.05684  5.68222E-05 0.05686 ];
PU241_FISS                (idx, [1:   4]) = [  9.79327E+11 0.00215  4.07555E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  3.91382E+12 0.00106  1.80189E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86923E+12 0.00091  3.16216E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71282E+12 0.00124  1.24894E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08234E+12 0.00147  9.58629E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00328E+11 0.00333  1.84312E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03417E+12 0.00207  4.76151E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  3.32496E+11 0.00368  1.53072E-02 0.00366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001327 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.65995E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001327 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4748209 4.74774E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5253118 5.25252E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001327 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.08900E+13 5.8E-06  6.08900E+13 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40437E+13 1.2E-06  2.40437E+13 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.17176E+13 0.00027  1.93969E+13 0.00030  2.32068E+12 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.57613E+13 0.00013  4.34406E+13 0.00013  2.32068E+12 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.57507E+13 0.00026  4.57507E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.29681E+16 0.00021  8.72948E+13 0.00026  4.28808E+16 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.57613E+13 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.07490E+15 0.00021 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.69167E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.69167E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75625E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39782E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.43696E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08365E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33013E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33013E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53247E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03639E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33010E+00 0.00032  1.32249E+00 0.00031  7.63549E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33066E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33100E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33066E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33066E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83100E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83115E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23467E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23098E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.26446E-03 0.01020 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.27164E-03 0.00262 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30231E-03 0.00412  1.33190E-04 0.02388  6.75916E-04 0.01048  3.90335E-04 0.01415  8.37435E-04 0.00950  1.40223E-03 0.00729  3.93669E-04 0.01383  3.67526E-04 0.01409  1.02009E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15475E-01 0.00664  1.01604E-02 0.01507  2.82634E-02 0.00100  4.22267E-02 0.00266  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00246  1.62170E+00 0.00284  2.64107E+00 0.01861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.75716E-03 0.00541  1.76992E-04 0.03163  9.13038E-04 0.01355  5.18007E-04 0.01870  1.11987E-03 0.01244  1.86327E-03 0.00983  5.39914E-04 0.01799  4.89089E-04 0.01849  1.36982E-04 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14583E-01 0.00865  1.24667E-02 4.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78197E-04 0.00063  7.78184E-04 0.00063  7.79400E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03497E-03 0.00053  1.03495E-03 0.00053  1.03662E-03 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.75321E-03 0.00590  1.76644E-04 0.03461  9.13877E-04 0.01441  5.23052E-04 0.01961  1.11426E-03 0.01345  1.88311E-03 0.01038  5.21182E-04 0.01962  4.85816E-04 0.02055  1.35261E-04 0.04047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11981E-01 0.00952  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78561E-04 0.00135  7.78579E-04 0.00135  7.71612E-04 0.01764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03547E-03 0.00132  1.03549E-03 0.00132  1.02621E-03 0.01764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.75086E-03 0.01692  1.86781E-04 0.10893  8.88775E-04 0.04182  5.09987E-04 0.05551  1.14254E-03 0.03784  1.92732E-03 0.02885  5.09512E-04 0.05293  4.69076E-04 0.05912  1.16869E-04 0.10903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.94438E-01 0.02771  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.75552E-03 0.01625  1.84251E-04 0.10501  9.06034E-04 0.04095  5.19404E-04 0.05362  1.13888E-03 0.03701  1.91772E-03 0.02792  5.08196E-04 0.05240  4.64341E-04 0.05807  1.16691E-04 0.10584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.92205E-01 0.02713  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40392E+00 0.01698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.78052E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03478E-03 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78147E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.43152E+00 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05158E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83557E-05 0.00013  5.83557E-05 0.00013  5.83696E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04025E-03 0.00035  1.04021E-03 0.00035  1.04675E-03 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70257E-01 0.00017  7.69135E-01 0.00017  1.04784E+00 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29366E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98357E+02 0.00021  2.25477E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.85823E+05 0.00288  8.75355E+05 0.00138  1.91084E+06 0.00073  3.67147E+06 0.00050  3.95473E+06 0.00036  3.75667E+06 0.00032  3.58275E+06 0.00033  3.36673E+06 0.00026  3.17753E+06 0.00035  3.06799E+06 0.00031  3.01495E+06 0.00031  2.96035E+06 0.00026  2.93124E+06 0.00032  2.90995E+06 0.00032  2.93052E+06 0.00036  2.58005E+06 0.00039  2.60346E+06 0.00035  2.59761E+06 0.00029  2.59156E+06 0.00036  5.15499E+06 0.00022  5.10841E+06 0.00025  3.78157E+06 0.00034  2.48360E+06 0.00036  2.97223E+06 0.00041  2.90927E+06 0.00037  2.48810E+06 0.00032  4.48100E+06 0.00033  1.02986E+06 0.00058  1.27957E+06 0.00050  1.14402E+06 0.00070  6.87670E+05 0.00073  1.23999E+06 0.00056  9.16860E+05 0.00070  8.86547E+05 0.00073  1.88307E+05 0.00139  1.90897E+05 0.00115  2.00139E+05 0.00137  2.11989E+05 0.00128  2.20026E+05 0.00136  2.29492E+05 0.00148  2.49505E+05 0.00122  2.45972E+05 0.00101  4.97585E+05 0.00090  8.92744E+05 0.00082  1.34161E+06 0.00063  4.84696E+06 0.00048  7.26780E+06 0.00037  9.53369E+06 0.00039  6.48516E+06 0.00041  4.53502E+06 0.00046  3.32908E+06 0.00052  3.52174E+06 0.00042  5.77168E+06 0.00046  6.27352E+06 0.00036  9.09302E+06 0.00038  9.59948E+06 0.00040  9.46805E+06 0.00042  4.37886E+06 0.00047  2.60191E+06 0.00049  1.64565E+06 0.00044  1.33820E+06 0.00077  1.24540E+06 0.00072  9.18002E+05 0.00072  5.88910E+05 0.00110  4.79509E+05 0.00108  4.38140E+05 0.00104  3.61325E+05 0.00135  2.32363E+05 0.00133  1.44587E+05 0.00196  4.24266E+04 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33056E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25433E+16 0.00024  2.04262E+16 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97984E-01 6.6E-05  2.25788E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.36211E-04 0.00042  5.81822E-04 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  5.20196E-04 0.00038  1.66632E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  8.39842E-05 0.00064  1.08450E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  2.07898E-04 0.00064  2.75174E-03 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47544E+00 1.5E-05  2.53735E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02825E+02 1.9E-06  2.03709E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.52689E-07 0.00019  1.73568E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97463E-01 6.6E-05  2.24123E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25649E-02 0.00030  7.69102E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07503E-03 0.00246 -2.39334E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74771E-04 0.01065 -2.20182E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23199E-04 0.00614 -3.25824E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  8.65881E-05 0.02120 -1.55359E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72051E-04 0.00332 -3.67854E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09634E-04 0.00798 -1.70919E-04 0.01022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97463E-01 6.6E-05  2.24123E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25650E-02 0.00030  7.69102E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07503E-03 0.00246 -2.39334E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74770E-04 0.01065 -2.20182E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23199E-04 0.00614 -3.25824E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.65885E-05 0.02120 -1.55359E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72051E-04 0.00332 -3.67854E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09634E-04 0.00798 -1.70919E-04 0.01022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70359E-01 0.00011  2.17251E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95665E+00 0.00011  1.53432E+00 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.20142E-04 0.00038  1.66632E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  6.81313E-03 0.00026  6.94440E-03 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91171E-01 6.5E-05  6.29223E-03 0.00029  5.27867E-03 0.00030  2.18844E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37033E-02 0.00027 -1.13837E-03 0.00051 -7.79462E-04 0.00072  8.47048E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  1.39361E-03 0.00182 -3.18582E-04 0.00168 -3.12160E-04 0.00129 -2.08118E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  2.74070E-04 0.00695 -9.92989E-05 0.00482 -1.03209E-04 0.00346 -2.09861E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.44257E-04 0.00819 -7.89416E-05 0.00505 -7.71272E-05 0.00415 -3.18111E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  9.61271E-05 0.01899 -9.53897E-06 0.03247 -1.33934E-05 0.02325 -1.54020E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.16556E-04 0.00370 -5.54948E-05 0.00571 -5.37509E-05 0.00558 -3.62479E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.68942E-04 0.00975  4.06916E-05 0.00537  3.44086E-05 0.00718 -2.05328E-04 0.00830 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91171E-01 6.5E-05  6.29223E-03 0.00029  5.27867E-03 0.00030  2.18844E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37033E-02 0.00027 -1.13837E-03 0.00051 -7.79462E-04 0.00072  8.47048E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  1.39361E-03 0.00182 -3.18582E-04 0.00168 -3.12160E-04 0.00129 -2.08118E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  2.74069E-04 0.00695 -9.92989E-05 0.00482 -1.03209E-04 0.00346 -2.09861E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44258E-04 0.00819 -7.89416E-05 0.00505 -7.71272E-05 0.00415 -3.18111E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  9.61275E-05 0.01899 -9.53897E-06 0.03247 -1.33934E-05 0.02325 -1.54020E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16556E-04 0.00370 -5.54948E-05 0.00571 -5.37509E-05 0.00558 -3.62479E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.68942E-04 0.00975  4.06916E-05 0.00537  3.44086E-05 0.00718 -2.05328E-04 0.00830 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38314E-01 0.00035  1.69975E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38325E-01 0.00060  1.69958E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38324E-01 0.00053  1.70080E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38296E-01 0.00057  1.69909E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41000E+00 0.00035  1.96110E+00 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40983E+00 0.00060  1.96142E+00 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40984E+00 0.00053  1.95992E+00 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41033E+00 0.00057  1.96196E+00 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.75716E-03 0.00541  1.76992E-04 0.03163  9.13038E-04 0.01355  5.18007E-04 0.01870  1.11987E-03 0.01244  1.86327E-03 0.00983  5.39914E-04 0.01799  4.89089E-04 0.01849  1.36982E-04 0.03731 ];
LAMBDA                    (idx, [1:  18]) = [  4.14583E-01 0.00865  1.24667E-02 4.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 2.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 17 22:52:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 18 06:59:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589773935582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98097E-01  1.00152E+00  9.99840E-01  1.00054E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80826E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19174E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78882E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69750E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.32957E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.11580E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.11580E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60650E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20754E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89160E+03 ;
RUNNING_TIME              (idx, 1)        =  4.87547E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93283E-01  6.93283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14000E-02  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86700E+02  5.96543E+01  5.23226E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11850E-01  1.24667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81667E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87547E+02  7.06809E+02 ];
CPU_USAGE                 (idx, 1)        = 3.87984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92627E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8274.76;
MEMSIZE                   (idx, 1)        = 8196.19;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.42367E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42531E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.15625E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47829E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04150E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.27584E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.32116E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59290E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.39532E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.83569E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.48911E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.71175E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.66110E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.73304E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.83032E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.85780E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.73935E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.58276E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53049E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.32182E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70901E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02348E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.87502E+09 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.92000E+01  7.92024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.20000E+02  1.79000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25077E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.74089E+13 0.00045  7.25251E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  4.04260E+10 0.01127  1.68381E-03 0.01125 ];
PU239_FISS                (idx, [1:   4]) = [  4.92223E+12 0.00098  2.05057E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  1.52964E+09 0.05514  6.37278E-05 0.05510 ];
PU241_FISS                (idx, [1:   4]) = [  1.61932E+12 0.00170  6.74618E-02 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60603E+12 0.00115  1.45717E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  7.42929E+12 0.00089  3.00190E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.06978E+12 0.00121  1.24049E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72263E+12 0.00138  1.10011E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  6.63740E+11 0.00275  2.68229E-02 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09616E+12 0.00208  4.42949E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  3.61801E+11 0.00368  1.46205E-02 0.00367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001097 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04196E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001097 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5076683 5.07629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4924414 4.92402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001097 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.13454E+13 6.1E-06  6.13454E+13 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.40001E+13 1.3E-06  2.40001E+13 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47380E+13 0.00029  2.19785E+13 0.00032  2.75950E+12 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.87381E+13 0.00014  4.59786E+13 0.00015  2.75950E+12 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.87502E+13 0.00028  4.87502E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86526E+16 0.00021  9.89037E+13 0.00026  4.85537E+16 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.87381E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03144E+16 0.00021 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.54778E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.54778E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70398E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31710E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.39171E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07250E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25858E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25858E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55605E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04009E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25848E+00 0.00033  1.25155E+00 0.00033  7.02592E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25874E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25846E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25874E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25874E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83453E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83452E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15714E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15698E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.27867E-03 0.01057 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.34295E-03 0.00269 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42589E-03 0.00428  1.48831E-04 0.02225  7.19909E-04 0.01052  3.97902E-04 0.01456  8.58480E-04 0.00986  1.41148E-03 0.00762  4.23203E-04 0.01369  3.68553E-04 0.01506  9.75283E-05 0.02753 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.06641E-01 0.00688  1.05344E-02 0.01355  2.82917E-02 0.0E+00  4.22693E-02 0.00246  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65155E-01 0.00142  1.62497E+00 0.00246  2.57353E+00 0.01953 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.59024E-03 0.00547  1.79463E-04 0.03060  9.06089E-04 0.01411  4.90832E-04 0.01934  1.07673E-03 0.01292  1.79257E-03 0.01023  5.47359E-04 0.01817  4.73550E-04 0.01980  1.23650E-04 0.03773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.10276E-01 0.00903  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.2E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.30240E-04 0.00066  9.30210E-04 0.00066  9.36795E-04 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17056E-03 0.00057  1.17052E-03 0.00057  1.17872E-03 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.58220E-03 0.00594  1.81896E-04 0.03387  8.95413E-04 0.01562  4.92279E-04 0.02128  1.08623E-03 0.01422  1.78934E-03 0.01063  5.42953E-04 0.01978  4.64055E-04 0.02121  1.30034E-04 0.03891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11438E-01 0.00970  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.31885E-04 0.00138  9.31872E-04 0.00139  9.20176E-04 0.01849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17263E-03 0.00134  1.17262E-03 0.00135  1.15777E-03 0.01847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.61894E-03 0.01865  1.97439E-04 0.10124  8.90534E-04 0.04524  4.98881E-04 0.05993  1.06124E-03 0.04189  1.83552E-03 0.03322  5.42061E-04 0.05471  4.67950E-04 0.06061  1.25316E-04 0.12466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11408E-01 0.02875  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.63806E-03 0.01824  2.03551E-04 0.10097  9.10068E-04 0.04374  5.02691E-04 0.05900  1.05906E-03 0.04099  1.83604E-03 0.03258  5.49338E-04 0.05370  4.55896E-04 0.05942  1.21417E-04 0.12528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.06579E-01 0.02808  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04074E+00 0.01871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.30337E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17068E-03 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61659E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03801E+00 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53450E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83144E-05 0.00013  5.83155E-05 0.00013  5.81143E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17339E-03 0.00036  1.17337E-03 0.00036  1.17830E-03 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69194E-01 0.00017  7.68304E-01 0.00017  9.87621E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33760E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11580E+02 0.00023  2.43256E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.88096E+05 0.00251  8.79041E+05 0.00125  1.91368E+06 0.00052  3.67211E+06 0.00040  3.95374E+06 0.00038  3.75427E+06 0.00035  3.58115E+06 0.00035  3.36738E+06 0.00033  3.17940E+06 0.00029  3.06892E+06 0.00035  3.01351E+06 0.00032  2.96178E+06 0.00033  2.93058E+06 0.00029  2.91106E+06 0.00033  2.93204E+06 0.00036  2.57863E+06 0.00033  2.60306E+06 0.00037  2.59696E+06 0.00034  2.59085E+06 0.00031  5.15782E+06 0.00025  5.11135E+06 0.00026  3.78989E+06 0.00031  2.48905E+06 0.00033  2.97899E+06 0.00042  2.91772E+06 0.00033  2.49714E+06 0.00043  4.49714E+06 0.00028  1.03249E+06 0.00057  1.28340E+06 0.00060  1.14881E+06 0.00063  6.89984E+05 0.00073  1.24518E+06 0.00053  9.22843E+05 0.00069  9.01451E+05 0.00065  1.92414E+05 0.00118  1.94991E+05 0.00149  2.04829E+05 0.00139  2.17214E+05 0.00132  2.26118E+05 0.00123  2.38431E+05 0.00131  2.59579E+05 0.00125  2.57632E+05 0.00133  5.22851E+05 0.00077  9.45477E+05 0.00064  1.43046E+06 0.00055  5.25607E+06 0.00044  7.99345E+06 0.00043  1.05901E+07 0.00047  7.24170E+06 0.00042  5.07589E+06 0.00043  3.73132E+06 0.00053  3.95237E+06 0.00058  6.48633E+06 0.00049  7.06079E+06 0.00054  1.02500E+07 0.00046  1.08402E+07 0.00043  1.07162E+07 0.00044  4.96572E+06 0.00045  2.95201E+06 0.00056  1.87000E+06 0.00068  1.52204E+06 0.00065  1.41778E+06 0.00077  1.04484E+06 0.00076  6.71809E+05 0.00101  5.47331E+05 0.00102  5.00043E+05 0.00140  4.12928E+05 0.00132  2.65656E+05 0.00131  1.65286E+05 0.00196  4.85596E+04 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25841E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42009E+16 0.00020  2.44536E+16 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98188E-01 5.3E-05  2.25672E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.56441E-04 0.00045  5.59923E-04 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  5.25335E-04 0.00041  1.47327E-03 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  6.88938E-05 0.00064  9.13349E-04 0.00029 ];
INF_NSF                   (idx, [1:   4]) = [  1.71459E-04 0.00064  2.33915E-03 0.00029 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48874E+00 1.9E-05  2.56107E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03036E+02 2.8E-06  2.04082E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.57186E-07 0.00018  1.74155E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97662E-01 5.3E-05  2.24199E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25601E-02 0.00028  7.66636E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05721E-03 0.00270 -2.41595E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  1.69412E-04 0.01408 -2.20633E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34836E-04 0.00681 -3.26029E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  8.59422E-05 0.02138 -1.55838E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.86267E-04 0.00332 -3.67706E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11820E-04 0.00756 -1.75549E-04 0.00924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97662E-01 5.3E-05  2.24199E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25601E-02 0.00028  7.66636E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05721E-03 0.00270 -2.41595E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.69413E-04 0.01408 -2.20633E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34836E-04 0.00681 -3.26029E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.59422E-05 0.02137 -1.55838E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.86267E-04 0.00332 -3.67706E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11819E-04 0.00756 -1.75549E-04 0.00924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70597E-01 9.2E-05  2.17163E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95392E+00 9.2E-05  1.53495E+00 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.25273E-04 0.00041  1.47327E-03 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  7.25820E-03 0.00031  6.66290E-03 0.00022 ];

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

INF_S0                    (idx, [1:   8]) = [  1.90930E-01 5.3E-05  6.73256E-03 0.00034  5.18939E-03 0.00025  2.19010E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37684E-02 0.00024 -1.20825E-03 0.00062 -7.71657E-04 0.00075  8.43802E-03 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  1.40051E-03 0.00204 -3.43299E-04 0.00162 -3.06657E-04 0.00141 -2.10929E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  2.77448E-04 0.00865 -1.08036E-04 0.00406 -1.01816E-04 0.00381 -2.10451E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.49476E-04 0.00903 -8.53603E-05 0.00456 -7.49484E-05 0.00421 -3.18534E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  9.65257E-05 0.01921 -1.05835E-05 0.02764 -1.24769E-05 0.02336 -1.54591E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.26836E-04 0.00362 -5.94308E-05 0.00503 -5.24952E-05 0.00409 -3.62457E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.67512E-04 0.00948  4.43076E-05 0.00594  3.44775E-05 0.00703 -2.10027E-04 0.00764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.90930E-01 5.3E-05  6.73256E-03 0.00034  5.18939E-03 0.00025  2.19010E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37684E-02 0.00024 -1.20825E-03 0.00062 -7.71657E-04 0.00075  8.43802E-03 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  1.40051E-03 0.00204 -3.43299E-04 0.00162 -3.06657E-04 0.00141 -2.10929E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  2.77448E-04 0.00865 -1.08036E-04 0.00406 -1.01816E-04 0.00381 -2.10451E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49475E-04 0.00903 -8.53603E-05 0.00456 -7.49484E-05 0.00421 -3.18534E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  9.65258E-05 0.01921 -1.05835E-05 0.02764 -1.24769E-05 0.02336 -1.54591E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26837E-04 0.00362 -5.94308E-05 0.00503 -5.24952E-05 0.00409 -3.62457E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.67511E-04 0.00948  4.43076E-05 0.00594  3.44775E-05 0.00703 -2.10027E-04 0.00764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38549E-01 0.00033  1.70269E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38623E-01 0.00056  1.70226E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38405E-01 0.00054  1.70327E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38625E-01 0.00065  1.70270E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.40590E+00 0.00033  1.95772E+00 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40464E+00 0.00056  1.95829E+00 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40843E+00 0.00054  1.95712E+00 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40463E+00 0.00065  1.95777E+00 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.59024E-03 0.00547  1.79463E-04 0.03060  9.06089E-04 0.01411  4.90832E-04 0.01934  1.07673E-03 0.01292  1.79257E-03 0.01023  5.47359E-04 0.01817  4.73550E-04 0.01980  1.23650E-04 0.03773 ];
LAMBDA                    (idx, [1:  18]) = [  4.10276E-01 0.00903  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.2E-09  3.55460E+00 2.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 17 22:52:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 18 09:18:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589773935582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99320E-01  1.00295E+00  9.96841E-01  1.00089E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88173E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11827E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96258E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86167E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.26488E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31473E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31473E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.67944E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46163E+02 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39201E+03 ;
RUNNING_TIME              (idx, 1)        =  6.25763E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93283E-01  6.93283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.27333E-02  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24876E+02  8.28689E+01  5.53070E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40517E-01  1.27000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81667E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25763E+02  7.40761E+02 ];
CPU_USAGE                 (idx, 1)        = 3.82256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.33863E+00 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8274.76;
MEMSIZE                   (idx, 1)        = 8196.19;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.41107E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31205E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.21064E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63145E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15959E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.24793E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19609E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24248E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.54193E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.67475E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.82358E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.56773E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75957E+04 ;
SR90_ACTIVITY             (idx, 1)        =  6.85980E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.52420E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.71030E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.65507E+11 ;
CS134_ACTIVITY            (idx, 1)        =  7.41406E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.16961E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.51175E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.20319E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89006E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02557E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24537E+09 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.90000E+01  9.90032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+02  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.65208E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.60430E+13 0.00051  6.70043E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  4.27454E+10 0.01130  1.78493E-03 0.01128 ];
PU239_FISS                (idx, [1:   4]) = [  5.54299E+12 0.00096  2.31506E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  1.91876E+09 0.05285  8.01392E-05 0.05280 ];
PU241_FISS                (idx, [1:   4]) = [  2.29371E+12 0.00145  9.57994E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28236E+12 0.00123  1.15128E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  8.17291E+12 0.00090  2.86632E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45175E+12 0.00115  1.21071E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30207E+12 0.00130  1.15811E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  9.37139E+11 0.00229  3.28712E-02 0.00229 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17043E+12 0.00206  4.10539E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  4.01909E+11 0.00356  1.40983E-02 0.00358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001409 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78688E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001409 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5436111 5.43549E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4565298 4.56479E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001409 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.8E-09  1.10000E-01 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.18277E+13 6.6E-06  6.18277E+13 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.39541E+13 1.5E-06  2.39541E+13 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.85039E+13 0.00027  2.50707E+13 0.00031  3.43316E+12 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24580E+13 0.00015  4.90248E+13 0.00016  3.43316E+12 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24537E+13 0.00029  5.24537E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.70002E+16 0.00022  1.15814E+14 0.00024  5.68844E+16 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24580E+13 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21413E+16 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.40404E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.40404E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63695E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19818E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.37231E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06150E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17830E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17830E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58109E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04401E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17831E+00 0.00036  1.17183E+00 0.00036  6.46590E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17868E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17881E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17868E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17868E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83794E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83798E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08488E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08350E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.56456E-03 0.01047 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54540E-03 0.00274 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.63237E-03 0.00442  1.47942E-04 0.02417  7.51622E-04 0.01078  4.00996E-04 0.01478  8.94692E-04 0.00965  1.49371E-03 0.00778  4.50301E-04 0.01366  3.86007E-04 0.01461  1.07099E-04 0.02929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11258E-01 0.00693  1.03723E-02 0.01422  2.82917E-02 0.0E+00  4.20141E-02 0.00349  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00246  1.61843E+00 0.00318  2.51666E+00 0.02032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.48292E-03 0.00571  1.80519E-04 0.03311  8.77654E-04 0.01415  4.71707E-04 0.01934  1.04529E-03 0.01305  1.76879E-03 0.01034  5.50628E-04 0.01899  4.55114E-04 0.01967  1.33217E-04 0.03676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17194E-01 0.00895  1.24667E-02 4.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16204E-03 0.00069  1.16195E-03 0.00070  1.17948E-03 0.00776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36907E-03 0.00061  1.36897E-03 0.00061  1.38988E-03 0.00777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.49126E-03 0.00641  1.84219E-04 0.03621  8.82468E-04 0.01598  4.70369E-04 0.02283  1.05941E-03 0.01454  1.77801E-03 0.01126  5.24410E-04 0.02050  4.62808E-04 0.02211  1.29561E-04 0.04297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14884E-01 0.01044  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15830E-03 0.00146  1.15812E-03 0.00146  1.18843E-03 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36466E-03 0.00141  1.36445E-03 0.00141  1.40019E-03 0.02288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.67098E-03 0.01972  2.04789E-04 0.10702  8.84863E-04 0.04679  4.79414E-04 0.07176  1.13227E-03 0.04308  1.87248E-03 0.03509  5.11856E-04 0.06315  4.58967E-04 0.06589  1.26341E-04 0.12434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.06145E-01 0.03255  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.65736E-03 0.01963  2.02725E-04 0.10743  8.82128E-04 0.04625  4.71455E-04 0.07078  1.14656E-03 0.04171  1.85537E-03 0.03448  5.10619E-04 0.06215  4.57185E-04 0.06501  1.31322E-04 0.12168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.10010E-01 0.03195  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91187E+00 0.01986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16092E-03 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36775E-03 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53548E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76933E+00 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01594E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.82944E-05 0.00013  5.82956E-05 0.00014  5.80860E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.36925E-03 0.00038  1.36916E-03 0.00038  1.38472E-03 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70531E-01 0.00017  7.69871E-01 0.00018  9.30816E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30760E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31473E+02 0.00025  2.69190E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.90592E+05 0.00267  8.83071E+05 0.00130  1.91442E+06 0.00066  3.67110E+06 0.00043  3.95212E+06 0.00030  3.75504E+06 0.00036  3.58285E+06 0.00032  3.36728E+06 0.00035  3.17955E+06 0.00040  3.07185E+06 0.00032  3.01276E+06 0.00034  2.96142E+06 0.00031  2.93240E+06 0.00034  2.91180E+06 0.00027  2.93109E+06 0.00032  2.58177E+06 0.00034  2.60560E+06 0.00037  2.59912E+06 0.00034  2.59313E+06 0.00033  5.16208E+06 0.00023  5.12025E+06 0.00025  3.79782E+06 0.00027  2.49663E+06 0.00034  2.98481E+06 0.00038  2.93044E+06 0.00033  2.50791E+06 0.00038  4.51821E+06 0.00023  1.03784E+06 0.00052  1.28589E+06 0.00051  1.15114E+06 0.00072  6.92323E+05 0.00073  1.25207E+06 0.00051  9.34604E+05 0.00069  9.24897E+05 0.00077  1.99281E+05 0.00156  2.03031E+05 0.00170  2.13562E+05 0.00140  2.27897E+05 0.00146  2.38346E+05 0.00123  2.51481E+05 0.00142  2.76373E+05 0.00125  2.75354E+05 0.00122  5.61315E+05 0.00077  1.02540E+06 0.00075  1.57159E+06 0.00064  5.88316E+06 0.00054  9.10661E+06 0.00049  1.21925E+07 0.00048  8.38068E+06 0.00050  5.89263E+06 0.00055  4.34171E+06 0.00057  4.60301E+06 0.00054  7.56320E+06 0.00049  8.24681E+06 0.00054  1.19845E+07 0.00052  1.27046E+07 0.00053  1.25870E+07 0.00055  5.84284E+06 0.00052  3.47737E+06 0.00059  2.20585E+06 0.00061  1.79550E+06 0.00058  1.67396E+06 0.00074  1.23423E+06 0.00091  7.94554E+05 0.00092  6.47044E+05 0.00106  5.92495E+05 0.00093  4.88692E+05 0.00114  3.15246E+05 0.00136  1.96545E+05 0.00197  5.79757E+04 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17900E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63372E+16 0.00029  3.06658E+16 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98390E-01 4.6E-05  2.25557E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.69335E-04 0.00054  5.26440E-04 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  5.23576E-04 0.00052  1.26106E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  5.42412E-05 0.00068  7.34619E-04 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.35825E-04 0.00068  1.89970E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50410E+00 2.1E-05  2.58597E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03276E+02 3.6E-06  2.04472E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.63993E-07 0.00022  1.74769E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97867E-01 4.6E-05  2.24296E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25560E-02 0.00029  7.62466E-03 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04402E-03 0.00317 -2.42223E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  1.64939E-04 0.01087 -2.21892E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.53196E-04 0.00508 -3.26610E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  8.58637E-05 0.02483 -1.56752E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.12603E-04 0.00319 -3.67941E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  2.24661E-04 0.00785 -1.81410E-04 0.00778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97867E-01 4.6E-05  2.24296E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25560E-02 0.00029  7.62466E-03 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04402E-03 0.00317 -2.42223E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.64940E-04 0.01087 -2.21892E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.53196E-04 0.00508 -3.26610E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.58624E-05 0.02483 -1.56752E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.12605E-04 0.00319 -3.67941E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.24661E-04 0.00785 -1.81410E-04 0.00778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70884E-01 9.6E-05  2.17083E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95064E+00 9.6E-05  1.53551E+00 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.23520E-04 0.00052  1.26106E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  7.92183E-03 0.00035  6.35369E-03 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  1.90468E-01 4.6E-05  7.39835E-03 0.00038  5.09300E-03 0.00028  2.19203E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38664E-02 0.00027 -1.31036E-03 0.00065 -7.64100E-04 0.00069  8.38876E-03 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  1.42627E-03 0.00228 -3.82252E-04 0.00142 -2.99133E-04 0.00151 -2.12309E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  2.84532E-04 0.00646 -1.19592E-04 0.00336 -9.85179E-05 0.00345 -2.12040E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.58479E-04 0.00684 -9.47180E-05 0.00397 -7.32246E-05 0.00403 -3.19287E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  9.83601E-05 0.02200 -1.24964E-05 0.02745 -1.26284E-05 0.01824 -1.55489E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.46217E-04 0.00358 -6.63863E-05 0.00593 -5.13363E-05 0.00420 -3.62807E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.75931E-04 0.01003  4.87295E-05 0.00502  3.34534E-05 0.00631 -2.14863E-04 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.90468E-01 4.6E-05  7.39835E-03 0.00038  5.09300E-03 0.00028  2.19203E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38664E-02 0.00027 -1.31036E-03 0.00065 -7.64100E-04 0.00069  8.38876E-03 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  1.42627E-03 0.00228 -3.82252E-04 0.00142 -2.99133E-04 0.00151 -2.12309E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  2.84533E-04 0.00646 -1.19592E-04 0.00336 -9.85179E-05 0.00345 -2.12040E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58478E-04 0.00684 -9.47180E-05 0.00397 -7.32246E-05 0.00403 -3.19287E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  9.83588E-05 0.02200 -1.24964E-05 0.02745 -1.26284E-05 0.01824 -1.55489E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46219E-04 0.00359 -6.63863E-05 0.00593 -5.13363E-05 0.00420 -3.62807E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.75931E-04 0.01003  4.87295E-05 0.00502  3.34534E-05 0.00631 -2.14863E-04 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38805E-01 0.00032  1.69922E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38689E-01 0.00062  1.69822E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38850E-01 0.00051  1.70119E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38879E-01 0.00050  1.69841E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.40147E+00 0.00032  1.96172E+00 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40351E+00 0.00062  1.96293E+00 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40071E+00 0.00051  1.95949E+00 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40020E+00 0.00050  1.96273E+00 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.48292E-03 0.00571  1.80519E-04 0.03311  8.77654E-04 0.01415  4.71707E-04 0.01934  1.04529E-03 0.01305  1.76879E-03 0.01034  5.50628E-04 0.01899  4.55114E-04 0.01967  1.33217E-04 0.03676 ];
LAMBDA                    (idx, [1:  18]) = [  4.17194E-01 0.00895  1.24667E-02 4.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 4.3E-09  3.55460E+00 1.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'xe-100-passes.inp' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/single-pebble' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 17 22:52:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 18 11:33:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589773935582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00052E+00  1.00195E+00  9.99324E-01  9.98208E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95073E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04927E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18995E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07547E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.10025E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60271E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60271E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78360E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79036E+02 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89860E+03 ;
RUNNING_TIME              (idx, 1)        =  7.60941E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93283E-01  6.93283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.59833E-02  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60007E+02  6.41094E+01  7.10214E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74600E-01  1.25667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  9.16664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60941E+02  7.60941E+02 ];
CPU_USAGE                 (idx, 1)        = 3.80923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92386E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8274.76;
MEMSIZE                   (idx, 1)        = 8196.19;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 85.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.39532E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16744E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.69272E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84449E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32001E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.21087E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.03544E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07696E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.68470E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.45098E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11216E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.62598E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.77348E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.96769E+10 ;
TE132_ACTIVITY            (idx, 1)        =  9.25480E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.55430E+11 ;
I132_ACTIVITY             (idx, 1)        =  9.39441E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.07962E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.72771E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.49030E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05651E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.91268E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.03115E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.77769E+09 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18800E+02  1.18804E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08000E+03  1.80000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19359E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.44573E+13 0.00057  6.04738E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.61471E+10 0.01116  1.92990E-03 0.01113 ];
PU239_FISS                (idx, [1:   4]) = [  6.40103E+12 0.00089  2.67756E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  2.34330E+09 0.05126  9.79269E-05 0.05123 ];
PU241_FISS                (idx, [1:   4]) = [  2.97037E+12 0.00131  1.24248E-01 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90696E+12 0.00144  8.58271E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  9.31682E+12 0.00090  2.75046E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98518E+12 0.00117  1.17660E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96324E+12 0.00125  1.17005E-01 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21517E+12 0.00218  3.58791E-02 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25311E+12 0.00209  3.69962E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  4.38341E+11 0.00373  1.29414E-02 0.00371 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001609 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.81761E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001609 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863211 5.86239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4138398 4.13789E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001609 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84465E+02 0.0E+00  7.84465E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 4.9E-09  1.10000E-01 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.24016E+13 6.7E-06  6.24016E+13 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.39008E+13 1.5E-06  2.39008E+13 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.38653E+13 0.00026  2.93428E+13 0.00028  4.52251E+12 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.77661E+13 0.00015  5.32436E+13 0.00016  4.52251E+12 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.77769E+13 0.00030  5.77769E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.02029E+16 0.00022  1.42734E+14 0.00023  7.00601E+16 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.77661E+13 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50373E+16 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.13150E-03 ;
TOT_FMASS                 (idx, 1)        =  6.26168E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13150E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.26168E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54778E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02921E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.35863E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05049E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08030E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08030E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61086E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04857E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08024E+00 0.00040  1.07469E+00 0.00040  5.61249E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08030E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08014E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08030E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08030E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84090E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84090E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02410E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02356E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.73912E-03 0.01112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.85354E-03 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79136E-03 0.00433  1.47510E-04 0.02469  7.98002E-04 0.01112  4.10507E-04 0.01463  9.11430E-04 0.01039  1.50367E-03 0.00785  4.83567E-04 0.01380  4.27512E-04 0.01488  1.09158E-04 0.03017 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20077E-01 0.00705  9.93596E-03 0.01597  2.82917E-02 0.0E+00  4.19716E-02 0.00363  1.32909E-01 0.00100  2.92467E-01 0.0E+00  6.60489E-01 0.00302  1.61843E+00 0.00318  2.44201E+00 0.02136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.18718E-03 0.00624  1.61937E-04 0.03448  8.51105E-04 0.01522  4.49563E-04 0.02091  9.96798E-04 0.01447  1.61711E-03 0.01058  5.26603E-04 0.01958  4.63159E-04 0.02059  1.20904E-04 0.04101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21012E-01 0.00976  1.24667E-02 3.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.5E-09  1.63478E+00 4.3E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53020E-03 0.00075  1.53022E-03 0.00076  1.52386E-03 0.00917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65273E-03 0.00065  1.65275E-03 0.00065  1.64585E-03 0.00916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.20760E-03 0.00704  1.69841E-04 0.03807  8.76707E-04 0.01699  4.38283E-04 0.02347  9.84083E-04 0.01557  1.63616E-03 0.01267  5.13908E-04 0.02276  4.70303E-04 0.02295  1.18307E-04 0.04667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21562E-01 0.01118  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52857E-03 0.00166  1.52852E-03 0.00166  1.49751E-03 0.02422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65099E-03 0.00162  1.65093E-03 0.00163  1.61762E-03 0.02419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.08083E-03 0.02232  1.46403E-04 0.13116  8.56768E-04 0.05266  4.81260E-04 0.07993  9.68493E-04 0.04942  1.54930E-03 0.04090  5.07900E-04 0.06589  4.45398E-04 0.07417  1.25310E-04 0.14138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.46478E-01 0.03489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.04002E-03 0.02196  1.49790E-04 0.12655  8.47676E-04 0.05159  4.72548E-04 0.08076  9.71866E-04 0.04857  1.52687E-03 0.04020  5.03810E-04 0.06508  4.42840E-04 0.07154  1.24614E-04 0.13848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.42932E-01 0.03433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32948E+00 0.02239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53005E-03 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65257E-03 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14771E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36483E+00 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09063E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.83018E-05 0.00013  5.83027E-05 0.00013  5.81382E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65085E-03 0.00037  1.65092E-03 0.00037  1.63702E-03 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.72968E-01 0.00017  7.72645E-01 0.00017  8.56424E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30887E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60271E+02 0.00026  3.06235E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.93289E+05 0.00229  8.90493E+05 0.00111  1.91853E+06 0.00066  3.67492E+06 0.00041  3.95524E+06 0.00035  3.75479E+06 0.00036  3.58190E+06 0.00030  3.36819E+06 0.00028  3.17883E+06 0.00036  3.07112E+06 0.00031  3.01645E+06 0.00036  2.96169E+06 0.00034  2.93301E+06 0.00031  2.91083E+06 0.00040  2.93251E+06 0.00030  2.58259E+06 0.00037  2.60654E+06 0.00034  2.59981E+06 0.00033  2.59486E+06 0.00029  5.16613E+06 0.00028  5.12693E+06 0.00030  3.80132E+06 0.00030  2.50027E+06 0.00038  2.99328E+06 0.00035  2.93860E+06 0.00029  2.51604E+06 0.00037  4.53288E+06 0.00028  1.03822E+06 0.00052  1.29097E+06 0.00052  1.15364E+06 0.00059  6.93401E+05 0.00066  1.25850E+06 0.00063  9.49302E+05 0.00077  9.58416E+05 0.00070  2.09726E+05 0.00135  2.14825E+05 0.00126  2.27617E+05 0.00104  2.43367E+05 0.00121  2.56735E+05 0.00102  2.72396E+05 0.00124  3.00011E+05 0.00110  3.00400E+05 0.00116  6.18494E+05 0.00088  1.14178E+06 0.00071  1.77560E+06 0.00059  6.79539E+06 0.00042  1.07181E+07 0.00044  1.45044E+07 0.00044  1.00416E+07 0.00043  7.08353E+06 0.00045  5.22908E+06 0.00050  5.54876E+06 0.00044  9.13192E+06 0.00048  9.96394E+06 0.00042  1.45156E+07 0.00043  1.54123E+07 0.00044  1.52996E+07 0.00047  7.11044E+06 0.00057  4.23736E+06 0.00057  2.68892E+06 0.00068  2.19406E+06 0.00062  2.04480E+06 0.00062  1.51078E+06 0.00074  9.72790E+05 0.00085  7.93172E+05 0.00093  7.25112E+05 0.00100  5.99536E+05 0.00103  3.86695E+05 0.00125  2.41832E+05 0.00156  7.14654E+04 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07998E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.94662E+16 0.00028  4.07400E+16 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98710E-01 5.6E-05  2.25401E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.77402E-04 0.00051  4.85989E-04 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  5.17669E-04 0.00048  1.04358E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  4.02675E-05 0.00055  5.57594E-04 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  1.01608E-04 0.00053  1.45835E-03 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52333E+00 3.1E-05  2.61543E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03568E+02 4.5E-06  2.04924E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.73598E-07 0.00019  1.75395E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.98192E-01 5.7E-05  2.24357E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25392E-02 0.00032  7.59467E-03 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02381E-03 0.00266 -2.44564E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  1.50112E-04 0.01605 -2.23244E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.83190E-04 0.00566 -3.27180E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  8.70988E-05 0.02070 -1.56933E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.51910E-04 0.00341 -3.67931E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  2.35696E-04 0.00780 -1.89125E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.98192E-01 5.7E-05  2.24357E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25392E-02 0.00032  7.59467E-03 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02381E-03 0.00266 -2.44564E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.50112E-04 0.01604 -2.23244E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.83191E-04 0.00566 -3.27180E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.70987E-05 0.02070 -1.56933E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.51911E-04 0.00341 -3.67931E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.35696E-04 0.00780 -1.89125E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.71294E-01 9.2E-05  2.16957E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.94597E+00 9.2E-05  1.53640E+00 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.17614E-04 0.00048  1.04358E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  8.86618E-03 0.00029  6.03828E-03 0.00021 ];

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

INF_S0                    (idx, [1:   8]) = [  1.89843E-01 5.7E-05  8.34823E-03 0.00032  4.99445E-03 0.00023  2.19362E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.39983E-02 0.00027 -1.45915E-03 0.00051 -7.55543E-04 0.00067  8.35022E-03 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  1.46040E-03 0.00187 -4.36582E-04 0.00123 -2.92799E-04 0.00113 -2.15285E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  2.86957E-04 0.00839 -1.36845E-04 0.00347 -9.56827E-05 0.00305 -2.13676E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.75645E-04 0.00748 -1.07545E-04 0.00383 -7.19643E-05 0.00311 -3.19984E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.02172E-04 0.01696 -1.50736E-05 0.02606 -1.14904E-05 0.02197 -1.55784E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.76351E-04 0.00385 -7.55595E-05 0.00403 -4.95653E-05 0.00437 -3.62975E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.81192E-04 0.01019  5.45038E-05 0.00543  3.29819E-05 0.00567 -2.22107E-04 0.00505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.89844E-01 5.7E-05  8.34823E-03 0.00032  4.99445E-03 0.00023  2.19362E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.39983E-02 0.00027 -1.45915E-03 0.00051 -7.55543E-04 0.00067  8.35022E-03 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  1.46040E-03 0.00187 -4.36582E-04 0.00123 -2.92799E-04 0.00113 -2.15285E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  2.86957E-04 0.00839 -1.36845E-04 0.00347 -9.56827E-05 0.00305 -2.13676E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75646E-04 0.00747 -1.07545E-04 0.00383 -7.19643E-05 0.00311 -3.19984E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.02172E-04 0.01696 -1.50736E-05 0.02606 -1.14904E-05 0.02197 -1.55784E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.76352E-04 0.00385 -7.55595E-05 0.00403 -4.95653E-05 0.00437 -3.62975E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.81192E-04 0.01019  5.45038E-05 0.00543  3.29819E-05 0.00567 -2.22107E-04 0.00505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.39003E-01 0.00036  1.69815E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.39031E-01 0.00057  1.70066E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38971E-01 0.00052  1.69667E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.39012E-01 0.00062  1.69727E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.39804E+00 0.00036  1.96295E+00 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.39759E+00 0.00056  1.96010E+00 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.39862E+00 0.00052  1.96472E+00 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.39792E+00 0.00062  1.96402E+00 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.18718E-03 0.00624  1.61937E-04 0.03448  8.51105E-04 0.01522  4.49563E-04 0.02091  9.96798E-04 0.01447  1.61711E-03 0.01058  5.26603E-04 0.01958  4.63159E-04 0.02059  1.20904E-04 0.04101 ];
LAMBDA                    (idx, [1:  18]) = [  4.21012E-01 0.00976  1.24667E-02 3.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.5E-09  1.63478E+00 4.3E-09  3.55460E+00 1.7E-09 ];

