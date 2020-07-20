
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:25:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03847E+00  1.03550E+00  1.03283E+00  1.03287E+00  1.03185E+00  1.03833E+00  1.03481E+00  1.03246E+00  9.83911E-01  9.89848E-01  9.89039E-01  9.89704E-01  9.87012E-01  9.88814E-01  9.86971E-01  9.92662E-01  9.87023E-01  9.85385E-01  9.81270E-01  9.85764E-01  9.87442E-01  9.85815E-01  9.83369E-01  9.89233E-01  9.91874E-01  9.94730E-01  9.87238E-01  9.90093E-01  9.88056E-01  9.96470E-01  9.90011E-01  9.91148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59527E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54047E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.29230E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30839E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.86562E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24091E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23972E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63790E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24270E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25129E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25129E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.09847E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16525E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.95000E-03  7.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67745E+00  3.67745E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68767E-01  1.79500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15287E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.75766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07949E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.37892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.82310E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73244E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.11305E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82310E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73244E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14772E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75609E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.14772E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75609E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43559E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.22607E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.82317E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.42777E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13822E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.18963E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  6.08932E+17 0.00018  9.86599E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.27334E+15 0.00203  1.34011E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86219E+17 0.00043  3.32182E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.33122E+17 0.00038  5.94149E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008250 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.68446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008250 4.00268E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16778332 1.67799E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18472950 1.84756E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4756968 4.77138E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008250 4.00268E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.1E-09  1.07400E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50632E+18 1.4E-06  1.50632E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16993E+17 1.2E-07  6.16993E+17 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60490E+17 0.00020  5.19614E+17 0.00022  4.08757E+16 0.00029 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17748E+18 9.7E-05  1.13661E+18 9.9E-05  4.08757E+16 0.00029 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33639E+18 0.00018  1.33639E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38079E+20 0.00020  8.56378E+18 0.00018  4.29516E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59435E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33692E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65770E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.86221E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99373E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38411E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.09623E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67110E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82421E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96474E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28038E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12765E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44139E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12760E+00 0.00018  4.37462E-03 0.00017  3.02590E-05 0.00277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12757E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12739E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12757E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28033E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62220E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62214E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80797E-06 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80554E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51250E-02 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51937E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.03250E-03 0.00199  1.89831E-04 0.01052  9.06558E-04 0.00496  5.66040E-04 0.00638  1.18450E-03 0.00433  1.93796E-03 0.00343  5.78316E-04 0.00625  5.12965E-04 0.00660  1.56320E-04 0.01207 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23353E-01 0.00309  9.35782E-03 0.00721  2.82342E-02 0.00056  4.16340E-02 0.00183  1.33021E-01 0.00016  2.92467E-01 0.0E+00  6.55970E-01 0.00158  1.58906E+00 0.00212  2.35326E+00 0.00893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88906E-03 0.00285  2.18377E-04 0.01578  1.04367E-03 0.00744  6.47308E-04 0.00943  1.34126E-03 0.00643  2.21336E-03 0.00506  6.58989E-04 0.00905  5.87236E-04 0.00977  1.78864E-04 0.01754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24158E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83688E-04 0.00067  1.83767E-04 0.00067  1.72153E-04 0.00795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07084E-04 0.00064  2.07173E-04 0.00065  1.94083E-04 0.00794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87118E-03 0.00280  2.16146E-04 0.01600  1.03568E-03 0.00730  6.44350E-04 0.00940  1.34981E-03 0.00639  2.20880E-03 0.00500  6.52170E-04 0.00916  5.85015E-04 0.00979  1.79205E-04 0.01753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23666E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71478E-04 0.00162  1.71541E-04 0.00162  1.61026E-04 0.02035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93318E-04 0.00161  1.93388E-04 0.00161  1.81565E-04 0.02035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86893E-03 0.00882  2.12042E-04 0.04910  1.04855E-03 0.02267  6.50666E-04 0.02833  1.35276E-03 0.01966  2.20532E-03 0.01550  6.38344E-04 0.02889  5.81119E-04 0.02932  1.80132E-04 0.05590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25273E-01 0.01404  1.24667E-02 5.4E-10  2.82917E-02 1.4E-09  4.25244E-02 1.6E-09  1.33042E-01 1.4E-09  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86617E-03 0.00851  2.16181E-04 0.04795  1.04628E-03 0.02190  6.50145E-04 0.02746  1.35076E-03 0.01893  2.19879E-03 0.01500  6.41809E-04 0.02815  5.82144E-04 0.02858  1.80059E-04 0.05440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23943E-01 0.01373  1.24667E-02 7.3E-10  2.82917E-02 1.4E-09  4.25244E-02 1.5E-09  1.33042E-01 1.4E-09  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07305E+01 0.00906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77099E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99655E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88548E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89269E+01 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18730E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12674E-05 7.8E-05  3.12652E-05 7.8E-05  3.15941E-05 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68859E-04 0.00036  4.69033E-04 0.00036  4.42702E-04 0.00461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.64755E-01 0.00018  4.64483E-01 0.00018  5.23480E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27992E+01 0.00406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23972E+02 0.00015  1.23257E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.72159E+04 0.00126  2.79862E+05 0.00057  6.46848E+05 0.00029  1.23241E+06 0.00019  1.36831E+06 0.00016  1.33745E+06 0.00012  1.26562E+06 0.00011  1.15297E+06 9.9E-05  1.16928E+06 0.00010  1.11719E+06 0.00010  1.08544E+06 9.4E-05  1.06897E+06 1.0E-04  1.05057E+06 9.5E-05  1.03612E+06 9.6E-05  1.03536E+06 1.0E-04  9.03613E+05 0.00011  9.02986E+05 0.00011  8.90025E+05 0.00011  8.76085E+05 0.00011  1.69818E+06 8.6E-05  1.60976E+06 0.00010  1.13252E+06 0.00012  7.09989E+05 0.00014  8.05692E+05 0.00014  7.39658E+05 0.00017  6.06930E+05 0.00019  1.01110E+06 0.00019  2.10313E+05 0.00030  2.61321E+05 0.00028  2.34414E+05 0.00030  1.36870E+05 0.00036  2.38309E+05 0.00030  1.62765E+05 0.00036  1.39879E+05 0.00038  2.70372E+04 0.00076  2.66854E+04 0.00070  2.74380E+04 0.00078  2.82339E+04 0.00070  2.79494E+04 0.00070  2.75831E+04 0.00071  2.84032E+04 0.00075  2.67844E+04 0.00075  5.06414E+04 0.00056  8.12255E+04 0.00047  1.04413E+05 0.00047  2.86557E+05 0.00033  3.42488E+05 0.00035  4.58858E+05 0.00039  3.63485E+05 0.00048  2.90139E+05 0.00052  2.34282E+05 0.00052  2.75490E+05 0.00055  5.08550E+05 0.00052  6.49293E+05 0.00053  1.14404E+06 0.00056  1.53686E+06 0.00057  1.93738E+06 0.00058  1.08171E+06 0.00059  7.16823E+05 0.00064  4.85425E+05 0.00063  4.19720E+05 0.00066  4.07235E+05 0.00065  3.16154E+05 0.00069  2.15131E+05 0.00075  1.81961E+05 0.00079  1.69023E+05 0.00088  1.38035E+05 0.00085  1.03948E+05 0.00101  6.42885E+04 0.00117  2.00378E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28009E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.09154E+20 0.00017  1.28938E+20 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49693E-01 2.3E-05  4.47231E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45139E-03 0.00024  8.67218E-04 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  2.25015E-03 0.00021  3.73839E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  7.98763E-04 0.00023  2.87117E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  1.95630E-03 0.00023  6.99475E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44916E+00 4.0E-06  2.43620E+00 7.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02396E+02 3.2E-07  2.02270E+02 3.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.90170E-08 0.00013  2.25306E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47443E-01 2.4E-05  4.43492E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33188E-02 0.00015  1.15769E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93525E-03 0.00087 -6.05899E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81450E-04 0.00420 -5.38855E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10673E-04 0.01742 -5.61824E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31167E-04 0.01369 -3.33643E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49103E-04 0.00716 -4.94552E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01631E-04 0.01513 -8.25624E-04 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47446E-01 2.4E-05  4.43492E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33193E-02 0.00015  1.15769E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93534E-03 0.00087 -6.05899E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81467E-04 0.00420 -5.38855E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10673E-04 0.01741 -5.61824E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31166E-04 0.01369 -3.33643E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49106E-04 0.00716 -4.94552E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01627E-04 0.01514 -8.25624E-04 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98558E-01 3.8E-05  4.33461E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11648E+00 3.8E-05  7.69005E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.24725E-03 0.00021  3.73839E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74981E-03 6.6E-05  4.93872E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44943E-01 2.3E-05  2.49930E-03 0.00024  1.19937E-03 0.00059  4.42292E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39395E-02 0.00015 -6.20675E-04 0.00048 -9.26286E-05 0.00325  1.16695E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.02331E-03 0.00084 -8.80589E-05 0.00251 -9.33788E-05 0.00257 -5.96561E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  6.02559E-04 0.00402 -2.11089E-05 0.00948 -3.55976E-05 0.00533 -5.35296E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.99209E-05 0.02144 -2.07524E-05 0.00816 -2.06339E-05 0.00835 -5.59761E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.31160E-04 0.01371  7.57248E-09 1.00000 -4.48652E-06 0.03605 -3.33194E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -2.34190E-04 0.00756 -1.49130E-05 0.00904 -1.49186E-05 0.00902 -4.93060E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.59606E-05 0.01793  1.56701E-05 0.00733  6.44269E-06 0.02022 -8.32067E-04 0.00300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44946E-01 2.3E-05  2.49930E-03 0.00024  1.19937E-03 0.00059  4.42292E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39399E-02 0.00015 -6.20675E-04 0.00048 -9.26286E-05 0.00325  1.16695E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.02340E-03 0.00084 -8.80589E-05 0.00251 -9.33788E-05 0.00257 -5.96561E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  6.02576E-04 0.00402 -2.11089E-05 0.00948 -3.55976E-05 0.00533 -5.35296E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.99206E-05 0.02144 -2.07524E-05 0.00816 -2.06339E-05 0.00835 -5.59761E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.31159E-04 0.01371  7.57248E-09 1.00000 -4.48652E-06 0.03605 -3.33194E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34193E-04 0.00756 -1.49130E-05 0.00904 -1.49186E-05 0.00902 -4.93060E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.59572E-05 0.01793  1.56701E-05 0.00733  6.44269E-06 0.02022 -8.32067E-04 0.00300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90101E-01 0.00016  5.17402E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94727E-01 0.00025  5.38850E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94901E-01 0.00025  5.39134E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81123E-01 0.00026  4.79271E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14903E+00 0.00016  6.44306E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13101E+00 0.00025  6.18783E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13035E+00 0.00025  6.18452E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18574E+00 0.00026  6.95682E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88906E-03 0.00285  2.18377E-04 0.01578  1.04367E-03 0.00744  6.47308E-04 0.00943  1.34126E-03 0.00643  2.21336E-03 0.00506  6.58989E-04 0.00905  5.87236E-04 0.00977  1.78864E-04 0.01754 ];
LAMBDA                    (idx, [1:  18]) = [  4.24158E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:31:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03751E+00  1.04117E+00  1.03703E+00  1.02849E+00  1.03501E+00  1.04022E+00  1.03038E+00  1.03746E+00  9.87964E-01  9.91301E-01  9.90134E-01  9.89592E-01  9.89376E-01  9.92479E-01  9.87226E-01  9.91035E-01  9.82916E-01  9.84749E-01  9.83510E-01  9.85609E-01  9.83551E-01  9.87912E-01  9.84636E-01  9.83448E-01  9.85639E-01  9.91393E-01  9.88588E-01  9.93666E-01  9.86028E-01  9.89059E-01  9.91056E-01  9.91864E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47659E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55234E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17831E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19449E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.93637E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23173E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23054E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70336E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23346E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35834E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59333E-02  1.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.38830E+00  3.18117E+00  2.52968E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.73833E-02  5.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85833E-01  8.15001E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19941E+01  7.55298E+01 ];
CPU_USAGE                 (idx, 1)        = 19.65027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07949E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.12243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.34080E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29891E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.50128E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.10660E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94879E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63014E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.24943E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  7.63776E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13374E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70935E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02537E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92841E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83120E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.58529E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.70168E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.86478E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.72536E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.97006E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.70385E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74357E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.23463E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.01847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.44400E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28994E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.84017E+00  7.84132E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.45262E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  5.48278E+17 0.00021  8.90750E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.82259E+15 0.00200  1.43314E-02 0.00198 ];
PU239_FISS                (idx, [1:   4]) = [  5.76917E+16 0.00077  9.37333E-02 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  1.83772E+13 0.04443  2.98341E-05 0.04443 ];
PU241_FISS                (idx, [1:   4]) = [  5.88310E+14 0.00778  9.55749E-04 0.00778 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73831E+17 0.00045  2.69309E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53676E+17 0.00037  5.47860E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55026E+16 0.00098  5.50070E-02 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  9.67427E+15 0.00195  1.49876E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18549E+14 0.01281  3.38723E-04 0.01281 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40952E+15 0.00286  6.83237E-03 0.00286 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56803E+15 0.00230  1.01766E-02 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40009691 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40009691 4.00277E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18039244 1.80405E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17202468 1.72043E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4767979 4.78289E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40009691 4.00277E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.1E-09  1.07400E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52710E+18 2.8E-06  1.52710E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15363E+17 4.9E-07  6.15363E+17 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.45420E+17 0.00019  6.03359E+17 0.00020  4.20616E+16 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26078E+18 9.5E-05  1.21872E+18 9.7E-05  4.20616E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43121E+18 0.00017  1.43121E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.65762E+20 0.00020  9.06209E+18 0.00017  4.56700E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71158E+17 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43194E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76221E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.84701E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.84701E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89580E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40908E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.03991E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68282E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82106E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.96469E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21237E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06740E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48162E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06738E+00 0.00019  4.14266E-03 0.00019  2.68627E-05 0.00300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06728E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06719E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06728E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21224E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61185E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61183E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00534E-06 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00169E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88015E-02 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87888E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95524E-03 0.00201  1.89977E-04 0.01122  9.21687E-04 0.00498  5.58010E-04 0.00645  1.15545E-03 0.00455  1.90115E-03 0.00349  5.64141E-04 0.00647  5.10923E-04 0.00673  1.53902E-04 0.01240 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23130E-01 0.00315  8.92733E-03 0.00787  2.82254E-02 0.00061  4.14746E-02 0.00199  1.32917E-01 0.00038  2.92467E-01 0.0E+00  6.49826E-01 0.00200  1.58242E+00 0.00227  2.27828E+00 0.00936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.42908E-03 0.00292  2.02554E-04 0.01621  9.84679E-04 0.00747  5.98443E-04 0.00959  1.25099E-03 0.00666  2.06674E-03 0.00511  6.07920E-04 0.00938  5.50842E-04 0.00988  1.66911E-04 0.01803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23545E-01 0.00455  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88442E-04 0.00071  1.88519E-04 0.00072  1.76751E-04 0.00882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01090E-04 0.00069  2.01172E-04 0.00069  1.88615E-04 0.00881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.44201E-03 0.00304  2.08398E-04 0.01722  9.91235E-04 0.00768  5.90598E-04 0.01007  1.25469E-03 0.00699  2.05758E-03 0.00541  6.14245E-04 0.01004  5.56806E-04 0.01045  1.68455E-04 0.01892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25515E-01 0.00493  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75638E-04 0.00179  1.75689E-04 0.00179  1.61364E-04 0.02202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87420E-04 0.00177  1.87474E-04 0.00178  1.72175E-04 0.02201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.29534E-03 0.00958  2.21518E-04 0.05328  9.92066E-04 0.02461  5.61083E-04 0.03252  1.21062E-03 0.02184  2.03967E-03 0.01695  5.80072E-04 0.03146  5.35687E-04 0.03335  1.54628E-04 0.06108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21751E-01 0.01486  1.24667E-02 6.0E-10  2.82917E-02 9.3E-10  4.25244E-02 7.7E-10  1.33042E-01 1.3E-09  2.92467E-01 1.0E-09  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.31942E-03 0.00932  2.21147E-04 0.05243  9.97198E-04 0.02386  5.66952E-04 0.03137  1.21307E-03 0.02116  2.04757E-03 0.01656  5.81459E-04 0.03064  5.37850E-04 0.03248  1.54175E-04 0.06006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21288E-01 0.01466  1.24667E-02 8.3E-10  2.82917E-02 1.1E-09  4.25244E-02 7.8E-10  1.33042E-01 1.4E-09  2.92467E-01 1.1E-09  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65375E+01 0.00981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81508E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93689E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40387E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.53208E+01 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07368E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11426E-05 7.8E-05  3.11409E-05 7.8E-05  3.14183E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62512E-04 0.00037  4.62704E-04 0.00037  4.31158E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.59567E-01 0.00018  4.59464E-01 0.00019  4.89779E-01 0.00371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29583E+01 0.00423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23054E+02 0.00015  1.21664E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.82629E+04 0.00121  2.82938E+05 0.00055  6.50381E+05 0.00029  1.23621E+06 0.00019  1.37043E+06 0.00015  1.33851E+06 0.00012  1.26590E+06 0.00010  1.15337E+06 9.9E-05  1.16905E+06 9.7E-05  1.11692E+06 9.6E-05  1.08542E+06 9.3E-05  1.06879E+06 9.3E-05  1.05068E+06 9.8E-05  1.03640E+06 9.9E-05  1.03556E+06 0.00010  9.03758E+05 0.00010  9.03520E+05 0.00010  8.90585E+05 0.00011  8.77097E+05 0.00011  1.70118E+06 9.3E-05  1.61384E+06 9.2E-05  1.13628E+06 0.00011  7.12292E+05 0.00014  8.08843E+05 0.00015  7.43768E+05 0.00015  6.08888E+05 0.00018  1.01189E+06 0.00019  2.09821E+05 0.00028  2.60669E+05 0.00028  2.33985E+05 0.00028  1.36643E+05 0.00034  2.37879E+05 0.00031  1.62364E+05 0.00036  1.39225E+05 0.00037  2.67890E+04 0.00073  2.63303E+04 0.00073  2.68063E+04 0.00069  2.73729E+04 0.00072  2.71977E+04 0.00069  2.70438E+04 0.00070  2.79371E+04 0.00065  2.63689E+04 0.00072  4.98817E+04 0.00056  8.01093E+04 0.00044  1.02965E+05 0.00043  2.82444E+05 0.00036  3.36164E+05 0.00034  4.46958E+05 0.00041  3.51163E+05 0.00045  2.78903E+05 0.00052  2.24664E+05 0.00051  2.64215E+05 0.00055  4.89173E+05 0.00052  6.26426E+05 0.00055  1.10862E+06 0.00055  1.49355E+06 0.00055  1.88780E+06 0.00056  1.05655E+06 0.00060  7.01072E+05 0.00061  4.75047E+05 0.00062  4.11013E+05 0.00067  3.98991E+05 0.00068  3.10188E+05 0.00070  2.11174E+05 0.00074  1.78811E+05 0.00078  1.65875E+05 0.00083  1.35735E+05 0.00088  1.02240E+05 0.00101  6.31379E+04 0.00122  1.98012E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21214E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31383E+20 0.00015  1.34389E+20 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49839E-01 2.4E-05  4.48650E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51067E-03 0.00023  1.07785E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.26908E-03 0.00021  3.78778E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  7.58407E-04 0.00022  2.70992E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  1.86971E-03 0.00022  6.75551E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46532E+00 4.4E-06  2.49288E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02605E+02 4.5E-07  2.03029E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86521E-08 0.00013  2.25821E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47569E-01 2.5E-05  4.44861E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33271E-02 0.00015  1.16157E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94435E-03 0.00105 -6.09299E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83454E-04 0.00390 -5.40595E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05124E-04 0.02012 -5.61475E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32653E-04 0.01378 -3.34103E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47165E-04 0.00748 -4.94988E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02581E-04 0.01555 -8.31604E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47572E-01 2.5E-05  4.44861E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33276E-02 0.00015  1.16157E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94444E-03 0.00105 -6.09299E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83468E-04 0.00390 -5.40595E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05123E-04 0.02012 -5.61475E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32652E-04 0.01378 -3.34103E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47162E-04 0.00748 -4.94988E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02578E-04 0.01555 -8.31604E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98556E-01 3.9E-05  4.34890E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11649E+00 3.9E-05  7.66478E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.26609E-03 0.00021  3.78778E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73627E-03 6.8E-05  5.00069E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45102E-01 2.4E-05  2.46697E-03 0.00023  1.21249E-03 0.00062  4.43649E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39394E-02 0.00015 -6.12303E-04 0.00046 -9.31060E-05 0.00340  1.17088E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  3.03134E-03 0.00102 -8.69982E-05 0.00251 -9.47773E-05 0.00259 -5.99821E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  6.04307E-04 0.00376 -2.08530E-05 0.00889 -3.57076E-05 0.00569 -5.37025E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -8.47178E-05 0.02474 -2.04062E-05 0.00815 -2.15389E-05 0.00830 -5.59321E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.32561E-04 0.01370  9.27950E-08 1.00000 -4.14987E-06 0.03838 -3.33688E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -2.32363E-04 0.00791 -1.48020E-05 0.00856 -1.47716E-05 0.00974 -4.93510E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  8.71003E-05 0.01817  1.54803E-05 0.00843  6.46284E-06 0.02105 -8.38067E-04 0.00298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45105E-01 2.4E-05  2.46697E-03 0.00023  1.21249E-03 0.00062  4.43649E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39399E-02 0.00015 -6.12303E-04 0.00046 -9.31060E-05 0.00340  1.17088E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  3.03144E-03 0.00102 -8.69982E-05 0.00251 -9.47773E-05 0.00259 -5.99821E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  6.04321E-04 0.00376 -2.08530E-05 0.00889 -3.57076E-05 0.00569 -5.37025E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -8.47164E-05 0.02475 -2.04062E-05 0.00815 -2.15389E-05 0.00830 -5.59321E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.32559E-04 0.01371  9.27950E-08 1.00000 -4.14987E-06 0.03838 -3.33688E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32360E-04 0.00791 -1.48020E-05 0.00856 -1.47716E-05 0.00974 -4.93510E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  8.70976E-05 0.01817  1.54803E-05 0.00843  6.46284E-06 0.02105 -8.38067E-04 0.00298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90217E-01 0.00015  5.21655E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94919E-01 0.00025  5.43868E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94878E-01 0.00024  5.43887E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81297E-01 0.00025  4.82528E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14857E+00 0.00015  6.39057E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13028E+00 0.00025  6.13082E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13043E+00 0.00024  6.13045E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18501E+00 0.00025  6.91044E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.42908E-03 0.00292  2.02554E-04 0.01621  9.84679E-04 0.00747  5.98443E-04 0.00959  1.25099E-03 0.00666  2.06674E-03 0.00511  6.07920E-04 0.00938  5.50842E-04 0.00988  1.66911E-04 0.01803 ];
LAMBDA                    (idx, [1:  18]) = [  4.23545E-01 0.00455  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:36:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03730E+00  1.03862E+00  1.03582E+00  1.02761E+00  1.03451E+00  1.04131E+00  1.03609E+00  1.03376E+00  9.86250E-01  9.91390E-01  9.85114E-01  9.90366E-01  9.89465E-01  9.93909E-01  9.86025E-01  9.92557E-01  9.81008E-01  9.86946E-01  9.80517E-01  9.81776E-01  9.87100E-01  9.88226E-01  9.81981E-01  9.84950E-01  9.90294E-01  9.93868E-01  9.84981E-01  9.91380E-01  9.89342E-01  9.93602E-01  9.89946E-01  9.93980E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.37758E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56224E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.11129E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12726E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.00888E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23024E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22904E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74903E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22439E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80846E+02 ;
RUNNING_TIME              (idx, 1)        =  1.78210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68333E-02  2.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50569E+01  3.17360E+00  2.49502E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96983E-01  5.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06317E-01  1.19167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78098E+01  7.02451E+01 ];
CPU_USAGE                 (idx, 1)        = 21.37060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07921E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.35793E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27970E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.06943E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50535E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.22426E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60739E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22746E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59266E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27453E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13616E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36117E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56497E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93841E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.99952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.70713E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.88463E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.73530E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.34738E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.33037E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74736E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.88735E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.52127E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41661E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56803E+01  1.56826E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.78840E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  5.02671E+17 0.00023  8.18466E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  9.27618E+15 0.00202  1.51006E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  9.86954E+16 0.00058  1.60707E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  5.74067E+13 0.02581  9.33538E-05 0.02581 ];
PU241_FISS                (idx, [1:   4]) = [  3.20025E+15 0.00345  5.21067E-03 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62827E+17 0.00048  2.27867E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  3.70174E+17 0.00037  5.17974E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  6.05767E+16 0.00076  8.47857E-02 0.00076 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67968E+16 0.00117  3.75007E-02 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18825E+15 0.00562  1.66311E-03 0.00562 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36350E+15 0.00291  6.10741E-03 0.00291 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87882E+15 0.00234  9.62823E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40009224 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40009224 4.00284E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18922813 1.89246E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16264297 1.62664E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4822114 4.83731E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40009224 4.00284E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.1E-09  1.07400E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54290E+18 3.9E-06  1.54290E+18 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14101E+17 7.4E-07  6.14101E+17 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.14817E+17 0.00018  6.71296E+17 0.00019  4.35203E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32892E+18 9.9E-05  1.28540E+18 0.00010  4.35203E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51038E+18 0.00017  1.51038E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.90606E+20 0.00020  9.46904E+18 0.00018  4.81137E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82684E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51160E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85746E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.83189E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.83189E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85878E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41262E-01 6.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.95928E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67831E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81663E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.95487E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16227E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02171E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51246E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03273E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02168E+00 0.00020  3.96687E-03 0.00019  2.41819E-05 0.00316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02152E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02173E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02152E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16202E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60792E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60792E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08625E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08139E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16978E-02 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17183E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90266E-03 0.00210  1.85489E-04 0.01145  9.17114E-04 0.00519  5.43848E-04 0.00678  1.14039E-03 0.00473  1.88523E-03 0.00369  5.61575E-04 0.00658  5.09778E-04 0.00693  1.59237E-04 0.01242 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28194E-01 0.00324  8.68189E-03 0.00825  2.81989E-02 0.00072  4.10826E-02 0.00234  1.32896E-01 0.00041  2.92467E-01 0.0E+00  6.48263E-01 0.00210  1.57859E+00 0.00236  2.26495E+00 0.00943 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.09515E-03 0.00299  1.94343E-04 0.01704  9.47522E-04 0.00757  5.60985E-04 0.00989  1.17485E-03 0.00684  1.94414E-03 0.00531  5.79371E-04 0.00971  5.26387E-04 0.01029  1.67561E-04 0.01842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29851E-01 0.00478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99528E-04 0.00077  1.99607E-04 0.00077  1.86414E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03800E-04 0.00074  2.03881E-04 0.00074  1.90368E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.05507E-03 0.00323  1.90075E-04 0.01824  9.48011E-04 0.00808  5.57176E-04 0.01073  1.16838E-03 0.00730  1.92660E-03 0.00584  5.80529E-04 0.01070  5.20906E-04 0.01108  1.63395E-04 0.01956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27720E-01 0.00529  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86943E-04 0.00185  1.86956E-04 0.00186  1.67075E-04 0.02396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90953E-04 0.00184  1.90966E-04 0.00185  1.70629E-04 0.02396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.10042E-03 0.01023  1.86303E-04 0.06133  9.71891E-04 0.02622  5.70088E-04 0.03426  1.17088E-03 0.02342  1.92126E-03 0.01831  5.83578E-04 0.03338  5.27115E-04 0.03486  1.69299E-04 0.06348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30141E-01 0.01588  1.24667E-02 1.1E-09  2.82917E-02 6.2E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.11566E-03 0.00995  1.84195E-04 0.06032  9.69954E-04 0.02537  5.72064E-04 0.03342  1.18067E-03 0.02272  1.92846E-03 0.01795  5.86525E-04 0.03219  5.27112E-04 0.03411  1.66690E-04 0.06215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29916E-01 0.01560  1.24667E-02 9.2E-10  2.82917E-02 4.6E-10  4.25244E-02 3.0E-10  1.33042E-01 1.3E-09  2.92467E-01 1.4E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34307E+01 0.01058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92614E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96739E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05545E-03 0.00202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14808E+01 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04468E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09701E-05 8.0E-05  3.09679E-05 8.0E-05  3.13433E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66540E-04 0.00038  4.66698E-04 0.00038  4.39367E-04 0.00505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52768E-01 0.00018  4.52789E-01 0.00018  4.62808E-01 0.00388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28994E+01 0.00440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22904E+02 0.00016  1.21838E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.93311E+04 0.00129  2.85229E+05 0.00054  6.53069E+05 0.00029  1.23852E+06 0.00020  1.37182E+06 0.00014  1.33905E+06 0.00013  1.26598E+06 0.00011  1.15325E+06 0.00010  1.16859E+06 0.00010  1.11643E+06 9.4E-05  1.08505E+06 9.7E-05  1.06875E+06 8.8E-05  1.05043E+06 9.5E-05  1.03640E+06 9.9E-05  1.03572E+06 9.7E-05  9.04196E+05 0.00011  9.03778E+05 0.00010  8.91361E+05 0.00011  8.78134E+05 0.00011  1.70437E+06 8.7E-05  1.61829E+06 0.00010  1.14049E+06 0.00012  7.15130E+05 0.00014  8.12291E+05 0.00014  7.48321E+05 0.00016  6.11723E+05 0.00017  1.01514E+06 0.00018  2.09904E+05 0.00028  2.61021E+05 0.00028  2.34250E+05 0.00029  1.36825E+05 0.00037  2.38221E+05 0.00029  1.62312E+05 0.00033  1.38832E+05 0.00038  2.65328E+04 0.00074  2.58644E+04 0.00069  2.59393E+04 0.00073  2.62525E+04 0.00071  2.60871E+04 0.00073  2.62744E+04 0.00075  2.74188E+04 0.00075  2.58974E+04 0.00073  4.90563E+04 0.00057  7.86795E+04 0.00051  1.01173E+05 0.00045  2.77500E+05 0.00035  3.30068E+05 0.00036  4.38252E+05 0.00041  3.44480E+05 0.00050  2.73135E+05 0.00053  2.19815E+05 0.00056  2.58843E+05 0.00058  4.80475E+05 0.00057  6.17379E+05 0.00057  1.09545E+06 0.00059  1.48083E+06 0.00060  1.87651E+06 0.00060  1.05171E+06 0.00062  6.98464E+05 0.00064  4.73863E+05 0.00068  4.10190E+05 0.00067  3.98284E+05 0.00065  3.09973E+05 0.00073  2.11257E+05 0.00077  1.78746E+05 0.00082  1.65978E+05 0.00081  1.35665E+05 0.00096  1.02278E+05 0.00097  6.32901E+04 0.00112  1.97708E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16230E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50033E+20 0.00016  1.40583E+20 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50092E-01 2.4E-05  4.49591E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57718E-03 0.00024  1.15805E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.29488E-03 0.00022  3.74035E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  7.17702E-04 0.00024  2.58230E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  1.78074E-03 0.00024  6.54386E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48116E+00 5.4E-06  2.53412E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02816E+02 6.4E-07  2.03589E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.83180E-08 0.00012  2.26403E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.47798E-01 2.5E-05  4.45852E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33598E-02 0.00016  1.16069E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95592E-03 0.00098 -6.11062E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80178E-04 0.00400 -5.41967E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03595E-04 0.01936 -5.62619E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28890E-04 0.01491 -3.33837E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47055E-04 0.00691 -4.95104E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01401E-04 0.01693 -8.35574E-04 0.00304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.47801E-01 2.5E-05  4.45852E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33604E-02 0.00016  1.16069E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95602E-03 0.00098 -6.11062E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80193E-04 0.00400 -5.41967E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03596E-04 0.01936 -5.62619E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28887E-04 0.01492 -3.33837E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47057E-04 0.00691 -4.95104E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01398E-04 0.01693 -8.35574E-04 0.00304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98622E-01 3.9E-05  4.35886E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11624E+00 3.9E-05  7.64726E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29182E-03 0.00022  3.74035E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72242E-03 6.7E-05  4.94357E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45370E-01 2.4E-05  2.42803E-03 0.00024  1.20401E-03 0.00060  4.44648E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39625E-02 0.00015 -6.02686E-04 0.00047 -9.21808E-05 0.00322  1.16990E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.04156E-03 0.00094 -8.56374E-05 0.00255 -9.39179E-05 0.00247 -6.01670E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.00570E-04 0.00383 -2.03920E-05 0.00980 -3.57043E-05 0.00532 -5.38397E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -8.32317E-05 0.02417 -2.03633E-05 0.00777 -2.11913E-05 0.00802 -5.60500E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.28690E-04 0.01479  2.00130E-07 0.74724 -4.29266E-06 0.03764 -3.33408E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -2.32570E-04 0.00730 -1.44858E-05 0.00932 -1.46643E-05 0.00927 -4.93637E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  8.61360E-05 0.01982  1.52650E-05 0.00846  6.33989E-06 0.02081 -8.41914E-04 0.00300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45373E-01 2.4E-05  2.42803E-03 0.00024  1.20401E-03 0.00060  4.44648E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39630E-02 0.00015 -6.02686E-04 0.00047 -9.21808E-05 0.00322  1.16990E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.04165E-03 0.00094 -8.56374E-05 0.00255 -9.39179E-05 0.00247 -6.01670E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.00585E-04 0.00383 -2.03920E-05 0.00980 -3.57043E-05 0.00532 -5.38397E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32327E-05 0.02417 -2.03633E-05 0.00777 -2.11913E-05 0.00802 -5.60500E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.28687E-04 0.01479  2.00130E-07 0.74724 -4.29266E-06 0.03764 -3.33408E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32572E-04 0.00730 -1.44858E-05 0.00932 -1.46643E-05 0.00927 -4.93637E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  8.61325E-05 0.01982  1.52650E-05 0.00846  6.33989E-06 0.02081 -8.41914E-04 0.00300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90306E-01 0.00015  5.24877E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95103E-01 0.00024  5.46933E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95118E-01 0.00023  5.46894E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81161E-01 0.00025  4.86012E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14822E+00 0.00015  6.35142E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12957E+00 0.00024  6.09649E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12951E+00 0.00023  6.09728E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18558E+00 0.00025  6.86049E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.09515E-03 0.00299  1.94343E-04 0.01704  9.47522E-04 0.00757  5.60985E-04 0.00989  1.17485E-03 0.00684  1.94414E-03 0.00531  5.79371E-04 0.00971  5.26387E-04 0.01029  1.67561E-04 0.01842 ];
LAMBDA                    (idx, [1:  18]) = [  4.29851E-01 0.00478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:42:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03595E+00  1.04486E+00  1.03714E+00  1.03026E+00  1.03455E+00  1.03921E+00  1.03300E+00  1.03601E+00  9.88698E-01  9.89435E-01  9.88719E-01  9.87787E-01  9.86272E-01  9.90756E-01  9.88964E-01  9.93100E-01  9.83907E-01  9.86221E-01  9.84736E-01  9.84450E-01  9.81860E-01  9.87511E-01  9.79198E-01  9.79823E-01  9.94144E-01  9.92680E-01  9.88596E-01  9.91360E-01  9.88422E-01  9.94175E-01  9.89681E-01  9.88524E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30224E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56978E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05628E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07238E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.09969E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23046E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22924E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78945E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21851E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26229E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36463E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28233E-01  2.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07316E+01  3.18040E+00  2.49425E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06117E-01  5.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30100E-01  1.51000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36320E+01  7.01862E+01 ];
CPU_USAGE                 (idx, 1)        = 22.25420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07913E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.39871E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27280E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.33627E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91460E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52806E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60724E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21751E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01078E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.41679E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51415E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82279E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.96633E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03451E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.27543E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.72807E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.91157E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.75988E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.59533E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.88887E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.78419E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.65252E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12457E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62712E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.53853E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35205E+01  2.35239E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.12295E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  4.64492E+17 0.00025  7.57505E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  9.72046E+15 0.00203  1.58492E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  1.30816E+17 0.00052  2.13348E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  1.04043E+14 0.01972  1.69647E-04 0.01972 ];
PU241_FISS                (idx, [1:   4]) = [  7.62161E+15 0.00228  1.24296E-02 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53231E+17 0.00051  1.96462E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  3.85731E+17 0.00037  4.94504E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  8.00596E+16 0.00069  1.02660E-01 0.00068 ];
PU240_CAPT                (idx, [1:   4]) = [  4.39648E+16 0.00095  5.63667E-02 0.00092 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81605E+15 0.00377  3.61102E-03 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  4.38442E+15 0.00297  5.62308E-03 0.00298 ];
SM149_CAPT                (idx, [1:   4]) = [  7.07487E+15 0.00236  9.07219E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40009777 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.86819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40009777 4.00287E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19662457 1.96640E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15458693 1.54607E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4888627 4.90394E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40009777 4.00287E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.1E-09  1.07400E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55618E+18 4.6E-06  1.55618E+18 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13014E+17 9.1E-07  6.13014E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.80220E+17 0.00018  7.35086E+17 0.00019  4.51342E+16 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.39323E+18 0.00010  1.34810E+18 0.00010  4.51342E+16 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58658E+18 0.00018  1.58658E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15079E+20 0.00020  9.85936E+18 0.00018  5.05220E+20 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94545E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58778E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95148E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.81679E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81679E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82972E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41108E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.88631E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67164E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81205E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.94207E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11834E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81233E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53858E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03634E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81284E-01 0.00021  3.81074E-03 0.00020  2.22013E-05 0.00337 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80897E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81036E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80897E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11795E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60572E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60585E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13294E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12509E-06 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43334E-02 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41322E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86289E-03 0.00214  1.87033E-04 0.01183  9.24569E-04 0.00522  5.33191E-04 0.00693  1.13383E-03 0.00473  1.86827E-03 0.00374  5.55560E-04 0.00671  5.03887E-04 0.00719  1.56548E-04 0.01299 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26677E-01 0.00337  8.46372E-03 0.00860  2.82033E-02 0.00070  4.08766E-02 0.00251  1.32959E-01 0.00031  2.92467E-01 0.0E+00  6.43994E-01 0.00234  1.56198E+00 0.00270  2.18275E+00 0.00991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.78685E-03 0.00309  1.85248E-04 0.01750  9.05631E-04 0.00769  5.29850E-04 0.01026  1.12012E-03 0.00705  1.84613E-03 0.00550  5.48116E-04 0.00991  4.97389E-04 0.01061  1.54365E-04 0.01892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26940E-01 0.00492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11851E-04 0.00077  2.11934E-04 0.00078  1.97116E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07826E-04 0.00074  2.07908E-04 0.00075  1.93319E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.79392E-03 0.00342  1.84154E-04 0.01908  9.14186E-04 0.00863  5.14808E-04 0.01144  1.11522E-03 0.00772  1.85203E-03 0.00607  5.52594E-04 0.01100  5.05884E-04 0.01141  1.55051E-04 0.02125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29624E-01 0.00556  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98853E-04 0.00194  1.98938E-04 0.00195  1.67748E-04 0.02420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95083E-04 0.00193  1.95165E-04 0.00194  1.64568E-04 0.02419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.78528E-03 0.01089  1.82776E-04 0.06233  9.43466E-04 0.02721  5.02587E-04 0.03689  1.09938E-03 0.02523  1.86650E-03 0.01943  5.53990E-04 0.03581  4.88977E-04 0.03706  1.47615E-04 0.06690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21305E-01 0.01617  1.24667E-02 1.1E-09  2.82917E-02 2.0E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.78782E-03 0.01063  1.83536E-04 0.06124  9.36886E-04 0.02666  5.08867E-04 0.03596  1.10460E-03 0.02450  1.86969E-03 0.01898  5.46174E-04 0.03519  4.88949E-04 0.03617  1.49126E-04 0.06576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21010E-01 0.01602  1.24667E-02 1.1E-09  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97481E+01 0.01112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05123E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01227E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79029E-03 0.00209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82670E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03757E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08085E-05 7.8E-05  3.08067E-05 7.9E-05  3.11305E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72022E-04 0.00037  4.72197E-04 0.00038  4.40119E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.46869E-01 0.00019  4.47003E-01 0.00019  4.37446E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29519E+01 0.00449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22924E+02 0.00015  1.22296E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.01551E+04 0.00112  2.87254E+05 0.00054  6.54943E+05 0.00030  1.24068E+06 0.00019  1.37307E+06 0.00013  1.33933E+06 0.00012  1.26587E+06 0.00011  1.15324E+06 9.9E-05  1.16802E+06 9.5E-05  1.11599E+06 9.4E-05  1.08464E+06 9.1E-05  1.06834E+06 0.00010  1.05034E+06 0.00010  1.03610E+06 0.00010  1.03562E+06 0.00010  9.04155E+05 0.00011  9.04033E+05 0.00011  8.91848E+05 0.00011  8.78695E+05 0.00011  1.70630E+06 9.4E-05  1.62168E+06 9.3E-05  1.14368E+06 0.00011  7.17482E+05 0.00014  8.15240E+05 0.00014  7.52422E+05 0.00016  6.14435E+05 0.00019  1.01884E+06 0.00018  2.10270E+05 0.00028  2.61392E+05 0.00028  2.34575E+05 0.00028  1.37090E+05 0.00036  2.38524E+05 0.00032  1.62322E+05 0.00034  1.38218E+05 0.00037  2.63074E+04 0.00069  2.54217E+04 0.00073  2.51698E+04 0.00078  2.52926E+04 0.00072  2.52570E+04 0.00075  2.55817E+04 0.00071  2.67876E+04 0.00075  2.54548E+04 0.00071  4.82467E+04 0.00054  7.74255E+04 0.00049  9.94816E+04 0.00044  2.73163E+05 0.00033  3.25173E+05 0.00035  4.32189E+05 0.00042  3.39630E+05 0.00048  2.69444E+05 0.00052  2.17151E+05 0.00054  2.55787E+05 0.00054  4.75747E+05 0.00055  6.12378E+05 0.00055  1.08923E+06 0.00055  1.47554E+06 0.00057  1.87418E+06 0.00058  1.05195E+06 0.00058  6.99426E+05 0.00059  4.74811E+05 0.00065  4.11096E+05 0.00064  3.99376E+05 0.00064  3.10630E+05 0.00072  2.11715E+05 0.00080  1.79194E+05 0.00079  1.66520E+05 0.00082  1.36198E+05 0.00092  1.02745E+05 0.00101  6.34664E+04 0.00124  1.98823E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11815E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67938E+20 0.00018  1.47152E+20 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50324E-01 2.3E-05  4.50243E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63619E-03 0.00023  1.21143E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.31641E-03 0.00022  3.67751E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  6.80213E-04 0.00025  2.46608E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.69856E-03 0.00025  6.33089E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49710E+00 6.3E-06  2.56718E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03035E+02 8.4E-07  2.04046E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.80368E-08 0.00013  2.26883E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48008E-01 2.4E-05  4.46566E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33644E-02 0.00016  1.15872E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95534E-03 0.00095 -6.12658E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84450E-04 0.00383 -5.43779E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04164E-04 0.01985 -5.63917E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30359E-04 0.01465 -3.35075E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40233E-04 0.00746 -4.94446E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  9.87269E-05 0.01642 -8.41359E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48011E-01 2.4E-05  4.46566E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33649E-02 0.00016  1.15872E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95546E-03 0.00095 -6.12658E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84477E-04 0.00383 -5.43779E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04155E-04 0.01985 -5.63917E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30357E-04 0.01465 -3.35075E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40235E-04 0.00746 -4.94446E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.87274E-05 0.01642 -8.41359E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98719E-01 3.5E-05  4.36592E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11588E+00 3.5E-05  7.63489E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31331E-03 0.00022  3.67751E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71154E-03 7.1E-05  4.87080E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.45612E-01 2.3E-05  2.39546E-03 0.00023  1.19407E-03 0.00060  4.45372E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39589E-02 0.00016 -5.94536E-04 0.00045 -9.13706E-05 0.00321  1.16786E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.03946E-03 0.00093 -8.41152E-05 0.00266 -9.33046E-05 0.00268 -6.03328E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  6.04815E-04 0.00368 -2.03643E-05 0.00924 -3.48766E-05 0.00549 -5.40291E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.40708E-05 0.02445 -2.00927E-05 0.00774 -2.10588E-05 0.00833 -5.61811E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.30275E-04 0.01461  8.42718E-08 1.00000 -4.17110E-06 0.03926 -3.34658E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -2.26002E-04 0.00788 -1.42309E-05 0.00858 -1.45339E-05 0.00915 -4.92993E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.37683E-05 0.01926  1.49585E-05 0.00788  5.93682E-06 0.02268 -8.47296E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45615E-01 2.3E-05  2.39546E-03 0.00023  1.19407E-03 0.00060  4.45372E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39595E-02 0.00016 -5.94536E-04 0.00045 -9.13706E-05 0.00321  1.16786E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.03958E-03 0.00093 -8.41152E-05 0.00266 -9.33046E-05 0.00268 -6.03328E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  6.04842E-04 0.00368 -2.03643E-05 0.00924 -3.48766E-05 0.00549 -5.40291E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40628E-05 0.02445 -2.00927E-05 0.00774 -2.10588E-05 0.00833 -5.61811E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.30273E-04 0.01462  8.42718E-08 1.00000 -4.17110E-06 0.03926 -3.34658E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26004E-04 0.00788 -1.42309E-05 0.00858 -1.45339E-05 0.00915 -4.92993E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.37689E-05 0.01926  1.49585E-05 0.00788  5.93682E-06 0.02268 -8.47296E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90506E-01 0.00014  5.27097E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95215E-01 0.00024  5.49169E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95216E-01 0.00024  5.50266E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81534E-01 0.00025  4.87301E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14743E+00 0.00014  6.32462E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12914E+00 0.00024  6.07170E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12914E+00 0.00024  6.05975E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18401E+00 0.00025  6.84240E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.78685E-03 0.00309  1.85248E-04 0.01750  9.05631E-04 0.00769  5.29850E-04 0.01026  1.12012E-03 0.00705  1.84613E-03 0.00550  5.48116E-04 0.00991  4.97389E-04 0.01061  1.54365E-04 0.01892 ];
LAMBDA                    (idx, [1:  18]) = [  4.26940E-01 0.00492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:48:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03550E+00  1.04044E+00  1.03691E+00  1.03288E+00  1.03314E+00  1.03658E+00  1.03702E+00  1.03410E+00  9.88467E-01  9.90821E-01  9.87832E-01  9.92879E-01  9.90187E-01  9.93892E-01  9.84116E-01  9.89337E-01  9.82530E-01  9.87525E-01  9.80994E-01  9.84342E-01  9.80882E-01  9.85457E-01  9.83789E-01  9.87197E-01  9.88313E-01  9.94506E-01  9.87709E-01  9.89214E-01  9.91538E-01  9.91138E-01  9.88774E-01  9.91998E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36522E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56348E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01559E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03322E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.27157E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23226E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23102E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82143E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24719E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25197E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25197E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72270E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70967E-01  2.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64189E+01  3.18585E+00  2.50147E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.15450E-01  5.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51300E-01  1.24833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94741E+01  7.03025E+01 ];
CPU_USAGE                 (idx, 1)        = 22.79979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07943E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.43849E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26750E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.52394E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.32385E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60610E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20885E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.13457E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56596E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60438E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.42660E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.30187E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.12330E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.42876E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.74425E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.93305E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.77907E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.00985E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.38119E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82013E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.44887E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45449E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.72801E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65468E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.13607E+01  3.13653E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.43577E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  4.31124E+17 0.00028  7.04182E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.00924E+16 0.00204  1.64811E-02 0.00201 ];
PU239_FISS                (idx, [1:   4]) = [  1.56960E+17 0.00047  2.56391E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  1.58035E+14 0.01622  2.58000E-04 0.01623 ];
PU241_FISS                (idx, [1:   4]) = [  1.32583E+16 0.00179  2.16566E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44302E+17 0.00053  1.71410E-01 0.00048 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00407E+17 0.00038  4.75563E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  9.61255E+16 0.00063  1.14197E-01 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  5.95173E+16 0.00085  7.06930E-02 0.00081 ];
PU241_CAPT                (idx, [1:   4]) = [  4.86828E+15 0.00295  5.78330E-03 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  4.43341E+15 0.00300  5.26698E-03 0.00300 ];
SM149_CAPT                (idx, [1:   4]) = [  7.23603E+15 0.00239  8.59712E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40012638 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40012638 4.00292E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20296320 2.02964E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14760248 1.47612E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4956070 4.97155E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40012638 4.00292E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.1E-09  1.07400E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56800E+18 5.1E-06  1.56800E+18 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12028E+17 1.0E-06  6.12028E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.41839E+17 0.00018  7.95019E+17 0.00019  4.68203E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.45387E+18 0.00011  1.40705E+18 0.00011  4.68203E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65918E+18 0.00018  1.65918E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39001E+20 0.00021  1.02344E+19 0.00018  5.28766E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06254E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66012E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04376E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80171E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.80171E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80318E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40692E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.82813E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66312E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80743E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.92905E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07960E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.45417E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56197E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03962E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45346E-01 0.00021  3.67247E-03 0.00021  2.05659E-05 0.00347 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45301E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45240E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45301E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07949E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60491E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60499E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15078E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14346E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.67847E-02 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.65175E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87297E-03 0.00215  1.81590E-04 0.01225  9.30734E-04 0.00538  5.35981E-04 0.00699  1.12685E-03 0.00489  1.86358E-03 0.00381  5.66038E-04 0.00673  5.11157E-04 0.00717  1.57041E-04 0.01314 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28731E-01 0.00342  8.11699E-03 0.00915  2.81635E-02 0.00084  4.08500E-02 0.00253  1.32813E-01 0.00052  2.92467E-01 0.0E+00  6.44827E-01 0.00229  1.55381E+00 0.00285  2.12665E+00 0.01024 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.59138E-03 0.00313  1.73294E-04 0.01814  8.86240E-04 0.00795  5.13842E-04 0.01038  1.06551E-03 0.00723  1.76845E-03 0.00557  5.39989E-04 0.01000  4.95130E-04 0.01058  1.48923E-04 0.01923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31002E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24739E-04 0.00080  2.24833E-04 0.00080  2.07879E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12393E-04 0.00077  2.12481E-04 0.00077  1.96546E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.57196E-03 0.00350  1.75142E-04 0.02016  8.81237E-04 0.00898  5.05887E-04 0.01170  1.06104E-03 0.00812  1.77277E-03 0.00618  5.32409E-04 0.01142  4.95229E-04 0.01159  1.48233E-04 0.02173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30905E-01 0.00577  1.24667E-02 0.0E+00  2.82917E-02 2.2E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11495E-04 0.00201  2.11554E-04 0.00202  1.70125E-04 0.02680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99879E-04 0.00200  1.99935E-04 0.00201  1.60891E-04 0.02682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.62317E-03 0.01162  1.79979E-04 0.06620  8.64413E-04 0.02901  5.09167E-04 0.03817  1.07751E-03 0.02625  1.77056E-03 0.02065  5.58647E-04 0.03762  5.35707E-04 0.03795  1.27181E-04 0.07258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29791E-01 0.01643  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.62445E-03 0.01130  1.80714E-04 0.06501  8.69654E-04 0.02841  5.11550E-04 0.03724  1.07891E-03 0.02554  1.77018E-03 0.02011  5.56206E-04 0.03653  5.28154E-04 0.03683  1.29090E-04 0.07194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30580E-01 0.01628  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72860E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17736E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05775E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61690E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58317E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04763E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06776E-05 8.0E-05  3.06760E-05 8.0E-05  3.09813E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78006E-04 0.00038  4.78168E-04 0.00038  4.47736E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42312E-01 0.00019  4.42537E-01 0.00019  4.16521E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30030E+01 0.00457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23102E+02 0.00016  1.22939E+02 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.06750E+04 0.00116  2.88944E+05 0.00053  6.56601E+05 0.00028  1.24185E+06 0.00019  1.37353E+06 0.00014  1.33944E+06 0.00011  1.26567E+06 0.00010  1.15298E+06 0.00010  1.16740E+06 1.0E-04  1.11546E+06 9.3E-05  1.08436E+06 9.7E-05  1.06796E+06 9.8E-05  1.04986E+06 9.2E-05  1.03592E+06 9.9E-05  1.03572E+06 0.00011  9.04432E+05 0.00011  9.04457E+05 0.00011  8.92004E+05 0.00011  8.79138E+05 0.00011  1.70831E+06 8.9E-05  1.62449E+06 9.6E-05  1.14684E+06 0.00010  7.19734E+05 0.00014  8.18044E+05 0.00013  7.56468E+05 0.00015  6.16969E+05 0.00018  1.02236E+06 0.00019  2.10598E+05 0.00031  2.62010E+05 0.00028  2.34947E+05 0.00031  1.37376E+05 0.00036  2.38853E+05 0.00033  1.62304E+05 0.00034  1.37799E+05 0.00039  2.60940E+04 0.00072  2.50110E+04 0.00076  2.46112E+04 0.00076  2.46019E+04 0.00075  2.45715E+04 0.00074  2.50241E+04 0.00075  2.64006E+04 0.00077  2.50555E+04 0.00075  4.75351E+04 0.00057  7.64063E+04 0.00047  9.82763E+04 0.00045  2.69656E+05 0.00036  3.21500E+05 0.00040  4.28279E+05 0.00044  3.37143E+05 0.00051  2.67601E+05 0.00056  2.15665E+05 0.00056  2.54446E+05 0.00058  4.73789E+05 0.00060  6.11035E+05 0.00059  1.08830E+06 0.00060  1.47747E+06 0.00062  1.87889E+06 0.00063  1.05586E+06 0.00065  7.02292E+05 0.00068  4.76902E+05 0.00070  4.13201E+05 0.00075  4.01215E+05 0.00076  3.12506E+05 0.00076  2.13049E+05 0.00084  1.80442E+05 0.00081  1.67383E+05 0.00087  1.37142E+05 0.00093  1.03503E+05 0.00101  6.39836E+04 0.00114  2.00032E+04 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07941E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.85018E+20 0.00017  1.53993E+20 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50572E-01 2.5E-05  4.50686E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68643E-03 0.00025  1.25073E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.33228E-03 0.00023  3.61137E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  6.45848E-04 0.00024  2.36065E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.62329E-03 0.00024  6.12632E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51343E+00 6.8E-06  2.59519E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03263E+02 9.8E-07  2.04440E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.78361E-08 0.00014  2.27277E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48240E-01 2.6E-05  4.47074E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33750E-02 0.00015  1.15733E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95806E-03 0.00092 -6.15232E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85148E-04 0.00399 -5.45114E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02162E-04 0.02021 -5.64674E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31825E-04 0.01422 -3.35409E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39077E-04 0.00735 -4.94899E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01167E-04 0.01516 -8.42846E-04 0.00312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48243E-01 2.6E-05  4.47074E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33756E-02 0.00015  1.15733E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95816E-03 0.00092 -6.15232E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85171E-04 0.00399 -5.45114E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02155E-04 0.02022 -5.64674E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31833E-04 0.01422 -3.35409E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39083E-04 0.00735 -4.94899E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01170E-04 0.01516 -8.42846E-04 0.00312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98854E-01 3.8E-05  4.37076E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11537E+00 3.8E-05  7.62645E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.32913E-03 0.00023  3.61137E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70227E-03 7.1E-05  4.79451E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.45832E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 4.3E-06  4.28607E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.45870E-01 2.5E-05  2.37006E-03 0.00026  1.18224E-03 0.00057  4.45892E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39631E-02 0.00015 -5.88078E-04 0.00048 -9.04072E-05 0.00343  1.16637E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.04183E-03 0.00088 -8.37749E-05 0.00271 -9.20606E-05 0.00265 -6.06026E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  6.05029E-04 0.00385 -1.98811E-05 0.00893 -3.48162E-05 0.00535 -5.41633E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.23701E-05 0.02506 -1.97917E-05 0.00836 -2.09128E-05 0.00825 -5.62582E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.31633E-04 0.01420  1.92011E-07 0.78805 -4.34686E-06 0.03496 -3.34974E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -2.24922E-04 0.00780 -1.41545E-05 0.00962 -1.44111E-05 0.01031 -4.93458E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  8.63160E-05 0.01762  1.48512E-05 0.00786  6.39589E-06 0.02016 -8.49242E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.45873E-01 2.5E-05  2.37006E-03 0.00026  1.18224E-03 0.00057  4.45892E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39636E-02 0.00015 -5.88078E-04 0.00048 -9.04072E-05 0.00343  1.16637E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.04194E-03 0.00088 -8.37749E-05 0.00271 -9.20606E-05 0.00265 -6.06026E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  6.05052E-04 0.00385 -1.98811E-05 0.00893 -3.48162E-05 0.00535 -5.41633E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.23636E-05 0.02506 -1.97917E-05 0.00836 -2.09128E-05 0.00825 -5.62582E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.31641E-04 0.01420  1.92011E-07 0.78805 -4.34686E-06 0.03496 -3.34974E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24929E-04 0.00780 -1.41545E-05 0.00962 -1.44111E-05 0.01031 -4.93458E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  8.63190E-05 0.01762  1.48512E-05 0.00786  6.39589E-06 0.02016 -8.49242E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90788E-01 0.00015  5.28801E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95359E-01 0.00024  5.50128E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95598E-01 0.00025  5.50333E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81852E-01 0.00027  4.90862E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14632E+00 0.00015  6.30415E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12859E+00 0.00024  6.06106E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12768E+00 0.00025  6.05885E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18268E+00 0.00027  6.79255E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.59138E-03 0.00313  1.73294E-04 0.01814  8.86240E-04 0.00795  5.13842E-04 0.01038  1.06551E-03 0.00723  1.76845E-03 0.00557  5.39989E-04 0.01000  4.95130E-04 0.01058  1.48923E-04 0.01923 ];
LAMBDA                    (idx, [1:  18]) = [  4.31002E-01 0.00499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:54:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03551E+00  1.04240E+00  1.03730E+00  1.03121E+00  1.03575E+00  1.04135E+00  1.03218E+00  1.02882E+00  9.87197E-01  9.92223E-01  9.89285E-01  9.91374E-01  9.88825E-01  9.89664E-01  9.85324E-01  9.94783E-01  9.86870E-01  9.82017E-01  9.84382E-01  9.86593E-01  9.85529E-01  9.87474E-01  9.84095E-01  9.83184E-01  9.91916E-01  9.95561E-01  9.88518E-01  9.90432E-01  9.86665E-01  9.89552E-01  9.85754E-01  9.88272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48134E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55187E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98176E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00037E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53299E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23483E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23357E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85032E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29573E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25200E+03 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25200E+03 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19126E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53475E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12933E-01  2.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21289E+01  3.19800E+00  2.51203E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.24817E-01  5.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.70150E-01  1.06833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53375E+01  7.04276E+01 ];
CPU_USAGE                 (idx, 1)        = 23.17354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07949E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.40528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.47881E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26385E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.69670E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.23407E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60617E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20151E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02227E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72654E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.46144E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18261E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60832E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20828E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.47140E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.75807E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.95144E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.79546E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.51789E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.80974E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85573E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.26864E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72883E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.82585E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76525E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.92008E+01  3.92067E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.73600E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.00446E+17 0.00030  6.55220E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.03675E+16 0.00208  1.69593E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  1.79671E+17 0.00045  2.93999E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  2.09003E+14 0.01437  3.42041E-04 0.01437 ];
PU241_FISS                (idx, [1:   4]) = [  1.95440E+16 0.00147  3.19796E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35541E+17 0.00056  1.50478E-01 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14440E+17 0.00038  4.60049E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09645E+17 0.00059  1.21743E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  7.37168E+16 0.00078  8.18339E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  7.15050E+15 0.00242  7.93938E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  4.47891E+15 0.00307  4.97332E-03 0.00307 ];
SM149_CAPT                (idx, [1:   4]) = [  7.38832E+15 0.00239  8.20414E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40012780 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.99892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40012780 4.00300E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20847531 2.08478E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14145081 1.41462E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5020168 5.03604E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40012780 4.00300E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.0E-09  1.07400E-02 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.57878E+18 5.3E-06  1.57878E+18 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11113E+17 1.1E-06  6.11113E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00660E+17 0.00018  8.52123E+17 0.00019  4.85370E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.51177E+18 0.00011  1.46324E+18 0.00011  4.85370E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72828E+18 0.00018  1.72828E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.62167E+20 0.00020  1.05993E+19 0.00019  5.51567E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17627E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72940E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13333E+20 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78664E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.78664E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77945E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40211E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78047E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65306E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80395E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.91578E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04523E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.13630E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58346E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04267E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13610E-01 0.00022  3.54953E-03 0.00022  1.93384E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13678E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13683E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13678E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04529E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60531E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60513E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14266E-06 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14067E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.85523E-02 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.86294E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87957E-03 0.00224  1.81198E-04 0.01236  9.47397E-04 0.00541  5.26871E-04 0.00723  1.11956E-03 0.00493  1.86914E-03 0.00388  5.58683E-04 0.00708  5.19075E-04 0.00738  1.57648E-04 0.01336 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29673E-01 0.00353  8.05271E-03 0.00926  2.82033E-02 0.00070  4.04912E-02 0.00280  1.32709E-01 0.00063  2.92467E-01 0.0E+00  6.38058E-01 0.00264  1.54640E+00 0.00299  2.09055E+00 0.01046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.41667E-03 0.00320  1.69537E-04 0.01801  8.68125E-04 0.00814  4.93852E-04 0.01086  1.02655E-03 0.00733  1.71703E-03 0.00571  5.16934E-04 0.01066  4.80492E-04 0.01079  1.44149E-04 0.01993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29807E-01 0.00515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37607E-04 0.00081  2.37696E-04 0.00081  2.20976E-04 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17013E-04 0.00078  2.17094E-04 0.00078  2.01777E-04 0.01116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.41359E-03 0.00365  1.71078E-04 0.02071  8.68122E-04 0.00919  4.96677E-04 0.01223  1.03143E-03 0.00827  1.71039E-03 0.00650  5.13343E-04 0.01184  4.76607E-04 0.01241  1.45947E-04 0.02232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28818E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 5.3E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25265E-04 0.00206  2.25276E-04 0.00206  1.78594E-04 0.02689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05764E-04 0.00205  2.05773E-04 0.00205  1.63186E-04 0.02692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.26559E-03 0.01204  1.81238E-04 0.06641  8.84382E-04 0.03029  4.83463E-04 0.04077  1.00048E-03 0.02829  1.64984E-03 0.02170  4.52184E-04 0.04065  4.72175E-04 0.04010  1.41825E-04 0.07664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26029E-01 0.01781  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.26006E-03 0.01181  1.79489E-04 0.06532  8.78542E-04 0.02966  4.86759E-04 0.04010  9.97138E-04 0.02766  1.65388E-03 0.02128  4.56756E-04 0.04028  4.69859E-04 0.03933  1.37642E-04 0.07417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25339E-01 0.01766  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40646E+01 0.01242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31173E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11137E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39106E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33589E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06429E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05686E-05 7.8E-05  3.05667E-05 7.8E-05  3.09409E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83798E-04 0.00038  4.83952E-04 0.00038  4.53733E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38772E-01 0.00019  4.39071E-01 0.00019  4.01958E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30298E+01 0.00467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23357E+02 0.00015  1.23697E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.12188E+04 0.00127  2.90321E+05 0.00053  6.57733E+05 0.00030  1.24304E+06 0.00019  1.37377E+06 0.00014  1.33938E+06 0.00011  1.26555E+06 9.8E-05  1.15299E+06 9.4E-05  1.16711E+06 9.7E-05  1.11520E+06 0.00011  1.08411E+06 9.8E-05  1.06769E+06 0.00010  1.04992E+06 0.00011  1.03584E+06 9.6E-05  1.03568E+06 9.2E-05  9.04459E+05 0.00011  9.04626E+05 0.00011  8.92715E+05 0.00012  8.79838E+05 0.00012  1.71035E+06 8.8E-05  1.62821E+06 1.0E-04  1.14992E+06 0.00012  7.21823E+05 0.00013  8.20735E+05 0.00014  7.60154E+05 0.00016  6.19673E+05 0.00017  1.02648E+06 0.00017  2.11072E+05 0.00028  2.62358E+05 0.00026  2.35372E+05 0.00030  1.37643E+05 0.00035  2.39210E+05 0.00029  1.62284E+05 0.00035  1.37479E+05 0.00038  2.59042E+04 0.00069  2.46655E+04 0.00077  2.41505E+04 0.00074  2.41223E+04 0.00079  2.40485E+04 0.00076  2.45810E+04 0.00071  2.59938E+04 0.00074  2.47919E+04 0.00077  4.70844E+04 0.00057  7.56169E+04 0.00049  9.72480E+04 0.00046  2.67147E+05 0.00035  3.18735E+05 0.00036  4.25497E+05 0.00041  3.35546E+05 0.00046  2.66634E+05 0.00050  2.14944E+05 0.00051  2.53703E+05 0.00053  4.72861E+05 0.00052  6.10874E+05 0.00054  1.09024E+06 0.00055  1.48128E+06 0.00055  1.88654E+06 0.00056  1.06146E+06 0.00058  7.06429E+05 0.00061  4.79914E+05 0.00064  4.15802E+05 0.00062  4.03995E+05 0.00067  3.14667E+05 0.00071  2.14418E+05 0.00076  1.81823E+05 0.00078  1.68692E+05 0.00087  1.38054E+05 0.00088  1.04284E+05 0.00099  6.44714E+04 0.00112  2.01275E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04527E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.01366E+20 0.00016  1.60813E+20 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50794E-01 2.6E-05  4.51084E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72984E-03 0.00022  1.28366E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.34402E-03 0.00021  3.55183E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  6.14180E-04 0.00024  2.26817E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  1.55385E-03 0.00024  5.94176E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52996E+00 7.9E-06  2.61962E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03498E+02 1.2E-06  2.04787E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76991E-08 0.00013  2.27618E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48450E-01 2.7E-05  4.47533E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33839E-02 0.00015  1.15644E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96262E-03 0.00090 -6.16140E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81307E-04 0.00407 -5.46219E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02876E-04 0.01823 -5.64467E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28926E-04 0.01346 -3.35230E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39704E-04 0.00678 -4.94352E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  9.85768E-05 0.01609 -8.45963E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48453E-01 2.7E-05  4.47533E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33845E-02 0.00015  1.15644E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96274E-03 0.00090 -6.16140E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81329E-04 0.00407 -5.46219E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02866E-04 0.01824 -5.64467E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28929E-04 0.01346 -3.35230E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39710E-04 0.00678 -4.94352E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.85795E-05 0.01609 -8.45963E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98982E-01 3.9E-05  4.37509E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11489E+00 3.9E-05  7.61890E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.34079E-03 0.00021  3.55183E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69454E-03 6.8E-05  4.72392E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46100E-01 2.6E-05  2.35029E-03 0.00025  1.17231E-03 0.00059  4.46360E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39663E-02 0.00014 -5.82417E-04 0.00050 -9.02762E-05 0.00326  1.16547E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.04580E-03 0.00086 -8.31805E-05 0.00240 -9.10726E-05 0.00249 -6.07033E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  6.01166E-04 0.00391 -1.98589E-05 0.00877 -3.44513E-05 0.00567 -5.42774E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -8.34360E-05 0.02256 -1.94401E-05 0.00810 -2.02022E-05 0.00824 -5.62447E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.28984E-04 0.01342 -5.89154E-08 1.00000 -4.22506E-06 0.03583 -3.34807E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -2.25615E-04 0.00719 -1.40888E-05 0.00967 -1.46188E-05 0.00960 -4.92890E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.39135E-05 0.01900  1.46633E-05 0.00850  6.13016E-06 0.02106 -8.52094E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46103E-01 2.6E-05  2.35029E-03 0.00025  1.17231E-03 0.00059  4.46360E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39669E-02 0.00014 -5.82417E-04 0.00050 -9.02762E-05 0.00326  1.16547E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.04592E-03 0.00086 -8.31805E-05 0.00240 -9.10726E-05 0.00249 -6.07033E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  6.01188E-04 0.00390 -1.98589E-05 0.00877 -3.44513E-05 0.00567 -5.42774E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34261E-05 0.02257 -1.94401E-05 0.00810 -2.02022E-05 0.00824 -5.62447E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.28988E-04 0.01342 -5.89154E-08 1.00000 -4.22506E-06 0.03583 -3.34807E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25621E-04 0.00719 -1.40888E-05 0.00967 -1.46188E-05 0.00960 -4.92890E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.39162E-05 0.01900  1.46633E-05 0.00850  6.13016E-06 0.02106 -8.52094E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90895E-01 0.00015  5.29568E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95630E-01 0.00025  5.51578E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95631E-01 0.00025  5.51991E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81878E-01 0.00026  4.90388E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14590E+00 0.00015  6.29508E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12756E+00 0.00025  6.04521E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12756E+00 0.00025  6.04075E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18257E+00 0.00026  6.79930E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.41667E-03 0.00320  1.69537E-04 0.01801  8.68125E-04 0.00814  4.93852E-04 0.01086  1.02655E-03 0.00733  1.71703E-03 0.00571  5.16934E-04 0.01066  4.80492E-04 0.01079  1.44149E-04 0.01993 ];
LAMBDA                    (idx, [1:  18]) = [  4.29807E-01 0.00515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:00:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03554E+00  1.03854E+00  1.03724E+00  1.03089E+00  1.03798E+00  1.03545E+00  1.03334E+00  1.03003E+00  9.91408E-01  9.90405E-01  9.87334E-01  9.91286E-01  9.88921E-01  9.89330E-01  9.86843E-01  9.90610E-01  9.83014E-01  9.86597E-01  9.79841E-01  9.84253E-01  9.85748E-01  9.86126E-01  9.83434E-01  9.85359E-01  9.92729E-01  9.97008E-01  9.89044E-01  9.91306E-01  9.87549E-01  9.89832E-01  9.88112E-01  9.94909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48408E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55159E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94835E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96667E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.69251E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23692E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23565E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87969E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31327E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25213E+03 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25213E+03 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66539E+02 ;
RUNNING_TIME              (idx, 1)        =  4.12220E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53650E-01  1.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78543E+01  3.20492E+00  2.52040E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.32917E-01  5.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.89433E-01  1.00333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12128E+01  7.05311E+01 ];
CPU_USAGE                 (idx, 1)        = 23.44714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07939E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.52123E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26173E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.92020E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.13480E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60775E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19529E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17136E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90069E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11241E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.10484E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.89433E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29020E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.41302E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.77051E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.96786E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.81017E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.08194E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.17699E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.89271E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.10617E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41429E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.92469E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87462E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.70410E+01  4.70481E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02363E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.72261E+17 0.00032  6.09649E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.07135E+16 0.00205  1.75429E-02 0.00202 ];
PU239_FISS                (idx, [1:   4]) = [  1.99836E+17 0.00043  3.27289E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  2.64329E+14 0.01292  4.32783E-04 0.01291 ];
PU241_FISS                (idx, [1:   4]) = [  2.62787E+16 0.00130  4.30369E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27147E+17 0.00060  1.32628E-01 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28333E+17 0.00039  4.46743E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21596E+17 0.00057  1.26856E-01 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  8.67473E+16 0.00073  9.04835E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  9.54240E+15 0.00219  9.95574E-03 0.00219 ];
XE135_CAPT                (idx, [1:   4]) = [  4.57305E+15 0.00313  4.77141E-03 0.00313 ];
SM149_CAPT                (idx, [1:   4]) = [  7.55390E+15 0.00243  7.88134E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40013626 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02998E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40013626 4.00303E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21344248 2.13440E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13594989 1.35958E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5074389 5.09042E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40013626 4.00303E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.0E-09  1.07400E-02 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.58881E+18 5.5E-06  1.58881E+18 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10252E+17 1.1E-06  6.10252E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58758E+17 0.00018  9.08478E+17 0.00019  5.02795E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.56901E+18 0.00011  1.51873E+18 0.00011  5.02795E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79664E+18 0.00018  1.79664E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84989E+20 0.00021  1.09563E+19 0.00019  5.74033E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28678E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79769E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22147E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.77159E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.77159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75636E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39713E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73870E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64376E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80030E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.90522E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01398E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84937E-01 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60354E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04555E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.84961E-01 0.00023  3.43866E-03 0.00023  1.81200E-05 0.00373 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.84574E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  8.84511E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.84574E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01358E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60573E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60578E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13395E-06 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12675E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05568E-02 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.06743E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90254E-03 0.00227  1.78396E-04 0.01267  9.60013E-04 0.00545  5.28605E-04 0.00732  1.11081E-03 0.00516  1.86968E-03 0.00394  5.72806E-04 0.00707  5.25232E-04 0.00731  1.56993E-04 0.01351 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30988E-01 0.00351  7.79169E-03 0.00968  2.81060E-02 0.00102  4.02985E-02 0.00294  1.32709E-01 0.00063  2.92467E-01 0.0E+00  6.36600E-01 0.00271  1.54538E+00 0.00301  2.04612E+00 0.01073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.26327E-03 0.00326  1.58141E-04 0.01850  8.57518E-04 0.00823  4.71262E-04 0.01098  9.83157E-04 0.00760  1.66951E-03 0.00601  5.10294E-04 0.01058  4.74981E-04 0.01087  1.38413E-04 0.02001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31956E-01 0.00519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50192E-04 0.00082  2.50260E-04 0.00082  2.37827E-04 0.01190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21330E-04 0.00078  2.21390E-04 0.00079  2.10318E-04 0.01188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.24866E-03 0.00376  1.58151E-04 0.02179  8.50002E-04 0.00935  4.72459E-04 0.01260  9.78894E-04 0.00874  1.66319E-03 0.00679  5.16724E-04 0.01201  4.71682E-04 0.01243  1.37563E-04 0.02328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.32154E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 6.1E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38776E-04 0.00206  2.38874E-04 0.00207  1.78327E-04 0.02692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11238E-04 0.00205  2.11325E-04 0.00205  1.57800E-04 0.02694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.28882E-03 0.01234  1.75527E-04 0.07115  8.66473E-04 0.02995  4.59046E-04 0.04329  9.91490E-04 0.02921  1.66317E-03 0.02158  5.32281E-04 0.04066  4.64853E-04 0.04193  1.35985E-04 0.07551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22508E-01 0.01800  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.28396E-03 0.01217  1.73713E-04 0.06886  8.74490E-04 0.02947  4.59537E-04 0.04254  9.89189E-04 0.02866  1.66594E-03 0.02119  5.26064E-04 0.03979  4.60888E-04 0.04183  1.34139E-04 0.07315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22895E-01 0.01780  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27652E+01 0.01267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.43993E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15848E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27142E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16394E+01 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07726E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04693E-05 8.0E-05  3.04674E-05 8.0E-05  3.08284E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88897E-04 0.00038  4.89048E-04 0.00038  4.58625E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35580E-01 0.00020  4.35956E-01 0.00020  3.85381E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30274E+01 0.00470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23565E+02 0.00016  1.24402E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.17792E+04 0.00115  2.91262E+05 0.00049  6.58488E+05 0.00029  1.24392E+06 0.00021  1.37481E+06 0.00016  1.33977E+06 0.00012  1.26547E+06 0.00011  1.15300E+06 0.00010  1.16684E+06 0.00010  1.11503E+06 9.8E-05  1.08386E+06 1.0E-04  1.06756E+06 0.00010  1.04946E+06 9.8E-05  1.03587E+06 0.00010  1.03550E+06 0.00010  9.04646E+05 0.00011  9.05013E+05 0.00010  8.93030E+05 0.00012  8.80345E+05 0.00011  1.71210E+06 8.5E-05  1.63074E+06 9.4E-05  1.15249E+06 0.00011  7.23674E+05 0.00013  8.23233E+05 0.00013  7.63340E+05 0.00015  6.21772E+05 0.00017  1.02977E+06 0.00018  2.11411E+05 0.00029  2.62748E+05 0.00028  2.35550E+05 0.00029  1.37838E+05 0.00034  2.39485E+05 0.00030  1.62181E+05 0.00034  1.36861E+05 0.00035  2.57020E+04 0.00080  2.44171E+04 0.00073  2.38257E+04 0.00079  2.37103E+04 0.00076  2.36403E+04 0.00079  2.42196E+04 0.00077  2.56525E+04 0.00076  2.45367E+04 0.00075  4.66409E+04 0.00060  7.48875E+04 0.00051  9.63310E+04 0.00047  2.64557E+05 0.00037  3.16019E+05 0.00041  4.23018E+05 0.00047  3.34097E+05 0.00054  2.65669E+05 0.00060  2.14517E+05 0.00061  2.53475E+05 0.00063  4.72810E+05 0.00062  6.10926E+05 0.00065  1.09130E+06 0.00065  1.48522E+06 0.00067  1.89307E+06 0.00068  1.06529E+06 0.00068  7.09627E+05 0.00069  4.81996E+05 0.00074  4.17661E+05 0.00070  4.05845E+05 0.00078  3.16400E+05 0.00080  2.15610E+05 0.00082  1.82859E+05 0.00089  1.69627E+05 0.00086  1.39077E+05 0.00096  1.04951E+05 0.00098  6.48248E+04 0.00117  2.02876E+04 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01351E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.17495E+20 0.00018  1.67507E+20 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.50995E-01 2.7E-05  4.51401E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76974E-03 0.00024  1.31328E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.35449E-03 0.00023  3.49998E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  5.84750E-04 0.00026  2.18670E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  1.48917E-03 0.00026  5.77605E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54668E+00 8.6E-06  2.64145E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03737E+02 1.3E-06  2.05101E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.75539E-08 0.00014  2.27893E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48640E-01 2.9E-05  4.47901E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33992E-02 0.00017  1.15597E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96324E-03 0.00094 -6.17135E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85740E-04 0.00371 -5.47058E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91458E-05 0.02102 -5.65123E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26641E-04 0.01413 -3.35694E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38947E-04 0.00712 -4.94713E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  9.75194E-05 0.01667 -8.49782E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48643E-01 2.9E-05  4.47901E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33998E-02 0.00017  1.15597E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96334E-03 0.00094 -6.17135E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85763E-04 0.00371 -5.47058E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91424E-05 0.02101 -5.65123E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26650E-04 0.01413 -3.35694E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38941E-04 0.00712 -4.94713E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.75154E-05 0.01667 -8.49782E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99085E-01 4.2E-05  4.37848E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11451E+00 4.2E-05  7.61300E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.35123E-03 0.00023  3.49998E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68690E-03 6.9E-05  4.66216E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46308E-01 2.8E-05  2.33210E-03 0.00028  1.16220E-03 0.00063  4.46739E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39782E-02 0.00016 -5.79001E-04 0.00047 -8.93205E-05 0.00338  1.16490E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.04529E-03 0.00091 -8.20521E-05 0.00282 -9.04842E-05 0.00273 -6.08086E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  6.05493E-04 0.00358 -1.97526E-05 0.00934 -3.46296E-05 0.00543 -5.43595E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -7.99208E-05 0.02601 -1.92250E-05 0.00846 -1.99374E-05 0.00862 -5.63129E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.26650E-04 0.01406 -8.53942E-09 1.00000 -3.88777E-06 0.03896 -3.35305E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -2.25189E-04 0.00751 -1.37580E-05 0.00988 -1.45070E-05 0.00961 -4.93262E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  8.28666E-05 0.01961  1.46528E-05 0.00830  6.07720E-06 0.02089 -8.55859E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46311E-01 2.8E-05  2.33210E-03 0.00028  1.16220E-03 0.00063  4.46739E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39788E-02 0.00016 -5.79001E-04 0.00047 -8.93205E-05 0.00338  1.16490E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.04540E-03 0.00091 -8.20521E-05 0.00282 -9.04842E-05 0.00273 -6.08086E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  6.05516E-04 0.00358 -1.97526E-05 0.00934 -3.46296E-05 0.00543 -5.43595E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -7.99175E-05 0.02600 -1.92250E-05 0.00846 -1.99374E-05 0.00862 -5.63129E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.26659E-04 0.01405 -8.53942E-09 1.00000 -3.88777E-06 0.03896 -3.35305E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25183E-04 0.00751 -1.37580E-05 0.00988 -1.45070E-05 0.00961 -4.93262E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  8.28626E-05 0.01961  1.46528E-05 0.00830  6.07720E-06 0.02089 -8.55859E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91164E-01 0.00015  5.30827E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95883E-01 0.00027  5.52960E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95868E-01 0.00024  5.52174E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82189E-01 0.00026  4.92411E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14484E+00 0.00015  6.28013E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12660E+00 0.00027  6.03003E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12665E+00 0.00024  6.03882E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18127E+00 0.00026  6.77154E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.26327E-03 0.00326  1.58141E-04 0.01850  8.57518E-04 0.00823  4.71262E-04 0.01098  9.83157E-04 0.00760  1.66951E-03 0.00601  5.10294E-04 0.01058  4.74981E-04 0.01087  1.38413E-04 0.02001 ];
LAMBDA                    (idx, [1:  18]) = [  4.31956E-01 0.00519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:06:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03552E+00  1.04093E+00  1.03921E+00  1.03296E+00  1.03177E+00  1.03479E+00  1.03651E+00  1.03264E+00  9.88525E-01  9.90460E-01  9.85505E-01  9.91771E-01  9.87297E-01  9.91116E-01  9.86632E-01  9.91863E-01  9.82229E-01  9.82086E-01  9.85147E-01  9.85720E-01  9.82987E-01  9.87297E-01  9.87000E-01  9.85741E-01  9.95251E-01  9.92917E-01  9.88710E-01  9.91095E-01  9.87420E-01  9.90460E-01  9.87389E-01  9.91064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47799E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55220E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92158E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94021E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.80865E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23991E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23863E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90520E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32314E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25214E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25214E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11455E+03 ;
RUNNING_TIME              (idx, 1)        =  4.71180E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95300E-01  1.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35979E+01  3.21513E+00  2.52853E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.43117E-01  5.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.08483E-01  9.96667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71087E+01  7.06337E+01 ];
CPU_USAGE                 (idx, 1)        = 23.65441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07990E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.56402E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26043E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.57597E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.54573E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08868E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60945E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18954E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62283E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.08827E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.19711E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.16179E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36856E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.26160E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.78118E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.98232E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.82290E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.67253E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04852E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92939E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.46060E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02248E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98014E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.48812E+01  5.48896E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29204E-01 0.00038 ];
U233_FISS                 (idx, [1:   4]) = [  4.91869E+10 1.00000  7.93550E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.45550E+17 0.00034  5.66950E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.10784E+16 0.00207  1.81729E-02 0.00204 ];
PU239_FISS                (idx, [1:   4]) = [  2.17752E+17 0.00041  3.57299E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  3.20840E+14 0.01187  5.26447E-04 0.01187 ];
PU241_FISS                (idx, [1:   4]) = [  3.31188E+16 0.00117  5.43392E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19027E+17 0.00062  1.17289E-01 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41094E+17 0.00038  4.34601E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32400E+17 0.00056  1.30487E-01 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84578E+16 0.00071  9.70113E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20189E+16 0.00195  1.18449E-02 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  4.68641E+15 0.00312  4.61914E-03 0.00313 ];
SM149_CAPT                (idx, [1:   4]) = [  7.65452E+15 0.00244  7.54465E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40013664 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04115E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40013664 4.00304E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21794622 2.17943E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13089306 1.30901E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5129736 5.14600E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40013664 4.00304E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.0E-09  1.07400E-02 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59828E+18 5.7E-06  1.59828E+18 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.09432E+17 1.2E-06  6.09432E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01477E+18 0.00018  9.62699E+17 0.00019  5.20733E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62420E+18 0.00011  1.57213E+18 0.00012  5.20733E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.86259E+18 0.00018  1.86259E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07458E+20 0.00021  1.13063E+19 0.00019  5.96152E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39658E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86386E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30854E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.75655E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.75655E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73402E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39051E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.70720E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63221E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79750E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.89358E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84967E-01 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58246E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62258E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04830E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.58288E-01 0.00023  3.33549E-03 0.00023  1.70301E-05 0.00395 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.58258E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  8.58278E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.58258E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84983E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60690E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60693E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10961E-06 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10245E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.26919E-02 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.26215E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90117E-03 0.00233  1.75274E-04 0.01295  9.67406E-04 0.00549  5.17782E-04 0.00755  1.11074E-03 0.00522  1.86337E-03 0.00402  5.86651E-04 0.00713  5.18271E-04 0.00759  1.61675E-04 0.01355 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32888E-01 0.00358  7.61832E-03 0.00997  2.81458E-02 0.00090  4.00128E-02 0.00313  1.32772E-01 0.00056  2.92467E-01 0.0E+00  6.35663E-01 0.00275  1.53082E+00 0.00326  2.05889E+00 0.01065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.10198E-03 0.00340  1.53004E-04 0.01951  8.39293E-04 0.00833  4.59563E-04 0.01127  9.58544E-04 0.00778  1.59886E-03 0.00606  5.08212E-04 0.01078  4.43458E-04 0.01141  1.41042E-04 0.02006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31813E-01 0.00531  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63488E-04 0.00083  2.63577E-04 0.00084  2.45012E-04 0.01191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26068E-04 0.00080  2.26144E-04 0.00080  2.10213E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.07772E-03 0.00399  1.51490E-04 0.02273  8.28982E-04 0.00974  4.55957E-04 0.01339  9.55357E-04 0.00911  1.60259E-03 0.00705  5.01356E-04 0.01268  4.43134E-04 0.01322  1.38861E-04 0.02398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31015E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 8.0E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52301E-04 0.00206  2.52401E-04 0.00206  1.83913E-04 0.02824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16468E-04 0.00204  2.16553E-04 0.00205  1.57954E-04 0.02828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.93567E-03 0.01325  1.23119E-04 0.07901  8.21633E-04 0.03235  4.56990E-04 0.04356  9.39921E-04 0.03067  1.54430E-03 0.02340  4.89712E-04 0.04229  4.12607E-04 0.04415  1.47384E-04 0.07739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.37207E-01 0.01915  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 1.3E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 4.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.95603E-03 0.01294  1.23627E-04 0.07831  8.21644E-04 0.03157  4.52029E-04 0.04265  9.49099E-04 0.03029  1.55332E-03 0.02287  4.89231E-04 0.04097  4.16651E-04 0.04341  1.50428E-04 0.07404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.38438E-01 0.01899  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.8E-10  2.92467E-01 1.3E-09  6.66488E-01 9.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00532E+01 0.01360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57553E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20977E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03664E-03 0.00252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95882E+01 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09960E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03871E-05 7.9E-05  3.03853E-05 8.0E-05  3.07307E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93927E-04 0.00038  4.94063E-04 0.00038  4.64661E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33413E-01 0.00020  4.33856E-01 0.00020  3.72113E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30030E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23863E+02 0.00016  1.25205E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.23388E+04 0.00121  2.92241E+05 0.00058  6.59546E+05 0.00030  1.24452E+06 0.00019  1.37500E+06 0.00015  1.33971E+06 0.00012  1.26530E+06 0.00011  1.15275E+06 9.9E-05  1.16654E+06 0.00010  1.11451E+06 9.8E-05  1.08360E+06 9.5E-05  1.06699E+06 0.00010  1.04930E+06 9.7E-05  1.03593E+06 0.00011  1.03542E+06 9.6E-05  9.04670E+05 0.00011  9.05026E+05 0.00011  8.93291E+05 0.00010  8.80967E+05 0.00011  1.71363E+06 8.8E-05  1.63340E+06 9.7E-05  1.15486E+06 0.00011  7.25564E+05 0.00013  8.25386E+05 0.00014  7.66602E+05 0.00016  6.23925E+05 0.00018  1.03353E+06 0.00020  2.11916E+05 0.00030  2.63231E+05 0.00029  2.35930E+05 0.00030  1.38071E+05 0.00037  2.39753E+05 0.00030  1.62100E+05 0.00032  1.36586E+05 0.00037  2.55276E+04 0.00077  2.42264E+04 0.00075  2.35169E+04 0.00075  2.35033E+04 0.00076  2.33933E+04 0.00083  2.38782E+04 0.00079  2.54382E+04 0.00078  2.43470E+04 0.00075  4.62769E+04 0.00057  7.43467E+04 0.00053  9.56767E+04 0.00047  2.62859E+05 0.00039  3.14235E+05 0.00041  4.21710E+05 0.00046  3.33664E+05 0.00054  2.65652E+05 0.00057  2.14662E+05 0.00060  2.53810E+05 0.00061  4.73541E+05 0.00060  6.12408E+05 0.00061  1.09503E+06 0.00063  1.49174E+06 0.00063  1.90329E+06 0.00065  1.07206E+06 0.00066  7.14069E+05 0.00071  4.85219E+05 0.00071  4.20594E+05 0.00073  4.08725E+05 0.00072  3.18636E+05 0.00079  2.17324E+05 0.00078  1.84100E+05 0.00084  1.70859E+05 0.00085  1.40084E+05 0.00092  1.05660E+05 0.00100  6.54118E+04 0.00123  2.04180E+04 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84991E-01 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33090E+20 0.00015  1.74381E+20 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51188E-01 2.4E-05  4.51666E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80407E-03 0.00025  1.33919E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.36160E-03 0.00024  3.45026E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  5.57531E-04 0.00026  2.11107E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.42926E-03 0.00026  5.61821E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56355E+00 9.2E-06  2.66131E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03980E+02 1.4E-06  2.05389E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.74846E-08 0.00014  2.28133E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48827E-01 2.5E-05  4.48216E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34053E-02 0.00016  1.15479E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96021E-03 0.00093 -6.17908E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84943E-04 0.00401 -5.47103E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02247E-04 0.01972 -5.65466E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28142E-04 0.01447 -3.36499E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37872E-04 0.00750 -4.94894E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  9.83506E-05 0.01571 -8.55532E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48830E-01 2.5E-05  4.48216E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34059E-02 0.00016  1.15479E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96031E-03 0.00093 -6.17908E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84962E-04 0.00401 -5.47103E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02239E-04 0.01973 -5.65466E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28140E-04 0.01447 -3.36499E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37868E-04 0.00750 -4.94894E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.83489E-05 0.01570 -8.55532E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99197E-01 4.0E-05  4.38142E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11409E+00 4.0E-05  7.60789E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.35833E-03 0.00024  3.45026E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68099E-03 7.3E-05  4.60329E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46507E-01 2.4E-05  2.31951E-03 0.00029  1.15271E-03 0.00064  4.47063E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39799E-02 0.00015 -5.74582E-04 0.00051 -8.83869E-05 0.00372  1.16363E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.04213E-03 0.00090 -8.19247E-05 0.00262 -8.96243E-05 0.00249 -6.08946E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  6.04696E-04 0.00388 -1.97530E-05 0.00870 -3.42850E-05 0.00553 -5.43675E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.30139E-05 0.02436 -1.92333E-05 0.00838 -2.02617E-05 0.00795 -5.63440E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.28315E-04 0.01436 -1.73679E-07 0.88982 -3.69302E-06 0.04170 -3.36130E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -2.24140E-04 0.00791 -1.37319E-05 0.00986 -1.40021E-05 0.00949 -4.93494E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  8.37254E-05 0.01836  1.46252E-05 0.00801  5.89386E-06 0.02155 -8.61426E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46511E-01 2.4E-05  2.31951E-03 0.00029  1.15271E-03 0.00064  4.47063E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39805E-02 0.00015 -5.74582E-04 0.00051 -8.83869E-05 0.00372  1.16363E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.04224E-03 0.00090 -8.19247E-05 0.00262 -8.96243E-05 0.00249 -6.08946E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  6.04715E-04 0.00388 -1.97530E-05 0.00870 -3.42850E-05 0.00553 -5.43675E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.30055E-05 0.02437 -1.92333E-05 0.00838 -2.02617E-05 0.00795 -5.63440E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.28314E-04 0.01436 -1.73679E-07 0.88982 -3.69302E-06 0.04170 -3.36130E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24136E-04 0.00791 -1.37319E-05 0.00986 -1.40021E-05 0.00949 -4.93494E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  8.37237E-05 0.01836  1.46252E-05 0.00801  5.89386E-06 0.02155 -8.61426E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91333E-01 0.00017  5.31803E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96138E-01 0.00025  5.53775E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96006E-01 0.00026  5.53054E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82308E-01 0.00028  4.93574E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14418E+00 0.00017  6.26854E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12563E+00 0.00025  6.02092E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12613E+00 0.00026  6.02915E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18077E+00 0.00028  6.75555E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.10198E-03 0.00340  1.53004E-04 0.01951  8.39293E-04 0.00833  4.59563E-04 0.01127  9.58544E-04 0.00778  1.59886E-03 0.00606  5.08212E-04 0.01078  4.43458E-04 0.01141  1.41042E-04 0.02006 ];
LAMBDA                    (idx, [1:  18]) = [  4.31813E-01 0.00531  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:12:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03507E+00  1.04113E+00  1.03488E+00  1.03346E+00  1.03280E+00  1.03943E+00  1.03556E+00  1.03161E+00  9.89466E-01  9.83591E-01  9.89896E-01  9.90121E-01  9.88269E-01  9.91616E-01  9.89364E-01  9.84717E-01  9.89251E-01  9.83796E-01  9.81738E-01  9.89323E-01  9.80223E-01  9.86723E-01  9.86692E-01  9.83161E-01  9.87409E-01  9.94523E-01  9.88299E-01  9.90868E-01  9.89435E-01  9.96928E-01  9.87614E-01  9.93049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45998E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55400E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89814E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91701E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.89810E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24280E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24151E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92830E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32795E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25230E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25230E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26317E+03 ;
RUNNING_TIME              (idx, 1)        =  5.30257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37900E-01  1.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93530E+01  3.22135E+00  2.53373E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.53050E-01  5.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.21783E-01  5.53333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30209E+01  7.07097E+01 ];
CPU_USAGE                 (idx, 1)        = 23.82186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07996E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.60927E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26045E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.72759E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96141E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.56514E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61313E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18479E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.15710E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.29058E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09296E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.46189E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41373E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44439E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.02435E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.79206E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.99640E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.83569E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02729E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.17372E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.96818E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81574E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.81030E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12259E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08646E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.27213E+01  6.27311E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55946E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.20682E+17 0.00036  5.26704E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.13098E+16 0.00206  1.85710E-02 0.00203 ];
PU239_FISS                (idx, [1:   4]) = [  2.34249E+17 0.00041  3.84770E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  3.79516E+14 0.01119  6.23122E-04 0.01118 ];
PU241_FISS                (idx, [1:   4]) = [  4.00754E+16 0.00109  6.58235E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11053E+17 0.00066  1.03709E-01 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  4.54061E+17 0.00038  4.23992E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42281E+17 0.00055  1.32894E-01 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09686E+17 0.00067  1.02430E-01 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45035E+16 0.00183  1.35464E-02 0.00183 ];
XE135_CAPT                (idx, [1:   4]) = [  4.77518E+15 0.00314  4.46076E-03 0.00315 ];
SM149_CAPT                (idx, [1:   4]) = [  7.82562E+15 0.00250  7.30970E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40014751 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40014751 4.00310E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22204479 2.22041E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12625621 1.26259E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5184651 5.20093E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40014751 4.00310E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.0E-09  1.07400E-02 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.60723E+18 5.7E-06  1.60723E+18 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.08653E+17 1.2E-06  6.08653E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07092E+18 0.00018  1.01702E+18 0.00019  5.38988E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67957E+18 0.00012  1.62567E+18 0.00012  5.38988E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.92904E+18 0.00018  1.92904E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30183E+20 0.00021  1.16562E+19 0.00020  6.18526E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50863E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93043E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39649E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.74151E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74151E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71205E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38625E-01 7.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67716E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62195E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79416E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.88260E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.58101E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33522E-01 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64063E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05093E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.33517E-01 0.00024  3.23981E-03 0.00024  1.61306E-05 0.00397 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.33319E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.33352E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.33319E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.57869E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60839E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60829E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07850E-06 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07415E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.44417E-02 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.45100E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.92121E-03 0.00234  1.74870E-04 0.01331  9.80270E-04 0.00547  5.14688E-04 0.00767  1.10490E-03 0.00522  1.86657E-03 0.00403  5.90056E-04 0.00710  5.27367E-04 0.00765  1.62480E-04 0.01391 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.34826E-01 0.00366  7.37483E-03 0.01039  2.81414E-02 0.00091  3.94613E-02 0.00348  1.32564E-01 0.00075  2.92467E-01 0.0E+00  6.36912E-01 0.00269  1.52648E+00 0.00333  2.00391E+00 0.01100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.98092E-03 0.00346  1.52466E-04 0.02001  8.21147E-04 0.00850  4.42441E-04 0.01161  9.29867E-04 0.00792  1.56468E-03 0.00609  4.92740E-04 0.01086  4.40261E-04 0.01142  1.37314E-04 0.02096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.33480E-01 0.00541  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77166E-04 0.00085  2.77240E-04 0.00085  2.63631E-04 0.01313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30941E-04 0.00081  2.31003E-04 0.00081  2.19655E-04 0.01312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.95524E-03 0.00401  1.51305E-04 0.02295  8.16365E-04 0.00991  4.33426E-04 0.01371  9.20769E-04 0.00935  1.56537E-03 0.00712  4.95179E-04 0.01267  4.37814E-04 0.01358  1.35011E-04 0.02483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.33305E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 8.7E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67105E-04 0.00211  2.67143E-04 0.00212  1.98279E-04 0.03042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22570E-04 0.00210  2.22601E-04 0.00211  1.65251E-04 0.03042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.83474E-03 0.01366  1.37110E-04 0.07667  7.80333E-04 0.03369  4.28308E-04 0.04563  8.91294E-04 0.03206  1.52200E-03 0.02434  5.14522E-04 0.04237  4.28063E-04 0.04676  1.33106E-04 0.07791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.40488E-01 0.01895  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 1.1E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.85421E-03 0.01334  1.38218E-04 0.07618  7.80326E-04 0.03278  4.32582E-04 0.04454  8.97288E-04 0.03143  1.52863E-03 0.02378  5.14488E-04 0.04139  4.28387E-04 0.04635  1.34287E-04 0.07867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.40263E-01 0.01888  1.24667E-02 5.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 1.1E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85632E+01 0.01395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71691E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26376E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91203E-03 0.00264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81056E+01 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12261E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03140E-05 8.1E-05  3.03126E-05 8.2E-05  3.06109E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98940E-04 0.00038  4.99089E-04 0.00038  4.67034E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31322E-01 0.00020  4.31828E-01 0.00020  3.59378E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29001E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24151E+02 0.00016  1.26040E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.26885E+04 0.00122  2.93395E+05 0.00060  6.60463E+05 0.00029  1.24477E+06 0.00020  1.37527E+06 0.00014  1.33935E+06 0.00013  1.26514E+06 0.00011  1.15263E+06 1.0E-04  1.16590E+06 9.7E-05  1.11428E+06 9.7E-05  1.08344E+06 0.00010  1.06711E+06 9.5E-05  1.04921E+06 0.00010  1.03570E+06 9.8E-05  1.03564E+06 9.8E-05  9.04798E+05 0.00010  9.05321E+05 0.00011  8.93788E+05 0.00011  8.81494E+05 0.00010  1.71492E+06 9.2E-05  1.63568E+06 0.00010  1.15715E+06 0.00012  7.26962E+05 0.00014  8.27592E+05 0.00015  7.69468E+05 0.00015  6.26185E+05 0.00018  1.03685E+06 0.00018  2.12397E+05 0.00028  2.63546E+05 0.00028  2.35994E+05 0.00028  1.38184E+05 0.00036  2.39892E+05 0.00031  1.61927E+05 0.00035  1.36148E+05 0.00036  2.54103E+04 0.00070  2.39950E+04 0.00075  2.33215E+04 0.00077  2.32581E+04 0.00076  2.31184E+04 0.00077  2.36822E+04 0.00082  2.52093E+04 0.00072  2.41208E+04 0.00079  4.59737E+04 0.00058  7.38857E+04 0.00051  9.50149E+04 0.00047  2.61400E+05 0.00037  3.12609E+05 0.00041  4.20299E+05 0.00048  3.33459E+05 0.00056  2.65714E+05 0.00060  2.14824E+05 0.00060  2.54094E+05 0.00065  4.74640E+05 0.00063  6.14459E+05 0.00066  1.09949E+06 0.00065  1.49868E+06 0.00065  1.91402E+06 0.00068  1.07867E+06 0.00069  7.18791E+05 0.00075  4.88454E+05 0.00074  4.23558E+05 0.00073  4.11680E+05 0.00076  3.20782E+05 0.00079  2.18818E+05 0.00083  1.85424E+05 0.00091  1.72117E+05 0.00086  1.41065E+05 0.00097  1.06550E+05 0.00101  6.58122E+04 0.00124  2.05590E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.57892E-01 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.48797E+20 0.00016  1.81400E+20 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51373E-01 2.7E-05  4.51812E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.83598E-03 0.00025  1.36177E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.36792E-03 0.00024  3.40194E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  5.31940E-04 0.00025  2.04017E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  1.37271E-03 0.00025  5.46641E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58057E+00 9.3E-06  2.67939E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04225E+02 1.5E-06  2.05653E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.74085E-08 0.00013  2.28350E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49005E-01 2.8E-05  4.48409E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34182E-02 0.00015  1.15271E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96880E-03 0.00094 -6.19657E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83818E-04 0.00405 -5.48124E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02442E-04 0.02003 -5.65597E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28412E-04 0.01433 -3.36792E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34443E-04 0.00664 -4.95189E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01609E-04 0.01597 -8.55217E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49009E-01 2.8E-05  4.48409E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34188E-02 0.00015  1.15271E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96891E-03 0.00094 -6.19657E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83846E-04 0.00405 -5.48124E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02435E-04 0.02003 -5.65597E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28418E-04 0.01433 -3.36792E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34442E-04 0.00664 -4.95189E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01603E-04 0.01597 -8.55217E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99313E-01 4.2E-05  4.38322E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11366E+00 4.2E-05  7.60477E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36459E-03 0.00024  3.40194E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67540E-03 7.5E-05  4.54603E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46698E-01 2.7E-05  2.30767E-03 0.00029  1.14377E-03 0.00063  4.47266E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39899E-02 0.00014 -5.71687E-04 0.00053 -8.82633E-05 0.00336  1.16153E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.05034E-03 0.00092 -8.15368E-05 0.00271 -8.86496E-05 0.00229 -6.10792E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  6.03313E-04 0.00391 -1.94948E-05 0.00916 -3.36300E-05 0.00560 -5.44761E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -8.30290E-05 0.02488 -1.94125E-05 0.00828 -2.00725E-05 0.00832 -5.63590E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.28173E-04 0.01427  2.39344E-07 0.59368 -3.91815E-06 0.03720 -3.36401E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -2.20574E-04 0.00708 -1.38692E-05 0.00862 -1.40960E-05 0.00974 -4.93779E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.72909E-05 0.01861  1.43185E-05 0.00825  5.96634E-06 0.02209 -8.61183E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46701E-01 2.7E-05  2.30767E-03 0.00029  1.14377E-03 0.00063  4.47266E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39905E-02 0.00014 -5.71687E-04 0.00053 -8.82633E-05 0.00336  1.16153E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.05045E-03 0.00092 -8.15368E-05 0.00271 -8.86496E-05 0.00229 -6.10792E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  6.03341E-04 0.00391 -1.94948E-05 0.00916 -3.36300E-05 0.00560 -5.44761E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -8.30225E-05 0.02488 -1.94125E-05 0.00828 -2.00725E-05 0.00832 -5.63590E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.28179E-04 0.01427  2.39344E-07 0.59368 -3.91815E-06 0.03720 -3.36401E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20573E-04 0.00708 -1.38692E-05 0.00862 -1.40960E-05 0.00974 -4.93779E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.72843E-05 0.01861  1.43185E-05 0.00825  5.96634E-06 0.02209 -8.61183E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91581E-01 0.00014  5.32501E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96215E-01 0.00024  5.54458E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96360E-01 0.00024  5.53611E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82614E-01 0.00027  4.94375E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14320E+00 0.00014  6.26041E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12533E+00 0.00024  6.01410E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12478E+00 0.00024  6.02280E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17949E+00 0.00027  6.74433E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.98092E-03 0.00346  1.52466E-04 0.02001  8.21147E-04 0.00850  4.42441E-04 0.01161  9.29867E-04 0.00792  1.56468E-03 0.00609  4.92740E-04 0.01086  4.40261E-04 0.01142  1.37314E-04 0.02096 ];
LAMBDA                    (idx, [1:  18]) = [  4.33480E-01 0.00541  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:18:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03959E+00  1.04047E+00  1.03730E+00  1.03107E+00  1.03503E+00  1.04266E+00  1.03598E+00  1.03236E+00  9.95064E-01  9.89240E-01  9.89066E-01  9.90335E-01  9.83518E-01  9.95228E-01  9.86087E-01  9.87203E-01  9.83170E-01  9.84234E-01  9.84234E-01  9.84869E-01  9.82279E-01  9.86005E-01  9.81573E-01  9.85923E-01  9.86906E-01  9.92485E-01  9.89045E-01  9.91267E-01  9.90929E-01  9.88861E-01  9.88452E-01  9.89567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49393E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55061E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87976E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89930E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.00836E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24579E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24448E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94734E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34661E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25227E+03 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25227E+03 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41226E+03 ;
RUNNING_TIME              (idx, 1)        =  5.89558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84217E-01  2.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51268E+01  3.23312E+00  2.54065E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.62600E-01  5.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.38300E-01  9.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89469E+01  7.07788E+01 ];
CPU_USAGE                 (idx, 1)        = 23.95459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08009E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.65361E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26081E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.42961E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03725E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05999E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.61636E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18021E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77324E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50620E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70674E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.89459E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.64933E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.51675E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.70767E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.80132E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00885E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.84672E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.18789E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.29348E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.00561E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68394E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13882E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21996E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19184E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.05615E+01  7.05726E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82116E-01 0.00038 ];
U233_FISS                 (idx, [1:   4]) = [  5.21355E+10 1.00000  8.56164E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.96887E+17 0.00039  4.88309E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.16303E+16 0.00210  1.91246E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  2.49440E+17 0.00040  4.10304E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.44105E+14 0.01063  7.30304E-04 0.01063 ];
PU241_FISS                (idx, [1:   4]) = [  4.68635E+16 0.00102  7.70840E-02 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03400E+17 0.00071  9.18166E-02 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66541E+17 0.00039  4.14226E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51222E+17 0.00053  1.34303E-01 0.00053 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20094E+17 0.00066  1.06635E-01 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68909E+16 0.00172  1.50006E-02 0.00172 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93429E+15 0.00316  4.38262E-03 0.00317 ];
SM149_CAPT                (idx, [1:   4]) = [  7.94269E+15 0.00250  7.05458E-03 0.00251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40014543 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40014543 4.00312E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22581951 2.25812E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12191360 1.21919E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5241232 5.25806E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40014543 4.00312E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.0E-09  1.07400E-02 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.61578E+18 5.6E-06  1.61578E+18 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.07906E+17 1.2E-06  6.07906E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.12595E+18 0.00019  1.07021E+18 0.00019  5.57387E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73386E+18 0.00012  1.67812E+18 0.00012  5.57387E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99490E+18 0.00019  1.99490E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52758E+20 0.00021  1.20027E+19 0.00020  6.40755E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62275E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.99613E+18 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48423E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.72649E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72649E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69094E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37897E-01 7.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.65300E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61060E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79076E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.87109E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.32753E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10139E-01 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65794E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05344E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.10170E-01 0.00024  3.14936E-03 0.00024  1.52454E-05 0.00413 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.10191E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.10134E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.10191E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32829E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61004E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60992E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04508E-06 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04063E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.65067E-02 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.64818E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.93533E-03 0.00237  1.71453E-04 0.01349  9.92259E-04 0.00553  5.09684E-04 0.00776  1.10107E-03 0.00525  1.86500E-03 0.00413  5.99712E-04 0.00711  5.34353E-04 0.00768  1.61804E-04 0.01378 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.36408E-01 0.00364  7.28523E-03 0.01054  2.80707E-02 0.00111  3.93749E-02 0.00354  1.32626E-01 0.00070  2.92467E-01 0.0E+00  6.35350E-01 0.00277  1.52213E+00 0.00340  1.99391E+00 0.01106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.82669E-03 0.00349  1.37418E-04 0.02034  8.14962E-04 0.00852  4.17524E-04 0.01175  9.01452E-04 0.00813  1.50685E-03 0.00614  4.80185E-04 0.01087  4.33384E-04 0.01151  1.34919E-04 0.02103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.38106E-01 0.00555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91438E-04 0.00085  2.91546E-04 0.00085  2.70270E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36027E-04 0.00081  2.36115E-04 0.00081  2.18831E-04 0.01277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.81677E-03 0.00415  1.43628E-04 0.02409  8.03543E-04 0.01018  4.13475E-04 0.01402  8.90598E-04 0.00968  1.51533E-03 0.00738  4.85029E-04 0.01299  4.36086E-04 0.01372  1.29083E-04 0.02569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.35711E-01 0.00695  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82014E-04 0.00216  2.82149E-04 0.00217  1.95837E-04 0.02891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28380E-04 0.00214  2.28489E-04 0.00215  1.58552E-04 0.02889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.78267E-03 0.01408  1.44199E-04 0.08391  8.00169E-04 0.03601  4.63414E-04 0.04644  8.74635E-04 0.03199  1.43404E-03 0.02507  4.96073E-04 0.04330  4.26640E-04 0.04622  1.43507E-04 0.08139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.53441E-01 0.02010  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 9.7E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.78908E-03 0.01381  1.43140E-04 0.08358  7.96840E-04 0.03538  4.60866E-04 0.04575  8.83564E-04 0.03159  1.44560E-03 0.02462  4.94447E-04 0.04271  4.22894E-04 0.04526  1.41732E-04 0.08095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.53932E-01 0.01997  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74465E+01 0.01446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86358E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31911E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81592E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68522E+01 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14724E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02442E-05 8.2E-05  3.02425E-05 8.2E-05  3.06125E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03499E-04 0.00037  5.03641E-04 0.00037  4.72176E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.29784E-01 0.00020  4.30343E-01 0.00021  3.48860E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28854E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24448E+02 0.00016  1.26935E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.30733E+04 0.00112  2.94141E+05 0.00056  6.61026E+05 0.00031  1.24530E+06 0.00019  1.37516E+06 0.00015  1.33921E+06 0.00012  1.26445E+06 0.00011  1.15248E+06 9.9E-05  1.16563E+06 8.9E-05  1.11384E+06 9.8E-05  1.08299E+06 9.7E-05  1.06650E+06 9.7E-05  1.04895E+06 1.0E-04  1.03558E+06 9.7E-05  1.03568E+06 1.0E-04  9.04860E+05 1.0E-04  9.05543E+05 0.00011  8.93801E+05 0.00011  8.81659E+05 0.00011  1.71599E+06 8.9E-05  1.63754E+06 8.8E-05  1.15885E+06 0.00011  7.28392E+05 0.00013  8.29344E+05 0.00014  7.71888E+05 0.00015  6.27999E+05 0.00019  1.04034E+06 0.00020  2.12838E+05 0.00029  2.63991E+05 0.00028  2.36407E+05 0.00030  1.38330E+05 0.00037  2.40086E+05 0.00030  1.61718E+05 0.00036  1.35857E+05 0.00042  2.52399E+04 0.00069  2.38201E+04 0.00080  2.31767E+04 0.00078  2.31050E+04 0.00078  2.29898E+04 0.00081  2.34320E+04 0.00077  2.49936E+04 0.00074  2.39806E+04 0.00073  4.56803E+04 0.00066  7.34710E+04 0.00049  9.45661E+04 0.00047  2.60058E+05 0.00038  3.11063E+05 0.00041  4.19499E+05 0.00045  3.33332E+05 0.00053  2.65961E+05 0.00057  2.15140E+05 0.00061  2.54744E+05 0.00059  4.75959E+05 0.00060  6.16540E+05 0.00061  1.10385E+06 0.00061  1.50632E+06 0.00062  1.92485E+06 0.00062  1.08534E+06 0.00065  7.23075E+05 0.00069  4.91886E+05 0.00068  4.26265E+05 0.00070  4.14565E+05 0.00072  3.23095E+05 0.00074  2.20433E+05 0.00079  1.86854E+05 0.00083  1.73434E+05 0.00084  1.42109E+05 0.00093  1.07399E+05 0.00105  6.62522E+04 0.00119  2.07125E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32753E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64315E+20 0.00018  1.88457E+20 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51566E-01 2.7E-05  4.52043E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86395E-03 0.00025  1.38271E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.37181E-03 0.00024  3.35806E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  5.07858E-04 0.00028  1.97534E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.31926E-03 0.00028  5.32576E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59768E+00 9.7E-06  2.69612E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04471E+02 1.5E-06  2.05898E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.73651E-08 0.00015  2.28559E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49194E-01 2.8E-05  4.48684E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34267E-02 0.00015  1.15299E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96971E-03 0.00093 -6.19227E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88362E-04 0.00419 -5.49427E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00683E-04 0.01974 -5.65683E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26204E-04 0.01565 -3.37069E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35745E-04 0.00735 -4.95304E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  9.69574E-05 0.01686 -8.54897E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49197E-01 2.8E-05  4.48684E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34273E-02 0.00015  1.15299E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96982E-03 0.00093 -6.19227E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88374E-04 0.00419 -5.49427E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00678E-04 0.01974 -5.65683E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26209E-04 0.01564 -3.37069E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35738E-04 0.00735 -4.95304E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.69509E-05 0.01686 -8.54897E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99428E-01 3.9E-05  4.38566E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11323E+00 3.9E-05  7.60054E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36846E-03 0.00025  3.35806E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67113E-03 7.2E-05  4.49548E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.46895E-01 2.7E-05  2.29933E-03 0.00029  1.13662E-03 0.00063  4.47548E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39961E-02 0.00014 -5.69372E-04 0.00050 -8.76637E-05 0.00330  1.16175E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.05072E-03 0.00090 -8.10068E-05 0.00258 -8.82944E-05 0.00255 -6.10398E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  6.07815E-04 0.00404 -1.94524E-05 0.00894 -3.37979E-05 0.00588 -5.46048E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.12058E-05 0.02434 -1.94777E-05 0.00750 -1.95730E-05 0.00876 -5.63726E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26061E-04 0.01562  1.43470E-07 0.99879 -3.76470E-06 0.03637 -3.36692E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -2.21913E-04 0.00778 -1.38321E-05 0.00863 -1.41213E-05 0.01003 -4.93892E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.25553E-05 0.01984  1.44021E-05 0.00755  6.20394E-06 0.02138 -8.61101E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.46898E-01 2.7E-05  2.29933E-03 0.00029  1.13662E-03 0.00063  4.47548E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39966E-02 0.00014 -5.69372E-04 0.00050 -8.76637E-05 0.00330  1.16175E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.05083E-03 0.00090 -8.10068E-05 0.00258 -8.82944E-05 0.00255 -6.10398E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  6.07826E-04 0.00404 -1.94524E-05 0.00894 -3.37979E-05 0.00588 -5.46048E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.12007E-05 0.02435 -1.94777E-05 0.00750 -1.95730E-05 0.00876 -5.63726E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26066E-04 0.01561  1.43470E-07 0.99879 -3.76470E-06 0.03637 -3.36692E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21906E-04 0.00778 -1.38321E-05 0.00863 -1.41213E-05 0.01003 -4.93892E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.25488E-05 0.01984  1.44021E-05 0.00755  6.20394E-06 0.02138 -8.61101E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91747E-01 0.00014  5.33031E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96415E-01 0.00022  5.54135E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96505E-01 0.00023  5.54324E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82767E-01 0.00027  4.95430E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14255E+00 0.00014  6.25420E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12457E+00 0.00022  6.01741E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12423E+00 0.00023  6.01500E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17885E+00 0.00027  6.73019E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.82669E-03 0.00349  1.37418E-04 0.02034  8.14962E-04 0.00852  4.17524E-04 0.01175  9.01452E-04 0.00813  1.50685E-03 0.00614  4.80185E-04 0.01087  4.33384E-04 0.01151  1.34919E-04 0.02103 ];
LAMBDA                    (idx, [1:  18]) = [  4.38106E-01 0.00555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:24:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03835E+00  1.04014E+00  1.03374E+00  1.03055E+00  1.02992E+00  1.04031E+00  1.02987E+00  1.03289E+00  9.88546E-01  9.87441E-01  9.89457E-01  9.93500E-01  9.84431E-01  9.92415E-01  9.91750E-01  9.91166E-01  9.80542E-01  9.89130E-01  9.83786E-01  9.82579E-01  9.84851E-01  9.86335E-01  9.83408E-01  9.86826E-01  9.91105E-01  9.94340E-01  9.90522E-01  9.90000E-01  9.92497E-01  9.90900E-01  9.89273E-01  9.89426E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52634E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54737E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86314E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88310E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.11886E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24829E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24697E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96458E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36506E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25260E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25260E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56186E+03 ;
RUNNING_TIME              (idx, 1)        =  6.49038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32750E-01  2.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09157E+01  3.24123E+00  2.54765E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07285E+00  5.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.56133E-01  1.16167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48930E+01  7.08315E+01 ];
CPU_USAGE                 (idx, 1)        = 24.06431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08038E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.69876E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26193E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.27592E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07801E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.57144E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62075E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17622E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47020E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73589E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40149E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14933E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87074E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58656E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.03174E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.81069E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.02105E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.85778E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.34832E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.40807E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04353E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.55985E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41564E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.31711E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.29683E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.84017E+01  7.84141E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07578E-01 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  1.00766E+11 0.70822  1.65122E-07 0.70770 ];
U235_FISS                 (idx, [1:   4]) = [  2.74397E+17 0.00042  4.51744E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.18951E+16 0.00206  1.95794E-02 0.00203 ];
PU239_FISS                (idx, [1:   4]) = [  2.63586E+17 0.00038  4.33992E-01 0.00033 ];
PU240_FISS                (idx, [1:   4]) = [  4.99997E+14 0.01015  8.23337E-04 0.01015 ];
PU241_FISS                (idx, [1:   4]) = [  5.36535E+16 0.00098  8.83321E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  9.60258E+16 0.00074  8.12834E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79044E+17 0.00040  4.05435E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59820E+17 0.00053  1.35302E-01 0.00053 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29897E+17 0.00065  1.09942E-01 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92292E+16 0.00163  1.62792E-02 0.00163 ];
XE135_CAPT                (idx, [1:   4]) = [  5.02277E+15 0.00318  4.25247E-03 0.00318 ];
SM149_CAPT                (idx, [1:   4]) = [  8.05692E+15 0.00255  6.82129E-03 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40016655 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15289E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40016655 4.00315E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22936297 2.29345E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11792486 1.17925E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5287872 5.30456E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40016655 4.00315E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.1E-09  1.07400E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.62395E+18 5.4E-06  1.62395E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.07192E+17 1.2E-06  6.07192E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18126E+18 0.00019  1.12369E+18 0.00020  5.75729E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78845E+18 0.00013  1.73088E+18 0.00013  5.75729E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06052E+18 0.00019  2.06052E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75180E+20 0.00021  1.23514E+19 0.00020  6.62828E+20 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73297E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06175E+18 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57110E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.71148E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.71148E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67048E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37572E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.62820E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60026E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78823E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.86151E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09033E-01 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.88478E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67452E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05586E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.88516E-01 0.00025  3.06561E-03 0.00025  1.43794E-05 0.00433 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.88381E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  7.88306E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.88381E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.08941E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61162E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61157E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01339E-06 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00732E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.82857E-02 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.82502E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95455E-03 0.00237  1.76286E-04 0.01342  1.00918E-03 0.00570  5.07237E-04 0.00799  1.09755E-03 0.00539  1.85030E-03 0.00417  6.17221E-04 0.00717  5.33857E-04 0.00777  1.62920E-04 0.01404 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.36630E-01 0.00368  7.28912E-03 0.01054  2.80574E-02 0.00114  3.89829E-02 0.00377  1.32356E-01 0.00090  2.92467E-01 0.0E+00  6.37329E-01 0.00267  1.51830E+00 0.00346  1.96336E+00 0.01125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.69213E-03 0.00353  1.42412E-04 0.02060  7.89523E-04 0.00869  4.06462E-04 0.01212  8.65739E-04 0.00832  1.44816E-03 0.00628  4.83181E-04 0.01095  4.24260E-04 0.01186  1.32387E-04 0.02162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.40389E-01 0.00566  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04935E-04 0.00086  3.05044E-04 0.00087  2.78747E-04 0.01306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40353E-04 0.00083  2.40438E-04 0.00083  2.19719E-04 0.01305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.67080E-03 0.00436  1.41233E-04 0.02514  7.84954E-04 0.01042  4.07786E-04 0.01480  8.51216E-04 0.01027  1.44621E-03 0.00780  4.83167E-04 0.01336  4.25892E-04 0.01402  1.30336E-04 0.02570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.40901E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95983E-04 0.00221  2.96055E-04 0.00221  1.91130E-04 0.03015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33291E-04 0.00219  2.33348E-04 0.00220  1.50652E-04 0.03014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.63145E-03 0.01454  1.49018E-04 0.07765  7.92444E-04 0.03590  3.74406E-04 0.05129  8.74109E-04 0.03363  1.42129E-03 0.02604  4.71493E-04 0.04759  4.20392E-04 0.04779  1.28297E-04 0.08892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34381E-01 0.01992  1.24667E-02 3.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 7.5E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.62666E-03 0.01431  1.49025E-04 0.07681  7.91136E-04 0.03554  3.75140E-04 0.05071  8.70585E-04 0.03293  1.42284E-03 0.02549  4.70366E-04 0.04674  4.17635E-04 0.04729  1.29936E-04 0.08702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35000E-01 0.01982  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 7.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61654E+01 0.01508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99989E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36452E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64448E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55146E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.16669E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01840E-05 7.9E-05  3.01823E-05 7.9E-05  3.05606E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07719E-04 0.00037  5.07849E-04 0.00037  4.77587E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28112E-01 0.00020  4.28734E-01 0.00020  3.36860E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30909E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24697E+02 0.00016  1.27713E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.36186E+04 0.00117  2.95111E+05 0.00053  6.61839E+05 0.00031  1.24621E+06 0.00020  1.37599E+06 0.00015  1.33933E+06 0.00012  1.26442E+06 0.00011  1.15243E+06 9.7E-05  1.16545E+06 9.3E-05  1.11357E+06 9.8E-05  1.08259E+06 0.00010  1.06647E+06 9.7E-05  1.04879E+06 0.00010  1.03521E+06 0.00010  1.03531E+06 9.7E-05  9.04838E+05 0.00011  9.05427E+05 0.00011  8.94080E+05 0.00011  8.81881E+05 0.00012  1.71729E+06 9.0E-05  1.63907E+06 0.00010  1.16057E+06 0.00011  7.29657E+05 0.00013  8.30724E+05 0.00014  7.74105E+05 0.00016  6.29679E+05 0.00018  1.04325E+06 0.00019  2.13197E+05 0.00028  2.64300E+05 0.00028  2.36437E+05 0.00030  1.38470E+05 0.00033  2.40023E+05 0.00031  1.61482E+05 0.00035  1.35253E+05 0.00036  2.51697E+04 0.00077  2.36402E+04 0.00075  2.29621E+04 0.00082  2.29459E+04 0.00077  2.28041E+04 0.00082  2.32569E+04 0.00081  2.48329E+04 0.00075  2.38071E+04 0.00076  4.54296E+04 0.00059  7.30400E+04 0.00052  9.39752E+04 0.00049  2.58545E+05 0.00037  3.09723E+05 0.00042  4.18736E+05 0.00045  3.33376E+05 0.00052  2.66160E+05 0.00055  2.15668E+05 0.00060  2.55220E+05 0.00059  4.77264E+05 0.00059  6.18471E+05 0.00060  1.10780E+06 0.00060  1.51238E+06 0.00062  1.93341E+06 0.00063  1.09106E+06 0.00065  7.26943E+05 0.00066  4.94553E+05 0.00068  4.28715E+05 0.00071  4.16786E+05 0.00072  3.25168E+05 0.00074  2.21760E+05 0.00075  1.87814E+05 0.00081  1.74387E+05 0.00082  1.42942E+05 0.00087  1.08010E+05 0.00094  6.67293E+04 0.00117  2.08275E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.08802E-01 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.79796E+20 0.00018  1.95401E+20 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51720E-01 2.6E-05  4.52211E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89100E-03 0.00025  1.40257E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.37647E-03 0.00024  3.31879E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  4.85476E-04 0.00027  1.91622E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  1.26940E-03 0.00027  5.19625E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61476E+00 1.0E-05  2.71171E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04717E+02 1.7E-06  2.06127E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.72826E-08 0.00014  2.28720E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49343E-01 2.7E-05  4.48892E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34339E-02 0.00016  1.15223E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97669E-03 0.00092 -6.21027E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86584E-04 0.00402 -5.49327E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.53585E-05 0.02147 -5.65410E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31012E-04 0.01441 -3.37132E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36610E-04 0.00751 -4.94861E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  9.79304E-05 0.01622 -8.52887E-04 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49347E-01 2.7E-05  4.48892E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34345E-02 0.00016  1.15223E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97681E-03 0.00092 -6.21027E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86608E-04 0.00402 -5.49327E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.53438E-05 0.02146 -5.65410E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31026E-04 0.01441 -3.37132E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36607E-04 0.00751 -4.94861E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.79353E-05 0.01622 -8.52887E-04 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99505E-01 4.0E-05  4.38750E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11295E+00 4.0E-05  7.59736E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.37309E-03 0.00025  3.31879E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66598E-03 7.4E-05  4.44557E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.53823E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.3E-06  5.33388E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.47054E-01 2.6E-05  2.28893E-03 0.00028  1.12673E-03 0.00059  4.47765E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40010E-02 0.00016 -5.67138E-04 0.00050 -8.60518E-05 0.00333  1.16083E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.05734E-03 0.00089 -8.06460E-05 0.00255 -8.75710E-05 0.00258 -6.12270E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  6.06225E-04 0.00390 -1.96405E-05 0.00972 -3.35368E-05 0.00576 -5.45974E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -7.63260E-05 0.02699 -1.90325E-05 0.00819 -1.96086E-05 0.00857 -5.63449E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.30847E-04 0.01439  1.64942E-07 0.81369 -3.87748E-06 0.03829 -3.36744E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -2.22950E-04 0.00789 -1.36597E-05 0.00923 -1.39408E-05 0.01009 -4.93467E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.35431E-05 0.01892  1.43873E-05 0.00830  5.84604E-06 0.02043 -8.58733E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47058E-01 2.6E-05  2.28893E-03 0.00028  1.12673E-03 0.00059  4.47765E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40016E-02 0.00016 -5.67138E-04 0.00050 -8.60518E-05 0.00333  1.16083E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.05746E-03 0.00089 -8.06460E-05 0.00255 -8.75710E-05 0.00258 -6.12270E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  6.06249E-04 0.00391 -1.96405E-05 0.00972 -3.35368E-05 0.00576 -5.45974E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -7.63113E-05 0.02698 -1.90325E-05 0.00819 -1.96086E-05 0.00857 -5.63449E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.30861E-04 0.01439  1.64942E-07 0.81369 -3.87748E-06 0.03829 -3.36744E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22947E-04 0.00790 -1.36597E-05 0.00923 -1.39408E-05 0.01009 -4.93467E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.35480E-05 0.01893  1.43873E-05 0.00830  5.84604E-06 0.02043 -8.58733E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.91921E-01 0.00015  5.33268E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96592E-01 0.00024  5.54727E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96705E-01 0.00024  5.54508E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.82915E-01 0.00025  4.95427E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14187E+00 0.00015  6.25136E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12390E+00 0.00024  6.01071E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12347E+00 0.00024  6.01337E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17823E+00 0.00025  6.73000E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.69213E-03 0.00353  1.42412E-04 0.02060  7.89523E-04 0.00869  4.06462E-04 0.01212  8.65739E-04 0.00832  1.44816E-03 0.00628  4.83181E-04 0.01095  4.24260E-04 0.01186  1.32387E-04 0.02162 ];
LAMBDA                    (idx, [1:  18]) = [  4.40389E-01 0.00566  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'fullcore' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:30:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03805E+00  1.04054E+00  1.03656E+00  1.03197E+00  1.03503E+00  1.04119E+00  1.03205E+00  1.02736E+00  9.91415E-01  9.89614E-01  9.89952E-01  9.92398E-01  9.87812E-01  9.91139E-01  9.85601E-01  9.91548E-01  9.83585E-01  9.85530E-01  9.83687E-01  9.85959E-01  9.85233E-01  9.85212E-01  9.82510E-01  9.84271E-01  9.91671E-01  9.89900E-01  9.89225E-01  9.92244E-01  9.87679E-01  9.86952E-01  9.88652E-01  9.95448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53169E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54683E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84782E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86811E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.19544E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25076E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24943E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98093E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37413E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25254E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25254E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71192E+03 ;
RUNNING_TIME              (idx, 1)        =  7.08579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47982E+00  2.47982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75600E-01  1.97667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67169E+01  3.24620E+00  2.55507E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18253E+00  5.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.71533E-01  7.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08515E+01  7.08515E+01 ];
CPU_USAGE                 (idx, 1)        = 24.15993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08105E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9686.71;
MEMSIZE                   (idx, 1)        = 9403.72;
XS_MEMSIZE                (idx, 1)        = 8995.95;
MAT_MEMSIZE               (idx, 1)        = 85.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 319.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 282.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.74316E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26327E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.67702E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11824E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09146E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62492E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17236E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24452E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97811E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17375E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32513E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07726E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.65298E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.08587E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.81902E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.03215E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.86770E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.50644E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51768E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08041E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44119E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70458E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.41215E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.40005E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.62418E+01  8.62558E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.03000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32851E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  2.52878E+17 0.00044  4.16987E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.21824E+16 0.00210  2.00847E-02 0.00207 ];
PU239_FISS                (idx, [1:   4]) = [  2.76652E+17 0.00039  4.56222E-01 0.00033 ];
PU240_FISS                (idx, [1:   4]) = [  5.65660E+14 0.00970  9.32419E-04 0.00970 ];
PU241_FISS                (idx, [1:   4]) = [  6.00845E+16 0.00093  9.90793E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90040E+16 0.00079  7.20071E-02 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90998E+17 0.00040  3.97193E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67539E+17 0.00053  1.35571E-01 0.00053 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39112E+17 0.00064  1.12541E-01 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15296E+16 0.00156  1.74216E-02 0.00156 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18581E+15 0.00322  4.19686E-03 0.00323 ];
SM149_CAPT                (idx, [1:   4]) = [  8.16788E+15 0.00253  6.61000E-03 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40016246 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40016246 4.00324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23267437 2.32661E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11416360 1.14164E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5332449 5.34982E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40016246 4.00324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.07400E-02 1.1E-09  1.07400E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.63176E+18 5.3E-06  1.63176E+18 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.06510E+17 1.1E-06  6.06510E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.23576E+18 0.00019  1.17635E+18 0.00020  5.94095E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84227E+18 0.00013  1.78286E+18 0.00013  5.94095E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.12503E+18 0.00019  2.12503E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.97296E+20 0.00022  1.26940E+19 0.00021  6.84602E+20 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84261E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.12653E+18 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65688E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.86221E+03 ;
TOT_FMASS                 (idx, 1)        =  1.69648E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.86221E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.69648E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65010E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36846E-01 7.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60598E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59071E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78542E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.85249E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.86420E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.67859E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69041E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05817E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.67891E-01 0.00026  2.98567E-03 0.00026  1.37834E-05 0.00437 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.68049E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68056E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.68049E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  8.86642E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61306E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61311E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98464E-06 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97657E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.03408E-02 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.01980E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.96954E-03 0.00240  1.70857E-04 0.01376  1.01313E-03 0.00571  4.99518E-04 0.00803  1.08435E-03 0.00545  1.87009E-03 0.00420  6.18983E-04 0.00736  5.45553E-04 0.00774  1.67050E-04 0.01404 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.42984E-01 0.00372  6.99304E-03 0.01106  2.81105E-02 0.00100  3.86706E-02 0.00395  1.32502E-01 0.00080  2.92422E-01 0.00016  6.28789E-01 0.00306  1.51192E+00 0.00356  1.94281E+00 0.01139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.59309E-03 0.00364  1.33236E-04 0.02129  7.72484E-04 0.00890  3.84422E-04 0.01234  8.30862E-04 0.00839  1.44656E-03 0.00648  4.78539E-04 0.01138  4.16917E-04 0.01185  1.30062E-04 0.02218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.43870E-01 0.00570  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18565E-04 0.00088  3.18648E-04 0.00088  2.99230E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44513E-04 0.00083  2.44577E-04 0.00084  2.29750E-04 0.01287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.59844E-03 0.00439  1.32945E-04 0.02591  7.58133E-04 0.01078  3.85439E-04 0.01511  8.31521E-04 0.01036  1.45401E-03 0.00787  4.77642E-04 0.01341  4.28151E-04 0.01456  1.30593E-04 0.02599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.49827E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11121E-04 0.00222  3.11228E-04 0.00223  2.02762E-04 0.02992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38815E-04 0.00221  2.38896E-04 0.00221  1.55796E-04 0.02994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.58040E-03 0.01507  1.33349E-04 0.08635  7.30832E-04 0.03753  3.97690E-04 0.05088  8.26340E-04 0.03587  1.47287E-03 0.02651  4.68712E-04 0.04692  4.41106E-04 0.04835  1.09498E-04 0.09267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.50568E-01 0.02070  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.58385E-03 0.01468  1.28954E-04 0.08401  7.38108E-04 0.03640  3.96886E-04 0.04985  8.24327E-04 0.03498  1.46901E-03 0.02602  4.75293E-04 0.04584  4.40822E-04 0.04738  1.10449E-04 0.09157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.51241E-01 0.02065  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 8.0E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52094E+01 0.01554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14324E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41261E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62172E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47247E+01 0.00286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18640E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01280E-05 8.0E-05  3.01267E-05 8.0E-05  3.04211E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11826E-04 0.00036  5.11962E-04 0.00037  4.81387E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26622E-01 0.00021  4.27290E-01 0.00021  3.28345E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29104E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24943E+02 0.00016  1.28462E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.40679E+04 0.00110  2.96096E+05 0.00053  6.62707E+05 0.00027  1.24689E+06 0.00019  1.37574E+06 0.00013  1.33909E+06 0.00012  1.26426E+06 0.00011  1.15225E+06 0.00010  1.16491E+06 9.5E-05  1.11337E+06 0.00010  1.08264E+06 9.2E-05  1.06615E+06 9.8E-05  1.04864E+06 9.7E-05  1.03524E+06 0.00010  1.03550E+06 0.00010  9.04889E+05 0.00011  9.05605E+05 0.00010  8.94233E+05 0.00011  8.82307E+05 1.0E-04  1.71825E+06 8.4E-05  1.64095E+06 9.2E-05  1.16221E+06 0.00012  7.30755E+05 0.00013  8.32092E+05 0.00013  7.76136E+05 0.00014  6.31116E+05 0.00016  1.04566E+06 0.00018  2.13579E+05 0.00028  2.64310E+05 0.00027  2.36367E+05 0.00029  1.38488E+05 0.00037  2.40047E+05 0.00029  1.60992E+05 0.00035  1.34889E+05 0.00037  2.50417E+04 0.00073  2.34794E+04 0.00075  2.28618E+04 0.00078  2.28274E+04 0.00076  2.26917E+04 0.00078  2.31091E+04 0.00076  2.47012E+04 0.00071  2.37093E+04 0.00080  4.51943E+04 0.00062  7.26979E+04 0.00052  9.35902E+04 0.00051  2.57362E+05 0.00038  3.08366E+05 0.00040  4.17971E+05 0.00047  3.33416E+05 0.00054  2.66583E+05 0.00061  2.15911E+05 0.00059  2.55823E+05 0.00062  4.78457E+05 0.00060  6.20330E+05 0.00061  1.11209E+06 0.00062  1.51896E+06 0.00061  1.94309E+06 0.00062  1.09653E+06 0.00063  7.31072E+05 0.00063  4.97198E+05 0.00066  4.30891E+05 0.00069  4.19176E+05 0.00067  3.26727E+05 0.00071  2.22742E+05 0.00082  1.89080E+05 0.00081  1.75328E+05 0.00083  1.43845E+05 0.00087  1.08446E+05 0.00099  6.71369E+04 0.00113  2.10038E+04 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.86644E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.95007E+20 0.00017  2.02306E+20 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.51868E-01 2.6E-05  4.52370E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.91612E-03 0.00026  1.42049E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.38115E-03 0.00025  3.28149E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  4.65031E-04 0.00027  1.86100E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.22390E-03 0.00027  5.07346E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63187E+00 1.1E-05  2.72621E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04962E+02 1.8E-06  2.06340E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.72155E-08 0.00014  2.28865E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49487E-01 2.7E-05  4.49089E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34481E-02 0.00016  1.15086E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97428E-03 0.00103 -6.21662E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88209E-04 0.00379 -5.50402E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.76069E-05 0.02219 -5.65894E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27513E-04 0.01451 -3.36919E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37405E-04 0.00752 -4.94598E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  9.69801E-05 0.01653 -8.56234E-04 0.00314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49490E-01 2.7E-05  4.49089E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34487E-02 0.00016  1.15086E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97440E-03 0.00103 -6.21662E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88232E-04 0.00379 -5.50402E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.75933E-05 0.02220 -5.65894E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27515E-04 0.01451 -3.36919E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37394E-04 0.00752 -4.94598E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.69831E-05 0.01653 -8.56234E-04 0.00314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99576E-01 3.8E-05  4.38933E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11268E+00 3.8E-05  7.59418E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.37768E-03 0.00025  3.28149E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66179E-03 6.9E-05  4.40088E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47206E-01 2.6E-05  2.28051E-03 0.00029  1.11952E-03 0.00065  4.47969E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40130E-02 0.00016 -5.64914E-04 0.00051 -8.68701E-05 0.00322  1.15955E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.05462E-03 0.00100 -8.03415E-05 0.00262 -8.68406E-05 0.00255 -6.12978E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  6.07886E-04 0.00369 -1.96773E-05 0.00914 -3.29742E-05 0.00597 -5.47104E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -7.87038E-05 0.02737 -1.89031E-05 0.00858 -1.94461E-05 0.00836 -5.63949E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.27363E-04 0.01447  1.49671E-07 0.96803 -3.50988E-06 0.04174 -3.36568E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -2.23689E-04 0.00801 -1.37162E-05 0.00947 -1.37567E-05 0.01025 -4.93223E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.26129E-05 0.01931  1.43672E-05 0.00762  5.81687E-06 0.02057 -8.62051E-04 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47210E-01 2.6E-05  2.28051E-03 0.00029  1.11952E-03 0.00065  4.47969E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40136E-02 0.00016 -5.64914E-04 0.00051 -8.68701E-05 0.00322  1.15955E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.05475E-03 0.00100 -8.03415E-05 0.00262 -8.68406E-05 0.00255 -6.12978E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  6.07909E-04 0.00369 -1.96773E-05 0.00914 -3.29742E-05 0.00597 -5.47104E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -7.86902E-05 0.02738 -1.89031E-05 0.00858 -1.94461E-05 0.00836 -5.63949E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.27365E-04 0.01447  1.49671E-07 0.96803 -3.50988E-06 0.04174 -3.36568E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23678E-04 0.00801 -1.37162E-05 0.00947 -1.37567E-05 0.01025 -4.93223E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.26159E-05 0.01931  1.43672E-05 0.00762  5.81687E-06 0.02057 -8.62051E-04 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.92057E-01 0.00015  5.33826E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96825E-01 0.00026  5.53768E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96746E-01 0.00025  5.56234E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.83049E-01 0.00027  4.96262E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14134E+00 0.00015  6.24480E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12302E+00 0.00026  6.02116E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12332E+00 0.00025  5.99438E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.17768E+00 0.00027  6.71886E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.59309E-03 0.00364  1.33236E-04 0.02129  7.72484E-04 0.00890  3.84422E-04 0.01234  8.30862E-04 0.00839  1.44656E-03 0.00648  4.78539E-04 0.01138  4.16917E-04 0.01185  1.30062E-04 0.02218 ];
LAMBDA                    (idx, [1:  18]) = [  4.43870E-01 0.00570  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

