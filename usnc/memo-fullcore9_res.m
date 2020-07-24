
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 09:46:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02342E+00  1.02889E+00  1.02562E+00  1.02781E+00  1.02418E+00  1.02716E+00  1.02423E+00  1.02513E+00  9.73478E-01  9.78227E-01  9.74143E-01  9.78665E-01  9.71224E-01  9.75635E-01  9.69223E-01  9.72966E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.82903E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61710E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70153E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72321E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11738E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18602E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18502E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99802E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10199E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25011E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25011E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55112E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14333E-02  1.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.76373E+00  9.76373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.53333E-01  1.61183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22498E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.50734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57792E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56769E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13383E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44259E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29720E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.13383E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44259E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09499E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.83539E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09499E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83539E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.95923E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.59437E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24470E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41293E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14097E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.57555E+17 0.00017  9.88857E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.15693E+15 0.00216  1.11434E-02 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55575E+17 0.00038  4.18442E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92584E+17 0.00039  5.17951E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003393 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.72987E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003393 4.00273E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16046507 1.60498E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19969706 1.99749E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3987180 4.00259E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003393 4.00273E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12971E+18 1.4E-06  1.12971E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 9.6E-08  4.62764E+17 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.71717E+17 0.00019  3.48307E+17 0.00020  2.34099E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.34481E+17 8.4E-05  8.11071E+17 8.5E-05  2.34099E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.26616E+17 0.00016  9.26616E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89989E+20 0.00020  5.44969E+18 0.00017  2.84539E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.27283E+16 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.27209E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09874E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38005E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01998E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43234E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43721E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06887E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85359E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13307E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35464E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21909E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44122E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21910E+00 0.00016  1.89177E-02 0.00016  1.30568E-04 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21928E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21927E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21928E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35485E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53142E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53130E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.47516E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47645E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.81777E-02 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.80488E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.57344E-03 0.00190  1.83891E-04 0.01045  8.34924E-04 0.00500  5.21499E-04 0.00622  1.10090E-03 0.00428  1.78070E-03 0.00340  5.32224E-04 0.00621  4.77672E-04 0.00661  1.41643E-04 0.01204 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22251E-01 0.00300  1.17070E-02 0.00450  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63376E+00 0.00044  3.14582E+00 0.00637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88162E-03 0.00262  2.28298E-04 0.01485  1.03333E-03 0.00694  6.44688E-04 0.00863  1.35753E-03 0.00590  2.20198E-03 0.00477  6.54611E-04 0.00859  5.90963E-04 0.00921  1.70222E-04 0.01706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19419E-01 0.00415  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37805E-04 0.00077  1.37869E-04 0.00078  1.28360E-04 0.00922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67983E-04 0.00076  1.68061E-04 0.00076  1.56457E-04 0.00921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85615E-03 0.00273  2.24661E-04 0.01521  1.03155E-03 0.00710  6.36055E-04 0.00889  1.35006E-03 0.00614  2.19896E-03 0.00488  6.54247E-04 0.00865  5.88690E-04 0.00920  1.71911E-04 0.01685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21776E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25510E-04 0.00183  1.25554E-04 0.00184  1.18083E-04 0.02196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52997E-04 0.00183  1.53051E-04 0.00183  1.43956E-04 0.02195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94060E-03 0.00803  2.18588E-04 0.04581  1.07540E-03 0.02075  6.50032E-04 0.02653  1.38566E-03 0.01849  2.16657E-03 0.01412  6.63312E-04 0.02618  6.01427E-04 0.02730  1.79616E-04 0.04932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25770E-01 0.01300  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93700E-03 0.00780  2.18623E-04 0.04386  1.07857E-03 0.02014  6.49513E-04 0.02571  1.37913E-03 0.01779  2.16831E-03 0.01370  6.63507E-04 0.02542  5.98835E-04 0.02651  1.80507E-04 0.04781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26582E-01 0.01263  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.58757E+01 0.00830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31588E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60406E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88959E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.23823E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72230E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07816E-05 8.4E-05  3.07794E-05 8.4E-05  3.11249E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89075E-04 0.00045  4.89305E-04 0.00045  4.53168E-04 0.00534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98019E-01 0.00021  3.97622E-01 0.00021  4.74717E-01 0.00367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29782E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18502E+02 0.00018  1.13077E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14302E+05 0.00129  5.59195E+05 0.00051  1.29196E+06 0.00030  2.46293E+06 0.00018  2.73024E+06 0.00015  2.66451E+06 0.00011  2.51758E+06 0.00011  2.29329E+06 9.7E-05  2.32061E+06 0.00010  2.21593E+06 0.00011  2.15236E+06 0.00010  2.11719E+06 8.6E-05  2.07936E+06 9.9E-05  2.04861E+06 0.00012  2.04439E+06 9.7E-05  1.78127E+06 0.00011  1.77659E+06 0.00010  1.74617E+06 0.00012  1.71379E+06 0.00011  3.29978E+06 8.6E-05  3.08623E+06 0.00010  2.13818E+06 0.00012  1.32206E+06 0.00015  1.47962E+06 0.00016  1.33469E+06 0.00019  1.08024E+06 0.00021  1.77958E+06 0.00023  3.68775E+05 0.00031  4.57036E+05 0.00030  4.10871E+05 0.00033  2.39220E+05 0.00042  4.17385E+05 0.00035  2.84743E+05 0.00040  2.43766E+05 0.00042  4.67572E+04 0.00072  4.63330E+04 0.00080  4.75703E+04 0.00078  4.89471E+04 0.00072  4.85169E+04 0.00084  4.80031E+04 0.00074  4.94275E+04 0.00087  4.65863E+04 0.00080  8.82505E+04 0.00064  1.42239E+05 0.00050  1.84190E+05 0.00047  5.23377E+05 0.00045  6.74860E+05 0.00051  9.68325E+05 0.00056  7.81289E+05 0.00068  6.21785E+05 0.00071  4.99557E+05 0.00073  5.81926E+05 0.00074  1.05034E+06 0.00076  1.31804E+06 0.00078  2.23824E+06 0.00079  2.88404E+06 0.00082  3.48844E+06 0.00084  1.87939E+06 0.00084  1.22523E+06 0.00086  8.11626E+05 0.00086  6.99605E+05 0.00091  6.72870E+05 0.00092  5.18095E+05 0.00097  3.48901E+05 0.00100  2.92109E+05 0.00097  2.73093E+05 0.00112  2.28463E+05 0.00117  1.56571E+05 0.00123  1.02620E+05 0.00131  3.14439E+04 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35487E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07164E+20 0.00015  8.28279E+19 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49833E-01 2.6E-05  4.51567E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49298E-03 0.00024  7.53806E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.64512E-03 0.00021  3.45987E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.15213E-03 0.00023  2.70607E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  2.81805E-03 0.00023  6.59252E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44594E+00 3.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33553E-08 0.00016  2.17044E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47189E-01 2.7E-05  4.48106E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34627E-02 0.00016  1.25610E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01208E-03 0.00092 -5.83822E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83164E-04 0.00382 -5.19369E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.43358E-05 0.02194 -5.68925E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23635E-04 0.01534 -3.31126E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36444E-04 0.00707 -5.23023E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04575E-04 0.01572 -7.71904E-04 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47192E-01 2.7E-05  4.48106E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34633E-02 0.00016  1.25610E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01217E-03 0.00092 -5.83822E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83188E-04 0.00382 -5.19369E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.43403E-05 0.02194 -5.68925E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23637E-04 0.01534 -3.31126E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36454E-04 0.00707 -5.23023E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04575E-04 0.01573 -7.71904E-04 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97767E-01 4.1E-05  4.37046E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11944E+00 4.1E-05  7.62697E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64206E-03 0.00021  3.45987E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04415E-03 8.1E-05  5.04609E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44789E-01 2.6E-05  2.39946E-03 0.00032  1.58531E-03 0.00063  4.46521E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40370E-02 0.00016 -5.74305E-04 0.00052 -1.47767E-04 0.00245  1.27087E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.10148E-03 0.00090 -8.93930E-05 0.00248 -1.15719E-04 0.00236 -5.72250E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.05618E-04 0.00367 -2.24535E-05 0.00851 -4.30256E-05 0.00532 -5.15066E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.31011E-05 0.02822 -2.12346E-05 0.00858 -2.62514E-05 0.00782 -5.66300E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.23987E-04 0.01538 -3.52339E-07 0.42836 -5.48724E-06 0.03252 -3.30577E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -2.22053E-04 0.00745 -1.43903E-05 0.00915 -1.86973E-05 0.00910 -5.21153E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  8.98247E-05 0.01821  1.47501E-05 0.00816  8.14188E-06 0.01832 -7.80045E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44792E-01 2.6E-05  2.39946E-03 0.00032  1.58531E-03 0.00063  4.46521E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40376E-02 0.00016 -5.74305E-04 0.00052 -1.47767E-04 0.00245  1.27087E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.10157E-03 0.00090 -8.93930E-05 0.00248 -1.15719E-04 0.00236 -5.72250E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.05642E-04 0.00367 -2.24535E-05 0.00851 -4.30256E-05 0.00532 -5.15066E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.31057E-05 0.02821 -2.12346E-05 0.00858 -2.62514E-05 0.00782 -5.66300E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.23989E-04 0.01538 -3.52339E-07 0.42836 -5.48724E-06 0.03252 -3.30577E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22064E-04 0.00744 -1.43903E-05 0.00915 -1.86973E-05 0.00910 -5.21153E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  8.98250E-05 0.01822  1.47501E-05 0.00816  8.14188E-06 0.01832 -7.80045E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88261E-01 0.00015  5.15823E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93920E-01 0.00024  5.49803E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94020E-01 0.00027  5.49876E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77489E-01 0.00027  4.59176E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15636E+00 0.00015  6.46252E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13411E+00 0.00024  6.06397E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13372E+00 0.00027  6.06311E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20126E+00 0.00027  7.26047E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88162E-03 0.00262  2.28298E-04 0.01485  1.03333E-03 0.00694  6.44688E-04 0.00863  1.35753E-03 0.00590  2.20198E-03 0.00477  6.54611E-04 0.00859  5.90963E-04 0.00921  1.70222E-04 0.01706 ];
LAMBDA                    (idx, [1:  18]) = [  4.19419E-01 0.00415  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:03:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02452E+00  1.02944E+00  1.02071E+00  1.02743E+00  1.02431E+00  1.02731E+00  1.02362E+00  1.02428E+00  9.74433E-01  9.76519E-01  9.73304E-01  9.76793E-01  9.74077E-01  9.77456E-01  9.71177E-01  9.74619E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77045E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62296E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64743E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66889E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.15594E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18326E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18227E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04039E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09878E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25011E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25011E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16124E+02 ;
RUNNING_TIME              (idx, 1)        =  2.95096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15500E-02  1.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67548E+01  9.57112E+00  7.41997E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66167E-02  5.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.82033E-01  1.14133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93958E+01  1.85316E+02 ];
CPU_USAGE                 (idx, 1)        = 14.10131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57828E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.12399E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71420E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.51089E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96964E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76561E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72703E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.43763E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59618E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53093E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66806E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67893E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92812E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36304E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.21394E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.99978E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.36997E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.01388E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.29177E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26971E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39711E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60708E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28478E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.49446E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.61654E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.60075E+00  4.60103E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21501E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.44383E+17 0.00018  9.60659E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.27672E+15 0.00210  1.14061E-02 0.00208 ];
PU239_FISS                (idx, [1:   4]) = [  1.28491E+16 0.00138  2.77780E-02 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  2.64033E+12 0.09414  5.70918E-06 0.09415 ];
PU241_FISS                (idx, [1:   4]) = [  2.11409E+13 0.03357  4.56886E-05 0.03358 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53089E+17 0.00039  3.87409E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97832E+17 0.00040  5.00603E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02338E+15 0.00173  2.03044E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  9.75828E+14 0.00491  2.46968E-03 0.00491 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88394E+12 0.05614  1.99154E-05 0.05612 ];
XE135_CAPT                (idx, [1:   4]) = [  9.60289E+14 0.00496  2.43050E-03 0.00497 ];
SM149_CAPT                (idx, [1:   4]) = [  3.94678E+15 0.00242  9.98861E-03 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003622 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.74138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003622 4.00274E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16599007 1.66025E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19430459 1.94355E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3974156 3.98938E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003622 4.00274E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13431E+18 1.6E-06  1.13431E+18 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62404E+17 1.9E-07  4.62404E+17 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.95100E+17 0.00018  3.71315E+17 0.00019  2.37851E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.57504E+17 8.3E-05  8.33719E+17 8.4E-05  2.37851E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52068E+17 0.00016  9.52068E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.97324E+20 0.00021  5.59064E+18 0.00017  2.91734E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.49620E+16 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52466E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12629E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36868E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36868E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96489E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44066E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42623E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08352E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85359E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13642E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32396E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19192E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45307E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02469E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19192E+00 0.00017  1.84990E-02 0.00017  1.24731E-04 0.00270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19178E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19152E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19178E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32384E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52689E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52693E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68240E-06 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  4.67621E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92899E-02 0.00158 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93761E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.57025E-03 0.00195  1.85485E-04 0.01059  8.34989E-04 0.00503  5.25696E-04 0.00636  1.09326E-03 0.00440  1.77460E-03 0.00347  5.34959E-04 0.00628  4.77479E-04 0.00668  1.43786E-04 0.01209 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23860E-01 0.00311  1.16681E-02 0.00463  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63376E+00 0.00044  3.16359E+00 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.71177E-03 0.00265  2.23962E-04 0.01467  1.00569E-03 0.00703  6.32264E-04 0.00885  1.31513E-03 0.00605  2.14290E-03 0.00478  6.47860E-04 0.00866  5.74202E-04 0.00935  1.69760E-04 0.01709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22333E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38420E-04 0.00082  1.38511E-04 0.00082  1.24986E-04 0.00992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64967E-04 0.00080  1.65077E-04 0.00080  1.48935E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69801E-03 0.00271  2.23551E-04 0.01497  1.00344E-03 0.00716  6.31767E-04 0.00901  1.31280E-03 0.00628  2.13897E-03 0.00499  6.50267E-04 0.00890  5.67010E-04 0.00964  1.70208E-04 0.01759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21684E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25682E-04 0.00195  1.25740E-04 0.00195  1.17601E-04 0.02422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49785E-04 0.00194  1.49853E-04 0.00194  1.40179E-04 0.02421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.77116E-03 0.00813  2.17603E-04 0.04448  1.01197E-03 0.02191  6.21925E-04 0.02689  1.34115E-03 0.01836  2.15023E-03 0.01436  6.91780E-04 0.02623  5.76257E-04 0.02801  1.60253E-04 0.05180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24588E-01 0.01315  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.75721E-03 0.00792  2.21538E-04 0.04325  1.01197E-03 0.02131  6.20745E-04 0.02609  1.33086E-03 0.01790  2.14710E-03 0.01404  6.92824E-04 0.02567  5.71248E-04 0.02736  1.60921E-04 0.04992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24214E-01 0.01279  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45447E+01 0.00846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32008E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57326E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72281E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.09632E+01 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68249E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07561E-05 8.3E-05  3.07541E-05 8.3E-05  3.10654E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86391E-04 0.00045  4.86637E-04 0.00045  4.47851E-04 0.00562 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96786E-01 0.00020  3.96459E-01 0.00020  4.60798E-01 0.00366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29969E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18227E+02 0.00017  1.12274E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14954E+05 0.00126  5.60942E+05 0.00055  1.29493E+06 0.00028  2.46563E+06 0.00019  2.73295E+06 0.00014  2.66606E+06 0.00012  2.51886E+06 0.00011  2.29411E+06 9.9E-05  2.32130E+06 9.2E-05  2.21651E+06 9.9E-05  2.15263E+06 8.6E-05  2.11835E+06 9.9E-05  2.08016E+06 0.00010  2.04918E+06 0.00011  2.04517E+06 0.00010  1.78236E+06 0.00011  1.77807E+06 0.00010  1.74780E+06 0.00012  1.71534E+06 0.00011  3.30447E+06 8.9E-05  3.09253E+06 9.6E-05  2.14270E+06 0.00013  1.32476E+06 0.00014  1.48292E+06 0.00015  1.33837E+06 0.00016  1.08231E+06 0.00020  1.77923E+06 0.00020  3.67840E+05 0.00030  4.56159E+05 0.00029  4.10083E+05 0.00033  2.38843E+05 0.00037  4.16374E+05 0.00031  2.84047E+05 0.00039  2.43028E+05 0.00040  4.66972E+04 0.00071  4.60366E+04 0.00078  4.72528E+04 0.00083  4.86403E+04 0.00076  4.82466E+04 0.00076  4.77660E+04 0.00074  4.91860E+04 0.00071  4.64176E+04 0.00078  8.79341E+04 0.00066  1.41659E+05 0.00048  1.83614E+05 0.00045  5.20724E+05 0.00034  6.70785E+05 0.00040  9.59673E+05 0.00052  7.72953E+05 0.00061  6.14128E+05 0.00064  4.93213E+05 0.00067  5.74487E+05 0.00067  1.03798E+06 0.00070  1.30390E+06 0.00069  2.21554E+06 0.00070  2.85624E+06 0.00074  3.45699E+06 0.00074  1.86250E+06 0.00079  1.21530E+06 0.00078  8.05210E+05 0.00079  6.94607E+05 0.00086  6.68085E+05 0.00083  5.14593E+05 0.00084  3.46576E+05 0.00091  2.90388E+05 0.00095  2.71378E+05 0.00098  2.27033E+05 0.00102  1.55570E+05 0.00126  1.02167E+05 0.00115  3.13553E+04 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32350E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13008E+20 0.00015  8.43179E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49858E-01 2.2E-05  4.51940E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51764E-03 0.00021  8.52061E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.64751E-03 0.00020  3.48242E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.12988E-03 0.00021  2.63036E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  2.76891E-03 0.00021  6.45942E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45063E+00 2.8E-06  2.45572E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02412E+02 2.1E-07  2.02531E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.32081E-08 0.00013  2.17181E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47209E-01 2.3E-05  4.48456E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34723E-02 0.00017  1.25689E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01876E-03 0.00092 -5.84529E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87718E-04 0.00395 -5.18381E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.17669E-05 0.02167 -5.68898E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25773E-04 0.01497 -3.31041E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34310E-04 0.00761 -5.23076E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00963E-04 0.01359 -7.73714E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47213E-01 2.3E-05  4.48456E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34728E-02 0.00017  1.25689E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01887E-03 0.00092 -5.84529E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87733E-04 0.00395 -5.18381E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.17707E-05 0.02168 -5.68898E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25780E-04 0.01496 -3.31041E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34296E-04 0.00761 -5.23076E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00967E-04 0.01359 -7.73714E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97738E-01 3.7E-05  4.37421E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11955E+00 3.7E-05  7.62043E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64445E-03 0.00020  3.48242E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03649E-03 8.2E-05  5.07273E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44821E-01 2.2E-05  2.38819E-03 0.00026  1.58958E-03 0.00060  4.46867E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40442E-02 0.00017 -5.71917E-04 0.00049 -1.46925E-04 0.00251  1.27159E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.10745E-03 0.00090 -8.86833E-05 0.00263 -1.16838E-04 0.00252 -5.72846E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  6.10374E-04 0.00381 -2.26560E-05 0.00830 -4.29336E-05 0.00501 -5.14088E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -7.10104E-05 0.02771 -2.07565E-05 0.00786 -2.66594E-05 0.00746 -5.66232E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.26012E-04 0.01484 -2.39190E-07 0.57697 -5.32393E-06 0.03251 -3.30508E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -2.19582E-04 0.00805 -1.47279E-05 0.00951 -1.86301E-05 0.00921 -5.21213E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.60624E-05 0.01595  1.49011E-05 0.00713  8.24583E-06 0.01595 -7.81960E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44824E-01 2.2E-05  2.38819E-03 0.00026  1.58958E-03 0.00060  4.46867E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40447E-02 0.00017 -5.71917E-04 0.00049 -1.46925E-04 0.00251  1.27159E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.10755E-03 0.00090 -8.86833E-05 0.00263 -1.16838E-04 0.00252 -5.72846E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  6.10389E-04 0.00381 -2.26560E-05 0.00830 -4.29336E-05 0.00501 -5.14088E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -7.10143E-05 0.02772 -2.07565E-05 0.00786 -2.66594E-05 0.00746 -5.66232E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.26019E-04 0.01484 -2.39190E-07 0.57697 -5.32393E-06 0.03251 -3.30508E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19568E-04 0.00806 -1.47279E-05 0.00951 -1.86301E-05 0.00921 -5.21213E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.60660E-05 0.01594  1.49011E-05 0.00713  8.24583E-06 0.01595 -7.81960E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88214E-01 0.00015  5.16898E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93901E-01 0.00027  5.50467E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93842E-01 0.00025  5.50373E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77534E-01 0.00026  4.60913E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15655E+00 0.00015  6.44910E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13418E+00 0.00027  6.05656E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13441E+00 0.00025  6.05742E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20107E+00 0.00026  7.23334E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.71177E-03 0.00265  2.23962E-04 0.01467  1.00569E-03 0.00703  6.32264E-04 0.00885  1.31513E-03 0.00605  2.14290E-03 0.00478  6.47860E-04 0.00866  5.74202E-04 0.00935  1.69760E-04 0.01709 ];
LAMBDA                    (idx, [1:  18]) = [  4.22333E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:20:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02228E+00  1.03089E+00  1.02160E+00  1.02770E+00  1.02326E+00  1.02813E+00  1.02506E+00  1.02565E+00  9.74917E-01  9.77425E-01  9.75247E-01  9.74735E-01  9.71653E-01  9.78946E-01  9.67706E-01  9.74791E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.73226E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62677E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62020E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64166E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17326E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18413E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18314E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06603E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09582E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25009E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25009E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78150E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31000E-02  1.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37816E+01  9.59335E+00  7.43338E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95317E-01  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.92517E-01  1.04833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65721E+01  1.83703E+02 ];
CPU_USAGE                 (idx, 1)        = 14.52869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57827E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.14337E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68710E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.10026E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07635E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83735E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73574E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.40336E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.13525E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62003E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.73455E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77205E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40069E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44283E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.34880E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00520E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37817E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02059E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.34980E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48357E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40591E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.52263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.15615E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.53256E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77538E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20151E+00  9.20207E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.30115E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.32289E+17 0.00019  9.35236E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.39900E+15 0.00214  1.16791E-02 0.00211 ];
PU239_FISS                (idx, [1:   4]) = [  2.42867E+16 0.00098  5.25457E-02 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  8.14526E+12 0.05405  1.76345E-05 0.05405 ];
PU241_FISS                (idx, [1:   4]) = [  1.39913E+14 0.01299  3.02708E-04 0.01299 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50072E+17 0.00040  3.63382E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01882E+17 0.00039  4.88805E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51086E+16 0.00124  3.65856E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  3.43058E+15 0.00267  8.30698E-03 0.00266 ];
PU241_CAPT                (idx, [1:   4]) = [  5.41959E+13 0.02141  1.31266E-04 0.02140 ];
XE135_CAPT                (idx, [1:   4]) = [  9.58572E+14 0.00494  2.32144E-03 0.00495 ];
SM149_CAPT                (idx, [1:   4]) = [  4.70307E+15 0.00222  1.13887E-02 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40002739 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.77331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40002739 4.00277E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16992848 1.69968E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19018325 1.90237E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3991566 4.00717E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40002739 4.00277E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13844E+18 2.1E-06  1.13844E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62081E+17 3.2E-07  4.62081E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13159E+17 0.00017  3.88976E+17 0.00018  2.41826E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.75239E+17 8.2E-05  8.51057E+17 8.4E-05  2.41826E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.71923E+17 0.00016  9.71923E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.03670E+20 0.00021  5.69672E+18 0.00016  2.97973E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.73741E+16 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.72613E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15064E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35733E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35733E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94245E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44159E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41443E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07992E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85278E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13266E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30219E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17174E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46372E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02611E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17166E+00 0.00017  1.81878E-02 0.00017  1.20668E-04 0.00284 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17135E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17142E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17135E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30175E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52574E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52573E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.73691E-06 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  4.73282E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03142E-02 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02384E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.58397E-03 0.00200  1.80980E-04 0.01092  8.48862E-04 0.00499  5.23951E-04 0.00661  1.09191E-03 0.00436  1.78254E-03 0.00349  5.27576E-04 0.00640  4.85791E-04 0.00661  1.42365E-04 0.01219 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23886E-01 0.00308  1.15512E-02 0.00498  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63478E+00 1.8E-09  3.12249E+00 0.00658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60396E-03 0.00273  2.15580E-04 0.01516  9.99141E-04 0.00709  6.13055E-04 0.00902  1.29205E-03 0.00612  2.11284E-03 0.00489  6.26290E-04 0.00887  5.77820E-04 0.00925  1.67186E-04 0.01752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24363E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41294E-04 0.00082  1.41383E-04 0.00082  1.28302E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65530E-04 0.00079  1.65634E-04 0.00079  1.50313E-04 0.00976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.59075E-03 0.00287  2.14101E-04 0.01598  9.89636E-04 0.00721  6.18601E-04 0.00935  1.30006E-03 0.00634  2.10265E-03 0.00511  6.18740E-04 0.00928  5.77714E-04 0.00957  1.69246E-04 0.01784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25442E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28436E-04 0.00197  1.28491E-04 0.00198  1.19846E-04 0.02512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50470E-04 0.00196  1.50534E-04 0.00197  1.40401E-04 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65880E-03 0.00851  2.20032E-04 0.04642  9.67459E-04 0.02277  5.97473E-04 0.02848  1.33116E-03 0.01929  2.19906E-03 0.01475  5.96483E-04 0.02813  5.75787E-04 0.02901  1.71351E-04 0.05593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23440E-01 0.01395  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68634E-03 0.00830  2.22825E-04 0.04550  9.76529E-04 0.02196  5.97237E-04 0.02774  1.33509E-03 0.01891  2.20362E-03 0.01436  6.03606E-04 0.02733  5.75690E-04 0.02813  1.71732E-04 0.05449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22976E-01 0.01356  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.24658E+01 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34846E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57978E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63680E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.92529E+01 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67927E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07212E-05 8.2E-05  3.07189E-05 8.3E-05  3.10803E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87494E-04 0.00045  4.87745E-04 0.00045  4.47616E-04 0.00566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95871E-01 0.00021  3.95593E-01 0.00021  4.51340E-01 0.00381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29430E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18314E+02 0.00018  1.12291E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15680E+05 0.00135  5.62724E+05 0.00056  1.29580E+06 0.00027  2.46660E+06 0.00019  2.73393E+06 0.00014  2.66622E+06 0.00013  2.51954E+06 0.00011  2.29467E+06 0.00011  2.32118E+06 0.00010  2.21669E+06 9.0E-05  2.15309E+06 9.8E-05  2.11860E+06 9.4E-05  2.08054E+06 9.4E-05  2.05014E+06 9.5E-05  2.04576E+06 9.7E-05  1.78302E+06 0.00011  1.77898E+06 9.6E-05  1.74913E+06 0.00010  1.71717E+06 0.00011  3.30944E+06 8.9E-05  3.09912E+06 0.00010  2.14951E+06 0.00011  1.32891E+06 0.00015  1.48764E+06 0.00016  1.34451E+06 0.00018  1.08624E+06 0.00020  1.78355E+06 0.00021  3.68208E+05 0.00033  4.56511E+05 0.00030  4.10495E+05 0.00034  2.39203E+05 0.00042  4.16979E+05 0.00036  2.84361E+05 0.00039  2.42937E+05 0.00040  4.65847E+04 0.00081  4.58959E+04 0.00079  4.69951E+04 0.00064  4.81623E+04 0.00079  4.78345E+04 0.00069  4.74766E+04 0.00073  4.90340E+04 0.00077  4.62753E+04 0.00084  8.76541E+04 0.00063  1.41216E+05 0.00053  1.83013E+05 0.00047  5.19762E+05 0.00040  6.68799E+05 0.00044  9.56570E+05 0.00056  7.70448E+05 0.00067  6.11583E+05 0.00068  4.90970E+05 0.00071  5.72122E+05 0.00073  1.03424E+06 0.00074  1.30102E+06 0.00075  2.21265E+06 0.00077  2.85486E+06 0.00076  3.45739E+06 0.00081  1.86407E+06 0.00084  1.21640E+06 0.00083  8.06451E+05 0.00085  6.95119E+05 0.00085  6.69206E+05 0.00085  5.15803E+05 0.00080  3.47365E+05 0.00091  2.90499E+05 0.00100  2.71823E+05 0.00102  2.27223E+05 0.00101  1.55856E+05 0.00105  1.02330E+05 0.00125  3.14191E+04 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30182E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.17660E+20 0.00014  8.60122E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49974E-01 2.3E-05  4.52135E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54368E-03 0.00023  8.97273E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.64960E-03 0.00021  3.47156E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.10592E-03 0.00022  2.57428E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  2.71528E-03 0.00022  6.36606E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45523E+00 3.0E-06  2.47295E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02472E+02 2.7E-07  2.02763E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31875E-08 0.00016  2.17331E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47324E-01 2.4E-05  4.48664E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34725E-02 0.00015  1.25625E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02002E-03 0.00105 -5.85923E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86524E-04 0.00397 -5.20020E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.34765E-05 0.02232 -5.70035E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23530E-04 0.01409 -3.31219E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36075E-04 0.00675 -5.23183E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02986E-04 0.01663 -7.73121E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47327E-01 2.4E-05  4.48664E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34730E-02 0.00015  1.25625E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02011E-03 0.00105 -5.85923E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86543E-04 0.00397 -5.20020E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34614E-05 0.02232 -5.70035E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23540E-04 0.01409 -3.31219E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36072E-04 0.00675 -5.23183E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02982E-04 0.01663 -7.73121E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97826E-01 3.9E-05  4.37637E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11922E+00 3.9E-05  7.61666E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64650E-03 0.00021  3.47156E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03000E-03 7.6E-05  5.05930E-03 0.00059 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.4E-08  2.42739E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.7E-06  3.68127E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.44944E-01 2.3E-05  2.38076E-03 0.00030  1.58740E-03 0.00062  4.47076E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40424E-02 0.00015 -5.69911E-04 0.00054 -1.46804E-04 0.00254  1.27093E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.10871E-03 0.00103 -8.86889E-05 0.00256 -1.16208E-04 0.00226 -5.74302E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  6.08747E-04 0.00382 -2.22229E-05 0.00870 -4.27309E-05 0.00551 -5.15747E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.26128E-05 0.02837 -2.08637E-05 0.00862 -2.65966E-05 0.00775 -5.67376E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.23953E-04 0.01405 -4.22932E-07 0.31523 -5.60290E-06 0.03378 -3.30659E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -2.21457E-04 0.00721 -1.46184E-05 0.00894 -1.84912E-05 0.00869 -5.21334E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  8.80069E-05 0.01916  1.49790E-05 0.00833  8.05476E-06 0.02063 -7.81176E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44947E-01 2.3E-05  2.38076E-03 0.00030  1.58740E-03 0.00062  4.47076E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40429E-02 0.00015 -5.69911E-04 0.00054 -1.46804E-04 0.00254  1.27093E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.10880E-03 0.00103 -8.86889E-05 0.00256 -1.16208E-04 0.00226 -5.74302E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  6.08766E-04 0.00382 -2.22229E-05 0.00870 -4.27309E-05 0.00551 -5.15747E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25977E-05 0.02838 -2.08637E-05 0.00862 -2.65966E-05 0.00775 -5.67376E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.23963E-04 0.01405 -4.22932E-07 0.31523 -5.60290E-06 0.03378 -3.30659E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21454E-04 0.00721 -1.46184E-05 0.00894 -1.84912E-05 0.00869 -5.21334E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  8.80032E-05 0.01917  1.49790E-05 0.00833  8.05476E-06 0.02063 -7.81176E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88343E-01 0.00016  5.17554E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93957E-01 0.00027  5.49945E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93913E-01 0.00025  5.51538E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77779E-01 0.00028  4.62047E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15604E+00 0.00016  6.44096E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13397E+00 0.00028  6.06241E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13413E+00 0.00025  6.04493E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20001E+00 0.00028  7.21554E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60396E-03 0.00273  2.15580E-04 0.01516  9.99141E-04 0.00709  6.13055E-04 0.00902  1.29205E-03 0.00612  2.11284E-03 0.00489  6.26290E-04 0.00887  5.77820E-04 0.00925  1.67186E-04 0.01752 ];
LAMBDA                    (idx, [1:  18]) = [  4.24363E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:37:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02350E+00  1.02995E+00  1.02100E+00  1.03040E+00  1.02440E+00  1.02682E+00  1.02470E+00  1.02636E+00  9.75805E-01  9.73760E-01  9.73880E-01  9.76483E-01  9.72167E-01  9.78743E-01  9.69746E-01  9.72285E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.69468E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63053E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59760E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61908E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18755E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18611E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18511E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08979E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09234E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.40858E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06383E-01  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08622E+01  9.63018E+00  7.45042E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04167E-01  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.18183E-01  1.22650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37774E+01  1.84094E+02 ];
CPU_USAGE                 (idx, 1)        = 14.72383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57829E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21149E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.15691E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66247E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06636E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.18016E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90787E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73889E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.37168E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04657E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69258E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.78250E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.88336E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68318E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50424E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.41073E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01108E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.38622E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02764E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.34453E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.64424E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41544E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.10089E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.56357E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.93379E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38023E+01  1.38031E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39865E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.21225E+17 0.00020  9.12121E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.50529E+15 0.00212  1.19199E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  3.44945E+16 0.00082  7.46974E-02 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  1.59130E+13 0.03877  3.44440E-05 0.03876 ];
PU241_FISS                (idx, [1:   4]) = [  4.13585E+14 0.00779  8.95623E-04 0.00779 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47428E+17 0.00041  3.42385E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05742E+17 0.00039  4.77787E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.15224E+16 0.00105  4.99879E-02 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  6.74517E+15 0.00195  1.56652E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53769E+14 0.01250  3.57051E-04 0.01250 ];
XE135_CAPT                (idx, [1:   4]) = [  9.58960E+14 0.00524  2.22769E-03 0.00525 ];
SM149_CAPT                (idx, [1:   4]) = [  4.86641E+15 0.00224  1.13032E-02 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004140 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.79823E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004140 4.00280E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17364039 1.73675E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18622313 1.86271E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4017788 4.03338E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004140 4.00280E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14221E+18 2.6E-06  1.14221E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61783E+17 4.4E-07  4.61783E+17 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30550E+17 0.00017  4.05912E+17 0.00018  2.46383E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.92333E+17 8.3E-05  8.67694E+17 8.4E-05  2.46383E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91723E+17 0.00016  9.91723E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.10245E+20 0.00021  5.80002E+18 0.00017  3.04445E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00007E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.92340E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17603E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34598E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34598E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92546E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44011E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40009E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07317E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85139E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12730E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28101E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15184E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47348E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02742E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15182E+00 0.00017  1.78820E-02 0.00017  1.15530E-04 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15187E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15184E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15187E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28105E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52523E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52518E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.76124E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  4.75910E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.11072E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10824E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54634E-03 0.00201  1.77136E-04 0.01106  8.45111E-04 0.00510  5.24288E-04 0.00645  1.09232E-03 0.00455  1.76205E-03 0.00352  5.23325E-04 0.00643  4.78273E-04 0.00677  1.43841E-04 0.01267 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23688E-01 0.00320  1.14499E-02 0.00527  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63223E+00 0.00070  3.07806E+00 0.00696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.47960E-03 0.00281  2.04415E-04 0.01534  9.87335E-04 0.00704  6.18347E-04 0.00913  1.27339E-03 0.00644  2.05767E-03 0.00484  6.12688E-04 0.00882  5.61275E-04 0.00942  1.64483E-04 0.01741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22597E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44981E-04 0.00085  1.45057E-04 0.00085  1.33266E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66973E-04 0.00083  1.67061E-04 0.00083  1.53492E-04 0.01030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42074E-03 0.00290  2.09153E-04 0.01624  9.76844E-04 0.00762  6.08769E-04 0.00946  1.25774E-03 0.00674  2.03106E-03 0.00515  6.13293E-04 0.00928  5.52428E-04 0.00997  1.71450E-04 0.01825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26149E-01 0.00478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32132E-04 0.00205  1.32199E-04 0.00205  1.23885E-04 0.02692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52175E-04 0.00204  1.52253E-04 0.00204  1.42651E-04 0.02690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.44907E-03 0.00899  2.01488E-04 0.05019  1.01542E-03 0.02322  6.22390E-04 0.02829  1.24138E-03 0.01995  2.00407E-03 0.01571  6.20577E-04 0.02845  5.64702E-04 0.03068  1.79039E-04 0.05512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29480E-01 0.01430  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.45767E-03 0.00874  2.01286E-04 0.04861  1.01213E-03 0.02249  6.24679E-04 0.02767  1.24966E-03 0.01938  2.00686E-03 0.01546  6.23955E-04 0.02776  5.63108E-04 0.02981  1.75987E-04 0.05340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28200E-01 0.01389  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95016E+01 0.00934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38371E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59362E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44912E-03 0.00179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66439E+01 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68849E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06634E-05 8.6E-05  3.06614E-05 8.6E-05  3.09931E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90086E-04 0.00046  4.90337E-04 0.00046  4.50196E-04 0.00581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94844E-01 0.00021  3.94602E-01 0.00021  4.44116E-01 0.00390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29052E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18511E+02 0.00018  1.12498E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16456E+05 0.00125  5.63973E+05 0.00061  1.29760E+06 0.00028  2.46829E+06 0.00020  2.73453E+06 0.00017  2.66684E+06 0.00014  2.51944E+06 0.00011  2.29508E+06 9.9E-05  2.32135E+06 9.4E-05  2.21660E+06 9.8E-05  2.15328E+06 9.8E-05  2.11870E+06 0.00011  2.08075E+06 9.5E-05  2.05078E+06 9.8E-05  2.04649E+06 9.9E-05  1.78422E+06 0.00011  1.78053E+06 0.00011  1.75073E+06 0.00010  1.71885E+06 0.00010  3.31389E+06 8.3E-05  3.10512E+06 0.00010  2.15461E+06 0.00012  1.33291E+06 0.00014  1.49294E+06 0.00016  1.35038E+06 0.00018  1.09048E+06 0.00020  1.78853E+06 0.00022  3.68836E+05 0.00033  4.57382E+05 0.00032  4.11170E+05 0.00035  2.39659E+05 0.00037  4.17692E+05 0.00034  2.84788E+05 0.00042  2.42934E+05 0.00043  4.65155E+04 0.00082  4.57105E+04 0.00085  4.66086E+04 0.00077  4.75639E+04 0.00073  4.73263E+04 0.00075  4.70502E+04 0.00078  4.88190E+04 0.00080  4.61130E+04 0.00073  8.74199E+04 0.00063  1.40741E+05 0.00055  1.82444E+05 0.00050  5.17817E+05 0.00043  6.67307E+05 0.00047  9.55035E+05 0.00060  7.68735E+05 0.00069  6.10717E+05 0.00076  4.90056E+05 0.00078  5.71428E+05 0.00079  1.03390E+06 0.00080  1.30154E+06 0.00082  2.21583E+06 0.00081  2.86218E+06 0.00082  3.46846E+06 0.00085  1.87162E+06 0.00087  1.22162E+06 0.00088  8.09911E+05 0.00089  6.98247E+05 0.00092  6.71852E+05 0.00088  5.17868E+05 0.00093  3.48806E+05 0.00096  2.91837E+05 0.00104  2.72739E+05 0.00102  2.28361E+05 0.00102  1.56667E+05 0.00120  1.02759E+05 0.00141  3.15724E+04 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28100E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22304E+20 0.00016  8.79426E+19 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50089E-01 2.5E-05  4.52315E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56925E-03 0.00024  9.29206E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  2.65044E-03 0.00023  3.44771E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.08120E-03 0.00024  2.51851E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  2.65955E-03 0.00024  6.26685E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45981E+00 3.1E-06  2.48832E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02532E+02 2.9E-07  2.02970E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31611E-08 0.00016  2.17502E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47439E-01 2.6E-05  4.48867E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34817E-02 0.00018  1.25428E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01580E-03 0.00085 -5.84487E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82091E-04 0.00443 -5.20409E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05488E-05 0.02198 -5.70138E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23061E-04 0.01587 -3.31205E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31515E-04 0.00836 -5.23001E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  9.84329E-05 0.01618 -7.74623E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47442E-01 2.6E-05  4.48867E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34822E-02 0.00018  1.25428E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01591E-03 0.00085 -5.84487E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82116E-04 0.00443 -5.20409E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05450E-05 0.02198 -5.70138E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23076E-04 0.01587 -3.31205E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31515E-04 0.00836 -5.23001E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84295E-05 0.01619 -7.74623E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97888E-01 4.2E-05  4.37850E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11899E+00 4.2E-05  7.61297E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64732E-03 0.00023  3.44771E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.02393E-03 7.9E-05  5.03045E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45065E-01 2.5E-05  2.37340E-03 0.00032  1.58252E-03 0.00062  4.47285E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40497E-02 0.00017 -5.67997E-04 0.00057 -1.46810E-04 0.00240  1.26896E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.10425E-03 0.00083 -8.84544E-05 0.00242 -1.15971E-04 0.00244 -5.72890E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  6.04168E-04 0.00423 -2.20775E-05 0.00808 -4.25836E-05 0.00510 -5.16151E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -6.94868E-05 0.02831 -2.10620E-05 0.00680 -2.61691E-05 0.00731 -5.67521E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.23263E-04 0.01577 -2.02045E-07 0.71142 -5.76674E-06 0.03112 -3.30628E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -2.17112E-04 0.00885 -1.44025E-05 0.00969 -1.88005E-05 0.00927 -5.21121E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  8.38890E-05 0.01896  1.45439E-05 0.00844  8.13913E-06 0.01910 -7.82762E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45069E-01 2.5E-05  2.37340E-03 0.00032  1.58252E-03 0.00062  4.47285E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40502E-02 0.00017 -5.67997E-04 0.00057 -1.46810E-04 0.00240  1.26896E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.10436E-03 0.00083 -8.84544E-05 0.00242 -1.15971E-04 0.00244 -5.72890E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  6.04193E-04 0.00423 -2.20775E-05 0.00808 -4.25836E-05 0.00510 -5.16151E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -6.94830E-05 0.02831 -2.10620E-05 0.00680 -2.61691E-05 0.00731 -5.67521E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.23278E-04 0.01576 -2.02045E-07 0.71142 -5.76674E-06 0.03112 -3.30628E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17113E-04 0.00885 -1.44025E-05 0.00969 -1.88005E-05 0.00927 -5.21121E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  8.38857E-05 0.01897  1.45439E-05 0.00844  8.13913E-06 0.01910 -7.82762E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88395E-01 0.00014  5.17955E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94028E-01 0.00025  5.50855E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94047E-01 0.00025  5.51324E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77741E-01 0.00025  4.62495E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15583E+00 0.00014  6.43595E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13369E+00 0.00025  6.05225E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13362E+00 0.00025  6.04721E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20017E+00 0.00025  7.20840E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.47960E-03 0.00281  2.04415E-04 0.01534  9.87335E-04 0.00704  6.18347E-04 0.00913  1.27339E-03 0.00644  2.05767E-03 0.00484  6.12688E-04 0.00882  5.61275E-04 0.00942  1.64483E-04 0.01741 ];
LAMBDA                    (idx, [1:  18]) = [  4.22597E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:55:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02427E+00  1.03038E+00  1.02282E+00  1.02854E+00  1.02338E+00  1.02838E+00  1.02379E+00  1.02298E+00  9.73690E-01  9.76785E-01  9.71996E-01  9.79363E-01  9.73056E-01  9.76053E-01  9.72820E-01  9.71694E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.66079E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63392E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57868E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60014E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.20076E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18742E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18642E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10936E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08838E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20424E+03 ;
RUNNING_TIME              (idx, 1)        =  8.11553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44550E-01  1.89333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79725E+01  9.64267E+00  7.46763E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.10450E-01  5.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13263E+00  1.09317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10464E+01  1.84494E+02 ];
CPU_USAGE                 (idx, 1)        = 14.83874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57842E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.16935E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64050E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.72473E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.28641E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.98220E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74071E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.34227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50552E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76260E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11356E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.02174E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91958E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56043E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.40469E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01645E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39354E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03406E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.28468E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.75399E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42527E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.38209E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48832E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.59312E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.09155E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84030E+01  1.84041E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50625E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.11158E+17 0.00020  8.90670E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.57916E+15 0.00213  1.20844E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  4.38191E+16 0.00074  9.49267E-02 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.48577E+13 0.03193  5.38623E-05 0.03194 ];
PU241_FISS                (idx, [1:   4]) = [  8.36694E+14 0.00557  1.81256E-03 0.00557 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44761E+17 0.00042  3.23026E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09738E+17 0.00038  4.68002E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72489E+16 0.00094  6.08097E-02 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04853E+16 0.00154  2.33979E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14138E+14 0.00903  7.01180E-04 0.00903 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75936E+14 0.00517  2.17823E-03 0.00518 ];
SM149_CAPT                (idx, [1:   4]) = [  4.97679E+15 0.00222  1.11068E-02 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004458 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83395E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004458 4.00283E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17719210 1.77227E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18252357 1.82568E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4032891 4.04887E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004458 4.00283E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14572E+18 3.0E-06  1.14572E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61504E+17 5.4E-07  4.61504E+17 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48207E+17 0.00017  4.23131E+17 0.00018  2.50757E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09711E+17 8.3E-05  8.84635E+17 8.4E-05  2.50757E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01144E+18 0.00016  1.01144E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.16690E+20 0.00021  5.90579E+18 0.00016  3.10784E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02388E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01210E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20075E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33464E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33464E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91069E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43895E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38226E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06718E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85025E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12442E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26070E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13309E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48257E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02864E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13304E+00 0.00018  1.75924E-02 0.00018  1.12091E-04 0.00296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13286E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13284E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13286E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26044E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52473E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52482E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78513E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  4.77619E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18036E-02 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18433E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.55455E-03 0.00202  1.82645E-04 0.01094  8.45891E-04 0.00521  5.24848E-04 0.00642  1.07341E-03 0.00452  1.77365E-03 0.00355  5.27251E-04 0.00654  4.82158E-04 0.00667  1.44694E-04 0.01263 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25877E-01 0.00321  1.15434E-02 0.00500  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63376E+00 0.00044  3.04363E+00 0.00724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.34499E-03 0.00276  2.08315E-04 0.01533  9.61144E-04 0.00733  5.99533E-04 0.00903  1.22890E-03 0.00631  2.03455E-03 0.00499  6.00059E-04 0.00921  5.52342E-04 0.00933  1.60156E-04 0.01760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24056E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48907E-04 0.00085  1.49003E-04 0.00086  1.33828E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68700E-04 0.00083  1.68809E-04 0.00084  1.51609E-04 0.01083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.32672E-03 0.00301  2.08070E-04 0.01628  9.66462E-04 0.00773  5.98165E-04 0.00970  1.22612E-03 0.00682  2.01855E-03 0.00546  5.97933E-04 0.00987  5.48781E-04 0.01016  1.62649E-04 0.01892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24360E-01 0.00488  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36510E-04 0.00207  1.36615E-04 0.00208  1.23339E-04 0.02689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54657E-04 0.00206  1.54776E-04 0.00207  1.39762E-04 0.02690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.42861E-03 0.00918  2.30864E-04 0.04773  9.91724E-04 0.02300  6.22993E-04 0.02886  1.26636E-03 0.02082  1.98631E-03 0.01663  6.12156E-04 0.02931  5.61637E-04 0.03164  1.56567E-04 0.06025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16974E-01 0.01530  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.41127E-03 0.00896  2.26923E-04 0.04697  9.90029E-04 0.02230  6.18125E-04 0.02806  1.26478E-03 0.02048  1.99069E-03 0.01616  6.10831E-04 0.02848  5.52963E-04 0.03104  1.56926E-04 0.05953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15581E-01 0.01495  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.76095E+01 0.00941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42515E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61457E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33822E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.45076E+01 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69035E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06097E-05 8.5E-05  3.06079E-05 8.5E-05  3.09086E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92561E-04 0.00046  4.92794E-04 0.00046  4.53822E-04 0.00570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93342E-01 0.00021  3.93162E-01 0.00021  4.31411E-01 0.00385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30337E+01 0.00432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18642E+02 0.00018  1.12738E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16696E+05 0.00127  5.66428E+05 0.00055  1.29956E+06 0.00027  2.47027E+06 0.00018  2.73633E+06 0.00014  2.66745E+06 0.00011  2.52003E+06 0.00011  2.29507E+06 0.00010  2.32179E+06 9.4E-05  2.21720E+06 0.00010  2.15384E+06 9.6E-05  2.11905E+06 9.2E-05  2.08129E+06 1.0E-04  2.05161E+06 9.3E-05  2.04753E+06 9.8E-05  1.78521E+06 0.00011  1.78156E+06 0.00012  1.75236E+06 0.00011  1.72079E+06 0.00012  3.31794E+06 0.00010  3.11118E+06 0.00010  2.16009E+06 0.00012  1.33667E+06 0.00015  1.49740E+06 0.00015  1.35573E+06 0.00017  1.09385E+06 0.00020  1.79291E+06 0.00020  3.69216E+05 0.00028  4.58236E+05 0.00029  4.11949E+05 0.00034  2.40031E+05 0.00040  4.18325E+05 0.00033  2.84973E+05 0.00038  2.42805E+05 0.00041  4.64624E+04 0.00074  4.54298E+04 0.00085  4.60969E+04 0.00086  4.68972E+04 0.00072  4.66569E+04 0.00077  4.66629E+04 0.00072  4.84802E+04 0.00084  4.58677E+04 0.00082  8.69502E+04 0.00059  1.40060E+05 0.00050  1.81752E+05 0.00045  5.16367E+05 0.00041  6.65704E+05 0.00047  9.53005E+05 0.00061  7.67482E+05 0.00067  6.09365E+05 0.00075  4.89090E+05 0.00081  5.70411E+05 0.00081  1.03277E+06 0.00082  1.30128E+06 0.00083  2.21724E+06 0.00084  2.86541E+06 0.00086  3.47395E+06 0.00089  1.87464E+06 0.00091  1.22358E+06 0.00091  8.11654E+05 0.00091  6.99508E+05 0.00097  6.73144E+05 0.00097  5.19197E+05 0.00103  3.49851E+05 0.00103  2.92797E+05 0.00106  2.73958E+05 0.00114  2.28908E+05 0.00114  1.56833E+05 0.00117  1.02934E+05 0.00129  3.16217E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26043E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26940E+20 0.00015  8.97531E+19 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50172E-01 2.5E-05  4.52443E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59675E-03 0.00023  9.56633E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.65391E-03 0.00022  3.42619E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.05716E-03 0.00024  2.46956E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  2.60525E-03 0.00024  6.17948E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46438E+00 3.7E-06  2.50226E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02593E+02 3.7E-07  2.03158E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31104E-08 0.00015  2.17620E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47518E-01 2.6E-05  4.49017E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34800E-02 0.00015  1.25574E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02352E-03 0.00096 -5.86604E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86633E-04 0.00398 -5.20232E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.99207E-05 0.02369 -5.70435E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25919E-04 0.01505 -3.31381E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31479E-04 0.00767 -5.23123E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02113E-04 0.01628 -7.79339E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47522E-01 2.6E-05  4.49017E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34806E-02 0.00015  1.25574E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02363E-03 0.00096 -5.86604E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86657E-04 0.00398 -5.20232E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.99092E-05 0.02370 -5.70435E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25913E-04 0.01506 -3.31381E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31482E-04 0.00766 -5.23123E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02110E-04 0.01628 -7.79339E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97938E-01 3.9E-05  4.37973E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11880E+00 3.9E-05  7.61083E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65075E-03 0.00022  3.42619E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01811E-03 7.8E-05  5.00598E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45154E-01 2.5E-05  2.36405E-03 0.00031  1.57995E-03 0.00061  4.47437E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40452E-02 0.00014 -5.65134E-04 0.00049 -1.46344E-04 0.00246  1.27037E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.11197E-03 0.00094 -8.84501E-05 0.00273 -1.15725E-04 0.00233 -5.75031E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  6.08744E-04 0.00379 -2.21111E-05 0.00870 -4.24819E-05 0.00554 -5.15984E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -6.90995E-05 0.03083 -2.08212E-05 0.00744 -2.66210E-05 0.00762 -5.67773E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26227E-04 0.01488 -3.08179E-07 0.51053 -5.48427E-06 0.03248 -3.30832E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -2.17143E-04 0.00819 -1.43364E-05 0.00855 -1.84633E-05 0.00963 -5.21277E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  8.74951E-05 0.01893  1.46181E-05 0.00958  8.09139E-06 0.01869 -7.87430E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45158E-01 2.5E-05  2.36405E-03 0.00031  1.57995E-03 0.00061  4.47437E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40457E-02 0.00014 -5.65134E-04 0.00049 -1.46344E-04 0.00246  1.27037E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.11208E-03 0.00094 -8.84501E-05 0.00273 -1.15725E-04 0.00233 -5.75031E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  6.08768E-04 0.00379 -2.21111E-05 0.00870 -4.24819E-05 0.00554 -5.15984E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -6.90880E-05 0.03084 -2.08212E-05 0.00744 -2.66210E-05 0.00762 -5.67773E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26222E-04 0.01488 -3.08179E-07 0.51053 -5.48427E-06 0.03248 -3.30832E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17145E-04 0.00818 -1.43364E-05 0.00855 -1.84633E-05 0.00963 -5.21277E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  8.74914E-05 0.01893  1.46181E-05 0.00958  8.09139E-06 0.01869 -7.87430E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88514E-01 0.00016  5.18654E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94203E-01 0.00025  5.50980E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94255E-01 0.00025  5.52281E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77731E-01 0.00028  4.63427E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15535E+00 0.00016  6.42726E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13302E+00 0.00025  6.05095E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13282E+00 0.00025  6.03681E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20022E+00 0.00028  7.19404E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.34499E-03 0.00276  2.08315E-04 0.01533  9.61144E-04 0.00733  5.99533E-04 0.00903  1.22890E-03 0.00631  2.03455E-03 0.00499  6.00059E-04 0.00921  5.52342E-04 0.00933  1.60156E-04 0.01760 ];
LAMBDA                    (idx, [1:  18]) = [  4.24056E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:12:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02487E+00  1.03118E+00  1.01976E+00  1.02635E+00  1.02255E+00  1.03021E+00  1.02243E+00  1.02555E+00  9.73357E-01  9.77604E-01  9.74947E-01  9.77343E-01  9.72892E-01  9.76229E-01  9.71338E-01  9.73401E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62619E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63738E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55950E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58098E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.22266E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19003E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18902E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13165E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08523E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46836E+03 ;
RUNNING_TIME              (idx, 1)        =  9.84508E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80817E-01  1.95333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.51217E+01  9.66157E+00  7.48770E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.20083E-01  5.40833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33932E+00  1.01267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83498E+01  1.84738E+02 ];
CPU_USAGE                 (idx, 1)        = 14.91467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57848E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18194E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24502E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39836E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.06428E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74210E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31482E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11965E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83313E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70597E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19383E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.13679E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.33497E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02128E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40021E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03987E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.76491E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.81497E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43560E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31937E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.81987E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.62296E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.25025E+13 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30038E+01  2.30051E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.61555E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.01432E+17 0.00021  8.70399E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.68397E+15 0.00208  1.23230E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  5.23540E+16 0.00067  1.13519E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.95161E+13 0.02532  8.56814E-05 0.02531 ];
PU241_FISS                (idx, [1:   4]) = [  1.42726E+15 0.00424  3.09444E-03 0.00423 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42337E+17 0.00042  3.05663E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  2.13604E+17 0.00039  4.58678E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  3.25770E+16 0.00086  6.99626E-02 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43794E+16 0.00132  3.08795E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25021E+14 0.00708  1.12756E-03 0.00707 ];
XE135_CAPT                (idx, [1:   4]) = [  9.74002E+14 0.00506  2.09144E-03 0.00505 ];
SM149_CAPT                (idx, [1:   4]) = [  5.02231E+15 0.00232  1.07862E-02 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004290 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004290 4.00285E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18058226 1.80619E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17884696 1.78892E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4061368 4.07739E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004290 4.00285E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14904E+18 3.2E-06  1.14904E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61238E+17 5.9E-07  4.61238E+17 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.65757E+17 0.00017  4.40192E+17 0.00018  2.55652E+16 0.00037 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.26995E+17 8.5E-05  9.01430E+17 8.7E-05  2.55652E+16 0.00037 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03128E+18 0.00015  1.03128E+18 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.23445E+20 0.00021  6.01164E+18 0.00017  3.17433E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05132E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03213E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22699E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32330E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32330E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89689E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43539E-01 7.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36733E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05886E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84876E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11856E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24059E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11413E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49120E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02981E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11407E+00 0.00018  1.72996E-02 0.00018  1.08726E-04 0.00299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11410E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11427E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11410E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24054E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52472E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52475E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78560E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  4.77938E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.26709E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.26487E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.57508E-03 0.00204  1.80062E-04 0.01108  8.52723E-04 0.00506  5.23745E-04 0.00658  1.08413E-03 0.00459  1.77209E-03 0.00359  5.33728E-04 0.00643  4.83588E-04 0.00684  1.45018E-04 0.01225 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25448E-01 0.00317  1.14811E-02 0.00518  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63376E+00 0.00044  3.07251E+00 0.00700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.26027E-03 0.00280  2.07191E-04 0.01561  9.59496E-04 0.00710  5.93416E-04 0.00910  1.21374E-03 0.00634  1.98571E-03 0.00503  5.97982E-04 0.00906  5.40693E-04 0.00952  1.62041E-04 0.01710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23909E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53258E-04 0.00085  1.53341E-04 0.00085  1.40027E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70723E-04 0.00083  1.70816E-04 0.00084  1.56003E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.25089E-03 0.00303  2.04208E-04 0.01672  9.55874E-04 0.00771  5.87860E-04 0.01001  1.22073E-03 0.00685  1.98216E-03 0.00529  5.98828E-04 0.00981  5.40488E-04 0.01021  1.60740E-04 0.01907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23182E-01 0.00483  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40813E-04 0.00208  1.40898E-04 0.00209  1.29523E-04 0.02767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56859E-04 0.00207  1.56953E-04 0.00208  1.44244E-04 0.02766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.39725E-03 0.00938  2.03963E-04 0.04998  9.91879E-04 0.02383  5.97127E-04 0.03038  1.24272E-03 0.02114  2.06347E-03 0.01617  5.89925E-04 0.02999  5.56206E-04 0.03129  1.51964E-04 0.05865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12533E-01 0.01456  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.39152E-03 0.00915  2.04448E-04 0.04918  9.86536E-04 0.02323  5.99679E-04 0.02981  1.24068E-03 0.02065  2.06096E-03 0.01576  5.87645E-04 0.02926  5.56143E-04 0.03058  1.55430E-04 0.05795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13568E-01 0.01438  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.60592E+01 0.00967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46911E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63651E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31628E-03 0.00177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30361E+01 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70704E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05544E-05 8.4E-05  3.05525E-05 8.4E-05  3.08575E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96096E-04 0.00045  4.96310E-04 0.00045  4.60194E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92278E-01 0.00021  3.92135E-01 0.00021  4.23614E-01 0.00396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29767E+01 0.00434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18902E+02 0.00018  1.13094E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17451E+05 0.00136  5.66803E+05 0.00058  1.30066E+06 0.00028  2.47143E+06 0.00020  2.73678E+06 0.00013  2.66803E+06 0.00013  2.51963E+06 0.00011  2.29513E+06 9.4E-05  2.32130E+06 9.7E-05  2.21701E+06 9.4E-05  2.15360E+06 0.00010  2.11927E+06 9.3E-05  2.08189E+06 0.00010  2.05196E+06 0.00010  2.04851E+06 9.8E-05  1.78583E+06 0.00011  1.78268E+06 0.00011  1.75324E+06 0.00011  1.72208E+06 0.00011  3.32266E+06 0.00010  3.11734E+06 0.00010  2.16594E+06 0.00012  1.34051E+06 0.00016  1.50217E+06 0.00015  1.36153E+06 0.00018  1.09833E+06 0.00022  1.79937E+06 0.00022  3.69904E+05 0.00035  4.59274E+05 0.00033  4.12876E+05 0.00039  2.40943E+05 0.00040  4.19675E+05 0.00036  2.85568E+05 0.00040  2.42956E+05 0.00044  4.63498E+04 0.00078  4.52650E+04 0.00079  4.56220E+04 0.00076  4.63163E+04 0.00086  4.60579E+04 0.00075  4.62977E+04 0.00081  4.82123E+04 0.00083  4.56380E+04 0.00077  8.65720E+04 0.00063  1.39481E+05 0.00055  1.81020E+05 0.00052  5.14360E+05 0.00041  6.64083E+05 0.00047  9.52500E+05 0.00058  7.67536E+05 0.00066  6.09841E+05 0.00070  4.89562E+05 0.00074  5.70993E+05 0.00073  1.03454E+06 0.00074  1.30455E+06 0.00077  2.22445E+06 0.00077  2.87658E+06 0.00078  3.49040E+06 0.00081  1.88403E+06 0.00081  1.23120E+06 0.00084  8.16194E+05 0.00083  7.04079E+05 0.00088  6.77589E+05 0.00086  5.21930E+05 0.00091  3.51727E+05 0.00088  2.94525E+05 0.00103  2.75595E+05 0.00104  2.30107E+05 0.00107  1.57927E+05 0.00111  1.03621E+05 0.00139  3.18965E+04 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24076E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31599E+20 0.00015  9.18477E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50309E-01 2.5E-05  4.52584E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62300E-03 0.00025  9.78685E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.65633E-03 0.00022  3.39541E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.03333E-03 0.00023  2.41672E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.55131E-03 0.00023  6.07836E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46901E+00 4.2E-06  2.51512E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02655E+02 5.0E-07  2.03333E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31030E-08 0.00017  2.17795E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47654E-01 2.6E-05  4.49188E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34845E-02 0.00016  1.25464E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02028E-03 0.00104 -5.87658E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86895E-04 0.00407 -5.20507E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.84646E-05 0.01976 -5.70030E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23306E-04 0.01526 -3.31692E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33627E-04 0.00687 -5.23323E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01477E-04 0.01563 -7.79806E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47657E-01 2.6E-05  4.49188E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34850E-02 0.00016  1.25464E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02039E-03 0.00104 -5.87658E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86926E-04 0.00407 -5.20507E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.84705E-05 0.01976 -5.70030E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23300E-04 0.01526 -3.31692E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33632E-04 0.00687 -5.23323E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01473E-04 0.01563 -7.79806E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98038E-01 3.9E-05  4.38137E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11842E+00 3.9E-05  7.60798E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65316E-03 0.00022  3.39541E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01200E-03 8.2E-05  4.96764E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45297E-01 2.5E-05  2.35650E-03 0.00032  1.57191E-03 0.00061  4.47616E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40480E-02 0.00016 -5.63472E-04 0.00055 -1.46057E-04 0.00249  1.26925E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.10811E-03 0.00101 -8.78268E-05 0.00265 -1.15060E-04 0.00225 -5.76152E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  6.09184E-04 0.00391 -2.22892E-05 0.00795 -4.20994E-05 0.00532 -5.16297E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -6.78913E-05 0.02544 -2.05733E-05 0.00921 -2.63735E-05 0.00698 -5.67393E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.23553E-04 0.01519 -2.46032E-07 0.54810 -5.80404E-06 0.03049 -3.31111E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -2.19114E-04 0.00735 -1.45130E-05 0.00905 -1.85038E-05 0.00883 -5.21472E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  8.68696E-05 0.01801  1.46077E-05 0.00869  8.43061E-06 0.01958 -7.88236E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45300E-01 2.5E-05  2.35650E-03 0.00032  1.57191E-03 0.00061  4.47616E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40485E-02 0.00016 -5.63472E-04 0.00055 -1.46057E-04 0.00249  1.26925E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.10822E-03 0.00101 -8.78268E-05 0.00265 -1.15060E-04 0.00225 -5.76152E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  6.09215E-04 0.00391 -2.22892E-05 0.00795 -4.20994E-05 0.00532 -5.16297E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -6.78973E-05 0.02544 -2.05733E-05 0.00921 -2.63735E-05 0.00698 -5.67393E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.23546E-04 0.01520 -2.46032E-07 0.54810 -5.80404E-06 0.03049 -3.31111E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19119E-04 0.00735 -1.45130E-05 0.00905 -1.85038E-05 0.00883 -5.21472E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  8.68648E-05 0.01802  1.46077E-05 0.00869  8.43061E-06 0.01958 -7.88236E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88655E-01 0.00016  5.19323E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94434E-01 0.00026  5.51725E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94356E-01 0.00024  5.52161E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77824E-01 0.00024  4.64576E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15479E+00 0.00016  6.41901E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13213E+00 0.00026  6.04268E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13242E+00 0.00024  6.03807E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19981E+00 0.00024  7.17629E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.26027E-03 0.00280  2.07191E-04 0.01561  9.59496E-04 0.00710  5.93416E-04 0.00910  1.21374E-03 0.00634  1.98571E-03 0.00503  5.97982E-04 0.00906  5.40693E-04 0.00952  1.62041E-04 0.01710 ];
LAMBDA                    (idx, [1:  18]) = [  4.23909E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:29:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02140E+00  1.03088E+00  1.02409E+00  1.02975E+00  1.02455E+00  1.02444E+00  1.02487E+00  1.02146E+00  9.76943E-01  9.77107E-01  9.72922E-01  9.77739E-01  9.73636E-01  9.74427E-01  9.71916E-01  9.73877E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.60319E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63968E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54344E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56493E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.25343E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19156E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19054E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14934E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08413E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73309E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15791E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14400E-01  1.68500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12320E+02  9.68333E+00  7.51512E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.27767E-01  5.41500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55730E+00  1.05733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15685E+02  1.84960E+02 ];
CPU_USAGE                 (idx, 1)        = 14.96732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57839E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.19454E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60486E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.31009E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51002E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.15118E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74354E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.28974E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.91212E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90499E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.47803E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40219E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34094E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66477E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.20542E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02584E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40645E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04533E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.26271E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.82929E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44593E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.26050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84848E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.65228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41141E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.76045E+01  2.76062E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73004E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.92434E+17 0.00022  8.51155E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  5.78717E+15 0.00216  1.25506E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  6.03151E+16 0.00064  1.30821E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  5.18548E+13 0.02238  1.12424E-04 0.02238 ];
PU241_FISS                (idx, [1:   4]) = [  2.14670E+15 0.00344  4.65592E-03 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39985E+17 0.00043  2.89623E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17746E+17 0.00039  4.50481E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74567E+16 0.00081  7.75018E-02 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83630E+16 0.00118  3.79922E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  7.95152E+14 0.00573  1.64522E-03 0.00574 ];
XE135_CAPT                (idx, [1:   4]) = [  9.85132E+14 0.00511  2.03836E-03 0.00511 ];
SM149_CAPT                (idx, [1:   4]) = [  5.03496E+15 0.00225  1.04181E-02 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004147 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004147 4.00287E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18384048 1.83880E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17536536 1.75410E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4083563 4.09976E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004147 4.00287E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15219E+18 3.7E-06  1.15219E+18 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60984E+17 6.9E-07  4.60984E+17 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83242E+17 0.00017  4.57207E+17 0.00018  2.60350E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.44226E+17 8.7E-05  9.18191E+17 8.9E-05  2.60350E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05143E+18 0.00016  1.05143E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30082E+20 0.00021  6.11751E+18 0.00017  3.23964E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07774E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05200E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25257E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31196E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31196E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88406E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43489E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35012E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05111E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84759E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11396E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22122E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09605E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49941E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03093E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09605E+00 0.00019  1.70201E-02 0.00019  1.05664E-04 0.00297 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09606E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09592E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09606E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22125E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52473E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52498E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78536E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  4.76862E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.34349E-02 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.34192E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.59762E-03 0.00205  1.80938E-04 0.01130  8.59442E-04 0.00522  5.26331E-04 0.00671  1.08912E-03 0.00461  1.78345E-03 0.00352  5.29676E-04 0.00655  4.84748E-04 0.00680  1.43917E-04 0.01249 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23671E-01 0.00314  1.14148E-02 0.00537  2.82917E-02 0.0E+00  4.24447E-02 0.00077  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63325E+00 0.00054  3.07251E+00 0.00700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.20089E-03 0.00282  2.02076E-04 0.01605  9.49231E-04 0.00730  5.82116E-04 0.00931  1.21065E-03 0.00646  1.96836E-03 0.00507  5.94600E-04 0.00921  5.34256E-04 0.00969  1.59589E-04 0.01757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23486E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57494E-04 0.00087  1.57592E-04 0.00087  1.41937E-04 0.01101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72601E-04 0.00085  1.72708E-04 0.00085  1.55580E-04 0.01102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.16451E-03 0.00301  2.02779E-04 0.01696  9.41857E-04 0.00812  5.81230E-04 0.01009  1.19394E-03 0.00703  1.96917E-03 0.00543  5.81945E-04 0.00988  5.34494E-04 0.01050  1.59091E-04 0.01920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24150E-01 0.00485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45044E-04 0.00214  1.45123E-04 0.00215  1.32942E-04 0.02759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58952E-04 0.00213  1.59038E-04 0.00213  1.45664E-04 0.02757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.14164E-03 0.00966  2.02880E-04 0.05353  9.63399E-04 0.02488  5.86394E-04 0.03125  1.21160E-03 0.02187  1.94915E-03 0.01721  5.67571E-04 0.03243  4.94263E-04 0.03317  1.66381E-04 0.05835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20032E-01 0.01572  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14599E-03 0.00948  2.01292E-04 0.05226  9.64804E-04 0.02419  5.85981E-04 0.03064  1.21400E-03 0.02137  1.94599E-03 0.01673  5.72393E-04 0.03172  4.93862E-04 0.03245  1.67672E-04 0.05653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19101E-01 0.01531  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29681E+01 0.01002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51240E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65746E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19674E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10123E+01 0.00190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.71331E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05026E-05 8.5E-05  3.05006E-05 8.6E-05  3.08251E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98818E-04 0.00044  4.99071E-04 0.00044  4.56719E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90945E-01 0.00021  3.90833E-01 0.00021  4.16343E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30142E+01 0.00432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19054E+02 0.00018  1.13364E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17724E+05 0.00116  5.67393E+05 0.00055  1.30160E+06 0.00030  2.47292E+06 0.00018  2.73829E+06 0.00015  2.66836E+06 0.00012  2.52075E+06 0.00010  2.29554E+06 0.00010  2.32151E+06 9.3E-05  2.21691E+06 9.4E-05  2.15346E+06 8.8E-05  2.11948E+06 0.00010  2.08229E+06 9.6E-05  2.05234E+06 9.3E-05  2.04922E+06 0.00010  1.78631E+06 0.00010  1.78351E+06 0.00011  1.75471E+06 0.00012  1.72345E+06 0.00010  3.32630E+06 8.6E-05  3.12335E+06 9.8E-05  2.17059E+06 0.00012  1.34362E+06 0.00015  1.50618E+06 0.00016  1.36640E+06 0.00017  1.10178E+06 0.00018  1.80377E+06 0.00020  3.70562E+05 0.00032  4.60155E+05 0.00028  4.13508E+05 0.00033  2.41199E+05 0.00041  4.20317E+05 0.00035  2.85938E+05 0.00039  2.42987E+05 0.00041  4.62775E+04 0.00074  4.50300E+04 0.00077  4.52201E+04 0.00077  4.58059E+04 0.00081  4.55936E+04 0.00075  4.59232E+04 0.00081  4.79179E+04 0.00072  4.54408E+04 0.00075  8.62419E+04 0.00064  1.38891E+05 0.00053  1.80172E+05 0.00047  5.12194E+05 0.00040  6.62079E+05 0.00047  9.50820E+05 0.00056  7.66890E+05 0.00065  6.08905E+05 0.00069  4.89207E+05 0.00071  5.70781E+05 0.00075  1.03419E+06 0.00074  1.30500E+06 0.00076  2.22711E+06 0.00079  2.88198E+06 0.00079  3.49850E+06 0.00080  1.88950E+06 0.00080  1.23466E+06 0.00082  8.18934E+05 0.00086  7.06068E+05 0.00084  6.79406E+05 0.00088  5.23703E+05 0.00089  3.52750E+05 0.00089  2.95381E+05 0.00093  2.76357E+05 0.00111  2.31159E+05 0.00094  1.58439E+05 0.00111  1.04133E+05 0.00118  3.19059E+04 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22110E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.36306E+20 0.00015  9.37783E+19 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50403E-01 2.4E-05  4.52726E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64812E-03 0.00025  1.00024E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.65765E-03 0.00023  3.37264E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.00953E-03 0.00024  2.37241E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  2.49726E-03 0.00024  5.99507E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47369E+00 4.3E-06  2.52700E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02718E+02 5.3E-07  2.03496E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30616E-08 0.00015  2.17923E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47744E-01 2.5E-05  4.49354E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34805E-02 0.00015  1.25251E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01679E-03 0.00097 -5.87635E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81582E-04 0.00426 -5.22428E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.24752E-05 0.02456 -5.70711E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23248E-04 0.01431 -3.31993E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33253E-04 0.00731 -5.22498E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97178E-05 0.01638 -7.75781E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47747E-01 2.5E-05  4.49354E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34811E-02 0.00015  1.25251E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01691E-03 0.00097 -5.87635E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81611E-04 0.00426 -5.22428E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.24669E-05 0.02456 -5.70711E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23245E-04 0.01431 -3.31993E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33254E-04 0.00731 -5.22498E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97218E-05 0.01639 -7.75781E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98108E-01 3.7E-05  4.38307E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11816E+00 3.7E-05  7.60502E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65445E-03 0.00023  3.37264E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.00575E-03 8.0E-05  4.93630E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45397E-01 2.4E-05  2.34706E-03 0.00031  1.56493E-03 0.00060  4.47790E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40417E-02 0.00015 -5.61155E-04 0.00054 -1.45261E-04 0.00245  1.26703E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.10448E-03 0.00094 -8.76973E-05 0.00252 -1.14952E-04 0.00227 -5.76140E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  6.03647E-04 0.00410 -2.20654E-05 0.00708 -4.18798E-05 0.00531 -5.18240E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -7.17175E-05 0.03169 -2.07578E-05 0.00670 -2.62872E-05 0.00740 -5.68082E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.23348E-04 0.01413 -9.96864E-08 1.00000 -5.44034E-06 0.03268 -3.31449E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -2.18967E-04 0.00775 -1.42858E-05 0.00944 -1.81201E-05 0.00996 -5.20686E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  8.52060E-05 0.01899  1.45118E-05 0.00821  7.73303E-06 0.01952 -7.83514E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45400E-01 2.4E-05  2.34706E-03 0.00031  1.56493E-03 0.00060  4.47790E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40422E-02 0.00015 -5.61155E-04 0.00054 -1.45261E-04 0.00245  1.26703E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.10460E-03 0.00094 -8.76973E-05 0.00252 -1.14952E-04 0.00227 -5.76140E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  6.03677E-04 0.00410 -2.20654E-05 0.00708 -4.18798E-05 0.00531 -5.18240E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -7.17092E-05 0.03169 -2.07578E-05 0.00670 -2.62872E-05 0.00740 -5.68082E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.23344E-04 0.01413 -9.96864E-08 1.00000 -5.44034E-06 0.03268 -3.31449E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18968E-04 0.00775 -1.42858E-05 0.00944 -1.81201E-05 0.00996 -5.20686E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  8.52100E-05 0.01900  1.45118E-05 0.00821  7.73303E-06 0.01952 -7.83514E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88733E-01 0.00015  5.19454E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94490E-01 0.00027  5.52176E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94293E-01 0.00023  5.52711E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78050E-01 0.00026  4.64180E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15447E+00 0.00015  6.41736E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13191E+00 0.00027  6.03776E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13267E+00 0.00023  6.03201E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19884E+00 0.00026  7.18229E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.20089E-03 0.00282  2.02076E-04 0.01605  9.49231E-04 0.00730  5.82116E-04 0.00931  1.21065E-03 0.00646  1.96836E-03 0.00507  5.94600E-04 0.00921  5.34256E-04 0.00969  1.59589E-04 0.01757 ];
LAMBDA                    (idx, [1:  18]) = [  4.23486E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:47:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02431E+00  1.03051E+00  1.02230E+00  1.02850E+00  1.02417E+00  1.02796E+00  1.02265E+00  1.02228E+00  9.73122E-01  9.78017E-01  9.72482E-01  9.77420E-01  9.72718E-01  9.78557E-01  9.72091E-01  9.72912E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57578E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64242E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52700E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54849E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.28555E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19472E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19369E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17056E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08307E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99870E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33184E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53867E-01  1.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29567E+02  9.71420E+00  7.53275E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.34150E-01  5.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76870E+00  1.05633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33079E+02  1.85163E+02 ];
CPU_USAGE                 (idx, 1)        = 15.00702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57849E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.20813E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59178E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.84097E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63063E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.25074E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74506E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26670E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90316E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97910E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44977E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65449E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.53392E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71365E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.01958E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03015E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41234E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05049E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.77295E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.79900E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45728E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.20494E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.68706E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.68332E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56991E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22053E+01  3.22072E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.84176E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.83644E+17 0.00022  8.32659E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  5.87040E+15 0.00214  1.27401E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  6.77786E+16 0.00060  1.47110E-01 0.00058 ];
PU240_FISS                (idx, [1:   4]) = [  6.42841E+13 0.02067  1.39505E-04 0.02066 ];
PU241_FISS                (idx, [1:   4]) = [  2.98477E+15 0.00296  6.47863E-03 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37483E+17 0.00044  2.74624E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21639E+17 0.00039  4.42704E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  4.21105E+16 0.00076  8.41211E-02 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22620E+16 0.00110  4.44686E-02 0.00107 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09323E+15 0.00502  2.18374E-03 0.00502 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00404E+15 0.00528  2.00579E-03 0.00528 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11503E+15 0.00228  1.02180E-02 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004323 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90398E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004323 4.00290E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18689559 1.86934E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17200357 1.72048E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4114407 4.13090E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004323 4.00290E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15523E+18 4.0E-06  1.15523E+18 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60737E+17 7.5E-07  4.60737E+17 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.00618E+17 0.00016  4.74057E+17 0.00017  2.65604E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.61355E+17 8.5E-05  9.34794E+17 8.7E-05  2.65604E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.07124E+18 0.00016  1.07124E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.37015E+20 0.00021  6.22295E+18 0.00016  3.30792E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.10639E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.07199E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27955E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30063E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30063E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87115E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43035E-01 7.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33848E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04196E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84599E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10754E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20266E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07845E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50735E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03202E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07853E+00 0.00019  1.67488E-02 0.00018  1.02063E-04 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07846E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07849E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07846E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20266E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52526E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52536E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.76058E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  4.75053E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42538E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41540E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.62198E-03 0.00211  1.79905E-04 0.01172  8.74364E-04 0.00530  5.24136E-04 0.00682  1.09221E-03 0.00465  1.77557E-03 0.00364  5.35322E-04 0.00659  4.90867E-04 0.00682  1.49614E-04 0.01248 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27987E-01 0.00324  1.13135E-02 0.00564  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63223E+00 0.00070  3.08806E+00 0.00687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.10375E-03 0.00285  1.96358E-04 0.01626  9.42980E-04 0.00726  5.68174E-04 0.00933  1.19682E-03 0.00651  1.92082E-03 0.00517  5.85520E-04 0.00923  5.26880E-04 0.00969  1.66197E-04 0.01762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28920E-01 0.00456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62026E-04 0.00087  1.62120E-04 0.00088  1.46823E-04 0.01154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74729E-04 0.00085  1.74830E-04 0.00085  1.58352E-04 0.01155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.05577E-03 0.00316  1.97635E-04 0.01773  9.35668E-04 0.00807  5.65350E-04 0.01037  1.17700E-03 0.00719  1.90532E-03 0.00570  5.82009E-04 0.01002  5.28036E-04 0.01070  1.64757E-04 0.01886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30340E-01 0.00501  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49855E-04 0.00219  1.49942E-04 0.00219  1.41683E-04 0.03040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61594E-04 0.00218  1.61689E-04 0.00218  1.52607E-04 0.03030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.04363E-03 0.01000  1.87764E-04 0.05754  9.25317E-04 0.02439  5.63318E-04 0.03176  1.15856E-03 0.02288  1.92753E-03 0.01732  5.92397E-04 0.03204  5.21079E-04 0.03397  1.67666E-04 0.06063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30990E-01 0.01613  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.05099E-03 0.00979  1.85882E-04 0.05633  9.23650E-04 0.02402  5.63039E-04 0.03096  1.15976E-03 0.02237  1.93671E-03 0.01702  5.93441E-04 0.03121  5.23758E-04 0.03315  1.64755E-04 0.05952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30974E-01 0.01578  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09820E+01 0.01035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55820E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68038E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06823E-03 0.00189 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89776E+01 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73232E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04484E-05 8.6E-05  3.04466E-05 8.6E-05  3.07587E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02356E-04 0.00045  5.02596E-04 0.00045  4.60404E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90226E-01 0.00021  3.90158E-01 0.00021  4.08055E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30241E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19369E+02 0.00018  1.13768E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18217E+05 0.00116  5.69114E+05 0.00061  1.30299E+06 0.00027  2.47420E+06 0.00018  2.73877E+06 0.00013  2.66902E+06 0.00012  2.52053E+06 0.00011  2.29623E+06 9.5E-05  2.32148E+06 9.6E-05  2.21731E+06 9.7E-05  2.15427E+06 0.00010  2.11981E+06 0.00011  2.08261E+06 0.00010  2.05323E+06 0.00011  2.04962E+06 0.00010  1.78727E+06 0.00011  1.78455E+06 0.00010  1.75617E+06 0.00012  1.72512E+06 0.00012  3.33117E+06 9.3E-05  3.12941E+06 0.00010  2.17650E+06 0.00013  1.34745E+06 0.00015  1.51120E+06 0.00016  1.37215E+06 0.00020  1.10632E+06 0.00021  1.81086E+06 0.00024  3.71742E+05 0.00032  4.61483E+05 0.00030  4.14821E+05 0.00032  2.42091E+05 0.00040  4.21547E+05 0.00034  2.86719E+05 0.00037  2.43202E+05 0.00041  4.61883E+04 0.00075  4.48310E+04 0.00080  4.48205E+04 0.00079  4.53221E+04 0.00079  4.51999E+04 0.00079  4.55165E+04 0.00081  4.76904E+04 0.00077  4.53062E+04 0.00085  8.58670E+04 0.00064  1.38464E+05 0.00058  1.79756E+05 0.00054  5.11469E+05 0.00042  6.61918E+05 0.00051  9.52161E+05 0.00063  7.68542E+05 0.00072  6.10465E+05 0.00076  4.90422E+05 0.00082  5.72560E+05 0.00084  1.03802E+06 0.00083  1.31049E+06 0.00087  2.23790E+06 0.00087  2.89754E+06 0.00088  3.51759E+06 0.00091  1.90026E+06 0.00089  1.24125E+06 0.00092  8.23638E+05 0.00090  7.10546E+05 0.00095  6.83532E+05 0.00095  5.27485E+05 0.00104  3.55312E+05 0.00104  2.97364E+05 0.00113  2.78059E+05 0.00109  2.32378E+05 0.00117  1.59583E+05 0.00124  1.04664E+05 0.00142  3.20791E+04 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20269E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.41018E+20 0.00016  9.59995E+19 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50527E-01 2.4E-05  4.52845E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67182E-03 0.00023  1.01773E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  2.65817E-03 0.00023  3.34136E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  9.86350E-04 0.00025  2.32363E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  2.44458E-03 0.00025  5.89786E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47840E+00 4.8E-06  2.53821E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02782E+02 6.2E-07  2.03650E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30884E-08 0.00016  2.18033E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47869E-01 2.5E-05  4.49504E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34893E-02 0.00017  1.25261E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01855E-03 0.00094 -5.88506E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86175E-04 0.00441 -5.22133E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.14177E-05 0.02401 -5.70794E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20833E-04 0.01613 -3.31721E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32795E-04 0.00722 -5.22818E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  9.95254E-05 0.01420 -7.84916E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47872E-01 2.5E-05  4.49504E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34899E-02 0.00017  1.25261E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01866E-03 0.00094 -5.88506E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86194E-04 0.00441 -5.22133E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.14166E-05 0.02399 -5.70794E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20838E-04 0.01613 -3.31721E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32793E-04 0.00722 -5.22818E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.95159E-05 0.01420 -7.84916E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98189E-01 3.8E-05  4.38433E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11786E+00 3.8E-05  7.60283E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65495E-03 0.00023  3.34136E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.00035E-03 7.8E-05  4.90004E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45527E-01 2.4E-05  2.34208E-03 0.00033  1.55904E-03 0.00062  4.47945E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40490E-02 0.00016 -5.59608E-04 0.00056 -1.45204E-04 0.00252  1.26713E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.10602E-03 0.00091 -8.74709E-05 0.00283 -1.14341E-04 0.00269 -5.77071E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  6.08116E-04 0.00426 -2.19407E-05 0.00819 -4.17381E-05 0.00551 -5.17959E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.09781E-05 0.03069 -2.04395E-05 0.00792 -2.57697E-05 0.00762 -5.68217E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.21408E-04 0.01595 -5.74751E-07 0.25608 -5.49046E-06 0.03051 -3.31171E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -2.18615E-04 0.00768 -1.41802E-05 0.00965 -1.82326E-05 0.00915 -5.20995E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.50917E-05 0.01649  1.44337E-05 0.00836  7.86818E-06 0.01837 -7.92785E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45530E-01 2.4E-05  2.34208E-03 0.00033  1.55904E-03 0.00062  4.47945E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40495E-02 0.00016 -5.59608E-04 0.00056 -1.45204E-04 0.00252  1.26713E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.10613E-03 0.00091 -8.74709E-05 0.00283 -1.14341E-04 0.00269 -5.77071E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  6.08134E-04 0.00426 -2.19407E-05 0.00819 -4.17381E-05 0.00551 -5.17959E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.09770E-05 0.03067 -2.04395E-05 0.00792 -2.57697E-05 0.00762 -5.68217E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.21413E-04 0.01594 -5.74751E-07 0.25608 -5.49046E-06 0.03051 -3.31171E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18613E-04 0.00768 -1.41802E-05 0.00965 -1.82326E-05 0.00915 -5.20995E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.50822E-05 0.01649  1.44337E-05 0.00836  7.86818E-06 0.01837 -7.92785E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88930E-01 0.00015  5.19570E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94639E-01 0.00024  5.52781E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94621E-01 0.00026  5.52250E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78173E-01 0.00025  4.64360E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15368E+00 0.00015  6.41589E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13134E+00 0.00024  6.03102E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13141E+00 0.00026  6.03703E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19831E+00 0.00025  7.17963E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.10375E-03 0.00285  1.96358E-04 0.01626  9.42980E-04 0.00726  5.68174E-04 0.00933  1.19682E-03 0.00651  1.92082E-03 0.00517  5.85520E-04 0.00923  5.26880E-04 0.00969  1.66197E-04 0.01762 ];
LAMBDA                    (idx, [1:  18]) = [  4.28920E-01 0.00456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:04:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02141E+00  1.02587E+00  1.02236E+00  1.02884E+00  1.02335E+00  1.02890E+00  1.02351E+00  1.02673E+00  9.74195E-01  9.76197E-01  9.71527E-01  9.78452E-01  9.73435E-01  9.78006E-01  9.73580E-01  9.73639E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57584E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64242E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51120E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53274E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.34605E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19767E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19663E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19094E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09124E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26543E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50645E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93667E-01  1.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46880E+02  9.74850E+00  7.56460E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.41333E-01  5.28333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97585E+00  1.00867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50544E+02  1.85393E+02 ];
CPU_USAGE                 (idx, 1)        = 15.03821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57855E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.22164E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58060E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.89295E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75068E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35697E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74657E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24489E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10960E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05559E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.63792E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95074E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71675E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76052E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.78058E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03423E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41792E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05537E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.29556E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.72604E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46841E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.15160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14061E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.71376E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72951E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.68060E+01  3.68082E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95264E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  2.63307E+10 1.00000  5.76037E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.75111E+17 0.00024  8.14614E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  5.93587E+15 0.00218  1.28893E-02 0.00216 ];
PU239_FISS                (idx, [1:   4]) = [  7.49163E+16 0.00057  1.62700E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  7.28172E+13 0.02006  1.58135E-04 0.02006 ];
PU241_FISS                (idx, [1:   4]) = [  3.95414E+15 0.00266  8.58723E-03 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35229E+17 0.00045  2.60996E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25548E+17 0.00039  4.35291E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  4.64374E+16 0.00074  8.96314E-02 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61402E+16 0.00101  5.04515E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43343E+15 0.00437  2.76689E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01148E+15 0.00513  1.95251E-03 0.00513 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13894E+15 0.00229  9.91857E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005543 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91086E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005543 4.00291E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18989836 1.89932E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16876484 1.68803E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4139223 4.15556E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005543 4.00291E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15818E+18 4.2E-06  1.15818E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60496E+17 8.2E-07  4.60496E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17965E+17 0.00017  4.90864E+17 0.00018  2.71011E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.78461E+17 8.9E-05  9.51360E+17 9.1E-05  2.71011E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.09119E+18 0.00016  1.09119E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43997E+20 0.00021  6.32824E+18 0.00017  3.37669E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.13372E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.09183E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30660E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28930E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28930E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85970E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42712E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32697E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03114E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84501E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10218E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18444E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06139E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51506E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03308E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06139E+00 0.00019  1.64849E-02 0.00019  9.93787E-05 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06158E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06148E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06158E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18466E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52612E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52599E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.72045E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  4.72069E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.47514E-02 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.48944E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.61847E-03 0.00212  1.82307E-04 0.01139  8.71027E-04 0.00530  5.18487E-04 0.00671  1.08843E-03 0.00467  1.78555E-03 0.00361  5.36746E-04 0.00651  4.91082E-04 0.00691  1.44849E-04 0.01294 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25632E-01 0.00324  1.12746E-02 0.00575  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63223E+00 0.00070  3.01697E+00 0.00746 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97534E-03 0.00288  1.93894E-04 0.01589  9.32024E-04 0.00748  5.48979E-04 0.00958  1.15799E-03 0.00658  1.89887E-03 0.00505  5.69955E-04 0.00935  5.18910E-04 0.00973  1.54718E-04 0.01835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24787E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67214E-04 0.00088  1.67301E-04 0.00089  1.52875E-04 0.01129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77458E-04 0.00086  1.77551E-04 0.00086  1.62236E-04 0.01129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.99264E-03 0.00315  1.92337E-04 0.01776  9.34328E-04 0.00808  5.43940E-04 0.01064  1.16091E-03 0.00730  1.91332E-03 0.00560  5.73432E-04 0.01035  5.20655E-04 0.01099  1.53718E-04 0.02020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24336E-01 0.00516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54345E-04 0.00219  1.54428E-04 0.00219  1.41744E-04 0.02934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63801E-04 0.00218  1.63890E-04 0.00219  1.50364E-04 0.02932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00001E-03 0.01013  1.94863E-04 0.05432  9.13699E-04 0.02565  5.49317E-04 0.03492  1.17991E-03 0.02278  1.93106E-03 0.01840  5.73025E-04 0.03141  5.11942E-04 0.03474  1.46192E-04 0.06658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17363E-01 0.01543  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00927E-03 0.00991  1.93744E-04 0.05320  9.14186E-04 0.02517  5.50536E-04 0.03385  1.17257E-03 0.02240  1.93288E-03 0.01796  5.72577E-04 0.03075  5.24782E-04 0.03359  1.48007E-04 0.06435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20748E-01 0.01520  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.7E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.94219E+01 0.01041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60774E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70623E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00296E-03 0.00189 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73733E+01 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75356E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04073E-05 8.5E-05  3.04052E-05 8.5E-05  3.07880E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06108E-04 0.00045  5.06332E-04 0.00045  4.67452E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89485E-01 0.00022  3.89462E-01 0.00022  3.99587E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30212E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19663E+02 0.00018  1.14260E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18845E+05 0.00117  5.70138E+05 0.00060  1.30370E+06 0.00031  2.47454E+06 0.00021  2.73902E+06 0.00014  2.66881E+06 0.00012  2.52115E+06 0.00012  2.29624E+06 0.00011  2.32180E+06 0.00011  2.21767E+06 9.9E-05  2.15452E+06 9.9E-05  2.12000E+06 0.00010  2.08285E+06 0.00011  2.05364E+06 9.7E-05  2.05010E+06 9.9E-05  1.78824E+06 0.00011  1.78521E+06 0.00012  1.75728E+06 0.00011  1.72697E+06 0.00011  3.33517E+06 9.2E-05  3.13509E+06 9.4E-05  2.18180E+06 0.00012  1.35167E+06 0.00017  1.51620E+06 0.00016  1.37870E+06 0.00017  1.11059E+06 0.00020  1.81692E+06 0.00021  3.72751E+05 0.00029  4.62741E+05 0.00031  4.15884E+05 0.00030  2.42810E+05 0.00041  4.22624E+05 0.00034  2.87122E+05 0.00038  2.43341E+05 0.00042  4.61528E+04 0.00081  4.46837E+04 0.00081  4.44856E+04 0.00074  4.49443E+04 0.00076  4.47034E+04 0.00081  4.53033E+04 0.00091  4.74365E+04 0.00083  4.51058E+04 0.00076  8.56749E+04 0.00060  1.38153E+05 0.00053  1.79135E+05 0.00049  5.10692E+05 0.00041  6.61781E+05 0.00051  9.53098E+05 0.00063  7.69800E+05 0.00071  6.12113E+05 0.00079  4.91846E+05 0.00084  5.74242E+05 0.00086  1.04164E+06 0.00085  1.31540E+06 0.00085  2.24739E+06 0.00086  2.91176E+06 0.00088  3.53802E+06 0.00089  1.91213E+06 0.00092  1.24977E+06 0.00091  8.29052E+05 0.00093  7.15453E+05 0.00097  6.88426E+05 0.00096  5.30916E+05 0.00099  3.57614E+05 0.00099  2.99244E+05 0.00105  2.80083E+05 0.00101  2.34257E+05 0.00107  1.60690E+05 0.00123  1.05320E+05 0.00137  3.24348E+04 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18454E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.45738E+20 0.00016  9.82617E+19 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50646E-01 2.5E-05  4.52812E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69446E-03 0.00026  1.03393E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.65805E-03 0.00024  3.31115E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  9.63592E-04 0.00025  2.27723E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  2.39281E-03 0.00025  5.80413E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48322E+00 4.6E-06  2.54877E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02848E+02 5.9E-07  2.03796E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31113E-08 0.00016  2.18186E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47988E-01 2.6E-05  4.49501E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34928E-02 0.00016  1.25152E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01852E-03 0.00087 -5.89395E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82702E-04 0.00397 -5.22811E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06022E-05 0.02400 -5.71108E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22531E-04 0.01427 -3.32577E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32717E-04 0.00678 -5.23782E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01929E-04 0.01681 -7.89490E-04 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47991E-01 2.6E-05  4.49501E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34934E-02 0.00016  1.25152E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01865E-03 0.00087 -5.89395E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82737E-04 0.00397 -5.22811E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05988E-05 0.02400 -5.71108E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22528E-04 0.01427 -3.32577E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32721E-04 0.00677 -5.23782E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01923E-04 0.01680 -7.89490E-04 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98285E-01 3.8E-05  4.38421E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11750E+00 3.8E-05  7.60305E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65482E-03 0.00024  3.31115E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99603E-03 8.4E-05  4.86449E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45650E-01 2.5E-05  2.33748E-03 0.00034  1.55349E-03 0.00065  4.47948E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40504E-02 0.00016 -5.57617E-04 0.00055 -1.44192E-04 0.00224  1.26594E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.10586E-03 0.00083 -8.73357E-05 0.00266 -1.13736E-04 0.00267 -5.78022E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  6.05064E-04 0.00385 -2.23624E-05 0.00832 -4.14848E-05 0.00561 -5.18663E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -7.01788E-05 0.03056 -2.04234E-05 0.00773 -2.59652E-05 0.00795 -5.68512E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.22961E-04 0.01411 -4.30316E-07 0.34504 -5.59381E-06 0.03309 -3.32017E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -2.18432E-04 0.00724 -1.42849E-05 0.00983 -1.82065E-05 0.00908 -5.21962E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  8.74559E-05 0.01937  1.44727E-05 0.00817  8.23984E-06 0.01732 -7.97730E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45654E-01 2.5E-05  2.33748E-03 0.00034  1.55349E-03 0.00065  4.47948E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40510E-02 0.00016 -5.57617E-04 0.00055 -1.44192E-04 0.00224  1.26594E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.10598E-03 0.00083 -8.73357E-05 0.00266 -1.13736E-04 0.00267 -5.78022E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  6.05100E-04 0.00384 -2.23624E-05 0.00832 -4.14848E-05 0.00561 -5.18663E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -7.01754E-05 0.03056 -2.04234E-05 0.00773 -2.59652E-05 0.00795 -5.68512E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.22958E-04 0.01411 -4.30316E-07 0.34504 -5.59381E-06 0.03309 -3.32017E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18436E-04 0.00724 -1.42849E-05 0.00983 -1.82065E-05 0.00908 -5.21962E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  8.74503E-05 0.01937  1.44727E-05 0.00817  8.23984E-06 0.01732 -7.97730E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89038E-01 0.00015  5.20106E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94712E-01 0.00023  5.52640E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94677E-01 0.00027  5.53073E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78358E-01 0.00028  4.65176E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15326E+00 0.00015  6.40930E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13106E+00 0.00023  6.03295E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13120E+00 0.00027  6.02798E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19751E+00 0.00028  7.16699E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97534E-03 0.00288  1.93894E-04 0.01589  9.32024E-04 0.00748  5.48979E-04 0.00958  1.15799E-03 0.00658  1.89887E-03 0.00505  5.69955E-04 0.00935  5.18910E-04 0.00973  1.54718E-04 0.01835 ];
LAMBDA                    (idx, [1:  18]) = [  4.24787E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:22:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02291E+00  1.03300E+00  1.02145E+00  1.02732E+00  1.02271E+00  1.02590E+00  1.02284E+00  1.02226E+00  9.74221E-01  9.77423E-01  9.77341E-01  9.76187E-01  9.73069E-01  9.78109E-01  9.71208E-01  9.74057E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58184E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64182E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50002E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52212E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.38502E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20048E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19944E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20634E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09692E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53308E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68149E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30717E-01  1.70000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64238E+02  9.77485E+00  7.58297E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.50417E-01  5.40167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.17060E+00  9.81167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68051E+02  1.85525E+02 ];
CPU_USAGE                 (idx, 1)        = 15.06452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57860E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23622E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57273E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.52354E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.87915E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47694E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74830E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22502E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.54706E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13525E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.05804E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29778E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.89020E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80547E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.49143E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03819E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42328E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06009E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.82156E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.61232E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48063E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10097E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60655E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74607E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88541E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.14068E+01  4.14092E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06354E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.66999E+17 0.00024  7.97287E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  6.02506E+15 0.00211  1.30884E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  8.16341E+16 0.00055  1.77351E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  9.08332E+13 0.01719  1.97309E-04 0.01718 ];
PU241_FISS                (idx, [1:   4]) = [  4.98049E+15 0.00238  1.08196E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32623E+17 0.00045  2.47894E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29422E+17 0.00038  4.28807E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  5.05468E+16 0.00071  9.44855E-02 0.00070 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98862E+16 0.00096  5.58616E-02 0.00093 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80426E+15 0.00392  3.37273E-03 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01746E+15 0.00530  1.90201E-03 0.00531 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17481E+15 0.00231  9.67388E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004958 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93147E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004958 4.00293E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19263918 1.92677E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16574210 1.65782E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4166830 4.18345E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004958 4.00293E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16104E+18 4.5E-06  1.16104E+18 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60260E+17 8.8E-07  4.60260E+17 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35276E+17 0.00017  5.07661E+17 0.00017  2.76156E+16 0.00038 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95536E+17 8.9E-05  9.67920E+17 9.2E-05  2.76156E+16 0.00038 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.11068E+18 0.00016  1.11068E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50784E+20 0.00022  6.43521E+18 0.00017  3.44349E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16171E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.11171E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33305E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27798E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27798E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84776E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42481E-01 7.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31776E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02129E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84376E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09625E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16761E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04549E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52258E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03413E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04542E+00 0.00019  1.62387E-02 0.00019  9.70852E-05 0.00319 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04518E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04543E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04518E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16723E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52690E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52676E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68309E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  4.68456E-06 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.53327E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55771E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.63679E-03 0.00208  1.80534E-04 0.01158  8.79799E-04 0.00528  5.25561E-04 0.00678  1.08465E-03 0.00469  1.78747E-03 0.00371  5.37591E-04 0.00679  4.91525E-04 0.00708  1.49660E-04 0.01248 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27515E-01 0.00329  1.12044E-02 0.00593  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63376E+00 0.00044  3.06917E+00 0.00703 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92694E-03 0.00288  1.89955E-04 0.01629  9.23800E-04 0.00738  5.50589E-04 0.00950  1.14282E-03 0.00657  1.87283E-03 0.00513  5.68946E-04 0.00957  5.20616E-04 0.00968  1.57378E-04 0.01758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28931E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72034E-04 0.00088  1.72123E-04 0.00089  1.57095E-04 0.01125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79826E-04 0.00086  1.79918E-04 0.00087  1.64205E-04 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94452E-03 0.00324  1.90213E-04 0.01811  9.19993E-04 0.00834  5.53582E-04 0.01057  1.14423E-03 0.00729  1.88559E-03 0.00577  5.73254E-04 0.01039  5.21109E-04 0.01104  1.56551E-04 0.01989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28129E-01 0.00527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60012E-04 0.00220  1.60098E-04 0.00220  1.41102E-04 0.02850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67255E-04 0.00218  1.67346E-04 0.00219  1.47480E-04 0.02847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.06010E-03 0.01033  1.62434E-04 0.05843  9.53144E-04 0.02648  5.22984E-04 0.03415  1.19079E-03 0.02265  1.96512E-03 0.01816  5.57874E-04 0.03347  5.40271E-04 0.03479  1.67480E-04 0.06015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33261E-01 0.01629  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.06995E-03 0.01013  1.67873E-04 0.05695  9.56946E-04 0.02583  5.25996E-04 0.03389  1.18616E-03 0.02212  1.97045E-03 0.01780  5.53843E-04 0.03291  5.37626E-04 0.03390  1.71045E-04 0.05939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33703E-01 0.01601  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84449E+01 0.01063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65674E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73178E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95923E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60086E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76986E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03634E-05 8.5E-05  3.03617E-05 8.5E-05  3.06890E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09011E-04 0.00045  5.09248E-04 0.00045  4.66730E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88971E-01 0.00022  3.88983E-01 0.00022  3.92035E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29987E+01 0.00443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19944E+02 0.00019  1.14674E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19166E+05 0.00125  5.71457E+05 0.00058  1.30507E+06 0.00031  2.47653E+06 0.00018  2.73977E+06 0.00014  2.66980E+06 0.00013  2.52117E+06 0.00011  2.29681E+06 0.00010  2.32190E+06 0.00010  2.21780E+06 9.1E-05  2.15443E+06 9.7E-05  2.12042E+06 0.00010  2.08298E+06 9.2E-05  2.05369E+06 0.00010  2.05101E+06 0.00010  1.78899E+06 9.8E-05  1.78657E+06 0.00011  1.75829E+06 0.00010  1.72806E+06 0.00012  3.33907E+06 9.1E-05  3.14083E+06 9.5E-05  2.18697E+06 0.00013  1.35514E+06 0.00015  1.52039E+06 0.00015  1.38382E+06 0.00017  1.11473E+06 0.00019  1.82314E+06 0.00023  3.73761E+05 0.00032  4.63994E+05 0.00032  4.17167E+05 0.00034  2.43440E+05 0.00041  4.23917E+05 0.00035  2.87813E+05 0.00040  2.43503E+05 0.00042  4.61296E+04 0.00081  4.45413E+04 0.00080  4.42466E+04 0.00080  4.44947E+04 0.00076  4.43445E+04 0.00083  4.49508E+04 0.00078  4.72379E+04 0.00080  4.49760E+04 0.00082  8.53979E+04 0.00062  1.37777E+05 0.00053  1.78928E+05 0.00047  5.09771E+05 0.00041  6.61235E+05 0.00047  9.54072E+05 0.00060  7.71380E+05 0.00072  6.13171E+05 0.00076  4.93002E+05 0.00079  5.75933E+05 0.00081  1.04435E+06 0.00082  1.32022E+06 0.00081  2.25634E+06 0.00085  2.92447E+06 0.00086  3.55619E+06 0.00087  1.92178E+06 0.00089  1.25595E+06 0.00088  8.32754E+05 0.00095  7.18885E+05 0.00094  6.91859E+05 0.00100  5.34029E+05 0.00098  3.59786E+05 0.00103  3.01294E+05 0.00102  2.81444E+05 0.00110  2.35464E+05 0.00114  1.61566E+05 0.00115  1.06113E+05 0.00124  3.24219E+04 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16755E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50366E+20 0.00014  1.00422E+20 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50760E-01 3.0E-05  4.52970E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71672E-03 0.00023  1.05051E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.65835E-03 0.00022  3.28675E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  9.41630E-04 0.00023  2.23624E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  2.34284E-03 0.00023  5.72210E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48807E+00 5.8E-06  2.55881E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02915E+02 8.0E-07  2.03935E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31370E-08 0.00016  2.18286E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48103E-01 3.1E-05  4.49684E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34935E-02 0.00014  1.24992E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01845E-03 0.00090 -5.90382E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84071E-04 0.00424 -5.23008E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27582E-05 0.02075 -5.71370E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23458E-04 0.01412 -3.32335E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34029E-04 0.00766 -5.23469E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01657E-04 0.01551 -7.85908E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48106E-01 3.1E-05  4.49684E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34941E-02 0.00014  1.24992E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01855E-03 0.00090 -5.90382E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84099E-04 0.00424 -5.23008E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27516E-05 0.02075 -5.71370E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23466E-04 0.01412 -3.32335E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34030E-04 0.00766 -5.23469E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01655E-04 0.01551 -7.85908E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98360E-01 4.4E-05  4.38604E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11722E+00 4.4E-05  7.59987E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65509E-03 0.00022  3.28675E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99060E-03 7.9E-05  4.83308E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45770E-01 3.0E-05  2.33303E-03 0.00032  1.54707E-03 0.00066  4.48137E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40505E-02 0.00014 -5.56988E-04 0.00055 -1.43785E-04 0.00243  1.26430E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.10579E-03 0.00087 -8.73419E-05 0.00254 -1.13126E-04 0.00238 -5.79070E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  6.06186E-04 0.00405 -2.21151E-05 0.00808 -4.17228E-05 0.00593 -5.18836E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -7.24751E-05 0.02664 -2.02831E-05 0.00812 -2.56694E-05 0.00742 -5.68803E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.23768E-04 0.01399 -3.09246E-07 0.43139 -5.48823E-06 0.03305 -3.31786E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -2.19589E-04 0.00812 -1.44395E-05 0.00935 -1.80997E-05 0.00874 -5.21659E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  8.71319E-05 0.01806  1.45255E-05 0.00782  7.77557E-06 0.02131 -7.93684E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45773E-01 3.0E-05  2.33303E-03 0.00032  1.54707E-03 0.00066  4.48137E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40511E-02 0.00014 -5.56988E-04 0.00055 -1.43785E-04 0.00243  1.26430E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.10590E-03 0.00087 -8.73419E-05 0.00254 -1.13126E-04 0.00238 -5.79070E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  6.06214E-04 0.00404 -2.21151E-05 0.00808 -4.17228E-05 0.00593 -5.18836E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24685E-05 0.02664 -2.02831E-05 0.00812 -2.56694E-05 0.00742 -5.68803E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.23775E-04 0.01399 -3.09246E-07 0.43139 -5.48823E-06 0.03305 -3.31786E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19591E-04 0.00813 -1.44395E-05 0.00935 -1.80997E-05 0.00874 -5.21659E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  8.71298E-05 0.01806  1.45255E-05 0.00782  7.77557E-06 0.02131 -7.93684E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89096E-01 0.00014  5.19524E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94864E-01 0.00025  5.52028E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94780E-01 0.00027  5.51643E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78293E-01 0.00025  4.65207E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15302E+00 0.00014  6.41651E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13048E+00 0.00025  6.03923E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13080E+00 0.00027  6.04369E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19779E+00 0.00025  7.16660E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92694E-03 0.00288  1.89955E-04 0.01629  9.23800E-04 0.00738  5.50589E-04 0.00950  1.14282E-03 0.00657  1.87283E-03 0.00513  5.68946E-04 0.00957  5.20616E-04 0.00968  1.57378E-04 0.01758 ];
LAMBDA                    (idx, [1:  18]) = [  4.28931E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore9_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25165' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:34:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:39:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514844262 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02269E+00  1.03055E+00  1.02288E+00  1.02835E+00  1.02197E+00  1.02691E+00  1.02133E+00  1.02708E+00  9.74881E-01  9.77021E-01  9.73880E-01  9.77942E-01  9.70447E-01  9.76348E-01  9.72206E-01  9.75508E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.68441E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63156E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49323E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51656E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52103E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20295E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20191E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21626E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13227E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80151E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85728E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62650E+00  2.62650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71067E-01  2.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81670E+02  9.81623E+00  7.61527E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05730E+00  5.28500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.39025E+00  1.17617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85611E+02  1.85611E+02 ];
CPU_USAGE                 (idx, 1)        = 15.08397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57861E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.91;
XS_MEMSIZE                (idx, 1)        = 8895.71;
MAT_MEMSIZE               (idx, 1)        = 85.26;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407211 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1562 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6406 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25024E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.56565E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17776E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.00396E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60258E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74984E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20538E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.22978E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21780E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.72432E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69371E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05457E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84843E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.15478E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04188E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42836E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06452E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.35076E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49203E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05142E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16898E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77683E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.04625E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.60075E+01  4.60103E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.17622E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  5.59467E+10 0.70704  1.23162E-07 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.58960E+17 0.00024  7.80385E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  6.13021E+15 0.00217  1.33258E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  8.80383E+16 0.00053  1.91402E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  1.06241E+14 0.01637  2.30867E-04 0.01636 ];
PU241_FISS                (idx, [1:   4]) = [  6.06883E+15 0.00214  1.31939E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30337E+17 0.00046  2.35842E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33488E+17 0.00039  4.22469E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45128E+16 0.00069  9.86463E-02 0.00069 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35817E+16 0.00092  6.07648E-02 0.00089 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20640E+15 0.00354  3.99286E-03 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03866E+15 0.00523  1.87961E-03 0.00523 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21047E+15 0.00229  9.42856E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005270 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005270 4.00295E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19545715 1.95493E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16267652 1.62717E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4191903 4.20847E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005270 4.00295E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.30240E-03 1.4E-09  6.30240E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16383E+18 4.6E-06  1.16383E+18 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60029E+17 9.0E-07  4.60029E+17 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52742E+17 0.00017  5.24592E+17 0.00018  2.81505E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01277E+18 9.2E-05  9.84621E+17 9.4E-05  2.81505E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.13078E+18 0.00016  1.13078E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57731E+20 0.00021  6.54256E+18 0.00017  3.51189E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18981E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.13175E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35999E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.38005E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26666E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38005E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26666E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83551E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42082E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30889E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01058E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84258E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09099E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15016E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02914E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52991E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03515E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02919E+00 0.00020  1.59862E-02 0.00020  9.41452E-05 0.00318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02914E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02931E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02914E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15013E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52785E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52775E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.63949E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63826E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.62790E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.63006E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66925E-03 0.00210  1.79280E-04 0.01150  8.82461E-04 0.00520  5.25623E-04 0.00680  1.08766E-03 0.00477  1.81287E-03 0.00370  5.42323E-04 0.00669  4.92696E-04 0.00698  1.46333E-04 0.01298 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25204E-01 0.00323  1.12746E-02 0.00575  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63172E+00 0.00077  3.00808E+00 0.00754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87545E-03 0.00292  1.84710E-04 0.01622  9.15905E-04 0.00742  5.45567E-04 0.00969  1.12561E-03 0.00673  1.88087E-03 0.00515  5.62496E-04 0.00939  5.10158E-04 0.00998  1.50140E-04 0.01831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24112E-01 0.00455  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76731E-04 0.00088  1.76834E-04 0.00088  1.58945E-04 0.01190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81865E-04 0.00085  1.81971E-04 0.00086  1.63564E-04 0.01189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85525E-03 0.00322  1.81257E-04 0.01881  9.05692E-04 0.00830  5.47320E-04 0.01086  1.12247E-03 0.00750  1.87295E-03 0.00570  5.66757E-04 0.01065  5.10189E-04 0.01108  1.48612E-04 0.02075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24569E-01 0.00514  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64894E-04 0.00224  1.65008E-04 0.00225  1.44982E-04 0.02945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69683E-04 0.00223  1.69800E-04 0.00224  1.49123E-04 0.02937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85341E-03 0.01028  1.89810E-04 0.05898  9.21019E-04 0.02628  5.36870E-04 0.03387  1.10612E-03 0.02422  1.88108E-03 0.01835  5.64444E-04 0.03341  5.14165E-04 0.03549  1.39910E-04 0.06905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15821E-01 0.01590  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86058E-03 0.01007  1.91069E-04 0.05807  9.22282E-04 0.02571  5.35288E-04 0.03325  1.10690E-03 0.02375  1.87929E-03 0.01792  5.62911E-04 0.03264  5.24467E-04 0.03475  1.38373E-04 0.06741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16532E-01 0.01566  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60838E+01 0.01062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70611E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75565E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85748E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.43618E+01 0.00205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78424E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03214E-05 8.6E-05  3.03197E-05 8.6E-05  3.06247E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11722E-04 0.00045  5.11941E-04 0.00045  4.72977E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88455E-01 0.00022  3.88490E-01 0.00022  3.87854E-01 0.00403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30262E+01 0.00457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20191E+02 0.00018  1.15109E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19363E+05 0.00112  5.72264E+05 0.00051  1.30594E+06 0.00027  2.47734E+06 0.00019  2.74121E+06 0.00015  2.66950E+06 0.00012  2.52063E+06 0.00011  2.29651E+06 9.6E-05  2.32158E+06 9.7E-05  2.21713E+06 9.4E-05  2.15459E+06 8.8E-05  2.12048E+06 0.00010  2.08361E+06 9.7E-05  2.05446E+06 9.7E-05  2.05178E+06 9.7E-05  1.78971E+06 0.00010  1.78734E+06 0.00010  1.75972E+06 0.00011  1.72984E+06 0.00012  3.34313E+06 9.1E-05  3.14643E+06 0.00010  2.19237E+06 0.00014  1.35905E+06 0.00014  1.52542E+06 0.00017  1.38933E+06 0.00018  1.11916E+06 0.00021  1.82960E+06 0.00022  3.74609E+05 0.00032  4.65098E+05 0.00032  4.18131E+05 0.00032  2.44047E+05 0.00040  4.25068E+05 0.00034  2.88312E+05 0.00040  2.43656E+05 0.00041  4.60544E+04 0.00076  4.43619E+04 0.00080  4.39449E+04 0.00088  4.41855E+04 0.00080  4.40889E+04 0.00079  4.47284E+04 0.00079  4.71169E+04 0.00075  4.48504E+04 0.00078  8.51700E+04 0.00058  1.37594E+05 0.00052  1.78543E+05 0.00051  5.09087E+05 0.00042  6.61017E+05 0.00049  9.54440E+05 0.00060  7.72331E+05 0.00067  6.13841E+05 0.00070  4.93890E+05 0.00074  5.76865E+05 0.00077  1.04746E+06 0.00078  1.32451E+06 0.00075  2.26435E+06 0.00080  2.93550E+06 0.00083  3.57077E+06 0.00084  1.93075E+06 0.00087  1.26160E+06 0.00089  8.37306E+05 0.00086  7.22349E+05 0.00090  6.95357E+05 0.00092  5.36263E+05 0.00093  3.61408E+05 0.00100  3.02722E+05 0.00108  2.82876E+05 0.00099  2.36497E+05 0.00114  1.62574E+05 0.00108  1.06525E+05 0.00128  3.25474E+04 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15035E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55132E+20 0.00015  1.02602E+20 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50877E-01 2.7E-05  4.53015E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73776E-03 0.00025  1.06634E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  2.65745E-03 0.00023  3.26360E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  9.19691E-04 0.00025  2.19725E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  2.29279E-03 0.00025  5.64328E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49300E+00 5.8E-06  2.56833E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02983E+02 7.7E-07  2.04068E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31710E-08 0.00016  2.18384E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48220E-01 2.8E-05  4.49752E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35046E-02 0.00016  1.24984E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01810E-03 0.00091 -5.90195E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86338E-04 0.00405 -5.23577E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.34196E-05 0.02363 -5.71673E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22266E-04 0.01592 -3.32792E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31456E-04 0.00739 -5.23762E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02785E-04 0.01527 -7.85803E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48224E-01 2.8E-05  4.49752E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35052E-02 0.00016  1.24984E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01821E-03 0.00091 -5.90195E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86365E-04 0.00405 -5.23577E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34159E-05 0.02363 -5.71673E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22273E-04 0.01592 -3.32792E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31452E-04 0.00739 -5.23762E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02783E-04 0.01527 -7.85803E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98446E-01 3.9E-05  4.38654E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11690E+00 3.9E-05  7.59901E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65418E-03 0.00023  3.26360E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98555E-03 7.5E-05  4.80500E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45892E-01 2.7E-05  2.32873E-03 0.00033  1.54166E-03 0.00063  4.48210E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40605E-02 0.00015 -5.55934E-04 0.00055 -1.43324E-04 0.00270  1.26418E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.10506E-03 0.00089 -8.69557E-05 0.00251 -1.12590E-04 0.00227 -5.78936E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  6.08231E-04 0.00388 -2.18924E-05 0.00833 -4.13268E-05 0.00538 -5.19444E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -7.29340E-05 0.03009 -2.04856E-05 0.00817 -2.57666E-05 0.00796 -5.69096E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.22626E-04 0.01574 -3.59559E-07 0.39872 -5.61540E-06 0.03212 -3.32231E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -2.17107E-04 0.00788 -1.43491E-05 0.00900 -1.80531E-05 0.00862 -5.21957E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  8.84099E-05 0.01759  1.43747E-05 0.00840  7.79266E-06 0.01999 -7.93596E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45895E-01 2.7E-05  2.32873E-03 0.00033  1.54166E-03 0.00063  4.48210E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40611E-02 0.00015 -5.55934E-04 0.00055 -1.43324E-04 0.00270  1.26418E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.10517E-03 0.00088 -8.69557E-05 0.00251 -1.12590E-04 0.00227 -5.78936E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  6.08258E-04 0.00388 -2.18924E-05 0.00833 -4.13268E-05 0.00538 -5.19444E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -7.29303E-05 0.03010 -2.04856E-05 0.00817 -2.57666E-05 0.00796 -5.69096E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.22632E-04 0.01573 -3.59559E-07 0.39872 -5.61540E-06 0.03212 -3.32231E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17103E-04 0.00788 -1.43491E-05 0.00900 -1.80531E-05 0.00862 -5.21957E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  8.84083E-05 0.01758  1.43747E-05 0.00840  7.79266E-06 0.01999 -7.93596E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89198E-01 0.00016  5.20143E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94884E-01 0.00023  5.52215E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94892E-01 0.00028  5.52531E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78459E-01 0.00030  4.65913E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15262E+00 0.00016  6.40893E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13040E+00 0.00023  6.03742E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13037E+00 0.00028  6.03388E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19708E+00 0.00030  7.15549E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87545E-03 0.00292  1.84710E-04 0.01622  9.15905E-04 0.00742  5.45567E-04 0.00969  1.12561E-03 0.00673  1.88087E-03 0.00515  5.62496E-04 0.00939  5.10158E-04 0.00998  1.50140E-04 0.01831 ];
LAMBDA                    (idx, [1:  18]) = [  4.24112E-01 0.00455  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

