
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:00:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04089E+00  1.04453E+00  1.04246E+00  1.03180E+00  1.03886E+00  1.03812E+00  1.03286E+00  1.03505E+00  9.83985E-01  9.89000E-01  9.93380E-01  9.90740E-01  9.92193E-01  9.92643E-01  9.87055E-01  9.89737E-01  9.78971E-01  9.85725E-01  9.79892E-01  9.78295E-01  9.81529E-01  9.86933E-01  9.78643E-01  9.82512E-01  9.91333E-01  9.95406E-01  9.87588E-01  9.89532E-01  9.88775E-01  9.86585E-01  9.90760E-01  9.94219E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47738E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45226E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.48772E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50237E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.86255E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10698E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10583E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35048E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28988E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12626E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12626E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72025E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70828E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99333E-02  1.99333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23513E+00  2.23513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60333E-01  2.13500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70450E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.02542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04543E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.82909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.09930E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64457E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.48460E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.09930E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64457E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19847E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34230E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19847E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34230E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24862E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.96917E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09940E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57346E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31632E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.38896E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  6.08845E+17 0.00026  9.86124E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.57155E+15 0.00284  1.38760E-02 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90377E+17 0.00060  3.30098E-01 0.00048 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50722E+17 0.00051  6.08009E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20008057 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20008057 2.00144E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8552419 8.55163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9156626 9.15633E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2299012 2.30640E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20008057 2.00144E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50640E+18 2.0E-06  1.50640E+18 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16988E+17 1.7E-07  6.16988E+17 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76722E+17 0.00028  5.41423E+17 0.00030  3.52986E+16 0.00041 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19371E+18 0.00014  1.15841E+18 0.00014  3.52986E+16 0.00041 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34885E+18 0.00025  1.34885E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.99828E+20 0.00026  8.94290E+18 0.00024  3.90885E+20 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55600E+17 0.00080 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34931E+18 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49254E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.48384E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99372E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48298E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.85415E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73483E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66791E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15067E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26349E+00 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11778E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02322E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11782E+00 0.00025  4.33632E-03 0.00024  3.00008E-05 0.00396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11742E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11725E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11742E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26311E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60620E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60627E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12794E-06 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11808E-06 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.70867E-02 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.70194E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.08416E-03 0.00277  1.93897E-04 0.01501  9.20920E-04 0.00705  5.65715E-04 0.00895  1.18789E-03 0.00619  1.95105E-03 0.00491  5.85499E-04 0.00880  5.18433E-04 0.00947  1.60756E-04 0.01683 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25520E-01 0.00444  6.19634E-03 0.01258  2.70893E-02 0.00263  3.67437E-02 0.00496  1.30922E-01 0.00159  2.92284E-01 0.00031  5.77345E-01 0.00491  1.35431E+00 0.00569  1.52737E+00 0.01440 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89237E-03 0.00405  2.13085E-04 0.02203  1.04492E-03 0.01052  6.60732E-04 0.01332  1.34099E-03 0.00920  2.20846E-03 0.00723  6.60506E-04 0.01296  5.81440E-04 0.01401  1.82237E-04 0.02528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24059E-01 0.00653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47554E-04 0.00098  1.47601E-04 0.00098  1.40984E-04 0.01204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64864E-04 0.00093  1.64917E-04 0.00094  1.57481E-04 0.01201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86996E-03 0.00401  2.14298E-04 0.02243  1.04348E-03 0.01029  6.42917E-04 0.01335  1.33183E-03 0.00908  2.20397E-03 0.00721  6.58743E-04 0.01307  5.91700E-04 0.01400  1.83017E-04 0.02506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25857E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37960E-04 0.00239  1.37981E-04 0.00239  1.09163E-04 0.02681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54147E-04 0.00237  1.54169E-04 0.00237  1.22055E-04 0.02680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89553E-03 0.01257  2.26603E-04 0.07342  1.03036E-03 0.03260  6.55124E-04 0.04245  1.31987E-03 0.02870  2.20536E-03 0.02261  6.73145E-04 0.03961  5.86255E-04 0.04408  1.98821E-04 0.07313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28929E-01 0.01839  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88223E-03 0.01221  2.28491E-04 0.06979  1.02460E-03 0.03164  6.41048E-04 0.04067  1.34031E-03 0.02795  2.19786E-03 0.02197  6.65542E-04 0.03865  5.89261E-04 0.04313  1.95112E-04 0.07177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29463E-01 0.01827  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19006E+01 0.01300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42561E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59289E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86511E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82664E+01 0.00246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.65564E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14110E-05 0.00012  3.14085E-05 0.00012  3.17527E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54767E-04 0.00057  3.54908E-04 0.00057  3.33114E-04 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.25440E-01 0.00027  4.25169E-01 0.00027  4.95329E-01 0.00524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27277E+01 0.00593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10583E+02 0.00020  1.14752E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.84282E+04 0.00177  1.39482E+05 0.00077  3.23266E+05 0.00040  6.15225E+05 0.00027  6.82931E+05 0.00021  6.68070E+05 0.00018  6.32314E+05 0.00016  5.75403E+05 0.00015  5.85038E+05 0.00014  5.58355E+05 0.00015  5.42547E+05 0.00014  5.34086E+05 0.00015  5.24652E+05 0.00015  5.17247E+05 0.00015  5.16296E+05 0.00014  4.50228E+05 0.00014  4.49524E+05 0.00016  4.42533E+05 0.00016  4.35293E+05 0.00017  8.41873E+05 0.00014  7.94642E+05 0.00014  5.56298E+05 0.00017  3.47017E+05 0.00020  3.91393E+05 0.00020  3.56223E+05 0.00023  2.90437E+05 0.00028  4.76643E+05 0.00028  9.83594E+04 0.00042  1.22071E+05 0.00040  1.09444E+05 0.00042  6.37843E+04 0.00054  1.11048E+05 0.00045  7.58012E+04 0.00056  6.49246E+04 0.00055  1.25253E+04 0.00115  1.23798E+04 0.00109  1.27129E+04 0.00105  1.30811E+04 0.00104  1.29290E+04 0.00112  1.27661E+04 0.00106  1.31221E+04 0.00103  1.23729E+04 0.00114  2.33797E+04 0.00080  3.74929E+04 0.00068  4.80516E+04 0.00065  1.30510E+05 0.00050  1.50769E+05 0.00054  1.90391E+05 0.00056  1.43240E+05 0.00068  1.11121E+05 0.00073  8.82801E+04 0.00075  1.02340E+05 0.00075  1.86023E+05 0.00074  2.33772E+05 0.00081  4.05436E+05 0.00080  5.35938E+05 0.00082  6.65942E+05 0.00084  3.67923E+05 0.00089  2.42381E+05 0.00093  1.63447E+05 0.00098  1.40934E+05 0.00101  1.36104E+05 0.00108  1.05423E+05 0.00113  7.14701E+04 0.00127  6.05396E+04 0.00131  5.61620E+04 0.00131  4.56275E+04 0.00153  3.41649E+04 0.00148  2.12103E+04 0.00182  6.67131E+03 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26290E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.07800E+20 0.00025  9.20516E+19 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47996E-01 3.3E-05  4.57884E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53895E-03 0.00029  1.11995E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  2.38500E-03 0.00026  4.99683E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  8.46047E-04 0.00029  3.87687E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  2.07183E-03 0.00029  9.44484E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44884E+00 5.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02393E+02 4.0E-07  2.02270E+02 3.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.55751E-08 0.00019  2.20491E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45610E-01 3.4E-05  4.52887E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32674E-02 0.00021  1.34169E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99275E-03 0.00146 -5.35246E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91124E-04 0.00525 -4.92834E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.38624E-05 0.03543 -5.25513E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25254E-04 0.02120 -3.08870E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31758E-04 0.01022 -4.69684E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  9.81968E-05 0.02361 -7.25936E-04 0.00637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45613E-01 3.4E-05  4.52887E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32679E-02 0.00021  1.34169E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99285E-03 0.00146 -5.35246E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91151E-04 0.00525 -4.92834E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.38686E-05 0.03542 -5.25513E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25247E-04 0.02120 -3.08870E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31745E-04 0.01021 -4.69684E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.82057E-05 0.02361 -7.25936E-04 0.00637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97021E-01 5.4E-05  4.41812E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12226E+00 5.4E-05  7.54470E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38186E-03 0.00026  4.99683E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68369E-03 0.00010  6.48133E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43312E-01 3.3E-05  2.29790E-03 0.00034  1.48441E-03 0.00088  4.51403E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38395E-02 0.00021 -5.72180E-04 0.00069 -1.08616E-04 0.00503  1.35255E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  3.07274E-03 0.00142 -7.99923E-05 0.00387 -1.15469E-04 0.00394 -5.23699E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  6.10128E-04 0.00511 -1.90045E-05 0.01422 -4.46094E-05 0.00814 -4.88373E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -6.49589E-05 0.04574 -1.89035E-05 0.01191 -2.61219E-05 0.01219 -5.22900E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.25114E-04 0.02120  1.39938E-07 1.00000 -5.04156E-06 0.05376 -3.08366E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -2.18188E-04 0.01086 -1.35703E-05 0.01278 -1.84258E-05 0.01386 -4.67841E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  8.39437E-05 0.02747  1.42531E-05 0.01148  7.71461E-06 0.03287 -7.33651E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43315E-01 3.3E-05  2.29790E-03 0.00034  1.48441E-03 0.00088  4.51403E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38401E-02 0.00021 -5.72180E-04 0.00069 -1.08616E-04 0.00503  1.35255E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  3.07284E-03 0.00142 -7.99923E-05 0.00387 -1.15469E-04 0.00394 -5.23699E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  6.10156E-04 0.00511 -1.90045E-05 0.01422 -4.46094E-05 0.00814 -4.88373E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -6.49651E-05 0.04572 -1.89035E-05 0.01191 -2.61219E-05 0.01219 -5.22900E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.25107E-04 0.02120  1.39938E-07 1.00000 -5.04156E-06 0.05376 -3.08366E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18175E-04 0.01086 -1.35703E-05 0.01278 -1.84258E-05 0.01386 -4.67841E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  8.39526E-05 0.02747  1.42531E-05 0.01148  7.71461E-06 0.03287 -7.33651E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89194E-01 0.00023  5.35022E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93593E-01 0.00036  5.97004E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93540E-01 0.00039  5.97293E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80851E-01 0.00039  4.43443E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15265E+00 0.00023  6.23184E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13541E+00 0.00036  5.58832E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13562E+00 0.00039  5.58557E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18692E+00 0.00039  7.52163E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89237E-03 0.00405  2.13085E-04 0.02203  1.04492E-03 0.01052  6.60732E-04 0.01332  1.34099E-03 0.00920  2.20846E-03 0.00723  6.60506E-04 0.01296  5.81440E-04 0.01401  1.82237E-04 0.02528 ];
LAMBDA                    (idx, [1:  18]) = [  4.24059E-01 0.00653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:03:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03405E+00  1.03968E+00  1.04322E+00  1.03557E+00  1.03444E+00  1.04065E+00  1.03274E+00  1.03418E+00  9.89612E-01  9.87626E-01  9.87769E-01  9.90983E-01  9.87790E-01  9.92744E-01  9.82263E-01  9.91823E-01  9.82816E-01  9.84576E-01  9.87073E-01  9.77473E-01  9.83348E-01  9.84105E-01  9.85047E-01  9.82283E-01  9.89407E-01  9.90738E-01  9.92989E-01  9.90328E-01  9.93133E-01  9.90983E-01  9.85518E-01  9.95037E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.39106E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46089E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40464E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41952E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.91984E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09909E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09795E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38661E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28322E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12642E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12642E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16006E+02 ;
RUNNING_TIME              (idx, 1)        =  8.09875E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48667E-02  1.74167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50267E+00  1.77070E+00  1.49683E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.79167E-02  5.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67550E-01  4.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09487E+00  4.68562E+01 ];
CPU_USAGE                 (idx, 1)        = 14.32390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04364E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.44620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37046E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30355E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.00382E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38124E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.14172E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63233E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.25213E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  7.43530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13969E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51495E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13165E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92035E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82653E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.59338E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.69240E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.85454E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71474E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.11705E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.70043E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.77931E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.30416E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69830E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.50983E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.55580E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87800E+00  5.87970E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.58497E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  5.59740E+17 0.00029  9.08352E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  8.99639E+15 0.00285  1.45919E-02 0.00281 ];
PU239_FISS                (idx, [1:   4]) = [  4.70746E+16 0.00120  7.64006E-02 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.17588E+13 0.07848  1.91004E-05 0.07851 ];
PU241_FISS                (idx, [1:   4]) = [  2.87976E+14 0.01569  4.67315E-04 0.01568 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80374E+17 0.00063  2.79670E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67922E+17 0.00052  5.70306E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91701E+16 0.00152  4.52399E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  6.49598E+15 0.00335  1.00707E-02 0.00332 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15276E+14 0.02498  1.78929E-04 0.02499 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20058E+15 0.00474  4.96372E-03 0.00474 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41842E+15 0.00332  9.95678E-03 0.00332 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20009066 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20009066 2.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9062183 9.06096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8658784 8.65813E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2288099 2.29550E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20009066 2.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52329E+18 3.6E-06  1.52329E+18 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15665E+17 6.0E-07  6.15665E+17 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.45019E+17 0.00027  6.09172E+17 0.00028  3.58465E+16 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26068E+18 0.00014  1.22484E+18 0.00014  3.58465E+16 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42369E+18 0.00025  1.42369E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.19138E+20 0.00026  9.35931E+18 0.00024  4.09779E+20 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63457E+17 0.00081 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42414E+18 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56412E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.46866E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.46866E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90828E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50714E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.80892E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75203E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66657E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15758E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20999E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07111E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47423E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02757E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07107E+00 0.00027  4.15681E-03 0.00026  2.71928E-05 0.00421 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07059E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07039E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07059E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20945E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59631E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59637E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35036E-06 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33889E-06 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99875E-02 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00827E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.02481E-03 0.00287  1.92139E-04 0.01587  9.11292E-04 0.00739  5.62963E-04 0.00921  1.18261E-03 0.00627  1.92670E-03 0.00496  5.70975E-04 0.00913  5.21109E-04 0.00953  1.57025E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25679E-01 0.00456  5.81844E-03 0.01336  2.68462E-02 0.00290  3.58733E-02 0.00538  1.30547E-01 0.00173  2.92102E-01 0.00044  5.65161E-01 0.00529  1.34614E+00 0.00579  1.43461E+00 0.01520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.51152E-03 0.00407  2.12031E-04 0.02323  9.84019E-04 0.01076  6.10591E-04 0.01363  1.28000E-03 0.00920  2.08281E-03 0.00727  6.20272E-04 0.01329  5.55697E-04 0.01417  1.66103E-04 0.02618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22022E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 4.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48627E-04 0.00102  1.48668E-04 0.00102  1.43155E-04 0.01311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59118E-04 0.00098  1.59161E-04 0.00099  1.53303E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.49988E-03 0.00429  2.11164E-04 0.02394  9.61256E-04 0.01130  6.13305E-04 0.01430  1.28302E-03 0.00967  2.09355E-03 0.00757  6.13297E-04 0.01398  5.55364E-04 0.01467  1.68923E-04 0.02691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25756E-01 0.00725  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39978E-04 0.00259  1.40017E-04 0.00260  1.00085E-04 0.02765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49853E-04 0.00257  1.49895E-04 0.00258  1.07225E-04 0.02765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65665E-03 0.01358  2.02889E-04 0.07771  1.02389E-03 0.03519  6.54405E-04 0.04404  1.34980E-03 0.02982  2.11992E-03 0.02400  6.28982E-04 0.04393  5.35378E-04 0.04903  1.41399E-04 0.08973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.05599E-01 0.01918  1.24667E-02 8.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 1.1E-09  6.66488E-01 2.7E-10  1.63478E+00 3.4E-10  3.55460E+00 3.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.66692E-03 0.01321  2.06086E-04 0.07511  1.01365E-03 0.03441  6.50014E-04 0.04278  1.35130E-03 0.02914  2.13873E-03 0.02333  6.21736E-04 0.04256  5.43900E-04 0.04735  1.41503E-04 0.08665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.05776E-01 0.01895  1.24667E-02 8.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 1.2E-09  6.66488E-01 2.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.96549E+01 0.01427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43648E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53787E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56547E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58117E+01 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.54169E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13134E-05 0.00011  3.13114E-05 0.00012  3.16351E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48070E-04 0.00058  3.48210E-04 0.00058  3.25824E-04 0.00781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.20904E-01 0.00027  4.20778E-01 0.00027  4.67135E-01 0.00550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27849E+01 0.00601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09795E+02 0.00020  1.13231E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.90091E+04 0.00177  1.40878E+05 0.00080  3.24698E+05 0.00041  6.16747E+05 0.00027  6.84021E+05 0.00021  6.68819E+05 0.00017  6.32593E+05 0.00015  5.75499E+05 0.00014  5.84998E+05 0.00015  5.58424E+05 0.00014  5.42415E+05 0.00013  5.34201E+05 0.00015  5.24745E+05 0.00015  5.17239E+05 0.00014  5.16552E+05 0.00015  4.50442E+05 0.00016  4.49772E+05 0.00016  4.43033E+05 0.00016  4.35782E+05 0.00016  8.43202E+05 0.00014  7.96292E+05 0.00015  5.57765E+05 0.00017  3.48015E+05 0.00020  3.92440E+05 0.00020  3.57518E+05 0.00024  2.90866E+05 0.00026  4.76420E+05 0.00024  9.80838E+04 0.00040  1.21706E+05 0.00041  1.09075E+05 0.00042  6.36306E+04 0.00053  1.10675E+05 0.00044  7.54271E+04 0.00054  6.45437E+04 0.00054  1.23977E+04 0.00110  1.22201E+04 0.00114  1.24655E+04 0.00101  1.27547E+04 0.00098  1.26288E+04 0.00107  1.25651E+04 0.00116  1.29303E+04 0.00104  1.22246E+04 0.00119  2.31105E+04 0.00084  3.69927E+04 0.00066  4.74017E+04 0.00062  1.28711E+05 0.00052  1.48081E+05 0.00053  1.85215E+05 0.00054  1.37939E+05 0.00067  1.06362E+05 0.00074  8.41122E+04 0.00077  9.74756E+04 0.00084  1.77694E+05 0.00077  2.24085E+05 0.00081  3.90456E+05 0.00081  5.17622E+05 0.00083  6.45038E+05 0.00087  3.57266E+05 0.00092  2.35712E+05 0.00096  1.59254E+05 0.00103  1.37271E+05 0.00098  1.32837E+05 0.00104  1.03138E+05 0.00109  6.99932E+04 0.00126  5.93057E+04 0.00129  5.48502E+04 0.00130  4.47863E+04 0.00148  3.35490E+04 0.00171  2.08699E+04 0.00194  6.59126E+03 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20919E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25099E+20 0.00023  9.40658E+19 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48072E-01 3.3E-05  4.59931E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58613E-03 0.00031  1.37622E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.40240E-03 0.00027  5.10339E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  8.16268E-04 0.00029  3.72716E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  2.00938E-03 0.00029  9.25728E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46167E+00 5.7E-06  2.48373E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02559E+02 5.6E-07  2.02906E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.52134E-08 0.00018  2.21046E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45669E-01 3.4E-05  4.54827E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32849E-02 0.00021  1.35099E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00301E-03 0.00143 -5.35508E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94217E-04 0.00574 -4.92008E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.40240E-05 0.03509 -5.24815E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23329E-04 0.02198 -3.08679E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21540E-04 0.01095 -4.70250E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38523E-05 0.02388 -7.28840E-04 0.00596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45672E-01 3.4E-05  4.54827E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32854E-02 0.00021  1.35099E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00310E-03 0.00143 -5.35508E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94241E-04 0.00574 -4.92008E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.40204E-05 0.03508 -5.24815E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23336E-04 0.02198 -3.08679E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21525E-04 0.01095 -4.70250E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38639E-05 0.02388 -7.28840E-04 0.00596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96967E-01 5.3E-05  4.43811E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12246E+00 5.3E-05  7.51072E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39921E-03 0.00027  5.10339E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67364E-03 0.00011  6.61537E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43398E-01 3.3E-05  2.27044E-03 0.00035  1.51144E-03 0.00088  4.53315E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38498E-02 0.00020 -5.64951E-04 0.00075 -1.10368E-04 0.00505  1.36202E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  3.08197E-03 0.00138 -7.89569E-05 0.00372 -1.16697E-04 0.00380 -5.23838E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  6.13381E-04 0.00553 -1.91638E-05 0.01363 -4.55042E-05 0.00795 -4.87457E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -6.56178E-05 0.04466 -1.84063E-05 0.01183 -2.70466E-05 0.01231 -5.22110E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.23350E-04 0.02204 -2.06326E-08 1.00000 -5.29050E-06 0.05175 -3.08150E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -2.07963E-04 0.01167 -1.35764E-05 0.01300 -1.88619E-05 0.01361 -4.68364E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  7.97835E-05 0.02811  1.40688E-05 0.01142  7.66611E-06 0.03367 -7.36506E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43402E-01 3.3E-05  2.27044E-03 0.00035  1.51144E-03 0.00088  4.53315E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38504E-02 0.00020 -5.64951E-04 0.00075 -1.10368E-04 0.00505  1.36202E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  3.08206E-03 0.00138 -7.89569E-05 0.00372 -1.16697E-04 0.00380 -5.23838E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  6.13404E-04 0.00553 -1.91638E-05 0.01363 -4.55042E-05 0.00795 -4.87457E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -6.56141E-05 0.04465 -1.84063E-05 0.01183 -2.70466E-05 0.01231 -5.22110E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.23356E-04 0.02205 -2.06326E-08 1.00000 -5.29050E-06 0.05175 -3.08150E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07949E-04 0.01167 -1.35764E-05 0.01300 -1.88619E-05 0.01361 -4.68364E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  7.97951E-05 0.02812  1.40688E-05 0.01142  7.66611E-06 0.03367 -7.36506E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89168E-01 0.00021  5.41216E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93503E-01 0.00036  6.07502E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93450E-01 0.00035  6.06541E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80940E-01 0.00035  4.45429E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15275E+00 0.00021  6.16047E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13576E+00 0.00036  5.49284E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13596E+00 0.00035  5.50025E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18654E+00 0.00035  7.48831E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.51152E-03 0.00407  2.12031E-04 0.02323  9.84019E-04 0.01076  6.10591E-04 0.01363  1.28000E-03 0.00920  2.08281E-03 0.00727  6.20272E-04 0.01329  5.55697E-04 0.01417  1.66103E-04 0.02618 ];
LAMBDA                    (idx, [1:  18]) = [  4.22022E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 4.3E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:06:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04097E+00  1.04589E+00  1.03614E+00  1.03205E+00  1.03811E+00  1.03778E+00  1.03741E+00  1.03266E+00  9.87315E-01  9.88154E-01  9.85145E-01  9.94050E-01  9.82442E-01  9.93600E-01  9.85247E-01  9.94398E-01  9.83016E-01  9.88359E-01  9.78512E-01  9.84121E-01  9.76833E-01  9.80805E-01  9.84367E-01  9.88134E-01  9.86107E-01  9.92515E-01  9.88175E-01  9.96405E-01  9.92392E-01  9.90242E-01  9.87479E-01  9.91184E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.31905E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46809E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35333E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36829E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.96631E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09564E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09448E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41130E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27615E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84793E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14517E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41333E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70720E+00  1.75395E+00  1.45058E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96667E-01  5.43167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73883E-01  2.66667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14495E+01  4.17803E+01 ];
CPU_USAGE                 (idx, 1)        = 16.13670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04412E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.14772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39194E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28898E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.53646E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.71300E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.36862E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62064E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23529E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42468E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27447E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.69013E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.40744E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55663E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93372E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.03330E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.70157E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.87482E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.72785E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.05507E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.32562E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.78771E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.01745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17293E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.58320E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.75856E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17560E+01  1.17595E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.84340E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  5.20392E+17 0.00032  8.46963E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  9.39141E+15 0.00282  1.52782E-02 0.00278 ];
PU239_FISS                (idx, [1:   4]) = [  8.26751E+16 0.00091  1.34575E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  3.90154E+13 0.04413  6.36174E-05 0.04413 ];
PU241_FISS                (idx, [1:   4]) = [  1.71612E+15 0.00660  2.79328E-03 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71946E+17 0.00065  2.45244E-01 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  3.81755E+17 0.00051  5.44352E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09899E+16 0.00117  7.27391E-02 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93559E+16 0.00196  2.76018E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  6.28035E+14 0.01101  8.95816E-04 0.01101 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11297E+15 0.00483  4.44183E-03 0.00483 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73148E+15 0.00333  9.60494E-03 0.00334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20009867 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20009867 2.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9432030 9.43039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8265880 8.26503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2311957 2.31930E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20009867 2.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53661E+18 5.1E-06  1.53661E+18 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14610E+17 9.4E-07  6.14610E+17 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.00909E+17 0.00026  6.64337E+17 0.00027  3.65721E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31552E+18 0.00014  1.27895E+18 0.00014  3.65721E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48705E+18 0.00025  1.48705E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36275E+20 0.00026  9.69544E+18 0.00024  4.26580E+20 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72504E+17 0.00082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48802E+18 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62861E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.45354E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.45354E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87521E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51440E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.74217E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75157E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.65988E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15160E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16874E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03320E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50014E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03105E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03328E+00 0.00028  4.01075E-03 0.00027  2.52029E-05 0.00438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03360E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03373E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03360E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16918E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59179E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59164E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45985E-06 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45214E-06 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.24236E-02 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.26213E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.97663E-03 0.00294  1.89103E-04 0.01615  9.24539E-04 0.00727  5.50020E-04 0.00935  1.16056E-03 0.00652  1.91040E-03 0.00505  5.63662E-04 0.00929  5.17042E-04 0.00964  1.61296E-04 0.01740 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27685E-01 0.00464  5.65482E-03 0.01372  2.69169E-02 0.00283  3.54215E-02 0.00560  1.30152E-01 0.00186  2.91645E-01 0.00066  5.55788E-01 0.00558  1.32954E+00 0.00599  1.44072E+00 0.01514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.25149E-03 0.00419  2.01774E-04 0.02388  9.67101E-04 0.01068  5.75951E-04 0.01366  1.20029E-03 0.00960  2.00130E-03 0.00740  5.95594E-04 0.01357  5.39387E-04 0.01397  1.70098E-04 0.02525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28938E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53642E-04 0.00109  1.53688E-04 0.00109  1.45827E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58673E-04 0.00104  1.58720E-04 0.00105  1.50582E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.23317E-03 0.00445  1.97774E-04 0.02545  9.58633E-04 0.01152  5.82356E-04 0.01455  1.18694E-03 0.01029  2.00315E-03 0.00779  5.94886E-04 0.01443  5.38238E-04 0.01520  1.71194E-04 0.02731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30644E-01 0.00763  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43804E-04 0.00266  1.43835E-04 0.00266  1.05034E-04 0.03188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48536E-04 0.00265  1.48570E-04 0.00266  1.08354E-04 0.03178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.11766E-03 0.01431  1.99839E-04 0.08344  9.97892E-04 0.03625  5.30771E-04 0.04781  1.20333E-03 0.03326  1.96654E-03 0.02519  5.44130E-04 0.04924  4.97131E-04 0.04994  1.78029E-04 0.08859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24104E-01 0.02082  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 9.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09707E-03 0.01394  2.03699E-04 0.08050  9.90122E-04 0.03535  5.30265E-04 0.04689  1.18944E-03 0.03263  1.95691E-03 0.02460  5.49642E-04 0.04765  5.00329E-04 0.04858  1.76663E-04 0.08586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24435E-01 0.02061  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 9.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.44194E+01 0.01478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.48586E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53452E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20627E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.18970E+01 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.48917E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11651E-05 0.00012  3.11625E-05 0.00012  3.15286E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48077E-04 0.00059  3.48188E-04 0.00059  3.31451E-04 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15016E-01 0.00027  4.14953E-01 0.00028  4.52670E-01 0.00571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30136E+01 0.00626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09448E+02 0.00019  1.12901E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.94401E+04 0.00184  1.41896E+05 0.00085  3.25597E+05 0.00043  6.17835E+05 0.00028  6.84534E+05 0.00020  6.69015E+05 0.00018  6.32527E+05 0.00015  5.75464E+05 0.00014  5.84790E+05 0.00014  5.58313E+05 0.00014  5.42221E+05 0.00014  5.33899E+05 0.00015  5.24510E+05 0.00015  5.17093E+05 0.00015  5.16492E+05 0.00015  4.50429E+05 0.00015  4.49888E+05 0.00015  4.43079E+05 0.00016  4.35851E+05 0.00018  8.43955E+05 0.00015  7.97736E+05 0.00015  5.59213E+05 0.00018  3.48679E+05 0.00021  3.93432E+05 0.00021  3.59158E+05 0.00024  2.91717E+05 0.00027  4.77021E+05 0.00026  9.79622E+04 0.00040  1.21572E+05 0.00040  1.08966E+05 0.00044  6.35512E+04 0.00055  1.10661E+05 0.00044  7.53013E+04 0.00052  6.42268E+04 0.00055  1.22771E+04 0.00111  1.20147E+04 0.00107  1.20828E+04 0.00112  1.22555E+04 0.00114  1.22046E+04 0.00109  1.22300E+04 0.00104  1.27054E+04 0.00111  1.20022E+04 0.00112  2.27081E+04 0.00094  3.64164E+04 0.00072  4.66270E+04 0.00063  1.26651E+05 0.00052  1.45354E+05 0.00050  1.81104E+05 0.00057  1.34466E+05 0.00066  1.03273E+05 0.00071  8.15565E+04 0.00074  9.46227E+04 0.00073  1.72951E+05 0.00075  2.18997E+05 0.00078  3.82520E+05 0.00081  5.08763E+05 0.00085  6.36046E+05 0.00089  3.52964E+05 0.00094  2.33196E+05 0.00098  1.57520E+05 0.00100  1.36133E+05 0.00103  1.31714E+05 0.00105  1.02333E+05 0.00114  6.93852E+04 0.00123  5.88012E+04 0.00124  5.45547E+04 0.00129  4.44656E+04 0.00148  3.33298E+04 0.00166  2.07474E+04 0.00183  6.55286E+03 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16934E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39669E+20 0.00022  9.66309E+19 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48232E-01 3.2E-05  4.61398E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64123E-03 0.00030  1.48539E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  2.42568E-03 0.00027  5.09143E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  7.84442E-04 0.00030  3.60604E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  1.94084E-03 0.00030  9.08724E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47416E+00 7.3E-06  2.52000E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02724E+02 8.3E-07  2.03396E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.48820E-08 0.00018  2.21619E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45807E-01 3.2E-05  4.56306E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32893E-02 0.00022  1.35469E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01039E-03 0.00126 -5.37344E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96535E-04 0.00541 -4.92717E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.64340E-05 0.03810 -5.24900E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33918E-04 0.02106 -3.09274E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18317E-04 0.01165 -4.69277E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02530E-05 0.02412 -7.36569E-04 0.00637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45810E-01 3.2E-05  4.56306E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32898E-02 0.00022  1.35469E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01049E-03 0.00126 -5.37344E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96546E-04 0.00541 -4.92717E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64369E-05 0.03810 -5.24900E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33920E-04 0.02106 -3.09274E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18325E-04 0.01165 -4.69277E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02586E-05 0.02412 -7.36569E-04 0.00637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96986E-01 5.5E-05  4.45285E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12239E+00 5.5E-05  7.48585E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42245E-03 0.00027  5.09143E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66197E-03 0.00010  6.60250E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43570E-01 3.2E-05  2.23681E-03 0.00033  1.51078E-03 0.00090  4.54795E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38457E-02 0.00022 -5.56473E-04 0.00072 -1.08631E-04 0.00510  1.36555E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  3.08844E-03 0.00123 -7.80444E-05 0.00397 -1.17289E-04 0.00376 -5.25615E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  6.15254E-04 0.00525 -1.87195E-05 0.01369 -4.55765E-05 0.00796 -4.88160E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -5.82714E-05 0.04965 -1.81626E-05 0.01181 -2.69521E-05 0.01265 -5.22205E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.33883E-04 0.02102  3.51315E-08 1.00000 -5.48123E-06 0.05014 -3.08726E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -2.05341E-04 0.01225 -1.29763E-05 0.01397 -1.86389E-05 0.01533 -4.67413E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  7.65974E-05 0.02845  1.36556E-05 0.01253  7.70113E-06 0.03195 -7.44270E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43573E-01 3.2E-05  2.23681E-03 0.00033  1.51078E-03 0.00090  4.54795E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38463E-02 0.00022 -5.56473E-04 0.00072 -1.08631E-04 0.00510  1.36555E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  3.08854E-03 0.00123 -7.80444E-05 0.00397 -1.17289E-04 0.00376 -5.25615E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  6.15265E-04 0.00525 -1.87195E-05 0.01369 -4.55765E-05 0.00796 -4.88160E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -5.82743E-05 0.04965 -1.81626E-05 0.01181 -2.69521E-05 0.01265 -5.22205E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.33884E-04 0.02102  3.51315E-08 1.00000 -5.48123E-06 0.05014 -3.08726E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05349E-04 0.01225 -1.29763E-05 0.01397 -1.86389E-05 0.01533 -4.67413E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  7.66029E-05 0.02845  1.36556E-05 0.01253  7.70113E-06 0.03195 -7.44270E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89272E-01 0.00020  5.46083E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93777E-01 0.00034  6.14575E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93650E-01 0.00034  6.12635E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80802E-01 0.00036  4.48201E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15233E+00 0.00020  6.10577E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13469E+00 0.00034  5.42859E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13518E+00 0.00034  5.44680E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18713E+00 0.00036  7.44191E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.25149E-03 0.00419  2.01774E-04 0.02388  9.67101E-04 0.01068  5.75951E-04 0.01366  1.20029E-03 0.00960  2.00130E-03 0.00740  5.95594E-04 0.01357  5.39387E-04 0.01397  1.70098E-04 0.02525 ];
LAMBDA                    (idx, [1:  18]) = [  4.28938E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:10:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03855E+00  1.04517E+00  1.03282E+00  1.03591E+00  1.03806E+00  1.04109E+00  1.03640E+00  1.03249E+00  9.90243E-01  9.93620E-01  9.85268E-01  9.88359E-01  9.89751E-01  9.90304E-01  9.84920E-01  9.90836E-01  9.78022E-01  9.84879E-01  9.77080E-01  9.81338E-01  9.79332E-01  9.84531E-01  9.80744E-01  9.83999E-01  9.90898E-01  9.96445E-01  9.93108E-01  9.94828E-01  9.89506E-01  9.89772E-01  9.88605E-01  9.93108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24675E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47533E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30660E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32154E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.02840E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09401E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09284E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43627E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27021E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12670E+03 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12670E+03 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53654E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30417E-01  1.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19015E+01  1.75043E+00  1.44387E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05300E-01  5.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79400E-01  3.16666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47884E+01  4.15069E+01 ];
CPU_USAGE                 (idx, 1)        = 17.14909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04283E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42516E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28210E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.92078E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05727E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61524E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61943E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22594E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53416E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40176E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03929E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.77795E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.94873E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02396E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.34464E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.71911E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.89805E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.74863E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.03101E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.88201E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81700E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.80986E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.86548E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.67123E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.95768E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76340E+01  1.76392E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.11896E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.88212E+17 0.00035  7.95319E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  9.78378E+15 0.00287  1.59286E-02 0.00282 ];
PU239_FISS                (idx, [1:   4]) = [  1.11134E+17 0.00079  1.81072E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  7.53545E+13 0.03177  1.22847E-04 0.03177 ];
PU241_FISS                (idx, [1:   4]) = [  4.32120E+15 0.00416  7.03960E-03 0.00415 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64144E+17 0.00068  2.17306E-01 0.00061 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95511E+17 0.00052  5.23476E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  6.84832E+16 0.00103  9.06836E-02 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32629E+16 0.00155  4.40312E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58658E+15 0.00702  2.10094E-03 0.00702 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07156E+15 0.00503  4.06845E-03 0.00503 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87421E+15 0.00336  9.10267E-03 0.00335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20010893 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20010893 2.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9753852 9.75170E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7927056 7.92580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2329985 2.33764E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20010893 2.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54789E+18 6.1E-06  1.54789E+18 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13701E+17 1.2E-06  6.13701E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.55116E+17 0.00026  7.17664E+17 0.00027  3.74522E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36882E+18 0.00014  1.33136E+18 0.00015  3.74522E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.54927E+18 0.00025  1.54927E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.53598E+20 0.00026  1.00351E+19 0.00025  4.43563E+20 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.81147E+17 0.00083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54996E+18 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69424E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43843E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43843E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85028E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51649E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67243E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75146E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.65596E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14581E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13184E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99543E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52221E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03406E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99467E-01 0.00029  3.88111E-03 0.00029  2.33552E-05 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99609E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99510E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99609E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13194E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58823E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58803E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54973E-06 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54267E-06 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.48577E-02 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.48028E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94675E-03 0.00297  1.87964E-04 0.01642  9.31653E-04 0.00730  5.37470E-04 0.00969  1.14137E-03 0.00673  1.91107E-03 0.00520  5.62194E-04 0.00942  5.20198E-04 0.00990  1.54831E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26113E-01 0.00469  5.51457E-03 0.01404  2.67622E-02 0.00299  3.46507E-02 0.00596  1.29009E-01 0.00221  2.91645E-01 0.00066  5.52352E-01 0.00568  1.30910E+00 0.00624  1.36519E+00 0.01583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.01634E-03 0.00428  1.89969E-04 0.02379  9.40555E-04 0.01098  5.46386E-04 0.01412  1.15333E-03 0.00983  1.93749E-03 0.00758  5.66312E-04 0.01399  5.23818E-04 0.01462  1.58482E-04 0.02699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26468E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60167E-04 0.00110  1.60203E-04 0.00111  1.54958E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59991E-04 0.00106  1.60027E-04 0.00106  1.54687E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.98633E-03 0.00466  1.93587E-04 0.02660  9.30672E-04 0.01183  5.35796E-04 0.01553  1.15910E-03 0.01066  1.93097E-03 0.00825  5.58522E-04 0.01525  5.18168E-04 0.01601  1.59515E-04 0.02900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25192E-01 0.00785  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51279E-04 0.00277  1.51307E-04 0.00278  1.00848E-04 0.03313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51122E-04 0.00276  1.51150E-04 0.00276  1.00857E-04 0.03317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.82283E-03 0.01522  1.72137E-04 0.08409  9.11348E-04 0.04010  5.79098E-04 0.04882  1.10111E-03 0.03492  1.83030E-03 0.02732  5.85872E-04 0.04780  4.97388E-04 0.05166  1.45573E-04 0.09193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30734E-01 0.02105  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.9E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.82179E-03 0.01477  1.66736E-04 0.08268  9.17180E-04 0.03896  5.72979E-04 0.04779  1.10351E-03 0.03377  1.82900E-03 0.02650  5.85022E-04 0.04617  4.96185E-04 0.05049  1.51172E-04 0.08958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31095E-01 0.02085  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 3.2E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02588E+01 0.01586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55258E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55086E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93277E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83152E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.45893E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10130E-05 0.00012  3.10110E-05 0.00012  3.13173E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50390E-04 0.00058  3.50499E-04 0.00059  3.33750E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.08979E-01 0.00029  4.09002E-01 0.00029  4.31157E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30426E+01 0.00636 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09284E+02 0.00020  1.12884E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96959E+04 0.00158  1.42523E+05 0.00076  3.26715E+05 0.00038  6.18600E+05 0.00027  6.85132E+05 0.00022  6.69086E+05 0.00017  6.32499E+05 0.00015  5.75403E+05 0.00014  5.84517E+05 0.00014  5.58180E+05 0.00014  5.42144E+05 0.00015  5.33823E+05 0.00014  5.24426E+05 0.00014  5.17095E+05 0.00014  5.16376E+05 0.00015  4.50509E+05 0.00016  4.49996E+05 0.00016  4.43291E+05 0.00017  4.36242E+05 0.00016  8.44679E+05 0.00014  7.99010E+05 0.00015  5.60409E+05 0.00017  3.49466E+05 0.00021  3.94498E+05 0.00021  3.60460E+05 0.00023  2.92435E+05 0.00024  4.77642E+05 0.00027  9.78407E+04 0.00043  1.21568E+05 0.00043  1.08890E+05 0.00045  6.35517E+04 0.00054  1.10440E+05 0.00045  7.51735E+04 0.00052  6.39641E+04 0.00054  1.21588E+04 0.00112  1.17946E+04 0.00113  1.17459E+04 0.00110  1.17828E+04 0.00111  1.17663E+04 0.00120  1.18986E+04 0.00114  1.24327E+04 0.00101  1.17774E+04 0.00108  2.23082E+04 0.00083  3.57835E+04 0.00075  4.57988E+04 0.00066  1.24437E+05 0.00052  1.42722E+05 0.00053  1.77824E+05 0.00056  1.31897E+05 0.00069  1.01133E+05 0.00078  7.99334E+04 0.00082  9.27957E+04 0.00081  1.69824E+05 0.00080  2.15668E+05 0.00084  3.77739E+05 0.00085  5.03727E+05 0.00086  6.31131E+05 0.00087  3.50675E+05 0.00094  2.32047E+05 0.00097  1.56880E+05 0.00102  1.35516E+05 0.00105  1.31297E+05 0.00109  1.01917E+05 0.00112  6.91037E+04 0.00117  5.87248E+04 0.00128  5.43274E+04 0.00134  4.44124E+04 0.00147  3.33841E+04 0.00161  2.07313E+04 0.00183  6.52394E+03 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13183E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53976E+20 0.00025  9.96478E+19 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48418E-01 3.4E-05  4.62637E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69437E-03 0.00030  1.56009E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  2.44877E-03 0.00028  5.04206E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  7.54395E-04 0.00030  3.48198E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  1.87590E-03 0.00030  8.87768E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48663E+00 8.4E-06  2.54961E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 9.9E-07  2.03801E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.45362E-08 0.00019  2.22131E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45969E-01 3.5E-05  4.57594E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33033E-02 0.00022  1.35839E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01097E-03 0.00124 -5.39615E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96068E-04 0.00561 -4.93583E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.95060E-05 0.03556 -5.25256E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26301E-04 0.02199 -3.08318E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21979E-04 0.01076 -4.68568E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27754E-05 0.02486 -7.32371E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45973E-01 3.5E-05  4.57594E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33039E-02 0.00022  1.35839E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01106E-03 0.00124 -5.39615E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96081E-04 0.00561 -4.93583E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.94994E-05 0.03555 -5.25256E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26296E-04 0.02200 -3.08318E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21972E-04 0.01076 -4.68568E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27740E-05 0.02486 -7.32371E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97062E-01 5.2E-05  4.46531E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12210E+00 5.2E-05  7.46496E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.44545E-03 0.00028  5.04206E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65296E-03 9.8E-05  6.54768E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43765E-01 3.4E-05  2.20396E-03 0.00036  1.50469E-03 0.00094  4.56089E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38515E-02 0.00021 -5.48262E-04 0.00067 -1.07292E-04 0.00548  1.36912E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  3.08745E-03 0.00121 -7.64845E-05 0.00397 -1.16662E-04 0.00416 -5.27949E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  6.14513E-04 0.00535 -1.84446E-05 0.01486 -4.62062E-05 0.00801 -4.88963E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -6.13112E-05 0.04587 -1.81947E-05 0.01142 -2.68328E-05 0.01196 -5.22573E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.26438E-04 0.02214 -1.36172E-07 1.00000 -4.79533E-06 0.06231 -3.07838E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -2.09391E-04 0.01145 -1.25879E-05 0.01391 -1.83783E-05 0.01519 -4.66731E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  7.93087E-05 0.02886  1.34668E-05 0.01193  7.41587E-06 0.03453 -7.39787E-04 0.00632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43769E-01 3.4E-05  2.20396E-03 0.00036  1.50469E-03 0.00094  4.56089E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38521E-02 0.00021 -5.48262E-04 0.00067 -1.07292E-04 0.00548  1.36912E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  3.08755E-03 0.00121 -7.64845E-05 0.00397 -1.16662E-04 0.00416 -5.27949E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  6.14525E-04 0.00535 -1.84446E-05 0.01486 -4.62062E-05 0.00801 -4.88963E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -6.13047E-05 0.04586 -1.81947E-05 0.01142 -2.68328E-05 0.01196 -5.22573E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.26432E-04 0.02215 -1.36172E-07 1.00000 -4.79533E-06 0.06231 -3.07838E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09384E-04 0.01145 -1.25879E-05 0.01391 -1.83783E-05 0.01519 -4.66731E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  7.93072E-05 0.02886  1.34668E-05 0.01193  7.41587E-06 0.03453 -7.39787E-04 0.00632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89418E-01 0.00022  5.50158E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93785E-01 0.00036  6.20961E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93912E-01 0.00034  6.19118E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80966E-01 0.00035  4.49669E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15175E+00 0.00022  6.06051E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13466E+00 0.00036  5.37365E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13417E+00 0.00034  5.38990E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18643E+00 0.00035  7.41797E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.01634E-03 0.00428  1.89969E-04 0.02379  9.40555E-04 0.01098  5.46386E-04 0.01412  1.15333E-03 0.00983  1.93749E-03 0.00758  5.66312E-04 0.01399  5.23818E-04 0.01462  1.58482E-04 0.02699 ];
LAMBDA                    (idx, [1:  18]) = [  4.26468E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 9.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:13:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04042E+00  1.04584E+00  1.03800E+00  1.03532E+00  1.04091E+00  1.04641E+00  1.03213E+00  1.03264E+00  9.83473E-01  9.88180E-01  9.93073E-01  9.91026E-01  9.83350E-01  9.93625E-01  9.85704E-01  9.92950E-01  9.82347E-01  9.80300E-01  9.83391E-01  9.86113E-01  9.80893E-01  9.80771E-01  9.77823E-01  9.81937E-01  9.86870E-01  9.92950E-01  9.88058E-01  9.90432E-01  9.91005E-01  9.90145E-01  9.91885E-01  9.92029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19501E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48050E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26452E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27961E-01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11375E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09385E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09267E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46084E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26921E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12673E+03 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12673E+03 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22649E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81348E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70550E-01  1.98500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50951E+01  1.75022E+00  1.44337E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.14417E-01  5.42333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85050E-01  3.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81309E+01  4.15247E+01 ];
CPU_USAGE                 (idx, 1)        = 17.79165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04303E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45728E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27659E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.05590E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88075E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61735E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21778E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17893E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53241E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.65139E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.25554E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27540E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10686E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.54127E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.73305E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.91698E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.76527E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.13813E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.37177E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84580E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.62955E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.28607E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75477E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.14565E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35120E+01  2.35190E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.38662E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.59634E+17 0.00037  7.49792E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.00239E+16 0.00284  1.63436E-02 0.00280 ];
PU239_FISS                (idx, [1:   4]) = [  1.34999E+17 0.00072  2.20249E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.07329E+14 0.02743  1.74852E-04 0.02740 ];
PU241_FISS                (idx, [1:   4]) = [  7.77247E+15 0.00323  1.26817E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56698E+17 0.00071  1.94317E-01 0.00064 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08318E+17 0.00052  5.06209E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  8.30671E+16 0.00093  1.03034E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66683E+16 0.00132  5.78679E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87891E+15 0.00522  3.57037E-03 0.00521 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07025E+15 0.00503  3.80795E-03 0.00502 ];
SM149_CAPT                (idx, [1:   4]) = [  6.97979E+15 0.00336  8.65826E-03 0.00336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20011087 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20011087 2.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10032668 1.00305E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7626941 7.62580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2351478 2.35913E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20011087 2.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55790E+18 6.8E-06  1.55790E+18 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12881E+17 1.4E-06  6.12881E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.06329E+17 0.00026  7.67958E+17 0.00027  3.83706E+16 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.41921E+18 0.00015  1.38084E+18 0.00015  3.83706E+16 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60802E+18 0.00025  1.60802E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.70384E+20 0.00026  1.03504E+19 0.00025  4.60033E+20 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.89743E+17 0.00082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60895E+18 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75824E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.42334E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42334E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82746E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51751E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.61372E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74940E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.65126E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13912E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09882E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69203E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54193E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03678E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69135E-01 0.00029  3.76401E-03 0.00029  2.19380E-05 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69202E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69218E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69202E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09883E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58595E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58573E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60921E-06 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60177E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.66932E-02 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.68319E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.96490E-03 0.00301  1.90956E-04 0.01648  9.29741E-04 0.00748  5.46697E-04 0.00976  1.14814E-03 0.00680  1.89574E-03 0.00528  5.71996E-04 0.00966  5.17130E-04 0.01003  1.64505E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30021E-01 0.00483  5.44639E-03 0.01419  2.66693E-02 0.00308  3.45245E-02 0.00602  1.29363E-01 0.00211  2.91599E-01 0.00068  5.45895E-01 0.00588  1.28765E+00 0.00649  1.38907E+00 0.01561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.85717E-03 0.00436  1.86462E-04 0.02457  8.93471E-04 0.01134  5.37572E-04 0.01458  1.11540E-03 0.00995  1.88477E-03 0.00777  5.78094E-04 0.01444  5.02888E-04 0.01462  1.58507E-04 0.02679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31013E-01 0.00700  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 7.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67016E-04 0.00113  1.67072E-04 0.00114  1.55334E-04 0.01497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61767E-04 0.00109  1.61821E-04 0.00109  1.50459E-04 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.79573E-03 0.00488  1.85935E-04 0.02688  9.05186E-04 0.01227  5.27663E-04 0.01603  1.09692E-03 0.01115  1.86404E-03 0.00859  5.48264E-04 0.01584  5.09004E-04 0.01654  1.58719E-04 0.02980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30648E-01 0.00850  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57970E-04 0.00287  1.58017E-04 0.00287  9.76631E-05 0.03396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53021E-04 0.00285  1.53066E-04 0.00286  9.46220E-05 0.03406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87380E-03 0.01606  1.95057E-04 0.08762  8.71817E-04 0.04047  5.73100E-04 0.05089  1.14662E-03 0.03688  1.90491E-03 0.02834  5.39425E-04 0.05450  4.93969E-04 0.05382  1.48893E-04 0.09697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18185E-01 0.02195  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.8E-10  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83590E-03 0.01561  1.89754E-04 0.08712  8.60829E-04 0.03948  5.71044E-04 0.04948  1.14919E-03 0.03593  1.88933E-03 0.02761  5.29448E-04 0.05286  4.95937E-04 0.05240  1.50368E-04 0.09403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17054E-01 0.02174  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90599E+01 0.01662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61912E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56824E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83117E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61321E+01 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.44743E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08770E-05 0.00012  3.08747E-05 0.00012  3.12631E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53647E-04 0.00060  3.53808E-04 0.00060  3.26210E-04 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.04003E-01 0.00029  4.04104E-01 0.00029  4.13379E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31045E+01 0.00645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09267E+02 0.00020  1.13042E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.99182E+04 0.00160  1.43124E+05 0.00079  3.27089E+05 0.00042  6.19004E+05 0.00027  6.85311E+05 0.00021  6.69170E+05 0.00018  6.32477E+05 0.00015  5.75455E+05 0.00014  5.84501E+05 0.00013  5.57890E+05 0.00014  5.42025E+05 0.00014  5.33795E+05 0.00014  5.24413E+05 0.00014  5.17197E+05 0.00014  5.16548E+05 0.00016  4.50585E+05 0.00015  4.50090E+05 0.00016  4.43468E+05 0.00017  4.36459E+05 0.00015  8.45614E+05 0.00013  8.00428E+05 0.00015  5.61464E+05 0.00017  3.50168E+05 0.00021  3.95596E+05 0.00023  3.61913E+05 0.00023  2.93231E+05 0.00026  4.78598E+05 0.00027  9.78662E+04 0.00044  1.21583E+05 0.00041  1.08941E+05 0.00042  6.35907E+04 0.00055  1.10531E+05 0.00047  7.50445E+04 0.00051  6.36508E+04 0.00058  1.20472E+04 0.00110  1.15870E+04 0.00104  1.14226E+04 0.00112  1.14308E+04 0.00116  1.14165E+04 0.00116  1.16423E+04 0.00112  1.22368E+04 0.00109  1.16082E+04 0.00109  2.19993E+04 0.00084  3.52471E+04 0.00069  4.51396E+04 0.00068  1.22491E+05 0.00051  1.40654E+05 0.00051  1.75193E+05 0.00059  1.29978E+05 0.00063  9.96421E+04 0.00079  7.86786E+04 0.00085  9.15117E+04 0.00088  1.67915E+05 0.00088  2.13382E+05 0.00087  3.74750E+05 0.00088  5.01252E+05 0.00092  6.29330E+05 0.00093  3.50593E+05 0.00097  2.32076E+05 0.00102  1.56954E+05 0.00106  1.35500E+05 0.00105  1.31362E+05 0.00109  1.02143E+05 0.00110  6.93322E+04 0.00127  5.88284E+04 0.00131  5.44816E+04 0.00139  4.44927E+04 0.00139  3.34714E+04 0.00149  2.07725E+04 0.00189  6.57006E+03 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09886E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67527E+20 0.00022  1.02884E+20 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48618E-01 3.4E-05  4.63694E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74180E-03 0.00031  1.61633E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  2.46814E-03 0.00028  4.98167E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  7.26334E-04 0.00031  3.36534E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  1.81527E-03 0.00031  8.66533E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49922E+00 8.7E-06  2.57488E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03065E+02 1.2E-06  2.04151E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.42715E-08 0.00019  2.22643E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46151E-01 3.5E-05  4.58712E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33182E-02 0.00022  1.36124E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01678E-03 0.00129 -5.38961E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96303E-04 0.00602 -4.94137E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.51421E-05 0.03690 -5.25701E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22993E-04 0.02158 -3.09184E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14446E-04 0.01161 -4.67291E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  9.56654E-05 0.02257 -7.33098E-04 0.00612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46154E-01 3.5E-05  4.58712E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33188E-02 0.00022  1.36124E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01690E-03 0.00128 -5.38961E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96332E-04 0.00602 -4.94137E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.51348E-05 0.03691 -5.25701E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22998E-04 0.02158 -3.09184E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14436E-04 0.01161 -4.67291E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.56745E-05 0.02257 -7.33098E-04 0.00612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97168E-01 5.8E-05  4.47601E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12170E+00 5.8E-05  7.44711E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46477E-03 0.00028  4.98167E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64374E-03 0.00011  6.47533E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43975E-01 3.4E-05  2.17586E-03 0.00037  1.49269E-03 0.00102  4.57219E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38595E-02 0.00022 -5.41266E-04 0.00066 -1.07785E-04 0.00477  1.37202E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  3.09258E-03 0.00124 -7.58002E-05 0.00414 -1.16161E-04 0.00372 -5.27345E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  6.14194E-04 0.00580 -1.78907E-05 0.01412 -4.47749E-05 0.00827 -4.89660E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -5.72935E-05 0.04853 -1.78486E-05 0.01288 -2.65417E-05 0.01185 -5.23047E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.23139E-04 0.02158 -1.46453E-07 1.00000 -5.09919E-06 0.05924 -3.08674E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -2.01847E-04 0.01226 -1.25988E-05 0.01355 -1.81794E-05 0.01412 -4.65473E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  8.22482E-05 0.02612  1.34172E-05 0.01206  7.72163E-06 0.03302 -7.40820E-04 0.00604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43978E-01 3.4E-05  2.17586E-03 0.00037  1.49269E-03 0.00102  4.57219E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38600E-02 0.00022 -5.41266E-04 0.00066 -1.07785E-04 0.00477  1.37202E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  3.09270E-03 0.00124 -7.58002E-05 0.00414 -1.16161E-04 0.00372 -5.27345E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  6.14223E-04 0.00580 -1.78907E-05 0.01412 -4.47749E-05 0.00827 -4.89660E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -5.72862E-05 0.04855 -1.78486E-05 0.01288 -2.65417E-05 0.01185 -5.23047E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.23144E-04 0.02157 -1.46453E-07 1.00000 -5.09919E-06 0.05924 -3.08674E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01837E-04 0.01226 -1.25988E-05 0.01355 -1.81794E-05 0.01412 -4.65473E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  8.22573E-05 0.02612  1.34172E-05 0.01206  7.72163E-06 0.03302 -7.40820E-04 0.00604 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89650E-01 0.00022  5.52708E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94057E-01 0.00033  6.21172E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93950E-01 0.00035  6.24405E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81338E-01 0.00036  4.51823E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15083E+00 0.00022  6.03256E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13361E+00 0.00033  5.37090E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13403E+00 0.00035  5.34413E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18487E+00 0.00036  7.38265E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.85717E-03 0.00436  1.86462E-04 0.02457  8.93471E-04 0.01134  5.37572E-04 0.01458  1.11540E-03 0.00995  1.88477E-03 0.00777  5.78094E-04 0.01444  5.02888E-04 0.01462  1.58507E-04 0.02679 ];
LAMBDA                    (idx, [1:  18]) = [  4.31013E-01 0.00700  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 7.3E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:16:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04380E+00  1.04501E+00  1.03985E+00  1.03349E+00  1.03701E+00  1.03779E+00  1.03934E+00  1.02723E+00  9.90886E-01  9.90641E-01  9.86569E-01  9.94733E-01  9.82497E-01  9.86569E-01  9.82845E-01  9.92196E-01  9.76358E-01  9.85505E-01  9.82722E-01  9.84093E-01  9.82824E-01  9.84911E-01  9.81494E-01  9.81719E-01  9.97148E-01  9.89413E-01  9.86651E-01  9.89884E-01  9.92442E-01  9.95327E-01  9.89577E-01  9.89474E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20282E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47972E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22990E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24581E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.21127E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09393E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09274E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48129E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27953E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12679E+03 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12679E+03 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91769E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14841E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12717E-01  2.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82929E+01  1.75337E+00  1.44448E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.23500E-01  5.42333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94567E-01  4.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14801E+01  4.15449E+01 ];
CPU_USAGE                 (idx, 1)        = 18.23534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04318E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.95934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.49094E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27265E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02927E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74278E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17360E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61666E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21091E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42379E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67155E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86641E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85475E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57379E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.18607E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.63378E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.74551E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.93371E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.78009E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.32057E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.79751E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87565E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.46977E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79259E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.83794E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32494E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.93900E+01  2.93988E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.63337E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.33390E+17 0.00040  7.08062E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.03475E+16 0.00285  1.69011E-02 0.00282 ];
PU239_FISS                (idx, [1:   4]) = [  1.55635E+17 0.00068  2.54311E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  1.60217E+14 0.02311  2.61667E-04 0.02311 ];
PU241_FISS                (idx, [1:   4]) = [  1.18744E+16 0.00263  1.94002E-02 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49732E+17 0.00075  1.75158E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19790E+17 0.00052  4.90951E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  9.56204E+16 0.00088  1.11884E-01 0.00087 ];
PU240_CAPT                (idx, [1:   4]) = [  5.90253E+16 0.00121  6.90380E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32620E+15 0.00437  5.06157E-03 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08705E+15 0.00519  3.61244E-03 0.00518 ];
SM149_CAPT                (idx, [1:   4]) = [  7.17414E+15 0.00338  8.39521E-03 0.00339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20011486 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57724E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20011486 2.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10277427 1.02749E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7358879 7.35768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2375180 2.38314E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20011486 2.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56707E+18 7.4E-06  1.56707E+18 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12119E+17 1.5E-06  6.12119E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.54622E+17 0.00026  8.15262E+17 0.00027  3.93605E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46674E+18 0.00015  1.42738E+18 0.00015  3.93605E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66404E+18 0.00025  1.66404E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86500E+20 0.00027  1.06556E+19 0.00025  4.75844E+20 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98353E+17 0.00082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66509E+18 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81966E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.40826E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.40826E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80719E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51704E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56541E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74477E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.64682E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13089E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06921E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.41804E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56007E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03931E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41830E-01 0.00030  3.65827E-03 0.00030  2.06498E-05 0.00495 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.42059E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.42104E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.42059E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06951E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58448E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58420E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64841E-06 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64191E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.88345E-02 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87532E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.91193E-03 0.00310  1.89037E-04 0.01665  9.32082E-04 0.00757  5.29401E-04 0.01006  1.13056E-03 0.00689  1.88792E-03 0.00545  5.74975E-04 0.00978  5.14993E-04 0.01006  1.52955E-04 0.01892 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26155E-01 0.00488  5.39574E-03 0.01431  2.65588E-02 0.00319  3.34016E-02 0.00653  1.28074E-01 0.00246  2.91279E-01 0.00080  5.41105E-01 0.00602  1.27845E+00 0.00660  1.27743E+00 0.01669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.62413E-03 0.00451  1.79368E-04 0.02435  8.77780E-04 0.01129  5.12337E-04 0.01485  1.08512E-03 0.01028  1.78536E-03 0.00799  5.54158E-04 0.01435  4.90037E-04 0.01513  1.39972E-04 0.02785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22404E-01 0.00695  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74093E-04 0.00117  1.74152E-04 0.00117  1.63161E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63869E-04 0.00113  1.63925E-04 0.00113  1.53555E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.61056E-03 0.00499  1.82034E-04 0.02738  8.93014E-04 0.01247  5.05921E-04 0.01701  1.06893E-03 0.01141  1.78153E-03 0.00894  5.43209E-04 0.01605  4.94213E-04 0.01658  1.41713E-04 0.03128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28608E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64684E-04 0.00294  1.64749E-04 0.00295  9.71243E-05 0.03489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55030E-04 0.00293  1.55091E-04 0.00294  9.14155E-05 0.03499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.68903E-03 0.01649  1.79889E-04 0.09310  9.21794E-04 0.04062  5.55669E-04 0.05278  1.07828E-03 0.03819  1.72323E-03 0.02951  5.29124E-04 0.05529  5.48346E-04 0.05377  1.52692E-04 0.10157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28614E-01 0.02234  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.72745E-03 0.01621  1.80099E-04 0.09105  9.29238E-04 0.04020  5.66245E-04 0.05159  1.07776E-03 0.03739  1.74204E-03 0.02899  5.31482E-04 0.05408  5.50649E-04 0.05280  1.49937E-04 0.09857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28547E-01 0.02220  1.24667E-02 9.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.67700E+01 0.01736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69139E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59202E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64716E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35130E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43911E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07579E-05 0.00012  3.07559E-05 0.00012  3.10453E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56404E-04 0.00061  3.56535E-04 0.00061  3.33371E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00035E-01 0.00029  4.00210E-01 0.00029  3.96681E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30180E+01 0.00656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09274E+02 0.00020  1.13262E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.02541E+04 0.00169  1.43737E+05 0.00078  3.27722E+05 0.00040  6.19711E+05 0.00026  6.85545E+05 0.00022  6.69235E+05 0.00018  6.32407E+05 0.00014  5.75226E+05 0.00016  5.84284E+05 0.00015  5.57858E+05 0.00015  5.41957E+05 0.00014  5.33733E+05 0.00014  5.24437E+05 0.00014  5.17008E+05 0.00015  5.16432E+05 0.00014  4.50486E+05 0.00017  4.50223E+05 0.00017  4.43524E+05 0.00016  4.36563E+05 0.00017  8.46088E+05 0.00014  8.01472E+05 0.00014  5.62571E+05 0.00017  3.51014E+05 0.00021  3.96393E+05 0.00020  3.63200E+05 0.00023  2.94007E+05 0.00027  4.79620E+05 0.00027  9.79781E+04 0.00043  1.21655E+05 0.00040  1.09047E+05 0.00044  6.36445E+04 0.00056  1.10591E+05 0.00047  7.50214E+04 0.00053  6.34163E+04 0.00053  1.19525E+04 0.00112  1.14413E+04 0.00112  1.11950E+04 0.00111  1.11461E+04 0.00118  1.11489E+04 0.00113  1.13973E+04 0.00116  1.20234E+04 0.00112  1.14607E+04 0.00107  2.17275E+04 0.00093  3.48193E+04 0.00076  4.46050E+04 0.00075  1.21086E+05 0.00051  1.38945E+05 0.00058  1.73061E+05 0.00064  1.28414E+05 0.00080  9.84788E+04 0.00087  7.78827E+04 0.00096  9.05883E+04 0.00096  1.66393E+05 0.00093  2.11892E+05 0.00099  3.72837E+05 0.00099  4.99336E+05 0.00100  6.28142E+05 0.00104  3.50383E+05 0.00108  2.31901E+05 0.00109  1.57154E+05 0.00116  1.35743E+05 0.00121  1.31447E+05 0.00120  1.02358E+05 0.00131  6.94402E+04 0.00135  5.89192E+04 0.00140  5.46355E+04 0.00141  4.46269E+04 0.00160  3.34962E+04 0.00180  2.08388E+04 0.00195  6.58309E+03 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06953E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.80468E+20 0.00023  1.06059E+20 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48789E-01 3.6E-05  4.64565E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78265E-03 0.00033  1.66447E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  2.48279E-03 0.00030  4.92742E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  7.00142E-04 0.00033  3.26296E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  1.75878E-03 0.00033  8.47411E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51204E+00 9.5E-06  2.59706E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03243E+02 1.3E-06  2.04461E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.40796E-08 0.00019  2.23045E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46307E-01 3.8E-05  4.59637E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33166E-02 0.00022  1.36419E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02027E-03 0.00127 -5.40369E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05253E-04 0.00516 -4.93885E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.08222E-05 0.03573 -5.24127E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29595E-04 0.02105 -3.09951E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17949E-04 0.01217 -4.67806E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20202E-05 0.02318 -7.41095E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46310E-01 3.8E-05  4.59637E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33172E-02 0.00022  1.36419E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02040E-03 0.00127 -5.40369E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05280E-04 0.00516 -4.93885E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.08207E-05 0.03572 -5.24127E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29592E-04 0.02105 -3.09951E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17943E-04 0.01217 -4.67806E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20285E-05 0.02317 -7.41095E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97243E-01 5.6E-05  4.48476E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12142E+00 5.6E-05  7.43259E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.47934E-03 0.00030  4.92742E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63681E-03 0.00010  6.41425E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44152E-01 3.6E-05  2.15432E-03 0.00040  1.48568E-03 0.00092  4.58151E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38529E-02 0.00021 -5.36289E-04 0.00068 -1.07249E-04 0.00516  1.37492E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  3.09509E-03 0.00124 -7.48277E-05 0.00383 -1.15334E-04 0.00397 -5.28836E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  6.22947E-04 0.00502 -1.76937E-05 0.01368 -4.44353E-05 0.00807 -4.89442E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -6.30293E-05 0.04564 -1.77930E-05 0.01224 -2.62180E-05 0.01243 -5.21505E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.29452E-04 0.02092  1.42888E-07 1.00000 -5.24408E-06 0.05710 -3.09426E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -2.05359E-04 0.01276 -1.25897E-05 0.01504 -1.84610E-05 0.01370 -4.65960E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  7.88532E-05 0.02684  1.31670E-05 0.01209  7.34424E-06 0.03414 -7.48439E-04 0.00634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44156E-01 3.6E-05  2.15432E-03 0.00040  1.48568E-03 0.00092  4.58151E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38535E-02 0.00021 -5.36289E-04 0.00068 -1.07249E-04 0.00516  1.37492E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  3.09523E-03 0.00124 -7.48277E-05 0.00383 -1.15334E-04 0.00397 -5.28836E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  6.22974E-04 0.00503 -1.76937E-05 0.01368 -4.44353E-05 0.00807 -4.89442E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -6.30277E-05 0.04563 -1.77930E-05 0.01224 -2.62180E-05 0.01243 -5.21505E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.29449E-04 0.02093  1.42888E-07 1.00000 -5.24408E-06 0.05710 -3.09426E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05353E-04 0.01277 -1.25897E-05 0.01504 -1.84610E-05 0.01370 -4.65960E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  7.88615E-05 0.02683  1.31670E-05 0.01209  7.34424E-06 0.03414 -7.48439E-04 0.00634 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89718E-01 0.00021  5.54523E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94041E-01 0.00036  6.24843E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94215E-01 0.00037  6.27543E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81308E-01 0.00037  4.51959E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15056E+00 0.00021  6.01277E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13368E+00 0.00036  5.34060E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13301E+00 0.00037  5.31758E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18499E+00 0.00037  7.38012E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.62413E-03 0.00451  1.79368E-04 0.02435  8.77780E-04 0.01129  5.12337E-04 0.01485  1.08512E-03 0.01028  1.78536E-03 0.00799  5.54158E-04 0.01435  4.90037E-04 0.01513  1.39972E-04 0.02785 ];
LAMBDA                    (idx, [1:  18]) = [  4.22404E-01 0.00695  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:20:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03682E+00  1.04419E+00  1.03966E+00  1.03354E+00  1.03676E+00  1.03623E+00  1.03745E+00  1.03543E+00  9.88638E-01  9.90173E-01  9.95310E-01  9.87983E-01  9.83787E-01  9.93714E-01  9.85629E-01  9.91565E-01  9.82006E-01  9.84626E-01  9.81597E-01  9.79939E-01  9.80635E-01  9.81904E-01  9.79018E-01  9.93611E-01  9.89579E-01  9.93530E-01  9.89293E-01  9.86591E-01  9.92138E-01  9.89845E-01  9.90766E-01  9.88044E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40155E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45985E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20642E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22412E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.46364E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09397E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09277E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49455E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33610E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12692E+03 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12692E+03 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61185E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51267E-01  1.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14962E+01  1.75698E+00  1.44625E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.33100E-01  5.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02783E-01  5.23334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48310E+01  4.15534E+01 ];
CPU_USAGE                 (idx, 1)        = 18.56943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04290E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.52673E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27018E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.79337E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.09135E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61759E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20519E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30708E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82073E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.72182E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58587E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.85260E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26214E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.63111E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.75692E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.94874E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.79358E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.54148E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.16190E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.90710E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32744E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.98866E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.92234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.50099E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52680E+01  3.52786E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87702E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.09374E+17 0.00041  6.69443E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.06896E+16 0.00285  1.74703E-02 0.00280 ];
PU239_FISS                (idx, [1:   4]) = [  1.74019E+17 0.00064  2.84609E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  1.94226E+14 0.02091  3.17492E-04 0.02091 ];
PU241_FISS                (idx, [1:   4]) = [  1.63355E+16 0.00231  2.67147E-02 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43048E+17 0.00077  1.58517E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31661E+17 0.00053  4.78223E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06763E+17 0.00085  1.18337E-01 0.00084 ];
PU240_CAPT                (idx, [1:   4]) = [  7.05749E+16 0.00112  7.81996E-02 0.00107 ];
PU241_CAPT                (idx, [1:   4]) = [  5.95031E+15 0.00382  6.59475E-03 0.00382 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09236E+15 0.00524  3.42760E-03 0.00525 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18835E+15 0.00348  7.96990E-03 0.00349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20012284 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20012284 2.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10502388 1.04996E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7117205 7.11572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2392691 2.40064E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20012284 2.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.57552E+18 7.6E-06  1.57552E+18 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11408E+17 1.6E-06  6.11408E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02485E+17 0.00025  8.62167E+17 0.00027  4.03178E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.51389E+18 0.00015  1.47358E+18 0.00016  4.03178E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71906E+18 0.00025  1.71906E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02318E+20 0.00026  1.09636E+19 0.00025  4.91355E+20 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06414E+17 0.00083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72031E+18 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87986E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.39319E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39319E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78780E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51624E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51623E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74294E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.64290E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12552E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04190E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.16830E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57688E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04168E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.16792E-01 0.00031  3.56187E-03 0.00030  1.94980E-05 0.00506 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16761E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16875E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16761E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04181E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58304E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58291E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68856E-06 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67636E-06 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05815E-02 0.00250 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.07457E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.91815E-03 0.00312  1.88950E-04 0.01727  9.48014E-04 0.00756  5.34029E-04 0.00990  1.12661E-03 0.00700  1.86736E-03 0.00547  5.75031E-04 0.00978  5.21713E-04 0.01034  1.56441E-04 0.01889 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28753E-01 0.00499  5.14057E-03 0.01492  2.64439E-02 0.00330  3.36209E-02 0.00643  1.27471E-01 0.00261  2.91233E-01 0.00081  5.37356E-01 0.00613  1.26134E+00 0.00680  1.27188E+00 0.01675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.46206E-03 0.00448  1.77382E-04 0.02543  8.83717E-04 0.01133  4.96200E-04 0.01502  1.04119E-03 0.01037  1.71199E-03 0.00823  5.33598E-04 0.01473  4.72778E-04 0.01553  1.45207E-04 0.02751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26293E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80789E-04 0.00119  1.80822E-04 0.00119  1.72241E-04 0.01751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65642E-04 0.00115  1.65672E-04 0.00115  1.57825E-04 0.01750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.45715E-03 0.00511  1.73683E-04 0.02886  8.84636E-04 0.01284  4.90581E-04 0.01700  1.02763E-03 0.01168  1.72120E-03 0.00927  5.38976E-04 0.01631  4.74489E-04 0.01734  1.45964E-04 0.03153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29681E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.1E-09  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 7.0E-10  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72712E-04 0.00302  1.72810E-04 0.00303  9.46903E-05 0.03606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58243E-04 0.00300  1.58332E-04 0.00301  8.68568E-05 0.03610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.37628E-03 0.01713  1.50999E-04 0.09983  8.51106E-04 0.04177  5.28011E-04 0.05589  9.97956E-04 0.04058  1.70671E-03 0.03033  5.42404E-04 0.05316  4.54522E-04 0.05893  1.44570E-04 0.09965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29031E-01 0.02315  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.39722E-03 0.01681  1.54326E-04 0.09820  8.60804E-04 0.04093  5.28870E-04 0.05465  1.00060E-03 0.03956  1.71078E-03 0.02977  5.45010E-04 0.05204  4.53079E-04 0.05762  1.43748E-04 0.09756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28769E-01 0.02309  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-10  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.28756E+01 0.01781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76112E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61353E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46243E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11265E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43206E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06531E-05 0.00012  3.06509E-05 0.00012  3.10081E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59599E-04 0.00059  3.59714E-04 0.00059  3.36875E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95839E-01 0.00030  3.96061E-01 0.00030  3.85264E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29888E+01 0.00657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09277E+02 0.00020  1.13487E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.03676E+04 0.00174  1.44410E+05 0.00080  3.28539E+05 0.00039  6.20167E+05 0.00027  6.85894E+05 0.00020  6.69313E+05 0.00017  6.32431E+05 0.00015  5.75346E+05 0.00014  5.84116E+05 0.00013  5.57829E+05 0.00015  5.41780E+05 0.00014  5.33563E+05 0.00013  5.24170E+05 0.00015  5.17008E+05 0.00013  5.16353E+05 0.00014  4.50646E+05 0.00016  4.50379E+05 0.00015  4.43818E+05 0.00016  4.36815E+05 0.00017  8.46887E+05 0.00014  8.02372E+05 0.00014  5.63673E+05 0.00016  3.51611E+05 0.00021  3.97178E+05 0.00020  3.64268E+05 0.00023  2.94583E+05 0.00027  4.80123E+05 0.00028  9.78875E+04 0.00044  1.21520E+05 0.00039  1.08878E+05 0.00043  6.36245E+04 0.00051  1.10499E+05 0.00045  7.48647E+04 0.00050  6.31142E+04 0.00055  1.18441E+04 0.00104  1.12725E+04 0.00112  1.09768E+04 0.00117  1.08988E+04 0.00117  1.08852E+04 0.00112  1.11597E+04 0.00113  1.18571E+04 0.00105  1.12797E+04 0.00108  2.14428E+04 0.00082  3.43552E+04 0.00075  4.40265E+04 0.00067  1.19584E+05 0.00049  1.37275E+05 0.00055  1.71206E+05 0.00061  1.27016E+05 0.00073  9.75089E+04 0.00082  7.71001E+04 0.00089  8.97815E+04 0.00086  1.65059E+05 0.00089  2.10540E+05 0.00090  3.71141E+05 0.00091  4.98196E+05 0.00094  6.27344E+05 0.00098  3.50105E+05 0.00102  2.31997E+05 0.00103  1.57053E+05 0.00110  1.35728E+05 0.00111  1.31711E+05 0.00114  1.02453E+05 0.00114  6.95581E+04 0.00136  5.90713E+04 0.00135  5.46939E+04 0.00141  4.46503E+04 0.00145  3.36706E+04 0.00168  2.09456E+04 0.00191  6.58618E+03 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04192E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.93144E+20 0.00023  1.09206E+20 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48942E-01 3.8E-05  4.65286E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82235E-03 0.00032  1.70492E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  2.49865E-03 0.00030  4.87182E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  6.76304E-04 0.00033  3.16689E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  1.70760E-03 0.00033  8.28732E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52490E+00 1.1E-05  2.61686E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03424E+02 1.5E-06  2.04741E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.38320E-08 0.00019  2.23406E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46443E-01 3.9E-05  4.60414E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33353E-02 0.00023  1.36303E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02948E-03 0.00123 -5.40801E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98124E-04 0.00599 -4.96114E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.10587E-05 0.04197 -5.24110E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29029E-04 0.02020 -3.10150E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11990E-04 0.01125 -4.66961E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20261E-05 0.02278 -7.39448E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46447E-01 3.9E-05  4.60414E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33359E-02 0.00023  1.36303E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02958E-03 0.00123 -5.40801E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98143E-04 0.00600 -4.96114E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.10678E-05 0.04196 -5.24110E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29040E-04 0.02020 -3.10150E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11969E-04 0.01124 -4.66961E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20365E-05 0.02278 -7.39448E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97298E-01 5.6E-05  4.49241E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12121E+00 5.6E-05  7.41994E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.49518E-03 0.00030  4.87182E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62987E-03 0.00010  6.34736E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44312E-01 3.8E-05  2.13148E-03 0.00040  1.47568E-03 0.00085  4.58938E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38647E-02 0.00022 -5.29413E-04 0.00075 -1.06370E-04 0.00539  1.37367E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  3.10427E-03 0.00119 -7.47943E-05 0.00400 -1.14344E-04 0.00351 -5.29366E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  6.15897E-04 0.00580 -1.77732E-05 0.01494 -4.42934E-05 0.00833 -4.91684E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -5.39269E-05 0.05492 -1.71318E-05 0.01368 -2.57887E-05 0.01249 -5.21532E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.29328E-04 0.02010 -2.98207E-07 0.64879 -5.46870E-06 0.05689 -3.09603E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -1.99634E-04 0.01198 -1.23566E-05 0.01426 -1.82339E-05 0.01366 -4.65138E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  7.89351E-05 0.02668  1.30911E-05 0.01231  7.49692E-06 0.03472 -7.46945E-04 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44315E-01 3.8E-05  2.13148E-03 0.00040  1.47568E-03 0.00085  4.58938E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38653E-02 0.00022 -5.29413E-04 0.00075 -1.06370E-04 0.00539  1.37367E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  3.10438E-03 0.00119 -7.47943E-05 0.00400 -1.14344E-04 0.00351 -5.29366E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  6.15916E-04 0.00580 -1.77732E-05 0.01494 -4.42934E-05 0.00833 -4.91684E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -5.39360E-05 0.05491 -1.71318E-05 0.01368 -2.57887E-05 0.01249 -5.21532E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.29338E-04 0.02010 -2.98207E-07 0.64879 -5.46870E-06 0.05689 -3.09603E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99613E-04 0.01198 -1.23566E-05 0.01426 -1.82339E-05 0.01366 -4.65138E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  7.89455E-05 0.02668  1.30911E-05 0.01231  7.49692E-06 0.03472 -7.46945E-04 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89860E-01 0.00021  5.57438E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94266E-01 0.00034  6.30984E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94352E-01 0.00034  6.30911E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81373E-01 0.00036  4.52774E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15000E+00 0.00021  5.98124E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13281E+00 0.00034  5.28771E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13247E+00 0.00034  5.28879E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18471E+00 0.00036  7.36723E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.46206E-03 0.00448  1.77382E-04 0.02543  8.83717E-04 0.01133  4.96200E-04 0.01502  1.04119E-03 0.01037  1.71199E-03 0.00823  5.33598E-04 0.01473  4.72778E-04 0.01553  1.45207E-04 0.02751 ];
LAMBDA                    (idx, [1:  18]) = [  4.26293E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:23:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03991E+00  1.04407E+00  1.04251E+00  1.03707E+00  1.03342E+00  1.03209E+00  1.03410E+00  1.02671E+00  9.86323E-01  9.87469E-01  9.88268E-01  9.86077E-01  9.85095E-01  9.88042E-01  9.92054E-01  9.92423E-01  9.86057E-01  9.80776E-01  9.81226E-01  9.81512E-01  9.79097E-01  9.88841E-01  9.87449E-01  9.84481E-01  9.83785E-01  9.93569E-01  9.95575E-01  9.91706E-01  9.88923E-01  9.97111E-01  9.91174E-01  9.93078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45639E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45436E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18118E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19946E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61605E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09360E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09239E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50923E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35781E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12706E+03 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12706E+03 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30773E+02 ;
RUNNING_TIME              (idx, 1)        =  2.81955E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93267E-01  2.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47041E+01  1.75838E+00  1.44958E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.42750E-01  5.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.11533E-01  6.63333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81893E+01  4.16211E+01 ];
CPU_USAGE                 (idx, 1)        = 18.82474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04279E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.18630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.56200E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26824E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.82732E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.43882E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85031E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61811E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19973E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28612E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97999E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.22498E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.45353E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11345E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33463E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.54047E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.76645E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.96181E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.80499E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.79288E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04671E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93726E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.19388E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50842E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.00420E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.67126E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.11460E+01  4.11584E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.11397E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  3.86655E+17 0.00044  6.33205E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.09493E+16 0.00286  1.79252E-02 0.00282 ];
PU239_FISS                (idx, [1:   4]) = [  1.90539E+17 0.00063  3.12078E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  2.37389E+14 0.01938  3.88488E-04 0.01936 ];
PU241_FISS                (idx, [1:   4]) = [  2.10926E+16 0.00203  3.45438E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36522E+17 0.00080  1.43870E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43354E+17 0.00053  4.67106E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16768E+17 0.00083  1.23081E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  8.11285E+16 0.00109  8.54834E-02 0.00102 ];
PU241_CAPT                (idx, [1:   4]) = [  7.59053E+15 0.00339  8.00131E-03 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09306E+15 0.00531  3.26111E-03 0.00532 ];
SM149_CAPT                (idx, [1:   4]) = [  7.32327E+15 0.00348  7.72073E-03 0.00349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20013168 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63148E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20013168 2.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10712675 1.07092E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6893710 6.89210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2406783 2.41504E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20013168 2.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.58351E+18 7.9E-06  1.58351E+18 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10731E+17 1.6E-06  6.10731E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48946E+17 0.00025  9.07678E+17 0.00026  4.12684E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.55968E+18 0.00015  1.51841E+18 0.00016  4.12684E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77227E+18 0.00025  1.77227E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17485E+20 0.00026  1.12613E+19 0.00026  5.06224E+20 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14078E+17 0.00082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77376E+18 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93740E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37813E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37813E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76877E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51563E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47372E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73947E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.63983E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12096E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01626E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.93534E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59281E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04395E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.93649E-01 0.00032  3.47175E-03 0.00031  1.86216E-05 0.00524 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93659E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93862E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93659E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58207E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58207E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71437E-06 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69905E-06 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.25905E-02 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.24844E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.92678E-03 0.00320  1.82391E-04 0.01767  9.47498E-04 0.00778  5.33568E-04 0.01042  1.12362E-03 0.00711  1.88742E-03 0.00560  5.71938E-04 0.00989  5.18063E-04 0.01043  1.62281E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.31153E-01 0.00497  4.94772E-03 0.01541  2.61787E-02 0.00355  3.26109E-02 0.00689  1.27014E-01 0.00272  2.90868E-01 0.00093  5.31940E-01 0.00629  1.24320E+00 0.00702  1.29354E+00 0.01653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.34149E-03 0.00461  1.67870E-04 0.02681  8.44042E-04 0.01159  4.75183E-04 0.01532  1.02083E-03 0.01047  1.68981E-03 0.00819  5.24321E-04 0.01478  4.72072E-04 0.01555  1.47361E-04 0.02793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.33232E-01 0.00733  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87425E-04 0.00120  1.87489E-04 0.00120  1.72401E-04 0.01739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67374E-04 0.00115  1.67432E-04 0.00115  1.53982E-04 0.01739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.33209E-03 0.00528  1.70238E-04 0.02967  8.61566E-04 0.01312  4.77215E-04 0.01760  1.00487E-03 0.01208  1.69675E-03 0.00949  5.15313E-04 0.01687  4.60256E-04 0.01808  1.45884E-04 0.03145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31380E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.0E-09  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.0E-10  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78244E-04 0.00303  1.78285E-04 0.00303  9.80985E-05 0.03588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59185E-04 0.00301  1.59221E-04 0.00301  8.76260E-05 0.03595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.42526E-03 0.01765  1.60641E-04 0.10201  8.73347E-04 0.04260  5.03285E-04 0.05968  1.03203E-03 0.04201  1.77772E-03 0.03070  5.00027E-04 0.05671  4.40969E-04 0.05968  1.37236E-04 0.10282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23005E-01 0.02320  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.39148E-03 0.01731  1.54388E-04 0.10203  8.57469E-04 0.04155  4.98929E-04 0.05884  1.03341E-03 0.04096  1.77607E-03 0.02997  4.98964E-04 0.05594  4.38066E-04 0.05822  1.34194E-04 0.09951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22331E-01 0.02312  1.24667E-02 9.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-10  3.55460E+00 2.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23638E+01 0.01845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82532E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63013E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36864E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95252E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.42072E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05650E-05 0.00012  3.05632E-05 0.00012  3.08927E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.61776E-04 0.00059  3.61913E-04 0.00059  3.34167E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92255E-01 0.00030  3.92554E-01 0.00030  3.69078E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29763E+01 0.00671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09239E+02 0.00020  1.13681E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.06656E+04 0.00169  1.45022E+05 0.00077  3.28680E+05 0.00040  6.20481E+05 0.00027  6.85953E+05 0.00020  6.69316E+05 0.00017  6.32415E+05 0.00016  5.75226E+05 0.00015  5.84009E+05 0.00014  5.57769E+05 0.00015  5.41800E+05 0.00014  5.33417E+05 0.00014  5.24321E+05 0.00014  5.16962E+05 0.00014  5.16379E+05 0.00014  4.50707E+05 0.00016  4.50426E+05 0.00017  4.43992E+05 0.00017  4.37139E+05 0.00017  8.47657E+05 0.00014  8.03447E+05 0.00014  5.64364E+05 0.00017  3.52232E+05 0.00020  3.97838E+05 0.00021  3.65286E+05 0.00023  2.95107E+05 0.00027  4.80869E+05 0.00028  9.78592E+04 0.00044  1.21468E+05 0.00043  1.08866E+05 0.00043  6.35800E+04 0.00056  1.10439E+05 0.00045  7.46314E+04 0.00051  6.28423E+04 0.00059  1.17573E+04 0.00123  1.11468E+04 0.00116  1.07754E+04 0.00112  1.07029E+04 0.00101  1.06979E+04 0.00118  1.09749E+04 0.00116  1.16805E+04 0.00109  1.11492E+04 0.00120  2.11871E+04 0.00091  3.40015E+04 0.00070  4.35756E+04 0.00074  1.18310E+05 0.00056  1.35675E+05 0.00056  1.69324E+05 0.00066  1.25712E+05 0.00074  9.65883E+04 0.00084  7.64810E+04 0.00089  8.90558E+04 0.00091  1.63909E+05 0.00089  2.09194E+05 0.00089  3.69165E+05 0.00091  4.95670E+05 0.00093  6.25491E+05 0.00096  3.49372E+05 0.00098  2.31696E+05 0.00099  1.56971E+05 0.00108  1.35830E+05 0.00110  1.31621E+05 0.00113  1.02413E+05 0.00119  6.95767E+04 0.00125  5.91214E+04 0.00127  5.47245E+04 0.00141  4.46811E+04 0.00132  3.36869E+04 0.00159  2.08926E+04 0.00188  6.61306E+03 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01659E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.05412E+20 0.00024  1.12105E+20 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49065E-01 3.5E-05  4.65952E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.85848E-03 0.00033  1.74529E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  2.51230E-03 0.00031  4.83149E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  6.53823E-04 0.00033  3.08620E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  1.65932E-03 0.00033  8.13192E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53787E+00 1.2E-05  2.63493E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03608E+02 1.8E-06  2.04998E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.36370E-08 0.00020  2.23718E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46553E-01 3.6E-05  4.61123E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33384E-02 0.00022  1.36650E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02617E-03 0.00122 -5.41158E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05270E-04 0.00566 -4.97682E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.44164E-05 0.03950 -5.25064E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26240E-04 0.02157 -3.09191E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16734E-04 0.01166 -4.66935E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01467E-05 0.02733 -7.38464E-04 0.00649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46556E-01 3.6E-05  4.61123E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33390E-02 0.00023  1.36650E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02628E-03 0.00122 -5.41158E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05294E-04 0.00566 -4.97682E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.44121E-05 0.03949 -5.25064E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26255E-04 0.02156 -3.09191E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16733E-04 0.01166 -4.66935E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01536E-05 0.02733 -7.38464E-04 0.00649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97357E-01 5.6E-05  4.49891E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12099E+00 5.6E-05  7.40922E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.50874E-03 0.00031  4.83149E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62345E-03 0.00010  6.29667E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44441E-01 3.5E-05  2.11127E-03 0.00040  1.46736E-03 0.00091  4.59656E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38636E-02 0.00022 -5.25240E-04 0.00074 -1.04943E-04 0.00543  1.37699E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  3.09958E-03 0.00119 -7.34136E-05 0.00380 -1.13528E-04 0.00404 -5.29806E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  6.22720E-04 0.00546 -1.74495E-05 0.01407 -4.48368E-05 0.00790 -4.93198E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -5.72759E-05 0.05128 -1.71405E-05 0.01280 -2.53483E-05 0.01293 -5.22529E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.26528E-04 0.02159 -2.87718E-07 0.62371 -5.30874E-06 0.05662 -3.08660E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -2.04713E-04 0.01231 -1.20208E-05 0.01419 -1.75932E-05 0.01437 -4.65176E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  7.72478E-05 0.03194  1.28989E-05 0.01298  7.48383E-06 0.03383 -7.45948E-04 0.00641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44445E-01 3.5E-05  2.11127E-03 0.00040  1.46736E-03 0.00091  4.59656E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38643E-02 0.00022 -5.25240E-04 0.00074 -1.04943E-04 0.00543  1.37699E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  3.09969E-03 0.00119 -7.34136E-05 0.00380 -1.13528E-04 0.00404 -5.29806E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  6.22744E-04 0.00546 -1.74495E-05 0.01407 -4.48368E-05 0.00790 -4.93198E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -5.72716E-05 0.05127 -1.71405E-05 0.01280 -2.53483E-05 0.01293 -5.22529E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.26543E-04 0.02159 -2.87718E-07 0.62371 -5.30874E-06 0.05662 -3.08660E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04712E-04 0.01231 -1.20208E-05 0.01419 -1.75932E-05 0.01437 -4.65176E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  7.72547E-05 0.03193  1.28989E-05 0.01298  7.48383E-06 0.03383 -7.45948E-04 0.00641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89920E-01 0.00021  5.59946E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94351E-01 0.00036  6.33213E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94444E-01 0.00033  6.35177E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81384E-01 0.00036  4.54360E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14976E+00 0.00021  5.95457E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13248E+00 0.00036  5.26990E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13212E+00 0.00033  5.25277E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18467E+00 0.00036  7.34105E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.34149E-03 0.00461  1.67870E-04 0.02681  8.44042E-04 0.01159  4.75183E-04 0.01532  1.02083E-03 0.01047  1.68981E-03 0.00819  5.24321E-04 0.01478  4.72072E-04 0.01555  1.47361E-04 0.02793 ];
LAMBDA                    (idx, [1:  18]) = [  4.33232E-01 0.00733  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:26:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04080E+00  1.04662E+00  1.02943E+00  1.03397E+00  1.03706E+00  1.04406E+00  1.03297E+00  1.03348E+00  9.86555E-01  9.88049E-01  9.89011E-01  9.95211E-01  9.86883E-01  9.88643E-01  9.87456E-01  9.97053E-01  9.81255E-01  9.80457E-01  9.80396E-01  9.80498E-01  9.86146E-01  9.84509E-01  9.79250E-01  9.83138E-01  9.88868E-01  9.91037E-01  9.91958E-01  9.95273E-01  9.92203E-01  9.88847E-01  9.85512E-01  9.93411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46086E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45391E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15418E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17271E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.73325E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09456E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09335E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52726E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36930E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12727E+03 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12727E+03 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00559E+02 ;
RUNNING_TIME              (idx, 1)        =  3.15550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32450E-01  1.80667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79165E+01  1.76057E+00  1.45182E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.50400E-01  5.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.19267E-01  3.93333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15515E+01  4.16072E+01 ];
CPU_USAGE                 (idx, 1)        = 19.03214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04295E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.59838E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26730E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.15924E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.78473E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.22811E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61990E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19502E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71048E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15071E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64689E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.46221E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.35944E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40449E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.36840E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.77575E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.97424E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.81603E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.06002E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.17158E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.96807E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.07051E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.32679E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.84519E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.70240E+01  4.70383E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33916E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  3.65641E+17 0.00046  5.99105E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.12036E+16 0.00283  1.83480E-02 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  2.05854E+17 0.00060  3.37339E-01 0.00054 ];
PU240_FISS                (idx, [1:   4]) = [  2.80016E+14 0.01820  4.58620E-04 0.01821 ];
PU241_FISS                (idx, [1:   4]) = [  2.58577E+16 0.00188  4.23712E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30166E+17 0.00083  1.30783E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.54611E+17 0.00053  4.56655E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25931E+17 0.00080  1.26563E-01 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  9.11691E+16 0.00103  9.15837E-02 0.00096 ];
PU241_CAPT                (idx, [1:   4]) = [  9.37537E+15 0.00311  9.42134E-03 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13378E+15 0.00540  3.15071E-03 0.00541 ];
SM149_CAPT                (idx, [1:   4]) = [  7.42205E+15 0.00347  7.46114E-03 0.00348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20014555 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20014555 2.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10902448 1.08981E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6685547 6.68358E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2426560 2.43466E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20014555 2.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59110E+18 8.1E-06  1.59110E+18 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10083E+17 1.7E-06  6.10083E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94823E+17 0.00026  9.52472E+17 0.00027  4.23510E+16 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60491E+18 0.00016  1.56255E+18 0.00016  4.23510E+16 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.82662E+18 0.00025  1.82662E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33445E+20 0.00027  1.15587E+19 0.00026  5.21886E+20 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22443E+17 0.00084 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82735E+18 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99856E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36308E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36308E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75090E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51084E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43871E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73430E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.63581E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11459E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92380E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.71566E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60800E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04612E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.71468E-01 0.00033  3.38680E-03 0.00032  1.77605E-05 0.00541 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.71625E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.71423E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.71625E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92491E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58172E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58173E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72528E-06 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70829E-06 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.44442E-02 0.00249 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.43343E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95708E-03 0.00322  1.81625E-04 0.01790  9.63351E-04 0.00787  5.27789E-04 0.01042  1.11814E-03 0.00723  1.90153E-03 0.00561  5.80515E-04 0.01006  5.23966E-04 0.01044  1.60169E-04 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.31373E-01 0.00507  4.84448E-03 0.01568  2.60726E-02 0.00365  3.25511E-02 0.00692  1.26639E-01 0.00281  2.90913E-01 0.00091  5.23401E-01 0.00654  1.24065E+00 0.00705  1.24744E+00 0.01700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.22760E-03 0.00470  1.57526E-04 0.02652  8.45036E-04 0.01156  4.64276E-04 0.01573  9.88108E-04 0.01091  1.65881E-03 0.00831  5.11772E-04 0.01511  4.59693E-04 0.01578  1.42373E-04 0.02846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.32613E-01 0.00742  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94791E-04 0.00123  1.94821E-04 0.00123  1.83782E-04 0.01784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69643E-04 0.00119  1.69668E-04 0.00119  1.60023E-04 0.01783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.21383E-03 0.00545  1.56650E-04 0.03118  8.41570E-04 0.01347  4.58438E-04 0.01823  9.72691E-04 0.01245  1.65516E-03 0.00965  5.23371E-04 0.01703  4.64654E-04 0.01814  1.41294E-04 0.03317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.37149E-01 0.00964  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.0E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-10  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86965E-04 0.00313  1.87033E-04 0.00314  9.95832E-05 0.03917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62813E-04 0.00310  1.62872E-04 0.00312  8.66949E-05 0.03926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.15555E-03 0.01806  1.66054E-04 0.10693  7.99776E-04 0.04430  4.73977E-04 0.05846  9.69603E-04 0.04168  1.58388E-03 0.03325  5.39790E-04 0.05735  4.91357E-04 0.06131  1.31123E-04 0.10686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34945E-01 0.02357  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 7.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.18136E-03 0.01764  1.71162E-04 0.10642  8.03813E-04 0.04346  4.67320E-04 0.05718  9.66886E-04 0.04073  1.59805E-03 0.03273  5.44660E-04 0.05570  4.97043E-04 0.05923  1.32422E-04 0.10423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35049E-01 0.02347  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.91343E+01 0.01880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90480E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65887E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19285E-03 0.00341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73503E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.42729E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04779E-05 0.00012  3.04755E-05 0.00012  3.09035E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65105E-04 0.00060  3.65215E-04 0.00060  3.42095E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89408E-01 0.00030  3.89751E-01 0.00030  3.58818E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29426E+01 0.00685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09335E+02 0.00020  1.14049E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.08591E+04 0.00178  1.45305E+05 0.00081  3.29229E+05 0.00039  6.20959E+05 0.00026  6.86086E+05 0.00021  6.69180E+05 0.00017  6.32151E+05 0.00016  5.75287E+05 0.00015  5.83789E+05 0.00014  5.57460E+05 0.00014  5.41492E+05 0.00014  5.33286E+05 0.00014  5.24102E+05 0.00015  5.16826E+05 0.00015  5.16325E+05 0.00014  4.50655E+05 0.00016  4.50424E+05 0.00017  4.43888E+05 0.00017  4.37105E+05 0.00017  8.47962E+05 0.00014  8.04076E+05 0.00013  5.65099E+05 0.00017  3.52671E+05 0.00020  3.98488E+05 0.00020  3.66275E+05 0.00021  2.95809E+05 0.00024  4.81514E+05 0.00026  9.78964E+04 0.00040  1.21536E+05 0.00042  1.08831E+05 0.00043  6.35142E+04 0.00054  1.10284E+05 0.00044  7.44948E+04 0.00051  6.24911E+04 0.00057  1.16528E+04 0.00107  1.10076E+04 0.00119  1.06415E+04 0.00112  1.05375E+04 0.00112  1.05204E+04 0.00118  1.08097E+04 0.00119  1.15504E+04 0.00111  1.10481E+04 0.00118  2.10066E+04 0.00088  3.36658E+04 0.00071  4.31511E+04 0.00069  1.17152E+05 0.00054  1.34370E+05 0.00055  1.68013E+05 0.00064  1.25028E+05 0.00075  9.61226E+04 0.00087  7.61486E+04 0.00096  8.88601E+04 0.00095  1.63403E+05 0.00096  2.08950E+05 0.00095  3.68970E+05 0.00098  4.96226E+05 0.00099  6.26756E+05 0.00105  3.50531E+05 0.00107  2.32593E+05 0.00110  1.57684E+05 0.00114  1.36376E+05 0.00119  1.32066E+05 0.00120  1.02871E+05 0.00124  6.98580E+04 0.00127  5.92800E+04 0.00141  5.49899E+04 0.00146  4.48595E+04 0.00148  3.38565E+04 0.00167  2.10014E+04 0.00197  6.63711E+03 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92194E-01 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.17875E+20 0.00024  1.15602E+20 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49227E-01 3.5E-05  4.66545E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89006E-03 0.00033  1.77492E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  2.52159E-03 0.00031  4.77242E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  6.31528E-04 0.00033  2.99751E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  1.61104E-03 0.00033  7.94764E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55102E+00 1.1E-05  2.65142E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 1.7E-06  2.05234E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34734E-08 0.00018  2.24008E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46704E-01 3.6E-05  4.61772E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33425E-02 0.00023  1.36946E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03337E-03 0.00127 -5.42271E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94881E-04 0.00560 -4.97628E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.56834E-05 0.03744 -5.25607E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24371E-04 0.02033 -3.09165E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10412E-04 0.01212 -4.66222E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30175E-05 0.02375 -7.39181E-04 0.00663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46708E-01 3.6E-05  4.61772E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33431E-02 0.00023  1.36946E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03351E-03 0.00127 -5.42271E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94916E-04 0.00560 -4.97628E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.56929E-05 0.03743 -5.25607E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24378E-04 0.02034 -3.09165E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10415E-04 0.01212 -4.66222E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30291E-05 0.02374 -7.39181E-04 0.00663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97431E-01 5.4E-05  4.50483E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12071E+00 5.4E-05  7.39948E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51801E-03 0.00032  4.77242E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61833E-03 0.00010  6.22896E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44609E-01 3.5E-05  2.09572E-03 0.00039  1.45587E-03 0.00101  4.60316E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38639E-02 0.00022 -5.21470E-04 0.00070 -1.04386E-04 0.00520  1.37990E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  3.10613E-03 0.00124 -7.27593E-05 0.00367 -1.12973E-04 0.00388 -5.30974E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  6.12341E-04 0.00543 -1.74602E-05 0.01391 -4.30592E-05 0.00855 -4.93322E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -5.86239E-05 0.04824 -1.70595E-05 0.01262 -2.58898E-05 0.01179 -5.23018E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.24585E-04 0.02028 -2.13661E-07 0.91540 -5.26454E-06 0.05471 -3.08639E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -1.98382E-04 0.01285 -1.20300E-05 0.01397 -1.79794E-05 0.01492 -4.64424E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  8.00442E-05 0.02756  1.29733E-05 0.01249  7.08213E-06 0.03690 -7.46263E-04 0.00654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44612E-01 3.5E-05  2.09572E-03 0.00039  1.45587E-03 0.00101  4.60316E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38646E-02 0.00022 -5.21470E-04 0.00070 -1.04386E-04 0.00520  1.37990E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  3.10627E-03 0.00124 -7.27593E-05 0.00367 -1.12973E-04 0.00388 -5.30974E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  6.12377E-04 0.00543 -1.74602E-05 0.01391 -4.30592E-05 0.00855 -4.93322E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -5.86335E-05 0.04822 -1.70595E-05 0.01262 -2.58898E-05 0.01179 -5.23018E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.24592E-04 0.02028 -2.13661E-07 0.91540 -5.26454E-06 0.05471 -3.08639E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98385E-04 0.01285 -1.20300E-05 0.01397 -1.79794E-05 0.01492 -4.64424E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  8.00558E-05 0.02756  1.29733E-05 0.01249  7.08213E-06 0.03690 -7.46263E-04 0.00654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90128E-01 0.00021  5.61001E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94564E-01 0.00035  6.37725E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94502E-01 0.00035  6.37035E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81722E-01 0.00035  4.53215E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14894E+00 0.00021  5.94370E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13166E+00 0.00035  5.23311E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13190E+00 0.00035  5.23787E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18325E+00 0.00035  7.36014E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.22760E-03 0.00470  1.57526E-04 0.02652  8.45036E-04 0.01156  4.64276E-04 0.01573  9.88108E-04 0.01091  1.65881E-03 0.00831  5.11772E-04 0.01511  4.59693E-04 0.01578  1.42373E-04 0.02846 ];
LAMBDA                    (idx, [1:  18]) = [  4.32613E-01 0.00742  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:30:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03535E+00  1.04253E+00  1.03504E+00  1.02499E+00  1.03756E+00  1.03790E+00  1.03322E+00  1.03350E+00  9.89909E-01  9.91117E-01  9.89500E-01  9.89991E-01  9.95845E-01  9.90237E-01  9.87637E-01  9.89295E-01  9.78284E-01  9.86941E-01  9.87126E-01  9.79942E-01  9.84015E-01  9.90892E-01  9.81804E-01  9.82541E-01  9.93163E-01  9.88047E-01  9.90523E-01  9.88968E-01  9.91199E-01  9.93634E-01  9.88579E-01  9.90728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44723E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45528E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12846E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14698E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.82623E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09578E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09456E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54526E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37681E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12716E+03 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12716E+03 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70487E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49222E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73233E-01  2.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11339E+01  1.76355E+00  1.45380E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.59417E-01  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27283E-01  5.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49173E+01  4.16508E+01 ];
CPU_USAGE                 (idx, 1)        = 19.19945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04292E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.32953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.63546E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26697E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.82090E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01362E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.63423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62185E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19062E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20522E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33296E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13931E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.61775E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.59065E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.47118E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.01205E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.78420E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.98568E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.82610E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.32730E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29103E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.99918E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.41216E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16807E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.01048E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.29020E+01  5.29182E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55286E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  3.45589E+17 0.00049  5.66832E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.13667E+16 0.00288  1.86370E-02 0.00284 ];
PU239_FISS                (idx, [1:   4]) = [  2.19769E+17 0.00058  3.60524E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  3.29997E+14 0.01708  5.40913E-04 0.01707 ];
PU241_FISS                (idx, [1:   4]) = [  3.07619E+16 0.00171  5.04581E-02 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23946E+17 0.00088  1.19263E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65253E+17 0.00053  4.47562E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34392E+17 0.00079  1.29352E-01 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00242E+17 0.00099  9.64444E-02 0.00093 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10597E+16 0.00293  1.06435E-02 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15482E+15 0.00539  3.03797E-03 0.00540 ];
SM149_CAPT                (idx, [1:   4]) = [  7.52706E+15 0.00350  7.24624E-03 0.00351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20013826 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65582E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20013826 2.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11070584 1.10669E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6494734 6.49295E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2448508 2.45673E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20013826 2.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59829E+18 8.1E-06  1.59829E+18 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.09465E+17 1.7E-06  6.09465E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03918E+18 0.00025  9.95796E+17 0.00026  4.33842E+16 0.00048 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64865E+18 0.00016  1.60526E+18 0.00016  4.33842E+16 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.87828E+18 0.00025  1.87828E+18 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48781E+20 0.00027  1.18453E+19 0.00026  5.36936E+20 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30807E+17 0.00085 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87945E+18 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05737E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34804E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34804E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73313E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51063E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40772E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72929E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.63274E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10602E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70612E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.51375E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62244E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04819E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.51376E-01 0.00033  3.30890E-03 0.00033  1.67865E-05 0.00562 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.51292E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.51289E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.51292E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70528E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58174E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58160E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72486E-06 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71184E-06 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.56419E-02 0.00251 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.59600E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94077E-03 0.00326  1.78205E-04 0.01801  9.92419E-04 0.00786  5.22042E-04 0.01081  1.10780E-03 0.00736  1.86360E-03 0.00566  5.89606E-04 0.00993  5.27089E-04 0.01059  1.60013E-04 0.01918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32970E-01 0.00519  4.75488E-03 0.01592  2.62361E-02 0.00350  3.16408E-02 0.00733  1.25912E-01 0.00297  2.89497E-01 0.00127  5.27775E-01 0.00641  1.23400E+00 0.00712  1.22911E+00 0.01720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.06327E-03 0.00479  1.50482E-04 0.02742  8.40977E-04 0.01169  4.50458E-04 0.01613  9.50947E-04 0.01084  1.57681E-03 0.00856  5.15415E-04 0.01514  4.43959E-04 0.01637  1.34225E-04 0.02933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29646E-01 0.00754  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01948E-04 0.00124  2.01998E-04 0.00124  1.87266E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71809E-04 0.00119  1.71851E-04 0.00119  1.59391E-04 0.02049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.05016E-03 0.00565  1.42459E-04 0.03271  8.57721E-04 0.01364  4.34200E-04 0.01905  9.52704E-04 0.01288  1.57856E-03 0.01008  5.04537E-04 0.01805  4.41726E-04 0.01872  1.38254E-04 0.03383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.33866E-01 0.01005  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.0E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93835E-04 0.00318  1.93897E-04 0.00319  9.32630E-05 0.03789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64897E-04 0.00316  1.64948E-04 0.00316  7.94552E-05 0.03794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.04203E-03 0.01842  1.30899E-04 0.12013  8.32986E-04 0.04434  3.94731E-04 0.06589  9.55707E-04 0.04221  1.62465E-03 0.03301  5.34809E-04 0.05827  4.18598E-04 0.06209  1.49648E-04 0.11399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.37535E-01 0.02451  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.05099E-03 0.01807  1.30472E-04 0.11591  8.51465E-04 0.04388  3.93390E-04 0.06482  9.52189E-04 0.04140  1.63000E-03 0.03249  5.29470E-04 0.05744  4.18039E-04 0.06081  1.45962E-04 0.11032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.38968E-01 0.02446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 9.4E-10  3.55460E+00 6.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75522E+01 0.01903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97573E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68088E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04066E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.56185E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43474E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04030E-05 0.00012  3.04011E-05 0.00012  3.06934E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68048E-04 0.00060  3.68152E-04 0.00061  3.46189E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87083E-01 0.00030  3.87479E-01 0.00030  3.46724E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30800E+01 0.00680 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09456E+02 0.00021  1.14405E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.10048E+04 0.00168  1.45698E+05 0.00072  3.29374E+05 0.00041  6.21244E+05 0.00028  6.86091E+05 0.00020  6.69356E+05 0.00018  6.31953E+05 0.00017  5.75054E+05 0.00014  5.83669E+05 0.00014  5.57519E+05 0.00013  5.41602E+05 0.00015  5.33232E+05 0.00015  5.23939E+05 0.00014  5.16856E+05 0.00015  5.16323E+05 0.00015  4.50732E+05 0.00017  4.50376E+05 0.00016  4.44048E+05 0.00016  4.37282E+05 0.00016  8.48352E+05 0.00013  8.04942E+05 0.00016  5.65844E+05 0.00016  3.53273E+05 0.00021  3.99117E+05 0.00020  3.67326E+05 0.00022  2.96510E+05 0.00026  4.82422E+05 0.00026  9.80352E+04 0.00044  1.21560E+05 0.00043  1.08783E+05 0.00040  6.35294E+04 0.00051  1.10286E+05 0.00048  7.43552E+04 0.00054  6.22864E+04 0.00057  1.15687E+04 0.00108  1.09048E+04 0.00116  1.05090E+04 0.00120  1.04303E+04 0.00120  1.03998E+04 0.00116  1.06997E+04 0.00116  1.14245E+04 0.00103  1.09560E+04 0.00118  2.08359E+04 0.00089  3.34207E+04 0.00076  4.28369E+04 0.00072  1.16279E+05 0.00058  1.33377E+05 0.00057  1.67107E+05 0.00070  1.24451E+05 0.00086  9.57726E+04 0.00096  7.59363E+04 0.00099  8.86004E+04 0.00102  1.63232E+05 0.00102  2.08826E+05 0.00109  3.69054E+05 0.00108  4.97107E+05 0.00111  6.28348E+05 0.00114  3.51623E+05 0.00119  2.33477E+05 0.00120  1.58254E+05 0.00126  1.36889E+05 0.00124  1.32594E+05 0.00126  1.03273E+05 0.00132  7.01350E+04 0.00144  5.96228E+04 0.00149  5.51650E+04 0.00151  4.50887E+04 0.00157  3.39026E+04 0.00160  2.11573E+04 0.00199  6.69972E+03 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.70499E-01 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.29815E+20 0.00024  1.18998E+20 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49383E-01 4.0E-05  4.67045E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.91906E-03 0.00033  1.80285E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  2.53041E-03 0.00032  4.71924E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  6.11356E-04 0.00036  2.91639E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  1.56760E-03 0.00035  7.77691E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56414E+00 1.2E-05  2.66662E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03982E+02 1.8E-06  2.05453E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.33607E-08 0.00020  2.24266E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46853E-01 4.1E-05  4.62326E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33640E-02 0.00021  1.37225E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03690E-03 0.00124 -5.41888E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95331E-04 0.00512 -4.98104E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17704E-05 0.04102 -5.23289E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27411E-04 0.01979 -3.09952E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11796E-04 0.01162 -4.66081E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  8.76047E-05 0.02611 -7.52169E-04 0.00663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46856E-01 4.1E-05  4.62326E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33646E-02 0.00021  1.37225E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03702E-03 0.00124 -5.41888E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95377E-04 0.00512 -4.98104E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17666E-05 0.04103 -5.23289E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27429E-04 0.01978 -3.09952E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11788E-04 0.01162 -4.66081E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.76019E-05 0.02611 -7.52169E-04 0.00663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97504E-01 5.3E-05  4.50979E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12043E+00 5.3E-05  7.39134E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52680E-03 0.00032  4.71924E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61326E-03 1.0E-04  6.16486E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44770E-01 4.0E-05  2.08264E-03 0.00043  1.44561E-03 0.00102  4.60880E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38814E-02 0.00021 -5.17385E-04 0.00073 -1.03748E-04 0.00587  1.38262E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  3.10965E-03 0.00121 -7.27577E-05 0.00421 -1.11921E-04 0.00380 -5.30696E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  6.12521E-04 0.00499 -1.71905E-05 0.01363 -4.32727E-05 0.00841 -4.93777E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -5.47032E-05 0.05380 -1.70672E-05 0.01240 -2.53020E-05 0.01301 -5.20759E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.27460E-04 0.01966 -4.90329E-08 1.00000 -5.13773E-06 0.05833 -3.09438E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -1.99966E-04 0.01229 -1.18296E-05 0.01652 -1.76219E-05 0.01474 -4.64319E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  7.50267E-05 0.03039  1.25780E-05 0.01309  7.04242E-06 0.03465 -7.59212E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44774E-01 4.0E-05  2.08264E-03 0.00043  1.44561E-03 0.00102  4.60880E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38820E-02 0.00021 -5.17385E-04 0.00073 -1.03748E-04 0.00587  1.38262E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  3.10978E-03 0.00121 -7.27577E-05 0.00421 -1.11921E-04 0.00380 -5.30696E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  6.12567E-04 0.00499 -1.71905E-05 0.01363 -4.32727E-05 0.00841 -4.93777E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -5.46994E-05 0.05381 -1.70672E-05 0.01240 -2.53020E-05 0.01301 -5.20759E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.27478E-04 0.01966 -4.90329E-08 1.00000 -5.13773E-06 0.05833 -3.09438E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99958E-04 0.01229 -1.18296E-05 0.01652 -1.76219E-05 0.01474 -4.64319E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  7.50238E-05 0.03038  1.25780E-05 0.01309  7.04242E-06 0.03465 -7.59212E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90277E-01 0.00021  5.62410E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94677E-01 0.00035  6.38040E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94609E-01 0.00035  6.38287E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81942E-01 0.00037  4.55192E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14835E+00 0.00021  5.92837E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13122E+00 0.00035  5.23021E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13149E+00 0.00035  5.22706E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18233E+00 0.00037  7.32783E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.06327E-03 0.00479  1.50482E-04 0.02742  8.40977E-04 0.01169  4.50458E-04 0.01613  9.50947E-04 0.01084  1.57681E-03 0.00856  5.15415E-04 0.01514  4.43959E-04 0.01637  1.34225E-04 0.02933 ];
LAMBDA                    (idx, [1:  18]) = [  4.29646E-01 0.00754  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:33:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04424E+00  1.04785E+00  1.03956E+00  1.03929E+00  1.03426E+00  1.03495E+00  1.03383E+00  1.03669E+00  9.87883E-01  9.85386E-01  9.87535E-01  9.93757E-01  9.86778E-01  9.88067E-01  9.90523E-01  9.88886E-01  9.84384E-01  9.84199E-01  9.84056E-01  9.84056E-01  9.79063E-01  9.87269E-01  9.84445E-01  9.87003E-01  9.86655E-01  9.89275E-01  9.89868E-01  9.96908E-01  9.84957E-01  9.84752E-01  9.90012E-01  9.83606E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49814E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45019E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10714E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12595E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.95086E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09625E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09502E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55935E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39919E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12744E+03 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12744E+03 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.40673E+02 ;
RUNNING_TIME              (idx, 1)        =  3.83002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.17517E-01  2.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43570E+01  1.76617E+00  1.45692E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06927E+00  5.42167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.33983E-01  3.66666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82963E+01  4.16689E+01 ];
CPU_USAGE                 (idx, 1)        = 19.33860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04299E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.38408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.67249E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26730E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.83774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04784E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05405E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62465E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18676E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76958E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52684E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70149E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.91386E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.80882E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53545E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.08023E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.79244E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.99663E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.83586E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.06025E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.40529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02983E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.84476E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07153E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24819E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.17710E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87800E+01  5.87982E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77134E-01 0.00054 ];
U233_FISS                 (idx, [1:   4]) = [  9.03428E+10 1.00000  1.49236E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.26302E+17 0.00051  5.35598E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.17119E+16 0.00290  1.92176E-02 0.00286 ];
PU239_FISS                (idx, [1:   4]) = [  2.33059E+17 0.00058  3.82611E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  3.73665E+14 0.01619  6.12931E-04 0.01617 ];
PU241_FISS                (idx, [1:   4]) = [  3.55069E+16 0.00163  5.82836E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17827E+17 0.00089  1.08656E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76183E+17 0.00054  4.38987E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42502E+17 0.00077  1.31444E-01 0.00077 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09213E+17 0.00096  1.00697E-01 0.00089 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26968E+16 0.00276  1.17100E-02 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20133E+15 0.00546  2.95316E-03 0.00546 ];
SM149_CAPT                (idx, [1:   4]) = [  7.56019E+15 0.00357  6.97327E-03 0.00357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20015647 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20015647 2.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11241466 1.12364E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6315240 6.31324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2458941 2.46702E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20015647 2.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.60519E+18 8.1E-06  1.60519E+18 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.08871E+17 1.7E-06  6.08871E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08429E+18 0.00026  1.03989E+18 0.00027  4.43917E+16 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69316E+18 0.00016  1.64876E+18 0.00017  4.43917E+16 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.93034E+18 0.00026  1.93034E+18 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.63971E+20 0.00027  1.21404E+19 0.00026  5.51830E+20 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38199E+17 0.00084 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93136E+18 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11529E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33300E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33300E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71548E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50795E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37639E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72511E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.63168E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10169E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.49309E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.32205E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63633E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05019E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.32212E-01 0.00034  3.23462E-03 0.00034  1.61836E-05 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.32014E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.31913E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.32014E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49124E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58148E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58143E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73369E-06 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71660E-06 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.75665E-02 0.00258 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.75921E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98961E-03 0.00325  1.79629E-04 0.01821  9.76086E-04 0.00786  5.29190E-04 0.01069  1.12957E-03 0.00734  1.88434E-03 0.00572  5.91996E-04 0.01009  5.41942E-04 0.01053  1.56867E-04 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32217E-01 0.00518  4.65943E-03 0.01618  2.59621E-02 0.00374  3.16607E-02 0.00732  1.26244E-01 0.00290  2.90228E-01 0.00110  5.25588E-01 0.00647  1.23426E+00 0.00712  1.17524E+00 0.01779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.00757E-03 0.00473  1.50399E-04 0.02703  8.12790E-04 0.01186  4.44320E-04 0.01637  9.52326E-04 0.01108  1.57274E-03 0.00842  4.96602E-04 0.01522  4.45978E-04 0.01586  1.32417E-04 0.02975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31006E-01 0.00759  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09644E-04 0.00127  2.09698E-04 0.00127  1.94008E-04 0.01928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74332E-04 0.00121  1.74378E-04 0.00122  1.61185E-04 0.01920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.97466E-03 0.00579  1.44092E-04 0.03365  8.13331E-04 0.01414  4.42659E-04 0.01916  9.33382E-04 0.01331  1.56643E-03 0.01019  5.01985E-04 0.01804  4.37813E-04 0.01962  1.34968E-04 0.03484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31931E-01 0.01021  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 1.9E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00271E-04 0.00321  2.00325E-04 0.00322  9.85629E-05 0.03950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66563E-04 0.00320  1.66608E-04 0.00321  8.19617E-05 0.03945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.02717E-03 0.01952  1.08779E-04 0.11678  8.34746E-04 0.04876  4.14103E-04 0.06530  9.52115E-04 0.04460  1.57136E-03 0.03439  5.34474E-04 0.06210  4.91902E-04 0.06287  1.19686E-04 0.11712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29922E-01 0.02434  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.02518E-03 0.01917  1.06476E-04 0.11360  8.43504E-04 0.04790  4.16668E-04 0.06394  9.61237E-04 0.04377  1.57203E-03 0.03383  5.29888E-04 0.06102  4.81672E-04 0.06174  1.13706E-04 0.11563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28236E-01 0.02423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68247E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04975E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70454E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98075E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43948E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43361E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03281E-05 0.00012  3.03259E-05 0.00012  3.06955E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70494E-04 0.00060  3.70606E-04 0.00060  3.46331E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84548E-01 0.00030  3.84984E-01 0.00030  3.37179E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32141E+01 0.00705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09502E+02 0.00020  1.14720E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.11982E+04 0.00163  1.46005E+05 0.00079  3.29848E+05 0.00041  6.21643E+05 0.00028  6.86605E+05 0.00020  6.69264E+05 0.00017  6.31969E+05 0.00015  5.75146E+05 0.00014  5.83527E+05 0.00014  5.57307E+05 0.00015  5.41363E+05 0.00014  5.33154E+05 0.00016  5.23928E+05 0.00015  5.16779E+05 0.00014  5.16345E+05 0.00015  4.50703E+05 0.00016  4.50544E+05 0.00015  4.44128E+05 0.00016  4.37477E+05 0.00017  8.49026E+05 0.00013  8.05700E+05 0.00016  5.66668E+05 0.00016  3.53836E+05 0.00020  3.99772E+05 0.00020  3.68129E+05 0.00022  2.96867E+05 0.00025  4.83111E+05 0.00028  9.80310E+04 0.00046  1.21552E+05 0.00043  1.08731E+05 0.00047  6.34716E+04 0.00054  1.10126E+05 0.00046  7.41098E+04 0.00058  6.20536E+04 0.00058  1.14927E+04 0.00106  1.08095E+04 0.00124  1.03937E+04 0.00111  1.03132E+04 0.00114  1.02844E+04 0.00131  1.05568E+04 0.00122  1.12916E+04 0.00121  1.08231E+04 0.00108  2.06558E+04 0.00087  3.31390E+04 0.00072  4.24409E+04 0.00073  1.15271E+05 0.00057  1.32285E+05 0.00061  1.65937E+05 0.00071  1.23785E+05 0.00078  9.53544E+04 0.00092  7.56313E+04 0.00093  8.82907E+04 0.00093  1.62784E+05 0.00093  2.08400E+05 0.00097  3.68553E+05 0.00092  4.96629E+05 0.00099  6.28379E+05 0.00103  3.51804E+05 0.00105  2.33524E+05 0.00112  1.58389E+05 0.00115  1.37014E+05 0.00116  1.32783E+05 0.00116  1.03447E+05 0.00122  7.02810E+04 0.00135  5.97674E+04 0.00140  5.53682E+04 0.00137  4.52239E+04 0.00150  3.41249E+04 0.00170  2.11620E+04 0.00198  6.67919E+03 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.48988E-01 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41834E+20 0.00024  1.22170E+20 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49511E-01 3.8E-05  4.67501E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94829E-03 0.00036  1.83075E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  2.54054E-03 0.00034  4.67540E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  5.92249E-04 0.00034  2.84466E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  1.52640E-03 0.00034  7.62598E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57730E+00 1.3E-05  2.68081E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04171E+02 2.0E-06  2.05658E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.32014E-08 0.00022  2.24483E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46971E-01 4.0E-05  4.62824E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33726E-02 0.00022  1.37213E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03158E-03 0.00142 -5.41188E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00380E-04 0.00591 -4.96769E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.87144E-05 0.04295 -5.25428E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26047E-04 0.02064 -3.10331E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07932E-04 0.01128 -4.65377E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36945E-05 0.02528 -7.41605E-04 0.00642 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46974E-01 4.0E-05  4.62824E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33733E-02 0.00022  1.37213E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03172E-03 0.00142 -5.41188E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00426E-04 0.00591 -4.96769E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.86981E-05 0.04296 -5.25428E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26047E-04 0.02063 -3.10331E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07921E-04 0.01128 -4.65377E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36907E-05 0.02528 -7.41605E-04 0.00642 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97558E-01 5.7E-05  4.51449E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12023E+00 5.7E-05  7.38364E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53690E-03 0.00034  4.67540E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60917E-03 0.00011  6.11568E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44902E-01 3.8E-05  2.06869E-03 0.00046  1.43804E-03 0.00101  4.61386E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38874E-02 0.00021 -5.14717E-04 0.00077 -1.02441E-04 0.00576  1.38238E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  3.10339E-03 0.00138 -7.18109E-05 0.00394 -1.11342E-04 0.00421 -5.30054E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  6.17830E-04 0.00570 -1.74496E-05 0.01394 -4.33738E-05 0.00867 -4.92432E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -5.19689E-05 0.05624 -1.67456E-05 0.01302 -2.50763E-05 0.01365 -5.22920E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.25523E-04 0.02071  5.23952E-07 0.39763 -5.51487E-06 0.05077 -3.09780E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -1.95697E-04 0.01195 -1.22347E-05 0.01509 -1.73294E-05 0.01532 -4.63644E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  8.10164E-05 0.02892  1.26781E-05 0.01244  7.25969E-06 0.03550 -7.48865E-04 0.00635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44906E-01 3.8E-05  2.06869E-03 0.00046  1.43804E-03 0.00101  4.61386E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38880E-02 0.00021 -5.14717E-04 0.00077 -1.02441E-04 0.00576  1.38238E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  3.10353E-03 0.00138 -7.18109E-05 0.00394 -1.11342E-04 0.00421 -5.30054E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  6.17876E-04 0.00569 -1.74496E-05 0.01394 -4.33738E-05 0.00867 -4.92432E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -5.19525E-05 0.05626 -1.67456E-05 0.01302 -2.50763E-05 0.01365 -5.22920E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.25523E-04 0.02071  5.23952E-07 0.39763 -5.51487E-06 0.05077 -3.09780E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95687E-04 0.01195 -1.22347E-05 0.01509 -1.73294E-05 0.01532 -4.63644E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  8.10126E-05 0.02892  1.26781E-05 0.01244  7.25969E-06 0.03550 -7.48865E-04 0.00635 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90403E-01 0.00022  5.64252E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94917E-01 0.00035  6.41753E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95000E-01 0.00034  6.40399E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81722E-01 0.00037  4.55826E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14785E+00 0.00022  5.90934E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13031E+00 0.00035  5.19922E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12999E+00 0.00034  5.21119E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18325E+00 0.00037  7.31761E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.00757E-03 0.00473  1.50399E-04 0.02703  8.12790E-04 0.01186  4.44320E-04 0.01637  9.52326E-04 0.01108  1.57274E-03 0.00842  4.96602E-04 0.01522  4.45978E-04 0.01586  1.32417E-04 0.02975 ];
LAMBDA                    (idx, [1:  18]) = [  4.31006E-01 0.00759  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fullcore_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid01266' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 09:55:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 10:37:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592924123918 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03712E+00  1.03805E+00  1.03491E+00  1.03320E+00  1.03776E+00  1.04527E+00  1.03203E+00  1.03416E+00  9.93656E-01  9.93124E-01  9.81439E-01  9.88315E-01  9.81868E-01  9.94536E-01  9.89174E-01  9.92162E-01  9.80579E-01  9.85961E-01  9.86330E-01  9.84119E-01  9.75074E-01  9.83997E-01  9.84242E-01  9.84897E-01  9.90546E-01  9.91835E-01  9.87148E-01  9.91160E-01  9.96849E-01  9.90914E-01  9.87742E-01  9.91835E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50152E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44985E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08569E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10474E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.04202E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09777E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09653E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57527E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40949E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12733E+03 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12733E+03 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11006E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45318E+00  2.45318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58767E-01  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75880E+01  1.77095E+00  1.46012E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17867E+00  5.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44283E-01  7.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16753E+01  4.16753E+01 ];
CPU_USAGE                 (idx, 1)        = 19.45694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04328E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.42963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9657.10;
MEMSIZE                   (idx, 1)        = 9382.86;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 299.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 274.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408512 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1558 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 279 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6344 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.71029E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26797E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02544E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08310E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.49994E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62720E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18297E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40485E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73297E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.33471E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13611E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01375E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59687E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.14185E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.79981E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00669E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.84467E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.18784E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51457E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06115E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73961E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32177E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.32974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.33765E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.46580E+01  6.46781E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.03000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97146E-01 0.00053 ];
U233_FISS                 (idx, [1:   4]) = [  1.02731E+11 1.00000  1.76954E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.07739E+17 0.00054  5.05926E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.19217E+16 0.00288  1.95919E-02 0.00284 ];
PU239_FISS                (idx, [1:   4]) = [  2.45216E+17 0.00057  4.03197E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  4.16749E+14 0.01561  6.84550E-04 0.01560 ];
PU241_FISS                (idx, [1:   4]) = [  4.02349E+16 0.00155  6.61504E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11808E+17 0.00094  9.91926E-02 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85530E+17 0.00054  4.30640E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49822E+17 0.00075  1.32961E-01 0.00076 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17447E+17 0.00094  1.04179E-01 0.00086 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44246E+16 0.00262  1.27990E-02 0.00261 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19920E+15 0.00548  2.83919E-03 0.00548 ];
SM149_CAPT                (idx, [1:   4]) = [  7.69834E+15 0.00358  6.83225E-03 0.00359 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20014940 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20014940 2.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11387842 1.13833E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6145259 6.14360E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2481839 2.49021E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20014940 2.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.05206E-03 0.0E+00  8.05206E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.61182E+18 8.1E-06  1.61182E+18 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.08298E+17 1.7E-06  6.08298E+17 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.12729E+18 0.00026  1.08179E+18 0.00027  4.54959E+16 0.00048 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73558E+18 0.00017  1.69009E+18 0.00017  4.54959E+16 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.98052E+18 0.00026  1.98052E+18 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79064E+20 0.00027  1.24121E+19 0.00027  5.66652E+20 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46689E+17 0.00085 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.98227E+18 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17332E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.48384E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31798E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.48384E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31798E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69788E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50674E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35226E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71961E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.62758E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09351E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.29730E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.13963E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64973E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05212E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.14057E-01 0.00035  3.16406E-03 0.00034  1.54778E-05 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.14013E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.14194E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.14013E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.29772E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58163E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58188E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72954E-06 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70472E-06 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.95957E-02 0.00254 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.92020E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.96802E-03 0.00336  1.79025E-04 0.01851  9.92378E-04 0.00792  5.24730E-04 0.01085  1.11350E-03 0.00762  1.86654E-03 0.00578  5.92856E-04 0.01043  5.36466E-04 0.01073  1.62527E-04 0.01931 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.36048E-01 0.00520  4.57177E-03 0.01643  2.59532E-02 0.00375  3.11624E-02 0.00755  1.24997E-01 0.00317  2.90228E-01 0.00110  5.15070E-01 0.00678  1.21791E+00 0.00731  1.21523E+00 0.01734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.85011E-03 0.00490  1.52459E-04 0.02749  8.00133E-04 0.01196  4.24520E-04 0.01657  9.03235E-04 0.01139  1.51632E-03 0.00866  4.84892E-04 0.01564  4.33339E-04 0.01639  1.35219E-04 0.02918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.37723E-01 0.00787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16786E-04 0.00129  2.16845E-04 0.00129  1.97912E-04 0.01920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76345E-04 0.00124  1.76393E-04 0.00124  1.60827E-04 0.01915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.86506E-03 0.00587  1.47926E-04 0.03375  8.14047E-04 0.01435  4.23599E-04 0.01981  8.98811E-04 0.01359  1.52542E-03 0.01040  4.91920E-04 0.01889  4.31286E-04 0.01975  1.32050E-04 0.03514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.32989E-01 0.01028  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 1.9E-09  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10171E-04 0.00325  2.10183E-04 0.00326  1.02412E-04 0.04216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70978E-04 0.00324  1.70988E-04 0.00324  8.34240E-05 0.04208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.76306E-03 0.02013  1.68879E-04 0.11250  7.37836E-04 0.05194  4.21161E-04 0.06721  8.87100E-04 0.04715  1.52696E-03 0.03634  4.69813E-04 0.05960  4.24088E-04 0.06716  1.27228E-04 0.11402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.46539E-01 0.02516  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.75274E-03 0.01980  1.69798E-04 0.11067  7.30972E-04 0.05107  4.14684E-04 0.06690  8.81985E-04 0.04630  1.51558E-03 0.03559  4.84927E-04 0.05832  4.22529E-04 0.06626  1.32265E-04 0.11439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.45068E-01 0.02504  1.24667E-02 9.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42572E+01 0.02128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13088E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73329E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86431E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29329E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.44612E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02619E-05 0.00012  3.02600E-05 0.00012  3.05429E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73463E-04 0.00061  3.73587E-04 0.00061  3.48492E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82790E-01 0.00031  3.83272E-01 0.00031  3.29130E-01 0.00698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28829E+01 0.00711 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09653E+02 0.00021  1.15112E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13735E+04 0.00167  1.46421E+05 0.00075  3.30291E+05 0.00040  6.21964E+05 0.00026  6.86613E+05 0.00021  6.69347E+05 0.00017  6.32097E+05 0.00016  5.75214E+05 0.00014  5.83334E+05 0.00014  5.57147E+05 0.00015  5.41334E+05 0.00015  5.33089E+05 0.00015  5.23742E+05 0.00015  5.16686E+05 0.00015  5.16279E+05 0.00014  4.50709E+05 0.00016  4.50549E+05 0.00015  4.44128E+05 0.00017  4.37536E+05 0.00016  8.49470E+05 0.00013  8.06439E+05 0.00013  5.67299E+05 0.00016  3.54263E+05 0.00020  4.00450E+05 0.00020  3.68987E+05 0.00022  2.97568E+05 0.00027  4.84219E+05 0.00027  9.81349E+04 0.00044  1.21514E+05 0.00042  1.08704E+05 0.00043  6.35074E+04 0.00056  1.10154E+05 0.00045  7.40069E+04 0.00052  6.17719E+04 0.00060  1.14341E+04 0.00111  1.06978E+04 0.00116  1.02959E+04 0.00109  1.02188E+04 0.00122  1.01710E+04 0.00121  1.04547E+04 0.00105  1.12185E+04 0.00113  1.07529E+04 0.00119  2.04934E+04 0.00091  3.28942E+04 0.00084  4.22688E+04 0.00073  1.14609E+05 0.00054  1.31466E+05 0.00059  1.65084E+05 0.00070  1.23438E+05 0.00084  9.51504E+04 0.00093  7.55364E+04 0.00101  8.82422E+04 0.00101  1.62740E+05 0.00098  2.08548E+05 0.00104  3.69201E+05 0.00104  4.98130E+05 0.00104  6.30641E+05 0.00111  3.53473E+05 0.00116  2.34717E+05 0.00119  1.59159E+05 0.00119  1.37757E+05 0.00120  1.33456E+05 0.00123  1.04080E+05 0.00129  7.07286E+04 0.00139  6.01229E+04 0.00139  5.56330E+04 0.00145  4.54820E+04 0.00152  3.42725E+04 0.00171  2.13079E+04 0.00205  6.72715E+03 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.29991E-01 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.53453E+20 0.00024  1.25646E+20 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49638E-01 3.8E-05  4.67972E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97259E-03 0.00035  1.85452E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  2.54630E-03 0.00033  4.62815E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  5.73714E-04 0.00035  2.77363E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  1.48619E-03 0.00035  7.47212E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59048E+00 1.3E-05  2.69399E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04359E+02 2.1E-06  2.05850E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31147E-08 0.00020  2.24738E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47092E-01 4.0E-05  4.63345E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33822E-02 0.00021  1.37073E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03766E-03 0.00122 -5.42698E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00717E-04 0.00603 -4.96382E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.88065E-05 0.04498 -5.24447E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23170E-04 0.02168 -3.09720E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08623E-04 0.01170 -4.64853E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06204E-05 0.02499 -7.52665E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47096E-01 4.0E-05  4.63345E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33828E-02 0.00021  1.37073E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03779E-03 0.00122 -5.42698E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00774E-04 0.00603 -4.96382E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.87995E-05 0.04498 -5.24447E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23177E-04 0.02167 -3.09720E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08622E-04 0.01170 -4.64853E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06221E-05 0.02499 -7.52665E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97630E-01 5.5E-05  4.51957E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11996E+00 5.5E-05  7.37535E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54256E-03 0.00033  4.62815E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60455E-03 9.0E-05  6.05602E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45034E-01 3.8E-05  2.05880E-03 0.00044  1.42883E-03 0.00096  4.61916E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38937E-02 0.00021 -5.11571E-04 0.00074 -1.02253E-04 0.00565  1.38095E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  3.10973E-03 0.00119 -7.20742E-05 0.00408 -1.10496E-04 0.00399 -5.31649E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  6.17402E-04 0.00584 -1.66846E-05 0.01518 -4.29728E-05 0.00933 -4.92085E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -5.22045E-05 0.05906 -1.66019E-05 0.01323 -2.44434E-05 0.01252 -5.22002E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.23645E-04 0.02146 -4.74185E-07 0.40911 -5.25010E-06 0.05798 -3.09195E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -1.97022E-04 0.01234 -1.16019E-05 0.01579 -1.76406E-05 0.01473 -4.63089E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  7.82805E-05 0.02890  1.23399E-05 0.01281  7.00311E-06 0.03472 -7.59668E-04 0.00613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45037E-01 3.8E-05  2.05880E-03 0.00044  1.42883E-03 0.00096  4.61916E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38944E-02 0.00021 -5.11571E-04 0.00074 -1.02253E-04 0.00565  1.38095E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  3.10987E-03 0.00119 -7.20742E-05 0.00408 -1.10496E-04 0.00399 -5.31649E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  6.17459E-04 0.00584 -1.66846E-05 0.01518 -4.29728E-05 0.00933 -4.92085E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -5.21976E-05 0.05907 -1.66019E-05 0.01323 -2.44434E-05 0.01252 -5.22002E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.23651E-04 0.02146 -4.74185E-07 0.40911 -5.25010E-06 0.05798 -3.09195E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97020E-04 0.01234 -1.16019E-05 0.01579 -1.76406E-05 0.01473 -4.63089E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  7.82822E-05 0.02891  1.23399E-05 0.01281  7.00311E-06 0.03472 -7.59668E-04 0.00613 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90604E-01 0.00022  5.64673E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95231E-01 0.00034  6.39751E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95072E-01 0.00034  6.42008E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81939E-01 0.00039  4.56862E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14705E+00 0.00022  5.90489E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12910E+00 0.00034  5.21555E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12971E+00 0.00034  5.19772E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18235E+00 0.00039  7.30138E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.85011E-03 0.00490  1.52459E-04 0.02749  8.00133E-04 0.01196  4.24520E-04 0.01657  9.03235E-04 0.01139  1.51632E-03 0.00866  4.84892E-04 0.01564  4.33339E-04 0.01639  1.35219E-04 0.02918 ];
LAMBDA                    (idx, [1:  18]) = [  4.37723E-01 0.00787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

