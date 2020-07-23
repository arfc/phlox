
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:21:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02552E+00  1.03024E+00  1.02354E+00  1.03055E+00  1.02487E+00  1.02858E+00  1.02512E+00  1.02615E+00  9.71312E-01  9.73845E-01  9.70987E-01  9.75948E-01  9.73691E-01  9.76485E-01  9.70032E-01  9.73131E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73246E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52675E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07680E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09528E-01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.98056E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03636E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03527E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49281E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11763E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25009E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25009E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40587E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83343E+00  8.83343E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44200E-01  1.50983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.20384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57714E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35408E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.10708E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42321E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29154E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10708E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42321E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07277E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82303E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07277E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82303E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93760E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58305E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.10724E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23927E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.54055E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24316E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.57514E+17 0.00017  9.88488E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.32898E+15 0.00217  1.15124E-02 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58475E+17 0.00039  4.18960E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99776E+17 0.00037  5.28129E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40002878 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.75252E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40002878 4.00675E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16042229 1.60522E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19628488 1.96425E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4332161 4.37281E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40002878 4.00675E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 1.4E-06  1.12976E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 1.0E-07  4.62761E+17 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78358E+17 0.00018  3.58571E+17 0.00019  1.97868E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41120E+17 8.2E-05  8.21333E+17 8.4E-05  1.97868E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.42568E+17 0.00016  9.42568E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.59338E+20 0.00017  5.62902E+18 0.00016  2.53709E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03051E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44171E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.77094E+19 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36966E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01966E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55637E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.22911E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16011E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.67002E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21072E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34600E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19885E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19889E+00 0.00017  1.86032E-02 0.00017  1.28930E-04 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19863E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19870E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19863E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34574E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51692E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51694E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.17347E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16789E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97182E-02 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96890E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68246E-03 0.00199  1.87015E-04 0.01058  8.54814E-04 0.00488  5.24974E-04 0.00623  1.11726E-03 0.00438  1.81804E-03 0.00341  5.43837E-04 0.00627  4.90890E-04 0.00663  1.45639E-04 0.01242 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24279E-01 0.00309  1.17070E-02 0.00450  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63376E+00 0.00044  3.13360E+00 0.00648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90679E-03 0.00278  2.29867E-04 0.01483  1.03211E-03 0.00695  6.39000E-04 0.00880  1.35753E-03 0.00610  2.21160E-03 0.00479  6.64897E-04 0.00900  5.91839E-04 0.00952  1.79938E-04 0.01731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24816E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03282E-04 0.00074  1.03320E-04 0.00074  9.79304E-05 0.00897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23812E-04 0.00072  1.23857E-04 0.00072  1.17406E-04 0.00897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88036E-03 0.00274  2.29110E-04 0.01506  1.02697E-03 0.00692  6.35702E-04 0.00882  1.35702E-03 0.00615  2.20726E-03 0.00480  6.51964E-04 0.00891  5.95231E-04 0.00945  1.77104E-04 0.01729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24618E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58383E-05 0.00182  9.58829E-05 0.00182  9.15108E-05 0.02438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14890E-04 0.00182  1.14943E-04 0.00182  1.09709E-04 0.02437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84932E-03 0.00823  2.26992E-04 0.04504  1.03619E-03 0.02114  6.29070E-04 0.02704  1.35429E-03 0.01884  2.19698E-03 0.01455  6.33695E-04 0.02772  5.91184E-04 0.02866  1.80920E-04 0.04973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28992E-01 0.01314  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84758E-03 0.00794  2.22486E-04 0.04422  1.04249E-03 0.02052  6.31538E-04 0.02640  1.34692E-03 0.01805  2.20520E-03 0.01409  6.32978E-04 0.02692  5.84598E-04 0.02764  1.81367E-04 0.04785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28355E-01 0.01281  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21921E+01 0.00850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.92255E-05 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18949E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86072E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.91823E+01 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.93103E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02455E-05 9.1E-05  3.02429E-05 9.2E-05  3.06197E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29390E-04 0.00043  3.29525E-04 0.00043  3.09683E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67288E-01 0.00021  3.66928E-01 0.00021  4.35737E-01 0.00385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28882E+01 0.00413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03527E+02 0.00014  1.03847E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13169E+05 0.00124  5.53632E+05 0.00060  1.28298E+06 0.00032  2.44126E+06 0.00018  2.70232E+06 0.00014  2.64184E+06 0.00012  2.49312E+06 0.00011  2.27133E+06 0.00011  2.30162E+06 0.00011  2.19568E+06 9.6E-05  2.13033E+06 0.00010  2.09412E+06 0.00010  2.05425E+06 9.8E-05  2.02191E+06 0.00011  2.01538E+06 0.00011  1.75436E+06 0.00011  1.74817E+06 0.00011  1.71618E+06 0.00013  1.68240E+06 0.00013  3.23143E+06 9.8E-05  3.00954E+06 0.00010  2.07447E+06 0.00013  1.27613E+06 0.00017  1.41950E+06 0.00016  1.26918E+06 0.00018  1.02061E+06 0.00021  1.65749E+06 0.00020  3.40895E+05 0.00032  4.21953E+05 0.00033  3.79087E+05 0.00035  2.20283E+05 0.00039  3.83948E+05 0.00030  2.61575E+05 0.00040  2.23027E+05 0.00042  4.27117E+04 0.00078  4.21515E+04 0.00085  4.33319E+04 0.00077  4.46287E+04 0.00074  4.41888E+04 0.00081  4.37309E+04 0.00079  4.49392E+04 0.00072  4.23180E+04 0.00082  8.01565E+04 0.00070  1.28884E+05 0.00050  1.65976E+05 0.00050  4.59338E+05 0.00041  5.54555E+05 0.00040  7.28913E+05 0.00046  5.52327E+05 0.00056  4.25661E+05 0.00058  3.35558E+05 0.00062  3.85349E+05 0.00064  6.85182E+05 0.00062  8.45723E+05 0.00064  1.41404E+06 0.00063  1.79211E+06 0.00065  2.13614E+06 0.00066  1.13927E+06 0.00070  7.38178E+05 0.00070  4.88143E+05 0.00076  4.18962E+05 0.00080  4.01242E+05 0.00082  3.09021E+05 0.00083  2.06964E+05 0.00085  1.74086E+05 0.00103  1.61880E+05 0.00101  1.34285E+05 0.00108  9.28328E+04 0.00119  6.07694E+04 0.00133  1.89993E+04 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34584E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.05802E+20 0.00015  5.35386E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51466E-01 2.9E-05  4.74009E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56479E-03 0.00020  1.05220E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.76987E-03 0.00017  5.06429E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.20508E-03 0.00020  4.01209E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.94739E-03 0.00020  9.77425E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44580E+00 3.0E-06  2.43620E+00 2.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 2.0E-07  2.02270E+02 5.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.97928E-08 0.00014  2.12056E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48697E-01 2.9E-05  4.68946E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36838E-02 0.00017  1.55341E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.12803E-03 0.00091 -4.80018E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  6.11523E-04 0.00392 -4.49844E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.85528E-05 0.03530 -5.09193E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21304E-04 0.01476 -2.92812E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06635E-04 0.00802 -4.78417E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09834E-05 0.01704 -6.43058E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48704E-01 2.9E-05  4.68946E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36854E-02 0.00017  1.55341E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.12836E-03 0.00091 -4.80018E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.11616E-04 0.00392 -4.49844E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.85270E-05 0.03533 -5.09193E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21323E-04 0.01477 -2.92812E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06626E-04 0.00802 -4.78417E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10047E-05 0.01703 -6.43058E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98579E-01 4.2E-05  4.56045E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11640E+00 4.2E-05  7.30922E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76214E-03 0.00017  5.06429E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.97788E-03 7.8E-05  7.14481E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46489E-01 2.9E-05  2.20816E-03 0.00027  2.08106E-03 0.00063  4.66865E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42147E-02 0.00016 -5.30897E-04 0.00055 -1.72838E-04 0.00292  1.57069E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.20809E-03 0.00088 -8.00631E-05 0.00267 -1.50827E-04 0.00261 -4.64935E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  6.31358E-04 0.00379 -1.98344E-05 0.00951 -5.75086E-05 0.00565 -4.44093E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -4.03885E-05 0.05105 -1.81643E-05 0.00897 -3.43237E-05 0.00742 -5.05761E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.21754E-04 0.01474 -4.50309E-07 0.32884 -8.09604E-06 0.03338 -2.92002E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -1.93831E-04 0.00850 -1.28036E-05 0.00963 -2.36394E-05 0.00975 -4.76054E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  7.80798E-05 0.01984  1.29036E-05 0.00925  9.16472E-06 0.02459 -6.52223E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46496E-01 2.9E-05  2.20816E-03 0.00027  2.08106E-03 0.00063  4.66865E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42163E-02 0.00016 -5.30897E-04 0.00055 -1.72838E-04 0.00292  1.57069E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.20842E-03 0.00088 -8.00631E-05 0.00267 -1.50827E-04 0.00261 -4.64935E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  6.31450E-04 0.00379 -1.98344E-05 0.00951 -5.75086E-05 0.00565 -4.44093E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -4.03627E-05 0.05110 -1.81643E-05 0.00897 -3.43237E-05 0.00742 -5.05761E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.21773E-04 0.01475 -4.50309E-07 0.32884 -8.09604E-06 0.03338 -2.92002E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -1.93822E-04 0.00850 -1.28036E-05 0.00963 -2.36394E-05 0.00975 -4.76054E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  7.81011E-05 0.01983  1.29036E-05 0.00925  9.16472E-06 0.02459 -6.52223E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89825E-01 0.00015  5.65363E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93725E-01 0.00025  6.40131E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93805E-01 0.00026  6.38418E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82260E-01 0.00026  4.59384E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15012E+00 0.00015  5.89635E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13486E+00 0.00025  5.20880E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13455E+00 0.00026  5.22271E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18096E+00 0.00026  7.25754E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90679E-03 0.00278  2.29867E-04 0.01483  1.03211E-03 0.00695  6.39000E-04 0.00880  1.35753E-03 0.00610  2.21160E-03 0.00479  6.64897E-04 0.00900  5.91839E-04 0.00952  1.79938E-04 0.01731 ];
LAMBDA                    (idx, [1:  18]) = [  4.24816E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:37:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02619E+00  1.03156E+00  1.02621E+00  1.02925E+00  1.02473E+00  1.02783E+00  1.02550E+00  1.02518E+00  9.71457E-01  9.74567E-01  9.73566E-01  9.78084E-01  9.68662E-01  9.75630E-01  9.68311E-01  9.73275E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67563E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53244E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02931E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04763E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01710E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03354E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03246E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51845E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11426E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25010E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25010E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76023E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70048E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66333E-02  1.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42026E+01  8.62707E+00  6.74212E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.55333E-02  5.39500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.61867E-01  1.04317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69008E+01  1.68348E+02 ];
CPU_USAGE                 (idx, 1)        = 13.92428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57752E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62062E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.13959E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.72491E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.75887E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.12391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87302E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72720E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.43760E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.66383E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53771E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73551E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74438E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92831E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36327E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.21339E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00027E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37054E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.01443E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.34439E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26972E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41612E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60588E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33225E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.53269E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74643E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.62091E+00  4.62119E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.32440E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.43664E+17 0.00018  9.59484E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.44250E+15 0.00214  1.17687E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  1.32174E+16 0.00133  2.85854E-02 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  2.34311E+12 0.10211  5.07071E-06 0.10216 ];
PU241_FISS                (idx, [1:   4]) = [  2.17295E+13 0.03408  4.70072E-05 0.03408 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55837E+17 0.00038  3.87475E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05407E+17 0.00039  5.10693E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.28555E+15 0.00171  2.06027E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04997E+15 0.00466  2.61062E-03 0.00465 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32599E+12 0.05350  2.07080E-05 0.05352 ];
XE135_CAPT                (idx, [1:   4]) = [  9.04567E+14 0.00514  2.24940E-03 0.00515 ];
SM149_CAPT                (idx, [1:   4]) = [  3.84933E+15 0.00250  9.57184E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003089 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.78110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003089 4.00678E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16603984 1.66143E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19088255 1.91021E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4310850 4.35145E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003089 4.00678E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13449E+18 1.7E-06  1.13449E+18 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62392E+17 2.0E-07  4.62392E+17 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.02115E+17 0.00018  3.82055E+17 0.00019  2.00602E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.64507E+17 8.4E-05  8.44446E+17 8.5E-05  2.00602E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.68304E+17 0.00016  9.68304E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.65804E+20 0.00017  5.77594E+18 0.00016  2.60028E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05347E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.69854E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00105E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35830E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35830E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96287E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56551E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.21871E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17590E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66985E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21642E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31472E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17169E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45353E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02475E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17166E+00 0.00017  1.81851E-02 0.00017  1.22616E-04 0.00281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17179E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17173E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17179E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31483E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51228E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51232E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.41934E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  5.41188E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.10638E-02 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10334E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67453E-03 0.00201  1.82678E-04 0.01097  8.55609E-04 0.00501  5.32171E-04 0.00636  1.11857E-03 0.00445  1.80148E-03 0.00353  5.39929E-04 0.00624  4.94336E-04 0.00656  1.49756E-04 0.01239 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27200E-01 0.00312  1.15901E-02 0.00486  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63427E+00 0.00031  3.12472E+00 0.00656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72556E-03 0.00273  2.19342E-04 0.01534  1.01140E-03 0.00689  6.30976E-04 0.00875  1.32727E-03 0.00611  2.13536E-03 0.00482  6.42025E-04 0.00900  5.83728E-04 0.00936  1.75459E-04 0.01727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25409E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03263E-04 0.00077  1.03318E-04 0.00078  9.55686E-05 0.00927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20978E-04 0.00075  1.21041E-04 0.00075  1.11982E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69650E-03 0.00284  2.17403E-04 0.01590  1.00982E-03 0.00729  6.26055E-04 0.00917  1.31484E-03 0.00639  2.13160E-03 0.00488  6.37150E-04 0.00891  5.82396E-04 0.00957  1.77230E-04 0.01768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26905E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57480E-05 0.00186  9.57839E-05 0.00186  9.18597E-05 0.02432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12171E-04 0.00184  1.12213E-04 0.00185  1.07623E-04 0.02433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71396E-03 0.00854  2.13038E-04 0.04649  1.03301E-03 0.02237  6.60544E-04 0.02775  1.30917E-03 0.01943  2.10202E-03 0.01535  6.41918E-04 0.02782  5.77042E-04 0.02971  1.77221E-04 0.05318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27821E-01 0.01394  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71906E-03 0.00826  2.14925E-04 0.04458  1.03785E-03 0.02186  6.53125E-04 0.02696  1.30459E-03 0.01894  2.10746E-03 0.01494  6.40215E-04 0.02704  5.82910E-04 0.02886  1.77995E-04 0.05228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28566E-01 0.01360  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08984E+01 0.00877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.92448E-05 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16270E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73980E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.79658E+01 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88248E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02209E-05 9.2E-05  3.02185E-05 9.3E-05  3.05926E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26146E-04 0.00044  3.26287E-04 0.00044  3.05291E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.65945E-01 0.00022  3.65644E-01 0.00022  4.24309E-01 0.00387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28668E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03246E+02 0.00014  1.03102E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13876E+05 0.00133  5.55546E+05 0.00054  1.28472E+06 0.00028  2.44261E+06 0.00019  2.70299E+06 0.00015  2.64262E+06 0.00012  2.49342E+06 0.00011  2.27197E+06 0.00011  2.30226E+06 0.00011  2.19598E+06 0.00010  2.13096E+06 1.0E-04  2.09523E+06 0.00011  2.05543E+06 9.6E-05  2.02313E+06 0.00011  2.01694E+06 0.00011  1.75580E+06 0.00012  1.74969E+06 0.00011  1.71858E+06 0.00011  1.68431E+06 0.00012  3.23649E+06 9.6E-05  3.01647E+06 0.00011  2.07920E+06 0.00014  1.27905E+06 0.00016  1.42319E+06 0.00016  1.27348E+06 0.00019  1.02291E+06 0.00019  1.65757E+06 0.00021  3.39938E+05 0.00032  4.20905E+05 0.00030  3.78158E+05 0.00035  2.19893E+05 0.00036  3.83113E+05 0.00033  2.60926E+05 0.00035  2.22319E+05 0.00045  4.25849E+04 0.00081  4.19181E+04 0.00082  4.31241E+04 0.00084  4.42702E+04 0.00083  4.39044E+04 0.00074  4.34311E+04 0.00078  4.47394E+04 0.00080  4.22536E+04 0.00082  7.99087E+04 0.00060  1.28144E+05 0.00051  1.65124E+05 0.00047  4.57423E+05 0.00040  5.50789E+05 0.00043  7.20657E+05 0.00045  5.44224E+05 0.00055  4.18272E+05 0.00058  3.29127E+05 0.00061  3.78017E+05 0.00062  6.72869E+05 0.00064  8.31880E+05 0.00067  1.39227E+06 0.00067  1.76594E+06 0.00068  2.10635E+06 0.00071  1.12378E+06 0.00075  7.28379E+05 0.00077  4.81817E+05 0.00079  4.13991E+05 0.00084  3.96225E+05 0.00086  3.05554E+05 0.00084  2.04520E+05 0.00102  1.71991E+05 0.00098  1.60068E+05 0.00098  1.32987E+05 0.00111  9.19303E+04 0.00118  6.02747E+04 0.00149  1.88217E+04 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31474E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11580E+20 0.00016  5.42278E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51494E-01 2.8E-05  4.74604E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59123E-03 0.00019  1.20706E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77341E-03 0.00016  5.12233E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.18218E-03 0.00018  3.91527E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.89716E-03 0.00018  9.61932E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45069E+00 3.0E-06  2.45687E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02413E+02 2.3E-07  2.02547E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96598E-08 0.00015  2.12170E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48720E-01 2.9E-05  4.69482E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36805E-02 0.00016  1.55501E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.13271E-03 0.00098 -4.79504E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04443E-04 0.00414 -4.49695E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.12037E-05 0.03456 -5.09083E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22616E-04 0.01449 -2.92632E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08216E-04 0.00871 -4.77465E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38388E-05 0.01839 -6.42000E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48728E-01 2.9E-05  4.69482E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36822E-02 0.00016  1.55501E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.13303E-03 0.00098 -4.79504E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04524E-04 0.00413 -4.49695E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.11984E-05 0.03458 -5.09083E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22622E-04 0.01449 -2.92632E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08204E-04 0.00871 -4.77465E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38500E-05 0.01840 -6.42000E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98592E-01 3.8E-05  4.56637E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11635E+00 3.8E-05  7.29975E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76565E-03 0.00016  5.12233E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.97103E-03 7.4E-05  7.22082E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46523E-01 2.8E-05  2.19737E-03 0.00029  2.09838E-03 0.00061  4.67384E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42088E-02 0.00016 -5.28313E-04 0.00049 -1.72948E-04 0.00324  1.57231E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.21252E-03 0.00096 -7.98140E-05 0.00249 -1.52303E-04 0.00249 -4.64274E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  6.24138E-04 0.00401 -1.96947E-05 0.00833 -5.81071E-05 0.00578 -4.43884E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -4.30063E-05 0.04874 -1.81973E-05 0.00902 -3.51247E-05 0.00873 -5.05570E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.22968E-04 0.01443 -3.51954E-07 0.42082 -7.98280E-06 0.03010 -2.91834E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -1.95638E-04 0.00930 -1.25779E-05 0.01013 -2.37243E-05 0.00973 -4.75093E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  8.09697E-05 0.02116  1.28692E-05 0.01008  9.47669E-06 0.02337 -6.51477E-04 0.00588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46531E-01 2.8E-05  2.19737E-03 0.00029  2.09838E-03 0.00061  4.67384E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42105E-02 0.00016 -5.28313E-04 0.00049 -1.72948E-04 0.00324  1.57231E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.21285E-03 0.00096 -7.98140E-05 0.00249 -1.52303E-04 0.00249 -4.64274E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  6.24219E-04 0.00401 -1.96947E-05 0.00833 -5.81071E-05 0.00578 -4.43884E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -4.30011E-05 0.04876 -1.81973E-05 0.00902 -3.51247E-05 0.00873 -5.05570E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.22974E-04 0.01444 -3.51954E-07 0.42082 -7.98280E-06 0.03010 -2.91834E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95626E-04 0.00931 -1.25779E-05 0.01013 -2.37243E-05 0.00973 -4.75093E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  8.09808E-05 0.02118  1.28692E-05 0.01008  9.47669E-06 0.02337 -6.51477E-04 0.00588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89826E-01 0.00014  5.67070E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93771E-01 0.00026  6.41916E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93852E-01 0.00026  6.42316E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82178E-01 0.00024  4.59820E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15012E+00 0.00014  5.87868E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13468E+00 0.00026  5.19440E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13437E+00 0.00026  5.19114E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18130E+00 0.00024  7.25049E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.72556E-03 0.00273  2.19342E-04 0.01534  1.01140E-03 0.00689  6.30976E-04 0.00875  1.32727E-03 0.00611  2.13536E-03 0.00482  6.42025E-04 0.00900  5.83728E-04 0.00936  1.75459E-04 0.01727 ];
LAMBDA                    (idx, [1:  18]) = [  4.25409E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:52:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02823E+00  1.02808E+00  1.02380E+00  1.02891E+00  1.02559E+00  1.02845E+00  1.02566E+00  1.02542E+00  9.72426E-01  9.76335E-01  9.73099E-01  9.74151E-01  9.72141E-01  9.76258E-01  9.69482E-01  9.71985E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63729E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00362E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02197E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.03153E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03359E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03250E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53480E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11157E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11939E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08167E-02  1.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95828E+01  8.63747E+00  6.74275E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92783E-01  5.27333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.74367E-01  1.08250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24188E+01  1.66494E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57754E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96891E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.15932E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69708E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39210E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.23536E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94792E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73578E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.40228E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.30199E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62752E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90074E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.84189E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40125E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44333E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.34716E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00582E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37894E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02130E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.53642E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48361E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42539E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.51943E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30157E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.57197E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91625E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24182E+00  9.24237E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.41405E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.31369E+17 0.00019  9.33488E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.54842E+15 0.00211  1.20058E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  2.49232E+16 0.00097  5.39353E-02 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  8.73660E+12 0.05333  1.89062E-05 0.05334 ];
PU241_FISS                (idx, [1:   4]) = [  1.49308E+14 0.01291  3.23139E-04 0.01290 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52943E+17 0.00040  3.63218E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09749E+17 0.00040  4.98091E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55984E+16 0.00128  3.70462E-02 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  3.63895E+15 0.00257  8.64211E-03 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  5.50271E+13 0.02082  1.30648E-04 0.02080 ];
XE135_CAPT                (idx, [1:   4]) = [  8.95749E+14 0.00534  2.12765E-03 0.00534 ];
SM149_CAPT                (idx, [1:   4]) = [  4.64953E+15 0.00232  1.10431E-02 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003938 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003938 4.00686E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17011140 1.70215E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18666991 1.86804E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4325807 4.36675E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003938 4.00686E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13873E+18 2.2E-06  1.13873E+18 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62060E+17 3.4E-07  4.62060E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20965E+17 0.00018  4.00585E+17 0.00018  2.03796E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.83025E+17 8.4E-05  8.62645E+17 8.6E-05  2.03796E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.89531E+17 0.00016  9.89531E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.71600E+20 0.00018  5.89311E+18 0.00016  2.65706E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08035E+17 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91059E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02307E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34695E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34695E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93927E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56681E-01 6.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.20252E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17494E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66857E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21368E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29198E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15093E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46446E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02620E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15092E+00 0.00018  1.78650E-02 0.00017  1.18291E-04 0.00285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15101E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15087E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15101E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29208E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51055E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51052E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51359E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51032E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.20173E-02 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.21288E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66419E-03 0.00200  1.84296E-04 0.01089  8.55261E-04 0.00512  5.28696E-04 0.00641  1.10589E-03 0.00432  1.81388E-03 0.00346  5.36351E-04 0.00641  4.93375E-04 0.00689  1.46444E-04 0.01196 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25683E-01 0.00313  1.15317E-02 0.00503  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63325E+00 0.00054  3.13805E+00 0.00644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.59884E-03 0.00277  2.18711E-04 0.01518  9.92721E-04 0.00719  6.27363E-04 0.00895  1.28605E-03 0.00613  2.10791E-03 0.00491  6.26037E-04 0.00899  5.72569E-04 0.00953  1.67486E-04 0.01720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23185E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04926E-04 0.00078  1.04959E-04 0.00079  9.98569E-05 0.00946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20748E-04 0.00076  1.20786E-04 0.00076  1.14903E-04 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.57141E-03 0.00286  2.15416E-04 0.01575  9.94206E-04 0.00729  6.18015E-04 0.00928  1.28936E-03 0.00642  2.09394E-03 0.00518  6.18920E-04 0.00937  5.74403E-04 0.00991  1.67144E-04 0.01794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24130E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68820E-05 0.00190  9.68867E-05 0.00190  9.55144E-05 0.02473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11492E-04 0.00189  1.11497E-04 0.00189  1.09933E-04 0.02475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.70137E-03 0.00879  2.28500E-04 0.04870  1.01174E-03 0.02232  5.92251E-04 0.02960  1.29226E-03 0.02039  2.14175E-03 0.01552  6.38281E-04 0.02933  6.01432E-04 0.02976  1.95154E-04 0.05540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.37432E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 3.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71040E-03 0.00860  2.29588E-04 0.04668  1.02173E-03 0.02192  5.96901E-04 0.02859  1.28588E-03 0.01974  2.13303E-03 0.01499  6.42025E-04 0.02867  6.06258E-04 0.02925  1.94993E-04 0.05417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36767E-01 0.01451  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.99854E+01 0.00905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00698E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15883E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61398E-03 0.00177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.57267E+01 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86746E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01701E-05 9.5E-05  3.01677E-05 9.5E-05  3.05485E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26168E-04 0.00045  3.26289E-04 0.00045  3.07400E-04 0.00560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.64573E-01 0.00022  3.64321E-01 0.00022  4.14525E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29074E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03250E+02 0.00014  1.02963E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14912E+05 0.00127  5.57485E+05 0.00059  1.28721E+06 0.00030  2.44639E+06 0.00018  2.70579E+06 0.00015  2.64399E+06 0.00013  2.49435E+06 0.00010  2.27279E+06 0.00010  2.30237E+06 9.9E-05  2.19655E+06 0.00011  2.13139E+06 0.00011  2.09533E+06 9.9E-05  2.05586E+06 0.00011  2.02385E+06 0.00011  2.01715E+06 0.00011  1.75656E+06 0.00012  1.75103E+06 0.00011  1.71977E+06 0.00012  1.68594E+06 0.00012  3.24104E+06 0.00011  3.02228E+06 0.00011  2.08529E+06 0.00013  1.28293E+06 0.00015  1.42752E+06 0.00017  1.27866E+06 0.00018  1.02627E+06 0.00020  1.66045E+06 0.00019  3.39843E+05 0.00032  4.21127E+05 0.00031  3.78386E+05 0.00028  2.19951E+05 0.00039  3.83263E+05 0.00031  2.60867E+05 0.00039  2.22075E+05 0.00044  4.24432E+04 0.00087  4.18999E+04 0.00075  4.26595E+04 0.00076  4.36724E+04 0.00087  4.33911E+04 0.00083  4.30978E+04 0.00077  4.44772E+04 0.00084  4.20142E+04 0.00086  7.94562E+04 0.00062  1.27705E+05 0.00059  1.64342E+05 0.00047  4.54925E+05 0.00040  5.48033E+05 0.00042  7.16066E+05 0.00048  5.40007E+05 0.00054  4.14737E+05 0.00058  3.26098E+05 0.00067  3.74821E+05 0.00068  6.67856E+05 0.00066  8.26774E+05 0.00067  1.38601E+06 0.00068  1.75908E+06 0.00070  2.09988E+06 0.00073  1.12076E+06 0.00073  7.27166E+05 0.00077  4.80989E+05 0.00078  4.12828E+05 0.00084  3.95543E+05 0.00081  3.04783E+05 0.00090  2.04127E+05 0.00100  1.71861E+05 0.00094  1.59625E+05 0.00106  1.32730E+05 0.00110  9.15399E+04 0.00127  6.02568E+04 0.00134  1.88547E+04 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29192E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.16425E+20 0.00014  5.51780E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51560E-01 2.8E-05  4.75211E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61871E-03 0.00021  1.28041E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77616E-03 0.00019  5.11545E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.15744E-03 0.00021  3.83505E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.84212E-03 0.00020  9.49194E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45551E+00 3.5E-06  2.47505E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02476E+02 3.3E-07  2.02791E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.95722E-08 0.00014  2.12330E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48784E-01 2.9E-05  4.70094E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36855E-02 0.00016  1.55999E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14033E-03 0.00087 -4.79368E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  6.13765E-04 0.00413 -4.50540E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.07126E-05 0.03652 -5.09098E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19453E-04 0.01636 -2.93475E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.04294E-04 0.00865 -4.78025E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91027E-05 0.01805 -6.42058E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48792E-01 2.9E-05  4.70094E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36872E-02 0.00016  1.55999E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14066E-03 0.00087 -4.79368E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13831E-04 0.00414 -4.50540E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.06916E-05 0.03654 -5.09098E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19478E-04 0.01636 -2.93475E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.04276E-04 0.00866 -4.78025E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.91150E-05 0.01805 -6.42058E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98602E-01 4.2E-05  4.57217E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11631E+00 4.2E-05  7.29048E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76831E-03 0.00019  5.11545E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.96300E-03 7.7E-05  7.21328E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46597E-01 2.8E-05  2.18655E-03 0.00027  2.09678E-03 0.00059  4.67997E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42110E-02 0.00015 -5.25487E-04 0.00050 -1.73542E-04 0.00296  1.57735E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.21964E-03 0.00085 -7.93177E-05 0.00254 -1.51894E-04 0.00264 -4.64179E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  6.33456E-04 0.00396 -1.96912E-05 0.00919 -5.72702E-05 0.00567 -4.44812E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -4.26407E-05 0.05192 -1.80719E-05 0.00824 -3.48454E-05 0.00822 -5.05614E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.19873E-04 0.01605 -4.20811E-07 0.34171 -8.11626E-06 0.03544 -2.92664E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -1.91742E-04 0.00912 -1.25513E-05 0.01094 -2.39315E-05 0.01022 -4.75632E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  7.64074E-05 0.02088  1.26953E-05 0.00880  9.16487E-06 0.02603 -6.51223E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46605E-01 2.8E-05  2.18655E-03 0.00027  2.09678E-03 0.00059  4.67997E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42127E-02 0.00015 -5.25487E-04 0.00050 -1.73542E-04 0.00296  1.57735E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.21998E-03 0.00085 -7.93177E-05 0.00254 -1.51894E-04 0.00264 -4.64179E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  6.33522E-04 0.00397 -1.96912E-05 0.00919 -5.72702E-05 0.00567 -4.44812E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -4.26197E-05 0.05195 -1.80719E-05 0.00824 -3.48454E-05 0.00822 -5.05614E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.19899E-04 0.01605 -4.20811E-07 0.34171 -8.11626E-06 0.03544 -2.92664E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -1.91725E-04 0.00913 -1.25513E-05 0.01094 -2.39315E-05 0.01022 -4.75632E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  7.64197E-05 0.02088  1.26953E-05 0.00880  9.16487E-06 0.02603 -6.51223E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89789E-01 0.00015  5.69046E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93731E-01 0.00024  6.45365E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93803E-01 0.00026  6.44094E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82155E-01 0.00028  4.61054E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15027E+00 0.00015  5.85833E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13484E+00 0.00024  5.16684E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13456E+00 0.00026  5.17677E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18140E+00 0.00028  7.23138E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.59884E-03 0.00277  2.18711E-04 0.01518  9.92721E-04 0.00719  6.27363E-04 0.00895  1.28605E-03 0.00613  2.10791E-03 0.00491  6.26037E-04 0.00899  5.72569E-04 0.00953  1.67486E-04 0.01720 ];
LAMBDA                    (idx, [1:  18]) = [  4.23185E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:08:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02593E+00  1.03034E+00  1.02505E+00  1.02872E+00  1.02690E+00  1.03232E+00  1.02624E+00  1.02648E+00  9.71997E-01  9.72302E-01  9.71518E-01  9.75235E-01  9.72852E-01  9.73075E-01  9.69348E-01  9.71690E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60061E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53994E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98184E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00024E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.04718E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03422E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03314E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54968E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10877E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48242E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06733E-01  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49873E+01  8.65205E+00  6.75240E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00400E-01  5.39333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.87867E-01  1.08667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79665E+01  1.66702E+02 ];
CPU_USAGE                 (idx, 1)        = 14.60602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57759E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.17389E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.67251E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.20021E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34992E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.02585E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73890E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.36992E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07993E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70121E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.11514E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.96148E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68413E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50506E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.40756E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01187E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.38720E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02854E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.68668E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.64436E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43622E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44441E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.49633E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.60571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.08093E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38627E+01  1.38636E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51744E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.20118E+17 0.00020  9.09871E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.65034E+15 0.00210  1.22360E-02 0.00208 ];
PU239_FISS                (idx, [1:   4]) = [  3.53597E+16 0.00084  7.65828E-02 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  1.75634E+13 0.03712  3.80377E-05 0.03710 ];
PU241_FISS                (idx, [1:   4]) = [  4.31930E+14 0.00762  9.35396E-04 0.00761 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50154E+17 0.00041  3.41803E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  2.13866E+17 0.00039  4.86808E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21204E+16 0.00104  5.03559E-02 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  7.13890E+15 0.00184  1.62516E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58935E+14 0.01288  3.61921E-04 0.01288 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94604E+14 0.00538  2.03658E-03 0.00537 ];
SM149_CAPT                (idx, [1:   4]) = [  4.86522E+15 0.00231  1.10753E-02 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003888 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003888 4.00681E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17385622 1.73962E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18272229 1.82851E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4346037 4.38684E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003888 4.00681E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14259E+18 2.6E-06  1.14259E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61755E+17 4.5E-07  4.61755E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39264E+17 0.00017  4.18567E+17 0.00018  2.06967E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.01019E+17 8.4E-05  8.80322E+17 8.6E-05  2.06967E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01012E+18 0.00016  1.01012E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.77288E+20 0.00018  6.00438E+18 0.00016  2.71283E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.10790E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01181E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04495E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33561E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33561E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92201E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56796E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18509E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16948E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66653E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21043E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27046E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13113E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47445E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02754E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13107E+00 0.00018  1.75590E-02 0.00018  1.14873E-04 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13122E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13124E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13122E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27057E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50965E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50963E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.56432E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  5.55998E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.28884E-02 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29754E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67125E-03 0.00201  1.83157E-04 0.01122  8.60965E-04 0.00510  5.37428E-04 0.00630  1.10726E-03 0.00445  1.80095E-03 0.00357  5.41756E-04 0.00638  4.93018E-04 0.00676  1.46714E-04 0.01237 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25320E-01 0.00315  1.14616E-02 0.00524  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63376E+00 0.00044  3.09250E+00 0.00683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.50927E-03 0.00277  2.13884E-04 0.01590  9.88671E-04 0.00705  6.18408E-04 0.00904  1.27846E-03 0.00618  2.05963E-03 0.00500  6.20811E-04 0.00907  5.59532E-04 0.00941  1.69880E-04 0.01724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24267E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07435E-04 0.00080  1.07468E-04 0.00080  1.02214E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21502E-04 0.00078  1.21540E-04 0.00078  1.15594E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50265E-03 0.00294  2.13311E-04 0.01640  9.82878E-04 0.00760  6.20091E-04 0.00941  1.27526E-03 0.00649  2.05830E-03 0.00526  6.16482E-04 0.00954  5.62966E-04 0.01001  1.73361E-04 0.01807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26537E-01 0.00473  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.97189E-05 0.00196  9.97726E-05 0.00197  9.18222E-05 0.02349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12777E-04 0.00195  1.12837E-04 0.00196  1.03877E-04 0.02351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.46942E-03 0.00902  1.90116E-04 0.05238  1.00856E-03 0.02349  6.45279E-04 0.02899  1.26785E-03 0.02070  2.02944E-03 0.01645  6.12479E-04 0.02968  5.45156E-04 0.03112  1.70539E-04 0.05462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21074E-01 0.01456  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46462E-03 0.00884  1.91953E-04 0.05169  1.00518E-03 0.02320  6.45981E-04 0.02830  1.27367E-03 0.02024  2.02597E-03 0.01604  6.10608E-04 0.02867  5.43833E-04 0.03020  1.67414E-04 0.05397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18687E-01 0.01413  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56107E+01 0.00927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03197E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16710E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49882E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30214E+01 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86261E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01082E-05 9.4E-05  3.01058E-05 9.5E-05  3.04780E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27181E-04 0.00044  3.27332E-04 0.00044  3.02977E-04 0.00566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63114E-01 0.00022  3.62902E-01 0.00022  4.05493E-01 0.00388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28980E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03314E+02 0.00014  1.03018E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14848E+05 0.00117  5.58557E+05 0.00053  1.28896E+06 0.00028  2.44628E+06 0.00020  2.70595E+06 0.00016  2.64409E+06 0.00011  2.49411E+06 0.00010  2.27304E+06 0.00011  2.30209E+06 8.9E-05  2.19617E+06 0.00010  2.13109E+06 9.8E-05  2.09530E+06 0.00011  2.05581E+06 0.00011  2.02391E+06 0.00010  2.01850E+06 0.00012  1.75769E+06 0.00011  1.75212E+06 0.00011  1.72060E+06 0.00012  1.68730E+06 0.00013  3.24560E+06 0.00010  3.02855E+06 0.00012  2.09112E+06 0.00013  1.28644E+06 0.00017  1.43176E+06 0.00019  1.28422E+06 0.00019  1.02981E+06 0.00021  1.66407E+06 0.00022  3.40252E+05 0.00033  4.21546E+05 0.00032  3.78785E+05 0.00034  2.20109E+05 0.00036  3.83669E+05 0.00036  2.61106E+05 0.00041  2.21733E+05 0.00040  4.23585E+04 0.00084  4.15937E+04 0.00082  4.22035E+04 0.00079  4.30865E+04 0.00076  4.28928E+04 0.00075  4.26962E+04 0.00090  4.41660E+04 0.00071  4.18414E+04 0.00081  7.90422E+04 0.00060  1.26994E+05 0.00051  1.63541E+05 0.00043  4.52715E+05 0.00039  5.45204E+05 0.00039  7.11914E+05 0.00047  5.36600E+05 0.00051  4.11897E+05 0.00053  3.23818E+05 0.00056  3.72211E+05 0.00058  6.63960E+05 0.00058  8.23023E+05 0.00061  1.38150E+06 0.00062  1.75594E+06 0.00062  2.09859E+06 0.00066  1.12107E+06 0.00071  7.27256E+05 0.00074  4.81480E+05 0.00075  4.13339E+05 0.00078  3.96176E+05 0.00078  3.05290E+05 0.00083  2.04334E+05 0.00093  1.72052E+05 0.00100  1.60239E+05 0.00104  1.33077E+05 0.00104  9.20179E+04 0.00113  6.04171E+04 0.00135  1.88749E+04 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27056E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21087E+20 0.00014  5.62040E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51710E-01 2.6E-05  4.75719E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64754E-03 0.00021  1.33495E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.77969E-03 0.00018  5.09800E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.13215E-03 0.00019  3.76305E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.78541E-03 0.00019  9.37461E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46028E+00 3.3E-06  2.49122E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02539E+02 3.3E-07  2.03009E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.95159E-08 0.00014  2.12585E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48930E-01 2.7E-05  4.70623E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36917E-02 0.00014  1.56062E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.13831E-03 0.00092 -4.80466E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06540E-04 0.00401 -4.50148E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.76058E-05 0.03898 -5.09431E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18295E-04 0.01609 -2.93498E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.01272E-04 0.00878 -4.77129E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26630E-05 0.01747 -6.44184E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48938E-01 2.7E-05  4.70623E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36934E-02 0.00014  1.56062E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.13864E-03 0.00092 -4.80466E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06603E-04 0.00400 -4.50148E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.75772E-05 0.03902 -5.09431E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18306E-04 0.01610 -2.93498E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.01260E-04 0.00878 -4.77129E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26798E-05 0.01747 -6.44184E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98720E-01 3.7E-05  4.57743E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11587E+00 3.7E-05  7.28212E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77192E-03 0.00019  5.09800E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95624E-03 7.6E-05  7.18898E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.4E-08  2.42142E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.9E-06  3.92266E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.46754E-01 2.7E-05  2.17620E-03 0.00027  2.09224E-03 0.00062  4.68530E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42145E-02 0.00014 -5.22770E-04 0.00053 -1.71909E-04 0.00339  1.57781E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.21747E-03 0.00088 -7.91598E-05 0.00256 -1.51494E-04 0.00269 -4.65316E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  6.26021E-04 0.00389 -1.94809E-05 0.00942 -5.74374E-05 0.00557 -4.44404E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -3.97305E-05 0.05667 -1.78753E-05 0.00952 -3.49167E-05 0.00764 -5.05939E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.18669E-04 0.01601 -3.74306E-07 0.40188 -8.06246E-06 0.03264 -2.92691E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -1.88704E-04 0.00931 -1.25675E-05 0.00994 -2.38989E-05 0.01014 -4.74739E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  8.00588E-05 0.02003  1.26042E-05 0.00893  8.81213E-06 0.02379 -6.52996E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46762E-01 2.7E-05  2.17620E-03 0.00027  2.09224E-03 0.00062  4.68530E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42161E-02 0.00014 -5.22770E-04 0.00053 -1.71909E-04 0.00339  1.57781E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.21780E-03 0.00088 -7.91598E-05 0.00256 -1.51494E-04 0.00269 -4.65316E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  6.26084E-04 0.00389 -1.94809E-05 0.00942 -5.74374E-05 0.00557 -4.44404E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -3.97020E-05 0.05674 -1.78753E-05 0.00952 -3.49167E-05 0.00764 -5.05939E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.18680E-04 0.01601 -3.74306E-07 0.40188 -8.06246E-06 0.03264 -2.92691E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -1.88693E-04 0.00931 -1.25675E-05 0.00994 -2.38989E-05 0.01014 -4.74739E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  8.00756E-05 0.02002  1.26042E-05 0.00893  8.81213E-06 0.02379 -6.52996E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89944E-01 0.00014  5.70630E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93936E-01 0.00024  6.45906E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93899E-01 0.00026  6.48272E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82317E-01 0.00025  4.61739E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14965E+00 0.00014  5.84208E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13404E+00 0.00024  5.16239E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13419E+00 0.00026  5.14327E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18072E+00 0.00025  7.22060E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.50927E-03 0.00277  2.13884E-04 0.01590  9.88671E-04 0.00705  6.18408E-04 0.00904  1.27846E-03 0.00618  2.05963E-03 0.00500  6.20811E-04 0.00907  5.59532E-04 0.00941  1.69880E-04 0.01724 ];
LAMBDA                    (idx, [1:  18]) = [  4.24267E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:23:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02498E+00  1.03169E+00  1.02436E+00  1.02809E+00  1.02456E+00  1.02789E+00  1.02551E+00  1.02705E+00  9.75440E-01  9.73587E-01  9.75719E-01  9.74252E-01  9.73738E-01  9.74882E-01  9.65905E-01  9.72361E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56951E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54305E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96294E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98138E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.06548E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03455E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03346E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56242E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10622E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08499E+03 ;
RUNNING_TIME              (idx, 1)        =  7.36521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44267E-01  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04184E+01  8.66320E+00  6.76797E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.07917E-01  5.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10245E+00  1.07567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35442E+01  1.66938E+02 ];
CPU_USAGE                 (idx, 1)        = 14.73127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57751E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18687E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65000E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.10046E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.46301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10506E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74057E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.33949E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56388E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77238E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17179E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10819E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92085E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56156E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.39960E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01729E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39464E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03503E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.33730E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.75418E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44674E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37550E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57871E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.63687E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.24909E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84836E+01  1.84847E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63283E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.09723E+17 0.00021  8.87789E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.76556E+15 0.00207  1.24915E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  4.48911E+16 0.00074  9.72731E-02 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.78723E+13 0.03064  6.03881E-05 0.03064 ];
PU241_FISS                (idx, [1:   4]) = [  8.81795E+14 0.00537  1.91071E-03 0.00536 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47530E+17 0.00041  3.22240E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.18324E+17 0.00039  4.76845E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.80361E+16 0.00095  6.12411E-02 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10287E+16 0.00152  2.40894E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27848E+14 0.00882  7.16088E-04 0.00882 ];
XE135_CAPT                (idx, [1:   4]) = [  8.96169E+14 0.00525  1.95742E-03 0.00524 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94568E+15 0.00226  1.08037E-02 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003852 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.93631E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003852 4.00694E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17749275 1.77603E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17890432 1.79035E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4364145 4.40552E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003852 4.00694E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14619E+18 3.1E-06  1.14619E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61469E+17 5.5E-07  4.61469E+17 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57955E+17 0.00017  4.36908E+17 0.00018  2.10472E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19424E+17 8.5E-05  8.98377E+17 8.7E-05  2.10472E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03114E+18 0.00016  1.03114E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83085E+20 0.00018  6.12000E+18 0.00016  2.76965E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.13577E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03300E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06707E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32426E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32426E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90632E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56726E-01 6.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16246E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16647E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66488E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20716E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24931E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11171E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48378E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02880E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11176E+00 0.00018  1.72599E-02 0.00018  1.10534E-04 0.00299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11154E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11167E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11154E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24910E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50855E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50868E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.62583E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  5.61268E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.38598E-02 0.00158 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39132E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68226E-03 0.00202  1.85195E-04 0.01097  8.69001E-04 0.00514  5.40041E-04 0.00655  1.10414E-03 0.00445  1.80397E-03 0.00356  5.42198E-04 0.00651  4.89699E-04 0.00690  1.48025E-04 0.01216 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24664E-01 0.00313  1.15746E-02 0.00491  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63376E+00 0.00044  3.11916E+00 0.00661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.40195E-03 0.00275  2.05291E-04 0.01540  9.76751E-04 0.00712  6.12846E-04 0.00888  1.24525E-03 0.00623  2.03450E-03 0.00498  6.07457E-04 0.00909  5.51345E-04 0.00971  1.68515E-04 0.01757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25097E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10027E-04 0.00084  1.10073E-04 0.00084  1.03032E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22309E-04 0.00081  1.22361E-04 0.00081  1.14529E-04 0.01026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.36294E-03 0.00303  2.06970E-04 0.01631  9.63058E-04 0.00776  6.13441E-04 0.00987  1.23731E-03 0.00672  2.02129E-03 0.00539  6.04415E-04 0.00976  5.50490E-04 0.01033  1.65958E-04 0.01834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25179E-01 0.00486  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02349E-04 0.00198  1.02374E-04 0.00198  9.86824E-05 0.02548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13777E-04 0.00197  1.13804E-04 0.00198  1.09714E-04 0.02548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48484E-03 0.00968  2.19602E-04 0.05071  1.00804E-03 0.02405  6.18009E-04 0.03059  1.24251E-03 0.02152  2.07740E-03 0.01657  5.86884E-04 0.03061  5.54243E-04 0.03238  1.78143E-04 0.05974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21713E-01 0.01540  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 3.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47003E-03 0.00952  2.19010E-04 0.04937  9.99505E-04 0.02353  6.21384E-04 0.03020  1.23497E-03 0.02111  2.07838E-03 0.01619  5.84393E-04 0.02994  5.57608E-04 0.03144  1.74784E-04 0.05705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23698E-01 0.01502  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 4.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41657E+01 0.00994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05815E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17627E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42623E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.07805E+01 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85437E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00399E-05 9.1E-05  3.00375E-05 9.2E-05  3.04207E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28328E-04 0.00045  3.28458E-04 0.00045  3.07262E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.61204E-01 0.00022  3.61033E-01 0.00022  3.96609E-01 0.00399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30261E+01 0.00418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03346E+02 0.00014  1.03072E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15449E+05 0.00119  5.60740E+05 0.00057  1.29081E+06 0.00029  2.44840E+06 0.00021  2.70671E+06 0.00016  2.64486E+06 0.00011  2.49447E+06 9.3E-05  2.27233E+06 0.00010  2.30272E+06 1.0E-04  2.19631E+06 9.6E-05  2.13175E+06 0.00010  2.09588E+06 1.0E-04  2.05623E+06 0.00010  2.02446E+06 0.00012  2.01932E+06 0.00012  1.75823E+06 0.00010  1.75297E+06 1.0E-04  1.72239E+06 0.00011  1.68897E+06 0.00011  3.24934E+06 8.8E-05  3.03456E+06 0.00011  2.09562E+06 0.00012  1.29007E+06 0.00015  1.43588E+06 0.00016  1.28948E+06 0.00018  1.03300E+06 0.00020  1.66792E+06 0.00023  3.40431E+05 0.00036  4.21921E+05 0.00031  3.78939E+05 0.00033  2.20507E+05 0.00041  3.84212E+05 0.00036  2.61003E+05 0.00041  2.21461E+05 0.00044  4.21679E+04 0.00081  4.12544E+04 0.00086  4.16812E+04 0.00090  4.24387E+04 0.00077  4.21596E+04 0.00089  4.22607E+04 0.00087  4.38472E+04 0.00086  4.14994E+04 0.00089  7.84820E+04 0.00067  1.26081E+05 0.00054  1.62581E+05 0.00054  4.50123E+05 0.00040  5.41781E+05 0.00041  7.07487E+05 0.00049  5.33068E+05 0.00057  4.09022E+05 0.00058  3.21770E+05 0.00062  3.69745E+05 0.00060  6.60485E+05 0.00062  8.19779E+05 0.00063  1.37682E+06 0.00065  1.75204E+06 0.00070  2.09573E+06 0.00069  1.11994E+06 0.00071  7.27021E+05 0.00073  4.81436E+05 0.00074  4.13431E+05 0.00077  3.96338E+05 0.00078  3.05588E+05 0.00081  2.04756E+05 0.00089  1.72186E+05 0.00100  1.60095E+05 0.00103  1.33109E+05 0.00108  9.22320E+04 0.00122  6.04026E+04 0.00134  1.88386E+04 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24928E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25868E+20 0.00014  5.72203E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51801E-01 2.7E-05  4.76187E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67806E-03 0.00019  1.37979E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.78598E-03 0.00018  5.07205E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.10792E-03 0.00022  3.69227E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.73112E-03 0.00022  9.25251E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46509E+00 3.8E-06  2.50591E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02603E+02 4.2E-07  2.03208E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.94252E-08 0.00015  2.12786E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49016E-01 2.7E-05  4.71115E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36947E-02 0.00016  1.56253E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14199E-03 0.00091 -4.80246E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  6.10519E-04 0.00375 -4.51069E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.65683E-05 0.03493 -5.09265E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22769E-04 0.01570 -2.93169E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.01277E-04 0.00845 -4.76050E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36180E-05 0.01786 -6.35116E-04 0.00558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49023E-01 2.7E-05  4.71115E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36965E-02 0.00016  1.56253E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14233E-03 0.00091 -4.80246E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.10594E-04 0.00375 -4.51069E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.65543E-05 0.03493 -5.09265E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22799E-04 0.01569 -2.93169E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.01269E-04 0.00845 -4.76050E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36161E-05 0.01786 -6.35116E-04 0.00558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98765E-01 4.0E-05  4.58214E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11570E+00 4.0E-05  7.27463E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77806E-03 0.00018  5.07205E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94959E-03 7.2E-05  7.16176E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46851E-01 2.7E-05  2.16405E-03 0.00029  2.09028E-03 0.00059  4.69025E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42150E-02 0.00016 -5.20281E-04 0.00050 -1.72411E-04 0.00295  1.57977E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.22056E-03 0.00089 -7.85762E-05 0.00270 -1.50905E-04 0.00256 -4.65156E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  6.29721E-04 0.00360 -1.92013E-05 0.00930 -5.77785E-05 0.00567 -4.45291E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -3.87470E-05 0.05069 -1.78213E-05 0.00836 -3.45455E-05 0.00820 -5.05810E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.23139E-04 0.01570 -3.70039E-07 0.36288 -8.14490E-06 0.03427 -2.92355E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -1.88772E-04 0.00905 -1.25045E-05 0.01096 -2.37077E-05 0.01030 -4.73680E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  8.09776E-05 0.02076  1.26404E-05 0.01030  8.96790E-06 0.02757 -6.44084E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46859E-01 2.7E-05  2.16405E-03 0.00029  2.09028E-03 0.00059  4.69025E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42167E-02 0.00016 -5.20281E-04 0.00050 -1.72411E-04 0.00295  1.57977E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.22091E-03 0.00089 -7.85762E-05 0.00270 -1.50905E-04 0.00256 -4.65156E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  6.29795E-04 0.00360 -1.92013E-05 0.00930 -5.77785E-05 0.00567 -4.45291E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -3.87330E-05 0.05070 -1.78213E-05 0.00836 -3.45455E-05 0.00820 -5.05810E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.23169E-04 0.01569 -3.70039E-07 0.36288 -8.14490E-06 0.03427 -2.92355E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -1.88765E-04 0.00905 -1.25045E-05 0.01096 -2.37077E-05 0.01030 -4.73680E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  8.09758E-05 0.02075  1.26404E-05 0.01030  8.96790E-06 0.02757 -6.44084E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90038E-01 0.00016  5.72339E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94037E-01 0.00024  6.48194E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93920E-01 0.00025  6.49430E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82470E-01 0.00028  4.63364E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14928E+00 0.00016  5.82459E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13365E+00 0.00024  5.14400E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13411E+00 0.00025  5.13456E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18008E+00 0.00028  7.19520E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.40195E-03 0.00275  2.05291E-04 0.01540  9.76751E-04 0.00712  6.12846E-04 0.00888  1.24525E-03 0.00623  2.03450E-03 0.00498  6.07457E-04 0.00909  5.51345E-04 0.00971  1.68515E-04 0.01757 ];
LAMBDA                    (idx, [1:  18]) = [  4.25097E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:39:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02562E+00  1.03107E+00  1.02465E+00  1.03111E+00  1.02548E+00  1.02921E+00  1.02503E+00  1.02729E+00  9.70548E-01  9.72274E-01  9.71977E-01  9.75171E-01  9.71211E-01  9.74298E-01  9.71301E-01  9.73756E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53168E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54683E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94374E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96220E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.08775E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03561E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03451E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57659E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10280E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32229E+03 ;
RUNNING_TIME              (idx, 1)        =  8.92568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80533E-01  1.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58778E+01  8.67923E+00  6.78012E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16617E-01  5.40167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31018E+00  1.03883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91532E+01  1.67105E+02 ];
CPU_USAGE                 (idx, 1)        = 14.81448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57764E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28811E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.20020E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63065E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32553E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58288E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.19302E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74191E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31134E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.21320E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84434E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79936E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29113E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.13840E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61522E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.32761E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02225E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40149E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04099E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83684E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.81523E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45794E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31121E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99530E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.66867E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41783E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.31045E+01  2.31059E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.75078E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.99822E+17 0.00022  8.66936E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.85886E+15 0.00212  1.27023E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  5.36932E+16 0.00066  1.16428E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  4.10992E+13 0.02544  8.91100E-05 0.02543 ];
PU241_FISS                (idx, [1:   4]) = [  1.48744E+15 0.00418  3.22532E-03 0.00417 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45092E+17 0.00042  3.04627E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  2.22690E+17 0.00039  4.67524E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34494E+16 0.00085  7.02345E-02 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51080E+16 0.00132  3.17205E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  5.46457E+14 0.00686  1.14760E-03 0.00687 ];
XE135_CAPT                (idx, [1:   4]) = [  9.01344E+14 0.00548  1.89248E-03 0.00548 ];
SM149_CAPT                (idx, [1:   4]) = [  5.00531E+15 0.00229  1.05097E-02 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004257 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.99981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004257 4.00700E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18094948 1.81062E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17519877 1.75325E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4389432 4.43126E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004257 4.00700E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14958E+18 3.4E-06  1.14958E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61197E+17 6.4E-07  4.61197E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.76248E+17 0.00017  4.54816E+17 0.00018  2.14323E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.37445E+17 8.7E-05  9.16013E+17 8.9E-05  2.14323E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05223E+18 0.00016  1.05223E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89029E+20 0.00018  6.23432E+18 0.00017  2.82795E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16578E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05402E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09001E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31292E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31292E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89245E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56671E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14442E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15877E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66206E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20319E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22867E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09255E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49261E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02999E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09265E+00 0.00019  1.69645E-02 0.00018  1.06627E-04 0.00298 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09262E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09262E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09262E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22874E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50820E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50823E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.64596E-06 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  5.63805E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46107E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.47445E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67463E-03 0.00206  1.80180E-04 0.01130  8.65757E-04 0.00514  5.32029E-04 0.00662  1.10164E-03 0.00462  1.81291E-03 0.00357  5.39231E-04 0.00657  4.93535E-04 0.00686  1.49345E-04 0.01235 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26865E-01 0.00317  1.14421E-02 0.00529  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63274E+00 0.00063  3.07695E+00 0.00697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.24593E-03 0.00280  2.01712E-04 0.01594  9.49645E-04 0.00724  5.84596E-04 0.00917  1.21495E-03 0.00642  1.98815E-03 0.00501  5.99714E-04 0.00905  5.42516E-04 0.00970  1.64659E-04 0.01747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27169E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12742E-04 0.00082  1.12776E-04 0.00082  1.06998E-04 0.01012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23173E-04 0.00080  1.23210E-04 0.00080  1.16894E-04 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.24331E-03 0.00303  2.03844E-04 0.01746  9.46813E-04 0.00787  5.87263E-04 0.01001  1.21756E-03 0.00704  1.97872E-03 0.00552  5.97066E-04 0.00985  5.44622E-04 0.01052  1.67420E-04 0.01893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28633E-01 0.00494  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04783E-04 0.00207  1.04818E-04 0.00208  9.67046E-05 0.02463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14480E-04 0.00207  1.14517E-04 0.00207  1.05660E-04 0.02462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.20080E-03 0.00969  2.07796E-04 0.05397  9.49255E-04 0.02475  5.74069E-04 0.03073  1.17709E-03 0.02241  2.00252E-03 0.01743  5.87835E-04 0.03083  5.32557E-04 0.03318  1.69678E-04 0.05710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24327E-01 0.01539  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 7.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.4E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.20970E-03 0.00948  2.05936E-04 0.05301  9.56062E-04 0.02419  5.75625E-04 0.03007  1.17543E-03 0.02203  2.00182E-03 0.01703  5.90594E-04 0.02995  5.35667E-04 0.03238  1.68565E-04 0.05658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25000E-01 0.01515  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 7.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00562E+01 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08479E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18515E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24479E-03 0.00190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76169E+01 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85508E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99686E-05 9.4E-05  2.99669E-05 9.5E-05  3.02517E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29939E-04 0.00044  3.30065E-04 0.00045  3.09615E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.59723E-01 0.00023  3.59599E-01 0.00023  3.87028E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28630E+01 0.00429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03451E+02 0.00014  1.03219E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16186E+05 0.00115  5.61549E+05 0.00056  1.29059E+06 0.00031  2.44980E+06 0.00020  2.70751E+06 0.00015  2.64476E+06 0.00012  2.49499E+06 0.00011  2.27299E+06 0.00011  2.30221E+06 0.00010  2.19617E+06 0.00011  2.13170E+06 9.1E-05  2.09586E+06 0.00011  2.05650E+06 0.00011  2.02526E+06 0.00010  2.01955E+06 0.00012  1.75905E+06 0.00012  1.75396E+06 0.00012  1.72363E+06 0.00012  1.69030E+06 0.00011  3.25387E+06 0.00010  3.03967E+06 0.00011  2.10077E+06 0.00012  1.29325E+06 0.00016  1.44014E+06 0.00016  1.29415E+06 0.00019  1.03618E+06 0.00022  1.67169E+06 0.00021  3.41021E+05 0.00033  4.22397E+05 0.00033  3.79400E+05 0.00034  2.21092E+05 0.00045  3.84545E+05 0.00040  2.61362E+05 0.00042  2.21271E+05 0.00042  4.20645E+04 0.00089  4.10189E+04 0.00083  4.11673E+04 0.00084  4.16847E+04 0.00086  4.15372E+04 0.00083  4.17213E+04 0.00086  4.35139E+04 0.00090  4.12384E+04 0.00078  7.80107E+04 0.00064  1.25413E+05 0.00055  1.61542E+05 0.00046  4.47684E+05 0.00037  5.39427E+05 0.00046  7.05153E+05 0.00051  5.31237E+05 0.00061  4.07225E+05 0.00066  3.20443E+05 0.00072  3.68490E+05 0.00073  6.58583E+05 0.00074  8.17992E+05 0.00074  1.37640E+06 0.00075  1.75280E+06 0.00076  2.09795E+06 0.00077  1.12221E+06 0.00078  7.29120E+05 0.00080  4.82611E+05 0.00090  4.14452E+05 0.00086  3.97125E+05 0.00086  3.06522E+05 0.00091  2.05203E+05 0.00099  1.72707E+05 0.00102  1.60604E+05 0.00114  1.33444E+05 0.00114  9.24830E+04 0.00116  6.06022E+04 0.00155  1.89115E+04 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22876E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30648E+20 0.00016  5.83846E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51940E-01 2.9E-05  4.76624E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70600E-03 0.00020  1.41788E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.78917E-03 0.00018  5.03901E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.08317E-03 0.00020  3.62113E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.67535E-03 0.00020  9.12317E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46992E+00 3.7E-06  2.51943E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02667E+02 4.5E-07  2.03391E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.93605E-08 0.00016  2.12977E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49151E-01 3.0E-05  4.71585E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36984E-02 0.00017  1.56371E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14468E-03 0.00085 -4.81295E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  6.14349E-04 0.00410 -4.50944E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.99668E-05 0.03340 -5.08130E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20138E-04 0.01545 -2.93038E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.05502E-04 0.00783 -4.75833E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  8.85004E-05 0.01849 -6.41895E-04 0.00581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49159E-01 3.0E-05  4.71585E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37002E-02 0.00017  1.56371E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14501E-03 0.00085 -4.81295E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14404E-04 0.00410 -4.50944E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.99516E-05 0.03341 -5.08130E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20160E-04 0.01545 -2.93038E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.05490E-04 0.00783 -4.75833E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.85052E-05 0.01849 -6.41895E-04 0.00581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98861E-01 4.0E-05  4.58657E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11535E+00 4.0E-05  7.26759E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78118E-03 0.00019  5.03901E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94358E-03 7.3E-05  7.12441E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46996E-01 3.0E-05  2.15455E-03 0.00029  2.08497E-03 0.00066  4.69500E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42165E-02 0.00017 -5.18038E-04 0.00052 -1.71259E-04 0.00309  1.58083E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.22264E-03 0.00083 -7.79654E-05 0.00273 -1.50710E-04 0.00283 -4.66224E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  6.33640E-04 0.00396 -1.92917E-05 0.00876 -5.73670E-05 0.00627 -4.45207E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -4.22983E-05 0.04768 -1.76685E-05 0.00839 -3.47756E-05 0.00850 -5.04652E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.20430E-04 0.01522 -2.91566E-07 0.46265 -8.24399E-06 0.03369 -2.92213E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -1.93089E-04 0.00833 -1.24123E-05 0.01108 -2.35413E-05 0.01000 -4.73479E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  7.62250E-05 0.02154  1.22754E-05 0.01045  9.36873E-06 0.02577 -6.51264E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47004E-01 3.0E-05  2.15455E-03 0.00029  2.08497E-03 0.00066  4.69500E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42182E-02 0.00017 -5.18038E-04 0.00052 -1.71259E-04 0.00309  1.58083E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.22297E-03 0.00083 -7.79653E-05 0.00273 -1.50710E-04 0.00283 -4.66224E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  6.33696E-04 0.00396 -1.92917E-05 0.00876 -5.73670E-05 0.00627 -4.45207E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -4.22831E-05 0.04770 -1.76685E-05 0.00839 -3.47756E-05 0.00850 -5.04652E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.20452E-04 0.01522 -2.91529E-07 0.46270 -8.24399E-06 0.03369 -2.92213E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -1.93078E-04 0.00833 -1.24124E-05 0.01108 -2.35413E-05 0.01000 -4.73479E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  7.62297E-05 0.02153  1.22755E-05 0.01045  9.36873E-06 0.02577 -6.51264E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90175E-01 0.00015  5.73738E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94158E-01 0.00024  6.51062E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94202E-01 0.00024  6.52002E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82490E-01 0.00029  4.63352E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14873E+00 0.00015  5.81034E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13319E+00 0.00024  5.12151E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13302E+00 0.00024  5.11401E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18000E+00 0.00029  7.19552E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.24593E-03 0.00280  2.01712E-04 0.01594  9.49645E-04 0.00724  5.84596E-04 0.00917  1.21495E-03 0.00642  1.98815E-03 0.00501  5.99714E-04 0.00905  5.42516E-04 0.00970  1.64659E-04 0.01747 ];
LAMBDA                    (idx, [1:  18]) = [  4.27169E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:55:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02664E+00  1.02751E+00  1.02217E+00  1.03038E+00  1.02405E+00  1.03024E+00  1.02504E+00  1.02845E+00  9.73153E-01  9.74943E-01  9.70105E-01  9.75808E-01  9.74292E-01  9.74661E-01  9.71771E-01  9.70781E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50612E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54939E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92689E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94537E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11810E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03636E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03526E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58888E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10165E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56006E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04899E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19900E-01  1.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01372E+02  8.69660E+00  6.79727E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.25317E-01  5.39833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52318E+00  1.06250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04793E+02  1.67289E+02 ];
CPU_USAGE                 (idx, 1)        = 14.87202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57760E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33172E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.21404E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61512E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45650E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70583E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.28851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74346E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.28626E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05307E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91813E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61876E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51419E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34307E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66671E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.19558E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02697E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40790E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04663E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.35774E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.82969E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46973E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.25154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14934E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.70093E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58307E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.77255E+01  2.77271E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86850E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.90507E+17 0.00022  8.47283E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  5.94878E+15 0.00213  1.29058E-02 0.00211 ];
PU239_FISS                (idx, [1:   4]) = [  6.17832E+16 0.00062  1.34055E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  5.24896E+13 0.02251  1.13855E-04 0.02252 ];
PU241_FISS                (idx, [1:   4]) = [  2.24884E+15 0.00346  4.87920E-03 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42664E+17 0.00043  2.88488E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26917E+17 0.00039  4.58836E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  3.84744E+16 0.00081  7.78071E-02 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92529E+16 0.00117  3.89325E-02 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  8.19861E+14 0.00574  1.65765E-03 0.00573 ];
XE135_CAPT                (idx, [1:   4]) = [  9.05117E+14 0.00546  1.83064E-03 0.00547 ];
SM149_CAPT                (idx, [1:   4]) = [  5.05776E+15 0.00224  1.02282E-02 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004758 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02107E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004758 4.00702E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18426025 1.84373E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17171755 1.71840E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4406978 4.44891E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004758 4.00702E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15281E+18 3.8E-06  1.15281E+18 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60937E+17 7.1E-07  4.60937E+17 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.94584E+17 0.00017  4.72788E+17 0.00018  2.17960E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.55521E+17 8.8E-05  9.33725E+17 9.0E-05  2.17960E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.07288E+18 0.00016  1.07288E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.94827E+20 0.00018  6.34785E+18 0.00016  2.88479E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19341E+17 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.07486E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11222E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30159E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87896E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56608E-01 6.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.12526E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15254E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.66038E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20022E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20891E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07445E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50101E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03114E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07447E+00 0.00019  1.66841E-02 0.00019  1.04229E-04 0.00302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07445E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07458E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07445E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20890E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50810E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50801E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.65150E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  5.65051E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.54709E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55373E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.70992E-03 0.00202  1.83777E-04 0.01143  8.79753E-04 0.00522  5.31389E-04 0.00657  1.10331E-03 0.00462  1.82208E-03 0.00357  5.47494E-04 0.00664  4.96314E-04 0.00672  1.45796E-04 0.01279 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24500E-01 0.00324  1.13992E-02 0.00541  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63274E+00 0.00063  3.05029E+00 0.00719 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.22100E-03 0.00277  2.00002E-04 0.01586  9.53868E-04 0.00735  5.82896E-04 0.00927  1.20703E-03 0.00646  1.98530E-03 0.00506  5.91373E-04 0.00926  5.39060E-04 0.00952  1.61471E-04 0.01774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24981E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15681E-04 0.00083  1.15726E-04 0.00083  1.08765E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24280E-04 0.00080  1.24328E-04 0.00081  1.16851E-04 0.01039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.20951E-03 0.00305  1.98894E-04 0.01745  9.57771E-04 0.00806  5.80425E-04 0.01011  1.19894E-03 0.00708  1.97702E-03 0.00557  5.93451E-04 0.01020  5.42734E-04 0.01053  1.60272E-04 0.01945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25939E-01 0.00509  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07784E-04 0.00210  1.07849E-04 0.00210  9.88644E-05 0.02522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15797E-04 0.00209  1.15866E-04 0.00209  1.06196E-04 0.02520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.21935E-03 0.00981  2.06455E-04 0.05468  9.50893E-04 0.02523  5.70244E-04 0.03293  1.22733E-03 0.02234  1.96448E-03 0.01723  5.99989E-04 0.03199  5.50753E-04 0.03386  1.49208E-04 0.06359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20510E-01 0.01551  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.22572E-03 0.00960  2.07809E-04 0.05303  9.49751E-04 0.02439  5.71683E-04 0.03221  1.23442E-03 0.02177  1.96644E-03 0.01689  5.97361E-04 0.03123  5.47216E-04 0.03304  1.51047E-04 0.06185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20284E-01 0.01523  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84900E+01 0.01007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11412E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19693E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23666E-03 0.00192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60405E+01 0.00202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85052E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99047E-05 9.7E-05  2.99025E-05 9.8E-05  3.02693E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31218E-04 0.00045  3.31348E-04 0.00045  3.09800E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.58124E-01 0.00022  3.58018E-01 0.00022  3.81530E-01 0.00391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29740E+01 0.00428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03526E+02 0.00014  1.03400E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16580E+05 0.00118  5.62812E+05 0.00052  1.29268E+06 0.00030  2.45077E+06 0.00019  2.70804E+06 0.00014  2.64511E+06 0.00012  2.49518E+06 0.00011  2.27350E+06 0.00010  2.30268E+06 9.0E-05  2.19657E+06 0.00011  2.13189E+06 0.00011  2.09637E+06 0.00010  2.05728E+06 9.9E-05  2.02558E+06 0.00011  2.02036E+06 0.00010  1.75985E+06 0.00012  1.75545E+06 0.00013  1.72480E+06 0.00012  1.69228E+06 0.00012  3.25745E+06 0.00010  3.04553E+06 0.00012  2.10600E+06 0.00013  1.29736E+06 0.00015  1.44464E+06 0.00015  1.29950E+06 0.00018  1.03988E+06 0.00020  1.67672E+06 0.00023  3.41559E+05 0.00035  4.23258E+05 0.00033  3.80076E+05 0.00036  2.21346E+05 0.00046  3.85160E+05 0.00038  2.61471E+05 0.00042  2.21177E+05 0.00040  4.19390E+04 0.00080  4.07495E+04 0.00090  4.06771E+04 0.00071  4.11105E+04 0.00077  4.09053E+04 0.00095  4.12321E+04 0.00079  4.32038E+04 0.00079  4.10082E+04 0.00082  7.76224E+04 0.00064  1.24619E+05 0.00054  1.60776E+05 0.00058  4.45379E+05 0.00039  5.37171E+05 0.00045  7.01991E+05 0.00052  5.28916E+05 0.00059  4.05478E+05 0.00061  3.19053E+05 0.00063  3.67065E+05 0.00067  6.56282E+05 0.00064  8.15424E+05 0.00068  1.37350E+06 0.00069  1.75097E+06 0.00068  2.09697E+06 0.00072  1.12246E+06 0.00074  7.29298E+05 0.00079  4.82694E+05 0.00081  4.15272E+05 0.00085  3.97686E+05 0.00081  3.06760E+05 0.00093  2.05487E+05 0.00099  1.73107E+05 0.00098  1.60914E+05 0.00106  1.33759E+05 0.00115  9.25275E+04 0.00121  6.06801E+04 0.00142  1.88876E+04 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20907E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35382E+20 0.00016  5.94479E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.52048E-01 2.9E-05  4.77005E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73407E-03 0.00024  1.45393E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.79362E-03 0.00021  5.01317E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.05954E-03 0.00022  3.55924E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.62218E-03 0.00022  9.01156E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47482E+00 4.6E-06  2.53188E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02734E+02 5.5E-07  2.03562E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.93071E-08 0.00015  2.13146E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49255E-01 3.0E-05  4.71992E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37022E-02 0.00016  1.56417E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14316E-03 0.00080 -4.81447E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  6.10595E-04 0.00351 -4.51159E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.73576E-05 0.03906 -5.09316E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16168E-04 0.01551 -2.92820E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.99107E-04 0.00829 -4.75951E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03359E-05 0.01921 -6.43234E-04 0.00582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49263E-01 3.0E-05  4.71992E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37039E-02 0.00016  1.56417E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14348E-03 0.00080 -4.81447E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.10664E-04 0.00351 -4.51159E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.73557E-05 0.03905 -5.09316E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16183E-04 0.01551 -2.92820E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.99102E-04 0.00829 -4.75951E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03526E-05 0.01922 -6.43234E-04 0.00582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98919E-01 3.9E-05  4.59048E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11513E+00 3.9E-05  7.26141E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78562E-03 0.00021  5.01317E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.93703E-03 7.7E-05  7.09525E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47111E-01 2.9E-05  2.14403E-03 0.00030  2.08203E-03 0.00068  4.69910E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42169E-02 0.00016 -5.14700E-04 0.00060 -1.71200E-04 0.00297  1.58129E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.22063E-03 0.00078 -7.74713E-05 0.00295 -1.50360E-04 0.00282 -4.66411E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  6.30093E-04 0.00335 -1.94977E-05 0.00942 -5.76026E-05 0.00574 -4.45399E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -3.96811E-05 0.05653 -1.76765E-05 0.00917 -3.47445E-05 0.00894 -5.05841E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.16605E-04 0.01547 -4.36513E-07 0.31653 -7.73641E-06 0.03459 -2.92046E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -1.86857E-04 0.00872 -1.22501E-05 0.01072 -2.33770E-05 0.01061 -4.73613E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  7.80087E-05 0.02192  1.23272E-05 0.00959  8.97048E-06 0.02552 -6.52205E-04 0.00569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47119E-01 2.9E-05  2.14403E-03 0.00030  2.08203E-03 0.00068  4.69910E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42186E-02 0.00016 -5.14699E-04 0.00060 -1.71200E-04 0.00297  1.58129E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.22095E-03 0.00078 -7.74712E-05 0.00295 -1.50360E-04 0.00282 -4.66411E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  6.30161E-04 0.00335 -1.94977E-05 0.00942 -5.76026E-05 0.00574 -4.45399E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -3.96792E-05 0.05651 -1.76765E-05 0.00917 -3.47445E-05 0.00894 -5.05841E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.16620E-04 0.01547 -4.36561E-07 0.31648 -7.73641E-06 0.03459 -2.92046E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -1.86852E-04 0.00873 -1.22501E-05 0.01072 -2.33770E-05 0.01061 -4.73613E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  7.80254E-05 0.02193  1.23271E-05 0.00959  8.97048E-06 0.02552 -6.52205E-04 0.00569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90249E-01 0.00014  5.74981E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94294E-01 0.00022  6.54484E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94227E-01 0.00024  6.54077E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82550E-01 0.00026  4.63012E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14844E+00 0.00014  5.79787E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13266E+00 0.00022  5.09489E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13292E+00 0.00024  5.09815E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17974E+00 0.00026  7.20056E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.22100E-03 0.00277  2.00002E-04 0.01586  9.53868E-04 0.00735  5.82896E-04 0.00927  1.20703E-03 0.00646  1.98530E-03 0.00506  5.91373E-04 0.00926  5.39060E-04 0.00952  1.61471E-04 0.01774 ];
LAMBDA                    (idx, [1:  18]) = [  4.24981E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:10:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02422E+00  1.03065E+00  1.02486E+00  1.02927E+00  1.02586E+00  1.02772E+00  1.02522E+00  1.02585E+00  9.71597E-01  9.73686E-01  9.73573E-01  9.76504E-01  9.70729E-01  9.75083E-01  9.70839E-01  9.74341E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48286E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55171E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90927E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92779E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.15303E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03777E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03667E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60280E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10213E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79840E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20567E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53533E-01  1.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16898E+02  8.71550E+00  6.81090E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.32967E-01  5.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73337E+00  1.06067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20461E+02  1.67401E+02 ];
CPU_USAGE                 (idx, 1)        = 14.91616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57759E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36439E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.22851E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60206E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.07778E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.83592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74492E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26248E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10404E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99427E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.65040E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78302E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.53641E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71597E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.00699E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03136E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41392E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05188E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.89017E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.79952E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48210E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.19446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.15435E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73422E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74859E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.23464E+01  3.23483E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98503E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  2.70533E+10 1.00000  5.83240E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.81751E+17 0.00023  8.28358E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  6.05721E+15 0.00213  1.31425E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  6.94499E+16 0.00058  1.50704E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  6.45900E+13 0.02091  1.40119E-04 0.02090 ];
PU241_FISS                (idx, [1:   4]) = [  3.10133E+15 0.00298  6.72938E-03 0.00297 ];
U233_CAPT                 (idx, [1:   4]) = [  2.73054E+10 1.00000  5.36573E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40104E+17 0.00044  2.73375E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31084E+17 0.00038  4.50875E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32170E+16 0.00078  8.43310E-02 0.00077 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33686E+16 0.00110  4.55974E-02 0.00108 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13077E+15 0.00485  2.20651E-03 0.00485 ];
XE135_CAPT                (idx, [1:   4]) = [  9.17965E+14 0.00554  1.79154E-03 0.00555 ];
SM149_CAPT                (idx, [1:   4]) = [  5.08605E+15 0.00227  9.92543E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003917 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003917 4.00714E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18733888 1.87460E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16844523 1.68573E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4425506 4.46813E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003917 4.00714E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15594E+18 4.1E-06  1.15594E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60683E+17 7.7E-07  4.60683E+17 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.12613E+17 0.00017  4.90421E+17 0.00017  2.21923E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.73296E+17 8.8E-05  9.51104E+17 8.9E-05  2.21923E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.09357E+18 0.00016  1.09357E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.00803E+20 0.00018  6.46309E+18 0.00017  2.94340E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22166E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.09546E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13524E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29026E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29026E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86642E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56539E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.10865E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14542E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.65933E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19625E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19042E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05744E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50919E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03226E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05743E+00 0.00019  1.64217E-02 0.00019  1.00830E-04 0.00307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05711E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05711E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05711E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19005E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50791E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50796E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.66224E-06 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  5.65349E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.63209E-02 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.64030E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71210E-03 0.00208  1.85565E-04 0.01136  8.77402E-04 0.00525  5.33594E-04 0.00666  1.11178E-03 0.00466  1.81551E-03 0.00361  5.39351E-04 0.00667  4.99986E-04 0.00701  1.48910E-04 0.01267 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25902E-01 0.00327  1.13486E-02 0.00555  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63427E+00 0.00031  3.04918E+00 0.00720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.10141E-03 0.00280  2.01526E-04 0.01623  9.32295E-04 0.00727  5.70244E-04 0.00943  1.18836E-03 0.00655  1.93870E-03 0.00504  5.81621E-04 0.00928  5.28199E-04 0.00980  1.60464E-04 0.01781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25883E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18632E-04 0.00084  1.18676E-04 0.00084  1.11618E-04 0.01070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25429E-04 0.00081  1.25475E-04 0.00081  1.18048E-04 0.01071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.10173E-03 0.00310  2.00857E-04 0.01746  9.31969E-04 0.00815  5.71445E-04 0.01038  1.18869E-03 0.00733  1.92644E-03 0.00573  5.85037E-04 0.00997  5.36856E-04 0.01064  1.60433E-04 0.01963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28323E-01 0.00514  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10636E-04 0.00216  1.10684E-04 0.00216  1.00989E-04 0.02838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16976E-04 0.00215  1.17026E-04 0.00215  1.06846E-04 0.02845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.10088E-03 0.01031  2.00023E-04 0.05697  9.54760E-04 0.02582  5.91230E-04 0.03347  1.15627E-03 0.02272  1.93645E-03 0.01871  5.64917E-04 0.03359  5.32664E-04 0.03371  1.64571E-04 0.06315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29078E-01 0.01671  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.10256E-03 0.01005  2.00695E-04 0.05569  9.54303E-04 0.02525  5.86905E-04 0.03271  1.16555E-03 0.02208  1.93098E-03 0.01836  5.65956E-04 0.03295  5.33469E-04 0.03305  1.64711E-04 0.06111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29726E-01 0.01645  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.59631E+01 0.01060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14598E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21165E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10947E-03 0.00188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.33585E+01 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85643E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98506E-05 9.4E-05  2.98484E-05 9.4E-05  3.02287E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33188E-04 0.00045  3.33320E-04 0.00045  3.10728E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.56828E-01 0.00022  3.56774E-01 0.00022  3.71531E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29914E+01 0.00437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03667E+02 0.00014  1.03609E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17212E+05 0.00119  5.64150E+05 0.00049  1.29427E+06 0.00027  2.45221E+06 0.00018  2.70877E+06 0.00015  2.64544E+06 0.00014  2.49479E+06 0.00011  2.27354E+06 0.00010  2.30229E+06 9.9E-05  2.19709E+06 9.7E-05  2.13227E+06 0.00011  2.09655E+06 0.00010  2.05758E+06 0.00011  2.02621E+06 0.00011  2.02095E+06 0.00011  1.76052E+06 0.00011  1.75618E+06 0.00012  1.72614E+06 0.00012  1.69384E+06 0.00012  3.26146E+06 0.00011  3.05137E+06 0.00011  2.11080E+06 0.00013  1.30051E+06 0.00016  1.44844E+06 0.00016  1.30444E+06 0.00017  1.04354E+06 0.00020  1.68181E+06 0.00022  3.42213E+05 0.00032  4.23986E+05 0.00028  3.80945E+05 0.00037  2.21906E+05 0.00042  3.86144E+05 0.00034  2.61870E+05 0.00044  2.21205E+05 0.00038  4.18827E+04 0.00072  4.04834E+04 0.00087  4.02802E+04 0.00078  4.05947E+04 0.00087  4.03951E+04 0.00086  4.09199E+04 0.00077  4.28136E+04 0.00083  4.07990E+04 0.00078  7.72270E+04 0.00060  1.24113E+05 0.00046  1.59795E+05 0.00047  4.43508E+05 0.00039  5.35118E+05 0.00048  6.99863E+05 0.00052  5.27791E+05 0.00061  4.04368E+05 0.00066  3.18563E+05 0.00069  3.66479E+05 0.00071  6.55666E+05 0.00071  8.15905E+05 0.00070  1.37537E+06 0.00069  1.75489E+06 0.00073  2.10357E+06 0.00073  1.12636E+06 0.00078  7.31934E+05 0.00081  4.84792E+05 0.00081  4.16852E+05 0.00084  3.99437E+05 0.00087  3.07966E+05 0.00082  2.06394E+05 0.00091  1.73624E+05 0.00102  1.61505E+05 0.00119  1.34174E+05 0.00108  9.30262E+04 0.00122  6.08962E+04 0.00139  1.90207E+04 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19002E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.40120E+20 0.00015  6.06872E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.52151E-01 3.1E-05  4.77316E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75965E-03 0.00020  1.48477E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.79580E-03 0.00018  4.97700E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.03615E-03 0.00019  3.49223E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.56943E-03 0.00019  8.88315E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47980E+00 4.4E-06  2.54369E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02802E+02 5.8E-07  2.03724E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.92790E-08 0.00014  2.13334E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49355E-01 3.2E-05  4.72340E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37001E-02 0.00015  1.56587E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14250E-03 0.00089 -4.80435E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05290E-04 0.00400 -4.51313E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.74977E-05 0.03828 -5.09148E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19589E-04 0.01449 -2.92994E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.00954E-04 0.00878 -4.75509E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96726E-05 0.01744 -6.38768E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49363E-01 3.2E-05  4.72340E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37018E-02 0.00015  1.56587E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14285E-03 0.00089 -4.80435E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05367E-04 0.00400 -4.51313E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.74930E-05 0.03827 -5.09148E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19595E-04 0.01449 -2.92994E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.00949E-04 0.00878 -4.75509E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96769E-05 0.01745 -6.38768E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98992E-01 4.1E-05  4.59359E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11486E+00 4.1E-05  7.25650E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78767E-03 0.00018  4.97700E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.93069E-03 7.6E-05  7.04715E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47220E-01 3.1E-05  2.13454E-03 0.00030  2.07080E-03 0.00064  4.70269E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42123E-02 0.00015 -5.12220E-04 0.00053 -1.70588E-04 0.00279  1.58293E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.22006E-03 0.00086 -7.75595E-05 0.00298 -1.49886E-04 0.00290 -4.65447E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  6.24597E-04 0.00385 -1.93074E-05 0.00902 -5.68033E-05 0.00579 -4.45633E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -3.99923E-05 0.05488 -1.75055E-05 0.00906 -3.49300E-05 0.00799 -5.05655E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.20111E-04 0.01443 -5.22362E-07 0.24629 -7.56185E-06 0.03356 -2.92238E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -1.88822E-04 0.00932 -1.21327E-05 0.01046 -2.29984E-05 0.01033 -4.73209E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  7.72408E-05 0.02008  1.24318E-05 0.00975  9.04552E-06 0.02338 -6.47814E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47228E-01 3.1E-05  2.13454E-03 0.00030  2.07080E-03 0.00064  4.70269E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42140E-02 0.00015 -5.12220E-04 0.00053 -1.70588E-04 0.00279  1.58293E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.22041E-03 0.00086 -7.75595E-05 0.00298 -1.49886E-04 0.00290 -4.65447E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  6.24675E-04 0.00385 -1.93074E-05 0.00902 -5.68033E-05 0.00579 -4.45633E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -3.99876E-05 0.05486 -1.75055E-05 0.00906 -3.49300E-05 0.00799 -5.05655E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.20117E-04 0.01443 -5.22362E-07 0.24629 -7.56185E-06 0.03356 -2.92238E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -1.88816E-04 0.00932 -1.21327E-05 0.01046 -2.29984E-05 0.01033 -4.73209E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  7.72452E-05 0.02009  1.24318E-05 0.00975  9.04552E-06 0.02338 -6.47814E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90395E-01 0.00016  5.76278E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94386E-01 0.00026  6.54156E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94412E-01 0.00026  6.55037E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82711E-01 0.00026  4.65223E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14787E+00 0.00016  5.78476E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13231E+00 0.00026  5.09743E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13221E+00 0.00026  5.09026E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17907E+00 0.00026  7.16659E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.10141E-03 0.00280  2.01526E-04 0.01623  9.32295E-04 0.00727  5.70244E-04 0.00943  1.18836E-03 0.00655  1.93870E-03 0.00504  5.81621E-04 0.00928  5.28199E-04 0.00980  1.60464E-04 0.01781 ];
LAMBDA                    (idx, [1:  18]) = [  4.25883E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:26:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02507E+00  1.03080E+00  1.02395E+00  1.03100E+00  1.02367E+00  1.02855E+00  1.02719E+00  1.02746E+00  9.72345E-01  9.76753E-01  9.72245E-01  9.74925E-01  9.71935E-01  9.75478E-01  9.68139E-01  9.70499E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48719E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55128E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89389E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91246E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.21158E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03904E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03792E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61510E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10954E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03748E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36289E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90217E-01  1.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32475E+02  8.74267E+00  6.83388E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.40450E-01  5.27333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94773E+00  1.06300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36182E+02  1.67559E+02 ];
CPU_USAGE                 (idx, 1)        = 14.94969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57767E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38945E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24270E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59134E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.25610E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96177E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50752E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74652E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24058E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38472E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07292E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.91275E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09726E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71962E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76320E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.76502E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03556E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41965E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05691E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.43104E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.72672E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49395E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.14026E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76619E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91548E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69673E+01  3.69695E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.10344E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.73030E+17 0.00023  8.10059E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  6.15226E+15 0.00212  1.33584E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  7.66300E+16 0.00056  1.66412E-01 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  8.06427E+13 0.01879  1.75074E-04 0.01878 ];
PU241_FISS                (idx, [1:   4]) = [  4.08876E+15 0.00258  8.87860E-03 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37704E+17 0.00045  2.59498E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35406E+17 0.00039  4.43589E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76064E+16 0.00072  8.97194E-02 0.00072 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73009E+16 0.00102  5.14471E-02 0.00100 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48770E+15 0.00430  2.80372E-03 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21272E+14 0.00556  1.73635E-03 0.00556 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14998E+15 0.00234  9.70560E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004740 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.12458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004740 4.00712E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19035061 1.90468E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16517042 1.65291E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4452637 4.49536E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004740 4.00712E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15894E+18 4.3E-06  1.15894E+18 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60437E+17 8.2E-07  4.60437E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.30835E+17 0.00017  5.08240E+17 0.00017  2.25957E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.91273E+17 8.9E-05  9.68677E+17 9.0E-05  2.25957E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.11443E+18 0.00016  1.11443E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.06779E+20 0.00018  6.57955E+18 0.00017  3.00200E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25256E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.11653E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15828E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27893E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27893E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85388E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56192E-01 6.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.09291E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13780E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.65719E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19123E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17181E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04012E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51705E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03334E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04020E+00 0.00020  1.61534E-02 0.00019  9.84281E-05 0.00316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03989E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04003E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03989E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17154E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50805E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50798E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.65547E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  5.65232E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.72922E-02 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.73103E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.76114E-03 0.00211  1.83138E-04 0.01162  9.08702E-04 0.00527  5.36654E-04 0.00673  1.11741E-03 0.00472  1.83026E-03 0.00367  5.38373E-04 0.00666  4.98863E-04 0.00684  1.47751E-04 0.01257 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22862E-01 0.00324  1.12395E-02 0.00584  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63172E+00 0.00077  3.05585E+00 0.00714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.03715E-03 0.00291  1.95385E-04 0.01631  9.47046E-04 0.00739  5.62557E-04 0.00959  1.17635E-03 0.00657  1.91419E-03 0.00500  5.63201E-04 0.00941  5.23607E-04 0.00960  1.54818E-04 0.01775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22749E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21615E-04 0.00085  1.21680E-04 0.00085  1.11136E-04 0.01072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26488E-04 0.00082  1.26556E-04 0.00082  1.15604E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.05279E-03 0.00323  1.92036E-04 0.01815  9.55111E-04 0.00831  5.66777E-04 0.01069  1.17607E-03 0.00728  1.91934E-03 0.00559  5.63302E-04 0.01053  5.24806E-04 0.01063  1.55353E-04 0.01989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22961E-01 0.00514  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13505E-04 0.00213  1.13555E-04 0.00214  1.04624E-04 0.02744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18053E-04 0.00212  1.18105E-04 0.00213  1.08789E-04 0.02746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.09296E-03 0.01050  1.98637E-04 0.05877  9.90256E-04 0.02535  5.75174E-04 0.03410  1.15076E-03 0.02375  1.91847E-03 0.01873  5.67699E-04 0.03418  5.41162E-04 0.03482  1.50803E-04 0.06567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15216E-01 0.01632  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09830E-03 0.01028  2.00352E-04 0.05704  9.85461E-04 0.02507  5.70887E-04 0.03363  1.16109E-03 0.02322  1.90973E-03 0.01828  5.72113E-04 0.03343  5.47612E-04 0.03423  1.51047E-04 0.06414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16880E-01 0.01607  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45311E+01 0.01081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17135E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21829E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03567E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.15735E+01 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85841E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97879E-05 9.5E-05  2.97858E-05 9.6E-05  3.01458E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34708E-04 0.00044  3.34851E-04 0.00044  3.10234E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.55675E-01 0.00023  3.55662E-01 0.00023  3.63223E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30434E+01 0.00444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03792E+02 0.00014  1.03799E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17610E+05 0.00119  5.65198E+05 0.00054  1.29537E+06 0.00030  2.45334E+06 0.00018  2.71002E+06 0.00014  2.64586E+06 0.00012  2.49527E+06 0.00010  2.27369E+06 0.00010  2.30269E+06 0.00010  2.19692E+06 9.7E-05  2.13231E+06 0.00011  2.09670E+06 9.9E-05  2.05771E+06 0.00011  2.02672E+06 0.00011  2.02222E+06 0.00010  1.76150E+06 0.00010  1.75714E+06 0.00012  1.72733E+06 0.00012  1.69521E+06 0.00013  3.26567E+06 9.8E-05  3.05651E+06 0.00011  2.11621E+06 0.00013  1.30387E+06 0.00016  1.45310E+06 0.00017  1.30967E+06 0.00019  1.04718E+06 0.00021  1.68608E+06 0.00022  3.42695E+05 0.00035  4.24878E+05 0.00032  3.81677E+05 0.00035  2.22209E+05 0.00040  3.86444E+05 0.00037  2.62103E+05 0.00044  2.20954E+05 0.00044  4.17347E+04 0.00082  4.02248E+04 0.00078  3.98485E+04 0.00091  4.00687E+04 0.00080  3.99739E+04 0.00087  4.05000E+04 0.00076  4.25727E+04 0.00083  4.04675E+04 0.00083  7.68015E+04 0.00062  1.23444E+05 0.00053  1.59243E+05 0.00052  4.41583E+05 0.00040  5.33140E+05 0.00043  6.98155E+05 0.00052  5.26450E+05 0.00061  4.03879E+05 0.00067  3.17926E+05 0.00066  3.65900E+05 0.00073  6.55208E+05 0.00067  8.15596E+05 0.00071  1.37547E+06 0.00071  1.75668E+06 0.00075  2.10690E+06 0.00076  1.12877E+06 0.00076  7.33599E+05 0.00080  4.86066E+05 0.00080  4.17598E+05 0.00082  3.99991E+05 0.00087  3.09053E+05 0.00095  2.06913E+05 0.00089  1.74444E+05 0.00100  1.62007E+05 0.00108  1.34739E+05 0.00111  9.33557E+04 0.00118  6.10625E+04 0.00140  1.90482E+04 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17171E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.44901E+20 0.00015  6.18822E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.52271E-01 2.6E-05  4.77647E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78510E-03 0.00020  1.51392E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.79863E-03 0.00019  4.94418E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.01354E-03 0.00021  3.43026E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.51849E-03 0.00021  8.76328E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48485E+00 5.3E-06  2.55470E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02871E+02 7.2E-07  2.03876E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.92359E-08 0.00016  2.13486E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49473E-01 2.7E-05  4.72703E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37185E-02 0.00017  1.56819E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14414E-03 0.00091 -4.81162E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08587E-04 0.00424 -4.51813E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.93108E-05 0.03601 -5.09134E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18868E-04 0.01520 -2.91476E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.01230E-04 0.00920 -4.75274E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17036E-05 0.01920 -6.45771E-04 0.00541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49481E-01 2.7E-05  4.72703E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37203E-02 0.00017  1.56819E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14449E-03 0.00091 -4.81162E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08689E-04 0.00424 -4.51813E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.92863E-05 0.03605 -5.09134E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18877E-04 0.01520 -2.91476E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.01228E-04 0.00920 -4.75274E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17086E-05 0.01920 -6.45771E-04 0.00541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99064E-01 4.1E-05  4.59684E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11459E+00 4.1E-05  7.25135E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79053E-03 0.00019  4.94418E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92468E-03 7.4E-05  7.01043E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47346E-01 2.6E-05  2.12672E-03 0.00030  2.06611E-03 0.00060  4.70637E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42291E-02 0.00017 -5.10544E-04 0.00056 -1.70734E-04 0.00282  1.58526E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.22116E-03 0.00088 -7.70257E-05 0.00269 -1.49162E-04 0.00302 -4.66246E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  6.27884E-04 0.00408 -1.92968E-05 0.00857 -5.68048E-05 0.00596 -4.46132E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -4.18534E-05 0.05075 -1.74574E-05 0.00861 -3.40801E-05 0.00802 -5.05726E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.19114E-04 0.01514 -2.46372E-07 0.48079 -7.56255E-06 0.03294 -2.90720E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -1.88997E-04 0.00973 -1.22335E-05 0.01008 -2.35128E-05 0.01006 -4.72923E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  7.94389E-05 0.02195  1.22647E-05 0.01017  8.89673E-06 0.02384 -6.54668E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47354E-01 2.6E-05  2.12672E-03 0.00030  2.06611E-03 0.00060  4.70637E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42308E-02 0.00017 -5.10544E-04 0.00056 -1.70734E-04 0.00282  1.58526E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.22152E-03 0.00088 -7.70257E-05 0.00269 -1.49162E-04 0.00302 -4.66246E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  6.27986E-04 0.00408 -1.92968E-05 0.00857 -5.68048E-05 0.00596 -4.46132E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -4.18289E-05 0.05081 -1.74574E-05 0.00861 -3.40801E-05 0.00802 -5.05726E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.19124E-04 0.01513 -2.46372E-07 0.48079 -7.56255E-06 0.03294 -2.90720E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -1.88995E-04 0.00973 -1.22335E-05 0.01008 -2.35128E-05 0.01006 -4.72923E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  7.94439E-05 0.02195  1.22647E-05 0.01017  8.89673E-06 0.02384 -6.54668E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90475E-01 0.00015  5.76862E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94516E-01 0.00026  6.55052E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94438E-01 0.00024  6.57267E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82792E-01 0.00024  4.64780E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14755E+00 0.00015  5.77894E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13181E+00 0.00026  5.09032E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13211E+00 0.00024  5.07315E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17873E+00 0.00024  7.17335E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.03715E-03 0.00291  1.95385E-04 0.01631  9.47046E-04 0.00739  5.62557E-04 0.00959  1.17635E-03 0.00657  1.91419E-03 0.00500  5.63201E-04 0.00941  5.23607E-04 0.00960  1.54818E-04 0.01775 ];
LAMBDA                    (idx, [1:  18]) = [  4.22749E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:42:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02514E+00  1.03015E+00  1.02376E+00  1.03008E+00  1.02544E+00  1.02999E+00  1.02647E+00  1.02744E+00  9.72499E-01  9.73036E-01  9.70405E-01  9.76031E-01  9.70761E-01  9.76049E-01  9.69427E-01  9.73331E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49775E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55022E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88066E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90000E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.25207E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04093E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03981E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62652E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11547E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27725E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52040E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.27050E-01  1.99333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48080E+02  8.75727E+00  6.84807E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.49283E-01  5.40167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14725E+00  9.48667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51946E+02  1.67684E+02 ];
CPU_USAGE                 (idx, 1)        = 14.97798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57772E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25803E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58325E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.04315E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.09941E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63577E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74809E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21966E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.91126E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15516E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42193E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.46674E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.89334E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80848E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.47268E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03953E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42508E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06166E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.98095E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.61312E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50701E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70188E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80052E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.08362E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.15882E+01  4.15907E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22213E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.64552E+17 0.00024  7.92242E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  6.22307E+15 0.00215  1.35221E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  8.35146E+16 0.00055  1.81498E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  9.81620E+13 0.01676  2.13289E-04 0.01676 ];
PU241_FISS                (idx, [1:   4]) = [  5.14991E+15 0.00237  1.11926E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35321E+17 0.00044  2.46512E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39725E+17 0.00038  4.36681E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  5.18626E+16 0.00070  9.44831E-02 0.00070 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12475E+16 0.00098  5.69207E-02 0.00095 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86683E+15 0.00384  3.40099E-03 0.00384 ];
XE135_CAPT                (idx, [1:   4]) = [  9.44539E+14 0.00546  1.72106E-03 0.00547 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18189E+15 0.00231  9.44057E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004294 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004294 4.00720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19326296 1.93385E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16198887 1.62109E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4479111 4.52255E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004294 4.00720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 4.6E-06  1.16188E+18 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 8.9E-07  4.60196E+17 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48980E+17 0.00016  5.25958E+17 0.00017  2.30215E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00918E+18 9.0E-05  9.86154E+17 9.1E-05  2.30215E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.13545E+18 0.00016  1.13545E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.12965E+20 0.00018  6.69362E+18 0.00017  3.06271E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28390E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.13757E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18229E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26761E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26761E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84137E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56108E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.08059E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12761E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.65518E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.18611E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15365E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02321E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02325E+00 0.00020  1.58928E-02 0.00020  9.48828E-05 0.00324 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02325E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02336E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02325E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15368E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50863E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50852E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.62245E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  5.62207E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.78739E-02 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.80623E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75833E-03 0.00209  1.80877E-04 0.01181  8.97492E-04 0.00526  5.34040E-04 0.00669  1.11696E-03 0.00472  1.82738E-03 0.00365  5.51086E-04 0.00676  4.97938E-04 0.00698  1.52552E-04 0.01255 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26629E-01 0.00324  1.11499E-02 0.00608  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63069E+00 0.00089  3.07140E+00 0.00701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95417E-03 0.00288  1.86578E-04 0.01692  9.31651E-04 0.00730  5.56295E-04 0.00956  1.15551E-03 0.00669  1.88399E-03 0.00507  5.75499E-04 0.00928  5.09289E-04 0.01001  1.55361E-04 0.01797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24137E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25400E-04 0.00088  1.25454E-04 0.00089  1.16915E-04 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28298E-04 0.00086  1.28353E-04 0.00086  1.19615E-04 0.01092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93492E-03 0.00328  1.84872E-04 0.01908  9.24695E-04 0.00831  5.53906E-04 0.01074  1.15696E-03 0.00743  1.87519E-03 0.00574  5.72217E-04 0.01074  5.12795E-04 0.01138  1.54292E-04 0.01990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25002E-01 0.00522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17072E-04 0.00218  1.17127E-04 0.00219  1.07520E-04 0.03155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19779E-04 0.00218  1.19835E-04 0.00218  1.10089E-04 0.03163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90645E-03 0.01063  1.73977E-04 0.06308  9.15053E-04 0.02679  5.36643E-04 0.03569  1.13893E-03 0.02446  1.90431E-03 0.01882  5.94036E-04 0.03332  4.96566E-04 0.03727  1.46938E-04 0.06377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33503E-01 0.01728  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.7E-09  1.33042E-01 1.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90826E-03 0.01040  1.72365E-04 0.06158  9.14861E-04 0.02603  5.34757E-04 0.03498  1.13697E-03 0.02389  1.90620E-03 0.01838  5.96233E-04 0.03274  4.97206E-04 0.03598  1.49667E-04 0.06218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34287E-01 0.01699  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.7E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.11768E+01 0.01090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20942E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23738E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90772E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.88894E+01 0.00206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87029E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97351E-05 9.5E-05  2.97331E-05 9.6E-05  3.00730E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36923E-04 0.00044  3.37051E-04 0.00045  3.14427E-04 0.00589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54801E-01 0.00023  3.54807E-01 0.00023  3.58953E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28835E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03981E+02 0.00014  1.04130E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17954E+05 0.00128  5.66423E+05 0.00048  1.29629E+06 0.00028  2.45487E+06 0.00017  2.71060E+06 0.00014  2.64639E+06 0.00012  2.49557E+06 0.00011  2.27401E+06 0.00011  2.30264E+06 0.00011  2.19694E+06 0.00010  2.13225E+06 0.00011  2.09692E+06 0.00011  2.05825E+06 0.00011  2.02670E+06 0.00012  2.02231E+06 0.00011  1.76185E+06 0.00013  1.75726E+06 0.00011  1.72827E+06 0.00013  1.69599E+06 0.00013  3.26878E+06 0.00011  3.06127E+06 0.00011  2.12058E+06 0.00013  1.30732E+06 0.00016  1.45709E+06 0.00017  1.31463E+06 0.00021  1.05066E+06 0.00022  1.69161E+06 0.00023  3.43582E+05 0.00035  4.26068E+05 0.00031  3.82355E+05 0.00035  2.22859E+05 0.00044  3.87692E+05 0.00037  2.62434E+05 0.00044  2.21019E+05 0.00043  4.16654E+04 0.00087  4.00077E+04 0.00083  3.96233E+04 0.00088  3.96904E+04 0.00082  3.95131E+04 0.00095  4.02168E+04 0.00080  4.23706E+04 0.00084  4.02929E+04 0.00080  7.64862E+04 0.00071  1.23036E+05 0.00053  1.58627E+05 0.00049  4.40139E+05 0.00044  5.31679E+05 0.00047  6.97515E+05 0.00054  5.26455E+05 0.00064  4.03946E+05 0.00073  3.18147E+05 0.00072  3.66398E+05 0.00074  6.55941E+05 0.00074  8.17331E+05 0.00076  1.37929E+06 0.00076  1.76341E+06 0.00076  2.11689E+06 0.00077  1.13459E+06 0.00081  7.37282E+05 0.00081  4.88352E+05 0.00089  4.19931E+05 0.00091  4.02662E+05 0.00091  3.10819E+05 0.00096  2.08239E+05 0.00095  1.75425E+05 0.00107  1.62924E+05 0.00095  1.35562E+05 0.00115  9.38373E+04 0.00128  6.14295E+04 0.00134  1.91423E+04 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15380E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49714E+20 0.00014  6.32547E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.52406E-01 2.9E-05  4.77906E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80861E-03 0.00022  1.53930E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.79918E-03 0.00020  4.90489E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.90565E-04 0.00022  3.36560E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.46648E-03 0.00022  8.63335E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48997E+00 5.8E-06  2.56517E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02941E+02 7.6E-07  2.04021E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.92414E-08 0.00017  2.13662E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49607E-01 3.0E-05  4.73002E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37204E-02 0.00015  1.56709E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14457E-03 0.00086 -4.81111E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  6.12120E-04 0.00401 -4.51952E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.66156E-05 0.03963 -5.09081E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21821E-04 0.01572 -2.92547E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.02034E-04 0.00837 -4.75393E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15197E-05 0.01723 -6.47262E-04 0.00626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49615E-01 3.0E-05  4.73002E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37222E-02 0.00015  1.56709E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14492E-03 0.00086 -4.81111E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.12221E-04 0.00401 -4.51952E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.65881E-05 0.03963 -5.09081E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21837E-04 0.01572 -2.92547E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.02031E-04 0.00837 -4.75393E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15327E-05 0.01721 -6.47262E-04 0.00626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99155E-01 4.0E-05  4.59970E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11425E+00 4.0E-05  7.24686E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79099E-03 0.00020  4.90489E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.91947E-03 7.9E-05  6.96172E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47486E-01 2.9E-05  2.12069E-03 0.00035  2.05686E-03 0.00067  4.70945E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42291E-02 0.00015 -5.08673E-04 0.00054 -1.68136E-04 0.00280  1.58390E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.22156E-03 0.00084 -7.69854E-05 0.00280 -1.48485E-04 0.00297 -4.66263E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  6.31395E-04 0.00387 -1.92748E-05 0.00938 -5.65189E-05 0.00601 -4.46300E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -3.93143E-05 0.05718 -1.73012E-05 0.00909 -3.39592E-05 0.00905 -5.05686E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.22280E-04 0.01564 -4.58603E-07 0.31184 -8.13728E-06 0.03096 -2.91733E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -1.90005E-04 0.00889 -1.20288E-05 0.01084 -2.32544E-05 0.00997 -4.73067E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  7.93207E-05 0.02025  1.21990E-05 0.01048  9.25217E-06 0.02476 -6.56515E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47495E-01 2.9E-05  2.12069E-03 0.00035  2.05686E-03 0.00067  4.70945E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42309E-02 0.00015 -5.08673E-04 0.00054 -1.68136E-04 0.00280  1.58390E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.22191E-03 0.00084 -7.69855E-05 0.00280 -1.48485E-04 0.00297 -4.66263E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  6.31495E-04 0.00387 -1.92749E-05 0.00938 -5.65189E-05 0.00601 -4.46300E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -3.92868E-05 0.05720 -1.73012E-05 0.00909 -3.39592E-05 0.00905 -5.05686E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.22295E-04 0.01564 -4.58564E-07 0.31186 -8.13728E-06 0.03096 -2.91733E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -1.90002E-04 0.00889 -1.20288E-05 0.01084 -2.32544E-05 0.00997 -4.73067E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  7.93338E-05 0.02023  1.21989E-05 0.01048  9.25217E-06 0.02476 -6.56515E-04 0.00618 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90590E-01 0.00015  5.77465E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94691E-01 0.00025  6.57901E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94471E-01 0.00026  6.56291E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82929E-01 0.00025  4.65009E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14710E+00 0.00015  5.77287E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13114E+00 0.00025  5.06813E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13199E+00 0.00026  5.08068E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17817E+00 0.00025  7.16981E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95417E-03 0.00288  1.86578E-04 0.01692  9.31651E-04 0.00730  5.56295E-04 0.00956  1.15551E-03 0.00669  1.88399E-03 0.00507  5.75499E-04 0.00928  5.09289E-04 0.01001  1.55361E-04 0.01797 ];
LAMBDA                    (idx, [1:  18]) = [  4.24137E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore7_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25154' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:10:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:58:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455816212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02494E+00  1.03036E+00  1.02500E+00  1.02765E+00  1.02498E+00  1.02753E+00  1.02386E+00  1.02542E+00  9.72504E-01  9.74597E-01  9.72242E-01  9.77321E-01  9.72788E-01  9.75468E-01  9.71469E-01  9.73878E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63233E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53677E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87306E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89353E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.39845E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04218E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04106E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63291E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15316E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51784E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67851E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67997E+00  2.67997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64333E-01  1.70667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63745E+02  8.79252E+00  6.87282E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05712E+00  5.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.35377E+00  1.06700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67745E+02  1.67745E+02 ];
CPU_USAGE                 (idx, 1)        = 15.00048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57771E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42728E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27392E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57777E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24911E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.24088E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.77533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74983E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20023E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.69963E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24126E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.19379E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.89168E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05842E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85209E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.13265E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04347E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43040E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06635E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.54181E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04606E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52055E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03750E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29543E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83559E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.25010E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.62091E+01  4.62119E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.34105E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.56325E+17 0.00025  7.74736E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  6.32411E+15 0.00218  1.37484E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  9.01593E+16 0.00053  1.96035E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  1.16037E+14 0.01584  2.52298E-04 0.01583 ];
PU241_FISS                (idx, [1:   4]) = [  6.27922E+15 0.00218  1.36525E-02 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32904E+17 0.00045  2.34272E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44161E+17 0.00038  4.30361E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59731E+16 0.00069  9.86698E-02 0.00069 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50857E+16 0.00092  6.18441E-02 0.00089 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26557E+15 0.00361  3.99387E-03 0.00361 ];
XE135_CAPT                (idx, [1:   4]) = [  9.49098E+14 0.00561  1.67298E-03 0.00560 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20495E+15 0.00235  9.17561E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005487 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.16806E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005487 4.00717E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19614193 1.96259E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15899909 1.59114E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4491385 4.53436E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005487 4.00717E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.33001E-03 1.1E-09  6.33001E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16476E+18 4.8E-06  1.16476E+18 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59958E+17 9.3E-07  4.59958E+17 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67321E+17 0.00017  5.43896E+17 0.00018  2.34252E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02728E+18 9.4E-05  1.00385E+18 9.6E-05  2.34252E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15626E+18 0.00016  1.15626E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18981E+20 0.00018  6.81135E+18 0.00017  3.12170E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31085E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15836E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20539E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.36966E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25629E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.36966E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25629E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82851E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55881E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.06707E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11988E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.65460E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.18361E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13613E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00734E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53232E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03546E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00736E+00 0.00020  1.56472E-02 0.00020  9.24770E-05 0.00331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13616E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50901E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50889E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.60126E-06 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  5.60115E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.88225E-02 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.89131E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.79812E-03 0.00217  1.86282E-04 0.01158  9.09267E-04 0.00523  5.36579E-04 0.00690  1.12295E-03 0.00477  1.83132E-03 0.00377  5.55119E-04 0.00683  5.02884E-04 0.00692  1.53725E-04 0.01295 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26808E-01 0.00333  1.13096E-02 0.00566  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63274E+00 0.00063  3.01586E+00 0.00747 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89543E-03 0.00300  1.90026E-04 0.01627  9.19523E-04 0.00741  5.48894E-04 0.00972  1.14186E-03 0.00678  1.86363E-03 0.00535  5.66216E-04 0.00961  5.12863E-04 0.00983  1.52410E-04 0.01836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25396E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28551E-04 0.00086  1.28606E-04 0.00087  1.19222E-04 0.01090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29480E-04 0.00084  1.29535E-04 0.00084  1.20091E-04 0.01090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87846E-03 0.00338  1.87315E-04 0.01853  9.18107E-04 0.00841  5.50481E-04 0.01102  1.13792E-03 0.00764  1.86425E-03 0.00598  5.57808E-04 0.01085  5.08203E-04 0.01110  1.54376E-04 0.02048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25559E-01 0.00538  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20237E-04 0.00219  1.20260E-04 0.00220  1.13281E-04 0.02803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21110E-04 0.00219  1.21133E-04 0.00219  1.14129E-04 0.02802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87587E-03 0.01066  1.70134E-04 0.06125  9.14823E-04 0.02711  5.39333E-04 0.03424  1.14678E-03 0.02412  1.88272E-03 0.01892  5.58636E-04 0.03683  4.96724E-04 0.03732  1.66716E-04 0.06442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23279E-01 0.01712  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89591E-03 0.01046  1.73362E-04 0.06048  9.19758E-04 0.02642  5.40603E-04 0.03351  1.16002E-03 0.02380  1.88302E-03 0.01861  5.51699E-04 0.03610  5.01531E-04 0.03676  1.65920E-04 0.06251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25160E-01 0.01695  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.95997E+01 0.01095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24296E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25194E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87111E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.72810E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87262E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96928E-05 9.4E-05  2.96908E-05 9.4E-05  3.00622E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38382E-04 0.00044  3.38524E-04 0.00044  3.13641E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53748E-01 0.00023  3.53792E-01 0.00023  3.51487E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30237E+01 0.00446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04106E+02 0.00014  1.04341E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18454E+05 0.00125  5.67368E+05 0.00058  1.29758E+06 0.00028  2.45625E+06 0.00018  2.71151E+06 0.00015  2.64697E+06 0.00012  2.49564E+06 0.00011  2.27401E+06 0.00011  2.30247E+06 9.8E-05  2.19725E+06 0.00010  2.13235E+06 9.3E-05  2.09730E+06 0.00012  2.05844E+06 0.00011  2.02779E+06 0.00012  2.02285E+06 0.00011  1.76263E+06 0.00012  1.75876E+06 0.00012  1.72914E+06 0.00012  1.69798E+06 0.00012  3.27313E+06 9.7E-05  3.06781E+06 0.00011  2.12586E+06 0.00013  1.31050E+06 0.00016  1.46113E+06 0.00016  1.31994E+06 0.00018  1.05432E+06 0.00019  1.69664E+06 0.00022  3.44006E+05 0.00034  4.26856E+05 0.00036  3.83229E+05 0.00030  2.23274E+05 0.00037  3.88357E+05 0.00031  2.62573E+05 0.00038  2.20788E+05 0.00044  4.15414E+04 0.00075  3.97624E+04 0.00076  3.92188E+04 0.00085  3.93697E+04 0.00080  3.91894E+04 0.00075  3.99343E+04 0.00086  4.21298E+04 0.00084  4.01318E+04 0.00080  7.61920E+04 0.00070  1.22545E+05 0.00058  1.57911E+05 0.00050  4.38844E+05 0.00045  5.30153E+05 0.00047  6.95765E+05 0.00050  5.25604E+05 0.00058  4.03312E+05 0.00063  3.17636E+05 0.00067  3.66018E+05 0.00074  6.55783E+05 0.00072  8.17684E+05 0.00073  1.38040E+06 0.00074  1.76522E+06 0.00076  2.12053E+06 0.00078  1.13652E+06 0.00078  7.39377E+05 0.00081  4.89810E+05 0.00085  4.21025E+05 0.00084  4.03758E+05 0.00089  3.11740E+05 0.00089  2.08780E+05 0.00096  1.75787E+05 0.00106  1.63352E+05 0.00111  1.35960E+05 0.00115  9.41098E+04 0.00138  6.14891E+04 0.00154  1.92509E+04 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13624E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.54516E+20 0.00016  6.44689E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.52486E-01 3.4E-05  4.78169E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.83228E-03 0.00021  1.56663E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  2.80108E-03 0.00019  4.87732E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  9.68795E-04 0.00020  3.31069E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  2.41733E-03 0.00020  8.52571E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49520E+00 5.2E-06  2.57521E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03014E+02 7.6E-07  2.04161E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.92220E-08 0.00015  2.13792E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49685E-01 3.6E-05  4.73291E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37201E-02 0.00018  1.56861E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14951E-03 0.00097 -4.80366E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09712E-04 0.00383 -4.52550E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.45674E-05 0.03433 -5.09555E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16423E-04 0.01636 -2.92497E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.01639E-04 0.00908 -4.75266E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10157E-05 0.01709 -6.51666E-04 0.00576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49694E-01 3.6E-05  4.73291E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37218E-02 0.00018  1.56861E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14984E-03 0.00097 -4.80366E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.09769E-04 0.00383 -4.52550E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.45721E-05 0.03436 -5.09555E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16433E-04 0.01636 -2.92497E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.01631E-04 0.00909 -4.75266E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10301E-05 0.01709 -6.51666E-04 0.00576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99212E-01 4.8E-05  4.60231E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11404E+00 4.8E-05  7.24275E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79294E-03 0.00019  4.87732E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.91335E-03 7.8E-05  6.92741E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47573E-01 3.4E-05  2.11267E-03 0.00036  2.04975E-03 0.00062  4.71242E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42266E-02 0.00018 -5.06524E-04 0.00054 -1.68111E-04 0.00279  1.58542E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.22619E-03 0.00095 -7.66785E-05 0.00297 -1.47387E-04 0.00281 -4.65627E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  6.29005E-04 0.00371 -1.92930E-05 0.00933 -5.67779E-05 0.00621 -4.46872E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -3.76169E-05 0.04964 -1.69505E-05 0.00988 -3.39248E-05 0.00835 -5.06163E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.16944E-04 0.01632 -5.21214E-07 0.27413 -8.44526E-06 0.03138 -2.91653E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -1.89241E-04 0.00969 -1.23976E-05 0.00875 -2.32917E-05 0.01013 -4.72937E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  7.89048E-05 0.01996  1.21109E-05 0.01019  9.38978E-06 0.02624 -6.61056E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47581E-01 3.4E-05  2.11267E-03 0.00036  2.04975E-03 0.00062  4.71242E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42283E-02 0.00018 -5.06524E-04 0.00054 -1.68111E-04 0.00279  1.58542E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.22652E-03 0.00095 -7.66785E-05 0.00297 -1.47387E-04 0.00281 -4.65627E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  6.29062E-04 0.00371 -1.92930E-05 0.00933 -5.67779E-05 0.00621 -4.46872E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -3.76216E-05 0.04967 -1.69505E-05 0.00988 -3.39248E-05 0.00835 -5.06163E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.16955E-04 0.01632 -5.21214E-07 0.27413 -8.44526E-06 0.03138 -2.91653E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -1.89234E-04 0.00969 -1.23976E-05 0.00875 -2.32917E-05 0.01013 -4.72937E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  7.89191E-05 0.01997  1.21109E-05 0.01019  9.38978E-06 0.02624 -6.61056E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90651E-01 0.00016  5.78666E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94646E-01 0.00024  6.58075E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94715E-01 0.00023  6.59114E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82921E-01 0.00030  4.65880E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14685E+00 0.00016  5.76087E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13131E+00 0.00024  5.06713E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13105E+00 0.00023  5.05907E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17820E+00 0.00030  7.15640E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89543E-03 0.00300  1.90026E-04 0.01627  9.19523E-04 0.00741  5.48894E-04 0.00972  1.14186E-03 0.00678  1.86363E-03 0.00535  5.66216E-04 0.00961  5.12863E-04 0.00983  1.52410E-04 0.01836 ];
LAMBDA                    (idx, [1:  18]) = [  4.25396E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

