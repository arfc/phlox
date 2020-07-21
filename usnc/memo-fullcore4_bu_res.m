
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 10:12:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02524E+00  1.02633E+00  1.02308E+00  1.02912E+00  1.02093E+00  1.02785E+00  1.02554E+00  1.02623E+00  9.74120E-01  9.77114E-01  9.70633E-01  9.78516E-01  9.73898E-01  9.79716E-01  9.68640E-01  9.73051E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67346E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63265E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05489E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06996E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.04535E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31380E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31289E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91303E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08998E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25011E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25011E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64458E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58334E-03  7.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03773E+01  1.03773E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74100E-01  1.75150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28871E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.59514 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57722E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.64250E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11891E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43178E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29405E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11891E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43178E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08259E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82850E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08259E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82850E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94717E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58806E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.11907E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24167E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.33699E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07878E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.57824E+17 0.00017  9.89042E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.07304E+15 0.00214  1.09584E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53784E+17 0.00038  4.11819E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88301E+17 0.00039  5.04228E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003446 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43342E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003446 4.01433E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16245394 1.62869E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20129929 2.01898E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3628123 3.66667E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003446 4.01433E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12968E+18 1.4E-06  1.12968E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 9.7E-08  4.62766E+17 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73525E+17 0.00018  3.42395E+17 0.00019  3.11300E+16 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.36290E+17 8.1E-05  8.05160E+17 8.2E-05  3.11300E+16 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.17123E+17 0.00016  9.17123E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84471E+20 0.00020  5.34230E+18 0.00016  2.79128E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40765E+16 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.20367E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21422E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37425E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02052E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23910E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.59625E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02094E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87216E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20095E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35650E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23216E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44115E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23208E+00 0.00016  1.91207E-02 0.00016  1.31789E-04 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23185E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23186E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23185E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35617E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53972E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53979E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.11852E-06 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  4.11229E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71190E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.70740E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54733E-03 0.00198  1.82714E-04 0.01077  8.35617E-04 0.00503  5.21053E-04 0.00642  1.09168E-03 0.00447  1.76135E-03 0.00351  5.29064E-04 0.00625  4.81734E-04 0.00658  1.44121E-04 0.01179 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25644E-01 0.00303  1.16719E-02 0.00461  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63427E+00 0.00031  3.18137E+00 0.00606 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.83095E-03 0.00270  2.21772E-04 0.01484  1.03482E-03 0.00698  6.48253E-04 0.00875  1.33894E-03 0.00618  2.17377E-03 0.00487  6.47346E-04 0.00886  5.90429E-04 0.00906  1.75621E-04 0.01685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24125E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43908E-04 0.00076  1.43987E-04 0.00076  1.32495E-04 0.00904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77291E-04 0.00074  1.77388E-04 0.00074  1.63219E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84204E-03 0.00268  2.20694E-04 0.01546  1.02764E-03 0.00704  6.45121E-04 0.00886  1.34404E-03 0.00613  2.18323E-03 0.00480  6.51827E-04 0.00884  5.95210E-04 0.00915  1.74270E-04 0.01704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24278E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36142E-04 0.00183  1.36194E-04 0.00184  1.28651E-04 0.02274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67722E-04 0.00182  1.67786E-04 0.00183  1.58536E-04 0.02275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88205E-03 0.00802  2.42407E-04 0.04522  1.02524E-03 0.02050  6.45656E-04 0.02658  1.28820E-03 0.01801  2.27101E-03 0.01410  6.68574E-04 0.02563  5.79734E-04 0.02694  1.61236E-04 0.05099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14760E-01 0.01268  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87959E-03 0.00777  2.40500E-04 0.04350  1.02839E-03 0.01987  6.42749E-04 0.02568  1.29568E-03 0.01750  2.26373E-03 0.01367  6.63093E-04 0.02510  5.82052E-04 0.02615  1.63397E-04 0.04955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14507E-01 0.01232  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.11288E+01 0.00831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39950E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72414E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88175E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.92062E+01 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07186E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82774E-05 0.00011  2.82729E-05 0.00011  2.89675E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00068E-04 0.00045  5.00372E-04 0.00045  4.54252E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.08782E-01 0.00020  4.08387E-01 0.00020  4.85631E-01 0.00365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29573E+01 0.00417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31289E+02 0.00024  1.21615E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.12232E+05 0.00134  5.48761E+05 0.00059  1.27282E+06 0.00028  2.41754E+06 0.00021  2.66452E+06 0.00016  2.61202E+06 0.00013  2.45840E+06 0.00013  2.24718E+06 9.7E-05  2.27374E+06 0.00011  2.16888E+06 0.00011  2.10354E+06 0.00012  2.06648E+06 0.00011  2.02613E+06 0.00012  1.99405E+06 0.00011  1.98773E+06 0.00012  1.73067E+06 0.00013  1.72488E+06 0.00013  1.69382E+06 0.00013  1.66116E+06 0.00014  3.19518E+06 0.00011  2.98219E+06 0.00012  2.06164E+06 0.00015  1.27204E+06 0.00015  1.42044E+06 0.00015  1.27642E+06 0.00015  1.03140E+06 0.00021  1.69132E+06 0.00020  3.49316E+05 0.00028  4.32753E+05 0.00029  3.89206E+05 0.00032  2.26519E+05 0.00036  3.94775E+05 0.00031  2.69293E+05 0.00036  2.30042E+05 0.00041  4.41508E+04 0.00071  4.36290E+04 0.00076  4.48515E+04 0.00075  4.61860E+04 0.00080  4.58229E+04 0.00074  4.52993E+04 0.00079  4.65957E+04 0.00084  4.39574E+04 0.00078  8.33247E+04 0.00056  1.34242E+05 0.00054  1.74143E+05 0.00050  4.98171E+05 0.00033  6.55335E+05 0.00039  9.64507E+05 0.00050  7.92213E+05 0.00061  6.36341E+05 0.00065  5.13086E+05 0.00067  5.99170E+05 0.00068  1.08816E+06 0.00071  1.36837E+06 0.00071  2.34041E+06 0.00075  3.02229E+06 0.00076  3.66837E+06 0.00077  1.98344E+06 0.00078  1.29160E+06 0.00079  8.62753E+05 0.00084  7.39421E+05 0.00081  7.03436E+05 0.00087  5.52650E+05 0.00087  3.65551E+05 0.00088  3.16987E+05 0.00087  2.86381E+05 0.00099  2.37796E+05 0.00094  1.71511E+05 0.00099  1.11011E+05 0.00102  3.67187E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35615E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98970E+20 0.00014  8.55034E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60103E-01 6.1E-05  5.82111E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52520E-03 0.00019  8.19451E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.69753E-03 0.00017  3.50427E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.17232E-03 0.00019  2.68482E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.86752E-03 0.00019  6.54075E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44602E+00 2.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02352E+02 1.9E-07  2.02270E+02 5.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.19812E-08 0.00013  2.18567E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57405E-01 6.2E-05  5.78607E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42964E-02 0.00017  2.62879E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.23859E-03 0.00099 -1.54669E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23377E-04 0.00400 -2.48413E-03 0.00226 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.93730E-05 0.03989 -3.01684E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17687E-04 0.01510 -1.74231E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.99015E-04 0.00890 -2.88786E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34443E-05 0.01870 -3.60206E-04 0.00812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57421E-01 6.2E-05  5.78607E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43002E-02 0.00017  2.62879E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.23934E-03 0.00099 -1.54669E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23579E-04 0.00400 -2.48413E-03 0.00226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.93469E-05 0.03989 -3.01684E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17698E-04 0.01510 -1.74231E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.99000E-04 0.00890 -2.88786E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34535E-05 0.01870 -3.60206E-04 0.00812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04700E-01 6.2E-05  5.52056E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09397E+00 6.2E-05  6.03808E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68101E-03 0.00018  3.50427E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33304E-03 0.00014  5.28654E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.54770E-01 6.1E-05  2.63529E-03 0.00035  1.78254E-03 0.00044  5.76824E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.49040E-02 0.00016 -6.07534E-04 0.00054 -1.49185E-04 0.00243  2.64371E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.33583E-03 0.00096 -9.72383E-05 0.00259 -1.16752E-04 0.00254 -1.42994E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  6.46992E-04 0.00381 -2.36158E-05 0.00833 -4.40998E-05 0.00579 -2.44003E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -2.91647E-05 0.06696 -2.02083E-05 0.00844 -2.50704E-05 0.00882 -2.99177E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.18873E-04 0.01477 -1.18683E-06 0.12628 -7.32675E-06 0.02734 -1.73498E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -1.85930E-04 0.00945 -1.30855E-05 0.01101 -1.55138E-05 0.01088 -2.87235E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  8.12421E-05 0.02163  1.22022E-05 0.01028  4.80156E-06 0.03754 -3.65008E-04 0.00801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.54786E-01 6.1E-05  2.63529E-03 0.00035  1.78254E-03 0.00044  5.76824E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.49078E-02 0.00016 -6.07534E-04 0.00054 -1.49185E-04 0.00243  2.64371E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.33657E-03 0.00096 -9.72383E-05 0.00259 -1.16752E-04 0.00254 -1.42994E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  6.47194E-04 0.00381 -2.36157E-05 0.00833 -4.40998E-05 0.00579 -2.44003E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91386E-05 0.06698 -2.02083E-05 0.00844 -2.50704E-05 0.00882 -2.99177E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.18884E-04 0.01478 -1.18687E-06 0.12627 -7.32675E-06 0.02734 -1.73498E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -1.85915E-04 0.00945 -1.30855E-05 0.01101 -1.55138E-05 0.01088 -2.87235E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  8.12512E-05 0.02164  1.22023E-05 0.01028  4.80156E-06 0.03754 -3.65008E-04 0.00801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.93564E-01 0.00017  6.25873E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96984E-01 0.00027  6.65816E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97106E-01 0.00025  6.64399E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.86847E-01 0.00029  5.60011E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13548E+00 0.00017  5.32624E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12241E+00 0.00027  5.00720E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12195E+00 0.00025  5.01798E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16207E+00 0.00028  5.95354E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.83095E-03 0.00270  2.21772E-04 0.01484  1.03482E-03 0.00698  6.48253E-04 0.00875  1.33894E-03 0.00618  2.17377E-03 0.00487  6.47346E-04 0.00886  5.90429E-04 0.00906  1.75621E-04 0.01685 ];
LAMBDA                    (idx, [1:  18]) = [  4.24125E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 10:30:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02859E+00  1.02957E+00  1.02338E+00  1.02890E+00  1.02335E+00  1.02574E+00  1.02423E+00  1.02420E+00  9.72899E-01  9.76798E-01  9.74929E-01  9.75313E-01  9.70875E-01  9.74730E-01  9.72305E-01  9.74189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62049E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63795E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99653E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01150E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.08128E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31017E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30927E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95465E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08708E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40048E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11025E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05167E-02  1.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83021E+01  1.01812E+01  7.74363E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66833E-02  5.41333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.06517E-01  1.15633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09866E+01  1.95346E+02 ];
CPU_USAGE                 (idx, 1)        = 14.14832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57759E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78717E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.11525E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.70804E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39916E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70555E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72691E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.43748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.55895E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52716E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63090E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.64239E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92805E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36292E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.21423E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.99952E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.36968E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.01361E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.26545E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26972E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.38647E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60741E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25844E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.47308E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.53632E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.61197E+00  4.61225E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15190E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.44531E+17 0.00018  9.61071E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.21419E+15 0.00215  1.12722E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  1.27196E+16 0.00132  2.75005E-02 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  2.05255E+12 0.10935  4.43590E-06 0.10943 ];
PU241_FISS                (idx, [1:   4]) = [  2.14025E+13 0.03320  4.62532E-05 0.03319 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51426E+17 0.00039  3.81619E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93396E+17 0.00039  4.87364E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  7.90473E+15 0.00173  1.99233E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  9.51884E+14 0.00501  2.39905E-03 0.00501 ];
PU241_CAPT                (idx, [1:   4]) = [  7.76916E+12 0.05558  1.95819E-05 0.05559 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00067E+15 0.00489  2.52197E-03 0.00489 ];
SM149_CAPT                (idx, [1:   4]) = [  3.99776E+15 0.00242  1.00756E-02 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004173 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42966E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004173 4.01430E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16805990 1.68487E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19582968 1.96404E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3615215 3.65389E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004173 4.01430E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13423E+18 1.6E-06  1.13423E+18 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62410E+17 1.9E-07  4.62410E+17 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96816E+17 0.00017  3.65145E+17 0.00019  3.16713E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.59226E+17 8.1E-05  8.27555E+17 8.2E-05  3.16713E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.42040E+17 0.00016  9.42040E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.91555E+20 0.00021  5.48053E+18 0.00017  2.86075E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.60592E+16 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45285E+17 1.0E-04 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24372E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.36289E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36289E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96555E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24733E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.58621E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03382E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87169E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20463E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32547E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20439E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45286E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02467E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20437E+00 0.00017  1.86929E-02 0.00016  1.25681E-04 0.00276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20422E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20411E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20422E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32529E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53545E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53547E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29814E-06 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29353E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83952E-02 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83455E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54422E-03 0.00199  1.81866E-04 0.01061  8.41835E-04 0.00495  5.15274E-04 0.00639  1.09327E-03 0.00440  1.76833E-03 0.00351  5.31453E-04 0.00638  4.68818E-04 0.00681  1.43378E-04 0.01213 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22177E-01 0.00312  1.16291E-02 0.00475  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63172E+00 0.00077  3.13249E+00 0.00649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69127E-03 0.00270  2.20891E-04 0.01484  1.02216E-03 0.00678  6.26084E-04 0.00884  1.32007E-03 0.00609  2.12293E-03 0.00478  6.37838E-04 0.00896  5.65760E-04 0.00923  1.75532E-04 0.01693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22628E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44426E-04 0.00079  1.44510E-04 0.00080  1.31855E-04 0.00965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73926E-04 0.00078  1.74027E-04 0.00078  1.58792E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67432E-03 0.00276  2.18839E-04 0.01509  1.02378E-03 0.00687  6.27778E-04 0.00918  1.31196E-03 0.00625  2.12045E-03 0.00494  6.34891E-04 0.00919  5.66706E-04 0.00961  1.69919E-04 0.01718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20866E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37190E-04 0.00192  1.37272E-04 0.00193  1.24696E-04 0.02280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65213E-04 0.00191  1.65311E-04 0.00192  1.50192E-04 0.02282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.69524E-03 0.00816  2.10288E-04 0.04617  1.01222E-03 0.02105  6.29288E-04 0.02788  1.33087E-03 0.01872  2.15261E-03 0.01456  6.26778E-04 0.02667  5.70737E-04 0.02847  1.62454E-04 0.05389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18488E-01 0.01328  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68025E-03 0.00790  2.12090E-04 0.04479  1.01010E-03 0.02060  6.27903E-04 0.02686  1.32325E-03 0.01820  2.14254E-03 0.01417  6.27095E-04 0.02595  5.72421E-04 0.02766  1.64844E-04 0.05196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20886E-01 0.01290  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93616E+01 0.00849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40435E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69120E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69418E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77038E+01 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02757E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82625E-05 0.00010  2.82582E-05 0.00011  2.89400E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96980E-04 0.00044  4.97276E-04 0.00044  4.50626E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.07582E-01 0.00020  4.07248E-01 0.00021  4.73869E-01 0.00379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29910E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30927E+02 0.00023  1.20717E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.12683E+05 0.00126  5.50859E+05 0.00055  1.27440E+06 0.00031  2.41945E+06 0.00020  2.66595E+06 0.00014  2.61376E+06 0.00014  2.45983E+06 0.00010  2.24834E+06 0.00011  2.27460E+06 0.00011  2.16925E+06 0.00011  2.10424E+06 0.00011  2.06741E+06 0.00011  2.02747E+06 0.00011  1.99518E+06 0.00011  1.98899E+06 1.0E-04  1.73211E+06 0.00012  1.72693E+06 0.00012  1.69603E+06 0.00012  1.66356E+06 0.00013  3.19994E+06 0.00011  2.98915E+06 0.00012  2.06698E+06 0.00014  1.27566E+06 0.00017  1.42401E+06 0.00017  1.28127E+06 0.00018  1.03407E+06 0.00020  1.69182E+06 0.00020  3.48593E+05 0.00031  4.32140E+05 0.00031  3.88464E+05 0.00031  2.26157E+05 0.00033  3.94230E+05 0.00031  2.68777E+05 0.00041  2.29512E+05 0.00039  4.40456E+04 0.00074  4.34899E+04 0.00077  4.46183E+04 0.00083  4.60103E+04 0.00070  4.55753E+04 0.00076  4.50949E+04 0.00085  4.64477E+04 0.00078  4.38203E+04 0.00086  8.30881E+04 0.00068  1.33757E+05 0.00055  1.73604E+05 0.00051  4.95801E+05 0.00037  6.51413E+05 0.00046  9.56256E+05 0.00053  7.83787E+05 0.00065  6.28470E+05 0.00064  5.06643E+05 0.00073  5.91520E+05 0.00069  1.07491E+06 0.00072  1.35351E+06 0.00074  2.31625E+06 0.00075  2.99372E+06 0.00077  3.63379E+06 0.00078  1.96487E+06 0.00081  1.28051E+06 0.00083  8.55911E+05 0.00086  7.33739E+05 0.00086  6.98250E+05 0.00087  5.48590E+05 0.00086  3.63015E+05 0.00094  3.14543E+05 0.00093  2.84374E+05 0.00095  2.35883E+05 0.00099  1.70279E+05 0.00102  1.10105E+05 0.00104  3.63924E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32518E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.04563E+20 0.00016  8.69945E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60103E-01 6.1E-05  5.82885E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55017E-03 0.00021  9.16405E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.70004E-03 0.00020  3.52854E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.14987E-03 0.00024  2.61213E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.81791E-03 0.00024  6.41325E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45062E+00 3.0E-06  2.45518E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02411E+02 2.3E-07  2.02524E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.18609E-08 0.00015  2.18661E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57403E-01 6.2E-05  5.79356E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43052E-02 0.00017  2.63547E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.23453E-03 0.00097 -1.53576E-03 0.00469 ];
INF_SCATT3                (idx, [1:   4]) = [  6.20176E-04 0.00400 -2.48601E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.81779E-05 0.04952 -3.01231E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19234E-04 0.01695 -1.72804E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.96702E-04 0.00908 -2.87995E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13479E-05 0.01648 -3.55460E-04 0.00785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57419E-01 6.2E-05  5.79356E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43090E-02 0.00018  2.63547E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.23529E-03 0.00097 -1.53576E-03 0.00469 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.20340E-04 0.00400 -2.48601E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.81488E-05 0.04953 -3.01231E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19262E-04 0.01696 -1.72804E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.96666E-04 0.00907 -2.87995E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13654E-05 0.01648 -3.55460E-04 0.00785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04675E-01 6.0E-05  5.52775E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09406E+00 6.0E-05  6.03022E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68358E-03 0.00021  3.52854E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32272E-03 0.00014  5.31661E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.54780E-01 6.0E-05  2.62248E-03 0.00040  1.78776E-03 0.00055  5.77568E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.49094E-02 0.00017 -6.04192E-04 0.00057 -1.48920E-04 0.00267  2.65036E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.33098E-03 0.00094 -9.64486E-05 0.00241 -1.18063E-04 0.00249 -1.41770E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  6.44254E-04 0.00380 -2.40782E-05 0.00829 -4.46399E-05 0.00576 -2.44137E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -2.87098E-05 0.08286 -1.94681E-05 0.01041 -2.50269E-05 0.00899 -2.98729E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.20907E-04 0.01662 -1.67338E-06 0.09512 -7.05304E-06 0.03052 -1.72099E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -1.83776E-04 0.00970 -1.29268E-05 0.01055 -1.58489E-05 0.01224 -2.86410E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  7.92086E-05 0.01901  1.21393E-05 0.01026  4.74011E-06 0.04111 -3.60200E-04 0.00776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.54797E-01 6.0E-05  2.62248E-03 0.00040  1.78776E-03 0.00055  5.77568E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.49131E-02 0.00018 -6.04192E-04 0.00057 -1.48920E-04 0.00267  2.65036E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.33174E-03 0.00094 -9.64486E-05 0.00241 -1.18063E-04 0.00249 -1.41770E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  6.44418E-04 0.00380 -2.40782E-05 0.00829 -4.46399E-05 0.00576 -2.44137E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86807E-05 0.08290 -1.94681E-05 0.01041 -2.50269E-05 0.00899 -2.98729E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.20935E-04 0.01663 -1.67338E-06 0.09512 -7.05304E-06 0.03052 -1.72099E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -1.83739E-04 0.00969 -1.29268E-05 0.01055 -1.58489E-05 0.01224 -2.86410E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  7.92261E-05 0.01901  1.21393E-05 0.01026  4.74011E-06 0.04111 -3.60200E-04 0.00776 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.93537E-01 0.00016  6.27728E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97012E-01 0.00026  6.67905E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96959E-01 0.00024  6.67372E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.86882E-01 0.00027  5.60858E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13558E+00 0.00016  5.31047E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12230E+00 0.00026  4.99146E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12250E+00 0.00024  4.99559E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16193E+00 0.00027  5.94436E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69127E-03 0.00270  2.20891E-04 0.01484  1.02216E-03 0.00678  6.26084E-04 0.00884  1.32007E-03 0.00609  2.12293E-03 0.00478  6.37838E-04 0.00896  5.65760E-04 0.00923  1.75532E-04 0.01693 ];
LAMBDA                    (idx, [1:  18]) = [  4.22628E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 10:48:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02425E+00  1.02796E+00  1.02625E+00  1.02850E+00  1.02262E+00  1.02836E+00  1.02437E+00  1.02608E+00  9.73256E-01  9.74326E-01  9.74234E-01  9.74063E-01  9.74506E-01  9.76011E-01  9.70620E-01  9.74605E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57963E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64204E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97147E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98641E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.09264E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31342E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31251E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98008E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08356E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25010E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25010E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16432E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93333E-02  1.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62558E+01  1.02011E+01  7.75257E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92933E-01  5.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.29683E-01  1.04500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90872E+01  1.93633E+02 ];
CPU_USAGE                 (idx, 1)        = 14.56420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57760E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09654E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.13401E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68105E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.98089E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98318E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73570E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.40379E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04571E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61574E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.64522E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73134E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40049E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44261E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.34962E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00488E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37777E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02023E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.26884E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48358E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39448E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.52401E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.50949E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.69189E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.22395E+00  9.22450E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23348E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.32689E+17 0.00019  9.36213E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.31631E+15 0.00216  1.15022E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  2.39150E+16 0.00099  5.17469E-02 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  8.13041E+12 0.05362  1.75877E-05 0.05362 ];
PU241_FISS                (idx, [1:   4]) = [  1.40421E+14 0.01289  3.03856E-04 0.01289 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48547E+17 0.00039  3.58373E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97224E+17 0.00039  4.75782E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49389E+16 0.00126  3.60425E-02 0.00126 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34097E+15 0.00271  8.06005E-03 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33313E+13 0.02080  1.28677E-04 0.02080 ];
XE135_CAPT                (idx, [1:   4]) = [  9.95849E+14 0.00482  2.40292E-03 0.00482 ];
SM149_CAPT                (idx, [1:   4]) = [  4.72668E+15 0.00228  1.14045E-02 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003123 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46106E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003123 4.01461E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17199122 1.72445E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19169630 1.92279E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3634371 3.67377E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003123 4.01461E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13830E+18 2.0E-06  1.13830E+18 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62090E+17 3.1E-07  4.62090E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14469E+17 0.00017  3.82101E+17 0.00018  3.23678E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.76559E+17 8.0E-05  8.44191E+17 8.2E-05  3.23678E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61486E+17 0.00016  9.61486E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.97871E+20 0.00021  5.58169E+18 0.00017  2.92289E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.83136E+16 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.64873E+17 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27278E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35154E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35154E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94338E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24553E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.57812E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02847E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87087E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20036E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30386E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18411E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46337E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02607E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18411E+00 0.00017  1.83803E-02 0.00017  1.21353E-04 0.00282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18408E+00 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18399E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18408E+00 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30384E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53462E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53464E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33433E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  4.32956E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92297E-02 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.91455E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54752E-03 0.00199  1.83275E-04 0.01076  8.40759E-04 0.00500  5.19875E-04 0.00645  1.08868E-03 0.00448  1.76393E-03 0.00352  5.28616E-04 0.00638  4.80669E-04 0.00683  1.41721E-04 0.01240 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23516E-01 0.00314  1.16447E-02 0.00470  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63376E+00 0.00044  3.07806E+00 0.00696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.57139E-03 0.00271  2.17340E-04 0.01484  9.93325E-04 0.00699  6.19880E-04 0.00902  1.29310E-03 0.00609  2.08519E-03 0.00486  6.29613E-04 0.00880  5.66515E-04 0.00947  1.66421E-04 0.01747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22427E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47941E-04 0.00082  1.48041E-04 0.00083  1.32801E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75162E-04 0.00080  1.75281E-04 0.00081  1.57248E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.55940E-03 0.00284  2.15400E-04 0.01519  1.00185E-03 0.00733  6.16431E-04 0.00922  1.28203E-03 0.00644  2.07866E-03 0.00505  6.30172E-04 0.00903  5.67821E-04 0.00971  1.67030E-04 0.01768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23142E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40528E-04 0.00193  1.40596E-04 0.00194  1.28061E-04 0.02452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66384E-04 0.00192  1.66464E-04 0.00193  1.51594E-04 0.02451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59419E-03 0.00849  2.25865E-04 0.04554  9.81866E-04 0.02222  6.12843E-04 0.02756  1.32347E-03 0.01902  2.09614E-03 0.01506  6.21648E-04 0.02709  5.66517E-04 0.02977  1.65844E-04 0.05602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26111E-01 0.01408  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.60651E-03 0.00828  2.25344E-04 0.04418  9.74202E-04 0.02183  6.17743E-04 0.02671  1.32241E-03 0.01858  2.10756E-03 0.01469  6.27173E-04 0.02631  5.64062E-04 0.02920  1.68025E-04 0.05454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26263E-01 0.01379  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75460E+01 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43795E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70256E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56719E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57019E+01 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03937E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81806E-05 0.00011  2.81764E-05 0.00011  2.88615E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99114E-04 0.00044  4.99360E-04 0.00044  4.59357E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.07017E-01 0.00021  4.06739E-01 0.00021  4.62883E-01 0.00380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29959E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31251E+02 0.00024  1.20984E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13270E+05 0.00131  5.52575E+05 0.00060  1.27732E+06 0.00032  2.42094E+06 0.00018  2.66700E+06 0.00014  2.61346E+06 0.00012  2.45887E+06 0.00011  2.24761E+06 0.00011  2.27374E+06 0.00011  2.16895E+06 0.00010  2.10378E+06 0.00011  2.06682E+06 0.00011  2.02691E+06 0.00011  1.99505E+06 0.00011  1.98905E+06 0.00011  1.73239E+06 0.00013  1.72729E+06 0.00012  1.69703E+06 0.00012  1.66433E+06 0.00012  3.20327E+06 0.00010  2.99324E+06 0.00012  2.07125E+06 0.00014  1.27852E+06 0.00015  1.42736E+06 0.00017  1.28602E+06 0.00018  1.03723E+06 0.00020  1.69438E+06 0.00020  3.48517E+05 0.00032  4.32394E+05 0.00031  3.88864E+05 0.00033  2.26416E+05 0.00042  3.94525E+05 0.00033  2.68850E+05 0.00041  2.29232E+05 0.00041  4.39941E+04 0.00082  4.32625E+04 0.00066  4.42359E+04 0.00078  4.53156E+04 0.00083  4.50905E+04 0.00082  4.47590E+04 0.00075  4.61807E+04 0.00080  4.36563E+04 0.00082  8.26664E+04 0.00059  1.33251E+05 0.00050  1.73064E+05 0.00044  4.94645E+05 0.00041  6.50154E+05 0.00040  9.54392E+05 0.00053  7.82259E+05 0.00063  6.27339E+05 0.00069  5.05534E+05 0.00070  5.90475E+05 0.00073  1.07436E+06 0.00075  1.35400E+06 0.00079  2.32044E+06 0.00078  3.00177E+06 0.00080  3.64570E+06 0.00082  1.97254E+06 0.00081  1.28580E+06 0.00086  8.59139E+05 0.00085  7.37279E+05 0.00086  7.01209E+05 0.00082  5.50959E+05 0.00089  3.64303E+05 0.00093  3.16144E+05 0.00097  2.85581E+05 0.00089  2.37034E+05 0.00097  1.71073E+05 0.00104  1.10712E+05 0.00106  3.65886E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30371E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.08898E+20 0.00016  8.89750E+19 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60359E-01 5.9E-05  5.84422E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57561E-03 0.00022  9.59168E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.70069E-03 0.00020  3.51173E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.12509E-03 0.00022  2.55257E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.76222E-03 0.00022  6.30970E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45512E+00 3.3E-06  2.47190E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02470E+02 2.7E-07  2.02748E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.18177E-08 0.00015  2.18840E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57658E-01 6.0E-05  5.80910E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43102E-02 0.00015  2.64795E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.24125E-03 0.00100 -1.50601E-03 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23515E-04 0.00371 -2.45371E-03 0.00227 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.42289E-05 0.05120 -2.98936E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16131E-04 0.01613 -1.71459E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.97103E-04 0.00950 -2.85739E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05529E-05 0.01888 -3.58331E-04 0.00832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57675E-01 6.0E-05  5.80910E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43141E-02 0.00015  2.64795E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.24202E-03 0.00100 -1.50601E-03 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23704E-04 0.00371 -2.45371E-03 0.00227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.41983E-05 0.05127 -2.98936E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16188E-04 0.01613 -1.71459E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.97090E-04 0.00950 -2.85739E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05701E-05 0.01888 -3.58331E-04 0.00832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04842E-01 5.8E-05  5.54219E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09346E+00 5.8E-05  6.01451E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68388E-03 0.00020  3.51173E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32128E-03 0.00013  5.29900E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55038E-01 5.8E-05  2.62014E-03 0.00038  1.78726E-03 0.00053  5.79123E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.49138E-02 0.00015 -6.03537E-04 0.00056 -1.48662E-04 0.00262  2.66282E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.33783E-03 0.00097 -9.65791E-05 0.00250 -1.17463E-04 0.00278 -1.38855E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  6.47775E-04 0.00354 -2.42605E-05 0.00870 -4.43538E-05 0.00541 -2.40935E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -2.49827E-05 0.09096 -1.92462E-05 0.00981 -2.53393E-05 0.00938 -2.96402E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.17796E-04 0.01592 -1.66476E-06 0.09333 -7.17464E-06 0.02546 -1.70742E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -1.84282E-04 0.01006 -1.28211E-05 0.01104 -1.56646E-05 0.01160 -2.84173E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  7.84155E-05 0.02162  1.21374E-05 0.01234  4.83368E-06 0.03468 -3.63164E-04 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55054E-01 5.8E-05  2.62014E-03 0.00038  1.78726E-03 0.00053  5.79123E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.49176E-02 0.00015 -6.03537E-04 0.00056 -1.48662E-04 0.00262  2.66282E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.33860E-03 0.00097 -9.65791E-05 0.00250 -1.17463E-04 0.00278 -1.38855E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  6.47964E-04 0.00354 -2.42605E-05 0.00870 -4.43538E-05 0.00541 -2.40935E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49521E-05 0.09114 -1.92462E-05 0.00981 -2.53393E-05 0.00938 -2.96402E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.17852E-04 0.01592 -1.66476E-06 0.09333 -7.17464E-06 0.02546 -1.70742E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -1.84269E-04 0.01007 -1.28211E-05 0.01104 -1.56646E-05 0.01160 -2.84173E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  7.84327E-05 0.02162  1.21374E-05 0.01234  4.83368E-06 0.03468 -3.63164E-04 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.93689E-01 0.00016  6.28917E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97186E-01 0.00025  6.68234E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97193E-01 0.00027  6.68486E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.86936E-01 0.00027  5.62696E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13499E+00 0.00016  5.30047E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12164E+00 0.00025  4.98915E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12162E+00 0.00027  4.98738E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16171E+00 0.00027  5.92489E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.57139E-03 0.00271  2.17340E-04 0.01484  9.93325E-04 0.00699  6.19880E-04 0.00902  1.29310E-03 0.00609  2.08519E-03 0.00486  6.29613E-04 0.00880  5.66515E-04 0.00947  1.66421E-04 0.01747 ];
LAMBDA                    (idx, [1:  18]) = [  4.22427E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 11:06:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02464E+00  1.03025E+00  1.02405E+00  1.02871E+00  1.02416E+00  1.02678E+00  1.02287E+00  1.02223E+00  9.73557E-01  9.75439E-01  9.73724E-01  9.76178E-01  9.74033E-01  9.75784E-01  9.72298E-01  9.75295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54399E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64560E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95235E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96730E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.10465E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31703E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31612E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00144E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08010E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93645E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05117E-01  1.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42702E+01  1.02416E+01  7.77283E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00300E-01  5.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66017E-01  1.18683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72309E+01  1.94037E+02 ];
CPU_USAGE                 (idx, 1)        = 14.75363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57753E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23883E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.14712E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65651E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01350E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08203E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83963E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73891E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.37254E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02941E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68776E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.61131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.83875E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68282E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50389E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.41231E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01073E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.38575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02724E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.18696E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.64425E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40346E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.45137E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91662E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.53929E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84537E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38359E+01  1.38367E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.33196E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.21703E+17 0.00019  9.13282E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.37996E+15 0.00215  1.16503E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  3.40906E+16 0.00084  7.38314E-02 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  1.69372E+13 0.03835  3.66646E-05 0.03836 ];
PU241_FISS                (idx, [1:   4]) = [  4.03408E+14 0.00803  8.73529E-04 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45821E+17 0.00040  3.37484E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01177E+17 0.00039  4.65573E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12359E+16 0.00108  4.91493E-02 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53059E+15 0.00199  1.51140E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47948E+14 0.01326  3.42436E-04 0.01327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02315E+15 0.00495  2.36808E-03 0.00495 ];
SM149_CAPT                (idx, [1:   4]) = [  4.90267E+15 0.00225  1.13480E-02 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004068 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48814E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004068 4.01488E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17577207 1.76241E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18776570 1.88345E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3650291 3.69020E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004068 4.01488E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14203E+18 2.4E-06  1.14203E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61796E+17 4.2E-07  4.61796E+17 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.32026E+17 0.00017  3.98926E+17 0.00018  3.30992E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.93822E+17 8.4E-05  8.60722E+17 8.6E-05  3.30992E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.80671E+17 0.00016  9.80671E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.04209E+20 0.00021  5.67994E+18 0.00017  2.98529E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.04793E+16 0.00062 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.84301E+17 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30195E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34019E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34019E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92720E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24069E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56710E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01971E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86993E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19707E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28278E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16443E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47301E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02736E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16452E+00 0.00017  1.80769E-02 0.00017  1.17392E-04 0.00286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16459E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16463E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16459E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28295E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53460E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53447E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33535E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  4.33702E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97335E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98802E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54113E-03 0.00202  1.81045E-04 0.01111  8.43952E-04 0.00497  5.18188E-04 0.00655  1.08692E-03 0.00452  1.77164E-03 0.00344  5.22840E-04 0.00659  4.72373E-04 0.00690  1.44179E-04 0.01231 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23057E-01 0.00316  1.15551E-02 0.00497  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65446E-01 0.00070  1.63274E+00 0.00063  3.10583E+00 0.00672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.45832E-03 0.00272  2.11710E-04 0.01511  9.77747E-04 0.00711  6.12232E-04 0.00883  1.26320E-03 0.00634  2.07426E-03 0.00476  6.05429E-04 0.00897  5.49325E-04 0.00962  1.64410E-04 0.01747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20744E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51977E-04 0.00082  1.52070E-04 0.00082  1.37823E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76963E-04 0.00080  1.77070E-04 0.00080  1.60510E-04 0.01002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45236E-03 0.00289  2.09153E-04 0.01641  9.76031E-04 0.00735  6.06553E-04 0.00943  1.25673E-03 0.00657  2.07873E-03 0.00517  6.09559E-04 0.00934  5.47050E-04 0.01005  1.68553E-04 0.01816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23788E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44916E-04 0.00201  1.45015E-04 0.00202  1.29526E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68740E-04 0.00200  1.68855E-04 0.00201  1.50834E-04 0.02390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.47144E-03 0.00874  2.14149E-04 0.04979  9.88473E-04 0.02304  6.01495E-04 0.02914  1.23869E-03 0.02056  2.10042E-03 0.01563  6.05858E-04 0.02895  5.52685E-04 0.02987  1.69668E-04 0.05438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29562E-01 0.01460  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.44515E-03 0.00851  2.11854E-04 0.04863  9.84599E-04 0.02240  5.99381E-04 0.02865  1.23306E-03 0.01990  2.09602E-03 0.01532  6.07962E-04 0.02819  5.47659E-04 0.02941  1.64612E-04 0.05253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27965E-01 0.01420  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.51909E+01 0.00898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47963E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72288E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45817E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36781E+01 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05574E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80928E-05 0.00011  2.80890E-05 0.00011  2.87140E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02081E-04 0.00045  5.02344E-04 0.00045  4.58709E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.06166E-01 0.00021  4.05934E-01 0.00021  4.53395E-01 0.00380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29257E+01 0.00425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31612E+02 0.00024  1.21390E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13764E+05 0.00116  5.53232E+05 0.00051  1.27756E+06 0.00032  2.42261E+06 0.00021  2.66724E+06 0.00016  2.61282E+06 0.00014  2.45803E+06 0.00012  2.24707E+06 0.00011  2.27305E+06 0.00010  2.16838E+06 0.00011  2.10372E+06 0.00011  2.06627E+06 0.00011  2.02699E+06 0.00012  1.99484E+06 0.00012  1.98926E+06 0.00012  1.73240E+06 0.00013  1.72734E+06 0.00012  1.69764E+06 0.00012  1.66554E+06 0.00012  3.20649E+06 0.00010  2.99855E+06 0.00012  2.07581E+06 0.00013  1.28140E+06 0.00015  1.43208E+06 0.00015  1.29096E+06 0.00016  1.04037E+06 0.00020  1.69846E+06 0.00022  3.48806E+05 0.00032  4.32759E+05 0.00030  3.89092E+05 0.00029  2.26501E+05 0.00039  3.95081E+05 0.00034  2.68928E+05 0.00034  2.29156E+05 0.00043  4.38466E+04 0.00077  4.30775E+04 0.00083  4.38537E+04 0.00082  4.47868E+04 0.00074  4.44820E+04 0.00078  4.43410E+04 0.00082  4.59971E+04 0.00081  4.34278E+04 0.00089  8.22599E+04 0.00056  1.32743E+05 0.00047  1.72341E+05 0.00049  4.92813E+05 0.00038  6.48775E+05 0.00043  9.53573E+05 0.00056  7.82035E+05 0.00071  6.26911E+05 0.00075  5.05433E+05 0.00077  5.90487E+05 0.00081  1.07498E+06 0.00081  1.35586E+06 0.00085  2.32612E+06 0.00087  3.01160E+06 0.00088  3.66148E+06 0.00091  1.98197E+06 0.00093  1.29189E+06 0.00092  8.63931E+05 0.00093  7.40803E+05 0.00092  7.04964E+05 0.00093  5.54240E+05 0.00097  3.66374E+05 0.00097  3.18281E+05 0.00102  2.87071E+05 0.00107  2.38450E+05 0.00105  1.72343E+05 0.00108  1.11391E+05 0.00121  3.67497E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28299E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13183E+20 0.00017  9.10286E+19 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60632E-01 6.9E-05  5.85679E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60371E-03 0.00023  9.90438E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.70344E-03 0.00021  3.48868E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.09973E-03 0.00023  2.49824E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  2.70490E-03 0.00023  6.21271E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45960E+00 3.3E-06  2.48683E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02529E+02 3.3E-07  2.02949E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.17787E-08 0.00015  2.19025E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57928E-01 7.0E-05  5.82191E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43300E-02 0.00017  2.65900E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.24082E-03 0.00088 -1.48110E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22402E-04 0.00451 -2.44168E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.40021E-05 0.04658 -2.96281E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17520E-04 0.01683 -1.70945E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.95835E-04 0.01047 -2.83577E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06578E-05 0.01695 -3.56616E-04 0.00775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57945E-01 7.0E-05  5.82191E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43340E-02 0.00017  2.65900E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.24163E-03 0.00088 -1.48110E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22573E-04 0.00451 -2.44168E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.39894E-05 0.04662 -2.96281E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17562E-04 0.01684 -1.70945E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.95802E-04 0.01046 -2.83577E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06790E-05 0.01694 -3.56616E-04 0.00775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05036E-01 6.7E-05  5.55404E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09277E+00 6.7E-05  6.00169E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68633E-03 0.00022  3.48868E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31883E-03 0.00014  5.27197E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55313E-01 6.8E-05  2.61550E-03 0.00041  1.78326E-03 0.00054  5.80407E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.49318E-02 0.00017 -6.01802E-04 0.00060 -1.48600E-04 0.00253  2.67386E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.33724E-03 0.00086 -9.64202E-05 0.00261 -1.16409E-04 0.00248 -1.36469E-03 0.00508 ];
INF_S3                    (idx, [1:   8]) = [  6.46433E-04 0.00433 -2.40314E-05 0.00807 -4.44228E-05 0.00603 -2.39726E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.46019E-05 0.08347 -1.94002E-05 0.00883 -2.53663E-05 0.00810 -2.93745E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.18913E-04 0.01679 -1.39323E-06 0.12104 -7.09799E-06 0.02651 -1.70236E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -1.83245E-04 0.01116 -1.25898E-05 0.01026 -1.53388E-05 0.01160 -2.82043E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  7.89446E-05 0.01950  1.17132E-05 0.01003  4.41827E-06 0.03582 -3.61034E-04 0.00767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55330E-01 6.8E-05  2.61550E-03 0.00041  1.78326E-03 0.00054  5.80407E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.49358E-02 0.00017 -6.01802E-04 0.00060 -1.48600E-04 0.00253  2.67386E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.33805E-03 0.00086 -9.64202E-05 0.00261 -1.16409E-04 0.00248 -1.36469E-03 0.00508 ];
INF_SP3                   (idx, [1:   8]) = [  6.46604E-04 0.00433 -2.40314E-05 0.00807 -4.44228E-05 0.00603 -2.39726E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45892E-05 0.08354 -1.94002E-05 0.00883 -2.53663E-05 0.00810 -2.93745E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.18955E-04 0.01680 -1.39323E-06 0.12104 -7.09799E-06 0.02651 -1.70236E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -1.83212E-04 0.01116 -1.25898E-05 0.01026 -1.53388E-05 0.01160 -2.82043E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  7.89658E-05 0.01949  1.17132E-05 0.01003  4.41827E-06 0.03582 -3.61034E-04 0.00767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.93915E-01 0.00017  6.30800E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97318E-01 0.00024  6.69520E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97346E-01 0.00023  6.70575E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87316E-01 0.00028  5.64852E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13412E+00 0.00017  5.28465E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12114E+00 0.00024  4.97957E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12104E+00 0.00023  4.97192E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16018E+00 0.00028  5.90246E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.45832E-03 0.00272  2.11710E-04 0.01511  9.77747E-04 0.00711  6.12232E-04 0.00883  1.26320E-03 0.00634  2.07426E-03 0.00476  6.05429E-04 0.00897  5.49325E-04 0.00962  1.64410E-04 0.01747 ];
LAMBDA                    (idx, [1:  18]) = [  4.20744E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 11:25:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02312E+00  1.03043E+00  1.02169E+00  1.02904E+00  1.02306E+00  1.03008E+00  1.02452E+00  1.02398E+00  9.73829E-01  9.73983E-01  9.74343E-01  9.77218E-01  9.70371E-01  9.78979E-01  9.72086E-01  9.73271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50736E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64926E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93572E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95067E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11545E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32082E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31990E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02118E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07572E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27181E+03 ;
RUNNING_TIME              (idx, 1)        =  8.55570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39733E-01  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23349E+01  1.02660E+01  7.79877E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08333E-01  5.40500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19422E+00  1.18733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54387E+01  1.94554E+02 ];
CPU_USAGE                 (idx, 1)        = 14.86502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57766E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32209E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.15870E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63377E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.57256E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.18128E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90911E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74057E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.34285E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47571E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75694E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08382E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97136E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91888E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55980E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.40716E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01589E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39289E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03345E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.25896E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.75394E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41225E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.38465E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44780E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.56684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99858E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84479E+01  1.84490E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43394E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.11648E+17 0.00020  8.92112E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.44776E+15 0.00212  1.18051E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  4.32709E+16 0.00073  9.37784E-02 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.67488E+13 0.03002  5.79421E-05 0.03001 ];
PU241_FISS                (idx, [1:   4]) = [  8.31825E+14 0.00545  1.80274E-03 0.00545 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43252E+17 0.00042  3.18854E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04810E+17 0.00038  4.55850E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68816E+16 0.00095  5.98356E-02 0.00093 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02040E+16 0.00158  2.27121E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09910E+14 0.00895  6.89912E-04 0.00896 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02145E+15 0.00501  2.27383E-03 0.00501 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95788E+15 0.00228  1.10359E-02 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003732 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49865E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003732 4.01499E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17926408 1.79742E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18403253 1.84611E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3674071 3.71464E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003732 4.01499E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14549E+18 2.8E-06  1.14549E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61520E+17 5.1E-07  4.61520E+17 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49194E+17 0.00017  4.15361E+17 0.00018  3.38324E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10714E+17 8.4E-05  8.76882E+17 8.6E-05  3.38324E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99823E+17 0.00016  9.99823E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.10576E+20 0.00021  5.77878E+18 0.00017  3.04797E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.28562E+16 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00357E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33125E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32885E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32885E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91302E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23551E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.55442E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01121E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86898E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19177E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26277E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14550E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48200E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14556E+00 0.00018  1.77855E-02 0.00017  1.12849E-04 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14575E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14579E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14575E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26304E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53465E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53456E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33303E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  4.33278E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.05655E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.06122E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.52247E-03 0.00209  1.76931E-04 0.01135  8.52393E-04 0.00534  5.14522E-04 0.00663  1.07746E-03 0.00465  1.75226E-03 0.00360  5.22163E-04 0.00643  4.82476E-04 0.00665  1.44261E-04 0.01240 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26218E-01 0.00318  1.14460E-02 0.00528  2.82917E-02 0.0E+00  4.24447E-02 0.00077  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63376E+00 0.00044  3.07473E+00 0.00698 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.33213E-03 0.00276  2.02675E-04 0.01557  9.77495E-04 0.00723  5.93209E-04 0.00930  1.23336E-03 0.00624  2.00317E-03 0.00491  6.04629E-04 0.00895  5.54567E-04 0.00928  1.63024E-04 0.01724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25464E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56270E-04 0.00083  1.56387E-04 0.00083  1.37629E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78997E-04 0.00080  1.79132E-04 0.00081  1.57656E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.31004E-03 0.00297  2.03474E-04 0.01644  9.81460E-04 0.00770  5.95162E-04 0.00972  1.22394E-03 0.00678  2.00013E-03 0.00529  5.96707E-04 0.00954  5.44755E-04 0.00997  1.64407E-04 0.01825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24491E-01 0.00476  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49228E-04 0.00205  1.49364E-04 0.00206  1.29026E-04 0.02979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70928E-04 0.00204  1.71084E-04 0.00205  1.47813E-04 0.02982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.40457E-03 0.00890  2.01232E-04 0.05081  1.01040E-03 0.02285  5.90818E-04 0.02972  1.26782E-03 0.02019  2.01169E-03 0.01622  6.19604E-04 0.02863  5.36116E-04 0.03135  1.66891E-04 0.05665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18537E-01 0.01430  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 3.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.40985E-03 0.00867  2.01735E-04 0.04965  1.00958E-03 0.02234  5.87778E-04 0.02887  1.27055E-03 0.01976  2.02540E-03 0.01585  6.16215E-04 0.02787  5.35198E-04 0.03056  1.63398E-04 0.05587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16579E-01 0.01408  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.34395E+01 0.00921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52471E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.74647E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33335E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15673E+01 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07276E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80015E-05 0.00011  2.79975E-05 0.00011  2.86781E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05263E-04 0.00044  5.05577E-04 0.00044  4.53147E-04 0.00562 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.05258E-01 0.00021  4.05073E-01 0.00021  4.45026E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28691E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31990E+02 0.00024  1.21858E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14320E+05 0.00106  5.54974E+05 0.00057  1.27909E+06 0.00028  2.42327E+06 0.00019  2.66717E+06 0.00016  2.61296E+06 0.00012  2.45779E+06 0.00012  2.24677E+06 0.00011  2.27277E+06 0.00011  2.16758E+06 0.00011  2.10288E+06 0.00011  2.06598E+06 0.00011  2.02663E+06 0.00011  1.99452E+06 0.00011  1.98903E+06 0.00012  1.73231E+06 0.00012  1.72765E+06 0.00012  1.69808E+06 0.00013  1.66595E+06 0.00014  3.20880E+06 0.00012  3.00324E+06 0.00012  2.08055E+06 0.00013  1.28510E+06 0.00016  1.43612E+06 0.00016  1.29626E+06 0.00019  1.04365E+06 0.00021  1.70285E+06 0.00021  3.49315E+05 0.00033  4.33395E+05 0.00031  3.89668E+05 0.00032  2.27150E+05 0.00040  3.95628E+05 0.00037  2.69245E+05 0.00042  2.29080E+05 0.00041  4.37746E+04 0.00088  4.28430E+04 0.00081  4.33747E+04 0.00079  4.41317E+04 0.00082  4.39378E+04 0.00082  4.39110E+04 0.00074  4.55990E+04 0.00076  4.32016E+04 0.00077  8.20014E+04 0.00054  1.32108E+05 0.00052  1.71567E+05 0.00056  4.90959E+05 0.00038  6.46985E+05 0.00044  9.52421E+05 0.00058  7.81508E+05 0.00068  6.26951E+05 0.00073  5.05396E+05 0.00075  5.90832E+05 0.00078  1.07646E+06 0.00081  1.35874E+06 0.00080  2.33321E+06 0.00082  3.02277E+06 0.00084  3.67735E+06 0.00086  1.99141E+06 0.00085  1.29857E+06 0.00087  8.68388E+05 0.00089  7.44935E+05 0.00089  7.08538E+05 0.00091  5.57465E+05 0.00090  3.68561E+05 0.00095  3.19915E+05 0.00100  2.88692E+05 0.00094  2.39737E+05 0.00101  1.73250E+05 0.00108  1.12092E+05 0.00110  3.71180E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26307E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.17470E+20 0.00015  9.31085E+19 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60892E-01 6.4E-05  5.86856E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63048E-03 0.00021  1.01633E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.70531E-03 0.00019  3.46327E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.07483E-03 0.00020  2.44694E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  2.64847E-03 0.00020  6.11828E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46408E+00 4.0E-06  2.50038E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02588E+02 4.2E-07  2.03133E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.17497E-08 0.00015  2.19200E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58187E-01 6.5E-05  5.83393E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43515E-02 0.00018  2.66870E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.25115E-03 0.00093 -1.45687E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  6.28895E-04 0.00375 -2.43097E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.50685E-05 0.05055 -2.94900E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14665E-04 0.01590 -1.69500E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.92455E-04 0.00872 -2.82129E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11738E-05 0.02032 -3.49306E-04 0.01018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58204E-01 6.5E-05  5.83393E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43555E-02 0.00018  2.66870E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.25197E-03 0.00093 -1.45687E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.29092E-04 0.00375 -2.43097E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.50165E-05 0.05061 -2.94900E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14719E-04 0.01587 -1.69500E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.92426E-04 0.00872 -2.82129E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12059E-05 0.02031 -3.49306E-04 0.01018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05187E-01 6.0E-05  5.56516E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09223E+00 6.0E-05  5.98969E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68809E-03 0.00019  3.46327E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31589E-03 0.00015  5.24089E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55576E-01 6.3E-05  2.61044E-03 0.00042  1.77826E-03 0.00053  5.81615E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.49517E-02 0.00017 -6.00206E-04 0.00058 -1.48022E-04 0.00268  2.68350E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.34731E-03 0.00089 -9.61657E-05 0.00231 -1.16300E-04 0.00256 -1.34057E-03 0.00523 ];
INF_S3                    (idx, [1:   8]) = [  6.52883E-04 0.00361 -2.39879E-05 0.00796 -4.40705E-05 0.00515 -2.38690E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.58384E-05 0.08711 -1.92301E-05 0.00842 -2.47512E-05 0.00779 -2.92425E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.16287E-04 0.01556 -1.62255E-06 0.10051 -7.41538E-06 0.02673 -1.68759E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -1.79687E-04 0.00917 -1.27681E-05 0.01139 -1.53884E-05 0.01210 -2.80590E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  7.94604E-05 0.02312  1.17135E-05 0.01172  4.96595E-06 0.03108 -3.54272E-04 0.01004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55593E-01 6.3E-05  2.61044E-03 0.00042  1.77826E-03 0.00053  5.81615E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.49557E-02 0.00018 -6.00206E-04 0.00058 -1.48022E-04 0.00268  2.68350E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.34814E-03 0.00090 -9.61657E-05 0.00231 -1.16300E-04 0.00256 -1.34057E-03 0.00523 ];
INF_SP3                   (idx, [1:   8]) = [  6.53080E-04 0.00361 -2.39879E-05 0.00796 -4.40705E-05 0.00515 -2.38690E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57864E-05 0.08728 -1.92301E-05 0.00842 -2.47512E-05 0.00779 -2.92425E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.16342E-04 0.01553 -1.62255E-06 0.10051 -7.41538E-06 0.02673 -1.68759E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -1.79657E-04 0.00917 -1.27681E-05 0.01139 -1.53884E-05 0.01210 -2.80590E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  7.94924E-05 0.02310  1.17135E-05 0.01172  4.96595E-06 0.03108 -3.54272E-04 0.01004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94080E-01 0.00015  6.32639E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97481E-01 0.00027  6.72118E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97500E-01 0.00027  6.72015E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87495E-01 0.00029  5.66399E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13348E+00 0.00015  5.26920E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12053E+00 0.00027  4.96037E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12046E+00 0.00027  4.96110E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15945E+00 0.00029  5.88611E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.33213E-03 0.00276  2.02675E-04 0.01557  9.77495E-04 0.00723  5.93209E-04 0.00930  1.23336E-03 0.00624  2.00317E-03 0.00491  6.04629E-04 0.00895  5.54567E-04 0.00928  1.63024E-04 0.01724 ];
LAMBDA                    (idx, [1:  18]) = [  4.25464E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 11:43:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02746E+00  1.03076E+00  1.02282E+00  1.02841E+00  1.02491E+00  1.02625E+00  1.02270E+00  1.02397E+00  9.73760E-01  9.76423E-01  9.71411E-01  9.79072E-01  9.71167E-01  9.74580E-01  9.71367E-01  9.74930E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.47435E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65256E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92107E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93597E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13406E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32610E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32517E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04179E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07330E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25011E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25011E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55089E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03853E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75717E-01  1.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00487E+02  1.03158E+01  7.83600E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.15900E-01  5.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45147E+00  1.35200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03718E+02  1.94921E+02 ];
CPU_USAGE                 (idx, 1)        = 14.93357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57776E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37396E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.17084E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61478E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.21093E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.28744E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.98694E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74210E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31607E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07203E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82672E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65843E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13738E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.13598E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61298E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.33850E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02078E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39956E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03929E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.72818E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.81488E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42205E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32274E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74063E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.59545E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.15360E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30599E+01  2.30612E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54014E-01 0.00040 ];
U233_FISS                 (idx, [1:   4]) = [  2.55725E+10 1.00000  5.44710E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.02201E+17 0.00021  8.71938E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.55685E+15 0.00219  1.20457E-02 0.00217 ];
PU239_FISS                (idx, [1:   4]) = [  5.18099E+16 0.00069  1.12324E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.60284E+13 0.02645  7.81330E-05 0.02645 ];
PU241_FISS                (idx, [1:   4]) = [  1.41211E+15 0.00421  3.06155E-03 0.00421 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40670E+17 0.00042  3.01464E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08485E+17 0.00039  4.46769E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21455E+16 0.00089  6.88929E-02 0.00088 ];
PU240_CAPT                (idx, [1:   4]) = [  1.40750E+16 0.00139  3.01634E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  5.19093E+14 0.00698  1.11235E-03 0.00697 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03864E+15 0.00505  2.22597E-03 0.00505 ];
SM149_CAPT                (idx, [1:   4]) = [  5.01832E+15 0.00223  1.07562E-02 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003541 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54567E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003541 4.01546E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18263040 1.83135E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18044858 1.81039E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3695643 3.73717E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003541 4.01546E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14877E+18 3.3E-06  1.14877E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61258E+17 6.0E-07  4.61258E+17 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.66667E+17 0.00017  4.32001E+17 0.00018  3.46663E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.27925E+17 8.6E-05  8.93259E+17 8.8E-05  3.46663E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01920E+18 0.00016  1.01920E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.17259E+20 0.00021  5.87805E+18 0.00017  3.11381E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.52313E+16 0.00062 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02316E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36280E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31750E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31750E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89962E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22719E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.54397E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00200E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86805E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.18692E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24339E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12722E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49052E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02972E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12718E+00 0.00018  1.75031E-02 0.00018  1.09646E-04 0.00300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12713E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12722E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12713E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24328E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53491E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53485E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32222E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  4.32033E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.14188E-02 0.00164 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.13593E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.55724E-03 0.00200  1.81942E-04 0.01104  8.46908E-04 0.00512  5.17485E-04 0.00644  1.08780E-03 0.00454  1.76603E-03 0.00355  5.27218E-04 0.00668  4.83440E-04 0.00707  1.46419E-04 0.01244 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26525E-01 0.00325  1.15590E-02 0.00495  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63274E+00 0.00063  3.07473E+00 0.00698 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.25515E-03 0.00281  2.03152E-04 0.01534  9.57503E-04 0.00716  5.91360E-04 0.00906  1.21392E-03 0.00625  1.98686E-03 0.00504  5.93057E-04 0.00916  5.44336E-04 0.00964  1.64963E-04 0.01748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26010E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61244E-04 0.00086  1.61332E-04 0.00086  1.47091E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81731E-04 0.00084  1.81830E-04 0.00084  1.65760E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.22858E-03 0.00305  1.98924E-04 0.01660  9.49453E-04 0.00771  5.80813E-04 0.00972  1.21991E-03 0.00693  1.98030E-03 0.00543  5.95936E-04 0.00988  5.35319E-04 0.01072  1.67932E-04 0.01826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27878E-01 0.00493  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54891E-04 0.00207  1.54947E-04 0.00208  1.44080E-04 0.02583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74562E-04 0.00205  1.74624E-04 0.00206  1.62437E-04 0.02582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.20266E-03 0.00942  1.91598E-04 0.05298  9.50693E-04 0.02327  5.69283E-04 0.03067  1.22691E-03 0.02073  2.02702E-03 0.01672  5.58225E-04 0.03021  5.17443E-04 0.03235  1.61486E-04 0.05664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14892E-01 0.01444  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.21869E-03 0.00925  1.89873E-04 0.05125  9.59495E-04 0.02280  5.74661E-04 0.03001  1.22629E-03 0.02032  2.02149E-03 0.01630  5.69594E-04 0.02941  5.15750E-04 0.03172  1.61540E-04 0.05412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14690E-01 0.01409  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06786E+01 0.00979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57524E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77538E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24739E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.96987E+01 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10179E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78988E-05 0.00011  2.78945E-05 0.00011  2.86094E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09489E-04 0.00045  5.09744E-04 0.00045  4.66643E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.04539E-01 0.00021  4.04384E-01 0.00021  4.38035E-01 0.00386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29992E+01 0.00424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32517E+02 0.00024  1.22503E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14692E+05 0.00113  5.55453E+05 0.00054  1.27951E+06 0.00028  2.42318E+06 0.00020  2.66658E+06 0.00016  2.61172E+06 0.00013  2.45644E+06 0.00013  2.24598E+06 0.00011  2.27151E+06 0.00011  2.16662E+06 0.00011  2.10192E+06 0.00011  2.06529E+06 0.00012  2.02572E+06 0.00012  1.99418E+06 0.00013  1.98861E+06 0.00011  1.73239E+06 0.00013  1.72813E+06 0.00014  1.69862E+06 0.00013  1.66684E+06 0.00013  3.21226E+06 0.00011  3.00795E+06 0.00013  2.08502E+06 0.00015  1.28822E+06 0.00015  1.44009E+06 0.00016  1.30132E+06 0.00019  1.04761E+06 0.00019  1.70792E+06 0.00023  3.49931E+05 0.00033  4.34413E+05 0.00031  3.90538E+05 0.00033  2.27472E+05 0.00041  3.96270E+05 0.00031  2.69877E+05 0.00034  2.29192E+05 0.00037  4.36701E+04 0.00076  4.26009E+04 0.00079  4.29006E+04 0.00079  4.35105E+04 0.00089  4.33317E+04 0.00078  4.35402E+04 0.00075  4.53733E+04 0.00084  4.30296E+04 0.00090  8.15656E+04 0.00059  1.31446E+05 0.00056  1.70835E+05 0.00048  4.89371E+05 0.00037  6.46251E+05 0.00043  9.53337E+05 0.00053  7.83364E+05 0.00061  6.28454E+05 0.00066  5.06804E+05 0.00068  5.93036E+05 0.00071  1.08068E+06 0.00074  1.36526E+06 0.00074  2.34649E+06 0.00076  3.04282E+06 0.00079  3.70290E+06 0.00080  2.00595E+06 0.00082  1.30898E+06 0.00082  8.75356E+05 0.00084  7.50639E+05 0.00085  7.14467E+05 0.00088  5.61948E+05 0.00089  3.71490E+05 0.00086  3.22620E+05 0.00092  2.91163E+05 0.00091  2.41509E+05 0.00096  1.74660E+05 0.00105  1.13008E+05 0.00106  3.74185E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24336E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21789E+20 0.00017  9.54726E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61215E-01 7.0E-05  5.88286E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65771E-03 0.00020  1.03718E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.70789E-03 0.00019  3.42938E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.05018E-03 0.00020  2.39220E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.59248E-03 0.00020  6.01130E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46860E+00 4.5E-06  2.51287E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02649E+02 5.1E-07  2.03303E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17474E-08 0.00015  2.19365E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58508E-01 7.1E-05  5.84856E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43637E-02 0.00018  2.68130E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.25390E-03 0.00088 -1.42432E-03 0.00485 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24722E-04 0.00394 -2.40408E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.40880E-05 0.05030 -2.93084E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17565E-04 0.01612 -1.68388E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.91333E-04 0.00946 -2.80340E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99974E-05 0.01818 -3.53449E-04 0.00982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58526E-01 7.1E-05  5.84856E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43677E-02 0.00018  2.68130E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.25473E-03 0.00088 -1.42432E-03 0.00485 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.24905E-04 0.00394 -2.40408E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.40340E-05 0.05036 -2.93084E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17604E-04 0.01611 -1.68388E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.91304E-04 0.00946 -2.80340E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00047E-05 0.01819 -3.53449E-04 0.00982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05444E-01 6.5E-05  5.57854E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09131E+00 6.5E-05  5.97533E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69013E-03 0.00019  3.42938E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31556E-03 0.00016  5.20249E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55900E-01 6.9E-05  2.60811E-03 0.00042  1.77248E-03 0.00047  5.83084E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.49630E-02 0.00018 -5.99382E-04 0.00055 -1.47197E-04 0.00261  2.69602E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.34999E-03 0.00086 -9.60818E-05 0.00251 -1.16080E-04 0.00247 -1.30824E-03 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  6.48488E-04 0.00376 -2.37658E-05 0.00850 -4.39586E-05 0.00531 -2.36013E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -2.50761E-05 0.08781 -1.90120E-05 0.00909 -2.46315E-05 0.00839 -2.90620E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.19290E-04 0.01574 -1.72477E-06 0.08965 -7.15256E-06 0.02792 -1.67673E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [ -1.78805E-04 0.01014 -1.25279E-05 0.01069 -1.52766E-05 0.01190 -2.78813E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  7.84970E-05 0.02066  1.15004E-05 0.01019  4.28717E-06 0.03848 -3.57736E-04 0.00964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55917E-01 6.9E-05  2.60811E-03 0.00042  1.77248E-03 0.00047  5.83084E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.49671E-02 0.00018 -5.99382E-04 0.00055 -1.47197E-04 0.00261  2.69602E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.35081E-03 0.00086 -9.60818E-05 0.00251 -1.16080E-04 0.00247 -1.30824E-03 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  6.48671E-04 0.00376 -2.37658E-05 0.00850 -4.39586E-05 0.00531 -2.36013E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50220E-05 0.08800 -1.90120E-05 0.00909 -2.46315E-05 0.00839 -2.90620E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.19329E-04 0.01574 -1.72477E-06 0.08965 -7.15256E-06 0.02792 -1.67673E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [ -1.78776E-04 0.01014 -1.25279E-05 0.01069 -1.52766E-05 0.01190 -2.78813E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  7.85043E-05 0.02066  1.15004E-05 0.01019  4.28717E-06 0.03848 -3.57736E-04 0.00964 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94339E-01 0.00015  6.34407E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97734E-01 0.00025  6.72677E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97739E-01 0.00025  6.74133E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87776E-01 0.00027  5.68732E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13249E+00 0.00015  5.25457E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11958E+00 0.00025  4.95616E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11956E+00 0.00025  4.94560E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15832E+00 0.00027  5.86195E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.25515E-03 0.00281  2.03152E-04 0.01534  9.57503E-04 0.00716  5.91360E-04 0.00906  1.21392E-03 0.00625  1.98686E-03 0.00504  5.93057E-04 0.00916  5.44336E-04 0.00964  1.64963E-04 0.01748 ];
LAMBDA                    (idx, [1:  18]) = [  4.26010E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 12:01:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02621E+00  1.03022E+00  1.02528E+00  1.03029E+00  1.02441E+00  1.02733E+00  1.02175E+00  1.02410E+00  9.70392E-01  9.74656E-01  9.72908E-01  9.76906E-01  9.72370E-01  9.76996E-01  9.72365E-01  9.73814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.45113E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65489E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90750E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92241E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16111E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32928E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32835E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05835E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07189E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83063E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22198E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15333E-01  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18684E+02  1.03422E+01  7.85505E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.24533E-01  5.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71703E+00  1.42967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22056E+02  1.95320E+02 ];
CPU_USAGE                 (idx, 1)        = 14.98079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57780E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40979E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18331E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59846E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.24696E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39804E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07288E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74351E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.29117E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84135E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89781E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40736E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34021E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.33990E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66379E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.21016E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02525E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40570E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04465E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.21550E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.82915E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43222E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.26453E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.71245E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.62441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30214E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.76718E+01  2.76735E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.64568E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.93105E+17 0.00021  8.52858E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.66782E+15 0.00218  1.22951E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  5.96685E+16 0.00063  1.29456E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  4.70950E+13 0.02351  1.02164E-04 0.02351 ];
PU241_FISS                (idx, [1:   4]) = [  2.11586E+15 0.00354  4.59028E-03 0.00353 ];
U233_CAPT                 (idx, [1:   4]) = [  2.65163E+10 1.00000  5.52315E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38225E+17 0.00043  2.85897E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.12075E+17 0.00041  4.38613E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70015E+16 0.00083  7.65367E-02 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78799E+16 0.00120  3.69823E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  7.82601E+14 0.00573  1.61883E-03 0.00573 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04059E+15 0.00508  2.15251E-03 0.00509 ];
SM149_CAPT                (idx, [1:   4]) = [  5.05083E+15 0.00228  1.04475E-02 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005532 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55817E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005532 4.01558E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18584493 1.86356E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17709274 1.77667E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3711765 3.75353E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005532 4.01558E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15189E+18 3.7E-06  1.15189E+18 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61006E+17 6.8E-07  4.61006E+17 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83607E+17 0.00017  4.48230E+17 0.00018  3.53766E+16 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.44613E+17 8.7E-05  9.09236E+17 8.9E-05  3.53766E+16 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03777E+18 0.00016  1.03777E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.23469E+20 0.00021  5.97724E+18 0.00017  3.17492E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.73902E+16 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04200E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39095E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30617E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30617E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88692E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22388E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.53192E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99279E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86744E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.18335E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22476E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10983E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49864E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03083E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10985E+00 0.00019  1.72346E-02 0.00018  1.06474E-04 0.00304 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10979E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11006E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10979E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22469E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53528E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53532E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30644E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30025E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.21507E-02 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.20648E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.54373E-03 0.00207  1.81715E-04 0.01113  8.55927E-04 0.00510  5.14736E-04 0.00671  1.08118E-03 0.00461  1.76105E-03 0.00362  5.27138E-04 0.00682  4.77804E-04 0.00698  1.44182E-04 0.01243 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24288E-01 0.00321  1.14421E-02 0.00529  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.62967E+00 0.00099  3.09695E+00 0.00680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.13973E-03 0.00283  2.00222E-04 0.01554  9.50112E-04 0.00722  5.65864E-04 0.00920  1.20027E-03 0.00648  1.95038E-03 0.00492  5.80093E-04 0.00948  5.30886E-04 0.00957  1.61899E-04 0.01729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26400E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65653E-04 0.00085  1.65759E-04 0.00086  1.48650E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83831E-04 0.00084  1.83948E-04 0.00084  1.64986E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.13424E-03 0.00307  2.01706E-04 0.01697  9.56704E-04 0.00772  5.67395E-04 0.01020  1.19354E-03 0.00705  1.94388E-03 0.00541  5.83016E-04 0.01016  5.28904E-04 0.01047  1.59089E-04 0.01912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24425E-01 0.00489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59584E-04 0.00207  1.59691E-04 0.00207  1.43212E-04 0.02527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77099E-04 0.00206  1.77217E-04 0.00207  1.58909E-04 0.02524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08953E-03 0.00949  2.10314E-04 0.05304  9.83121E-04 0.02402  5.59491E-04 0.03234  1.16491E-03 0.02170  1.91954E-03 0.01717  5.72450E-04 0.03154  5.22472E-04 0.03417  1.57233E-04 0.05915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24173E-01 0.01587  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09762E-03 0.00932  2.11842E-04 0.05189  9.86012E-04 0.02343  5.58952E-04 0.03159  1.17326E-03 0.02131  1.91682E-03 0.01681  5.75901E-04 0.03052  5.18739E-04 0.03350  1.56094E-04 0.05795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23624E-01 0.01551  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.5E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86663E+01 0.00977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62399E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80217E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11704E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.77080E+01 0.00192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11561E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78190E-05 0.00011  2.78150E-05 0.00011  2.85082E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12452E-04 0.00045  5.12740E-04 0.00045  4.63179E-04 0.00582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03610E-01 0.00022  4.03509E-01 0.00022  4.27652E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29417E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32835E+02 0.00025  1.23004E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15420E+05 0.00114  5.56760E+05 0.00056  1.28118E+06 0.00029  2.42391E+06 0.00020  2.66680E+06 0.00015  2.61171E+06 0.00012  2.45593E+06 0.00011  2.24575E+06 0.00010  2.27129E+06 0.00011  2.16599E+06 0.00013  2.10202E+06 0.00012  2.06472E+06 0.00012  2.02573E+06 0.00012  1.99416E+06 0.00012  1.98882E+06 0.00012  1.73289E+06 0.00013  1.72851E+06 0.00012  1.69942E+06 0.00013  1.66792E+06 0.00012  3.21513E+06 0.00012  3.01285E+06 0.00012  2.09006E+06 0.00014  1.29109E+06 0.00017  1.44412E+06 0.00016  1.30647E+06 0.00017  1.05089E+06 0.00021  1.71277E+06 0.00020  3.50662E+05 0.00030  4.35160E+05 0.00032  3.91391E+05 0.00034  2.28143E+05 0.00042  3.97199E+05 0.00035  2.70156E+05 0.00039  2.29103E+05 0.00040  4.35932E+04 0.00078  4.23568E+04 0.00079  4.25447E+04 0.00084  4.29602E+04 0.00080  4.28018E+04 0.00082  4.31920E+04 0.00079  4.50671E+04 0.00083  4.27974E+04 0.00076  8.12004E+04 0.00061  1.30916E+05 0.00058  1.70187E+05 0.00046  4.87578E+05 0.00040  6.44826E+05 0.00048  9.52395E+05 0.00064  7.82964E+05 0.00074  6.28817E+05 0.00077  5.07015E+05 0.00083  5.93155E+05 0.00082  1.08218E+06 0.00082  1.36839E+06 0.00085  2.35233E+06 0.00085  3.05225E+06 0.00089  3.71771E+06 0.00091  2.01487E+06 0.00093  1.31388E+06 0.00093  8.79124E+05 0.00095  7.54160E+05 0.00094  7.17492E+05 0.00096  5.64515E+05 0.00099  3.73196E+05 0.00096  3.24065E+05 0.00107  2.92510E+05 0.00104  2.42920E+05 0.00105  1.75661E+05 0.00115  1.13645E+05 0.00121  3.75751E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22502E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25981E+20 0.00014  9.74904E+19 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61419E-01 6.7E-05  5.88988E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68343E-03 0.00024  1.05859E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.71009E-03 0.00022  3.40813E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.02666E-03 0.00022  2.34955E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  2.53908E-03 0.00022  5.93137E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47315E+00 4.5E-06  2.52447E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 5.5E-07  2.03461E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17289E-08 0.00015  2.19505E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58710E-01 6.8E-05  5.85581E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43779E-02 0.00018  2.68707E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.25495E-03 0.00089 -1.40445E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  6.28919E-04 0.00371 -2.39446E-03 0.00240 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.83536E-05 0.04537 -2.91156E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17602E-04 0.01810 -1.67446E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.92884E-04 0.00940 -2.79865E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86791E-05 0.02071 -3.41064E-04 0.00976 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58728E-01 6.8E-05  5.85581E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43820E-02 0.00018  2.68707E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.25578E-03 0.00089 -1.40445E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.29104E-04 0.00371 -2.39446E-03 0.00240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.83576E-05 0.04535 -2.91156E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17635E-04 0.01811 -1.67446E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.92863E-04 0.00940 -2.79865E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.87003E-05 0.02072 -3.41064E-04 0.00976 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05565E-01 6.0E-05  5.58530E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09088E+00 6.0E-05  5.96809E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69220E-03 0.00022  3.40813E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31182E-03 0.00015  5.17483E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56108E-01 6.6E-05  2.60237E-03 0.00043  1.76768E-03 0.00053  5.83813E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.49752E-02 0.00017 -5.97275E-04 0.00062 -1.47615E-04 0.00253  2.70183E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.35098E-03 0.00086 -9.60289E-05 0.00257 -1.14803E-04 0.00243 -1.28965E-03 0.00558 ];
INF_S3                    (idx, [1:   8]) = [  6.52816E-04 0.00358 -2.38970E-05 0.00816 -4.34140E-05 0.00554 -2.35105E-03 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -2.92599E-05 0.07521 -1.90937E-05 0.00891 -2.44467E-05 0.00861 -2.88711E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.19235E-04 0.01759 -1.63285E-06 0.08956 -7.28970E-06 0.02575 -1.66717E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -1.80602E-04 0.01002 -1.22816E-05 0.01091 -1.51858E-05 0.01206 -2.78347E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  7.75367E-05 0.02358  1.11424E-05 0.01253  4.24743E-06 0.04122 -3.45312E-04 0.00965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56126E-01 6.6E-05  2.60237E-03 0.00043  1.76768E-03 0.00053  5.83813E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.49793E-02 0.00017 -5.97275E-04 0.00062 -1.47615E-04 0.00253  2.70183E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.35181E-03 0.00086 -9.60289E-05 0.00257 -1.14803E-04 0.00243 -1.28965E-03 0.00558 ];
INF_SP3                   (idx, [1:   8]) = [  6.53001E-04 0.00358 -2.38970E-05 0.00816 -4.34140E-05 0.00554 -2.35105E-03 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92639E-05 0.07517 -1.90937E-05 0.00891 -2.44467E-05 0.00861 -2.88711E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.19268E-04 0.01760 -1.63285E-06 0.08956 -7.28970E-06 0.02575 -1.66717E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -1.80582E-04 0.01002 -1.22816E-05 0.01091 -1.51858E-05 0.01206 -2.78347E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  7.75579E-05 0.02359  1.11424E-05 0.01253  4.24743E-06 0.04122 -3.45312E-04 0.00965 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94423E-01 0.00015  6.35704E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97947E-01 0.00026  6.74772E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97739E-01 0.00026  6.74828E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87820E-01 0.00026  5.69873E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13216E+00 0.00015  5.24386E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11878E+00 0.00026  4.94089E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11956E+00 0.00026  4.94036E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15814E+00 0.00026  5.85032E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.13973E-03 0.00283  2.00222E-04 0.01554  9.50112E-04 0.00722  5.65864E-04 0.00920  1.20027E-03 0.00648  1.95038E-03 0.00492  5.80093E-04 0.00948  5.30886E-04 0.00957  1.61899E-04 0.01729 ];
LAMBDA                    (idx, [1:  18]) = [  4.26400E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 12:20:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02382E+00  1.02960E+00  1.02224E+00  1.02688E+00  1.02523E+00  1.02749E+00  1.02493E+00  1.02374E+00  9.75869E-01  9.73995E-01  9.74056E-01  9.78014E-01  9.71765E-01  9.75426E-01  9.72958E-01  9.73982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.42110E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65789E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89597E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91083E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19090E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33517E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33424E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07754E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06998E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11163E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40600E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51950E-01  1.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36940E+02  1.03749E+01  7.88140E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.32633E-01  5.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.96295E+00  1.28483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40472E+02  1.95578E+02 ];
CPU_USAGE                 (idx, 1)        = 15.01873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57792E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43791E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.19615E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58515E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.73539E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51054E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.16624E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74510E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26851E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80187E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97084E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34859E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58287E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.53280E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71255E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.02563E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02958E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41158E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04982E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.71642E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.79883E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44272E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.20952E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.47124E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.65359E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45961E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22838E+01  3.22857E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.75563E-01 0.00040 ];
U233_FISS                 (idx, [1:   4]) = [  5.20863E+10 0.70715  1.14133E-07 0.70738 ];
U235_FISS                 (idx, [1:   4]) = [  3.84588E+17 0.00023  8.34658E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  5.74269E+15 0.00218  1.24619E-02 0.00216 ];
PU239_FISS                (idx, [1:   4]) = [  6.70400E+16 0.00061  1.45498E-01 0.00058 ];
PU240_FISS                (idx, [1:   4]) = [  6.26319E+13 0.02071  1.35918E-04 0.02071 ];
PU241_FISS                (idx, [1:   4]) = [  2.95052E+15 0.00300  6.40359E-03 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35843E+17 0.00042  2.71173E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.15867E+17 0.00040  4.30886E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  4.14944E+16 0.00078  8.28354E-02 0.00077 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17812E+16 0.00112  4.34785E-02 0.00110 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08014E+15 0.00501  2.15628E-03 0.00501 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05815E+15 0.00502  2.11261E-03 0.00502 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10916E+15 0.00229  1.02000E-02 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004813 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58521E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004813 4.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18896771 1.89496E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17371786 1.74302E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3736256 3.77873E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004813 4.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15489E+18 3.8E-06  1.15489E+18 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60762E+17 7.3E-07  4.60762E+17 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.00937E+17 0.00017  4.64657E+17 0.00018  3.62795E+16 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.61699E+17 8.8E-05  9.25420E+17 9.0E-05  3.62795E+16 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05745E+18 0.00016  1.05745E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30362E+20 0.00021  6.07858E+18 0.00017  3.24283E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.99036E+16 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.06160E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42386E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29483E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29483E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87457E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21420E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52321E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98240E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86644E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17790E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20615E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09221E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50648E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03191E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09222E+00 0.00019  1.69623E-02 0.00018  1.03463E-04 0.00311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09223E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09224E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09223E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20618E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53605E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53603E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27374E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26977E-06 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.27574E-02 0.00169 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28206E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.57201E-03 0.00210  1.75288E-04 0.01153  8.64016E-04 0.00522  5.21900E-04 0.00673  1.08714E-03 0.00468  1.77141E-03 0.00368  5.23507E-04 0.00684  4.87337E-04 0.00693  1.41414E-04 0.01286 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23277E-01 0.00325  1.13720E-02 0.00549  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65238E-01 0.00077  1.63376E+00 0.00044  3.02474E+00 0.00740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.08733E-03 0.00287  1.94394E-04 0.01576  9.42841E-04 0.00713  5.65069E-04 0.00937  1.18627E-03 0.00651  1.93724E-03 0.00509  5.69041E-04 0.00936  5.36434E-04 0.00972  1.56041E-04 0.01770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24982E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71054E-04 0.00086  1.71171E-04 0.00087  1.51158E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86806E-04 0.00084  1.86934E-04 0.00084  1.65099E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.06445E-03 0.00318  1.94887E-04 0.01741  9.45878E-04 0.00800  5.64081E-04 0.01031  1.18205E-03 0.00706  1.92850E-03 0.00560  5.64487E-04 0.01049  5.31260E-04 0.01057  1.53304E-04 0.01952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22566E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65795E-04 0.00211  1.65944E-04 0.00212  1.38401E-04 0.02538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81063E-04 0.00210  1.81227E-04 0.00211  1.51091E-04 0.02535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.11818E-03 0.00980  1.99438E-04 0.05598  9.54877E-04 0.02459  5.62203E-04 0.03147  1.21953E-03 0.02249  1.90437E-03 0.01732  5.85129E-04 0.03136  5.27043E-04 0.03327  1.65600E-04 0.06099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25648E-01 0.01570  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 5.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.12994E-03 0.00958  1.99888E-04 0.05433  9.52048E-04 0.02419  5.60555E-04 0.03097  1.22246E-03 0.02204  1.91150E-03 0.01689  5.86870E-04 0.03074  5.32893E-04 0.03237  1.63721E-04 0.06019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27405E-01 0.01543  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74412E+01 0.01012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67997E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83468E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07028E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61709E+01 0.00193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14895E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77193E-05 0.00011  2.77151E-05 0.00011  2.84631E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16937E-04 0.00045  5.17197E-04 0.00045  4.71444E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03098E-01 0.00021  4.03034E-01 0.00021  4.20828E-01 0.00396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29995E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33424E+02 0.00024  1.23708E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15572E+05 0.00120  5.57445E+05 0.00056  1.28136E+06 0.00032  2.42411E+06 0.00018  2.66624E+06 0.00016  2.61138E+06 0.00013  2.45512E+06 0.00012  2.24510E+06 0.00012  2.27015E+06 0.00012  2.16493E+06 0.00012  2.10043E+06 0.00012  2.06390E+06 0.00011  2.02491E+06 0.00012  1.99335E+06 0.00013  1.98844E+06 0.00011  1.73237E+06 0.00012  1.72846E+06 0.00013  1.69994E+06 0.00013  1.66851E+06 0.00013  3.21724E+06 0.00011  3.01627E+06 0.00013  2.09353E+06 0.00014  1.29403E+06 0.00017  1.44749E+06 0.00017  1.31115E+06 0.00018  1.05426E+06 0.00020  1.71778E+06 0.00021  3.51157E+05 0.00031  4.35963E+05 0.00032  3.92006E+05 0.00035  2.28705E+05 0.00039  3.98060E+05 0.00038  2.70358E+05 0.00040  2.29101E+05 0.00042  4.35140E+04 0.00071  4.21361E+04 0.00084  4.20831E+04 0.00086  4.24151E+04 0.00081  4.23213E+04 0.00083  4.27840E+04 0.00073  4.47727E+04 0.00069  4.25317E+04 0.00082  8.07537E+04 0.00053  1.30377E+05 0.00051  1.69365E+05 0.00045  4.86152E+05 0.00040  6.44528E+05 0.00046  9.54334E+05 0.00062  7.85786E+05 0.00071  6.31141E+05 0.00080  5.09331E+05 0.00085  5.96116E+05 0.00083  1.08778E+06 0.00085  1.37647E+06 0.00088  2.36766E+06 0.00090  3.07450E+06 0.00091  3.74772E+06 0.00092  2.03187E+06 0.00095  1.32544E+06 0.00096  8.86613E+05 0.00098  7.60525E+05 0.00098  7.23654E+05 0.00098  5.69401E+05 0.00099  3.76592E+05 0.00106  3.27217E+05 0.00102  2.94855E+05 0.00101  2.44804E+05 0.00100  1.77187E+05 0.00108  1.14464E+05 0.00125  3.79585E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20622E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30347E+20 0.00016  1.00018E+20 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61757E-01 7.1E-05  5.90457E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70815E-03 0.00022  1.07473E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.71098E-03 0.00020  3.37256E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.00284E-03 0.00022  2.29783E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  2.48481E-03 0.00022  5.82576E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47778E+00 4.3E-06  2.53533E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02773E+02 5.9E-07  2.03611E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17243E-08 0.00016  2.19652E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59047E-01 7.2E-05  5.87083E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43996E-02 0.00017  2.70071E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.26094E-03 0.00090 -1.37124E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  6.27635E-04 0.00371 -2.37629E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.31147E-05 0.05004 -2.89546E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17300E-04 0.01649 -1.67037E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.89443E-04 0.00972 -2.76954E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  8.63624E-05 0.01940 -3.46918E-04 0.00886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59065E-01 7.2E-05  5.87083E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44038E-02 0.00017  2.70071E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.26179E-03 0.00090 -1.37124E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.27852E-04 0.00370 -2.37629E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.30881E-05 0.05007 -2.89546E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17329E-04 0.01649 -1.67037E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.89414E-04 0.00971 -2.76954E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.63573E-05 0.01940 -3.46918E-04 0.00886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05806E-01 6.7E-05  5.59886E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09002E+00 6.7E-05  5.95363E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69279E-03 0.00021  3.37256E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31273E-03 0.00016  5.13592E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56444E-01 7.0E-05  2.60223E-03 0.00044  1.76252E-03 0.00054  5.85321E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.49963E-02 0.00017 -5.96720E-04 0.00056 -1.46646E-04 0.00249  2.71537E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.35691E-03 0.00086 -9.59696E-05 0.00225 -1.14690E-04 0.00248 -1.25655E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  6.51554E-04 0.00354 -2.39184E-05 0.00836 -4.32524E-05 0.00520 -2.33304E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.37509E-05 0.09078 -1.93638E-05 0.00874 -2.45730E-05 0.01005 -2.87088E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.18705E-04 0.01608 -1.40508E-06 0.10037 -7.12759E-06 0.02734 -1.66324E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -1.76979E-04 0.01042 -1.24634E-05 0.01212 -1.47970E-05 0.01278 -2.75474E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  7.47092E-05 0.02241  1.16532E-05 0.01172  4.16511E-06 0.03240 -3.51083E-04 0.00877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56463E-01 7.0E-05  2.60223E-03 0.00044  1.76252E-03 0.00054  5.85321E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.50005E-02 0.00017 -5.96720E-04 0.00056 -1.46646E-04 0.00249  2.71537E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.35776E-03 0.00086 -9.59696E-05 0.00225 -1.14690E-04 0.00248 -1.25655E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  6.51771E-04 0.00354 -2.39184E-05 0.00836 -4.32524E-05 0.00520 -2.33304E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37242E-05 0.09088 -1.93638E-05 0.00874 -2.45730E-05 0.01005 -2.87088E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.18734E-04 0.01608 -1.40508E-06 0.10037 -7.12759E-06 0.02734 -1.66324E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -1.76951E-04 0.01042 -1.24634E-05 0.01212 -1.47970E-05 0.01278 -2.75474E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  7.47041E-05 0.02241  1.16532E-05 0.01172  4.16511E-06 0.03240 -3.51083E-04 0.00877 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94685E-01 0.00017  6.36712E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98087E-01 0.00027  6.75314E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98039E-01 0.00023  6.75059E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88159E-01 0.00029  5.71748E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13116E+00 0.00017  5.23557E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11825E+00 0.00027  4.93685E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11843E+00 0.00023  4.93884E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15678E+00 0.00029  5.83102E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.08733E-03 0.00287  1.94394E-04 0.01576  9.42841E-04 0.00713  5.65069E-04 0.00937  1.18627E-03 0.00651  1.93724E-03 0.00509  5.69041E-04 0.00936  5.36434E-04 0.00972  1.56041E-04 0.01770 ];
LAMBDA                    (idx, [1:  18]) = [  4.24982E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 12:38:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02548E+00  1.03029E+00  1.02114E+00  1.02727E+00  1.02451E+00  1.02774E+00  1.02326E+00  1.02794E+00  9.74334E-01  9.77707E-01  9.72741E-01  9.76356E-01  9.73079E-01  9.76340E-01  9.67394E-01  9.74413E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.41906E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65809E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88524E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90009E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.24327E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34120E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34026E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.09635E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07791E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39389E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59084E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91583E-01  1.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55276E+02  1.04223E+01  7.91318E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.41700E-01  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.20685E+00  1.29250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58956E+02  1.95827E+02 ];
CPU_USAGE                 (idx, 1)        = 15.04789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57797E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45999E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.20923E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57374E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.73457E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.62663E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26912E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74657E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97167E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04609E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.50014E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86975E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71530E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75912E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.78808E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03355E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41704E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05459E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.22273E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.72581E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45336E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.15679E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10942E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.68299E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61238E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.68958E+01  3.68980E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86369E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.76152E+17 0.00023  8.16886E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  5.81636E+15 0.00220  1.26302E-02 0.00218 ];
PU239_FISS                (idx, [1:   4]) = [  7.40603E+16 0.00057  1.60841E-01 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  7.78064E+13 0.01851  1.68998E-04 0.01851 ];
PU241_FISS                (idx, [1:   4]) = [  3.89557E+15 0.00262  8.45987E-03 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33335E+17 0.00044  2.57351E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19635E+17 0.00039  4.23891E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58451E+16 0.00077  8.84893E-02 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54728E+16 0.00100  4.91648E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42357E+15 0.00432  2.74775E-03 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08235E+15 0.00494  2.08911E-03 0.00494 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12654E+15 0.00234  9.89533E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004595 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62057E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004595 4.01621E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19195766 1.92509E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17050414 1.71097E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3758415 3.80140E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004595 4.01621E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15779E+18 4.1E-06  1.15779E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60524E+17 8.0E-07  4.60524E+17 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18078E+17 0.00017  4.80897E+17 0.00018  3.71805E+16 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.78602E+17 8.9E-05  9.41422E+17 9.1E-05  3.71805E+16 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.07655E+18 0.00016  1.07655E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.37162E+20 0.00021  6.17657E+18 0.00017  3.30985E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02317E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.08092E+18 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45636E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28350E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28350E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86267E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20601E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51654E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97107E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86552E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17300E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18833E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07540E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51408E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03296E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07541E+00 0.00019  1.67022E-02 0.00019  1.00916E-04 0.00312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07549E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07555E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07549E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18843E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53715E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53705E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22660E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  4.22648E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33306E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33353E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.60693E-03 0.00213  1.79495E-04 0.01161  8.74069E-04 0.00528  5.23370E-04 0.00658  1.09806E-03 0.00470  1.78263E-03 0.00361  5.22811E-04 0.00666  4.84291E-04 0.00694  1.42193E-04 0.01294 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21392E-01 0.00328  1.11889E-02 0.00597  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63120E+00 0.00083  3.03363E+00 0.00733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.01722E-03 0.00287  1.93215E-04 0.01595  9.40413E-04 0.00728  5.64290E-04 0.00926  1.17204E-03 0.00660  1.90599E-03 0.00501  5.63704E-04 0.00939  5.20948E-04 0.00968  1.56621E-04 0.01787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23660E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76451E-04 0.00087  1.76573E-04 0.00087  1.55830E-04 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89735E-04 0.00084  1.89866E-04 0.00085  1.67589E-04 0.01092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.00105E-03 0.00318  1.93865E-04 0.01768  9.31531E-04 0.00801  5.63856E-04 0.01022  1.16758E-03 0.00729  1.90758E-03 0.00558  5.68019E-04 0.01032  5.13961E-04 0.01100  1.54657E-04 0.01958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22273E-01 0.00501  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70606E-04 0.00215  1.70735E-04 0.00215  1.50099E-04 0.02900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83442E-04 0.00213  1.83580E-04 0.00213  1.61428E-04 0.02898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91969E-03 0.01011  1.91890E-04 0.05651  9.00300E-04 0.02520  5.46799E-04 0.03292  1.13729E-03 0.02295  1.90646E-03 0.01816  5.53810E-04 0.03305  5.32738E-04 0.03280  1.50393E-04 0.06142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31971E-01 0.01631  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91608E-03 0.00984  1.95301E-04 0.05578  8.96045E-04 0.02453  5.53158E-04 0.03196  1.13170E-03 0.02234  1.90260E-03 0.01776  5.58345E-04 0.03238  5.29623E-04 0.03192  1.49318E-04 0.06071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31333E-01 0.01599  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.51947E+01 0.01047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73233E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86277E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96048E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44397E+01 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18396E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76273E-05 0.00011  2.76232E-05 0.00011  2.83457E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21440E-04 0.00044  5.21733E-04 0.00045  4.70177E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02757E-01 0.00021  4.02737E-01 0.00021  4.12545E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30083E+01 0.00439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34026E+02 0.00024  1.24471E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15833E+05 0.00126  5.58282E+05 0.00057  1.28176E+06 0.00029  2.42440E+06 0.00022  2.66510E+06 0.00016  2.61049E+06 0.00014  2.45411E+06 0.00013  2.24396E+06 0.00012  2.26964E+06 0.00011  2.16433E+06 0.00010  2.09967E+06 0.00011  2.06305E+06 0.00012  2.02380E+06 0.00011  1.99304E+06 0.00013  1.98778E+06 0.00011  1.73243E+06 0.00012  1.72834E+06 0.00012  1.69986E+06 0.00012  1.66902E+06 0.00013  3.21961E+06 0.00011  3.02068E+06 0.00012  2.09787E+06 0.00013  1.29701E+06 0.00015  1.45165E+06 0.00016  1.31598E+06 0.00017  1.05769E+06 0.00018  1.72223E+06 0.00021  3.51908E+05 0.00031  4.36846E+05 0.00030  3.93038E+05 0.00033  2.29108E+05 0.00041  3.98715E+05 0.00031  2.70806E+05 0.00037  2.29020E+05 0.00041  4.34238E+04 0.00078  4.19351E+04 0.00083  4.17984E+04 0.00086  4.20324E+04 0.00089  4.18355E+04 0.00075  4.24718E+04 0.00073  4.45176E+04 0.00079  4.24503E+04 0.00082  8.04609E+04 0.00059  1.29839E+05 0.00049  1.68850E+05 0.00048  4.85159E+05 0.00040  6.44265E+05 0.00041  9.56907E+05 0.00057  7.88789E+05 0.00063  6.33896E+05 0.00070  5.11746E+05 0.00071  5.99059E+05 0.00074  1.09423E+06 0.00075  1.38531E+06 0.00078  2.38475E+06 0.00080  3.09815E+06 0.00080  3.77736E+06 0.00083  2.04895E+06 0.00083  1.33712E+06 0.00086  8.94910E+05 0.00085  7.67548E+05 0.00087  7.30457E+05 0.00087  5.74659E+05 0.00085  3.80138E+05 0.00092  3.29969E+05 0.00092  2.97588E+05 0.00099  2.47172E+05 0.00100  1.78891E+05 0.00107  1.15564E+05 0.00111  3.83147E+04 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18849E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.34609E+20 0.00016  1.02555E+20 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62095E-01 6.5E-05  5.91728E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73179E-03 0.00022  1.09019E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.71135E-03 0.00021  3.34035E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  9.79558E-04 0.00023  2.25016E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  2.43167E-03 0.00023  5.72803E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48242E+00 4.8E-06  2.54561E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02837E+02 6.2E-07  2.03753E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17411E-08 0.00015  2.19807E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59384E-01 6.6E-05  5.88387E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44210E-02 0.00017  2.71193E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  3.26024E-03 0.00090 -1.33643E-03 0.00496 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24877E-04 0.00388 -2.35221E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.29033E-05 0.05082 -2.87220E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21956E-04 0.01720 -1.65362E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.93465E-04 0.00976 -2.74114E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  8.64819E-05 0.02163 -3.42228E-04 0.00908 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59403E-01 6.6E-05  5.88387E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44252E-02 0.00017  2.71193E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.26110E-03 0.00090 -1.33643E-03 0.00496 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.25093E-04 0.00388 -2.35221E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.28632E-05 0.05086 -2.87220E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21991E-04 0.01720 -1.65362E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.93431E-04 0.00975 -2.74114E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.64987E-05 0.02162 -3.42228E-04 0.00908 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06043E-01 6.8E-05  5.61068E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08917E+00 6.8E-05  5.94109E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69276E-03 0.00022  3.34035E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31365E-03 0.00015  5.09790E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56781E-01 6.4E-05  2.60269E-03 0.00040  1.75705E-03 0.00056  5.86630E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.50175E-02 0.00017 -5.96506E-04 0.00054 -1.46077E-04 0.00252  2.72654E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.35577E-03 0.00086 -9.55339E-05 0.00258 -1.14145E-04 0.00253 -1.22229E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  6.48913E-04 0.00372 -2.40356E-05 0.00815 -4.33408E-05 0.00518 -2.30887E-03 0.00249 ];
INF_S4                    (idx, [1:   8]) = [ -2.37532E-05 0.09119 -1.91501E-05 0.00906 -2.43402E-05 0.00912 -2.84786E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.23672E-04 0.01685 -1.71551E-06 0.09034 -7.31576E-06 0.02648 -1.64631E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -1.80898E-04 0.01049 -1.25674E-05 0.01300 -1.46450E-05 0.01149 -2.72649E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  7.49609E-05 0.02474  1.15210E-05 0.01098  4.23883E-06 0.04242 -3.46467E-04 0.00899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56800E-01 6.4E-05  2.60269E-03 0.00040  1.75705E-03 0.00056  5.86630E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.50218E-02 0.00017 -5.96506E-04 0.00054 -1.46077E-04 0.00252  2.72654E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.35664E-03 0.00086 -9.55339E-05 0.00258 -1.14145E-04 0.00253 -1.22229E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  6.49129E-04 0.00372 -2.40356E-05 0.00815 -4.33408E-05 0.00518 -2.30887E-03 0.00249 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37131E-05 0.09133 -1.91501E-05 0.00906 -2.43402E-05 0.00912 -2.84786E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.23707E-04 0.01685 -1.71551E-06 0.09034 -7.31576E-06 0.02648 -1.64631E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -1.80863E-04 0.01048 -1.25674E-05 0.01300 -1.46450E-05 0.01149 -2.72649E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  7.49777E-05 0.02472  1.15210E-05 0.01098  4.23883E-06 0.04242 -3.46467E-04 0.00899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94955E-01 0.00016  6.37880E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98198E-01 0.00024  6.75973E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98271E-01 0.00024  6.77138E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88614E-01 0.00030  5.72619E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13012E+00 0.00016  5.22597E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11784E+00 0.00024  4.93202E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11756E+00 0.00024  4.92373E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15496E+00 0.00030  5.82214E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.01722E-03 0.00287  1.93215E-04 0.01595  9.40413E-04 0.00728  5.64290E-04 0.00926  1.17204E-03 0.00660  1.90599E-03 0.00501  5.63704E-04 0.00939  5.20948E-04 0.00968  1.56621E-04 0.01787 ];
LAMBDA                    (idx, [1:  18]) = [  4.23660E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 12:57:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02620E+00  1.02542E+00  1.02371E+00  1.02622E+00  1.02351E+00  1.02991E+00  1.02552E+00  1.02574E+00  9.73623E-01  9.75491E-01  9.73380E-01  9.77380E-01  9.72750E-01  9.75704E-01  9.71826E-01  9.73605E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.42105E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65790E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87724E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89248E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.28259E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34627E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34533E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11104E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08313E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67718E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77627E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28617E-01  1.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73671E+02  1.04597E+01  7.93558E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.50600E-01  5.39667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44495E+00  1.29750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77497E+02  1.95996E+02 ];
CPU_USAGE                 (idx, 1)        = 15.07192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57796E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47792E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.22300E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.56522E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.29341E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38314E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74823E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22690E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36456E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12431E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.87570E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20435E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.88855E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80388E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.50045E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03744E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42232E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05923E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.73975E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.61202E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46464E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10647E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56295E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.71341E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76495E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.15078E+01  4.15102E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.96809E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.68278E+17 0.00024  7.99859E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  5.90315E+15 0.00219  1.28198E-02 0.00217 ];
PU239_FISS                (idx, [1:   4]) = [  8.06808E+16 0.00055  1.75236E-01 0.00054 ];
PU240_FISS                (idx, [1:   4]) = [  8.87469E+13 0.01731  1.92764E-04 0.01731 ];
PU241_FISS                (idx, [1:   4]) = [  4.91999E+15 0.00234  1.06857E-02 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30950E+17 0.00045  2.44772E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23209E+17 0.00039  4.17200E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  4.99414E+16 0.00072  9.33564E-02 0.00072 ];
PU240_CAPT                (idx, [1:   4]) = [  2.92045E+16 0.00098  5.45873E-02 0.00094 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79289E+15 0.00396  3.35141E-03 0.00395 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09381E+15 0.00519  2.04466E-03 0.00518 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17985E+15 0.00231  9.68307E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005059 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63877E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005059 4.01639E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19475305 1.95321E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16751806 1.68104E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3777948 3.82143E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005059 4.01639E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16062E+18 4.4E-06  1.16062E+18 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60292E+17 8.5E-07  4.60292E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35199E+17 0.00017  4.97157E+17 0.00018  3.80420E+16 0.00048 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95491E+17 9.1E-05  9.57449E+17 9.3E-05  3.80420E+16 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.09562E+18 0.00016  1.09562E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43886E+20 0.00021  6.27755E+18 0.00017  3.37609E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04679E+17 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10017E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48786E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27218E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27218E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85113E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20071E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51021E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96010E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86486E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16855E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17160E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05967E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52148E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03399E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05955E+00 0.00019  1.64590E-02 0.00019  9.83745E-05 0.00321 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05929E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05941E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05929E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17117E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53825E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53821E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.18107E-06 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  4.17786E-06 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.39564E-02 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40030E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.62731E-03 0.00213  1.82075E-04 0.01142  8.76158E-04 0.00522  5.23329E-04 0.00675  1.08348E-03 0.00476  1.79164E-03 0.00373  5.33131E-04 0.00678  4.91532E-04 0.00699  1.45971E-04 0.01289 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25485E-01 0.00325  1.13447E-02 0.00556  2.82829E-02 0.00031  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65446E-01 0.00070  1.63172E+00 0.00077  3.02363E+00 0.00741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94341E-03 0.00292  1.92551E-04 0.01582  9.28514E-04 0.00727  5.52603E-04 0.00963  1.14612E-03 0.00653  1.88836E-03 0.00514  5.63797E-04 0.00949  5.15293E-04 0.00984  1.56174E-04 0.01807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25214E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81940E-04 0.00088  1.82060E-04 0.00089  1.61799E-04 0.01159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92751E-04 0.00086  1.92878E-04 0.00086  1.71443E-04 0.01158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94310E-03 0.00327  1.89845E-04 0.01741  9.25692E-04 0.00820  5.51658E-04 0.01068  1.14719E-03 0.00742  1.88625E-03 0.00585  5.65876E-04 0.01043  5.18235E-04 0.01098  1.58348E-04 0.02002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27787E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78583E-04 0.00211  1.78727E-04 0.00212  1.54958E-04 0.02880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89197E-04 0.00211  1.89350E-04 0.00212  1.64201E-04 0.02879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.01796E-03 0.01031  1.80568E-04 0.05858  9.10033E-04 0.02541  5.47122E-04 0.03363  1.17399E-03 0.02249  1.95360E-03 0.01800  5.62403E-04 0.03399  5.15268E-04 0.03440  1.74980E-04 0.06148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31815E-01 0.01686  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-10  3.55460E+00 2.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02791E-03 0.01010  1.83941E-04 0.05815  9.12882E-04 0.02472  5.47075E-04 0.03303  1.17600E-03 0.02187  1.95485E-03 0.01771  5.64099E-04 0.03335  5.15899E-04 0.03380  1.73173E-04 0.06013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31246E-01 0.01657  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.9E-10  3.55460E+00 2.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.41350E+01 0.01056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79521E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90189E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98274E-03 0.00201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33622E+01 0.00210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.21244E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75511E-05 0.00011  2.75470E-05 0.00011  2.82841E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25339E-04 0.00046  5.25634E-04 0.00046  4.73095E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02397E-01 0.00021  4.02409E-01 0.00022  4.06466E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30067E+01 0.00438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34533E+02 0.00025  1.25157E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16373E+05 0.00124  5.59258E+05 0.00053  1.28267E+06 0.00029  2.42446E+06 0.00019  2.66512E+06 0.00017  2.60951E+06 0.00015  2.45312E+06 0.00012  2.24358E+06 0.00013  2.26829E+06 0.00012  2.16375E+06 0.00013  2.09904E+06 0.00012  2.06301E+06 0.00012  2.02339E+06 0.00012  1.99233E+06 0.00012  1.98748E+06 0.00014  1.73208E+06 0.00014  1.72855E+06 0.00014  1.70016E+06 0.00014  1.66949E+06 0.00014  3.22209E+06 0.00012  3.02463E+06 0.00013  2.10187E+06 0.00014  1.30016E+06 0.00015  1.45577E+06 0.00016  1.32059E+06 0.00018  1.06150E+06 0.00019  1.72760E+06 0.00020  3.52672E+05 0.00031  4.37916E+05 0.00031  3.93788E+05 0.00034  2.29692E+05 0.00038  3.99852E+05 0.00034  2.71211E+05 0.00040  2.29040E+05 0.00039  4.32853E+04 0.00084  4.17803E+04 0.00078  4.13821E+04 0.00077  4.17374E+04 0.00082  4.15989E+04 0.00081  4.22006E+04 0.00078  4.43592E+04 0.00073  4.22225E+04 0.00077  8.03141E+04 0.00069  1.29484E+05 0.00047  1.68432E+05 0.00047  4.84124E+05 0.00042  6.44292E+05 0.00044  9.58593E+05 0.00060  7.91310E+05 0.00072  6.36174E+05 0.00078  5.13895E+05 0.00080  6.01901E+05 0.00081  1.09931E+06 0.00081  1.39255E+06 0.00084  2.39915E+06 0.00085  3.11812E+06 0.00088  3.80388E+06 0.00090  2.06328E+06 0.00092  1.34664E+06 0.00091  9.00968E+05 0.00092  7.73336E+05 0.00094  7.35441E+05 0.00092  5.79002E+05 0.00097  3.82907E+05 0.00098  3.32766E+05 0.00097  2.99892E+05 0.00099  2.49175E+05 0.00100  1.80433E+05 0.00109  1.16496E+05 0.00106  3.86488E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17129E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.38893E+20 0.00015  1.04996E+20 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62337E-01 7.1E-05  5.92646E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75455E-03 0.00023  1.10548E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.71135E-03 0.00022  3.31297E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  9.56796E-04 0.00024  2.20750E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  2.37969E-03 0.00024  5.64092E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48714E+00 6.0E-06  2.55535E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 7.9E-07  2.03888E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17700E-08 0.00015  2.19935E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59626E-01 7.2E-05  5.89333E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00017  2.72134E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.26371E-03 0.00090 -1.31987E-03 0.00533 ];
INF_SCATT3                (idx, [1:   4]) = [  6.24769E-04 0.00385 -2.35128E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.08957E-05 0.05328 -2.85139E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15615E-04 0.01741 -1.64483E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.88297E-04 0.01022 -2.73509E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08499E-05 0.01843 -3.45161E-04 0.00918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59645E-01 7.2E-05  5.89333E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00017  2.72134E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.26461E-03 0.00090 -1.31987E-03 0.00533 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.24987E-04 0.00385 -2.35128E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.08298E-05 0.05334 -2.85139E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15672E-04 0.01742 -1.64483E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.88263E-04 0.01022 -2.73509E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08728E-05 0.01842 -3.45161E-04 0.00918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06222E-01 6.7E-05  5.61919E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08854E+00 6.7E-05  5.93210E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69256E-03 0.00022  3.31297E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31225E-03 0.00017  5.06319E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57025E-01 7.0E-05  2.60136E-03 0.00046  1.75000E-03 0.00050  5.87583E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.50281E-02 0.00017 -5.95646E-04 0.00061 -1.45633E-04 0.00281  2.73590E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.35975E-03 0.00087 -9.60477E-05 0.00247 -1.13338E-04 0.00245 -1.20654E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  6.48666E-04 0.00376 -2.38963E-05 0.00787 -4.33435E-05 0.00597 -2.30794E-03 0.00236 ];
INF_S4                    (idx, [1:   8]) = [ -2.19320E-05 0.09963 -1.89638E-05 0.00832 -2.44081E-05 0.00860 -2.82698E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.17328E-04 0.01714 -1.71273E-06 0.09627 -6.99145E-06 0.02709 -1.63784E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -1.76024E-04 0.01088 -1.22730E-05 0.01240 -1.43824E-05 0.01070 -2.72071E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  7.94410E-05 0.02090  1.14089E-05 0.01204  4.11364E-06 0.04071 -3.49275E-04 0.00908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57044E-01 7.0E-05  2.60136E-03 0.00046  1.75000E-03 0.00050  5.87583E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.50324E-02 0.00017 -5.95646E-04 0.00061 -1.45633E-04 0.00281  2.73590E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.36066E-03 0.00087 -9.60477E-05 0.00247 -1.13338E-04 0.00245 -1.20654E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  6.48884E-04 0.00376 -2.38963E-05 0.00787 -4.33435E-05 0.00597 -2.30794E-03 0.00236 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18660E-05 0.09988 -1.89638E-05 0.00832 -2.44081E-05 0.00860 -2.82698E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.17384E-04 0.01714 -1.71273E-06 0.09627 -6.99145E-06 0.02709 -1.63784E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -1.75990E-04 0.01087 -1.22730E-05 0.01240 -1.43824E-05 0.01070 -2.72071E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  7.94639E-05 0.02088  1.14089E-05 0.01204  4.11364E-06 0.04071 -3.49275E-04 0.00908 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95082E-01 0.00017  6.39167E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98511E-01 0.00026  6.76720E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98312E-01 0.00025  6.77936E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88648E-01 0.00029  5.74606E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12963E+00 0.00017  5.21542E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11667E+00 0.00026  4.92647E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11741E+00 0.00025  4.91764E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15482E+00 0.00029  5.80214E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94341E-03 0.00292  1.92551E-04 0.01582  9.28514E-04 0.00727  5.52603E-04 0.00963  1.14612E-03 0.00653  1.88836E-03 0.00514  5.63797E-04 0.00949  5.15293E-04 0.00984  1.56174E-04 0.01807 ];
LAMBDA                    (idx, [1:  18]) = [  4.25214E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore4_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25504' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 21 09:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 21 13:15:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595343569445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02756E+00  1.03026E+00  1.02334E+00  1.03165E+00  1.02465E+00  1.02537E+00  1.02067E+00  1.02486E+00  9.75375E-01  9.74871E-01  9.76056E-01  9.76232E-01  9.68320E-01  9.76967E-01  9.69864E-01  9.73962E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51683E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64832E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87477E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89091E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.41551E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35103E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35008E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11989E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11810E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96176E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96250E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67238E+00  2.67238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66067E-01  2.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92147E+02  1.04956E+01  7.98047E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06018E+00  5.39667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.68198E+00  1.18717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96132E+02  1.96132E+02 ];
CPU_USAGE                 (idx, 1)        = 15.09171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57810E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49271E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23650E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.55810E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14572E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.86682E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50375E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74982E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20772E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.99335E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20530E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.48808E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.58661E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05274E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84664E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.16547E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04111E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42734E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06362E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.25628E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04592E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47545E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11041E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74285E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92169E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.61197E+01  4.61225E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.08190E-01 0.00040 ];
U233_FISS                 (idx, [1:   4]) = [  2.79433E+10 1.00000  6.10948E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.60279E+17 0.00024  7.83129E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  5.97833E+15 0.00221  1.29942E-02 0.00219 ];
PU239_FISS                (idx, [1:   4]) = [  8.70133E+16 0.00053  1.89144E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  1.07841E+14 0.01618  2.34386E-04 0.01617 ];
PU241_FISS                (idx, [1:   4]) = [  6.02437E+15 0.00216  1.30952E-02 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28600E+17 0.00046  2.32743E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  2.27270E+17 0.00039  4.11290E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38081E+16 0.00070  9.73873E-02 0.00069 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28734E+16 0.00094  5.94921E-02 0.00090 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20377E+15 0.00369  3.98877E-03 0.00370 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11421E+15 0.00503  2.01662E-03 0.00502 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18746E+15 0.00237  9.38929E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005001 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66693E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005001 4.01667E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19759858 1.98187E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16442621 1.65014E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3802522 3.84654E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005001 4.01667E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31777E-03 0.0E+00  6.31777E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16337E+18 4.6E-06  1.16337E+18 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60064E+17 8.9E-07  4.60064E+17 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52550E+17 0.00017  5.13635E+17 0.00018  3.89154E+16 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01261E+18 9.3E-05  9.73699E+17 9.6E-05  3.89154E+16 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.11521E+18 0.00016  1.11521E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50696E+20 0.00021  6.37985E+18 0.00018  3.44316E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07251E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.11986E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51998E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.37425E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26085E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37425E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26085E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83873E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19290E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.50388E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94916E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86441E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16260E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15419E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04320E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52871E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03499E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04322E+00 0.00019  1.62045E-02 0.00019  9.54507E-05 0.00322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04321E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04327E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04321E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15420E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53948E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53945E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12999E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12634E-06 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46346E-02 0.00169 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46380E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.64370E-03 0.00213  1.81357E-04 0.01175  8.85658E-04 0.00524  5.19408E-04 0.00683  1.09869E-03 0.00472  1.79181E-03 0.00383  5.28833E-04 0.00660  4.94492E-04 0.00690  1.43457E-04 0.01307 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23661E-01 0.00331  1.12122E-02 0.00591  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63325E+00 0.00054  2.99142E+00 0.00767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87033E-03 0.00289  1.88154E-04 0.01645  9.13461E-04 0.00749  5.48829E-04 0.00934  1.14571E-03 0.00665  1.87061E-03 0.00529  5.50266E-04 0.00939  5.04628E-04 0.00982  1.48676E-04 0.01879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21457E-01 0.00470  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87334E-04 0.00086  1.87458E-04 0.00086  1.65557E-04 0.01155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95408E-04 0.00084  1.95537E-04 0.00084  1.72678E-04 0.01153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85469E-03 0.00326  1.92683E-04 0.01838  9.11849E-04 0.00838  5.41991E-04 0.01066  1.14378E-03 0.00739  1.86291E-03 0.00583  5.46052E-04 0.01089  5.07491E-04 0.01119  1.47927E-04 0.02049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21848E-01 0.00525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84704E-04 0.00224  1.84853E-04 0.00225  1.56069E-04 0.02791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92667E-04 0.00223  1.92823E-04 0.00224  1.62731E-04 0.02788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85162E-03 0.01061  1.92900E-04 0.05773  8.96823E-04 0.02656  5.44392E-04 0.03416  1.17052E-03 0.02373  1.85783E-03 0.01836  5.59747E-04 0.03474  4.96907E-04 0.03632  1.32508E-04 0.07423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11664E-01 0.01679  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83955E-03 0.01034  1.94454E-04 0.05644  8.98190E-04 0.02594  5.42320E-04 0.03335  1.17109E-03 0.02315  1.84491E-03 0.01803  5.56331E-04 0.03437  4.99908E-04 0.03552  1.32345E-04 0.07114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.12298E-01 0.01645  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21530E+01 0.01094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85064E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93040E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84515E-03 0.00208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.16158E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.23752E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74711E-05 0.00011  2.74670E-05 0.00011  2.81942E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28630E-04 0.00045  5.28916E-04 0.00045  4.77791E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02164E-01 0.00021  4.02205E-01 0.00021  4.00903E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30953E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35008E+02 0.00025  1.25822E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16672E+05 0.00116  5.59169E+05 0.00057  1.28295E+06 0.00028  2.42404E+06 0.00021  2.66372E+06 0.00017  2.60889E+06 0.00014  2.45266E+06 0.00013  2.24324E+06 9.9E-05  2.26755E+06 0.00012  2.16325E+06 0.00010  2.09886E+06 0.00011  2.06195E+06 0.00012  2.02311E+06 0.00013  1.99185E+06 0.00012  1.98768E+06 0.00013  1.73229E+06 0.00013  1.72896E+06 0.00013  1.70073E+06 0.00013  1.67080E+06 0.00014  3.22393E+06 0.00011  3.02814E+06 0.00012  2.10516E+06 0.00013  1.30258E+06 0.00014  1.45861E+06 0.00016  1.32512E+06 0.00018  1.06503E+06 0.00020  1.73293E+06 0.00021  3.53426E+05 0.00030  4.38910E+05 0.00030  3.94812E+05 0.00031  2.30274E+05 0.00040  4.00895E+05 0.00033  2.71637E+05 0.00037  2.29219E+05 0.00040  4.32210E+04 0.00074  4.15035E+04 0.00083  4.11648E+04 0.00079  4.13515E+04 0.00080  4.12126E+04 0.00081  4.17871E+04 0.00078  4.40943E+04 0.00071  4.20225E+04 0.00083  7.99333E+04 0.00064  1.29114E+05 0.00053  1.67868E+05 0.00049  4.83138E+05 0.00036  6.43887E+05 0.00048  9.60018E+05 0.00060  7.93446E+05 0.00070  6.38321E+05 0.00072  5.15817E+05 0.00075  6.03885E+05 0.00077  1.10385E+06 0.00076  1.39900E+06 0.00079  2.41056E+06 0.00083  3.13528E+06 0.00085  3.82592E+06 0.00086  2.07631E+06 0.00087  1.35543E+06 0.00088  9.07310E+05 0.00089  7.78223E+05 0.00090  7.40348E+05 0.00094  5.83077E+05 0.00098  3.85464E+05 0.00098  3.35201E+05 0.00099  3.01932E+05 0.00102  2.50628E+05 0.00102  1.81612E+05 0.00104  1.17391E+05 0.00117  3.88859E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15428E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43274E+20 0.00015  1.07425E+20 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62637E-01 6.8E-05  5.93695E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77671E-03 0.00023  1.12025E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.71111E-03 0.00021  3.28739E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  9.34398E-04 0.00023  2.16714E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  2.32847E-03 0.00023  5.55789E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49195E+00 5.6E-06  2.56462E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 7.7E-07  2.04017E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17930E-08 0.00015  2.20054E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59927E-01 6.9E-05  5.90407E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44578E-02 0.00018  2.73038E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.26633E-03 0.00088 -1.29039E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  6.29509E-04 0.00388 -2.32360E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.28330E-05 0.05370 -2.82537E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18895E-04 0.01626 -1.63990E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.93048E-04 0.00903 -2.71616E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  8.45180E-05 0.02031 -3.40515E-04 0.00897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59946E-01 6.9E-05  5.90407E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44622E-02 0.00018  2.73038E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.26721E-03 0.00088 -1.29039E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.29693E-04 0.00388 -2.32360E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.28290E-05 0.05376 -2.82537E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18902E-04 0.01627 -1.63990E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.93036E-04 0.00902 -2.71616E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.45429E-05 0.02031 -3.40515E-04 0.00897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06439E-01 6.0E-05  5.62901E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08777E+00 6.0E-05  5.92175E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69200E-03 0.00022  3.28739E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31211E-03 0.00015  5.03412E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57325E-01 6.7E-05  2.60150E-03 0.00042  1.74617E-03 0.00050  5.88661E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.50525E-02 0.00018 -5.94725E-04 0.00055 -1.44809E-04 0.00232  2.74486E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.36243E-03 0.00085 -9.61031E-05 0.00276 -1.13108E-04 0.00241 -1.17729E-03 0.00627 ];
INF_S3                    (idx, [1:   8]) = [  6.53255E-04 0.00374 -2.37460E-05 0.00921 -4.26543E-05 0.00585 -2.28095E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.34786E-05 0.09673 -1.93544E-05 0.00890 -2.41722E-05 0.00890 -2.80120E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.20402E-04 0.01613 -1.50624E-06 0.10779 -6.91381E-06 0.02544 -1.63298E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -1.80726E-04 0.00973 -1.23223E-05 0.01119 -1.45352E-05 0.01214 -2.70162E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  7.32701E-05 0.02358  1.12479E-05 0.01182  3.99247E-06 0.03876 -3.44507E-04 0.00881 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57344E-01 6.7E-05  2.60150E-03 0.00042  1.74617E-03 0.00050  5.88661E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.50569E-02 0.00018 -5.94725E-04 0.00055 -1.44809E-04 0.00232  2.74486E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.36331E-03 0.00085 -9.61031E-05 0.00276 -1.13108E-04 0.00241 -1.17729E-03 0.00627 ];
INF_SP3                   (idx, [1:   8]) = [  6.53439E-04 0.00374 -2.37460E-05 0.00921 -4.26543E-05 0.00585 -2.28095E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34746E-05 0.09684 -1.93544E-05 0.00890 -2.41722E-05 0.00890 -2.80120E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.20408E-04 0.01614 -1.50624E-06 0.10779 -6.91381E-06 0.02544 -1.63298E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -1.80713E-04 0.00972 -1.23223E-05 0.01119 -1.45352E-05 0.01214 -2.70162E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  7.32950E-05 0.02357  1.12479E-05 0.01182  3.99247E-06 0.03876 -3.44507E-04 0.00881 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95244E-01 0.00014  6.39755E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98498E-01 0.00023  6.78457E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98468E-01 0.00024  6.76823E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88979E-01 0.00026  5.75601E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12901E+00 0.00014  5.21060E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11671E+00 0.00023  4.91397E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11682E+00 0.00024  4.92582E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15350E+00 0.00026  5.79202E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87033E-03 0.00289  1.88154E-04 0.01645  9.13461E-04 0.00749  5.48829E-04 0.00934  1.14571E-03 0.00665  1.87061E-03 0.00529  5.50266E-04 0.00939  5.04628E-04 0.00982  1.48676E-04 0.01879 ];
LAMBDA                    (idx, [1:  18]) = [  4.21457E-01 0.00470  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

