
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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 13:42:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02553E+00  1.03019E+00  1.02245E+00  1.02692E+00  1.02186E+00  1.02736E+00  1.02505E+00  1.02198E+00  9.71686E-01  9.78309E-01  9.75765E-01  9.78365E-01  9.71579E-01  9.74296E-01  9.74445E-01  9.74209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59871E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54013E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23915E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25872E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.87978E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23820E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23701E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66782E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23908E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25122E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25122E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13505E+01 ;
RUNNING_TIME              (idx, 1)        =  7.74128E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-02  1.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35318E+00  5.35318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.87800E-01  1.96467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55625E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.50866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57650E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.24487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82986E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73727E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.11501E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82986E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73727E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.15328E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75919E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.15328E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75919E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43990E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.23001E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.82993E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.43914E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06166E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.10185E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  3.04375E+17 0.00026  9.86666E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.11416E+15 0.00290  1.33337E-02 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  9.27710E+16 0.00059  3.35339E-01 0.00049 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62895E+17 0.00053  5.88730E-01 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20003918 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35277E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20003918 2.00135E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8337936 8.33890E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9297552 9.29906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2368430 2.37557E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20003918 2.00135E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.53149E+17 2.0E-06  7.53149E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08497E+17 1.7E-07  3.08497E+17 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76721E+17 0.00028  2.55870E+17 0.00030  2.08515E+16 0.00041 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.85218E+17 0.00013  5.64367E+17 0.00014  2.08515E+16 0.00041 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.63539E+17 0.00025  6.63539E+17 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.17163E+20 0.00028  4.24808E+18 0.00025  2.12915E+20 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88247E+16 0.00075 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.64043E+17 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21280E+19 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.86550E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99564E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36862E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.14007E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66454E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82565E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96858E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28812E+00 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13512E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13510E+00 0.00025  1.76142E-02 0.00024  1.22019E-04 0.00396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13505E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13527E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13505E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28801E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62738E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62742E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71669E-06 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71264E-06 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48841E-02 0.00250 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.47958E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01777E-03 0.00275  1.94699E-04 0.01493  8.97705E-04 0.00703  5.63774E-04 0.00883  1.17961E-03 0.00617  1.94238E-03 0.00477  5.74034E-04 0.00873  5.07047E-04 0.00919  1.58526E-04 0.01662 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24027E-01 0.00429  9.40067E-03 0.01010  2.82475E-02 0.00070  4.18600E-02 0.00223  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.56074E-01 0.00223  1.59136E+00 0.00292  2.41602E+00 0.01214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.92005E-03 0.00397  2.24077E-04 0.02211  1.03762E-03 0.01041  6.45609E-04 0.01303  1.36343E-03 0.00915  2.21633E-03 0.00697  6.48974E-04 0.01299  5.97017E-04 0.01373  1.86995E-04 0.02412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27874E-01 0.00634  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88532E-04 0.00096  1.88619E-04 0.00096  1.77438E-04 0.01138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13961E-04 0.00093  2.14060E-04 0.00093  2.01390E-04 0.01137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87850E-03 0.00400  2.21874E-04 0.02176  1.02695E-03 0.01045  6.40637E-04 0.01298  1.35914E-03 0.00916  2.21973E-03 0.00698  6.43197E-04 0.01297  5.81112E-04 0.01368  1.85859E-04 0.02449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26296E-01 0.00661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76004E-04 0.00231  1.76116E-04 0.00232  1.57672E-04 0.02838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99749E-04 0.00230  1.99877E-04 0.00231  1.78942E-04 0.02839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90977E-03 0.01273  2.08402E-04 0.06758  1.04702E-03 0.03132  6.30717E-04 0.04056  1.35995E-03 0.02799  2.26766E-03 0.02209  5.89098E-04 0.04127  6.15945E-04 0.04216  1.90973E-04 0.07403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32079E-01 0.01957  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 2.3E-09  1.33042E-01 1.9E-09  2.92467E-01 4.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90715E-03 0.01236  2.13664E-04 0.06595  1.03304E-03 0.03078  6.34393E-04 0.03971  1.35708E-03 0.02700  2.26257E-03 0.02158  6.06870E-04 0.03983  6.02035E-04 0.04100  1.97509E-04 0.07114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32458E-01 0.01934  1.24667E-02 7.3E-10  2.82917E-02 1.9E-09  4.25244E-02 2.3E-09  1.33042E-01 1.9E-09  2.92467E-01 4.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98932E+01 0.01299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81536E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06023E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86219E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.78389E+01 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53542E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11762E-05 0.00011  3.11741E-05 0.00011  3.14946E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89230E-04 0.00052  4.89435E-04 0.00052  4.60168E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67829E-01 0.00025  4.67528E-01 0.00025  5.30017E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28644E+01 0.00603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23701E+02 0.00021  1.22737E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.70555E+04 0.00174  2.79317E+05 0.00077  6.47490E+05 0.00040  1.23233E+06 0.00026  1.36839E+06 0.00020  1.33766E+06 0.00017  1.26567E+06 0.00015  1.15330E+06 0.00014  1.16930E+06 0.00014  1.11696E+06 0.00014  1.08548E+06 0.00015  1.06876E+06 0.00013  1.05040E+06 0.00014  1.03599E+06 0.00015  1.03508E+06 0.00015  9.03492E+05 0.00014  9.02731E+05 0.00014  8.89721E+05 0.00017  8.76256E+05 0.00016  1.69906E+06 0.00013  1.61151E+06 0.00013  1.13476E+06 0.00016  7.11839E+05 0.00019  8.08423E+05 0.00020  7.41386E+05 0.00021  6.09435E+05 0.00025  1.01504E+06 0.00025  2.11146E+05 0.00038  2.62079E+05 0.00037  2.34632E+05 0.00043  1.36800E+05 0.00051  2.37694E+05 0.00038  1.62070E+05 0.00048  1.39040E+05 0.00054  2.67504E+04 0.00099  2.64438E+04 0.00113  2.71516E+04 0.00102  2.79071E+04 0.00100  2.76295E+04 0.00111  2.73113E+04 0.00106  2.79812E+04 0.00106  2.64042E+04 0.00109  4.98706E+04 0.00076  7.97575E+04 0.00066  1.01869E+05 0.00063  2.72949E+05 0.00048  3.05701E+05 0.00051  3.78742E+05 0.00049  2.90029E+05 0.00058  2.32089E+05 0.00061  1.88129E+05 0.00067  2.23409E+05 0.00073  4.21471E+05 0.00069  5.56779E+05 0.00067  1.02933E+06 0.00070  1.46971E+06 0.00076  1.97813E+06 0.00081  1.16506E+06 0.00083  7.96653E+05 0.00086  5.47748E+05 0.00088  4.81271E+05 0.00094  4.73830E+05 0.00099  3.73720E+05 0.00100  2.57302E+05 0.00107  2.20417E+05 0.00100  2.06006E+05 0.00110  1.65320E+05 0.00126  1.33657E+05 0.00138  7.86463E+04 0.00179  2.55623E+04 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28828E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53475E+20 0.00024  6.36931E+19 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49598E-01 3.2E-05  4.47071E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43634E-03 0.00032  8.83799E-04 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  2.23605E-03 0.00029  3.80147E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  7.99703E-04 0.00030  2.91768E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  1.95859E-03 0.00030  7.10804E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44914E+00 5.4E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02395E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.84988E-08 0.00017  2.38066E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47363E-01 3.3E-05  4.43270E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33153E-02 0.00025  1.03739E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93641E-03 0.00145 -6.53164E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79292E-04 0.00606 -5.73387E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02769E-04 0.02751 -5.49851E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23325E-04 0.01771 -3.39750E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35186E-04 0.01057 -4.62247E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48332E-05 0.02478 -9.62469E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47366E-01 3.3E-05  4.43270E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33157E-02 0.00025  1.03739E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93651E-03 0.00145 -6.53164E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79295E-04 0.00606 -5.73387E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02773E-04 0.02752 -5.49851E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23329E-04 0.01771 -3.39750E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35186E-04 0.01057 -4.62247E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48298E-05 0.02480 -9.62469E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98509E-01 5.0E-05  4.34359E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11666E+00 5.0E-05  7.67415E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.23312E-03 0.00029  3.80147E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60734E-03 9.2E-05  4.65977E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44991E-01 3.2E-05  2.37182E-03 0.00028  8.58764E-04 0.00104  4.42411E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39228E-02 0.00024 -6.07541E-04 0.00065 -4.58494E-05 0.00812  1.04197E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  3.01558E-03 0.00141 -7.91725E-05 0.00346 -6.93728E-05 0.00416 -6.46227E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.97313E-04 0.00587 -1.80216E-05 0.01453 -2.83797E-05 0.00889 -5.70549E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -8.37587E-05 0.03362 -1.90107E-05 0.01213 -1.66931E-05 0.01245 -5.48182E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.23063E-04 0.01781  2.62120E-07 0.77549 -3.74823E-06 0.04945 -3.39375E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -2.21650E-04 0.01125 -1.35359E-05 0.01369 -1.19393E-05 0.01467 -4.61053E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  7.97175E-05 0.02979  1.51157E-05 0.01229  3.45227E-06 0.04219 -9.65921E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44994E-01 3.2E-05  2.37182E-03 0.00028  8.58764E-04 0.00104  4.42411E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39233E-02 0.00024 -6.07541E-04 0.00065 -4.58494E-05 0.00812  1.04197E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  3.01568E-03 0.00141 -7.91725E-05 0.00346 -6.93728E-05 0.00416 -6.46227E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.97317E-04 0.00587 -1.80216E-05 0.01453 -2.83797E-05 0.00889 -5.70549E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37620E-05 0.03362 -1.90107E-05 0.01213 -1.66931E-05 0.01245 -5.48182E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.23067E-04 0.01781  2.62120E-07 0.77549 -3.74823E-06 0.04945 -3.39375E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21650E-04 0.01125 -1.35359E-05 0.01369 -1.19393E-05 0.01467 -4.61053E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  7.97142E-05 0.02981  1.51157E-05 0.01229  3.45227E-06 0.04219 -9.65921E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89957E-01 0.00021  5.20494E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94674E-01 0.00034  5.41893E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94679E-01 0.00035  5.40550E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80967E-01 0.00036  4.83746E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14960E+00 0.00021  6.40475E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13121E+00 0.00034  6.15324E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13120E+00 0.00035  6.16837E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18640E+00 0.00036  6.89265E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.92005E-03 0.00397  2.24077E-04 0.02211  1.03762E-03 0.01041  6.45609E-04 0.01303  1.36343E-03 0.00915  2.21633E-03 0.00697  6.48974E-04 0.01299  5.97017E-04 0.01373  1.86995E-04 0.02412 ];
LAMBDA                    (idx, [1:  18]) = [  4.27874E-01 0.00634  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 13:51:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02660E+00  1.03152E+00  1.02249E+00  1.02568E+00  1.02308E+00  1.02784E+00  1.02363E+00  1.02284E+00  9.73473E-01  9.78198E-01  9.76135E-01  9.73909E-01  9.73678E-01  9.76407E-01  9.72762E-01  9.71753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53456E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54654E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17968E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19896E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.91642E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23254E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23136E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70136E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23460E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25137E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25137E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17590E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14333E-02  1.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44788E+01  5.12027E+00  4.00532E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.79500E-02  5.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.45583E-01  1.29283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68537E+01  1.11806E+02 ];
CPU_USAGE                 (idx, 1)        = 12.81253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57674E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15429E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.51376E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16927E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35263E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81669E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.27849E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.41247E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05240E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45804E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42728E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95444E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.09675E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.03741E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.33791E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.18339E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.34801E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.80415E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.47815E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35175E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.70417E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10032E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.17510E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.10123E+14 0.00024  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.91316E+00  3.91373E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21270E-01 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  2.89008E+17 0.00028  9.37490E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.25886E+15 0.00293  1.38115E-02 0.00289 ];
PU239_FISS                (idx, [1:   4]) = [  1.49386E+16 0.00148  4.84606E-02 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  2.16140E+12 0.12692  7.02973E-06 0.12696 ];
PU241_FISS                (idx, [1:   4]) = [  4.02041E+13 0.02931  1.30466E-04 0.02933 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96223E+16 0.00061  2.99831E-01 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68332E+17 0.00053  5.63077E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15862E+15 0.00191  3.06433E-02 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33523E+15 0.00514  4.46739E-03 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43338E+13 0.04950  4.79633E-05 0.04953 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24197E+15 0.00546  4.15580E-03 0.00547 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08227E+15 0.00330  1.03133E-02 0.00330 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20004390 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34856E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20004390 2.00135E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8685359 8.68616E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8957726 8.95888E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2361305 2.36845E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20004390 2.00135E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.58496E+17 2.8E-06  7.58496E+17 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08079E+17 4.2E-07  3.08079E+17 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.98959E+17 0.00027  2.77802E+17 0.00029  2.11563E+16 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.07038E+17 0.00013  5.85882E+17 0.00014  2.11563E+16 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.88266E+17 0.00024  6.88266E+17 0.00024  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.24280E+20 0.00028  4.38153E+18 0.00025  2.19898E+20 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15183E+16 0.00077 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.88556E+17 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.47995E+19 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.85792E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.85792E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93270E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38379E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.12137E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67411E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82475E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.97302E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25100E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10285E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46202E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02594E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10293E+00 0.00026  1.71173E-02 0.00025  1.14722E-04 0.00410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10241E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10225E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10241E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25053E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62110E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62116E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82811E-06 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82336E-06 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.68034E-02 0.00251 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67008E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98483E-03 0.00281  1.94079E-04 0.01510  8.95730E-04 0.00720  5.53629E-04 0.00921  1.17576E-03 0.00619  1.91626E-03 0.00490  5.73291E-04 0.00890  5.13529E-04 0.00934  1.62553E-04 0.01672 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29037E-01 0.00435  9.22925E-03 0.01047  2.82387E-02 0.00077  4.17138E-02 0.00246  1.32959E-01 0.00044  2.92467E-01 0.0E+00  6.55032E-01 0.00234  1.59442E+00 0.00281  2.38936E+00 0.01235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.68228E-03 0.00406  2.17389E-04 0.02286  1.00011E-03 0.01055  6.23449E-04 0.01319  1.32680E-03 0.00910  2.11838E-03 0.00713  6.47148E-04 0.01306  5.75666E-04 0.01401  1.73338E-04 0.02436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26055E-01 0.00636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89858E-04 0.00100  1.89936E-04 0.00101  1.78905E-04 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09352E-04 0.00096  2.09438E-04 0.00097  1.97268E-04 0.01265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.66114E-03 0.00416  2.15124E-04 0.02317  9.88627E-04 0.01103  6.19360E-04 0.01362  1.31315E-03 0.00931  2.13277E-03 0.00742  6.41191E-04 0.01341  5.70697E-04 0.01445  1.80229E-04 0.02547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28277E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 7.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76073E-04 0.00258  1.76161E-04 0.00258  1.60390E-04 0.02904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94151E-04 0.00256  1.94248E-04 0.00256  1.76891E-04 0.02904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67913E-03 0.01302  2.40172E-04 0.06940  9.29911E-04 0.03455  6.26376E-04 0.04248  1.29042E-03 0.02927  2.17687E-03 0.02276  6.09804E-04 0.04185  6.20042E-04 0.04322  1.85531E-04 0.07531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30889E-01 0.01957  1.24667E-02 1.0E-09  2.82917E-02 1.6E-09  4.25244E-02 1.9E-09  1.33042E-01 1.9E-09  2.92467E-01 8.8E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.64269E-03 0.01262  2.36281E-04 0.06876  9.31442E-04 0.03326  6.22136E-04 0.04119  1.28314E-03 0.02846  2.15474E-03 0.02204  6.15259E-04 0.04101  6.12944E-04 0.04257  1.86748E-04 0.07323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30637E-01 0.01933  1.24667E-02 1.0E-09  2.82917E-02 1.6E-09  4.25244E-02 1.9E-09  1.33042E-01 1.9E-09  2.92467E-01 8.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87611E+01 0.01342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82368E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01095E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67958E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66747E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.46124E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11370E-05 0.00011  3.11346E-05 0.00011  3.15163E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83869E-04 0.00052  4.84078E-04 0.00052  4.52173E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.65854E-01 0.00025  4.65641E-01 0.00025  5.14705E-01 0.00517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27751E+01 0.00591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23136E+02 0.00021  1.21632E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.77896E+04 0.00176  2.81446E+05 0.00079  6.49061E+05 0.00038  1.23420E+06 0.00027  1.36947E+06 0.00024  1.33819E+06 0.00016  1.26567E+06 0.00016  1.15345E+06 0.00012  1.16934E+06 0.00013  1.11702E+06 0.00014  1.08528E+06 0.00013  1.06896E+06 0.00015  1.05065E+06 0.00014  1.03643E+06 0.00015  1.03524E+06 0.00013  9.03865E+05 0.00014  9.03491E+05 0.00014  8.90736E+05 0.00014  8.76956E+05 0.00015  1.70096E+06 0.00012  1.61361E+06 0.00013  1.13682E+06 0.00017  7.13243E+05 0.00022  8.09827E+05 0.00020  7.43387E+05 0.00024  6.10371E+05 0.00026  1.01452E+06 0.00028  2.10700E+05 0.00038  2.61495E+05 0.00039  2.34107E+05 0.00044  1.36520E+05 0.00047  2.37299E+05 0.00041  1.61774E+05 0.00050  1.38555E+05 0.00049  2.66904E+04 0.00101  2.62970E+04 0.00108  2.70006E+04 0.00098  2.76343E+04 0.00101  2.74296E+04 0.00102  2.70874E+04 0.00112  2.78566E+04 0.00096  2.62729E+04 0.00112  4.95338E+04 0.00078  7.93631E+04 0.00072  1.01279E+05 0.00065  2.71624E+05 0.00046  3.03484E+05 0.00048  3.74080E+05 0.00051  2.84592E+05 0.00063  2.26769E+05 0.00069  1.83376E+05 0.00077  2.17906E+05 0.00076  4.11760E+05 0.00068  5.44971E+05 0.00072  1.00951E+06 0.00071  1.44407E+06 0.00079  1.94623E+06 0.00078  1.14712E+06 0.00084  7.84978E+05 0.00086  5.39978E+05 0.00091  4.74773E+05 0.00093  4.67829E+05 0.00095  3.69149E+05 0.00094  2.54452E+05 0.00107  2.17937E+05 0.00120  2.03815E+05 0.00120  1.63544E+05 0.00123  1.31985E+05 0.00135  7.77325E+04 0.00152  2.50885E+04 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25032E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59284E+20 0.00025  6.50006E+19 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49636E-01 3.3E-05  4.47838E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46160E-03 0.00029  1.01796E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  2.24173E-03 0.00027  3.84700E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  7.80132E-04 0.00031  2.82904E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  1.91697E-03 0.00031  6.97427E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45724E+00 5.9E-06  2.46524E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02500E+02 4.8E-07  2.02658E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83269E-08 0.00018  2.38307E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47394E-01 3.4E-05  4.43990E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33317E-02 0.00021  1.03828E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93887E-03 0.00126 -6.54819E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83189E-04 0.00544 -5.74338E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06927E-04 0.03069 -5.49612E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24254E-04 0.01950 -3.39516E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35614E-04 0.01057 -4.62827E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  8.87720E-05 0.02480 -9.64887E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47397E-01 3.4E-05  4.43990E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33322E-02 0.00021  1.03828E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93896E-03 0.00126 -6.54819E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83224E-04 0.00544 -5.74338E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06931E-04 0.03069 -5.49612E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24249E-04 0.01950 -3.39516E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35604E-04 0.01057 -4.62827E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.87721E-05 0.02481 -9.64887E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98445E-01 5.2E-05  4.35142E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11690E+00 5.2E-05  7.66034E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.23882E-03 0.00027  3.84700E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60120E-03 9.8E-05  4.71268E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45035E-01 3.3E-05  2.35896E-03 0.00030  8.65188E-04 0.00094  4.43125E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39368E-02 0.00020 -6.05100E-04 0.00061 -4.65721E-05 0.00809  1.04293E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  3.01715E-03 0.00123 -7.82750E-05 0.00397 -6.97405E-05 0.00427 -6.47845E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  6.01192E-04 0.00529 -1.80028E-05 0.01378 -2.85227E-05 0.00898 -5.71485E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -8.82794E-05 0.03714 -1.86477E-05 0.01180 -1.67486E-05 0.01173 -5.47938E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.23999E-04 0.01939  2.54936E-07 0.83311 -3.99266E-06 0.04458 -3.39117E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -2.22090E-04 0.01112 -1.35242E-05 0.01354 -1.21778E-05 0.01402 -4.61610E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  7.36875E-05 0.02977  1.50846E-05 0.01069  3.87658E-06 0.03897 -9.68764E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45038E-01 3.3E-05  2.35896E-03 0.00030  8.65188E-04 0.00094  4.43125E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39373E-02 0.00020 -6.05100E-04 0.00061 -4.65721E-05 0.00809  1.04293E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  3.01724E-03 0.00123 -7.82750E-05 0.00397 -6.97405E-05 0.00427 -6.47845E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  6.01227E-04 0.00529 -1.80028E-05 0.01378 -2.85227E-05 0.00898 -5.71485E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -8.82830E-05 0.03714 -1.86477E-05 0.01180 -1.67486E-05 0.01173 -5.47938E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.23994E-04 0.01939  2.54936E-07 0.83311 -3.99266E-06 0.04458 -3.39117E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22080E-04 0.01112 -1.35242E-05 0.01354 -1.21778E-05 0.01402 -4.61610E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  7.36875E-05 0.02978  1.50846E-05 0.01069  3.87658E-06 0.03897 -9.68764E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89963E-01 0.00022  5.22212E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94558E-01 0.00039  5.44317E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94727E-01 0.00029  5.42908E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81046E-01 0.00035  4.84349E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14958E+00 0.00022  6.38370E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13167E+00 0.00039  6.12584E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13101E+00 0.00029  6.14161E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18607E+00 0.00035  6.88365E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.68228E-03 0.00406  2.17389E-04 0.02286  1.00011E-03 0.01055  6.23449E-04 0.01319  1.32680E-03 0.00910  2.11838E-03 0.00713  6.47148E-04 0.01306  5.75666E-04 0.01401  1.73338E-04 0.02436 ];
LAMBDA                    (idx, [1:  18]) = [  4.26055E-01 0.00636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 14:01:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02487E+00  1.02783E+00  1.02169E+00  1.02511E+00  1.02555E+00  1.02971E+00  1.02627E+00  1.02561E+00  9.70780E-01  9.73012E-01  9.72735E-01  9.77408E-01  9.73539E-01  9.75632E-01  9.74347E-01  9.75903E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45244E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55476E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.14397E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16208E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.92833E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23084E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22965E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72497E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22541E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53918E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68000E-02  1.76500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35889E+01  5.11798E+00  3.99213E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96267E-01  5.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.99533E-01  1.29250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61076E+01  1.09421E+02 ];
CPU_USAGE                 (idx, 1)        = 13.48915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57669E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16470E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.47157E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.52862E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46858E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41540E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81784E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.23002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70509E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11353E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.43448E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51015E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.27062E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.62513E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54450E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.34292E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.26651E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.35442E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.30816E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.65864E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35487E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.60922E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12920E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20098E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.13116E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.82632E+00  7.82743E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.34271E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  2.75610E+17 0.00029  8.95750E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  4.36874E+15 0.00289  1.41952E-02 0.00285 ];
PU239_FISS                (idx, [1:   4]) = [  2.73780E+16 0.00109  8.89810E-02 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  7.89201E+12 0.06771  2.56799E-05 0.06771 ];
PU241_FISS                (idx, [1:   4]) = [  2.60827E+14 0.01172  8.48019E-04 0.01173 ];
U235_CAPT                 (idx, [1:   4]) = [  8.66051E+16 0.00064  2.74396E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72142E+17 0.00052  5.45345E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67346E+16 0.00147  5.30277E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  4.45485E+15 0.00289  1.41132E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  9.72207E+13 0.01884  3.07930E-04 0.01883 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23652E+15 0.00539  3.91918E-03 0.00540 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28903E+15 0.00325  1.04221E-02 0.00325 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20004609 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20004609 2.00138E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8928287 8.92898E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8703938 8.70504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2372384 2.37977E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20004609 2.00138E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.63028E+17 3.8E-06  7.63028E+17 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07723E+17 6.6E-07  3.07723E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15648E+17 0.00026  2.94171E+17 0.00027  2.14765E+16 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.23371E+17 0.00013  6.01894E+17 0.00013  2.14765E+16 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.06977E+17 0.00025  7.06977E+17 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30013E+20 0.00028  4.47882E+18 0.00024  2.25534E+20 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41361E+16 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.07507E+17 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.69854E+19 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.85036E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.85036E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90822E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38941E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.08931E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67239E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82267E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96916E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22502E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07925E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47959E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02829E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07927E+00 0.00026  1.67549E-02 0.00026  1.08450E-04 0.00415 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07931E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07949E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07931E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22506E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61863E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61867E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87422E-06 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86929E-06 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.80294E-02 0.00253 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.80521E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90846E-03 0.00287  1.90568E-04 0.01547  9.03121E-04 0.00732  5.34437E-04 0.00931  1.15458E-03 0.00639  1.89540E-03 0.00500  5.67645E-04 0.00904  5.07395E-04 0.00969  1.55313E-04 0.01740 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25993E-01 0.00454  8.93317E-03 0.01112  2.81944E-02 0.00104  4.14746E-02 0.00281  1.32959E-01 0.00044  2.92467E-01 0.0E+00  6.51908E-01 0.00264  1.58523E+00 0.00313  2.30938E+00 0.01298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.46054E-03 0.00409  2.13490E-04 0.02229  9.79213E-04 0.01065  5.84133E-04 0.01374  1.25920E-03 0.00937  2.07986E-03 0.00725  6.15442E-04 0.01311  5.55102E-04 0.01405  1.74088E-04 0.02529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28025E-01 0.00659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93922E-04 0.00106  1.93990E-04 0.00106  1.82537E-04 0.01272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09240E-04 0.00101  2.09314E-04 0.00101  1.96927E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.43772E-03 0.00421  2.11620E-04 0.02387  9.81169E-04 0.01108  5.80570E-04 0.01414  1.24967E-03 0.00978  2.06780E-03 0.00750  6.16600E-04 0.01379  5.64344E-04 0.01471  1.65949E-04 0.02663 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25859E-01 0.00709  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79664E-04 0.00257  1.79743E-04 0.00258  1.58138E-04 0.03277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93869E-04 0.00256  1.93954E-04 0.00257  1.70623E-04 0.03280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.36613E-03 0.01360  2.25416E-04 0.07559  9.83697E-04 0.03513  5.30033E-04 0.04458  1.29070E-03 0.02997  1.98844E-03 0.02417  5.94962E-04 0.04392  5.88276E-04 0.04424  1.64605E-04 0.08867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26328E-01 0.02042  1.24667E-02 5.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.9E-09  2.92467E-01 1.5E-09  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.35720E-03 0.01327  2.24766E-04 0.07315  9.69412E-04 0.03455  5.37130E-04 0.04305  1.28310E-03 0.02932  2.00238E-03 0.02358  6.01555E-04 0.04208  5.79043E-04 0.04336  1.59812E-04 0.08403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25968E-01 0.01984  1.24667E-02 1.0E-09  2.82917E-02 1.4E-09  4.25244E-02 1.3E-09  1.33042E-01 1.9E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61867E+01 0.01399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86143E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.00852E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44945E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.46913E+01 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43772E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10691E-05 0.00011  3.10671E-05 0.00011  3.13955E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84320E-04 0.00052  4.84508E-04 0.00053  4.52087E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63126E-01 0.00025  4.62991E-01 0.00025  4.99744E-01 0.00520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28246E+01 0.00616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22965E+02 0.00021  1.21538E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.83057E+04 0.00170  2.82615E+05 0.00077  6.50291E+05 0.00040  1.23661E+06 0.00028  1.37058E+06 0.00019  1.33868E+06 0.00016  1.26592E+06 0.00015  1.15327E+06 0.00014  1.16910E+06 0.00013  1.11674E+06 0.00015  1.08524E+06 0.00013  1.06907E+06 0.00015  1.05059E+06 0.00014  1.03641E+06 0.00014  1.03573E+06 0.00014  9.03880E+05 0.00015  9.03562E+05 0.00016  8.90643E+05 0.00016  8.77258E+05 0.00018  1.70225E+06 0.00012  1.61571E+06 0.00015  1.13872E+06 0.00015  7.14607E+05 0.00019  8.11718E+05 0.00018  7.45516E+05 0.00023  6.11514E+05 0.00023  1.01570E+06 0.00024  2.10558E+05 0.00037  2.61543E+05 0.00039  2.34142E+05 0.00041  1.36528E+05 0.00047  2.37381E+05 0.00044  1.61664E+05 0.00046  1.38452E+05 0.00050  2.66595E+04 0.00102  2.61745E+04 0.00102  2.65908E+04 0.00106  2.71278E+04 0.00101  2.69622E+04 0.00104  2.68044E+04 0.00102  2.76269E+04 0.00098  2.60703E+04 0.00099  4.93017E+04 0.00079  7.87561E+04 0.00070  1.00465E+05 0.00065  2.69627E+05 0.00049  3.01192E+05 0.00052  3.70305E+05 0.00055  2.80853E+05 0.00065  2.23487E+05 0.00071  1.80519E+05 0.00068  2.14376E+05 0.00074  4.05724E+05 0.00070  5.38212E+05 0.00068  9.99769E+05 0.00074  1.43256E+06 0.00078  1.93542E+06 0.00075  1.14180E+06 0.00077  7.82311E+05 0.00082  5.37923E+05 0.00087  4.73287E+05 0.00092  4.66673E+05 0.00090  3.68372E+05 0.00089  2.53927E+05 0.00099  2.17738E+05 0.00107  2.03704E+05 0.00096  1.63377E+05 0.00114  1.32176E+05 0.00137  7.78008E+04 0.00176  2.51058E+04 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22530E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63694E+20 0.00023  6.63238E+19 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49756E-01 3.3E-05  4.48314E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49249E-03 0.00029  1.07590E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.25238E-03 0.00028  3.84120E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  7.59891E-04 0.00035  2.76530E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  1.87316E-03 0.00035  6.88410E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46504E+00 6.4E-06  2.48946E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02602E+02 6.6E-07  2.02983E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81776E-08 0.00018  2.38706E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47504E-01 3.4E-05  4.44474E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33331E-02 0.00023  1.03687E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94440E-03 0.00136 -6.57488E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85920E-04 0.00524 -5.74572E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04247E-04 0.02939 -5.50608E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20860E-04 0.02268 -3.39680E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32104E-04 0.00970 -4.62915E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36073E-05 0.02604 -9.73488E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47507E-01 3.4E-05  4.44474E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33337E-02 0.00023  1.03687E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94451E-03 0.00136 -6.57488E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85938E-04 0.00525 -5.74572E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04247E-04 0.02939 -5.50608E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20860E-04 0.02268 -3.39680E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32111E-04 0.00970 -4.62915E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35991E-05 0.02605 -9.73488E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98492E-01 5.3E-05  4.35660E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11672E+00 5.3E-05  7.65123E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.24941E-03 0.00028  3.84120E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59658E-03 9.3E-05  4.70795E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45160E-01 3.3E-05  2.34467E-03 0.00030  8.67313E-04 0.00098  4.43607E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39342E-02 0.00023 -6.01034E-04 0.00064 -4.68208E-05 0.00795  1.04155E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  3.02226E-03 0.00131 -7.78597E-05 0.00383 -6.99842E-05 0.00408 -6.50489E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  6.04087E-04 0.00506 -1.81672E-05 0.01449 -2.82182E-05 0.00803 -5.71750E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -8.54446E-05 0.03587 -1.88024E-05 0.01094 -1.69035E-05 0.01183 -5.48917E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.20508E-04 0.02285  3.51848E-07 0.59825 -3.70278E-06 0.05300 -3.39310E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -2.18922E-04 0.01028 -1.31819E-05 0.01528 -1.24314E-05 0.01416 -4.61672E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  7.85959E-05 0.03071  1.50114E-05 0.01205  3.74229E-06 0.04358 -9.77231E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45162E-01 3.3E-05  2.34467E-03 0.00030  8.67313E-04 0.00098  4.43607E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39347E-02 0.00023 -6.01034E-04 0.00064 -4.68208E-05 0.00795  1.04155E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  3.02237E-03 0.00131 -7.78597E-05 0.00383 -6.99842E-05 0.00408 -6.50489E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  6.04105E-04 0.00506 -1.81672E-05 0.01449 -2.82182E-05 0.00803 -5.71750E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -8.54445E-05 0.03588 -1.88024E-05 0.01094 -1.69035E-05 0.01183 -5.48917E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.20508E-04 0.02285  3.51848E-07 0.59825 -3.70278E-06 0.05300 -3.39310E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18929E-04 0.01027 -1.31819E-05 0.01528 -1.24314E-05 0.01416 -4.61672E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  7.85877E-05 0.03072  1.50114E-05 0.01205  3.74229E-06 0.04358 -9.77231E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90177E-01 0.00020  5.24084E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94851E-01 0.00031  5.46059E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94985E-01 0.00032  5.45410E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81147E-01 0.00036  4.85849E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14873E+00 0.00020  6.36099E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13053E+00 0.00031  6.10626E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13002E+00 0.00032  6.11374E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18565E+00 0.00036  6.86298E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.46054E-03 0.00409  2.13490E-04 0.02229  9.79213E-04 0.01065  5.84133E-04 0.01374  1.25920E-03 0.00937  2.07986E-03 0.00725  6.15442E-04 0.01311  5.55102E-04 0.01405  1.74088E-04 0.02529 ];
LAMBDA                    (idx, [1:  18]) = [  4.28025E-01 0.00659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 14:10:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02651E+00  1.02864E+00  1.02286E+00  1.03069E+00  1.02178E+00  1.02674E+00  1.02371E+00  1.02693E+00  9.72716E-01  9.76667E-01  9.74824E-01  9.75213E-01  9.71984E-01  9.78571E-01  9.69931E-01  9.72229E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39005E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56100E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.11327E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13036E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.95914E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23018E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22899E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74673E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22084E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90395E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14250E-01  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27027E+01  5.11715E+00  3.99667E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06083E-01  5.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05032E+00  1.23867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53749E+01  1.09468E+02 ];
CPU_USAGE                 (idx, 1)        = 13.81455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57664E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.17497E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.44334E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.15114E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56907E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48485E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81807E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.19485E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.96122E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16580E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.50024E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61769E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.46098E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00403E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.22936E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.34921E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.35115E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.36191E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.35294E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43456E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.36248E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53304E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.19556E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.16227E+14 0.00024  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17395E+01  1.17412E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50217E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  2.64121E+17 0.00030  8.59362E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  4.45516E+15 0.00283  1.44924E-02 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  3.79453E+16 0.00094  1.23465E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  1.64624E+13 0.04638  5.35891E-05 0.04638 ];
PU241_FISS                (idx, [1:   4]) = [  7.15688E+14 0.00710  2.32898E-03 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  8.39755E+16 0.00065  2.52530E-01 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76269E+17 0.00054  5.29998E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32085E+16 0.00121  6.97987E-02 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  8.40428E+15 0.00206  2.52725E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65286E+14 0.01154  7.97649E-04 0.01154 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23499E+15 0.00548  3.71455E-03 0.00548 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31671E+15 0.00327  9.97502E-03 0.00326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20004605 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20004605 2.00140E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9154941 9.15576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8461471 8.46268E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2388193 2.39555E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20004605 2.00140E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.67002E+17 4.7E-06  7.67002E+17 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07408E+17 8.7E-07  3.07408E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.32491E+17 0.00026  3.10636E+17 0.00028  2.18547E+16 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.39899E+17 0.00014  6.18044E+17 0.00014  2.18547E+16 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.26421E+17 0.00024  7.26421E+17 0.00024  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.36152E+20 0.00028  4.58071E+18 0.00025  2.31571E+20 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.70217E+16 0.00079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.26921E+17 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.93293E+19 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.84280E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.84280E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88966E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39086E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.05044E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66913E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82028E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96331E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19940E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05574E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49506E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03037E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05583E+00 0.00027  1.63920E-02 0.00027  1.03849E-04 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05596E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05606E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05596E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19965E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61696E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61684E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90565E-06 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90385E-06 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.91573E-02 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93973E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88976E-03 0.00294  1.84503E-04 0.01601  8.99302E-04 0.00725  5.39128E-04 0.00927  1.14634E-03 0.00650  1.89187E-03 0.00501  5.65326E-04 0.00911  5.07828E-04 0.00979  1.55457E-04 0.01776 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27016E-01 0.00461  8.76565E-03 0.01149  2.82387E-02 0.00077  4.15676E-02 0.00268  1.33000E-01 0.00031  2.92467E-01 0.0E+00  6.50242E-01 0.00279  1.57245E+00 0.00352  2.28494E+00 0.01318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.27957E-03 0.00417  1.93577E-04 0.02356  9.51584E-04 0.01080  5.72480E-04 0.01369  1.22369E-03 0.00933  2.01846E-03 0.00732  6.10712E-04 0.01322  5.46652E-04 0.01440  1.62407E-04 0.02577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27836E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99890E-04 0.00107  1.99952E-04 0.00107  1.90227E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10998E-04 0.00103  2.11063E-04 0.00104  2.00762E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29901E-03 0.00448  1.92878E-04 0.02511  9.63157E-04 0.01129  5.73956E-04 0.01446  1.23270E-03 0.00985  2.02984E-03 0.00783  6.01730E-04 0.01438  5.47761E-04 0.01497  1.56987E-04 0.02853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23325E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85528E-04 0.00264  1.85578E-04 0.00264  1.68538E-04 0.03219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95849E-04 0.00263  1.95902E-04 0.00264  1.77887E-04 0.03216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.22765E-03 0.01385  2.13286E-04 0.07692  9.46483E-04 0.03555  5.25376E-04 0.04648  1.16879E-03 0.03327  2.01191E-03 0.02511  6.11909E-04 0.04504  5.70050E-04 0.04758  1.79848E-04 0.08362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.42005E-01 0.02125  1.24667E-02 1.4E-09  2.82917E-02 1.3E-09  4.25244E-02 4.9E-10  1.33042E-01 1.9E-09  2.92467E-01 1.5E-09  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.21545E-03 0.01358  2.10968E-04 0.07410  9.44860E-04 0.03437  5.19603E-04 0.04556  1.17666E-03 0.03214  2.00095E-03 0.02442  6.11393E-04 0.04418  5.69460E-04 0.04672  1.81565E-04 0.08157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.43038E-01 0.02099  1.24667E-02 1.4E-09  2.82917E-02 1.4E-09  4.25244E-02 0.0E+00  1.33042E-01 1.9E-09  2.92467E-01 1.5E-09  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43622E+01 0.01414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92029E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02700E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30015E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28522E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42391E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09891E-05 0.00011  3.09876E-05 0.00011  3.12210E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86337E-04 0.00054  4.86529E-04 0.00054  4.55076E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.59923E-01 0.00026  4.59838E-01 0.00026  4.88328E-01 0.00533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28462E+01 0.00604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22899E+02 0.00022  1.21670E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.87070E+04 0.00188  2.83830E+05 0.00078  6.51903E+05 0.00039  1.23771E+06 0.00024  1.37175E+06 0.00021  1.33938E+06 0.00017  1.26612E+06 0.00015  1.15313E+06 0.00015  1.16899E+06 0.00013  1.11675E+06 0.00015  1.08546E+06 0.00014  1.06903E+06 0.00013  1.05054E+06 0.00014  1.03627E+06 0.00013  1.03575E+06 0.00014  9.04387E+05 0.00015  9.04052E+05 0.00015  8.91204E+05 0.00016  8.77850E+05 0.00016  1.70376E+06 0.00013  1.61784E+06 0.00014  1.14058E+06 0.00015  7.15636E+05 0.00022  8.13368E+05 0.00020  7.47862E+05 0.00024  6.13093E+05 0.00025  1.01721E+06 0.00028  2.10828E+05 0.00038  2.61856E+05 0.00041  2.34298E+05 0.00041  1.36703E+05 0.00055  2.37645E+05 0.00044  1.61802E+05 0.00046  1.38258E+05 0.00057  2.65296E+04 0.00111  2.59164E+04 0.00095  2.62028E+04 0.00112  2.65761E+04 0.00108  2.64114E+04 0.00112  2.64555E+04 0.00103  2.74191E+04 0.00107  2.58659E+04 0.00102  4.88712E+04 0.00078  7.80353E+04 0.00070  9.97821E+04 0.00060  2.67377E+05 0.00049  2.98321E+05 0.00052  3.66520E+05 0.00054  2.77745E+05 0.00062  2.20767E+05 0.00077  1.78160E+05 0.00084  2.11780E+05 0.00075  4.01249E+05 0.00080  5.33480E+05 0.00080  9.92832E+05 0.00083  1.42602E+06 0.00082  1.93015E+06 0.00083  1.14032E+06 0.00088  7.81069E+05 0.00089  5.37922E+05 0.00096  4.73239E+05 0.00096  4.66478E+05 0.00098  3.68631E+05 0.00106  2.53939E+05 0.00120  2.17661E+05 0.00116  2.03430E+05 0.00126  1.63457E+05 0.00131  1.32100E+05 0.00132  7.78322E+04 0.00181  2.51039E+04 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19978E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68291E+20 0.00022  6.78664E+19 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49847E-01 3.2E-05  4.48750E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52483E-03 0.00034  1.11834E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.26373E-03 0.00032  3.81676E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  7.38896E-04 0.00035  2.69841E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  1.82710E-03 0.00034  6.77360E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47275E+00 6.5E-06  2.51022E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 7.9E-07  2.03263E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.80280E-08 0.00018  2.39041E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47584E-01 3.3E-05  4.44934E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33370E-02 0.00022  1.03617E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94924E-03 0.00121 -6.59306E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87021E-04 0.00546 -5.75133E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02847E-04 0.02662 -5.50420E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23792E-04 0.02267 -3.39493E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33047E-04 0.00974 -4.62776E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  8.37474E-05 0.02799 -9.73243E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47587E-01 3.3E-05  4.44934E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33376E-02 0.00022  1.03617E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94935E-03 0.00121 -6.59306E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87026E-04 0.00545 -5.75133E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02851E-04 0.02663 -5.50420E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23794E-04 0.02267 -3.39493E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33050E-04 0.00974 -4.62776E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37529E-05 0.02800 -9.73243E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98514E-01 5.2E-05  4.36134E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11664E+00 5.2E-05  7.64291E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.26071E-03 0.00032  3.81676E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58997E-03 9.1E-05  4.67982E-03 0.00069 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.9E-08  4.88345E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.7E-06  7.74491E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.45258E-01 3.2E-05  2.32648E-03 0.00034  8.63326E-04 0.00101  4.44070E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39330E-02 0.00021 -5.95930E-04 0.00069 -4.54673E-05 0.00807  1.04072E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  3.02688E-03 0.00117 -7.76489E-05 0.00380 -7.00997E-05 0.00409 -6.52296E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  6.05014E-04 0.00525 -1.79926E-05 0.01356 -2.87706E-05 0.00811 -5.72256E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -8.46056E-05 0.03216 -1.82413E-05 0.01221 -1.67318E-05 0.01224 -5.48747E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.23503E-04 0.02275  2.88743E-07 0.73045 -3.48193E-06 0.05324 -3.39145E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -2.19855E-04 0.01032 -1.31928E-05 0.01366 -1.19581E-05 0.01397 -4.61580E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  6.92712E-05 0.03363  1.44762E-05 0.01294  3.26788E-06 0.04467 -9.76511E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45261E-01 3.2E-05  2.32648E-03 0.00034  8.63326E-04 0.00101  4.44070E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39335E-02 0.00021 -5.95930E-04 0.00069 -4.54673E-05 0.00807  1.04072E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  3.02700E-03 0.00117 -7.76489E-05 0.00380 -7.00997E-05 0.00409 -6.52296E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  6.05018E-04 0.00525 -1.79926E-05 0.01356 -2.87706E-05 0.00811 -5.72256E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -8.46097E-05 0.03216 -1.82413E-05 0.01221 -1.67318E-05 0.01224 -5.48747E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.23506E-04 0.02275  2.88743E-07 0.73045 -3.48193E-06 0.05324 -3.39145E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19857E-04 0.01032 -1.31928E-05 0.01366 -1.19581E-05 0.01397 -4.61580E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  6.92767E-05 0.03365  1.44762E-05 0.01294  3.26788E-06 0.04467 -9.76511E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90073E-01 0.00021  5.25671E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94785E-01 0.00035  5.47196E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94871E-01 0.00036  5.46522E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81021E-01 0.00037  4.88127E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14914E+00 0.00021  6.34165E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13079E+00 0.00035  6.09343E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13046E+00 0.00036  6.10074E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18618E+00 0.00037  6.83078E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.27957E-03 0.00417  1.93577E-04 0.02356  9.51584E-04 0.01080  5.72480E-04 0.01369  1.22369E-03 0.00933  2.01846E-03 0.00732  6.10712E-04 0.01322  5.46652E-04 0.01440  1.62407E-04 0.02577 ];
LAMBDA                    (idx, [1:  18]) = [  4.27836E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 14:19:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02197E+00  1.02761E+00  1.02802E+00  1.02918E+00  1.02437E+00  1.02899E+00  1.02553E+00  1.02496E+00  9.72411E-01  9.76061E-01  9.74612E-01  9.75232E-01  9.71495E-01  9.76138E-01  9.70738E-01  9.72683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34794E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56521E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08885E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10559E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.99466E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22943E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22823E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76360E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21700E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26973E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46867E-01  1.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18243E+01  5.12095E+00  4.00063E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15967E-01  5.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30325E+00  1.27167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46358E+01  1.09454E+02 ];
CPU_USAGE                 (idx, 1)        = 14.00662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57655E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18482E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41872E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.61676E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67342E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56019E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81747E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.16270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21720E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09536E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75434E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.61926E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.04177E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.86315E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35448E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.42357E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.36823E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.78789E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.17686E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.37044E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.46491E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.85845E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.25349E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19303E+14 0.00024  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56526E+01  1.56549E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.66760E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  2.53760E+17 0.00032  8.26111E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  4.57650E+15 0.00285  1.48960E-02 0.00281 ];
PU239_FISS                (idx, [1:   4]) = [  4.72631E+16 0.00084  1.53872E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  2.84439E+13 0.03609  9.25604E-05 0.03610 ];
PU241_FISS                (idx, [1:   4]) = [  1.41238E+15 0.00524  4.59835E-03 0.00524 ];
U235_CAPT                 (idx, [1:   4]) = [  8.14892E+16 0.00068  2.33371E-01 0.00061 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80317E+17 0.00052  5.16336E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88197E+16 0.00112  8.25404E-02 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25434E+16 0.00176  3.59203E-02 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  5.15708E+14 0.00841  1.47698E-03 0.00840 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23890E+15 0.00543  3.54855E-03 0.00543 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37036E+15 0.00327  9.65323E-03 0.00326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20004564 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20004564 2.00141E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9365393 9.36623E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8238641 8.23979E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2400530 2.40805E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20004564 2.00141E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70618E+17 5.4E-06  7.70618E+17 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07119E+17 1.0E-06  3.07119E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.49134E+17 0.00026  3.26879E+17 0.00027  2.22552E+16 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.56253E+17 0.00014  6.33998E+17 0.00014  2.22552E+16 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.45643E+17 0.00024  7.45643E+17 0.00024  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.42178E+20 0.00027  4.68075E+18 0.00025  2.37498E+20 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.97897E+16 0.00076 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.46043E+17 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.16371E+19 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.83524E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.83524E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87327E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39034E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01048E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66641E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81822E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.95882E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17528E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03377E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50919E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03228E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03385E+00 0.00027  1.60543E-02 0.00027  9.83202E-05 0.00443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03376E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03368E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03376E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17528E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61547E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61535E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93463E-06 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93247E-06 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06508E-02 0.00249 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.07570E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84011E-03 0.00296  1.81185E-04 0.01629  9.18173E-04 0.00742  5.37672E-04 0.00944  1.13779E-03 0.00644  1.85745E-03 0.00521  5.52780E-04 0.00932  5.01273E-04 0.00964  1.53784E-04 0.01716 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25166E-01 0.00454  8.67604E-03 0.01169  2.82033E-02 0.00099  4.12885E-02 0.00306  1.32917E-01 0.00054  2.92467E-01 0.0E+00  6.51492E-01 0.00268  1.56581E+00 0.00371  2.29050E+00 0.01313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.11038E-03 0.00413  1.91037E-04 0.02413  9.56968E-04 0.01091  5.60542E-04 0.01381  1.19566E-03 0.00942  1.94393E-03 0.00767  5.76821E-04 0.01366  5.23782E-04 0.01422  1.61650E-04 0.02586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24808E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05640E-04 0.00106  2.05732E-04 0.00106  1.91705E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12551E-04 0.00103  2.12646E-04 0.00103  1.98145E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.08300E-03 0.00451  1.94161E-04 0.02525  9.42884E-04 0.01154  5.58085E-04 0.01506  1.19508E-03 0.01012  1.93917E-03 0.00817  5.74663E-04 0.01476  5.23350E-04 0.01526  1.55602E-04 0.02747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23765E-01 0.00747  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92510E-04 0.00270  1.92582E-04 0.00271  1.69960E-04 0.03388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98987E-04 0.00269  1.99063E-04 0.00270  1.75537E-04 0.03381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23729E-03 0.01416  1.75981E-04 0.08310  9.80607E-04 0.03666  5.55329E-04 0.04782  1.13820E-03 0.03346  2.03139E-03 0.02498  6.09834E-04 0.04508  5.62803E-04 0.04908  1.83154E-04 0.08924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30773E-01 0.02139  1.24667E-02 1.4E-09  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 1.8E-09  2.92467E-01 1.8E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.22965E-03 0.01381  1.72811E-04 0.08283  9.74120E-04 0.03581  5.58677E-04 0.04724  1.14519E-03 0.03241  2.01903E-03 0.02444  6.13445E-04 0.04472  5.59871E-04 0.04760  1.86512E-04 0.08687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33475E-01 0.02122  1.24667E-02 1.4E-09  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 1.8E-09  2.92467E-01 1.8E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32047E+01 0.01468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98412E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05079E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16563E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11196E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41111E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09024E-05 0.00011  3.09005E-05 0.00011  3.12382E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88616E-04 0.00054  4.88813E-04 0.00054  4.54696E-04 0.00724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.56537E-01 0.00026  4.56520E-01 0.00026  4.73243E-01 0.00544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29482E+01 0.00607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22823E+02 0.00022  1.21805E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.91210E+04 0.00180  2.85049E+05 0.00080  6.52994E+05 0.00040  1.23863E+06 0.00028  1.37163E+06 0.00021  1.33927E+06 0.00017  1.26614E+06 0.00016  1.15313E+06 0.00014  1.16867E+06 0.00013  1.11645E+06 0.00013  1.08510E+06 0.00013  1.06852E+06 0.00014  1.05046E+06 0.00012  1.03643E+06 0.00012  1.03589E+06 0.00014  9.03966E+05 0.00015  9.03743E+05 0.00014  8.91468E+05 0.00015  8.78371E+05 0.00016  1.70509E+06 0.00013  1.61985E+06 0.00015  1.14257E+06 0.00017  7.16889E+05 0.00019  8.14828E+05 0.00018  7.49651E+05 0.00024  6.14101E+05 0.00024  1.01870E+06 0.00024  2.10827E+05 0.00043  2.61909E+05 0.00041  2.34389E+05 0.00046  1.36820E+05 0.00046  2.37758E+05 0.00043  1.61701E+05 0.00054  1.38027E+05 0.00050  2.64041E+04 0.00102  2.57266E+04 0.00110  2.57737E+04 0.00112  2.60067E+04 0.00098  2.58545E+04 0.00106  2.60632E+04 0.00100  2.70912E+04 0.00095  2.56056E+04 0.00111  4.85083E+04 0.00079  7.73973E+04 0.00066  9.88712E+04 0.00066  2.64994E+05 0.00049  2.95926E+05 0.00051  3.63081E+05 0.00054  2.74920E+05 0.00065  2.18352E+05 0.00070  1.76253E+05 0.00073  2.09454E+05 0.00080  3.97799E+05 0.00074  5.30119E+05 0.00078  9.87564E+05 0.00082  1.42116E+06 0.00086  1.92439E+06 0.00088  1.13767E+06 0.00091  7.79917E+05 0.00094  5.36707E+05 0.00098  4.73141E+05 0.00101  4.65627E+05 0.00101  3.67895E+05 0.00100  2.53948E+05 0.00107  2.17531E+05 0.00112  2.03603E+05 0.00122  1.63429E+05 0.00124  1.31983E+05 0.00140  7.78415E+04 0.00172  2.51713E+04 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17520E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72789E+20 0.00021  6.93954E+19 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49978E-01 3.2E-05  4.49120E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55729E-03 0.00033  1.15391E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  2.27602E-03 0.00030  3.79099E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  7.18731E-04 0.00033  2.63709E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  1.78283E-03 0.00032  6.66824E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48053E+00 7.6E-06  2.52864E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02808E+02 9.7E-07  2.03513E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.78651E-08 0.00018  2.39310E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47702E-01 3.3E-05  4.45330E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33387E-02 0.00021  1.03693E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94949E-03 0.00137 -6.60265E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83694E-04 0.00546 -5.76972E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03337E-04 0.02770 -5.52078E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24502E-04 0.02188 -3.39887E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26816E-04 0.01092 -4.62872E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  8.56275E-05 0.02543 -9.81017E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47705E-01 3.3E-05  4.45330E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33392E-02 0.00021  1.03693E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94959E-03 0.00137 -6.60265E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83712E-04 0.00547 -5.76972E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03322E-04 0.02771 -5.52078E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24509E-04 0.02188 -3.39887E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26814E-04 0.01093 -4.62872E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.56190E-05 0.02543 -9.81017E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98585E-01 5.1E-05  4.36519E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11638E+00 5.1E-05  7.63618E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27298E-03 0.00030  3.79099E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58565E-03 8.8E-05  4.65175E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45393E-01 3.2E-05  2.30919E-03 0.00031  8.61070E-04 0.00105  4.44468E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39298E-02 0.00021 -5.91130E-04 0.00067 -4.60091E-05 0.00766  1.04153E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  3.02716E-03 0.00133 -7.76727E-05 0.00391 -6.97767E-05 0.00386 -6.53288E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  6.01077E-04 0.00532 -1.73830E-05 0.01361 -2.81060E-05 0.00836 -5.74161E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -8.50689E-05 0.03356 -1.82683E-05 0.01099 -1.67588E-05 0.01262 -5.50402E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.24192E-04 0.02208  3.10791E-07 0.64801 -3.38724E-06 0.05512 -3.39548E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -2.13929E-04 0.01155 -1.28871E-05 0.01480 -1.19289E-05 0.01456 -4.61679E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  7.14728E-05 0.03067  1.41547E-05 0.01287  3.09582E-06 0.04537 -9.84112E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45396E-01 3.2E-05  2.30919E-03 0.00031  8.61070E-04 0.00105  4.44468E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39303E-02 0.00021 -5.91130E-04 0.00067 -4.60091E-05 0.00766  1.04153E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  3.02727E-03 0.00133 -7.76727E-05 0.00391 -6.97767E-05 0.00386 -6.53288E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  6.01095E-04 0.00532 -1.73830E-05 0.01361 -2.81060E-05 0.00836 -5.74161E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -8.50542E-05 0.03357 -1.82683E-05 0.01099 -1.67588E-05 0.01262 -5.50402E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.24198E-04 0.02208  3.10791E-07 0.64801 -3.38724E-06 0.05512 -3.39548E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13927E-04 0.01156 -1.28871E-05 0.01480 -1.19289E-05 0.01456 -4.61679E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  7.14643E-05 0.03067  1.41547E-05 0.01287  3.09582E-06 0.04537 -9.84112E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90219E-01 0.00022  5.27612E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95067E-01 0.00037  5.48338E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94918E-01 0.00033  5.49276E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81130E-01 0.00036  4.90041E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14857E+00 0.00022  6.31831E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12971E+00 0.00037  6.08068E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13028E+00 0.00033  6.07008E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18571E+00 0.00036  6.80417E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.11038E-03 0.00413  1.91037E-04 0.02413  9.56968E-04 0.01091  5.60542E-04 0.01381  1.19566E-03 0.00942  1.94393E-03 0.00767  5.76821E-04 0.01366  5.23782E-04 0.01422  1.61650E-04 0.02586 ];
LAMBDA                    (idx, [1:  18]) = [  4.24808E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 14:28:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02063E+00  1.03088E+00  1.02484E+00  1.02993E+00  1.02219E+00  1.02374E+00  1.02176E+00  1.02449E+00  9.71761E-01  9.77955E-01  9.75094E-01  9.75872E-01  9.72903E-01  9.78482E-01  9.72222E-01  9.77259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30654E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56935E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06619E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08271E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.03113E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23018E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22897E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78144E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21348E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25160E+03 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25160E+03 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.63755E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82700E-01  1.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09591E+01  5.12847E+00  4.00632E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.24917E-01  5.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55747E+00  1.25450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39172E+01  1.09535E+02 ];
CPU_USAGE                 (idx, 1)        = 14.13235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57663E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89739E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19487E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39854E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.83195E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77759E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64055E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81711E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.13447E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97742E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26987E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70103E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.92289E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.76395E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07759E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.44987E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35923E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.48846E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.37392E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.34800E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.88693E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.37862E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.40337E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.62026E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22273E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.95658E+01  1.95686E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.83241E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  2.44167E+17 0.00034  7.95876E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  4.66258E+15 0.00291  1.51938E-02 0.00287 ];
PU239_FISS                (idx, [1:   4]) = [  5.54420E+16 0.00077  1.80727E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.66094E+13 0.03249  1.19336E-04 0.03249 ];
PU241_FISS                (idx, [1:   4]) = [  2.31116E+15 0.00406  7.53430E-03 0.00405 ];
U235_CAPT                 (idx, [1:   4]) = [  7.90518E+16 0.00070  2.16488E-01 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84077E+17 0.00053  5.04051E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37882E+16 0.00103  9.25417E-02 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67120E+16 0.00153  4.57655E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  8.44431E+14 0.00670  2.31240E-03 0.00669 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24191E+15 0.00554  3.40167E-03 0.00554 ];
SM149_CAPT                (idx, [1:   4]) = [  3.40738E+15 0.00334  9.33290E-03 0.00334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20005106 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20005106 2.00141E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9556000 9.55659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8028682 8.02970E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2420424 2.42786E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20005106 2.00141E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.73940E+17 6.0E-06  7.73940E+17 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06850E+17 1.2E-06  3.06850E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65136E+17 0.00026  3.42446E+17 0.00027  2.26893E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.71985E+17 0.00014  6.49296E+17 0.00014  2.26893E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.64208E+17 0.00025  7.64208E+17 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48239E+20 0.00029  4.77520E+18 0.00026  2.43464E+20 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.27859E+16 0.00080 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64771E+17 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.39757E+19 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.82769E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.82769E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85745E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38923E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.97706E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66214E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81583E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.95092E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15254E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01263E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52221E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03406E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01268E+00 0.00029  1.57286E-02 0.00028  9.37670E-05 0.00455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01280E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01294E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01280E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15273E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61445E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61462E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95475E-06 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94686E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18822E-02 0.00255 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19865E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82847E-03 0.00300  1.88570E-04 0.01621  9.19643E-04 0.00726  5.33705E-04 0.00969  1.12116E-03 0.00673  1.86331E-03 0.00517  5.48524E-04 0.00943  4.97530E-04 0.00981  1.56035E-04 0.01810 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25027E-01 0.00456  8.68773E-03 0.01166  2.82298E-02 0.00083  4.10095E-02 0.00340  1.32876E-01 0.00063  2.92467E-01 0.0E+00  6.43577E-01 0.00334  1.56224E+00 0.00381  2.21607E+00 0.01374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92920E-03 0.00433  1.98051E-04 0.02372  9.37581E-04 0.01085  5.48241E-04 0.01406  1.14187E-03 0.00976  1.87767E-03 0.00778  5.51264E-04 0.01397  5.13117E-04 0.01475  1.61410E-04 0.02616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27728E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12472E-04 0.00109  2.12577E-04 0.00109  1.94519E-04 0.01400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15109E-04 0.00105  2.15215E-04 0.00105  1.96922E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92196E-03 0.00462  1.95553E-04 0.02570  9.22913E-04 0.01179  5.49076E-04 0.01531  1.14299E-03 0.01055  1.88259E-03 0.00839  5.52724E-04 0.01534  5.19343E-04 0.01545  1.56765E-04 0.02892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26889E-01 0.00758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98485E-04 0.00270  1.98633E-04 0.00271  1.67245E-04 0.03415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00930E-04 0.00268  2.01079E-04 0.00268  1.69471E-04 0.03421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96299E-03 0.01516  2.03570E-04 0.07816  9.41422E-04 0.03760  5.63622E-04 0.04747  1.11945E-03 0.03364  1.93411E-03 0.02651  5.54546E-04 0.04808  4.98858E-04 0.05380  1.47416E-04 0.09080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21919E-01 0.02265  1.24667E-02 1.5E-09  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 1.8E-09  2.92467E-01 2.0E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95469E-03 0.01485  2.04870E-04 0.07673  9.46912E-04 0.03667  5.55174E-04 0.04599  1.11954E-03 0.03312  1.93660E-03 0.02612  5.46592E-04 0.04723  4.94622E-04 0.05167  1.50380E-04 0.08882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22956E-01 0.02250  1.24667E-02 1.5E-09  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 1.7E-09  2.92467E-01 2.0E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07277E+01 0.01553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05260E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07806E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95058E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90264E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41415E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08240E-05 0.00011  3.08223E-05 0.00011  3.11242E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91755E-04 0.00053  4.91939E-04 0.00054  4.59624E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53911E-01 0.00026  4.53965E-01 0.00026  4.57963E-01 0.00550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31526E+01 0.00632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22897E+02 0.00022  1.22126E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.96078E+04 0.00169  2.85962E+05 0.00078  6.54391E+05 0.00040  1.23969E+06 0.00029  1.37237E+06 0.00021  1.33931E+06 0.00019  1.26601E+06 0.00015  1.15319E+06 0.00016  1.16855E+06 0.00013  1.11634E+06 0.00013  1.08490E+06 0.00014  1.06818E+06 0.00014  1.05026E+06 0.00014  1.03606E+06 0.00015  1.03566E+06 0.00014  9.04400E+05 0.00015  9.03915E+05 0.00015  8.91398E+05 0.00016  8.78309E+05 0.00015  1.70584E+06 0.00012  1.62137E+06 0.00014  1.14400E+06 0.00016  7.18072E+05 0.00019  8.16303E+05 0.00019  7.52027E+05 0.00023  6.15778E+05 0.00024  1.02105E+06 0.00024  2.11143E+05 0.00043  2.62311E+05 0.00041  2.34784E+05 0.00043  1.37100E+05 0.00050  2.37937E+05 0.00040  1.61732E+05 0.00046  1.37979E+05 0.00056  2.63326E+04 0.00107  2.55336E+04 0.00103  2.54208E+04 0.00099  2.55496E+04 0.00102  2.54462E+04 0.00115  2.57263E+04 0.00099  2.68232E+04 0.00105  2.54511E+04 0.00105  4.80219E+04 0.00081  7.68836E+04 0.00065  9.80732E+04 0.00059  2.63003E+05 0.00043  2.93815E+05 0.00051  3.60548E+05 0.00051  2.72734E+05 0.00065  2.16630E+05 0.00074  1.74946E+05 0.00076  2.08253E+05 0.00080  3.95767E+05 0.00073  5.27909E+05 0.00079  9.84862E+05 0.00077  1.41948E+06 0.00086  1.92589E+06 0.00084  1.13938E+06 0.00090  7.81538E+05 0.00090  5.38111E+05 0.00091  4.74034E+05 0.00093  4.66828E+05 0.00090  3.69184E+05 0.00096  2.54427E+05 0.00096  2.18167E+05 0.00126  2.04471E+05 0.00123  1.63812E+05 0.00121  1.32556E+05 0.00127  7.81155E+04 0.00168  2.51682E+04 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15291E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77163E+20 0.00026  7.10815E+19 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50116E-01 3.4E-05  4.49483E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58661E-03 0.00038  1.18283E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.28561E-03 0.00035  3.75858E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  6.99002E-04 0.00037  2.57575E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.73930E-03 0.00037  6.55578E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48826E+00 8.4E-06  2.54519E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02912E+02 1.1E-06  2.03740E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.77588E-08 0.00017  2.39606E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47830E-01 3.5E-05  4.45726E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33532E-02 0.00022  1.03388E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95181E-03 0.00135 -6.61343E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85342E-04 0.00558 -5.76482E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.62304E-05 0.02932 -5.51996E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23932E-04 0.02158 -3.40485E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29770E-04 0.01113 -4.61963E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01411E-05 0.02672 -9.84725E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47833E-01 3.5E-05  4.45726E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33537E-02 0.00022  1.03388E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95193E-03 0.00135 -6.61343E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85372E-04 0.00558 -5.76482E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.62008E-05 0.02932 -5.51996E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23937E-04 0.02159 -3.40485E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29769E-04 0.01113 -4.61963E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01481E-05 0.02671 -9.84725E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98626E-01 5.5E-05  4.36930E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11622E+00 5.5E-05  7.62899E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28256E-03 0.00035  3.75858E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58018E-03 9.2E-05  4.61214E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45536E-01 3.4E-05  2.29453E-03 0.00034  8.55110E-04 0.00102  4.44871E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39412E-02 0.00022 -5.88050E-04 0.00068 -4.60389E-05 0.00702  1.03849E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  3.02810E-03 0.00131 -7.62882E-05 0.00402 -6.92396E-05 0.00403 -6.54419E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  6.03230E-04 0.00536 -1.78875E-05 0.01396 -2.77433E-05 0.00809 -5.73708E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -7.84550E-05 0.03611 -1.77754E-05 0.01321 -1.63383E-05 0.01263 -5.50362E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.23970E-04 0.02139 -3.81799E-08 1.00000 -4.06934E-06 0.03999 -3.40078E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -2.16906E-04 0.01166 -1.28636E-05 0.01463 -1.21328E-05 0.01471 -4.60749E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  7.55946E-05 0.03167  1.45466E-05 0.01172  3.77154E-06 0.04420 -9.88497E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45539E-01 3.4E-05  2.29453E-03 0.00034  8.55110E-04 0.00102  4.44871E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39418E-02 0.00022 -5.88050E-04 0.00068 -4.60389E-05 0.00702  1.03849E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  3.02822E-03 0.00131 -7.62882E-05 0.00402 -6.92396E-05 0.00403 -6.54419E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  6.03260E-04 0.00536 -1.78875E-05 0.01396 -2.77433E-05 0.00809 -5.73708E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -7.84254E-05 0.03611 -1.77754E-05 0.01321 -1.63383E-05 0.01263 -5.50362E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.23975E-04 0.02140 -3.81799E-08 1.00000 -4.06934E-06 0.03999 -3.40078E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16906E-04 0.01165 -1.28636E-05 0.01463 -1.21328E-05 0.01471 -4.60749E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  7.56015E-05 0.03167  1.45466E-05 0.01172  3.77154E-06 0.04420 -9.88497E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90396E-01 0.00019  5.28593E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95209E-01 0.00035  5.48895E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95130E-01 0.00036  5.50249E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81309E-01 0.00036  4.91374E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14786E+00 0.00019  6.30665E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12917E+00 0.00035  6.07474E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12947E+00 0.00036  6.05961E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18496E+00 0.00036  6.78560E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92920E-03 0.00433  1.98051E-04 0.02372  9.37581E-04 0.01085  5.48241E-04 0.01406  1.14187E-03 0.00976  1.87767E-03 0.00778  5.51264E-04 0.01397  5.13117E-04 0.01475  1.61410E-04 0.02616 ];
LAMBDA                    (idx, [1:  18]) = [  4.27728E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 14:38:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02327E+00  1.02917E+00  1.02274E+00  1.02618E+00  1.02333E+00  1.02843E+00  1.02373E+00  1.02319E+00  9.71419E-01  9.79118E-01  9.73016E-01  9.76676E-01  9.75263E-01  9.78396E-01  9.71060E-01  9.75012E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27522E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57248E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04510E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06159E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.07486E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23167E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23046E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79926E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21231E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.00798E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19050E-01  1.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01077E+01  5.13690E+00  4.01172E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.34883E-01  5.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80912E+00  1.26183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32123E+01  1.09626E+02 ];
CPU_USAGE                 (idx, 1)        = 14.22205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57669E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.20515E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38224E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.31070E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88112E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72699E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81704E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.10954E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77295E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32438E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48304E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12658E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89912E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11172E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.99300E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36357E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.54746E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.37911E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.72798E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.56611E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38689E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.34722E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22670E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30389E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25202E+14 0.00024  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34790E+01  2.34824E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.99627E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  2.35213E+17 0.00035  7.67428E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.78337E+15 0.00294  1.56038E-02 0.00290 ];
PU239_FISS                (idx, [1:   4]) = [  6.29074E+16 0.00073  2.05256E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  4.56885E+13 0.02948  1.49090E-04 0.02949 ];
PU241_FISS                (idx, [1:   4]) = [  3.32289E+15 0.00345  1.08415E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67537E+16 0.00070  2.01466E-01 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87828E+17 0.00053  4.92957E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  3.82946E+16 0.00096  1.00529E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07875E+16 0.00138  5.45607E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21221E+15 0.00570  3.18199E-03 0.00569 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24480E+15 0.00557  3.26750E-03 0.00556 ];
SM149_CAPT                (idx, [1:   4]) = [  3.43026E+15 0.00326  9.00627E-03 0.00327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20005024 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20005024 2.00144E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9736782 9.73747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7833526 7.83429E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2434716 2.44263E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20005024 2.00144E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.77047E+17 6.5E-06  7.77047E+17 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06595E+17 1.3E-06  3.06595E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81058E+17 0.00026  3.57910E+17 0.00027  2.31474E+16 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.87653E+17 0.00014  6.64506E+17 0.00015  2.31474E+16 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.82515E+17 0.00024  7.82515E+17 0.00024  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.54393E+20 0.00029  4.87205E+18 0.00025  2.49521E+20 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.55855E+16 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.83238E+17 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.63444E+19 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.82015E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.82015E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84298E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38507E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94479E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65793E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81381E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.94523E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13090E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92780E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53444E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03575E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92675E-01 0.00029  1.54213E-02 0.00028  9.09036E-05 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92900E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93204E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92900E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13100E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61414E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61387E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96075E-06 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96137E-06 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31483E-02 0.00253 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.31891E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85174E-03 0.00295  1.83250E-04 0.01669  9.21921E-04 0.00751  5.38176E-04 0.00964  1.13192E-03 0.00673  1.85499E-03 0.00525  5.61881E-04 0.00930  5.08863E-04 0.00974  1.50738E-04 0.01818 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25542E-01 0.00471  8.54748E-03 0.01197  2.81856E-02 0.00108  4.10360E-02 0.00337  1.33000E-01 0.00031  2.92467E-01 0.0E+00  6.52533E-01 0.00259  1.56939E+00 0.00361  2.17497E+00 0.01408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87570E-03 0.00426  1.89712E-04 0.02409  9.22198E-04 0.01090  5.42638E-04 0.01442  1.13762E-03 0.00980  1.86161E-03 0.00774  5.65676E-04 0.01404  5.07579E-04 0.01451  1.48666E-04 0.02746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22396E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19666E-04 0.00111  2.19727E-04 0.00111  2.08655E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17989E-04 0.00106  2.18049E-04 0.00106  2.07095E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86192E-03 0.00481  1.80107E-04 0.02721  9.27898E-04 0.01217  5.34291E-04 0.01556  1.13070E-03 0.01085  1.85580E-03 0.00846  5.77301E-04 0.01527  5.11018E-04 0.01609  1.44803E-04 0.03011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20750E-01 0.00773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06387E-04 0.00268  2.06394E-04 0.00268  1.82288E-04 0.03493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04814E-04 0.00266  2.04821E-04 0.00266  1.80856E-04 0.03493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00216E-03 0.01500  1.96359E-04 0.08222  9.52495E-04 0.03928  5.31267E-04 0.04752  1.14937E-03 0.03456  1.93485E-03 0.02746  5.84666E-04 0.04987  5.21208E-04 0.05250  1.31948E-04 0.09906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.13153E-01 0.02236  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.7E-09  2.92467E-01 2.0E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.01418E-03 0.01458  1.94751E-04 0.08281  9.50250E-04 0.03791  5.35358E-04 0.04676  1.15687E-03 0.03391  1.93962E-03 0.02678  5.80019E-04 0.04853  5.27967E-04 0.05084  1.29346E-04 0.09771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13460E-01 0.02199  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.8E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97455E+01 0.01535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12799E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11180E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91806E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78533E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42481E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07630E-05 0.00011  3.07616E-05 0.00011  3.10211E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95799E-04 0.00053  4.95949E-04 0.00053  4.67912E-04 0.00720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51323E-01 0.00026  4.51420E-01 0.00026  4.47657E-01 0.00545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30705E+01 0.00635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23046E+02 0.00022  1.22534E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.99027E+04 0.00156  2.86785E+05 0.00073  6.55052E+05 0.00042  1.24035E+06 0.00027  1.37302E+06 0.00021  1.33955E+06 0.00018  1.26571E+06 0.00015  1.15312E+06 0.00013  1.16843E+06 0.00014  1.11606E+06 0.00014  1.08478E+06 0.00014  1.06828E+06 0.00015  1.05037E+06 0.00014  1.03613E+06 0.00014  1.03572E+06 0.00013  9.04517E+05 0.00014  9.04198E+05 0.00016  8.91986E+05 0.00015  8.79130E+05 0.00016  1.70770E+06 0.00013  1.62401E+06 0.00013  1.14635E+06 0.00017  7.19945E+05 0.00019  8.18509E+05 0.00018  7.54726E+05 0.00023  6.17619E+05 0.00026  1.02358E+06 0.00024  2.11390E+05 0.00039  2.62649E+05 0.00038  2.34947E+05 0.00040  1.37201E+05 0.00052  2.38249E+05 0.00044  1.61832E+05 0.00048  1.37840E+05 0.00051  2.62520E+04 0.00099  2.53226E+04 0.00094  2.50587E+04 0.00097  2.50837E+04 0.00100  2.50854E+04 0.00108  2.54251E+04 0.00104  2.65700E+04 0.00108  2.52290E+04 0.00105  4.77677E+04 0.00083  7.63353E+04 0.00068  9.74683E+04 0.00067  2.61336E+05 0.00048  2.91819E+05 0.00052  3.58243E+05 0.00060  2.71286E+05 0.00068  2.15542E+05 0.00078  1.74112E+05 0.00081  2.07264E+05 0.00080  3.94359E+05 0.00081  5.26922E+05 0.00081  9.85071E+05 0.00081  1.42114E+06 0.00085  1.93006E+06 0.00084  1.14317E+06 0.00091  7.84283E+05 0.00092  5.40128E+05 0.00094  4.75877E+05 0.00093  4.69031E+05 0.00104  3.70856E+05 0.00101  2.55840E+05 0.00107  2.19276E+05 0.00124  2.05037E+05 0.00118  1.64912E+05 0.00125  1.33279E+05 0.00139  7.84181E+04 0.00166  2.53224E+04 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13141E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.81522E+20 0.00023  7.28757E+19 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50223E-01 3.3E-05  4.49705E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61522E-03 0.00032  1.20601E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  2.29578E-03 0.00030  3.71895E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  6.80566E-04 0.00034  2.51295E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  1.69873E-03 0.00034  6.43401E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49605E+00 9.6E-06  2.56034E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 1.3E-06  2.03950E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76646E-08 0.00018  2.39899E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47928E-01 3.5E-05  4.45986E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33617E-02 0.00022  1.03300E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94931E-03 0.00141 -6.62103E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82427E-04 0.00584 -5.78182E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00575E-04 0.03096 -5.52089E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23370E-04 0.02251 -3.40747E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31027E-04 0.01023 -4.62070E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  8.92112E-05 0.02365 -9.80332E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47932E-01 3.5E-05  4.45986E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33622E-02 0.00022  1.03300E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94941E-03 0.00141 -6.62103E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82449E-04 0.00584 -5.78182E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00569E-04 0.03096 -5.52089E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23381E-04 0.02252 -3.40747E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31025E-04 0.01023 -4.62070E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.92148E-05 0.02365 -9.80332E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98683E-01 5.1E-05  4.37179E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11601E+00 5.1E-05  7.62464E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29268E-03 0.00030  3.71895E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57467E-03 8.8E-05  4.56828E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45648E-01 3.4E-05  2.28011E-03 0.00032  8.49555E-04 0.00094  4.45137E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39464E-02 0.00022 -5.84684E-04 0.00070 -4.47138E-05 0.00793  1.03747E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  3.02526E-03 0.00136 -7.59415E-05 0.00430 -6.87769E-05 0.00402 -6.55225E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.99344E-04 0.00565 -1.69166E-05 0.01401 -2.80061E-05 0.00699 -5.75382E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -8.24410E-05 0.03771 -1.81344E-05 0.01201 -1.66489E-05 0.01194 -5.50424E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.23105E-04 0.02264  2.65308E-07 0.75221 -3.45818E-06 0.05104 -3.40401E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -2.18099E-04 0.01061 -1.29284E-05 0.01521 -1.19098E-05 0.01561 -4.60879E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  7.49345E-05 0.02790  1.42768E-05 0.01249  3.42338E-06 0.04831 -9.83755E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45651E-01 3.4E-05  2.28011E-03 0.00032  8.49555E-04 0.00094  4.45137E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39469E-02 0.00022 -5.84684E-04 0.00070 -4.47138E-05 0.00793  1.03747E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  3.02536E-03 0.00136 -7.59415E-05 0.00430 -6.87769E-05 0.00402 -6.55225E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.99365E-04 0.00566 -1.69166E-05 0.01401 -2.80061E-05 0.00699 -5.75382E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -8.24346E-05 0.03771 -1.81344E-05 0.01201 -1.66489E-05 0.01194 -5.50424E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.23115E-04 0.02265  2.65308E-07 0.75221 -3.45818E-06 0.05104 -3.40401E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18097E-04 0.01061 -1.29284E-05 0.01521 -1.19098E-05 0.01561 -4.60879E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  7.49381E-05 0.02790  1.42768E-05 0.01249  3.42338E-06 0.04831 -9.83755E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90464E-01 0.00022  5.29346E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95115E-01 0.00036  5.51007E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95207E-01 0.00039  5.49754E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81515E-01 0.00035  4.92002E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14760E+00 0.00022  6.29774E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12952E+00 0.00036  6.05126E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12918E+00 0.00039  6.06512E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18410E+00 0.00036  6.77684E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87570E-03 0.00426  1.89712E-04 0.02409  9.22198E-04 0.01090  5.42638E-04 0.01442  1.13762E-03 0.00980  1.86161E-03 0.00774  5.65676E-04 0.01404  5.07579E-04 0.01451  1.48666E-04 0.02746 ];
LAMBDA                    (idx, [1:  18]) = [  4.22396E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 14:47:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02297E+00  1.03075E+00  1.02405E+00  1.02586E+00  1.02227E+00  1.02800E+00  1.02016E+00  1.02606E+00  9.74241E-01  9.77845E-01  9.74860E-01  9.74303E-01  9.73760E-01  9.79800E-01  9.70054E-01  9.75014E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27530E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57247E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02819E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04474E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13945E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23190E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23068E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81221E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21826E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25163E+03 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25163E+03 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03809E+03 ;
RUNNING_TIME              (idx, 1)        =  7.26513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58783E-01  1.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92723E+01  5.14520E+00  4.01943E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.43350E-01  5.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06152E+00  1.26633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25250E+01  1.09747E+02 ];
CPU_USAGE                 (idx, 1)        = 14.28865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57660E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.21660E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.36978E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.36861E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99414E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82747E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81719E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.08702E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75843E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38159E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45581E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.37281E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02617E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14431E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.49554E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36755E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.60151E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38386E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.21570E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.39634E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.29517E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.75540E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28127E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.73921E+01  2.73961E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.15438E-01 0.00054 ];
U233_FISS                 (idx, [1:   4]) = [  3.85414E+10 1.00000  1.26059E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.26887E+17 0.00036  7.40875E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  4.87103E+15 0.00291  1.59031E-02 0.00287 ];
PU239_FISS                (idx, [1:   4]) = [  6.96614E+16 0.00071  2.27482E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  6.23329E+13 0.02602  2.03599E-04 0.02603 ];
PU241_FISS                (idx, [1:   4]) = [  4.47615E+15 0.00299  1.46173E-02 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  7.45737E+16 0.00074  1.88039E-01 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91519E+17 0.00055  4.82843E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.24194E+16 0.00093  1.06974E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46716E+16 0.00129  6.22052E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63004E+15 0.00498  4.11066E-03 0.00497 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26239E+15 0.00555  3.18375E-03 0.00556 ];
SM149_CAPT                (idx, [1:   4]) = [  3.49208E+15 0.00335  8.80677E-03 0.00335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20005218 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20005218 2.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9904614 9.90524E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7648202 7.64918E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2452402 2.46026E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20005218 2.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79998E+17 6.8E-06  7.79998E+17 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06352E+17 1.3E-06  3.06352E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96582E+17 0.00026  3.73000E+17 0.00027  2.35815E+16 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.02934E+17 0.00015  6.79353E+17 0.00015  2.35815E+16 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.00792E+17 0.00025  8.00792E+17 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.60277E+20 0.00029  4.97021E+18 0.00026  2.55307E+20 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.85227E+16 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.01457E+17 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.86141E+19 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.81260E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81260E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82830E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38408E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.91388E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65394E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81184E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.93804E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11031E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73726E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54608E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03736E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73745E-01 0.00029  1.51268E-02 0.00029  8.76982E-05 0.00480 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74023E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74229E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74023E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11062E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61347E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61344E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97414E-06 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96986E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42992E-02 0.00254 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.43891E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87941E-03 0.00302  1.86900E-04 0.01638  9.39093E-04 0.00743  5.31243E-04 0.01005  1.11537E-03 0.00679  1.88801E-03 0.00533  5.67098E-04 0.00973  4.98735E-04 0.01027  1.52963E-04 0.01835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23131E-01 0.00474  8.48125E-03 0.01212  2.81856E-02 0.00108  4.08766E-02 0.00355  1.32917E-01 0.00054  2.92467E-01 0.0E+00  6.45452E-01 0.00319  1.55253E+00 0.00407  2.15053E+00 0.01429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.74043E-03 0.00433  1.78684E-04 0.02391  9.23883E-04 0.01129  5.15892E-04 0.01472  1.09425E-03 0.00981  1.84152E-03 0.00785  5.54360E-04 0.01414  4.83351E-04 0.01512  1.48495E-04 0.02696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23123E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25525E-04 0.00110  2.25605E-04 0.00110  2.11775E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19542E-04 0.00106  2.19620E-04 0.00106  2.06163E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.76996E-03 0.00489  1.87026E-04 0.02670  9.13798E-04 0.01245  5.29614E-04 0.01613  1.09734E-03 0.01106  1.84257E-03 0.00870  5.58299E-04 0.01557  4.93380E-04 0.01676  1.47937E-04 0.03019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23713E-01 0.00825  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13077E-04 0.00280  2.13169E-04 0.00281  1.77779E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07425E-04 0.00278  2.07513E-04 0.00280  1.73300E-04 0.03566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.63541E-03 0.01581  1.92195E-04 0.08625  9.05586E-04 0.03925  4.91228E-04 0.05134  1.09984E-03 0.03575  1.80418E-03 0.02805  5.33220E-04 0.05203  4.70059E-04 0.05471  1.39099E-04 0.10113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18412E-01 0.02345  1.24667E-02 1.5E-09  2.82917E-02 2.6E-10  4.25244E-02 0.0E+00  1.33042E-01 1.7E-09  2.92467E-01 2.2E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.64486E-03 0.01541  1.91077E-04 0.08427  9.10482E-04 0.03819  5.04144E-04 0.05058  1.08999E-03 0.03484  1.80190E-03 0.02734  5.36087E-04 0.05067  4.74925E-04 0.05333  1.36253E-04 0.09777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16978E-01 0.02297  1.24667E-02 1.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.7E-09  2.92467E-01 2.2E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70092E+01 0.01625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18375E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12583E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74271E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63332E+01 0.00314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42268E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06946E-05 0.00011  3.06930E-05 0.00011  3.09681E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98225E-04 0.00054  4.98380E-04 0.00054  4.69189E-04 0.00730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48916E-01 0.00027  4.49064E-01 0.00027  4.37187E-01 0.00560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30579E+01 0.00634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23068E+02 0.00022  1.22724E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.00675E+04 0.00186  2.87410E+05 0.00076  6.55185E+05 0.00041  1.24088E+06 0.00028  1.37305E+06 0.00021  1.33955E+06 0.00016  1.26603E+06 0.00015  1.15322E+06 0.00014  1.16793E+06 0.00014  1.11574E+06 0.00014  1.08458E+06 0.00013  1.06834E+06 0.00014  1.05002E+06 0.00015  1.03618E+06 0.00015  1.03540E+06 0.00014  9.04429E+05 0.00015  9.04576E+05 0.00015  8.92318E+05 0.00014  8.79333E+05 0.00015  1.70861E+06 0.00013  1.62563E+06 0.00014  1.14792E+06 0.00016  7.20571E+05 0.00020  8.19630E+05 0.00019  7.56678E+05 0.00023  6.18548E+05 0.00025  1.02513E+06 0.00024  2.11597E+05 0.00042  2.62686E+05 0.00037  2.35345E+05 0.00039  1.37365E+05 0.00045  2.38522E+05 0.00038  1.61879E+05 0.00049  1.37590E+05 0.00055  2.60814E+04 0.00102  2.51625E+04 0.00111  2.47853E+04 0.00094  2.46886E+04 0.00104  2.46824E+04 0.00116  2.51417E+04 0.00103  2.63856E+04 0.00104  2.50024E+04 0.00107  4.73435E+04 0.00077  7.58116E+04 0.00071  9.69228E+04 0.00064  2.59541E+05 0.00049  2.89804E+05 0.00052  3.55968E+05 0.00058  2.69644E+05 0.00065  2.14196E+05 0.00069  1.73067E+05 0.00080  2.06041E+05 0.00082  3.92534E+05 0.00077  5.24777E+05 0.00081  9.82377E+05 0.00081  1.41919E+06 0.00081  1.92891E+06 0.00084  1.14334E+06 0.00089  7.84267E+05 0.00092  5.40526E+05 0.00095  4.76455E+05 0.00091  4.69674E+05 0.00101  3.71158E+05 0.00103  2.55977E+05 0.00103  2.19856E+05 0.00113  2.05214E+05 0.00109  1.65049E+05 0.00118  1.33330E+05 0.00142  7.86684E+04 0.00162  2.54032E+04 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11091E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85806E+20 0.00024  7.44766E+19 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50357E-01 3.3E-05  4.50041E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64148E-03 0.00034  1.23012E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  2.30410E-03 0.00032  3.69142E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  6.62625E-04 0.00037  2.46130E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.65917E-03 0.00037  6.33636E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50394E+00 9.4E-06  2.57440E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03128E+02 1.3E-06  2.04145E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.75607E-08 0.00018  2.40116E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48054E-01 3.5E-05  4.46350E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33617E-02 0.00022  1.03358E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95749E-03 0.00127 -6.63706E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85129E-04 0.00528 -5.78432E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.84977E-05 0.03011 -5.51818E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24018E-04 0.02253 -3.41360E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28337E-04 0.01087 -4.62403E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  8.80617E-05 0.02414 -9.82580E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48057E-01 3.5E-05  4.46350E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33623E-02 0.00022  1.03358E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95760E-03 0.00127 -6.63706E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85151E-04 0.00528 -5.78432E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.85054E-05 0.03011 -5.51818E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24025E-04 0.02253 -3.41360E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28346E-04 0.01087 -4.62403E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.80737E-05 0.02414 -9.82580E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98770E-01 5.5E-05  4.37527E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11569E+00 5.5E-05  7.61859E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30094E-03 0.00032  3.69142E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57087E-03 8.9E-05  4.53693E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45786E-01 3.4E-05  2.26745E-03 0.00034  8.46024E-04 0.00098  4.45504E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39425E-02 0.00022 -5.80763E-04 0.00074 -4.46703E-05 0.00710  1.03805E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  3.03291E-03 0.00125 -7.54247E-05 0.00356 -6.87212E-05 0.00411 -6.56833E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  6.02581E-04 0.00514 -1.74511E-05 0.01548 -2.81180E-05 0.00814 -5.75621E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -8.04054E-05 0.03688 -1.80922E-05 0.01140 -1.58929E-05 0.01232 -5.50228E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.23802E-04 0.02261  2.16276E-07 0.95193 -3.85322E-06 0.04844 -3.40975E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -2.15604E-04 0.01142 -1.27332E-05 0.01485 -1.19276E-05 0.01414 -4.61210E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  7.36702E-05 0.02881  1.43915E-05 0.01074  3.51909E-06 0.03981 -9.86099E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45790E-01 3.4E-05  2.26745E-03 0.00034  8.46024E-04 0.00098  4.45504E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39430E-02 0.00022 -5.80763E-04 0.00074 -4.46703E-05 0.00710  1.03805E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  3.03302E-03 0.00125 -7.54247E-05 0.00356 -6.87212E-05 0.00411 -6.56833E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  6.02602E-04 0.00514 -1.74511E-05 0.01548 -2.81180E-05 0.00814 -5.75621E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -8.04131E-05 0.03687 -1.80922E-05 0.01140 -1.58929E-05 0.01232 -5.50228E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.23809E-04 0.02261  2.16276E-07 0.95193 -3.85322E-06 0.04844 -3.40975E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15613E-04 0.01142 -1.27332E-05 0.01485 -1.19276E-05 0.01414 -4.61210E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  7.36823E-05 0.02881  1.43915E-05 0.01074  3.51909E-06 0.03981 -9.86099E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90540E-01 0.00023  5.29380E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95174E-01 0.00034  5.50625E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95153E-01 0.00035  5.49944E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81722E-01 0.00038  4.92301E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14730E+00 0.00023  6.29736E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12930E+00 0.00034  6.05564E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12938E+00 0.00035  6.06345E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18322E+00 0.00038  6.77299E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.74043E-03 0.00433  1.78684E-04 0.02391  9.23883E-04 0.01129  5.15892E-04 0.01472  1.09425E-03 0.00981  1.84152E-03 0.00785  5.54360E-04 0.01414  4.83351E-04 0.01512  1.48495E-04 0.02696 ];
LAMBDA                    (idx, [1:  18]) = [  4.23123E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 14:56:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02358E+00  1.02870E+00  1.02576E+00  1.02939E+00  1.02597E+00  1.02742E+00  1.02358E+00  1.02456E+00  9.72025E-01  9.76827E-01  9.72650E-01  9.75890E-01  9.73208E-01  9.74871E-01  9.71744E-01  9.73832E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34759E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56524E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01791E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03579E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.22836E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23327E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23204E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82098E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23990E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25185E+03 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25185E+03 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17565E+03 ;
RUNNING_TIME              (idx, 1)        =  8.19790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98867E-01  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84516E+01  5.15538E+00  4.02392E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.50783E-01  5.33333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31388E+00  1.29067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18495E+01  1.09797E+02 ];
CPU_USAGE                 (idx, 1)        = 14.34091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57681E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.22791E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.35987E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.06615E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.10365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.93365E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81754E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.06650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94517E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44138E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.63056E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65852E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14603E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17553E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.96013E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37130E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.65211E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38832E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.51690E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.83697E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40538E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24628E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42481E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35678E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31059E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.13053E+01  3.13099E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32034E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  2.18902E+17 0.00039  7.15112E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  4.96273E+15 0.00285  1.62096E-02 0.00282 ];
PU239_FISS                (idx, [1:   4]) = [  7.60853E+16 0.00069  2.48571E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  7.05593E+13 0.02445  2.30524E-04 0.02445 ];
PU241_FISS                (idx, [1:   4]) = [  5.73212E+15 0.00263  1.87259E-02 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  7.22699E+16 0.00077  1.75357E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95482E+17 0.00054  4.74266E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.61613E+16 0.00091  1.12022E-01 0.00090 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84536E+16 0.00122  6.90371E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08189E+15 0.00441  5.05184E-03 0.00440 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25511E+15 0.00564  3.04515E-03 0.00562 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50898E+15 0.00330  8.51575E-03 0.00331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20005913 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47815E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20005913 2.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10062425 1.00629E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7474304 7.47476E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2469184 2.47709E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20005913 2.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.82805E+17 7.1E-06  7.82805E+17 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06119E+17 1.4E-06  3.06119E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.12095E+17 0.00026  3.88036E+17 0.00027  2.40591E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.18214E+17 0.00015  6.94155E+17 0.00015  2.40591E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19122E+17 0.00025  8.19122E+17 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.66422E+20 0.00029  5.06752E+18 0.00026  2.61354E+20 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01470E+17 0.00079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19684E+17 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00983E+20 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80506E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.80506E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81547E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38092E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.88606E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64870E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80931E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.93177E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09083E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55722E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55719E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03892E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55633E-01 0.00030  1.48489E-02 0.00030  8.42256E-05 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55803E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55862E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55803E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09092E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61353E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61332E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97322E-06 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97227E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.54285E-02 0.00255 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.56014E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85574E-03 0.00310  1.86508E-04 0.01685  9.41251E-04 0.00753  5.36158E-04 0.00997  1.12371E-03 0.00694  1.85764E-03 0.00550  5.55680E-04 0.00980  5.04316E-04 0.01028  1.50479E-04 0.01893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23066E-01 0.00493  8.33711E-03 0.01244  2.82121E-02 0.00094  4.09563E-02 0.00346  1.32834E-01 0.00070  2.92467E-01 0.0E+00  6.41911E-01 0.00346  1.55355E+00 0.00404  2.09610E+00 0.01475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.66988E-03 0.00445  1.84792E-04 0.02528  9.21089E-04 0.01113  5.14538E-04 0.01437  1.10868E-03 0.01012  1.78662E-03 0.00791  5.36852E-04 0.01454  4.78647E-04 0.01530  1.38663E-04 0.02835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16290E-01 0.00712  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33166E-04 0.00114  2.33218E-04 0.00114  2.25351E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22754E-04 0.00110  2.22803E-04 0.00110  2.15310E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.62816E-03 0.00489  1.84536E-04 0.02786  9.17421E-04 0.01265  5.19892E-04 0.01591  1.09015E-03 0.01111  1.77896E-03 0.00891  5.20585E-04 0.01631  4.75926E-04 0.01722  1.40678E-04 0.03147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15931E-01 0.00826  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20358E-04 0.00283  2.20403E-04 0.00284  1.81297E-04 0.03541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10520E-04 0.00282  2.10564E-04 0.00282  1.73015E-04 0.03534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.63552E-03 0.01641  1.67824E-04 0.09288  9.83745E-04 0.03787  5.32872E-04 0.05470  1.09622E-03 0.03654  1.76097E-03 0.02912  5.22339E-04 0.05307  4.46629E-04 0.05610  1.24925E-04 0.11056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.99831E-01 0.02469  1.24667E-02 1.8E-09  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.65888E-03 0.01595  1.73103E-04 0.09108  9.82256E-04 0.03704  5.30594E-04 0.05311  1.10359E-03 0.03591  1.77697E-03 0.02827  5.21017E-04 0.05196  4.53285E-04 0.05480  1.18067E-04 0.10728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.97527E-01 0.02419  1.24667E-02 1.8E-09  2.82917E-02 5.1E-10  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61756E+01 0.01680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26144E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16046E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64322E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49888E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43322E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06274E-05 0.00011  3.06251E-05 0.00011  3.10545E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01844E-04 0.00054  5.01993E-04 0.00054  4.75172E-04 0.00730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.46718E-01 0.00027  4.46901E-01 0.00027  4.29190E-01 0.00567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31175E+01 0.00643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23204E+02 0.00022  1.23183E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.04537E+04 0.00173  2.88681E+05 0.00072  6.56117E+05 0.00041  1.24165E+06 0.00024  1.37363E+06 0.00020  1.33966E+06 0.00017  1.26580E+06 0.00015  1.15284E+06 0.00014  1.16768E+06 0.00013  1.11569E+06 0.00014  1.08437E+06 0.00013  1.06799E+06 0.00014  1.05006E+06 0.00014  1.03610E+06 0.00014  1.03561E+06 0.00014  9.04616E+05 0.00015  9.04964E+05 0.00016  8.92359E+05 0.00017  8.79739E+05 0.00016  1.70964E+06 0.00015  1.62741E+06 0.00014  1.14953E+06 0.00016  7.21713E+05 0.00020  8.21475E+05 0.00020  7.58287E+05 0.00023  6.19882E+05 0.00027  1.02710E+06 0.00027  2.11743E+05 0.00041  2.63157E+05 0.00037  2.35385E+05 0.00040  1.37460E+05 0.00052  2.38713E+05 0.00042  1.61893E+05 0.00048  1.37345E+05 0.00047  2.60325E+04 0.00102  2.49691E+04 0.00107  2.44844E+04 0.00116  2.44386E+04 0.00105  2.43858E+04 0.00106  2.48924E+04 0.00102  2.61758E+04 0.00092  2.48193E+04 0.00110  4.70687E+04 0.00080  7.52983E+04 0.00071  9.62345E+04 0.00063  2.57844E+05 0.00051  2.88170E+05 0.00049  3.54329E+05 0.00061  2.68562E+05 0.00069  2.13400E+05 0.00075  1.72629E+05 0.00086  2.05554E+05 0.00085  3.91924E+05 0.00085  5.24611E+05 0.00085  9.82694E+05 0.00088  1.42103E+06 0.00091  1.93329E+06 0.00091  1.14598E+06 0.00091  7.87224E+05 0.00094  5.42391E+05 0.00096  4.78140E+05 0.00103  4.71254E+05 0.00103  3.73032E+05 0.00103  2.56855E+05 0.00108  2.20622E+05 0.00124  2.06198E+05 0.00127  1.65731E+05 0.00125  1.33983E+05 0.00141  7.90481E+04 0.00172  2.54652E+04 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09097E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.90137E+20 0.00023  7.62905E+19 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50460E-01 3.6E-05  4.50245E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66623E-03 0.00034  1.24940E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  2.31113E-03 0.00033  3.65574E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  6.44895E-04 0.00036  2.40634E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  1.61993E-03 0.00036  6.22624E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51193E+00 1.0E-05  2.58743E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03239E+02 1.5E-06  2.04328E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.74619E-08 0.00019  2.40340E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48149E-01 3.8E-05  4.46589E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33649E-02 0.00022  1.03157E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96006E-03 0.00139 -6.63426E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91995E-04 0.00549 -5.79677E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.51566E-05 0.03189 -5.52323E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22671E-04 0.01925 -3.41809E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28764E-04 0.01062 -4.63026E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  8.64529E-05 0.02616 -9.87470E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48152E-01 3.8E-05  4.46589E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33655E-02 0.00022  1.03157E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96017E-03 0.00139 -6.63426E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92023E-04 0.00549 -5.79677E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.51545E-05 0.03189 -5.52323E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22679E-04 0.01924 -3.41809E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28767E-04 0.01062 -4.63026E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.64516E-05 0.02617 -9.87470E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98824E-01 5.3E-05  4.37763E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11549E+00 5.3E-05  7.61447E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30794E-03 0.00033  3.65574E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56664E-03 8.3E-05  4.49719E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45893E-01 3.7E-05  2.25570E-03 0.00035  8.41232E-04 0.00095  4.45748E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39425E-02 0.00021 -5.77545E-04 0.00070 -4.47498E-05 0.00763  1.03604E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  3.03571E-03 0.00135 -7.56474E-05 0.00405 -6.79184E-05 0.00448 -6.56634E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  6.08787E-04 0.00534 -1.67924E-05 0.01413 -2.76891E-05 0.00775 -5.76908E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -7.69732E-05 0.03941 -1.81834E-05 0.01275 -1.60764E-05 0.01257 -5.50715E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.22328E-04 0.01914  3.43153E-07 0.61681 -3.98384E-06 0.05210 -3.41411E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -2.16097E-04 0.01135 -1.26670E-05 0.01464 -1.19203E-05 0.01341 -4.61834E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  7.22849E-05 0.03115  1.41679E-05 0.01232  3.46814E-06 0.04641 -9.90938E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45896E-01 3.7E-05  2.25570E-03 0.00035  8.41232E-04 0.00095  4.45748E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39430E-02 0.00021 -5.77545E-04 0.00070 -4.47498E-05 0.00763  1.03604E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  3.03582E-03 0.00136 -7.56474E-05 0.00405 -6.79184E-05 0.00448 -6.56634E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  6.08815E-04 0.00534 -1.67924E-05 0.01413 -2.76891E-05 0.00775 -5.76908E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -7.69711E-05 0.03941 -1.81834E-05 0.01275 -1.60764E-05 0.01257 -5.50715E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.22336E-04 0.01913  3.43153E-07 0.61681 -3.98384E-06 0.05210 -3.41411E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16100E-04 0.01135 -1.26670E-05 0.01464 -1.19203E-05 0.01341 -4.61834E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  7.22836E-05 0.03116  1.41679E-05 0.01232  3.46814E-06 0.04641 -9.90938E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90649E-01 0.00020  5.30775E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95295E-01 0.00034  5.52086E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95481E-01 0.00038  5.51244E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81625E-01 0.00034  4.93687E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14686E+00 0.00020  6.28073E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12884E+00 0.00034  6.03941E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12813E+00 0.00037  6.04851E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18363E+00 0.00034  6.75426E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.66988E-03 0.00445  1.84792E-04 0.02528  9.21089E-04 0.01113  5.14538E-04 0.01437  1.10868E-03 0.01012  1.78662E-03 0.00791  5.36852E-04 0.01454  4.78647E-04 0.01530  1.38663E-04 0.02835 ];
LAMBDA                    (idx, [1:  18]) = [  4.16290E-01 0.00712  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 15:06:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02316E+00  1.03007E+00  1.02207E+00  1.02593E+00  1.02371E+00  1.02826E+00  1.02374E+00  1.02828E+00  9.73074E-01  9.77144E-01  9.70986E-01  9.78183E-01  9.73008E-01  9.72716E-01  9.73110E-01  9.76575E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44579E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55542E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00811E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02688E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.38055E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23434E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23310E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82930E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27232E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25191E+03 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25191E+03 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31356E+03 ;
RUNNING_TIME              (idx, 1)        =  9.13192E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32883E-01  1.70333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76500E+01  5.16078E+00  4.03765E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.58417E-01  5.34500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.56225E+00  1.23500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.11961E+01  1.09864E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57687E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08437E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.24002E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.35280E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14400E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.22006E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.05260E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81801E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.04754E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50440E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.01684E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99048E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25907E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.20535E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.38923E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37472E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.69876E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.39241E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.92011E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.43110E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41524E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20031E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96831E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38411E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33824E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52185E+01  3.52237E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.46888E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  2.11448E+17 0.00039  6.90978E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  5.05112E+15 0.00291  1.65017E-02 0.00286 ];
PU239_FISS                (idx, [1:   4]) = [  8.18970E+16 0.00067  2.67636E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  8.60051E+13 0.02204  2.81119E-04 0.02203 ];
PU241_FISS                (idx, [1:   4]) = [  7.09067E+15 0.00238  2.31706E-02 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01359E+16 0.00077  1.64271E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99032E+17 0.00054  4.66105E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  4.97061E+16 0.00089  1.16434E-01 0.00087 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19630E+16 0.00117  7.48554E-02 0.00110 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54889E+15 0.00414  5.97052E-03 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26479E+15 0.00582  2.96296E-03 0.00582 ];
SM149_CAPT                (idx, [1:   4]) = [  3.53661E+15 0.00338  8.28500E-03 0.00338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20006128 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20006128 2.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10209355 1.02096E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7317580 7.31808E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2479193 2.48695E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20006128 2.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.85488E+17 7.4E-06  7.85488E+17 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05894E+17 1.5E-06  3.05894E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27042E+17 0.00026  4.02531E+17 0.00027  2.45114E+16 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.32937E+17 0.00015  7.08425E+17 0.00016  2.45114E+16 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.36400E+17 0.00025  8.36400E+17 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.72182E+20 0.00029  5.16115E+18 0.00027  2.67021E+20 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04021E+17 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.36958E+17 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03201E+20 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.79753E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.79753E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80169E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38074E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.86263E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64409E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80836E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.92761E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07298E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.39555E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56784E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04041E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39518E-01 0.00031  1.45990E-02 0.00030  8.15603E-05 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39287E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39318E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39287E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07268E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61346E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61332E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97499E-06 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97226E-06 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.65474E-02 0.00259 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.66217E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88002E-03 0.00307  1.84699E-04 0.01731  9.20534E-04 0.00762  5.32364E-04 0.00997  1.13388E-03 0.00675  1.87561E-03 0.00536  5.66759E-04 0.00970  5.09303E-04 0.01042  1.56869E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28337E-01 0.00490  8.18517E-03 0.01279  2.81502E-02 0.00125  4.06241E-02 0.00382  1.32793E-01 0.00077  2.92467E-01 0.0E+00  6.40245E-01 0.00358  1.55406E+00 0.00403  2.11943E+00 0.01455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.56169E-03 0.00449  1.71939E-04 0.02497  8.67331E-04 0.01128  5.01571E-04 0.01500  1.08468E-03 0.01006  1.77844E-03 0.00804  5.35563E-04 0.01442  4.77901E-04 0.01548  1.44266E-04 0.02815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25779E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39730E-04 0.00116  2.39796E-04 0.00116  2.30181E-04 0.01540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25154E-04 0.00111  2.25215E-04 0.00111  2.16161E-04 0.01538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.55573E-03 0.00485  1.78588E-04 0.02875  8.62606E-04 0.01273  5.09209E-04 0.01631  1.07336E-03 0.01118  1.77785E-03 0.00891  5.28388E-04 0.01637  4.77037E-04 0.01720  1.48690E-04 0.03064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27885E-01 0.00843  1.24667E-02 0.0E+00  2.82917E-02 5.5E-10  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26067E-04 0.00285  2.26098E-04 0.00285  1.90902E-04 0.03693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12326E-04 0.00283  2.12356E-04 0.00283  1.79335E-04 0.03684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.42565E-03 0.01673  1.91478E-04 0.09014  8.45977E-04 0.04114  4.67145E-04 0.05649  1.06405E-03 0.03740  1.67842E-03 0.02948  5.46695E-04 0.05392  4.76224E-04 0.05616  1.55657E-04 0.10011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26518E-01 0.02462  1.24667E-02 1.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.7E-09  2.92467E-01 2.0E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.46347E-03 0.01631  1.92484E-04 0.08773  8.56613E-04 0.04032  4.62490E-04 0.05477  1.06966E-03 0.03616  1.69590E-03 0.02892  5.41908E-04 0.05293  4.84719E-04 0.05501  1.59685E-04 0.09807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28429E-01 0.02441  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.7E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45792E+01 0.01712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32370E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18252E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53381E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38550E+01 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43959E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05865E-05 0.00011  3.05854E-05 0.00011  3.07799E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04684E-04 0.00053  5.04827E-04 0.00053  4.78030E-04 0.00759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44857E-01 0.00027  4.45090E-01 0.00027  4.18322E-01 0.00565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30969E+01 0.00649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23310E+02 0.00022  1.23530E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.07561E+04 0.00164  2.89075E+05 0.00085  6.56893E+05 0.00040  1.24267E+06 0.00024  1.37385E+06 0.00020  1.33975E+06 0.00016  1.26591E+06 0.00014  1.15321E+06 0.00014  1.16782E+06 0.00014  1.11570E+06 0.00013  1.08452E+06 0.00013  1.06788E+06 0.00013  1.05016E+06 0.00014  1.03594E+06 0.00012  1.03591E+06 0.00015  9.04551E+05 0.00017  9.04990E+05 0.00015  8.92873E+05 0.00015  8.79952E+05 0.00015  1.71069E+06 0.00012  1.62906E+06 0.00013  1.15123E+06 0.00014  7.23018E+05 0.00021  8.22691E+05 0.00019  7.60313E+05 0.00022  6.21245E+05 0.00026  1.02910E+06 0.00027  2.12114E+05 0.00045  2.63492E+05 0.00043  2.35622E+05 0.00042  1.37719E+05 0.00050  2.38887E+05 0.00047  1.61970E+05 0.00048  1.37255E+05 0.00055  2.59499E+04 0.00099  2.48427E+04 0.00106  2.42697E+04 0.00112  2.41102E+04 0.00116  2.41271E+04 0.00105  2.46208E+04 0.00105  2.59863E+04 0.00108  2.47485E+04 0.00117  4.67868E+04 0.00084  7.48723E+04 0.00072  9.56998E+04 0.00067  2.56523E+05 0.00055  2.86497E+05 0.00057  3.52743E+05 0.00058  2.67413E+05 0.00067  2.12622E+05 0.00080  1.71994E+05 0.00082  2.04985E+05 0.00088  3.91040E+05 0.00089  5.24030E+05 0.00085  9.82398E+05 0.00086  1.42177E+06 0.00089  1.93526E+06 0.00094  1.14814E+06 0.00095  7.88912E+05 0.00098  5.43573E+05 0.00099  4.79349E+05 0.00102  4.72442E+05 0.00102  3.73920E+05 0.00105  2.57792E+05 0.00112  2.21550E+05 0.00119  2.06897E+05 0.00122  1.66358E+05 0.00130  1.34658E+05 0.00156  7.93114E+04 0.00160  2.55453E+04 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07272E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94241E+20 0.00022  7.79470E+19 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50559E-01 3.4E-05  4.50430E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68925E-03 0.00038  1.26948E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  2.31804E-03 0.00036  3.62796E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  6.28787E-04 0.00036  2.35847E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.58444E-03 0.00036  6.13143E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51983E+00 1.1E-05  2.59974E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03350E+02 1.6E-06  2.04501E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.73931E-08 0.00020  2.40559E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48242E-01 3.5E-05  4.46800E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33790E-02 0.00020  1.02905E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96427E-03 0.00138 -6.64150E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82731E-04 0.00532 -5.80141E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.78961E-05 0.02946 -5.53520E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21415E-04 0.02146 -3.40898E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25949E-04 0.01148 -4.62246E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08849E-05 0.02541 -9.84637E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48245E-01 3.5E-05  4.46800E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33795E-02 0.00020  1.02905E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96438E-03 0.00138 -6.64150E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82763E-04 0.00532 -5.80141E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.78981E-05 0.02946 -5.53520E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21417E-04 0.02146 -3.40898E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25946E-04 0.01148 -4.62246E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08881E-05 0.02540 -9.84637E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98868E-01 5.6E-05  4.37986E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11532E+00 5.6E-05  7.61060E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31488E-03 0.00036  3.62796E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56209E-03 9.1E-05  4.46586E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45997E-01 3.4E-05  2.24484E-03 0.00036  8.36161E-04 0.00116  4.45964E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39547E-02 0.00020 -5.75737E-04 0.00072 -4.47225E-05 0.00863  1.03352E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  3.03839E-03 0.00134 -7.41185E-05 0.00380 -6.76555E-05 0.00407 -6.57384E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  6.00019E-04 0.00514 -1.72882E-05 0.01474 -2.77475E-05 0.00807 -5.77366E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -7.98997E-05 0.03596 -1.79964E-05 0.01296 -1.60101E-05 0.01299 -5.51919E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.20928E-04 0.02136  4.86968E-07 0.39822 -3.58579E-06 0.04834 -3.40539E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -2.13136E-04 0.01212 -1.28129E-05 0.01431 -1.16232E-05 0.01445 -4.61084E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  7.67281E-05 0.03023  1.41568E-05 0.01168  3.52968E-06 0.03929 -9.88166E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46001E-01 3.4E-05  2.24484E-03 0.00036  8.36161E-04 0.00116  4.45964E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39553E-02 0.00020 -5.75737E-04 0.00072 -4.47225E-05 0.00863  1.03352E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  3.03850E-03 0.00134 -7.41185E-05 0.00380 -6.76555E-05 0.00407 -6.57384E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  6.00052E-04 0.00514 -1.72882E-05 0.01474 -2.77475E-05 0.00807 -5.77366E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -7.99017E-05 0.03595 -1.79964E-05 0.01296 -1.60101E-05 0.01299 -5.51919E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.20930E-04 0.02137  4.86968E-07 0.39822 -3.58579E-06 0.04834 -3.40539E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13133E-04 0.01212 -1.28129E-05 0.01431 -1.16232E-05 0.01445 -4.61084E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  7.67313E-05 0.03022  1.41568E-05 0.01168  3.52968E-06 0.03929 -9.88166E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90772E-01 0.00021  5.31922E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95499E-01 0.00036  5.53469E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95502E-01 0.00035  5.52650E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81766E-01 0.00034  4.94451E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14638E+00 0.00021  6.26714E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12806E+00 0.00036  6.02434E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12805E+00 0.00035  6.03357E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18304E+00 0.00034  6.74352E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.56169E-03 0.00449  1.71939E-04 0.02497  8.67331E-04 0.01128  5.01571E-04 0.01500  1.08468E-03 0.01006  1.77844E-03 0.00804  5.35563E-04 0.01442  4.77901E-04 0.01548  1.44266E-04 0.02815 ];
LAMBDA                    (idx, [1:  18]) = [  4.25779E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 15:15:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02568E+00  1.03059E+00  1.02118E+00  1.02509E+00  1.02407E+00  1.02867E+00  1.02609E+00  1.02496E+00  9.71770E-01  9.75543E-01  9.77877E-01  9.76019E-01  9.70649E-01  9.77150E-01  9.70409E-01  9.74258E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48047E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55195E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99753E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01669E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.47292E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23562E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23437E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83897E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28727E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25175E+03 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25175E+03 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45178E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00692E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70900E-01  1.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.68762E+01  5.18068E+00  4.04547E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06717E+00  5.33500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.81890E+00  1.33900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00559E+02  1.09907E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57668E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.25192E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.34780E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.55356E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.33233E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.17678E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81869E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.03011E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95592E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57037E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.61933E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36483E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36589E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23389E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.78506E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37809E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.74394E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.39641E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.32477E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.99930E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42464E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15644E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60337E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41026E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36627E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.91316E+01  3.91374E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.61447E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  2.04039E+17 0.00042  6.67500E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  5.12951E+15 0.00290  1.67770E-02 0.00286 ];
PU239_FISS                (idx, [1:   4]) = [  8.75164E+16 0.00065  2.86322E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  9.90145E+13 0.02058  3.24259E-04 0.02060 ];
PU241_FISS                (idx, [1:   4]) = [  8.36861E+15 0.00223  2.73786E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80576E+16 0.00078  1.54053E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02441E+17 0.00054  4.58166E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30142E+16 0.00085  1.20011E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53039E+16 0.00111  7.99096E-02 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04840E+15 0.00380  6.90208E-03 0.00381 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29996E+15 0.00581  2.94295E-03 0.00581 ];
SM149_CAPT                (idx, [1:   4]) = [  3.58247E+15 0.00344  8.11102E-03 0.00345 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20005603 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20005603 2.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10347188 1.03477E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7159186 7.15998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2499229 2.50725E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20005603 2.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.88075E+17 7.4E-06  7.88075E+17 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05677E+17 1.5E-06  3.05677E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41927E+17 0.00025  4.16937E+17 0.00027  2.49902E+16 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.47604E+17 0.00015  7.22613E+17 0.00015  2.49902E+16 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.53921E+17 0.00025  8.53921E+17 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.78045E+20 0.00029  5.25427E+18 0.00026  2.72791E+20 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07067E+17 0.00079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.54671E+17 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05472E+20 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78999E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.78999E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78877E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37729E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.84185E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63798E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80573E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.91965E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05524E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.22949E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57813E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04187E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22952E-01 0.00031  1.43432E-02 0.00031  7.79118E-05 0.00509 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22862E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23079E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22862E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05511E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61396E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61377E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96488E-06 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96341E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.75728E-02 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.76769E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85493E-03 0.00310  1.82735E-04 0.01754  9.49509E-04 0.00753  5.28555E-04 0.01033  1.10426E-03 0.00708  1.85801E-03 0.00541  5.68749E-04 0.00991  5.09600E-04 0.01034  1.53512E-04 0.01902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28057E-01 0.00505  8.00206E-03 0.01321  2.81326E-02 0.00133  4.05709E-02 0.00388  1.32585E-01 0.00104  2.92467E-01 0.0E+00  6.41911E-01 0.00346  1.54078E+00 0.00437  2.06278E+00 0.01504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.41581E-03 0.00461  1.71257E-04 0.02666  8.71972E-04 0.01096  4.86997E-04 0.01546  1.01725E-03 0.01055  1.72454E-03 0.00811  5.30826E-04 0.01500  4.72451E-04 0.01507  1.40516E-04 0.02789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28593E-01 0.00724  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46826E-04 0.00115  2.46911E-04 0.00115  2.30170E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27740E-04 0.00111  2.27819E-04 0.00111  2.12375E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.40150E-03 0.00514  1.69680E-04 0.02952  8.81916E-04 0.01277  4.86138E-04 0.01734  1.01807E-03 0.01176  1.71179E-03 0.00903  5.25058E-04 0.01648  4.65201E-04 0.01727  1.43654E-04 0.03115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27903E-01 0.00853  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35178E-04 0.00297  2.35317E-04 0.00297  1.75596E-04 0.03720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16995E-04 0.00295  2.17124E-04 0.00296  1.62002E-04 0.03711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.42258E-03 0.01669  1.68377E-04 0.10337  8.69851E-04 0.04169  4.53191E-04 0.05562  1.05233E-03 0.03791  1.69783E-03 0.02966  5.75683E-04 0.05176  4.75009E-04 0.05532  1.30303E-04 0.10025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29926E-01 0.02467  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 2.0E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.43557E-03 0.01628  1.67290E-04 0.10016  8.81629E-04 0.04002  4.55640E-04 0.05511  1.05243E-03 0.03741  1.69702E-03 0.02916  5.73550E-04 0.05138  4.76225E-04 0.05393  1.31779E-04 0.09997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28342E-01 0.02442  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.0E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35924E+01 0.01695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40641E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22032E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41770E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.25564E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44815E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05271E-05 0.00011  3.05259E-05 0.00011  3.07467E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07282E-04 0.00053  5.07424E-04 0.00053  4.81604E-04 0.00759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.43404E-01 0.00027  4.43692E-01 0.00027  4.07461E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30969E+01 0.00656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23437E+02 0.00022  1.23919E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.10613E+04 0.00174  2.89162E+05 0.00087  6.57119E+05 0.00041  1.24290E+06 0.00028  1.37416E+06 0.00021  1.33950E+06 0.00016  1.26548E+06 0.00016  1.15286E+06 0.00014  1.16721E+06 0.00014  1.11535E+06 0.00012  1.08440E+06 0.00014  1.06774E+06 0.00014  1.05018E+06 0.00014  1.03629E+06 0.00014  1.03596E+06 0.00013  9.04826E+05 0.00017  9.05024E+05 0.00015  8.93191E+05 0.00016  8.80150E+05 0.00016  1.71175E+06 0.00013  1.63034E+06 0.00013  1.15241E+06 0.00015  7.24036E+05 0.00019  8.23919E+05 0.00020  7.62190E+05 0.00022  6.22675E+05 0.00026  1.03122E+06 0.00026  2.12438E+05 0.00041  2.63808E+05 0.00043  2.35937E+05 0.00040  1.37844E+05 0.00053  2.39323E+05 0.00041  1.61953E+05 0.00051  1.37136E+05 0.00049  2.58515E+04 0.00103  2.46710E+04 0.00102  2.40752E+04 0.00111  2.39135E+04 0.00100  2.38927E+04 0.00107  2.44346E+04 0.00107  2.58311E+04 0.00107  2.45483E+04 0.00110  4.66146E+04 0.00089  7.46361E+04 0.00071  9.53512E+04 0.00071  2.55559E+05 0.00049  2.85338E+05 0.00054  3.51076E+05 0.00055  2.66368E+05 0.00066  2.11969E+05 0.00074  1.71479E+05 0.00079  2.04448E+05 0.00079  3.90654E+05 0.00080  5.23747E+05 0.00077  9.83186E+05 0.00079  1.42316E+06 0.00083  1.93988E+06 0.00083  1.15187E+06 0.00089  7.90614E+05 0.00091  5.45038E+05 0.00093  4.80410E+05 0.00099  4.73842E+05 0.00099  3.74737E+05 0.00105  2.58654E+05 0.00107  2.22164E+05 0.00109  2.07672E+05 0.00120  1.66774E+05 0.00120  1.35217E+05 0.00136  7.94748E+04 0.00162  2.55900E+04 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05534E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98375E+20 0.00023  7.96766E+19 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50690E-01 3.8E-05  4.50653E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71042E-03 0.00032  1.28842E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.32267E-03 0.00030  3.60150E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  6.12245E-04 0.00036  2.31309E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  1.54764E-03 0.00036  6.04017E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52781E+00 1.0E-05  2.61130E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03462E+02 1.4E-06  2.04664E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.73607E-08 0.00019  2.40717E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48369E-01 3.9E-05  4.47051E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33764E-02 0.00021  1.03120E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96835E-03 0.00143 -6.64763E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86471E-04 0.00628 -5.80349E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97940E-05 0.03163 -5.53570E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22630E-04 0.02171 -3.41561E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24032E-04 0.01103 -4.61863E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91355E-05 0.02245 -9.94987E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48372E-01 3.9E-05  4.47051E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33770E-02 0.00021  1.03120E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96846E-03 0.00143 -6.64763E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86504E-04 0.00628 -5.80349E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97898E-05 0.03163 -5.53570E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22634E-04 0.02170 -3.41561E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24035E-04 0.01104 -4.61863E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.91385E-05 0.02245 -9.94987E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98957E-01 5.9E-05  4.38199E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11499E+00 5.9E-05  7.60690E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31947E-03 0.00030  3.60150E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55868E-03 9.7E-05  4.43419E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46132E-01 3.8E-05  2.23683E-03 0.00037  8.32623E-04 0.00091  4.46219E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39495E-02 0.00020 -5.73097E-04 0.00075 -4.33500E-05 0.00789  1.03553E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  3.04228E-03 0.00138 -7.39268E-05 0.00421 -6.74577E-05 0.00386 -6.58017E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  6.04175E-04 0.00608 -1.77042E-05 0.01260 -2.79842E-05 0.00822 -5.77550E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -8.21479E-05 0.03844 -1.76461E-05 0.01259 -1.61659E-05 0.01228 -5.51953E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.22349E-04 0.02161  2.80087E-07 0.68823 -3.43828E-06 0.05186 -3.41217E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -2.11240E-04 0.01170 -1.27911E-05 0.01307 -1.14417E-05 0.01497 -4.60719E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  7.47755E-05 0.02662  1.43600E-05 0.01161  3.30154E-06 0.04501 -9.98289E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46135E-01 3.8E-05  2.23683E-03 0.00037  8.32623E-04 0.00091  4.46219E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39501E-02 0.00020 -5.73097E-04 0.00075 -4.33500E-05 0.00789  1.03553E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  3.04239E-03 0.00138 -7.39268E-05 0.00421 -6.74577E-05 0.00386 -6.58017E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  6.04208E-04 0.00608 -1.77042E-05 0.01260 -2.79842E-05 0.00822 -5.77550E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -8.21437E-05 0.03843 -1.76461E-05 0.01259 -1.61659E-05 0.01228 -5.51953E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.22354E-04 0.02160  2.80087E-07 0.68823 -3.43828E-06 0.05186 -3.41217E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11244E-04 0.01171 -1.27911E-05 0.01307 -1.14417E-05 0.01497 -4.60719E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  7.47785E-05 0.02662  1.43600E-05 0.01161  3.30154E-06 0.04501 -9.98289E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90809E-01 0.00021  5.31601E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95487E-01 0.00034  5.51639E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95492E-01 0.00038  5.53398E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81891E-01 0.00035  4.94466E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14623E+00 0.00021  6.27102E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12810E+00 0.00034  6.04456E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12809E+00 0.00038  6.02530E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18251E+00 0.00035  6.74321E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.41581E-03 0.00461  1.71257E-04 0.02666  8.71972E-04 0.01096  4.86997E-04 0.01546  1.01725E-03 0.01055  1.72454E-03 0.00811  5.30826E-04 0.01500  4.72451E-04 0.01507  1.40516E-04 0.02789 ];
LAMBDA                    (idx, [1:  18]) = [  4.28593E-01 0.00724  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid27456' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 14 13:34:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 14 15:24:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1592159693710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02390E+00  1.02873E+00  1.02374E+00  1.02638E+00  1.02304E+00  1.02743E+00  1.02261E+00  1.02760E+00  9.71376E-01  9.79673E-01  9.71453E-01  9.76924E-01  9.73398E-01  9.75921E-01  9.72246E-01  9.75578E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49011E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55099E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98513E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00410E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.55507E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23661E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23535E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85011E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29727E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25215E+03 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25215E+03 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59023E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10074E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37440E+00  2.37440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11817E-01  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06106E+02  5.17962E+00  4.05047E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17747E+00  5.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.06587E+00  1.26017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09948E+02  1.09948E+02 ];
CPU_USAGE                 (idx, 1)        = 14.44684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57684E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9313.67;
MEMSIZE                   (idx, 1)        = 9152.42;
XS_MEMSIZE                (idx, 1)        = 8855.30;
MAT_MEMSIZE               (idx, 1)        = 85.93;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 410476 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.26435E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.34500E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.03988E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44909E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81944E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.01382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.79110E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63992E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.44442E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78684E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.46683E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.26124E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.14966E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.38119E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.78600E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.40011E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.73526E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.54267E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43455E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11484E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32526E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43730E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39452E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.30448E+01  4.30512E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.03000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76530E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  1.97002E+17 0.00043  6.44956E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  5.24216E+15 0.00287  1.71575E-02 0.00283 ];
PU239_FISS                (idx, [1:   4]) = [  9.26848E+16 0.00064  3.03458E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  1.15399E+14 0.01999  3.77699E-04 0.01997 ];
PU241_FISS                (idx, [1:   4]) = [  9.77307E+15 0.00213  3.19989E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  6.60835E+16 0.00082  1.44611E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06051E+17 0.00055  4.50844E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  5.61362E+16 0.00085  1.22857E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86453E+16 0.00109  8.45621E-02 0.00102 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53910E+15 0.00347  7.74530E-03 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30826E+15 0.00568  2.86330E-03 0.00567 ];
SM149_CAPT                (idx, [1:   4]) = [  3.59337E+15 0.00341  7.86563E-03 0.00342 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20006873 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46559E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20006873 2.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10486643 1.04865E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7009510 7.00979E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2510720 2.51841E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20006873 2.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 1.3E-10  1.00000E+07 1.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.36050E-03 0.0E+00  5.36050E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.90570E+17 7.7E-06  7.90570E+17 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05465E+17 1.6E-06  3.05465E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57006E+17 0.00026  4.31540E+17 0.00028  2.54659E+16 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.62471E+17 0.00016  7.37005E+17 0.00016  2.54659E+16 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.71572E+17 0.00026  8.71572E+17 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83929E+20 0.00029  5.34898E+18 0.00027  2.78580E+20 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09767E+17 0.00079 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.72238E+17 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07736E+20 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.86550E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78246E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86550E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.78246E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77529E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37368E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.82075E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63268E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80446E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.91511E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03774E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.07062E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58808E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04328E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07003E-01 0.00031  1.40967E-02 0.00031  7.61144E-05 0.00524 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.07142E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07257E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.07142E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03782E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61428E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61416E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95930E-06 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95592E-06 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.86748E-02 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87303E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90487E-03 0.00316  1.82490E-04 0.01768  9.51708E-04 0.00782  5.27010E-04 0.01020  1.12018E-03 0.00708  1.87399E-03 0.00537  5.78761E-04 0.00984  5.13622E-04 0.01065  1.57115E-04 0.01863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28853E-01 0.00490  7.98648E-03 0.01324  2.81149E-02 0.00140  4.04115E-02 0.00404  1.33000E-01 0.00031  2.92467E-01 0.0E+00  6.38787E-01 0.00368  1.53874E+00 0.00442  2.10943E+00 0.01463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.38447E-03 0.00461  1.67438E-04 0.02611  8.59406E-04 0.01126  4.85394E-04 0.01552  1.01659E-03 0.01048  1.71074E-03 0.00815  5.23432E-04 0.01447  4.71844E-04 0.01596  1.49624E-04 0.02810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.32737E-01 0.00744  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53237E-04 0.00115  2.53321E-04 0.00116  2.38000E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29610E-04 0.00110  2.29686E-04 0.00111  2.15845E-04 0.01598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.36546E-03 0.00531  1.64588E-04 0.03030  8.59333E-04 0.01281  4.88448E-04 0.01730  1.00160E-03 0.01238  1.69963E-03 0.00923  5.30035E-04 0.01646  4.78062E-04 0.01778  1.43771E-04 0.03237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31013E-01 0.00855  1.24667E-02 0.0E+00  2.82917E-02 6.3E-10  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40766E-04 0.00287  2.40892E-04 0.00288  1.76296E-04 0.03719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18304E-04 0.00285  2.18419E-04 0.00286  1.59798E-04 0.03717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.42282E-03 0.01723  1.49748E-04 0.10012  9.25338E-04 0.04307  4.88023E-04 0.05820  1.00078E-03 0.04157  1.76991E-03 0.02933  5.28419E-04 0.05429  4.22265E-04 0.06043  1.38346E-04 0.10906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15564E-01 0.02522  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.43341E-03 0.01696  1.48605E-04 0.09699  9.23739E-04 0.04211  4.88458E-04 0.05725  1.00920E-03 0.04061  1.77061E-03 0.02865  5.25539E-04 0.05351  4.25537E-04 0.05883  1.41713E-04 0.10643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16101E-01 0.02497  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30032E+01 0.01744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46404E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23418E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34283E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17206E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.45516E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04768E-05 0.00011  3.04752E-05 0.00011  3.07880E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10023E-04 0.00053  5.10162E-04 0.00053  4.86472E-04 0.00797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41751E-01 0.00028  4.42069E-01 0.00028  4.01099E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29510E+01 0.00666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23535E+02 0.00022  1.24244E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.13520E+04 0.00174  2.90216E+05 0.00077  6.57910E+05 0.00042  1.24334E+06 0.00028  1.37407E+06 0.00021  1.33972E+06 0.00016  1.26517E+06 0.00015  1.15309E+06 0.00013  1.16705E+06 0.00015  1.11509E+06 0.00014  1.08410E+06 0.00013  1.06768E+06 0.00015  1.04990E+06 0.00013  1.03634E+06 0.00015  1.03575E+06 0.00016  9.04980E+05 0.00016  9.05115E+05 0.00016  8.93230E+05 0.00015  8.80808E+05 0.00015  1.71266E+06 0.00013  1.63186E+06 0.00013  1.15397E+06 0.00016  7.25267E+05 0.00017  8.25260E+05 0.00019  7.63876E+05 0.00021  6.23868E+05 0.00025  1.03334E+06 0.00025  2.12631E+05 0.00043  2.64131E+05 0.00044  2.36049E+05 0.00040  1.37930E+05 0.00046  2.39343E+05 0.00044  1.61925E+05 0.00044  1.36959E+05 0.00051  2.57693E+04 0.00107  2.45983E+04 0.00112  2.38877E+04 0.00102  2.37703E+04 0.00107  2.36987E+04 0.00102  2.42637E+04 0.00105  2.56528E+04 0.00104  2.44331E+04 0.00105  4.63353E+04 0.00086  7.41508E+04 0.00065  9.48324E+04 0.00064  2.54153E+05 0.00047  2.83938E+05 0.00050  3.49728E+05 0.00056  2.65550E+05 0.00073  2.11358E+05 0.00078  1.71062E+05 0.00078  2.04135E+05 0.00086  3.89828E+05 0.00085  5.23339E+05 0.00090  9.82948E+05 0.00084  1.42422E+06 0.00090  1.94255E+06 0.00092  1.15326E+06 0.00090  7.92352E+05 0.00092  5.46116E+05 0.00095  4.81719E+05 0.00101  4.74961E+05 0.00100  3.76124E+05 0.00111  2.59701E+05 0.00117  2.22590E+05 0.00123  2.08175E+05 0.00121  1.67297E+05 0.00140  1.35704E+05 0.00139  7.98939E+04 0.00162  2.57595E+04 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03796E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.02550E+20 0.00025  8.13861E+19 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50779E-01 3.5E-05  4.50792E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73152E-03 0.00036  1.30644E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  2.32806E-03 0.00034  3.57608E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  5.96548E-04 0.00039  2.26964E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  1.51276E-03 0.00038  5.95157E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53586E+00 1.2E-05  2.62225E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03575E+02 1.9E-06  2.04820E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.72890E-08 0.00018  2.40915E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48452E-01 3.6E-05  4.47215E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33817E-02 0.00022  1.02888E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96376E-03 0.00133 -6.66179E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88376E-04 0.00617 -5.81119E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.57438E-05 0.03072 -5.53167E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21787E-04 0.02254 -3.43001E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25021E-04 0.00986 -4.62991E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  8.68575E-05 0.02894 -9.88600E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48455E-01 3.6E-05  4.47215E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33823E-02 0.00022  1.02888E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96387E-03 0.00133 -6.66179E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88402E-04 0.00617 -5.81119E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.57404E-05 0.03073 -5.53167E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21787E-04 0.02255 -3.43001E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25004E-04 0.00986 -4.62991E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.68550E-05 0.02893 -9.88600E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99002E-01 5.3E-05  4.38374E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11482E+00 5.3E-05  7.60387E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.32491E-03 0.00034  3.57608E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55511E-03 9.8E-05  4.40573E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46224E-01 3.5E-05  2.22781E-03 0.00035  8.29036E-04 0.00099  4.46386E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39518E-02 0.00022 -5.70044E-04 0.00069 -4.29675E-05 0.00806  1.03318E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  3.03859E-03 0.00130 -7.48255E-05 0.00409 -6.74821E-05 0.00405 -6.59431E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  6.05397E-04 0.00597 -1.70210E-05 0.01451 -2.66731E-05 0.00830 -5.78451E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -7.81214E-05 0.03744 -1.76224E-05 0.01233 -1.62099E-05 0.01294 -5.51546E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.21370E-04 0.02258  4.17172E-07 0.46090 -3.89894E-06 0.04604 -3.42611E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -2.12214E-04 0.01052 -1.28068E-05 0.01414 -1.15574E-05 0.01450 -4.61836E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  7.28585E-05 0.03423  1.39990E-05 0.01145  3.30609E-06 0.04647 -9.91906E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46227E-01 3.5E-05  2.22781E-03 0.00035  8.29036E-04 0.00099  4.46386E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39523E-02 0.00022 -5.70044E-04 0.00069 -4.29675E-05 0.00806  1.03318E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  3.03869E-03 0.00130 -7.48255E-05 0.00409 -6.74821E-05 0.00405 -6.59431E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  6.05423E-04 0.00597 -1.70210E-05 0.01451 -2.66731E-05 0.00830 -5.78451E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -7.81180E-05 0.03744 -1.76224E-05 0.01233 -1.62099E-05 0.01294 -5.51546E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.21370E-04 0.02258  4.17172E-07 0.46090 -3.89894E-06 0.04604 -3.42611E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12197E-04 0.01052 -1.28068E-05 0.01414 -1.15574E-05 0.01450 -4.61836E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  7.28559E-05 0.03421  1.39990E-05 0.01145  3.30609E-06 0.04647 -9.91906E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90936E-01 0.00021  5.32615E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95593E-01 0.00033  5.53630E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95723E-01 0.00033  5.54494E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81942E-01 0.00039  4.94635E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14573E+00 0.00021  6.25906E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12770E+00 0.00033  6.02277E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12720E+00 0.00033  6.01315E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18230E+00 0.00039  6.74127E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.38447E-03 0.00461  1.67438E-04 0.02611  8.59406E-04 0.01126  4.85394E-04 0.01552  1.01659E-03 0.01048  1.71074E-03 0.00815  5.23432E-04 0.01447  4.71844E-04 0.01596  1.49624E-04 0.02810 ];
LAMBDA                    (idx, [1:  18]) = [  4.32737E-01 0.00744  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

