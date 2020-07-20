
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:26:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02090E+00  1.03149E+00  1.02430E+00  1.03164E+00  1.02850E+00  1.03266E+00  1.02622E+00  1.02596E+00  9.92237E-01  9.89023E-01  9.98399E-01  9.93742E-01  9.91408E-01  9.97621E-01  9.91449E-01  9.98184E-01  9.83097E-01  9.95144E-01  9.84909E-01  9.90804E-01  9.87191E-01  9.80692E-01  9.81316E-01  9.90323E-01  9.94499E-01  9.91111E-01  9.82954E-01  9.91869E-01  9.90129E-01  9.96567E-01  9.91674E-01  9.93987E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74167E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72583E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.15666E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16412E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38559E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07373E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.07245E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94072E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00678E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25128E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25128E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22134E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85983E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80333E-02  3.80333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69475E+00  4.69475E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36050E-01  3.99500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.80430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08289E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.52368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21584E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.68759E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.55844E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21584E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.68759E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00088E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58411E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00088E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58411E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70556E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.11684E+03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21586E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.03603E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10791E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51849E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  6.09620E+17 0.00018  9.87838E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  7.50715E+15 0.00209  1.21620E-02 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70438E+17 0.00044  3.14745E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74446E+17 0.00040  5.06753E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40008179 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32572E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40008179 4.04326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16304550 1.64419E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18555408 1.87389E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5148221 5.25177E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40008179 4.04326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50612E+18 1.3E-06  1.50612E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17007E+17 1.1E-07  6.17007E+17 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.41177E+17 0.00019  4.44876E+17 0.00022  9.63008E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15818E+18 9.1E-05  1.06188E+18 9.1E-05  9.63008E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31744E+18 0.00018  1.31744E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.32242E+20 0.00023  7.31946E+18 0.00018  5.24923E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73001E+17 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33118E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77827E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  5.94551E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99275E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65430E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17916E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47405E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.90054E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.77433E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31638E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14355E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44101E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14355E+00 0.00018  4.43640E-03 0.00018  3.05827E-05 0.00280 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14374E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14345E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14374E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31665E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67522E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67508E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06365E-06 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06322E-06 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.98081E-02 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.98593E-02 0.00056 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.06111E-03 0.00197  2.00139E-04 0.01076  9.15555E-04 0.00495  5.59424E-04 0.00644  1.18968E-03 0.00443  1.94724E-03 0.00348  5.72629E-04 0.00632  5.21441E-04 0.00662  1.55006E-04 0.01213 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23538E-01 0.00311  9.38119E-03 0.00717  2.82387E-02 0.00054  4.16540E-02 0.00181  1.33000E-01 0.00022  2.92467E-01 0.0E+00  6.53054E-01 0.00179  1.58931E+00 0.00211  2.35103E+00 0.00894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85037E-03 0.00284  2.22619E-04 0.01563  1.03816E-03 0.00733  6.34816E-04 0.00931  1.34370E-03 0.00640  2.19287E-03 0.00502  6.48837E-04 0.00909  5.92883E-04 0.00965  1.76485E-04 0.01773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25456E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09243E-04 0.00062  3.09459E-04 0.00062  2.78120E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53559E-04 0.00059  3.53806E-04 0.00059  3.17934E-04 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84477E-03 0.00284  2.22188E-04 0.01574  1.03500E-03 0.00720  6.33492E-04 0.00926  1.34981E-03 0.00650  2.18987E-03 0.00507  6.51801E-04 0.00922  5.88495E-04 0.00968  1.74122E-04 0.01779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23695E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02880E-04 0.00148  3.03111E-04 0.00149  2.56979E-04 0.01827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46285E-04 0.00147  3.46549E-04 0.00148  2.93771E-04 0.01826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.75636E-03 0.00882  2.17668E-04 0.04915  1.01581E-03 0.02265  6.24799E-04 0.02903  1.30595E-03 0.02032  2.16024E-03 0.01572  6.64829E-04 0.02793  5.77039E-04 0.02964  1.90021E-04 0.05451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32468E-01 0.01400  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 1.5E-09  1.33042E-01 1.3E-09  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.77334E-03 0.00857  2.17466E-04 0.04758  1.01910E-03 0.02210  6.28938E-04 0.02807  1.31256E-03 0.01969  2.16171E-03 0.01521  6.62707E-04 0.02720  5.79985E-04 0.02880  1.90882E-04 0.05301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32568E-01 0.01378  1.24667E-02 6.9E-10  2.82917E-02 1.4E-09  4.25244E-02 1.5E-09  1.33042E-01 1.4E-09  2.92467E-01 4.6E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26307E+01 0.00907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05664E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49471E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81917E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23303E+01 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11140E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.44173E-05 9.6E-05  2.44105E-05 9.6E-05  2.54707E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53559E-04 0.00030  7.53960E-04 0.00030  6.91323E-04 0.00387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74053E-01 0.00015  5.73849E-01 0.00015  6.23076E-01 0.00331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29672E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.07245E+02 0.00021  1.80376E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31112E+04 0.00125  2.60652E+05 0.00055  6.09576E+05 0.00028  1.14897E+06 0.00020  1.24652E+06 0.00016  1.23406E+06 0.00013  1.15059E+06 0.00011  1.06298E+06 0.00011  1.06949E+06 0.00010  1.01733E+06 0.00011  9.84036E+05 0.00011  9.63076E+05 0.00010  9.41834E+05 0.00012  9.24608E+05 0.00012  9.20945E+05 0.00012  8.01980E+05 0.00012  8.00271E+05 0.00012  7.87451E+05 0.00012  7.74419E+05 0.00013  1.50062E+06 9.8E-05  1.42322E+06 0.00011  1.00425E+06 0.00012  6.32516E+05 0.00014  7.24412E+05 0.00014  6.69819E+05 0.00016  5.55348E+05 0.00018  9.44075E+05 0.00016  1.97501E+05 0.00027  2.45828E+05 0.00026  2.21770E+05 0.00026  1.29778E+05 0.00033  2.26397E+05 0.00028  1.55134E+05 0.00032  1.33948E+05 0.00036  2.60014E+04 0.00069  2.57282E+04 0.00069  2.64866E+04 0.00067  2.72999E+04 0.00067  2.70951E+04 0.00069  2.68121E+04 0.00065  2.76542E+04 0.00068  2.61752E+04 0.00067  4.97187E+04 0.00054  8.08621E+04 0.00041  1.06680E+05 0.00040  3.24600E+05 0.00028  4.91781E+05 0.00029  8.34315E+05 0.00030  7.42221E+05 0.00033  6.17937E+05 0.00033  5.07580E+05 0.00035  6.00229E+05 0.00035  1.10712E+06 0.00034  1.41070E+06 0.00035  2.45010E+06 0.00035  3.20326E+06 0.00035  3.92925E+06 0.00035  2.13988E+06 0.00036  1.39695E+06 0.00037  9.39159E+05 0.00037  8.04010E+05 0.00038  7.60660E+05 0.00038  6.04739E+05 0.00040  3.96266E+05 0.00040  3.50593E+05 0.00044  3.10341E+05 0.00045  2.56970E+05 0.00048  1.90665E+05 0.00048  1.22056E+05 0.00054  4.17637E+04 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31627E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.77102E+20 0.00018  2.55147E+20 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92712E-01 4.0E-05  6.62385E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32888E-03 0.00021  6.77921E-04 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  2.04221E-03 0.00019  2.32200E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  7.13323E-04 0.00022  1.64408E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.74852E-03 0.00022  4.00532E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45123E+00 4.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02413E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.31565E-08 0.00011  2.22850E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90670E-01 4.1E-05  6.60062E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66405E-02 0.00017  3.44415E-02 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  3.61216E-03 0.00088  9.44985E-04 0.00477 ];
INF_SCATT3                (idx, [1:   4]) = [  6.83256E-04 0.00401 -9.33911E-04 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33833E-05 0.17078 -1.40790E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16813E-04 0.01747 -8.11683E-04 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.89428E-04 0.00947 -1.43372E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  8.59148E-05 0.02011 -1.45786E-04 0.01652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90721E-01 4.1E-05  6.60062E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66527E-02 0.00017  3.44415E-02 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.61466E-03 0.00088  9.44985E-04 0.00477 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.83876E-04 0.00401 -9.33911E-04 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32809E-05 0.17206 -1.40790E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16894E-04 0.01746 -8.11683E-04 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.89358E-04 0.00946 -1.43372E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.59423E-05 0.02010 -1.45786E-04 0.01652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28305E-01 4.4E-05  6.24491E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01532E+00 4.4E-05  5.33769E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.99079E-03 0.00020  2.32200E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22879E-03 0.00011  3.91999E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86484E-01 4.0E-05  4.18628E-03 0.00021  1.59681E-03 0.00033  6.58465E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75433E-02 0.00016 -9.02852E-04 0.00043 -1.30390E-04 0.00210  3.45719E-02 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  3.76860E-03 0.00084 -1.56436E-04 0.00208 -9.37472E-05 0.00213  1.03873E-03 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  7.22102E-04 0.00376 -3.88460E-05 0.00653 -3.56093E-05 0.00463 -8.98301E-04 0.00368 ];
INF_S4                    (idx, [1:   8]) = [  1.25524E-05 0.17997 -2.59357E-05 0.00823 -1.83169E-05 0.00803 -1.38958E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.21717E-04 0.01680 -4.90335E-06 0.04007 -6.53249E-06 0.01928 -8.05150E-04 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -1.74691E-04 0.01018 -1.47369E-05 0.01248 -9.41155E-06 0.01262 -1.42430E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  7.52864E-05 0.02292  1.06284E-05 0.01620  7.00514E-07 0.16808 -1.46487E-04 0.01639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86535E-01 4.0E-05  4.18628E-03 0.00021  1.59681E-03 0.00033  6.58465E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75555E-02 0.00016 -9.02852E-04 0.00043 -1.30390E-04 0.00210  3.45719E-02 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  3.77109E-03 0.00084 -1.56436E-04 0.00208 -9.37472E-05 0.00213  1.03873E-03 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  7.22722E-04 0.00376 -3.88460E-05 0.00653 -3.56093E-05 0.00463 -8.98301E-04 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [  1.26549E-05 0.17848 -2.59357E-05 0.00823 -1.83169E-05 0.00803 -1.38958E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.21797E-04 0.01679 -4.90335E-06 0.04007 -6.53249E-06 0.01928 -8.05150E-04 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -1.74621E-04 0.01017 -1.47369E-05 0.01248 -9.41155E-06 0.01262 -1.42430E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  7.53138E-05 0.02290  1.06284E-05 0.01620  7.00514E-07 0.16808 -1.46487E-04 0.01639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19029E-01 0.00015  6.94701E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10721E-01 0.00026  6.63659E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10878E-01 0.00024  6.64418E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36882E-01 0.00023  7.65681E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04484E+00 0.00015  4.79849E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07280E+00 0.00026  5.02349E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07225E+00 0.00024  5.01766E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89483E-01 0.00023  4.35432E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85037E-03 0.00284  2.22619E-04 0.01563  1.03816E-03 0.00733  6.34816E-04 0.00931  1.34370E-03 0.00640  2.19287E-03 0.00502  6.48837E-04 0.00909  5.92883E-04 0.00965  1.76485E-04 0.01773 ];
LAMBDA                    (idx, [1:  18]) = [  4.25456E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:33:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02696E+00  1.03412E+00  1.02671E+00  1.03230E+00  1.03084E+00  1.03782E+00  1.03232E+00  1.02972E+00  9.90276E-01  9.93951E-01  9.88505E-01  9.90317E-01  9.87430E-01  9.94104E-01  9.83950E-01  9.93930E-01  9.80715E-01  9.83387E-01  9.90686E-01  9.85301E-01  9.83008E-01  9.87123E-01  9.78852E-01  9.87584E-01  9.89212E-01  9.97227E-01  9.93654E-01  9.93460E-01  9.92804E-01  9.95394E-01  9.91289E-01  9.97053E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57988E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74201E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.87984E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88770E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.56746E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05626E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05497E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14942E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.91776E+00 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25184E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25184E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18483E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43066E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11833E-02  1.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20289E+01  4.26428E+00  3.06983E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94333E-02  4.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59417E-01  1.23167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42948E+01  9.32973E+01 ];
CPU_USAGE                 (idx, 1)        = 22.26129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08244E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27283E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28066E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.65348E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.50052E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62628E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23566E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06722E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15189E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.67025E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84184E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00191E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86771E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.53504E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.76489E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.93271E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.79709E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.05214E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.73683E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.65632E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.81245E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23538E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30779E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49761E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45563E+01  2.45601E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.36896E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.75927E+17 0.00025  7.75922E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  8.80390E+15 0.00211  1.43506E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  1.20252E+17 0.00054  1.96062E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  9.71844E+13 0.02011  1.58360E-04 0.02009 ];
PU241_FISS                (idx, [1:   4]) = [  7.94906E+15 0.00225  1.29605E-02 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40207E+17 0.00053  1.84715E-01 0.00048 ];
U238_CAPT                 (idx, [1:   4]) = [  3.19802E+17 0.00040  4.21269E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  7.33466E+16 0.00072  9.66418E-02 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86381E+16 0.00102  5.08986E-02 0.00099 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98775E+15 0.00365  3.93615E-03 0.00365 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34279E+16 0.00175  1.76924E-02 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  7.64475E+15 0.00229  1.00727E-02 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40011763 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.56349E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40011763 4.04563E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19279734 1.94509E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15554327 1.57187E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5177702 5.28672E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40011763 4.04563E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55219E+18 4.4E-06  1.55219E+18 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13312E+17 8.6E-07  6.13312E+17 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.59089E+17 0.00018  6.47814E+17 0.00019  1.11275E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.37240E+18 9.7E-05  1.26113E+18 9.8E-05  1.11275E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56101E+18 0.00018  1.56101E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24127E+20 0.00023  8.44188E+18 0.00019  6.15685E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06350E+17 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57875E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26691E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  5.79120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.79120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80845E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66273E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.03324E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45372E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89624E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.76931E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14604E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94573E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53084E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03534E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94559E-01 0.00021  3.86246E-03 0.00020  2.25934E-05 0.00331 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94501E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94560E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94501E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14595E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66765E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66761E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14784E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14575E-06 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.72587E-02 0.00187 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71378E-02 0.00056 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.96787E-03 0.00217  1.89968E-04 0.01196  9.43580E-04 0.00532  5.36546E-04 0.00707  1.15236E-03 0.00484  1.90720E-03 0.00373  5.63368E-04 0.00685  5.18157E-04 0.00716  1.56688E-04 0.01275 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26561E-01 0.00338  8.48125E-03 0.00857  2.81989E-02 0.00072  4.09032E-02 0.00249  1.32917E-01 0.00038  2.92467E-01 0.0E+00  6.44931E-01 0.00229  1.56556E+00 0.00263  2.21163E+00 0.00974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.82405E-03 0.00305  1.85898E-04 0.01745  9.22618E-04 0.00772  5.23384E-04 0.01031  1.12164E-03 0.00695  1.87077E-03 0.00539  5.38684E-04 0.00999  5.08018E-04 0.01033  1.53043E-04 0.01873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26748E-01 0.00493  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60645E-04 0.00070  3.60876E-04 0.00070  3.21199E-04 0.00952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58584E-04 0.00066  3.58814E-04 0.00067  3.19360E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.81060E-03 0.00336  1.82955E-04 0.01924  9.18711E-04 0.00844  5.20801E-04 0.01131  1.12014E-03 0.00769  1.86634E-03 0.00596  5.43984E-04 0.01101  5.08515E-04 0.01142  1.49149E-04 0.02100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26036E-01 0.00561  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53657E-04 0.00171  3.53858E-04 0.00172  2.87265E-04 0.02355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51637E-04 0.00170  3.51836E-04 0.00171  2.85519E-04 0.02354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88173E-03 0.01091  1.97870E-04 0.06040  9.32704E-04 0.02748  5.36407E-04 0.03759  1.13211E-03 0.02497  1.88785E-03 0.01954  5.13630E-04 0.03617  5.29844E-04 0.03685  1.51320E-04 0.07113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23588E-01 0.01633  1.24667E-02 1.2E-09  2.82917E-02 2.1E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87034E-03 0.01060  1.98584E-04 0.05869  9.28654E-04 0.02677  5.30001E-04 0.03647  1.14363E-03 0.02423  1.87535E-03 0.01893  5.15936E-04 0.03558  5.28157E-04 0.03594  1.50031E-04 0.06876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24138E-01 0.01615  1.24667E-02 1.1E-09  2.82917E-02 1.4E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69411E+01 0.01108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56805E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54767E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83492E-03 0.00208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63708E+01 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10091E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.38796E-05 9.9E-05  2.38740E-05 9.9E-05  2.49023E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55267E-04 0.00030  7.55618E-04 0.00030  6.91679E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61189E-01 0.00015  5.61484E-01 0.00015  5.28594E-01 0.00372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29659E+01 0.00455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05497E+02 0.00021  1.81512E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.54656E+04 0.00126  2.66701E+05 0.00056  6.15459E+05 0.00028  1.15394E+06 0.00018  1.24750E+06 0.00014  1.23324E+06 0.00013  1.14785E+06 0.00012  1.06110E+06 0.00011  1.06679E+06 0.00010  1.01481E+06 0.00011  9.81755E+05 0.00012  9.61083E+05 0.00011  9.39987E+05 0.00011  9.23196E+05 0.00011  9.19989E+05 0.00012  8.01657E+05 0.00011  8.00245E+05 0.00012  7.88220E+05 0.00012  7.75961E+05 0.00012  1.50605E+06 0.00010  1.43256E+06 0.00011  1.01385E+06 0.00012  6.39163E+05 0.00015  7.33121E+05 0.00014  6.81505E+05 0.00015  5.63038E+05 0.00016  9.52373E+05 0.00016  1.97599E+05 0.00026  2.46246E+05 0.00025  2.22240E+05 0.00027  1.30171E+05 0.00032  2.26713E+05 0.00028  1.54880E+05 0.00034  1.32591E+05 0.00037  2.53611E+04 0.00068  2.46017E+04 0.00068  2.45631E+04 0.00065  2.48676E+04 0.00071  2.48057E+04 0.00064  2.50612E+04 0.00068  2.62772E+04 0.00064  2.50423E+04 0.00067  4.77318E+04 0.00053  7.76332E+04 0.00044  1.02474E+05 0.00042  3.12582E+05 0.00031  4.74588E+05 0.00031  8.05846E+05 0.00033  7.16115E+05 0.00037  5.95402E+05 0.00037  4.88763E+05 0.00040  5.78599E+05 0.00038  1.07008E+06 0.00039  1.36846E+06 0.00039  2.38636E+06 0.00039  3.13037E+06 0.00039  3.85065E+06 0.00039  2.10160E+06 0.00039  1.37363E+06 0.00041  9.24365E+05 0.00042  7.91714E+05 0.00042  7.49340E+05 0.00042  5.96601E+05 0.00042  3.91026E+05 0.00046  3.46137E+05 0.00047  3.06411E+05 0.00048  2.53841E+05 0.00051  1.88560E+05 0.00049  1.20806E+05 0.00053  4.13269E+04 0.00068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14603E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28786E+20 0.00019  2.95351E+20 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94062E-01 4.4E-05  6.67447E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50957E-03 0.00022  8.89855E-04 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  2.10065E-03 0.00020  2.30891E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.91078E-04 0.00022  1.41905E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.47313E-03 0.00022  3.61678E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49227E+00 6.9E-06  2.54873E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02961E+02 8.4E-07  2.03800E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.23400E-08 0.00012  2.23517E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91961E-01 4.4E-05  6.65138E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67392E-02 0.00016  3.48484E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  3.66205E-03 0.00081  1.04145E-03 0.00426 ];
INF_SCATT3                (idx, [1:   4]) = [  6.93919E-04 0.00368 -8.64711E-04 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.55192E-06 0.33382 -1.34104E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17505E-04 0.01818 -7.72604E-04 0.00387 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.76606E-04 0.01052 -1.36675E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  8.36881E-05 0.02191 -1.35987E-04 0.01741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92015E-01 4.4E-05  6.65138E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67521E-02 0.00016  3.48484E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.66462E-03 0.00081  1.04145E-03 0.00426 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.94523E-04 0.00368 -8.64711E-04 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.44229E-06 0.33886 -1.34104E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17632E-04 0.01816 -7.72604E-04 0.00387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.76519E-04 0.01052 -1.36675E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37704E-05 0.02189 -1.35987E-04 0.01741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29018E-01 4.7E-05  6.29342E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01312E+00 4.7E-05  5.29654E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.04649E-03 0.00021  2.30891E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19021E-03 0.00011  3.90905E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87872E-01 4.3E-05  4.08963E-03 0.00022  1.60033E-03 0.00036  6.63538E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76194E-02 0.00016 -8.80179E-04 0.00045 -1.28915E-04 0.00193  3.49773E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.81443E-03 0.00077 -1.52381E-04 0.00194 -9.32198E-05 0.00218  1.13467E-03 0.00391 ];
INF_S3                    (idx, [1:   8]) = [  7.31905E-04 0.00351 -3.79858E-05 0.00688 -3.56560E-05 0.00499 -8.29055E-04 0.00462 ];
INF_S4                    (idx, [1:   8]) = [  1.72251E-05 0.14635 -2.47770E-05 0.00876 -1.84207E-05 0.00793 -1.32262E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.22210E-04 0.01739 -4.70528E-06 0.04444 -6.78866E-06 0.01933 -7.65815E-04 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -1.62949E-04 0.01128 -1.36574E-05 0.01384 -9.31536E-06 0.01322 -1.35744E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  7.41384E-05 0.02465  9.54973E-06 0.01917  6.71978E-07 0.16455 -1.36659E-04 0.01724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87926E-01 4.3E-05  4.08963E-03 0.00022  1.60033E-03 0.00036  6.63538E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76323E-02 0.00016 -8.80179E-04 0.00045 -1.28915E-04 0.00193  3.49773E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.81700E-03 0.00077 -1.52381E-04 0.00194 -9.32198E-05 0.00218  1.13467E-03 0.00391 ];
INF_SP3                   (idx, [1:   8]) = [  7.32509E-04 0.00350 -3.79858E-05 0.00688 -3.56560E-05 0.00499 -8.29055E-04 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [  1.73348E-05 0.14548 -2.47770E-05 0.00876 -1.84207E-05 0.00793 -1.32262E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.22337E-04 0.01738 -4.70528E-06 0.04444 -6.78866E-06 0.01933 -7.65815E-04 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -1.62861E-04 0.01128 -1.36574E-05 0.01384 -9.31536E-06 0.01322 -1.35744E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  7.42207E-05 0.02461  9.54973E-06 0.01917  6.71978E-07 0.16455 -1.36659E-04 0.01724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19587E-01 0.00014  7.02773E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11465E-01 0.00025  6.73147E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11471E-01 0.00023  6.73400E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37177E-01 0.00025  7.70547E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04302E+00 0.00014  4.74338E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07023E+00 0.00025  4.95256E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07021E+00 0.00023  4.95069E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88619E-01 0.00025  4.32688E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.82405E-03 0.00305  1.85898E-04 0.01745  9.22618E-04 0.00772  5.23384E-04 0.01031  1.12164E-03 0.00695  1.87077E-03 0.00539  5.38684E-04 0.00999  5.08018E-04 0.01033  1.53043E-04 0.01873 ];
LAMBDA                    (idx, [1:  18]) = [  4.26748E-01 0.00493  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:40:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02737E+00  1.03482E+00  1.01894E+00  1.03939E+00  1.03180E+00  1.03448E+00  1.02320E+00  1.03414E+00  9.96386E-01  9.99273E-01  9.89547E-01  9.98024E-01  9.94717E-01  9.92260E-01  9.83620E-01  9.92680E-01  9.85371E-01  9.85985E-01  9.82934E-01  9.88165E-01  9.86497E-01  9.84982E-01  9.79351E-01  9.86814E-01  9.87961E-01  9.92547E-01  9.83487E-01  9.99918E-01  9.90162E-01  9.85422E-01  9.96150E-01  9.93612E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.77169E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72283E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.84731E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85632E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01740E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06407E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.06275E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18484E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08013E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25220E+03 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25220E+03 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16660E+02 ;
RUNNING_TIME              (idx, 1)        =  2.17814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09433E-01  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93623E+01  4.27625E+00  3.05715E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82517E-01  5.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74567E-01  6.13333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17759E+01  8.89318E+01 ];
CPU_USAGE                 (idx, 1)        = 23.72023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08318E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.22978E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22115E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.39058E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37101E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.19445E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49268E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16921E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.18274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.31984E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72254E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.66420E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60203E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95342E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.77313E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.69783E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.90968E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.73580E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.58398E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.36028E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.59034E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.05780E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07620E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.36948E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80073E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.91127E+01  4.91205E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.15843E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.85537E+17 0.00031  6.31472E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  9.64030E+15 0.00214  1.57869E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  1.85054E+17 0.00045  3.03117E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  2.41197E+14 0.01340  3.95007E-04 0.01341 ];
PU241_FISS                (idx, [1:   4]) = [  2.92116E+16 0.00124  4.78450E-02 0.00121 ];
U233_CAPT                 (idx, [1:   4]) = [  4.35212E+10 1.00000  4.71627E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15386E+17 0.00062  1.24632E-01 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55777E+17 0.00041  3.84229E-01 0.00028 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12257E+17 0.00060  1.21264E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59855E+16 0.00078  8.20663E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07933E+16 0.00204  1.16595E-02 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42698E+16 0.00179  1.54154E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  8.59242E+15 0.00230  9.28150E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40014110 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.73519E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40014110 4.04735E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20964438 2.11570E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13798947 1.39530E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5250725 5.36359E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40014110 4.04735E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.58406E+18 5.3E-06  1.58406E+18 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10571E+17 1.1E-06  6.10571E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.25826E+17 0.00018  8.00702E+17 0.00019  1.25124E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.53640E+18 0.00011  1.41127E+18 0.00011  1.25124E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75046E+18 0.00019  1.75046E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.01117E+20 0.00024  9.36148E+18 0.00020  6.91756E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34759E+17 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77116E+18 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67936E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  5.64150E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.64150E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73780E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63109E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93090E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41340E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89304E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.75272E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04512E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.04981E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59440E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04448E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05019E-01 0.00023  3.51662E-03 0.00023  1.84671E-05 0.00366 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05072E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05142E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05072E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04521E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67454E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67449E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07181E-06 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06957E-06 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16658E-02 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17677E-02 0.00057 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94858E-03 0.00226  1.77176E-04 0.01286  9.63930E-04 0.00545  5.31076E-04 0.00736  1.12802E-03 0.00506  1.88621E-03 0.00393  5.80240E-04 0.00709  5.26360E-04 0.00741  1.55572E-04 0.01361 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29497E-01 0.00353  7.78195E-03 0.00970  2.80972E-02 0.00104  4.02586E-02 0.00297  1.32813E-01 0.00052  2.92467E-01 0.0E+00  6.39932E-01 0.00255  1.54563E+00 0.00300  2.03445E+00 0.01081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.25708E-03 0.00325  1.57459E-04 0.01909  8.50745E-04 0.00815  4.70129E-04 0.01105  9.99116E-04 0.00750  1.67081E-03 0.00582  5.13116E-04 0.01065  4.61784E-04 0.01087  1.33913E-04 0.02014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25741E-01 0.00508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19362E-04 0.00073  4.19624E-04 0.00073  3.66193E-04 0.01045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79401E-04 0.00069  3.79639E-04 0.00069  3.31219E-04 0.01043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.22211E-03 0.00372  1.54710E-04 0.02176  8.44137E-04 0.00915  4.70775E-04 0.01252  9.76973E-04 0.00864  1.67107E-03 0.00669  5.07570E-04 0.01191  4.60895E-04 0.01245  1.35978E-04 0.02334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27262E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 4.5E-10  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13118E-04 0.00182  4.13314E-04 0.00183  3.00491E-04 0.02462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73733E-04 0.00180  3.73910E-04 0.00181  2.71715E-04 0.02461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.09183E-03 0.01263  1.57500E-04 0.07215  8.08062E-04 0.03173  4.27010E-04 0.04332  9.32752E-04 0.02900  1.67840E-03 0.02230  4.93787E-04 0.04102  4.62677E-04 0.04170  1.31644E-04 0.07736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.42762E-01 0.01819  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 1.4E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.09482E-03 0.01239  1.56149E-04 0.07020  8.09061E-04 0.03099  4.23586E-04 0.04268  9.42289E-04 0.02856  1.67412E-03 0.02191  4.92530E-04 0.04021  4.63283E-04 0.04078  1.33804E-04 0.07595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.43299E-01 0.01807  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 1.4E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25857E+01 0.01294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15709E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76096E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18831E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24963E+01 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10292E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35051E-05 9.8E-05  2.35001E-05 9.8E-05  2.45113E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69558E-04 0.00030  7.69886E-04 0.00030  7.03046E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52892E-01 0.00015  5.53469E-01 0.00016  4.72568E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28847E+01 0.00465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.06275E+02 0.00022  1.87186E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.70070E+04 0.00126  2.69959E+05 0.00052  6.17756E+05 0.00028  1.15463E+06 0.00020  1.24624E+06 0.00015  1.23178E+06 0.00012  1.14572E+06 0.00012  1.05970E+06 0.00011  1.06484E+06 0.00010  1.01321E+06 0.00010  9.80630E+05 0.00011  9.59700E+05 0.00011  9.38940E+05 0.00011  9.22512E+05 0.00011  9.19634E+05 0.00011  8.01759E+05 0.00012  8.00658E+05 0.00012  7.89146E+05 0.00012  7.77110E+05 0.00012  1.51040E+06 9.3E-05  1.44027E+06 0.00011  1.02151E+06 0.00012  6.44768E+05 0.00014  7.40275E+05 0.00013  6.91145E+05 0.00015  5.70068E+05 0.00017  9.62184E+05 0.00016  1.98664E+05 0.00026  2.47358E+05 0.00024  2.23055E+05 0.00026  1.30871E+05 0.00032  2.27812E+05 0.00026  1.54857E+05 0.00032  1.31491E+05 0.00036  2.48355E+04 0.00073  2.37625E+04 0.00071  2.34214E+04 0.00069  2.35317E+04 0.00073  2.34592E+04 0.00069  2.39040E+04 0.00072  2.53075E+04 0.00068  2.42293E+04 0.00068  4.63153E+04 0.00056  7.55245E+04 0.00043  9.98197E+04 0.00039  3.05531E+05 0.00029  4.67479E+05 0.00031  7.98699E+05 0.00032  7.11951E+05 0.00035  5.92460E+05 0.00035  4.86739E+05 0.00037  5.76474E+05 0.00037  1.06748E+06 0.00037  1.36745E+06 0.00037  2.38864E+06 0.00037  3.13862E+06 0.00037  3.86709E+06 0.00037  2.11287E+06 0.00038  1.38188E+06 0.00037  9.30384E+05 0.00038  7.97045E+05 0.00039  7.54543E+05 0.00040  6.01175E+05 0.00040  3.93952E+05 0.00043  3.49018E+05 0.00043  3.08673E+05 0.00045  2.55831E+05 0.00045  1.90088E+05 0.00048  1.21760E+05 0.00051  4.16771E+04 0.00061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04528E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69210E+20 0.00018  3.31914E+20 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95147E-01 4.3E-05  6.68983E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64247E-03 0.00022  9.62519E-04 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  2.13687E-03 0.00021  2.25256E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.94394E-04 0.00024  1.29004E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.25408E-03 0.00024  3.37867E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53661E+00 9.0E-06  2.61904E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03598E+02 1.3E-06  2.04811E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.19537E-08 0.00011  2.23901E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93010E-01 4.3E-05  6.66731E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68025E-02 0.00016  3.49534E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  3.67714E-03 0.00082  1.07307E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  6.93690E-04 0.00390 -8.50962E-04 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09601E-06 0.25342 -1.32020E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16119E-04 0.01789 -7.64077E-04 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.71682E-04 0.01133 -1.34816E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  8.19707E-05 0.02189 -1.38604E-04 0.01815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93066E-01 4.3E-05  6.66731E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.68158E-02 0.00016  3.49534E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.67984E-03 0.00082  1.07307E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.94315E-04 0.00390 -8.50962E-04 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.91536E-06 0.25848 -1.32020E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16270E-04 0.01789 -7.64077E-04 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.71597E-04 0.01133 -1.34816E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.20121E-05 0.02188 -1.38604E-04 0.01815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29726E-01 4.7E-05  6.30897E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01094E+00 4.7E-05  5.28349E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.08074E-03 0.00022  2.25256E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.17469E-03 0.00012  3.84045E-03 0.00029 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.5E-08  4.98538E-08 0.70609 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 6.5E-06  9.25432E-06 0.70672 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.88973E-01 4.2E-05  4.03743E-03 0.00023  1.58860E-03 0.00036  6.65142E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76689E-02 0.00015 -8.66467E-04 0.00045 -1.28147E-04 0.00192  3.50816E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.82783E-03 0.00079 -1.50681E-04 0.00201 -9.19430E-05 0.00207  1.16501E-03 0.00392 ];
INF_S3                    (idx, [1:   8]) = [  7.30461E-04 0.00369 -3.67704E-05 0.00727 -3.49930E-05 0.00466 -8.15969E-04 0.00437 ];
INF_S4                    (idx, [1:   8]) = [  1.50679E-05 0.15142 -2.41639E-05 0.00923 -1.79630E-05 0.00867 -1.30224E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.21157E-04 0.01697 -5.03815E-06 0.04126 -6.82685E-06 0.02114 -7.57250E-04 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -1.58348E-04 0.01217 -1.33337E-05 0.01427 -8.79484E-06 0.01438 -1.33936E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  7.28670E-05 0.02468  9.10370E-06 0.01993  3.65244E-07 0.30955 -1.38969E-04 0.01804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89029E-01 4.2E-05  4.03743E-03 0.00023  1.58860E-03 0.00036  6.65142E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76823E-02 0.00015 -8.66467E-04 0.00045 -1.28147E-04 0.00192  3.50816E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.83053E-03 0.00079 -1.50681E-04 0.00201 -9.19430E-05 0.00207  1.16501E-03 0.00392 ];
INF_SP3                   (idx, [1:   8]) = [  7.31086E-04 0.00369 -3.67704E-05 0.00727 -3.49930E-05 0.00466 -8.15969E-04 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [  1.52486E-05 0.14956 -2.41639E-05 0.00923 -1.79630E-05 0.00867 -1.30224E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.21308E-04 0.01697 -5.03815E-06 0.04126 -6.82685E-06 0.02114 -7.57250E-04 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -1.58263E-04 0.01217 -1.33337E-05 0.01427 -8.79484E-06 0.01438 -1.33936E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  7.29085E-05 0.02466  9.10370E-06 0.01993  3.65244E-07 0.30955 -1.38969E-04 0.01804 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20231E-01 0.00014  7.05180E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12226E-01 0.00026  6.75973E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12244E-01 0.00026  6.76505E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37533E-01 0.00025  7.71456E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04092E+00 0.00014  4.72719E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06763E+00 0.00026  4.93188E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06756E+00 0.00026  4.92802E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.87578E-01 0.00025  4.32167E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.25708E-03 0.00325  1.57459E-04 0.01909  8.50745E-04 0.00815  4.70129E-04 0.01105  9.99116E-04 0.00750  1.67081E-03 0.00582  5.13116E-04 0.01065  4.61784E-04 0.01087  1.33913E-04 0.02014 ];
LAMBDA                    (idx, [1:  18]) = [  4.25741E-01 0.00508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:48:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02475E+00  1.04237E+00  1.02212E+00  1.02892E+00  1.02797E+00  1.04585E+00  1.03013E+00  1.02765E+00  9.87491E-01  9.94799E-01  9.85843E-01  9.99835E-01  9.88146E-01  9.98248E-01  9.85188E-01  9.99589E-01  9.87849E-01  9.84574E-01  9.89487E-01  9.89558E-01  9.78811E-01  9.82895E-01  9.74522E-01  9.88954E-01  9.89650E-01  9.91247E-01  9.89374E-01  9.89845E-01  9.90920E-01  9.96887E-01  9.90930E-01  9.95587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.88039E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71196E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.90399E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91470E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18729E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07847E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.07713E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14926E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10727E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25243E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25243E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15845E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46417E-01  1.71333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67191E+01  4.29482E+00  3.06203E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.85233E-01  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92817E-01  9.40000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92693E+01  8.90697E+01 ];
CPU_USAGE                 (idx, 1)        = 24.44928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08369E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38299E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23115E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.70049E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41224E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08547E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54176E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17030E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96550E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59993E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.45488E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88045E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.10617E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.11189E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.81409E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.76347E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.97366E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.80733E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.94440E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.92929E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74038E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73386E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09772E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69413E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.11017E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.36690E+01  7.36814E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93772E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.10440E+17 0.00037  5.10265E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.05320E+16 0.00211  1.73073E-02 0.00208 ];
PU239_FISS                (idx, [1:   4]) = [  2.31209E+17 0.00042  3.80051E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  3.96589E+14 0.01108  6.51900E-04 0.01108 ];
PU241_FISS                (idx, [1:   4]) = [  5.41107E+16 0.00095  8.89429E-02 0.00092 ];
U233_CAPT                 (idx, [1:   4]) = [  4.77958E+10 1.00000  4.43892E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.31383E+16 0.00074  8.51235E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93075E+17 0.00042  3.59205E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39474E+17 0.00056  1.27488E-01 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08489E+17 0.00070  9.91475E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99824E+16 0.00156  1.82655E-02 0.00156 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58738E+16 0.00177  1.45102E-02 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  9.24723E+15 0.00233  8.45250E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40015553 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86274E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40015553 4.04863E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22306569 2.25156E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12375022 1.25207E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5333962 5.45003E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40015553 4.04863E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.61088E+18 5.4E-06  1.61088E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.08179E+17 1.1E-06  6.08179E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09406E+18 0.00018  9.53723E+17 0.00020  1.40341E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70224E+18 0.00012  1.56190E+18 0.00012  1.40341E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.94385E+18 0.00019  1.94385E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.82639E+20 0.00024  1.03459E+19 0.00021  7.72293E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64894E+17 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.96714E+18 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11582E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  5.49124E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.49124E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67111E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59574E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.86944E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37256E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89044E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.73317E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.59864E-01 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.29078E-01 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64870E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05252E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.29120E-01 0.00025  3.22279E-03 0.00024  1.57947E-05 0.00409 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.28946E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.28894E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.28946E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59718E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68438E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68444E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.71566E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  9.68252E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.61786E-02 0.00195 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62259E-02 0.00058 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.07843E-03 0.00235  1.78962E-04 0.01342  1.02256E-03 0.00560  5.14988E-04 0.00782  1.13167E-03 0.00533  1.91717E-03 0.00407  6.11087E-04 0.00716  5.40616E-04 0.00766  1.61378E-04 0.01387 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32884E-01 0.00367  7.38847E-03 0.01036  2.81458E-02 0.00090  3.94414E-02 0.00350  1.32626E-01 0.00070  2.92376E-01 0.00022  6.34725E-01 0.00280  1.52469E+00 0.00336  1.98224E+00 0.01113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.88270E-03 0.00351  1.42361E-04 0.02045  8.24464E-04 0.00851  4.13481E-04 0.01181  9.08359E-04 0.00809  1.53309E-03 0.00621  4.96428E-04 0.01082  4.33581E-04 0.01174  1.30935E-04 0.02134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.33546E-01 0.00556  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.85004E-04 0.00075  4.85233E-04 0.00075  4.37437E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01976E-04 0.00071  4.02166E-04 0.00071  3.62540E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.88378E-03 0.00411  1.47597E-04 0.02380  8.20671E-04 0.01001  4.07109E-04 0.01417  9.07678E-04 0.00937  1.53410E-03 0.00722  5.03640E-04 0.01278  4.36679E-04 0.01377  1.26309E-04 0.02554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.32445E-01 0.00690  1.24667E-02 0.0E+00  2.82917E-02 8.9E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79565E-04 0.00186  4.79816E-04 0.00187  3.23998E-04 0.02653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97492E-04 0.00185  3.97702E-04 0.00186  2.68528E-04 0.02651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.76125E-03 0.01409  1.50723E-04 0.08044  8.21021E-04 0.03419  3.98790E-04 0.04859  8.73903E-04 0.03280  1.49094E-03 0.02476  4.77751E-04 0.04483  4.33737E-04 0.04643  1.14387E-04 0.08919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25838E-01 0.01972  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 1.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.77393E-03 0.01380  1.54092E-04 0.07828  8.28373E-04 0.03352  4.04550E-04 0.04765  8.75198E-04 0.03191  1.48310E-03 0.02425  4.82436E-04 0.04379  4.33555E-04 0.04548  1.12633E-04 0.08738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25262E-01 0.01956  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 1.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01553E+01 0.01433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81362E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98947E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83447E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00592E+01 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10818E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32622E-05 9.9E-05  2.32576E-05 9.9E-05  2.42704E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83923E-04 0.00030  7.84206E-04 0.00030  7.22938E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48402E-01 0.00016  5.49220E-01 0.00016  4.30244E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29670E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.07713E+02 0.00021  1.93286E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.82820E+04 0.00109  2.72400E+05 0.00057  6.18957E+05 0.00028  1.15407E+06 0.00019  1.24464E+06 0.00015  1.23036E+06 0.00013  1.14414E+06 0.00011  1.05890E+06 0.00010  1.06362E+06 0.00011  1.01229E+06 0.00011  9.79691E+05 0.00011  9.58953E+05 0.00011  9.38391E+05 0.00011  9.22158E+05 0.00011  9.19545E+05 0.00012  8.01732E+05 0.00012  8.01246E+05 0.00012  7.89818E+05 0.00012  7.78373E+05 0.00013  1.51424E+06 0.00010  1.44690E+06 0.00011  1.02794E+06 0.00012  6.49796E+05 0.00014  7.46652E+05 0.00013  6.99506E+05 0.00015  5.76580E+05 0.00016  9.72349E+05 0.00016  1.99971E+05 0.00027  2.48638E+05 0.00026  2.23853E+05 0.00026  1.31374E+05 0.00031  2.28368E+05 0.00028  1.54615E+05 0.00032  1.30593E+05 0.00034  2.44515E+04 0.00069  2.31909E+04 0.00069  2.27862E+04 0.00073  2.29022E+04 0.00067  2.28214E+04 0.00070  2.31877E+04 0.00065  2.47069E+04 0.00071  2.37590E+04 0.00067  4.55409E+04 0.00054  7.42423E+04 0.00042  9.82672E+04 0.00041  3.01897E+05 0.00031  4.64643E+05 0.00030  7.99365E+05 0.00032  7.14812E+05 0.00034  5.95485E+05 0.00036  4.89369E+05 0.00037  5.79964E+05 0.00036  1.07476E+06 0.00036  1.37811E+06 0.00036  2.40920E+06 0.00036  3.16893E+06 0.00036  3.90856E+06 0.00037  2.13693E+06 0.00037  1.39810E+06 0.00039  9.41761E+05 0.00040  8.06663E+05 0.00040  7.64000E+05 0.00040  6.08716E+05 0.00041  3.98999E+05 0.00042  3.53422E+05 0.00043  3.12828E+05 0.00045  2.59142E+05 0.00041  1.92615E+05 0.00047  1.23309E+05 0.00052  4.22418E+04 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.59653E-01 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.10646E+20 0.00019  3.72006E+20 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95987E-01 4.3E-05  6.69280E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74309E-03 0.00023  1.01706E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  2.15498E-03 0.00022  2.19766E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.11894E-04 0.00026  1.18060E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.06429E-03 0.00025  3.15651E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58390E+00 1.1E-05  2.67366E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04292E+02 1.7E-06  2.05622E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18108E-08 0.00011  2.24156E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93832E-01 4.3E-05  6.67082E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68580E-02 0.00015  3.49686E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.69382E-03 0.00090  1.05909E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  6.98513E-04 0.00406 -8.56837E-04 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [  1.96377E-06 1.00000 -1.31533E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16214E-04 0.01764 -7.67239E-04 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.68490E-04 0.01180 -1.34395E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  8.01298E-05 0.02371 -1.36528E-04 0.01751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93889E-01 4.4E-05  6.67082E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.68717E-02 0.00016  3.49686E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.69661E-03 0.00090  1.05909E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.99144E-04 0.00406 -8.56837E-04 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.08003E-06 1.00000 -1.31533E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16323E-04 0.01762 -7.67239E-04 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.68417E-04 0.01181 -1.34395E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.01887E-05 0.02370 -1.36528E-04 0.01751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30303E-01 4.7E-05  6.31265E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00918E+00 4.7E-05  5.28040E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.09743E-03 0.00024  2.19766E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16715E-03 0.00011  3.77401E-03 0.00029 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.53810E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.1E-06  5.14924E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89820E-01 4.2E-05  4.01190E-03 0.00023  1.57618E-03 0.00035  6.65506E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77171E-02 0.00015 -8.59125E-04 0.00044 -1.26975E-04 0.00213  3.50956E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.84281E-03 0.00087 -1.48988E-04 0.00200 -9.09323E-05 0.00221  1.15002E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  7.36002E-04 0.00387 -3.74887E-05 0.00682 -3.48424E-05 0.00491 -8.21995E-04 0.00413 ];
INF_S4                    (idx, [1:   8]) = [  2.57427E-05 0.09092 -2.37789E-05 0.00929 -1.78139E-05 0.00874 -1.29752E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.21111E-04 0.01686 -4.89713E-06 0.03955 -6.79870E-06 0.01862 -7.60441E-04 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -1.55173E-04 0.01284 -1.33170E-05 0.01454 -8.72201E-06 0.01499 -1.33523E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  7.12763E-05 0.02653  8.85345E-06 0.01945  4.05485E-07 0.28940 -1.36934E-04 0.01739 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89877E-01 4.2E-05  4.01190E-03 0.00023  1.57618E-03 0.00035  6.65506E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77308E-02 0.00015 -8.59125E-04 0.00044 -1.26975E-04 0.00213  3.50956E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.84560E-03 0.00087 -1.48988E-04 0.00200 -9.09323E-05 0.00221  1.15002E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  7.36633E-04 0.00387 -3.74887E-05 0.00682 -3.48424E-05 0.00491 -8.21995E-04 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [  2.58589E-05 0.09043 -2.37789E-05 0.00929 -1.78139E-05 0.00874 -1.29752E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.21220E-04 0.01684 -4.89713E-06 0.03955 -6.79870E-06 0.01862 -7.60441E-04 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -1.55100E-04 0.01285 -1.33170E-05 0.01454 -8.72201E-06 0.01499 -1.33523E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  7.13353E-05 0.02651  8.85345E-06 0.01945  4.05485E-07 0.28940 -1.36934E-04 0.01739 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20722E-01 0.00014  7.04863E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12864E-01 0.00026  6.76555E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12758E-01 0.00026  6.76267E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37824E-01 0.00024  7.69901E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03933E+00 0.00014  4.72930E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06545E+00 0.00026  4.92765E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06581E+00 0.00026  4.92976E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.86724E-01 0.00024  4.33048E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.88270E-03 0.00351  1.42361E-04 0.02045  8.24464E-04 0.00851  4.13481E-04 0.01181  9.08359E-04 0.00809  1.53309E-03 0.00621  4.96428E-04 0.01082  4.33581E-04 0.01174  1.30935E-04 0.02134 ];
LAMBDA                    (idx, [1:  18]) = [  4.33546E-01 0.00556  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 14:55:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02469E+00  1.03465E+00  1.02175E+00  1.04407E+00  1.03237E+00  1.03823E+00  1.02984E+00  1.03199E+00  9.93424E-01  9.90712E-01  9.89156E-01  9.91275E-01  9.88409E-01  9.93537E-01  9.87754E-01  9.89453E-01  9.89822E-01  9.91347E-01  9.89709E-01  9.91050E-01  9.81685E-01  9.86209E-01  9.79475E-01  9.88706E-01  9.87048E-01  9.86403E-01  9.81675E-01  9.98193E-01  9.91756E-01  9.87734E-01  9.94141E-01  9.93741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.97324E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70268E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99422E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00540E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.28223E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09424E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.09289E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08837E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12915E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25276E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25276E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15721E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88067E-01  2.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40962E+01  4.31120E+00  3.06587E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86717E-01  5.12167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.18017E-01  1.54833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67844E+01  8.93118E+01 ];
CPU_USAGE                 (idx, 1)        = 24.88419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08492E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.51117E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23384E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.64501E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.48823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.06076E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56234E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16323E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24634E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90042E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19111E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.46172E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.52348E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.25424E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.67766E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.79786E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.01230E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.84642E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.07586E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.43609E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86130E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.40129E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.67755E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.98386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.43221E+14 0.00020  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.82253E+01  9.82426E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72249E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  2.42266E+17 0.00045  3.99775E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.13508E+16 0.00217  1.87262E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  2.68984E+17 0.00040  4.43892E-01 0.00033 ];
PU240_FISS                (idx, [1:   4]) = [  5.69747E+14 0.00987  9.39769E-04 0.00986 ];
PU241_FISS                (idx, [1:   4]) = [  7.98288E+16 0.00081  1.31734E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  7.24334E+16 0.00088  5.70560E-02 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31714E+17 0.00042  3.40023E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61662E+17 0.00055  1.27365E-01 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37503E+17 0.00065  1.08305E-01 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  2.93826E+16 0.00135  2.31470E-02 0.00134 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75494E+16 0.00178  1.38270E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  9.84126E+15 0.00239  7.75307E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40017688 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.94694E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40017688 4.04947E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23449121 2.36728E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11166404 1.13014E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5402163 5.52051E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40017688 4.04947E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.63539E+18 4.8E-06  1.63539E+18 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.05972E+17 1.1E-06  6.05972E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26956E+18 0.00018  1.11271E+18 0.00020  1.56848E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87553E+18 0.00013  1.71868E+18 0.00013  1.56848E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.14513E+18 0.00020  2.14513E+18 0.00020  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.69036E+20 0.00024  1.14073E+19 0.00022  8.57629E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96105E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.17163E+18 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.57769E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  5.34111E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.34111E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60514E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56235E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82418E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33452E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88857E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.71700E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.84630E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.62536E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69879E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06000E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.62518E-01 0.00026  2.96522E-03 0.00026  1.34388E-05 0.00441 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.62506E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  7.62563E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.62506E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  8.84582E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69503E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69490E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.73933E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  8.72065E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04408E-02 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.06433E-02 0.00058 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.17571E-03 0.00248  1.75442E-04 0.01403  1.04877E-03 0.00576  5.05701E-04 0.00824  1.13385E-03 0.00561  1.92481E-03 0.00427  6.56021E-04 0.00716  5.60161E-04 0.00783  1.70949E-04 0.01423 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.41887E-01 0.00372  6.97161E-03 0.01110  2.81326E-02 0.00094  3.85244E-02 0.00403  1.32377E-01 0.00089  2.92467E-01 0.0E+00  6.37954E-01 0.00264  1.51728E+00 0.00348  1.95836E+00 0.01129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.52645E-03 0.00367  1.29417E-04 0.02163  7.66890E-04 0.00894  3.66684E-04 0.01278  8.32251E-04 0.00855  1.41538E-03 0.00659  4.83909E-04 0.01134  4.10099E-04 0.01238  1.21825E-04 0.02229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.39813E-01 0.00571  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57164E-04 0.00077  5.57442E-04 0.00077  4.93276E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24667E-04 0.00073  4.24878E-04 0.00073  3.76030E-04 0.01187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51305E-03 0.00442  1.28549E-04 0.02638  7.68393E-04 0.01079  3.61850E-04 0.01579  8.20934E-04 0.01041  1.40755E-03 0.00808  4.85943E-04 0.01329  4.14924E-04 0.01480  1.24909E-04 0.02685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.44371E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47995E-04 0.00195  5.48298E-04 0.00195  3.18122E-04 0.02708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17662E-04 0.00193  4.17892E-04 0.00193  2.42557E-04 0.02710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.43150E-03 0.01550  1.28786E-04 0.09245  7.37953E-04 0.03866  3.42100E-04 0.05571  7.91083E-04 0.03769  1.38585E-03 0.02827  5.14356E-04 0.04710  3.93553E-04 0.05386  1.37819E-04 0.08815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.43955E-01 0.02129  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.42897E-03 0.01518  1.29716E-04 0.09067  7.36287E-04 0.03759  3.47432E-04 0.05421  7.86129E-04 0.03677  1.38403E-03 0.02781  5.12554E-04 0.04639  3.96915E-04 0.05259  1.35911E-04 0.08818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.43708E-01 0.02123  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26680E+00 0.01580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53019E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21506E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45577E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06961E+00 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11423E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30970E-05 9.9E-05  2.30930E-05 9.9E-05  2.40217E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97988E-04 0.00029  7.98265E-04 0.00029  7.33259E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45252E-01 0.00016  5.46299E-01 0.00016  3.92883E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28154E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.09289E+02 0.00022  1.99386E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.93453E+04 0.00122  2.74466E+05 0.00053  6.20444E+05 0.00028  1.15442E+06 0.00020  1.24429E+06 0.00016  1.22971E+06 0.00013  1.14322E+06 0.00013  1.05830E+06 0.00011  1.06304E+06 0.00011  1.01166E+06 0.00011  9.79216E+05 0.00010  9.58641E+05 0.00011  9.38269E+05 0.00011  9.22093E+05 0.00011  9.19665E+05 0.00011  8.02259E+05 0.00011  8.01623E+05 0.00012  7.90850E+05 0.00012  7.79497E+05 0.00012  1.51785E+06 9.7E-05  1.45242E+06 0.00010  1.03314E+06 0.00012  6.53918E+05 0.00014  7.51863E+05 0.00014  7.05888E+05 0.00014  5.82172E+05 0.00016  9.81699E+05 0.00016  2.01208E+05 0.00028  2.49420E+05 0.00026  2.24359E+05 0.00027  1.31796E+05 0.00036  2.28647E+05 0.00028  1.53947E+05 0.00034  1.29648E+05 0.00034  2.41727E+04 0.00067  2.28447E+04 0.00071  2.24525E+04 0.00068  2.25997E+04 0.00071  2.24585E+04 0.00067  2.27880E+04 0.00072  2.42830E+04 0.00067  2.34174E+04 0.00069  4.49397E+04 0.00055  7.33306E+04 0.00044  9.71976E+04 0.00041  2.99479E+05 0.00029  4.63612E+05 0.00032  8.02253E+05 0.00032  7.19740E+05 0.00035  6.00233E+05 0.00037  4.93632E+05 0.00037  5.85368E+05 0.00038  1.08504E+06 0.00037  1.39210E+06 0.00036  2.43527E+06 0.00037  3.20700E+06 0.00037  3.95734E+06 0.00037  2.16476E+06 0.00039  1.41688E+06 0.00038  9.54120E+05 0.00040  8.17763E+05 0.00039  7.74469E+05 0.00040  6.16920E+05 0.00042  4.04639E+05 0.00043  3.58247E+05 0.00045  3.16974E+05 0.00045  2.62777E+05 0.00046  1.95210E+05 0.00047  1.25044E+05 0.00051  4.28058E+04 0.00067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.84666E-01 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.53892E+20 0.00020  4.15164E+20 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96565E-01 4.5E-05  6.69087E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82439E-03 0.00022  1.06365E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  2.16718E-03 0.00021  2.14888E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  3.42793E-04 0.00024  1.08523E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  9.03221E-04 0.00024  2.95276E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63489E+00 1.2E-05  2.72086E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05039E+02 1.9E-06  2.06332E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17132E-08 0.00011  2.24346E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94398E-01 4.5E-05  6.66939E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68965E-02 0.00015  3.49250E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  3.70799E-03 0.00087  1.04283E-03 0.00446 ];
INF_SCATT3                (idx, [1:   4]) = [  6.98108E-04 0.00358 -8.71257E-04 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [  3.60563E-06 0.60485 -1.32395E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18127E-04 0.01670 -7.74424E-04 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.68048E-04 0.01246 -1.34540E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  8.16505E-05 0.02026 -1.42094E-04 0.01723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94456E-01 4.5E-05  6.66939E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69102E-02 0.00015  3.49250E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.71077E-03 0.00087  1.04283E-03 0.00446 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.98764E-04 0.00357 -8.71257E-04 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.77377E-06 0.57855 -1.32395E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18255E-04 0.01667 -7.74424E-04 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.67954E-04 0.01249 -1.34540E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.16815E-05 0.02025 -1.42094E-04 0.01723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30681E-01 4.9E-05  6.31180E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00802E+00 4.9E-05  5.28112E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.10873E-03 0.00023  2.14888E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16108E-03 0.00013  3.71124E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90404E-01 4.4E-05  3.99410E-03 0.00024  1.56257E-03 0.00036  6.65376E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77502E-02 0.00015 -8.53697E-04 0.00046 -1.26471E-04 0.00205  3.50515E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.85681E-03 0.00084 -1.48819E-04 0.00202 -8.97021E-05 0.00206  1.13253E-03 0.00411 ];
INF_S3                    (idx, [1:   8]) = [  7.34896E-04 0.00341 -3.67881E-05 0.00703 -3.42569E-05 0.00472 -8.37000E-04 0.00452 ];
INF_S4                    (idx, [1:   8]) = [  2.72246E-05 0.07950 -2.36190E-05 0.01004 -1.75351E-05 0.00901 -1.30642E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.22895E-04 0.01610 -4.76823E-06 0.04170 -6.90531E-06 0.01897 -7.67519E-04 0.00385 ];
INF_S6                    (idx, [1:   8]) = [ -1.54723E-04 0.01342 -1.33248E-05 0.01324 -8.89259E-06 0.01446 -1.33651E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  7.30947E-05 0.02237  8.55580E-06 0.02068  5.90999E-07 0.17683 -1.42685E-04 0.01715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90462E-01 4.4E-05  3.99410E-03 0.00024  1.56257E-03 0.00036  6.65376E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77639E-02 0.00015 -8.53697E-04 0.00046 -1.26471E-04 0.00205  3.50515E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.85959E-03 0.00084 -1.48819E-04 0.00202 -8.97021E-05 0.00206  1.13253E-03 0.00411 ];
INF_SP3                   (idx, [1:   8]) = [  7.35552E-04 0.00340 -3.67881E-05 0.00703 -3.42569E-05 0.00472 -8.37000E-04 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [  2.73928E-05 0.07910 -2.36190E-05 0.01004 -1.75351E-05 0.00901 -1.30642E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.23023E-04 0.01607 -4.76823E-06 0.04170 -6.90531E-06 0.01897 -7.67519E-04 0.00385 ];
INF_SP6                   (idx, [1:   8]) = [ -1.54629E-04 0.01344 -1.33248E-05 0.01324 -8.89259E-06 0.01446 -1.33651E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  7.31257E-05 0.02237  8.55580E-06 0.02068  5.90999E-07 0.17683 -1.42685E-04 0.01715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21076E-01 0.00014  7.04491E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13127E-01 0.00025  6.76987E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13280E-01 0.00024  6.76529E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38085E-01 0.00022  7.67670E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03818E+00 0.00014  4.73187E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06455E+00 0.00025  4.92461E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06403E+00 0.00024  4.92793E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.85961E-01 0.00022  4.34306E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.52645E-03 0.00367  1.29417E-04 0.02163  7.66890E-04 0.00894  3.66684E-04 0.01278  8.32251E-04 0.00855  1.41538E-03 0.00659  4.83909E-04 0.01134  4.10099E-04 0.01238  1.21825E-04 0.02229 ];
LAMBDA                    (idx, [1:  18]) = [  4.39813E-01 0.00571  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:03:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02371E+00  1.03640E+00  1.01960E+00  1.03584E+00  1.02969E+00  1.02996E+00  1.03174E+00  1.03540E+00  9.86658E-01  1.00124E+00  9.90240E-01  9.95286E-01  9.87988E-01  9.96617E-01  9.83106E-01  9.92471E-01  9.86606E-01  9.90414E-01  9.90189E-01  9.86013E-01  9.80731E-01  9.85143E-01  9.87456E-01  9.87548E-01  9.94508E-01  9.91888E-01  9.90179E-01  9.94570E-01  9.93249E-01  9.86995E-01  9.88684E-01  9.89882E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.03440E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69656E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.09500E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10628E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.29502E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.10850E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.10714E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.01940E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13621E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25287E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25287E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11627E+03 ;
RUNNING_TIME              (idx, 1)        =  4.43378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27017E-01  1.80333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14926E+01  4.32448E+00  3.07197E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.89450E-01  5.10500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41950E-01  1.27167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43257E+01  8.94537E+01 ];
CPU_USAGE                 (idx, 1)        = 25.17642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08591E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.63605E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23634E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.33297E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05605E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.04601E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57999E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15588E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95707E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22916E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89812E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.37159E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.89492E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39200E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.38144E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.82440E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.04340E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.87719E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.47964E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.88007E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.97661E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28994E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.26535E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.76456E+14 0.00021  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22782E+02  1.22804E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49324E-01 0.00040 ];
U233_FISS                 (idx, [1:   4]) = [  6.02339E+10 1.00000  1.01858E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.80651E+17 0.00057  2.98974E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.21872E+16 0.00218  2.01659E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  3.02027E+17 0.00040  4.99890E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  7.09328E+14 0.00909  1.17354E-03 0.00907 ];
PU241_FISS                (idx, [1:   4]) = [  1.03626E+17 0.00075  1.71505E-01 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  5.34244E+16 0.00108  3.68621E-02 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.69768E+17 0.00042  3.24093E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81151E+17 0.00054  1.25013E-01 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63464E+17 0.00064  1.12780E-01 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78875E+16 0.00125  2.61451E-02 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92580E+16 0.00174  1.32900E-02 0.00174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04315E+16 0.00237  7.19937E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40018355 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02532E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40018355 4.05025E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 24403845 2.46398E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10146067 1.02735E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5468443 5.58921E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40018355 4.05025E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.65816E+18 4.1E-06  1.65816E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03950E+17 9.1E-07  6.03950E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44919E+18 0.00019  1.27502E+18 0.00020  1.74170E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.05314E+18 0.00013  1.87897E+18 0.00014  1.74170E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.35285E+18 0.00021  2.35285E+18 0.00021  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.58898E+20 0.00025  1.25098E+19 0.00023  9.46389E+20 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28821E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38196E+18 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.05642E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  5.19132E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.19132E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54206E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52649E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79008E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30173E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88658E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.70138E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.19684E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.05144E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74552E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06690E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.05144E-01 0.00027  2.74279E-03 0.00027  1.16777E-05 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.04998E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  7.04936E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.04998E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  8.19525E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70438E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70452E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.96132E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  7.92066E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.53256E-02 0.00209 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.51954E-02 0.00059 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.27765E-03 0.00250  1.67474E-04 0.01492  1.10061E-03 0.00581  4.88576E-04 0.00881  1.12233E-03 0.00589  1.93243E-03 0.00448  6.99541E-04 0.00734  5.92637E-04 0.00797  1.74051E-04 0.01440 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.49760E-01 0.00381  6.44373E-03 0.01209  2.80839E-02 0.00108  3.73617E-02 0.00465  1.31836E-01 0.00120  2.92422E-01 0.00016  6.34205E-01 0.00282  1.50834E+00 0.00362  1.89005E+00 0.01173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.24594E-03 0.00390  1.13439E-04 0.02352  7.49779E-04 0.00930  3.30541E-04 0.01402  7.60326E-04 0.00928  1.30621E-03 0.00705  4.70642E-04 0.01162  3.97060E-04 0.01285  1.17935E-04 0.02304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.46211E-01 0.00598  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32215E-04 0.00080  6.32453E-04 0.00080  5.73726E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45591E-04 0.00075  4.45760E-04 0.00075  4.04399E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.23768E-03 0.00484  1.17795E-04 0.02925  7.53298E-04 0.01132  3.32267E-04 0.01748  7.59715E-04 0.01147  1.29595E-03 0.00877  4.69103E-04 0.01450  3.91318E-04 0.01596  1.18232E-04 0.02879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.43359E-01 0.00812  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.0E-09  1.33042E-01 1.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25108E-04 0.00203  6.25250E-04 0.00203  3.59040E-04 0.02883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40579E-04 0.00201  4.40679E-04 0.00201  2.53091E-04 0.02880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32883E-03 0.01712  1.23502E-04 0.09366  7.99957E-04 0.03921  3.39493E-04 0.05999  7.74636E-04 0.04119  1.30533E-03 0.03017  4.54178E-04 0.05105  3.99934E-04 0.05723  1.31803E-04 0.10122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.36219E-01 0.02255  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35192E-03 0.01691  1.27350E-04 0.09099  8.02936E-04 0.03874  3.41746E-04 0.05911  7.82195E-04 0.04062  1.30780E-03 0.02977  4.61322E-04 0.05063  3.97669E-04 0.05600  1.30896E-04 0.09960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35294E-01 0.02241  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11245E+00 0.01746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27461E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42244E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27271E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.81762E+00 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12050E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29733E-05 1.0E-04  2.29695E-05 0.00010  2.39043E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10975E-04 0.00029  8.11230E-04 0.00029  7.47896E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43037E-01 0.00016  5.44283E-01 0.00016  3.60179E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27850E+01 0.00530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.10714E+02 0.00021  2.05169E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.01121E+04 0.00125  2.76082E+05 0.00054  6.21730E+05 0.00030  1.15420E+06 0.00018  1.24335E+06 0.00015  1.22890E+06 0.00014  1.14216E+06 0.00012  1.05783E+06 0.00011  1.06238E+06 0.00010  1.01109E+06 0.00010  9.78709E+05 0.00011  9.58411E+05 0.00011  9.37932E+05 0.00011  9.21969E+05 0.00012  9.19460E+05 0.00011  8.02322E+05 0.00011  8.02152E+05 0.00011  7.91362E+05 0.00012  7.80306E+05 0.00013  1.52030E+06 0.00010  1.45636E+06 0.00010  1.03681E+06 0.00012  6.56844E+05 0.00013  7.55329E+05 0.00014  7.10841E+05 0.00014  5.86599E+05 0.00017  9.89161E+05 0.00015  2.02337E+05 0.00028  2.49793E+05 0.00025  2.24486E+05 0.00028  1.31854E+05 0.00034  2.28668E+05 0.00029  1.53245E+05 0.00032  1.28779E+05 0.00035  2.39357E+04 0.00075  2.25891E+04 0.00069  2.22201E+04 0.00067  2.24275E+04 0.00068  2.22585E+04 0.00070  2.25271E+04 0.00072  2.40180E+04 0.00069  2.31684E+04 0.00071  4.44915E+04 0.00051  7.27349E+04 0.00043  9.64970E+04 0.00041  2.97966E+05 0.00029  4.63711E+05 0.00030  8.06561E+05 0.00033  7.25577E+05 0.00037  6.05548E+05 0.00037  4.98361E+05 0.00040  5.91069E+05 0.00038  1.09624E+06 0.00038  1.40685E+06 0.00038  2.46272E+06 0.00038  3.24403E+06 0.00038  4.00551E+06 0.00039  2.19216E+06 0.00040  1.43505E+06 0.00040  9.66880E+05 0.00040  8.28518E+05 0.00042  7.84841E+05 0.00042  6.25236E+05 0.00043  4.10111E+05 0.00043  3.63192E+05 0.00046  3.21304E+05 0.00046  2.66402E+05 0.00048  1.97899E+05 0.00047  1.26673E+05 0.00052  4.33887E+04 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.19430E-01 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.98365E+20 0.00021  4.60553E+20 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97035E-01 3.8E-05  6.68287E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88859E-03 0.00024  1.10324E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  2.17499E-03 0.00023  2.10508E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  2.86397E-04 0.00024  1.00184E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  7.70208E-04 0.00024  2.76800E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68930E+00 1.2E-05  2.76292E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05819E+02 1.9E-06  2.06959E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.16541E-08 0.00011  2.24502E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94860E-01 3.9E-05  6.66182E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69194E-02 0.00016  3.48241E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  3.71510E-03 0.00088  1.01935E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  6.98176E-04 0.00386 -8.86823E-04 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [  4.12296E-06 0.55557 -1.33216E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15525E-04 0.01844 -7.78128E-04 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.65790E-04 0.01158 -1.35435E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  7.95736E-05 0.02047 -1.39835E-04 0.01686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94919E-01 3.9E-05  6.66182E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69336E-02 0.00016  3.48241E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.71795E-03 0.00088  1.01935E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.98840E-04 0.00386 -8.86823E-04 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.26607E-06 0.53717 -1.33216E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15620E-04 0.01842 -7.78128E-04 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.65756E-04 0.01158 -1.35435E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.95944E-05 0.02044 -1.39835E-04 0.01686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31011E-01 4.4E-05  6.30533E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00702E+00 4.4E-05  5.28654E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.11567E-03 0.00024  2.10508E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16045E-03 0.00011  3.65652E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90875E-01 3.8E-05  3.98512E-03 0.00023  1.55125E-03 0.00035  6.64630E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77703E-02 0.00016 -8.50926E-04 0.00048 -1.25782E-04 0.00206  3.49499E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.86349E-03 0.00085 -1.48388E-04 0.00212 -8.89064E-05 0.00222  1.10826E-03 0.00389 ];
INF_S3                    (idx, [1:   8]) = [  7.35445E-04 0.00364 -3.72695E-05 0.00682 -3.42976E-05 0.00470 -8.52526E-04 0.00435 ];
INF_S4                    (idx, [1:   8]) = [  2.73355E-05 0.08353 -2.32125E-05 0.00962 -1.72330E-05 0.00849 -1.31493E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.20702E-04 0.01746 -5.17677E-06 0.03862 -6.55590E-06 0.02003 -7.71572E-04 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -1.52461E-04 0.01256 -1.33286E-05 0.01466 -8.63529E-06 0.01390 -1.34571E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  7.08436E-05 0.02287  8.72997E-06 0.01946  2.15720E-07 0.50835 -1.40051E-04 0.01678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90934E-01 3.8E-05  3.98512E-03 0.00023  1.55125E-03 0.00035  6.64630E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77845E-02 0.00016 -8.50926E-04 0.00048 -1.25782E-04 0.00206  3.49499E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.86634E-03 0.00085 -1.48388E-04 0.00212 -8.89064E-05 0.00222  1.10826E-03 0.00389 ];
INF_SP3                   (idx, [1:   8]) = [  7.36110E-04 0.00364 -3.72695E-05 0.00682 -3.42976E-05 0.00470 -8.52526E-04 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [  2.74786E-05 0.08313 -2.32125E-05 0.00962 -1.72330E-05 0.00849 -1.31493E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.20797E-04 0.01745 -5.17677E-06 0.03862 -6.55590E-06 0.02003 -7.71572E-04 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -1.52427E-04 0.01256 -1.33286E-05 0.01466 -8.63529E-06 0.01390 -1.34571E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  7.08644E-05 0.02284  8.72997E-06 0.01946  2.15720E-07 0.50835 -1.40051E-04 0.01678 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00014  7.03898E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13514E-01 0.00025  6.76344E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13728E-01 0.00026  6.75422E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38479E-01 0.00023  7.67818E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00014  4.73580E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06324E+00 0.00025  4.92922E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06251E+00 0.00026  4.93595E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84813E-01 0.00023  4.34222E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.24594E-03 0.00390  1.13439E-04 0.02352  7.49779E-04 0.00930  3.30541E-04 0.01402  7.60326E-04 0.00928  1.30621E-03 0.00705  4.70642E-04 0.01162  3.97060E-04 0.01285  1.17935E-04 0.02304 ];
LAMBDA                    (idx, [1:  18]) = [  4.46211E-01 0.00598  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:11:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02078E+00  1.03444E+00  1.02459E+00  1.03280E+00  1.03851E+00  1.03482E+00  1.03138E+00  1.03288E+00  9.93700E-01  9.96914E-01  1.00257E+00  9.95225E-01  9.93792E-01  9.89944E-01  9.87590E-01  9.96422E-01  9.86219E-01  9.82698E-01  9.82227E-01  9.89975E-01  9.79300E-01  9.87355E-01  9.83578E-01  9.84080E-01  9.93424E-01  9.90886E-01  9.85369E-01  9.94498E-01  9.87805E-01  9.92216E-01  9.88470E-01  9.85543E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.06512E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69349E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.19088E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20208E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.26659E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.12256E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.12118E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95635E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13274E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25338E+03 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25338E+03 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31750E+03 ;
RUNNING_TIME              (idx, 1)        =  5.18880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66133E-01  1.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89012E+01  4.33628E+00  3.07223E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.91167E-01  5.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59917E-01  6.90000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18810E+01  8.95577E+01 ];
CPU_USAGE                 (idx, 1)        = 25.39120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08636E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.75981E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24081E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.32516E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15637E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.96187E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.60343E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15119E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79732E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57760E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73502E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05184E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23051E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52577E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.94489E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85089E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.07256E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.90760E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.88097E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.26332E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08928E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.81922E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05985E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.53555E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.08867E+14 0.00021  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47338E+02  1.47367E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.21235E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  1.26469E+17 0.00070  2.09893E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.28853E+16 0.00225  2.13798E-02 0.00222 ];
PU239_FISS                (idx, [1:   4]) = [  3.30199E+17 0.00039  5.48048E-01 0.00030 ];
PU240_FISS                (idx, [1:   4]) = [  8.64566E+14 0.00869  1.43479E-03 0.00869 ];
PU241_FISS                (idx, [1:   4]) = [  1.24148E+17 0.00072  2.06036E-01 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72002E+16 0.00134  2.29022E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.04339E+17 0.00043  3.10440E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97974E+17 0.00054  1.21901E-01 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86085E+17 0.00062  1.14550E-01 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53839E+16 0.00120  2.79444E-02 0.00120 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08921E+16 0.00176  1.28641E-02 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09937E+16 0.00245  6.76918E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40021631 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09151E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40021631 4.05092E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 25181106 2.54268E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9313893 9.43304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5526632 5.64932E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40021631 4.05092E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.67873E+18 3.1E-06  1.67873E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.02190E+17 7.0E-07  6.02190E+17 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.62428E+18 0.00020  1.43282E+18 0.00021  1.91460E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.22647E+18 0.00015  2.03501E+18 0.00015  1.91460E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55542E+18 0.00021  2.55542E+18 0.00021  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04739E+21 0.00025  1.35955E+19 0.00024  1.03379E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60967E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58744E+18 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.52916E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  5.04182E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.04182E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48544E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49404E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.75995E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27495E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88518E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.68741E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.65548E-01 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.57424E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78771E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07294E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.57426E-01 0.00030  2.55786E-03 0.00030  1.02026E-05 0.00515 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.57176E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  6.57123E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.57176E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  7.65269E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71222E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71219E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36458E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  7.33588E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.96560E-02 0.00211 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.95584E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.38789E-03 0.00261  1.58445E-04 0.01583  1.14881E-03 0.00590  4.87977E-04 0.00911  1.12702E-03 0.00605  1.93769E-03 0.00458  7.32609E-04 0.00738  6.13310E-04 0.00812  1.82017E-04 0.01485 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.55621E-01 0.00390  5.83013E-03 0.01334  2.79778E-02 0.00132  3.64780E-02 0.00509  1.31462E-01 0.00137  2.92239E-01 0.00035  6.32018E-01 0.00292  1.49685E+00 0.00379  1.83895E+00 0.01207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.98698E-03 0.00410  9.70473E-05 0.02661  7.16725E-04 0.00962  3.04032E-04 0.01479  7.10508E-04 0.00978  1.20339E-03 0.00745  4.56578E-04 0.01201  3.83990E-04 0.01303  1.14708E-04 0.02364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.59603E-01 0.00637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04869E-04 0.00083  7.05073E-04 0.00083  6.34056E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63144E-04 0.00078  4.63279E-04 0.00078  4.16738E-04 0.01399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.97212E-03 0.00518  9.93762E-05 0.03316  7.20573E-04 0.01221  3.07874E-04 0.01891  6.98814E-04 0.01238  1.19765E-03 0.00941  4.49237E-04 0.01572  3.86005E-04 0.01663  1.12592E-04 0.03099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.56799E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.0E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.99899E-04 0.00212  7.00120E-04 0.00212  3.36076E-04 0.03060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59878E-04 0.00209  4.60022E-04 0.00210  2.20930E-04 0.03066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.86541E-03 0.01900  1.02047E-04 0.12088  6.70592E-04 0.04398  2.82953E-04 0.06741  6.67810E-04 0.04468  1.19234E-03 0.03407  4.75443E-04 0.05718  3.52625E-04 0.06005  1.21607E-04 0.11092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71605E-01 0.02404  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.2E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.89271E-03 0.01869  1.03024E-04 0.11845  6.84735E-04 0.04337  2.83133E-04 0.06617  6.76047E-04 0.04379  1.19385E-03 0.03354  4.74439E-04 0.05555  3.55258E-04 0.05971  1.22223E-04 0.10625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72197E-01 0.02397  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74313E+00 0.01955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00524E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60284E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.89893E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57592E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12650E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28712E-05 9.8E-05  2.28678E-05 9.8E-05  2.37813E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23225E-04 0.00029  8.23440E-04 0.00029  7.65735E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41104E-01 0.00017  5.42518E-01 0.00017  3.36494E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27659E+01 0.00537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.12118E+02 0.00022  2.09968E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.10932E+04 0.00110  2.77992E+05 0.00054  6.22231E+05 0.00030  1.15398E+06 0.00022  1.24263E+06 0.00015  1.22848E+06 0.00013  1.14163E+06 0.00011  1.05751E+06 0.00011  1.06208E+06 0.00011  1.01097E+06 0.00010  9.78812E+05 0.00011  9.58119E+05 0.00011  9.37930E+05 0.00011  9.22101E+05 0.00011  9.19885E+05 0.00012  8.02532E+05 0.00012  8.02648E+05 0.00012  7.91907E+05 0.00012  7.80705E+05 0.00013  1.52196E+06 0.00010  1.45896E+06 0.00010  1.03937E+06 0.00012  6.59031E+05 0.00014  7.57913E+05 0.00014  7.14148E+05 0.00015  5.89841E+05 0.00016  9.94685E+05 0.00016  2.03009E+05 0.00026  2.49971E+05 0.00025  2.24157E+05 0.00027  1.31778E+05 0.00034  2.28078E+05 0.00029  1.52253E+05 0.00032  1.27859E+05 0.00035  2.36844E+04 0.00066  2.23742E+04 0.00075  2.20614E+04 0.00068  2.22797E+04 0.00069  2.20908E+04 0.00070  2.23172E+04 0.00074  2.38001E+04 0.00070  2.29800E+04 0.00065  4.41508E+04 0.00057  7.21615E+04 0.00047  9.57815E+04 0.00042  2.96615E+05 0.00031  4.64067E+05 0.00029  8.11455E+05 0.00031  7.31802E+05 0.00034  6.11312E+05 0.00036  5.03189E+05 0.00035  5.97023E+05 0.00035  1.10756E+06 0.00035  1.42171E+06 0.00035  2.48936E+06 0.00034  3.28078E+06 0.00034  4.05292E+06 0.00035  2.21923E+06 0.00035  1.45259E+06 0.00036  9.78717E+05 0.00036  8.38804E+05 0.00037  7.94485E+05 0.00037  6.33331E+05 0.00039  4.15202E+05 0.00041  3.67567E+05 0.00042  3.25235E+05 0.00042  2.69850E+05 0.00042  2.00277E+05 0.00047  1.28213E+05 0.00051  4.38093E+04 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.65196E-01 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.41678E+20 0.00021  5.05737E+20 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97407E-01 4.6E-05  6.67669E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93966E-03 0.00024  1.13447E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  2.18303E-03 0.00023  2.06490E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  2.43371E-04 0.00026  9.30425E-04 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  6.67969E-04 0.00026  2.60498E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74466E+00 1.1E-05  2.79978E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06581E+02 1.8E-06  2.07493E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.15433E-08 0.00011  2.24611E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95224E-01 4.7E-05  6.65604E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69471E-02 0.00017  3.47626E-02 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  3.72122E-03 0.00082  1.00273E-03 0.00436 ];
INF_SCATT3                (idx, [1:   4]) = [  7.03065E-04 0.00393 -8.93367E-04 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [  8.67856E-06 0.26044 -1.34417E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18657E-04 0.01748 -7.86324E-04 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.68715E-04 0.01065 -1.36558E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  7.95616E-05 0.02339 -1.45522E-04 0.01694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95284E-01 4.7E-05  6.65604E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69613E-02 0.00017  3.47626E-02 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.72403E-03 0.00082  1.00273E-03 0.00436 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.03749E-04 0.00392 -8.93367E-04 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.82127E-06 0.25628 -1.34417E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18774E-04 0.01746 -7.86324E-04 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.68605E-04 0.01068 -1.36558E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96390E-05 0.02335 -1.45522E-04 0.01694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31241E-01 5.3E-05  6.30015E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00632E+00 5.3E-05  5.29088E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.12298E-03 0.00024  2.06490E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16080E-03 0.00011  3.60500E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91246E-01 4.6E-05  3.97784E-03 0.00023  1.53950E-03 0.00036  6.64064E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77958E-02 0.00017 -8.48694E-04 0.00046 -1.25294E-04 0.00196  3.48879E-02 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  3.86965E-03 0.00078 -1.48426E-04 0.00191 -8.86153E-05 0.00214  1.09135E-03 0.00399 ];
INF_S3                    (idx, [1:   8]) = [  7.39993E-04 0.00369 -3.69283E-05 0.00661 -3.35290E-05 0.00455 -8.59838E-04 0.00431 ];
INF_S4                    (idx, [1:   8]) = [  3.19403E-05 0.07086 -2.32617E-05 0.00921 -1.74728E-05 0.00832 -1.32669E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.23807E-04 0.01671 -5.15040E-06 0.03718 -6.65976E-06 0.01996 -7.79664E-04 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -1.56313E-04 0.01136 -1.24024E-05 0.01543 -8.16427E-06 0.01408 -1.35742E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  7.12415E-05 0.02587  8.32009E-06 0.02034  3.61011E-07 0.28628 -1.45883E-04 0.01682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91306E-01 4.6E-05  3.97784E-03 0.00023  1.53950E-03 0.00036  6.64064E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78100E-02 0.00017 -8.48694E-04 0.00046 -1.25294E-04 0.00196  3.48879E-02 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  3.87246E-03 0.00078 -1.48426E-04 0.00191 -8.86153E-05 0.00214  1.09135E-03 0.00399 ];
INF_SP3                   (idx, [1:   8]) = [  7.40677E-04 0.00369 -3.69283E-05 0.00661 -3.35290E-05 0.00455 -8.59838E-04 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [  3.20830E-05 0.07055 -2.32617E-05 0.00921 -1.74728E-05 0.00832 -1.32669E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.23925E-04 0.01669 -5.15040E-06 0.03718 -6.65976E-06 0.01996 -7.79664E-04 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -1.56202E-04 0.01138 -1.24024E-05 0.01543 -8.16427E-06 0.01408 -1.35742E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  7.13189E-05 0.02583  8.32009E-06 0.02034  3.61011E-07 0.28628 -1.45883E-04 0.01682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00014  7.02398E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13800E-01 0.00026  6.75147E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13737E-01 0.00024  6.74672E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38560E-01 0.00023  7.64962E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00014  4.74590E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06227E+00 0.00026  4.93796E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06248E+00 0.00024  4.94135E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84580E-01 0.00023  4.35838E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.98698E-03 0.00410  9.70473E-05 0.02661  7.16725E-04 0.00962  3.04032E-04 0.01479  7.10508E-04 0.00978  1.20339E-03 0.00745  4.56578E-04 0.01201  3.83990E-04 0.01303  1.14708E-04 0.02364 ];
LAMBDA                    (idx, [1:  18]) = [  4.59603E-01 0.00637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:18:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02111E+00  1.03394E+00  1.02169E+00  1.03280E+00  1.02806E+00  1.03341E+00  1.02938E+00  1.03574E+00  9.89020E-01  9.89603E-01  9.93308E-01  9.99326E-01  9.89992E-01  9.93748E-01  9.85376E-01  9.98517E-01  9.80699E-01  9.81027E-01  9.81303E-01  9.90545E-01  9.83647E-01  9.89327E-01  9.93267E-01  9.90975E-01  9.94178E-01  9.94280E-01  9.83985E-01  9.92346E-01  9.88785E-01  9.95785E-01  9.90565E-01  9.94260E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07393E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69261E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.26695E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27795E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.22240E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13143E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.13003E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90565E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12333E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25376E+03 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25376E+03 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51924E+03 ;
RUNNING_TIME              (idx, 1)        =  5.94492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07900E-01  2.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63172E+01  4.34140E+00  3.07465E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.94383E-01  5.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.71067E-01  3.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94462E+01  8.96686E+01 ];
CPU_USAGE                 (idx, 1)        = 25.55520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08724E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21149E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.86751E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24557E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.63948E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23820E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71240E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62931E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14845E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71623E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92417E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.65096E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27461E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.52628E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.64956E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.39096E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.87394E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.09689E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.93402E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.25525E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.05875E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18319E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.59569E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24949E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.76201E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37575E+14 0.00022  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71894E+02  1.71930E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84673E-01 0.00042 ];
U233_FISS                 (idx, [1:   4]) = [  1.44332E+11 0.70771  2.35575E-07 0.70744 ];
U235_FISS                 (idx, [1:   4]) = [  8.28181E+16 0.00091  1.37849E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  1.33814E+16 0.00226  2.22689E-02 0.00223 ];
PU239_FISS                (idx, [1:   4]) = [  3.52228E+17 0.00040  5.86328E-01 0.00029 ];
PU240_FISS                (idx, [1:   4]) = [  9.66624E+14 0.00838  1.60877E-03 0.00837 ];
PU241_FISS                (idx, [1:   4]) = [  1.39502E+17 0.00068  2.32211E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41766E+16 0.00171  1.35839E-02 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32279E+17 0.00043  2.99024E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10624E+17 0.00055  1.18365E-01 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04452E+17 0.00061  1.14865E-01 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11920E+16 0.00116  2.87671E-02 0.00116 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21622E+16 0.00175  1.24545E-02 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15261E+16 0.00245  6.47705E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40024038 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.13126E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40024038 4.05131E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 25779752 2.60324E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8675213 8.78825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5569073 5.69247E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40024038 4.05131E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.69633E+18 2.1E-06  1.69633E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.00775E+17 5.0E-07  6.00775E+17 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.77975E+18 0.00020  1.57314E+18 0.00021  2.06615E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38053E+18 0.00015  2.17391E+18 0.00015  2.06615E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.73484E+18 0.00022  2.73484E+18 0.00022  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12499E+21 0.00025  1.45547E+19 0.00024  1.11044E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89267E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.76979E+18 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94281E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89256E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89256E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43850E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46856E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.72998E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25548E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88389E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.67763E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.23267E-01 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.20333E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82358E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07782E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.20322E-01 0.00031  2.41398E-03 0.00031  9.19932E-06 0.00541 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.20408E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  6.20452E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.20408E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  7.23344E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71789E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71768E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.95957E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  6.94360E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.29722E-02 0.00216 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.30320E-02 0.00059 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.43783E-03 0.00265  1.60459E-04 0.01602  1.16593E-03 0.00608  4.80155E-04 0.00940  1.12949E-03 0.00616  1.94124E-03 0.00472  7.51414E-04 0.00764  6.23113E-04 0.00828  1.86033E-04 0.01509 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.58918E-01 0.00402  5.75027E-03 0.01351  2.79867E-02 0.00131  3.56806E-02 0.00547  1.31379E-01 0.00141  2.92330E-01 0.00027  6.25561E-01 0.00320  1.48331E+00 0.00399  1.79396E+00 0.01238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.80637E-03 0.00423  9.11234E-05 0.02701  6.88887E-04 0.00986  2.81630E-04 0.01541  6.64219E-04 0.01024  1.14634E-03 0.00774  4.44703E-04 0.01276  3.75430E-04 0.01360  1.14039E-04 0.02436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66196E-01 0.00654  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.69569E-04 0.00086  7.69826E-04 0.00086  6.69331E-04 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.77074E-04 0.00079  4.77233E-04 0.00080  4.15220E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.79992E-03 0.00544  9.30541E-05 0.03540  6.84256E-04 0.01303  2.78880E-04 0.02010  6.72318E-04 0.01301  1.14201E-03 0.00997  4.35743E-04 0.01629  3.76342E-04 0.01739  1.17312E-04 0.03159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69845E-01 0.00962  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 1.8E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-10  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.63659E-04 0.00217  7.64022E-04 0.00217  3.27837E-04 0.03165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73427E-04 0.00214  4.73652E-04 0.00215  2.03246E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.72790E-03 0.02003  8.26221E-05 0.13176  6.94718E-04 0.04827  2.82369E-04 0.06830  6.43126E-04 0.04766  1.10828E-03 0.03669  4.18333E-04 0.05848  3.60826E-04 0.06403  1.37628E-04 0.11522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72546E-01 0.02509  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 6.8E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.72845E-03 0.01975  8.45520E-05 0.13161  7.00699E-04 0.04716  2.79981E-04 0.06836  6.29651E-04 0.04656  1.12254E-03 0.03594  4.15694E-04 0.05777  3.54699E-04 0.06400  1.40631E-04 0.11286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73248E-01 0.02501  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03354E+00 0.02040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.65604E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74632E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75436E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.91323E+00 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13053E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27936E-05 0.00010  2.27902E-05 0.00010  2.37148E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32697E-04 0.00028  8.32917E-04 0.00028  7.73461E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38989E-01 0.00016  5.40517E-01 0.00017  3.18415E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28097E+01 0.00537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.13003E+02 0.00021  2.13970E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.16957E+04 0.00114  2.79503E+05 0.00050  6.23603E+05 0.00028  1.15457E+06 0.00019  1.24277E+06 0.00015  1.22842E+06 0.00012  1.14128E+06 0.00013  1.05738E+06 0.00010  1.06168E+06 0.00010  1.01083E+06 0.00011  9.78479E+05 0.00011  9.57862E+05 0.00012  9.37767E+05 0.00011  9.21823E+05 0.00011  9.19638E+05 0.00012  8.02561E+05 0.00012  8.02679E+05 0.00012  7.92158E+05 0.00013  7.81006E+05 0.00013  1.52305E+06 0.00010  1.46068E+06 0.00011  1.04073E+06 0.00012  6.60112E+05 0.00014  7.58924E+05 0.00014  7.15950E+05 0.00015  5.91625E+05 0.00016  9.97228E+05 0.00015  2.03396E+05 0.00028  2.49685E+05 0.00026  2.23701E+05 0.00025  1.31439E+05 0.00032  2.27345E+05 0.00029  1.51077E+05 0.00034  1.26930E+05 0.00035  2.35426E+04 0.00067  2.22005E+04 0.00071  2.19004E+04 0.00073  2.21543E+04 0.00070  2.19501E+04 0.00070  2.21708E+04 0.00070  2.36082E+04 0.00067  2.28084E+04 0.00072  4.38038E+04 0.00056  7.17280E+04 0.00047  9.52399E+04 0.00045  2.95381E+05 0.00031  4.63921E+05 0.00031  8.14311E+05 0.00032  7.35702E+05 0.00034  6.15157E+05 0.00036  5.06550E+05 0.00037  6.00865E+05 0.00036  1.11497E+06 0.00036  1.43179E+06 0.00035  2.50742E+06 0.00035  3.30562E+06 0.00035  4.08424E+06 0.00035  2.23610E+06 0.00036  1.46386E+06 0.00036  9.86327E+05 0.00037  8.45573E+05 0.00037  8.01184E+05 0.00037  6.38215E+05 0.00039  4.18602E+05 0.00041  3.70637E+05 0.00042  3.28072E+05 0.00044  2.72069E+05 0.00045  2.01969E+05 0.00045  1.29316E+05 0.00049  4.41462E+04 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.23397E-01 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.79875E+20 0.00023  5.45144E+20 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97675E-01 4.1E-05  6.67149E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97957E-03 0.00024  1.15934E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  2.19259E-03 0.00024  2.03516E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  2.13018E-04 0.00026  8.75815E-04 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  5.95754E-04 0.00026  2.47902E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79673E+00 9.0E-06  2.83053E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07258E+02 1.5E-06  2.07918E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13958E-08 0.00011  2.24689E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95483E-01 4.2E-05  6.65114E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69728E-02 0.00017  3.46993E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.73174E-03 0.00088  9.83086E-04 0.00485 ];
INF_SCATT3                (idx, [1:   4]) = [  6.97281E-04 0.00384 -9.11032E-04 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [  5.41192E-06 0.40232 -1.35949E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14449E-04 0.01826 -7.92669E-04 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.62081E-04 0.01263 -1.36771E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  7.97535E-05 0.02454 -1.46437E-04 0.01761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95543E-01 4.2E-05  6.65114E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69872E-02 0.00017  3.46993E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.73465E-03 0.00088  9.83086E-04 0.00485 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.97968E-04 0.00384 -9.11032E-04 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.51798E-06 0.39429 -1.35949E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14533E-04 0.01825 -7.92669E-04 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.62024E-04 0.01264 -1.36771E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.97952E-05 0.02455 -1.46437E-04 0.01761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31369E-01 4.4E-05  6.29586E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00593E+00 4.4E-05  5.29449E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13209E-03 0.00025  2.03516E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16193E-03 0.00012  3.56691E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91513E-01 4.1E-05  3.96962E-03 0.00024  1.53165E-03 0.00035  6.63582E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78183E-02 0.00016 -8.45431E-04 0.00047 -1.24768E-04 0.00192  3.48241E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.87994E-03 0.00085 -1.48197E-04 0.00206 -8.80478E-05 0.00215  1.07113E-03 0.00445 ];
INF_S3                    (idx, [1:   8]) = [  7.34501E-04 0.00365 -3.72202E-05 0.00723 -3.32425E-05 0.00476 -8.77790E-04 0.00399 ];
INF_S4                    (idx, [1:   8]) = [  2.85134E-05 0.07585 -2.31015E-05 0.00967 -1.71392E-05 0.00836 -1.34235E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.19627E-04 0.01733 -5.17801E-06 0.03599 -6.79319E-06 0.02005 -7.85876E-04 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -1.49548E-04 0.01363 -1.25334E-05 0.01461 -8.12890E-06 0.01464 -1.35958E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  7.13305E-05 0.02722  8.42300E-06 0.01917  3.48228E-07 0.31765 -1.46785E-04 0.01754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91573E-01 4.1E-05  3.96962E-03 0.00024  1.53165E-03 0.00035  6.63582E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78326E-02 0.00016 -8.45431E-04 0.00047 -1.24768E-04 0.00192  3.48241E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.88284E-03 0.00085 -1.48197E-04 0.00206 -8.80478E-05 0.00215  1.07113E-03 0.00445 ];
INF_SP3                   (idx, [1:   8]) = [  7.35188E-04 0.00364 -3.72202E-05 0.00723 -3.32425E-05 0.00476 -8.77790E-04 0.00399 ];
INF_SP4                   (idx, [1:   8]) = [  2.86195E-05 0.07551 -2.31015E-05 0.00967 -1.71392E-05 0.00836 -1.34235E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.19711E-04 0.01732 -5.17801E-06 0.03599 -6.79319E-06 0.02005 -7.85876E-04 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -1.49491E-04 0.01364 -1.25334E-05 0.01461 -8.12890E-06 0.01464 -1.35958E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  7.13722E-05 0.02723  8.42300E-06 0.01917  3.48228E-07 0.31765 -1.46785E-04 0.01754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21886E-01 0.00015  7.01415E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13991E-01 0.00025  6.74824E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14074E-01 0.00025  6.74026E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38846E-01 0.00024  7.62706E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03557E+00 0.00015  4.75254E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06162E+00 0.00025  4.94025E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06134E+00 0.00025  4.94611E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83749E-01 0.00024  4.37127E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.80637E-03 0.00423  9.11234E-05 0.02701  6.88887E-04 0.00986  2.81630E-04 0.01541  6.64219E-04 0.01024  1.14634E-03 0.00774  4.44703E-04 0.01276  3.75430E-04 0.01360  1.14039E-04 0.02436 ];
LAMBDA                    (idx, [1:  18]) = [  4.66196E-01 0.00654  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:26:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02428E+00  1.03356E+00  1.02477E+00  1.03623E+00  1.02485E+00  1.03076E+00  1.02720E+00  1.03904E+00  9.91587E-01  9.92702E-01  9.90646E-01  9.95117E-01  9.97348E-01  1.00337E+00  9.86665E-01  9.86020E-01  9.84885E-01  9.86532E-01  9.85826E-01  9.91024E-01  9.82234E-01  9.85826E-01  9.78090E-01  9.90983E-01  9.84752E-01  9.95629E-01  9.94032E-01  9.93122E-01  9.87166E-01  9.94350E-01  9.90042E-01  9.91362E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.05498E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69450E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.31644E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32721E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17252E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13769E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.13629E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87381E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10810E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25430E+03 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25430E+03 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72113E+03 ;
RUNNING_TIME              (idx, 1)        =  6.70220E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49550E-01  2.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37450E+01  4.35035E+00  3.07745E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.97467E-01  5.10667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.93067E-01  1.12667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70113E+01  8.96985E+01 ];
CPU_USAGE                 (idx, 1)        = 25.68005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08729E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.95378E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25049E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.21258E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29696E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02661E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.65682E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14783E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.65069E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24962E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58289E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.49046E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78076E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.75916E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.74554E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.89275E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.11560E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.95548E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.58054E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.18547E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.25374E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.42840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40485E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93334E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60661E+14 0.00023  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96451E+02  1.96493E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31893E-01 0.00043 ];
U233_FISS                 (idx, [1:   4]) = [  6.73945E+10 1.00000  1.15144E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.07839E+16 0.00120  8.46659E-02 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.36912E+16 0.00232  2.28208E-02 0.00229 ];
PU239_FISS                (idx, [1:   4]) = [  3.67502E+17 0.00040  6.12743E-01 0.00028 ];
PU240_FISS                (idx, [1:   4]) = [  1.05498E+15 0.00809  1.75830E-03 0.00807 ];
PU241_FISS                (idx, [1:   4]) = [  1.50257E+17 0.00068  2.50530E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47088E+16 0.00224  7.72401E-03 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50497E+17 0.00045  2.89035E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19784E+17 0.00055  1.15438E-01 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17720E+17 0.00062  1.14319E-01 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  5.51824E+16 0.00115  2.89834E-02 0.00115 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30927E+16 0.00179  1.21291E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19673E+16 0.00250  6.28527E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40027491 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14347E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40027491 4.05143E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26202218 2.64578E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8227086 8.33441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5598187 5.72213E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40027491 4.05143E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.71039E+18 1.6E-06  1.71039E+18 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.99742E+17 3.7E-07  5.99742E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.90466E+18 0.00021  1.68592E+18 0.00022  2.18740E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.50440E+18 0.00016  2.28566E+18 0.00016  2.18740E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.87913E+18 0.00023  2.87913E+18 0.00023  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18726E+21 0.00026  1.53280E+19 0.00025  1.17193E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11942E+17 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91634E+18 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27470E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  4.74340E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.74340E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40325E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45012E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.70130E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24413E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88367E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.67032E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.93405E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.94207E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85187E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08140E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.94208E-01 0.00032  2.31271E-03 0.00032  8.41511E-06 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.94150E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  5.94259E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.94150E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  6.93318E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72099E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72109E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.75008E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  6.71054E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.55181E-02 0.00222 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.54147E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.47799E-03 0.00276  1.49475E-04 0.01740  1.19099E-03 0.00623  4.61124E-04 0.00972  1.10277E-03 0.00641  1.95351E-03 0.00477  7.87329E-04 0.00755  6.40575E-04 0.00842  1.92209E-04 0.01476 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66975E-01 0.00399  5.16589E-03 0.01486  2.79602E-02 0.00136  3.46375E-02 0.00597  1.30735E-01 0.00166  2.92102E-01 0.00044  6.27956E-01 0.00310  1.48050E+00 0.00404  1.81896E+00 0.01221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62373E-03 0.00444  7.97911E-05 0.02906  6.69818E-04 0.01033  2.57638E-04 0.01655  6.17772E-04 0.01068  1.09768E-03 0.00810  4.38315E-04 0.01265  3.53431E-04 0.01401  1.09280E-04 0.02603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67225E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.21124E-04 0.00086  8.21332E-04 0.00086  7.22695E-04 0.01572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87612E-04 0.00080  4.87735E-04 0.00080  4.29183E-04 0.01569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62578E-03 0.00578  8.19521E-05 0.03878  6.62252E-04 0.01363  2.58544E-04 0.02161  6.17150E-04 0.01386  1.10815E-03 0.01037  4.32482E-04 0.01679  3.57418E-04 0.01829  1.07831E-04 0.03355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.59488E-01 0.00974  1.24667E-02 6.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.14376E-04 0.00219  8.14544E-04 0.00219  3.52364E-04 0.03387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83613E-04 0.00217  4.83716E-04 0.00217  2.08978E-04 0.03378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68679E-03 0.02097  9.07263E-05 0.13207  7.24908E-04 0.04732  2.65842E-04 0.08428  6.07692E-04 0.05177  1.06643E-03 0.03755  4.63564E-04 0.05981  3.64239E-04 0.06816  1.03383E-04 0.12692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60744E-01 0.02580  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.69439E-03 0.02057  9.22775E-05 0.12769  7.23031E-04 0.04697  2.69616E-04 0.08139  6.04888E-04 0.05107  1.07794E-03 0.03688  4.55142E-04 0.05844  3.67017E-04 0.06693  1.04481E-04 0.12285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.61125E-01 0.02579  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 8.2E-10  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.67152E+00 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.16147E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84633E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66821E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50202E+00 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13347E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27276E-05 0.00010  2.27247E-05 0.00010  2.35620E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40419E-04 0.00029  8.40622E-04 0.00029  7.78669E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36902E-01 0.00017  5.38531E-01 0.00017  3.02476E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26739E+01 0.00563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.13629E+02 0.00022  2.16787E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.22331E+04 0.00114  2.80202E+05 0.00050  6.24189E+05 0.00028  1.15559E+06 0.00018  1.24332E+06 0.00016  1.22829E+06 0.00012  1.14119E+06 0.00011  1.05729E+06 0.00011  1.06133E+06 0.00011  1.01049E+06 0.00011  9.78400E+05 0.00011  9.57903E+05 0.00011  9.37820E+05 0.00011  9.21929E+05 0.00012  9.19846E+05 0.00012  8.02793E+05 0.00012  8.02721E+05 0.00013  7.92434E+05 0.00013  7.81383E+05 0.00012  1.52330E+06 1.0E-04  1.46156E+06 0.00011  1.04110E+06 0.00011  6.60367E+05 0.00014  7.58982E+05 0.00014  7.16449E+05 0.00014  5.92337E+05 0.00016  9.97673E+05 0.00016  2.03281E+05 0.00025  2.48980E+05 0.00026  2.22837E+05 0.00027  1.30964E+05 0.00031  2.26291E+05 0.00027  1.50061E+05 0.00033  1.26054E+05 0.00035  2.33628E+04 0.00074  2.20513E+04 0.00075  2.18048E+04 0.00068  2.20293E+04 0.00073  2.18387E+04 0.00069  2.20217E+04 0.00071  2.34412E+04 0.00067  2.26304E+04 0.00071  4.34912E+04 0.00059  7.12645E+04 0.00045  9.47177E+04 0.00043  2.94157E+05 0.00030  4.63535E+05 0.00032  8.15961E+05 0.00035  7.38354E+05 0.00037  6.17921E+05 0.00038  5.08891E+05 0.00039  6.03831E+05 0.00039  1.12051E+06 0.00039  1.43920E+06 0.00039  2.52114E+06 0.00038  3.32388E+06 0.00039  4.10704E+06 0.00039  2.24881E+06 0.00040  1.47215E+06 0.00040  9.91914E+05 0.00041  8.50420E+05 0.00042  8.05560E+05 0.00041  6.41800E+05 0.00041  4.21121E+05 0.00043  3.72517E+05 0.00044  3.29739E+05 0.00044  2.73550E+05 0.00047  2.03215E+05 0.00047  1.30019E+05 0.00054  4.44180E+04 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.93450E-01 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.10430E+20 0.00022  5.76874E+20 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97862E-01 4.6E-05  6.66742E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.00919E-03 0.00025  1.17596E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  2.20249E-03 0.00024  2.01143E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.93298E-04 0.00027  8.35474E-04 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  5.49209E-04 0.00027  2.38484E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84125E+00 8.5E-06  2.85447E+00 5.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07793E+02 1.3E-06  2.08225E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.12040E-08 0.00011  2.24735E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95660E-01 4.7E-05  6.64731E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69859E-02 0.00016  3.46700E-02 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74899E-03 0.00081  9.75689E-04 0.00451 ];
INF_SCATT3                (idx, [1:   4]) = [  7.00403E-04 0.00370 -9.16073E-04 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [  7.04389E-06 0.34217 -1.36311E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15395E-04 0.01883 -7.92154E-04 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.64415E-04 0.01183 -1.37694E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89689E-05 0.02313 -1.49780E-04 0.01565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95720E-01 4.7E-05  6.64731E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70002E-02 0.00016  3.46700E-02 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.75186E-03 0.00080  9.75689E-04 0.00451 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.01061E-04 0.00370 -9.16073E-04 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.21378E-06 0.33409 -1.36311E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15556E-04 0.01882 -7.92154E-04 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.64370E-04 0.01184 -1.37694E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.89874E-05 0.02315 -1.49780E-04 0.01565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31451E-01 5.0E-05  6.29224E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00568E+00 5.0E-05  5.29754E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14184E-03 0.00025  2.01143E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16393E-03 0.00012  3.53617E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91698E-01 4.6E-05  3.96154E-03 0.00026  1.52539E-03 0.00033  6.63205E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78289E-02 0.00016 -8.43038E-04 0.00047 -1.24045E-04 0.00197  3.47940E-02 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  3.89678E-03 0.00077 -1.47797E-04 0.00214 -8.75829E-05 0.00217  1.06327E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  7.37331E-04 0.00349 -3.69274E-05 0.00697 -3.33498E-05 0.00497 -8.82723E-04 0.00411 ];
INF_S4                    (idx, [1:   8]) = [  3.02198E-05 0.07945 -2.31759E-05 0.00969 -1.66373E-05 0.00859 -1.34647E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.20426E-04 0.01789 -5.03045E-06 0.04165 -6.76565E-06 0.01914 -7.85388E-04 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -1.51763E-04 0.01286 -1.26516E-05 0.01461 -8.23101E-06 0.01420 -1.36871E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  7.10025E-05 0.02583  7.96640E-06 0.02034  3.55404E-07 0.31796 -1.50135E-04 0.01558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91759E-01 4.6E-05  3.96154E-03 0.00026  1.52539E-03 0.00033  6.63205E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78433E-02 0.00016 -8.43038E-04 0.00047 -1.24045E-04 0.00197  3.47940E-02 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  3.89966E-03 0.00077 -1.47797E-04 0.00214 -8.75829E-05 0.00217  1.06327E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  7.37988E-04 0.00349 -3.69274E-05 0.00697 -3.33498E-05 0.00497 -8.82723E-04 0.00411 ];
INF_SP4                   (idx, [1:   8]) = [  3.03897E-05 0.07899 -2.31759E-05 0.00969 -1.66373E-05 0.00859 -1.34647E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.20586E-04 0.01789 -5.03045E-06 0.04165 -6.76565E-06 0.01914 -7.85388E-04 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -1.51719E-04 0.01286 -1.26516E-05 0.01461 -8.23101E-06 0.01420 -1.36871E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  7.10210E-05 0.02585  7.96640E-06 0.02034  3.55404E-07 0.31796 -1.50135E-04 0.01558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21908E-01 0.00015  7.00848E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13967E-01 0.00025  6.73481E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14105E-01 0.00023  6.73453E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38908E-01 0.00024  7.63169E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03550E+00 0.00015  4.75639E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06171E+00 0.00025  4.95016E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06123E+00 0.00023  4.95034E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83567E-01 0.00024  4.36867E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62373E-03 0.00444  7.97911E-05 0.02906  6.69818E-04 0.01033  2.57638E-04 0.01655  6.17772E-04 0.01068  1.09768E-03 0.00810  4.38315E-04 0.01265  3.53431E-04 0.01401  1.09280E-04 0.02603 ];
LAMBDA                    (idx, [1:  18]) = [  4.67225E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:33:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02547E+00  1.03897E+00  1.02783E+00  1.03697E+00  1.02258E+00  1.03620E+00  1.02484E+00  1.03018E+00  9.89153E-01  9.87659E-01  9.89317E-01  9.89890E-01  9.95621E-01  9.98794E-01  9.89685E-01  9.98047E-01  9.86247E-01  9.85500E-01  9.81969E-01  9.80127E-01  9.83105E-01  9.88160E-01  9.84179E-01  9.87802E-01  9.92234E-01  9.97586E-01  9.94096E-01  9.92602E-01  9.89655E-01  9.92807E-01  9.91241E-01  9.91487E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.02310E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69769E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34595E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35644E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.12244E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14191E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.14051E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85557E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09182E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25406E+03 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25406E+03 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92322E+03 ;
RUNNING_TIME              (idx, 1)        =  7.46048E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92433E-01  2.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11809E+01  4.35610E+00  3.07980E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.00633E-01  5.11667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.18383E-01  1.30500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45916E+01  8.97407E+01 ];
CPU_USAGE                 (idx, 1)        = 25.77873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08746E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.00854E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25348E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.94165E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32885E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06062E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67968E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14742E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.54226E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53580E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47236E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68568E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.99079E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85012E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.03337E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.90247E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.12545E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.96697E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.84512E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.30658E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.29051E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.30942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53883E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.03230E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.77831E+14 0.00022  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.21007E+02  2.21056E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63850E-01 0.00043 ];
U233_FISS                 (idx, [1:   4]) = [  7.61806E+10 1.00000  1.21975E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.98307E+16 0.00161  4.97896E-02 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.37714E+16 0.00233  2.29813E-02 0.00230 ];
PU239_FISS                (idx, [1:   4]) = [  3.76004E+17 0.00040  6.27636E-01 0.00027 ];
PU240_FISS                (idx, [1:   4]) = [  1.11831E+15 0.00818  1.86591E-03 0.00816 ];
PU241_FISS                (idx, [1:   4]) = [  1.57093E+17 0.00069  2.62202E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  8.61821E+15 0.00303  4.31549E-03 0.00302 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59192E+17 0.00045  2.79936E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24902E+17 0.00054  1.12627E-01 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26647E+17 0.00061  1.13472E-01 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  5.76426E+16 0.00114  2.88664E-02 0.00114 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37576E+16 0.00181  1.18977E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23234E+16 0.00251  6.17119E-03 0.00251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40026016 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.18772E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40026016 4.05188E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26490370 2.67519E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7920164 8.02592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5615482 5.74094E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40026016 4.05188E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.72091E+18 1.6E-06  1.72091E+18 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.99057E+17 3.2E-07  5.99057E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.99708E+18 0.00020  1.76923E+18 0.00022  2.27853E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.59614E+18 0.00016  2.36829E+18 0.00016  2.27853E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98644E+18 0.00022  2.98644E+18 0.00022  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.23350E+21 0.00026  1.58912E+19 0.00025  1.21760E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28698E+17 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.02484E+18 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52269E+20 0.00030 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  4.59432E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.59432E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37886E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43393E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.67790E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23731E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88271E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.66640E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.72967E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.76375E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87270E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08378E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.76416E-01 0.00033  2.24367E-03 0.00033  7.79591E-06 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.76424E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  5.76425E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.76424E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  6.73021E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72315E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72318E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.60538E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  6.57178E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.67147E-02 0.00220 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.66170E-02 0.00059 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.47799E-03 0.00283  1.46427E-04 0.01778  1.21059E-03 0.00633  4.50517E-04 0.01008  1.09908E-03 0.00663  1.93461E-03 0.00496  8.08915E-04 0.00752  6.38436E-04 0.00841  1.89417E-04 0.01516 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66512E-01 0.00402  5.02759E-03 0.01521  2.78320E-02 0.00161  3.39664E-02 0.00627  1.29986E-01 0.00192  2.92284E-01 0.00031  6.27436E-01 0.00312  1.46415E+00 0.00427  1.76064E+00 0.01262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49856E-03 0.00456  8.15470E-05 0.02996  6.58911E-04 0.01055  2.39684E-04 0.01715  5.97710E-04 0.01118  1.03569E-03 0.00830  4.35806E-04 0.01278  3.45902E-04 0.01452  1.03312E-04 0.02615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65952E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.57812E-04 0.00086  8.58080E-04 0.00086  7.30416E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.94134E-04 0.00080  4.94289E-04 0.00081  4.20738E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46160E-03 0.00602  8.14066E-05 0.03952  6.40330E-04 0.01401  2.39722E-04 0.02256  5.85774E-04 0.01482  1.03035E-03 0.01114  4.33689E-04 0.01697  3.43775E-04 0.01921  1.06545E-04 0.03460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71336E-01 0.01060  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.46568E-04 0.00222  8.47005E-04 0.00223  3.16134E-04 0.03386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87633E-04 0.00220  4.87883E-04 0.00220  1.82193E-04 0.03381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.47480E-03 0.02188  8.17068E-05 0.12555  6.59766E-04 0.05218  2.20865E-04 0.08613  5.65413E-04 0.05217  1.05310E-03 0.03973  4.76054E-04 0.05897  3.21602E-04 0.07440  9.62950E-05 0.13270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62429E-01 0.02630  1.24667E-02 9.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48170E-03 0.02157  8.35959E-05 0.12833  6.58357E-04 0.05134  2.25286E-04 0.08408  5.64987E-04 0.05139  1.05384E-03 0.03903  4.74646E-04 0.05895  3.26920E-04 0.07292  9.40610E-05 0.12775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63400E-01 0.02620  1.24667E-02 9.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.24789E+00 0.02238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.52427E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91020E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41624E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.01594E+00 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13567E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26706E-05 0.00010  2.26676E-05 0.00010  2.35740E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.46494E-04 0.00028  8.46670E-04 0.00028  7.94410E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35056E-01 0.00017  5.36740E-01 0.00017  2.92459E-01 0.00493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26385E+01 0.00570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.14051E+02 0.00022  2.18681E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.27044E+04 0.00115  2.81243E+05 0.00051  6.24831E+05 0.00029  1.15574E+06 0.00019  1.24361E+06 0.00015  1.22858E+06 0.00012  1.14121E+06 0.00012  1.05715E+06 0.00011  1.06154E+06 0.00012  1.01046E+06 0.00011  9.78350E+05 0.00011  9.58028E+05 0.00012  9.37622E+05 0.00012  9.21647E+05 0.00011  9.19934E+05 0.00011  8.02732E+05 0.00012  8.02954E+05 0.00013  7.92323E+05 0.00012  7.81196E+05 0.00012  1.52368E+06 1.0E-04  1.46154E+06 0.00010  1.04084E+06 0.00011  6.60242E+05 0.00013  7.58466E+05 0.00013  7.16278E+05 0.00013  5.92383E+05 0.00016  9.96887E+05 0.00015  2.02949E+05 0.00026  2.48202E+05 0.00025  2.21996E+05 0.00024  1.30531E+05 0.00035  2.25367E+05 0.00027  1.48893E+05 0.00033  1.25233E+05 0.00034  2.32415E+04 0.00068  2.19333E+04 0.00070  2.16844E+04 0.00070  2.19371E+04 0.00075  2.17400E+04 0.00075  2.19480E+04 0.00069  2.33113E+04 0.00072  2.25029E+04 0.00070  4.32759E+04 0.00053  7.08554E+04 0.00045  9.42363E+04 0.00041  2.93048E+05 0.00031  4.63225E+05 0.00030  8.17169E+05 0.00032  7.40486E+05 0.00034  6.19796E+05 0.00034  5.10365E+05 0.00036  6.06057E+05 0.00037  1.12448E+06 0.00035  1.44439E+06 0.00035  2.53008E+06 0.00035  3.33589E+06 0.00035  4.12294E+06 0.00036  2.25756E+06 0.00036  1.47802E+06 0.00038  9.96041E+05 0.00037  8.53613E+05 0.00039  8.08860E+05 0.00038  6.44554E+05 0.00038  4.22738E+05 0.00040  3.74257E+05 0.00041  3.31248E+05 0.00042  2.74543E+05 0.00044  2.03960E+05 0.00046  1.30619E+05 0.00051  4.45608E+04 0.00063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.73024E-01 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33008E+20 0.00024  6.00524E+20 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98077E-01 4.5E-05  6.66590E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03051E-03 0.00024  1.18552E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  2.21177E-03 0.00023  1.99236E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.81262E-04 0.00027  8.06833E-04 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  5.21286E-04 0.00027  2.31718E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.87587E+00 7.4E-06  2.87195E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08171E+02 1.2E-06  2.08427E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.10137E-08 0.00011  2.24776E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95865E-01 4.5E-05  6.64597E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70116E-02 0.00015  3.46571E-02 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74902E-03 0.00085  9.69935E-04 0.00460 ];
INF_SCATT3                (idx, [1:   4]) = [  6.96782E-04 0.00372 -9.08971E-04 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00477E-05 0.22378 -1.36561E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15391E-04 0.01823 -7.99843E-04 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.62203E-04 0.01224 -1.38258E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59434E-05 0.02525 -1.47853E-04 0.01685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95927E-01 4.6E-05  6.64597E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70262E-02 0.00015  3.46571E-02 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.75191E-03 0.00085  9.69935E-04 0.00460 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.97485E-04 0.00372 -9.08971E-04 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02268E-05 0.21985 -1.36561E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15536E-04 0.01821 -7.99843E-04 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.62136E-04 0.01223 -1.38258E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59794E-05 0.02523 -1.47853E-04 0.01685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31545E-01 5.0E-05  6.29099E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00540E+00 5.0E-05  5.29859E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15059E-03 0.00025  1.99236E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16697E-03 0.00012  3.51387E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91910E-01 4.4E-05  3.95527E-03 0.00024  1.52137E-03 0.00033  6.63076E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78519E-02 0.00015 -8.40312E-04 0.00046 -1.23997E-04 0.00202  3.47811E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.89676E-03 0.00081 -1.47741E-04 0.00202 -8.71526E-05 0.00214  1.05709E-03 0.00424 ];
INF_S3                    (idx, [1:   8]) = [  7.33639E-04 0.00354 -3.68579E-05 0.00690 -3.29465E-05 0.00466 -8.76025E-04 0.00400 ];
INF_S4                    (idx, [1:   8]) = [  3.32269E-05 0.06803 -2.31792E-05 0.01000 -1.70027E-05 0.00811 -1.34860E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.20483E-04 0.01742 -5.09212E-06 0.03933 -6.48135E-06 0.01870 -7.93362E-04 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -1.49692E-04 0.01315 -1.25112E-05 0.01542 -8.28883E-06 0.01382 -1.37429E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  6.76252E-05 0.02809  8.31819E-06 0.02098  2.96693E-07 0.37638 -1.48150E-04 0.01682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91971E-01 4.4E-05  3.95527E-03 0.00024  1.52137E-03 0.00033  6.63076E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78665E-02 0.00015 -8.40312E-04 0.00046 -1.23997E-04 0.00202  3.47811E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.89965E-03 0.00081 -1.47741E-04 0.00202 -8.71526E-05 0.00214  1.05709E-03 0.00424 ];
INF_SP3                   (idx, [1:   8]) = [  7.34343E-04 0.00353 -3.68579E-05 0.00690 -3.29465E-05 0.00466 -8.76025E-04 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [  3.34061E-05 0.06767 -2.31792E-05 0.01000 -1.70027E-05 0.00811 -1.34860E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.20629E-04 0.01740 -5.09212E-06 0.03933 -6.48135E-06 0.01870 -7.93362E-04 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -1.49625E-04 0.01314 -1.25112E-05 0.01542 -8.28883E-06 0.01382 -1.37429E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  6.76612E-05 0.02807  8.31819E-06 0.02098  2.96693E-07 0.37638 -1.48150E-04 0.01682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21870E-01 0.00015  7.00378E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14045E-01 0.00026  6.72803E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14158E-01 0.00024  6.73368E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38632E-01 0.00024  7.62466E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03562E+00 0.00015  4.75961E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06144E+00 0.00026  4.95512E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06106E+00 0.00024  4.95097E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84371E-01 0.00024  4.37275E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49856E-03 0.00456  8.15470E-05 0.02996  6.58911E-04 0.01055  2.39684E-04 0.01715  5.97710E-04 0.01118  1.03569E-03 0.00830  4.35806E-04 0.01278  3.45902E-04 0.01452  1.03312E-04 0.02615 ];
LAMBDA                    (idx, [1:  18]) = [  4.65952E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:41:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01734E+00  1.03462E+00  1.02597E+00  1.03749E+00  1.02926E+00  1.03725E+00  1.02891E+00  1.03460E+00  9.88333E-01  9.93705E-01  9.92897E-01  9.94974E-01  9.88722E-01  9.94288E-01  9.86655E-01  9.89223E-01  9.84168E-01  9.81211E-01  9.84311E-01  9.91843E-01  9.86102E-01  9.85283E-01  9.81129E-01  9.88937E-01  1.00102E+00  9.91464E-01  9.90195E-01  9.90431E-01  9.92344E-01  9.91751E-01  9.92907E-01  9.92671E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.96376E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70362E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36307E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37323E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.05498E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14422E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.14281E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84507E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06684E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25427E+03 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25427E+03 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12554E+03 ;
RUNNING_TIME              (idx, 1)        =  8.21786E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28633E-01  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86150E+01  4.35473E+00  3.07932E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00403E+00  5.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.33400E-01  5.71667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21735E+01  8.97482E+01 ];
CPU_USAGE                 (idx, 1)        = 25.86484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08785E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31813E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.03716E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25462E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.72049E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33982E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07809E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69733E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14681E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34665E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77629E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.27505E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85376E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.16013E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92253E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.27479E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.90431E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.12797E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.96983E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.04609E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.42216E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.30005E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.22785E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.65879E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.07346E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.89820E+14 0.00023  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45563E+02  2.45620E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82360E-01 0.00044 ];
U233_FISS                 (idx, [1:   4]) = [  1.61676E+11 0.70737  2.73040E-07 0.70735 ];
U235_FISS                 (idx, [1:   4]) = [  1.71000E+16 0.00214  2.85628E-02 0.00211 ];
U238_FISS                 (idx, [1:   4]) = [  1.35929E+16 0.00237  2.26980E-02 0.00232 ];
PU239_FISS                (idx, [1:   4]) = [  3.79483E+17 0.00040  6.33961E-01 0.00028 ];
PU240_FISS                (idx, [1:   4]) = [  1.16817E+15 0.00813  1.95056E-03 0.00813 ];
PU241_FISS                (idx, [1:   4]) = [  1.61244E+17 0.00068  2.69357E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.95979E+15 0.00391  2.40546E-03 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  5.61481E+17 0.00045  2.72259E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26818E+17 0.00055  1.10024E-01 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31138E+17 0.00063  1.12084E-01 0.00056 ];
PU241_CAPT                (idx, [1:   4]) = [  5.90720E+16 0.00113  2.86529E-02 0.00113 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41484E+16 0.00178  1.17142E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26583E+16 0.00247  6.13963E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40027341 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.19618E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40027341 4.05196E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26679573 2.69431E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7719913 7.82315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5627855 5.75338E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40027341 4.05196E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.72857E+18 2.0E-06  1.72857E+18 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.98632E+17 3.4E-07  5.98632E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06193E+18 0.00021  1.82785E+18 0.00022  2.34077E+17 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.66056E+18 0.00016  2.42648E+18 0.00017  2.34077E+17 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.06137E+18 0.00023  3.06137E+18 0.00023  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.26556E+21 0.00027  1.62888E+19 0.00025  1.24927E+21 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40413E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.10097E+18 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69350E+20 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  4.44532E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.44532E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36314E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42376E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.65778E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23356E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88263E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.66333E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.59618E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.64737E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88753E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08526E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.64749E-01 0.00033  2.19843E-03 0.00033  7.57065E-06 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.64799E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  5.64827E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.64799E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  6.59683E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72463E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72472E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.51009E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47129E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.68707E-02 0.00221 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.68834E-02 0.00061 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.46859E-03 0.00282  1.42113E-04 0.01825  1.22290E-03 0.00616  4.39464E-04 0.01022  1.09938E-03 0.00651  1.94008E-03 0.00489  8.11933E-04 0.00772  6.23957E-04 0.00877  1.88765E-04 0.01560 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63388E-01 0.00417  4.78215E-03 0.01585  2.78364E-02 0.00160  3.33750E-02 0.00655  1.30277E-01 0.00182  2.92147E-01 0.00041  6.22541E-01 0.00332  1.43707E+00 0.00464  1.71121E+00 0.01297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44315E-03 0.00463  7.65487E-05 0.03109  6.55905E-04 0.01046  2.29507E-04 0.01808  5.87878E-04 0.01130  1.02494E-03 0.00832  4.32886E-04 0.01306  3.34750E-04 0.01466  1.00730E-04 0.02676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65663E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.83335E-04 0.00089  8.83541E-04 0.00089  7.78493E-04 0.01620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.98520E-04 0.00082  4.98636E-04 0.00082  4.39256E-04 0.01617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43053E-03 0.00620  7.61692E-05 0.04150  6.47981E-04 0.01406  2.35344E-04 0.02376  5.80187E-04 0.01500  1.01933E-03 0.01126  4.36645E-04 0.01711  3.37095E-04 0.01965  9.77775E-05 0.03682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.60591E-01 0.01043  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.1E-09  1.33042E-01 1.4E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.77199E-04 0.00227  8.77658E-04 0.00228  3.26269E-04 0.03559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95079E-04 0.00225  4.95337E-04 0.00226  1.84370E-04 0.03560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.57379E-03 0.02274  7.40524E-05 0.14847  6.53099E-04 0.05255  2.65158E-04 0.08315  6.03857E-04 0.05588  1.05991E-03 0.04178  4.75098E-04 0.06135  3.66540E-04 0.07345  7.60711E-05 0.14166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.52180E-01 0.02625  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 8.3E-11  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.57734E-03 0.02234  7.47557E-05 0.14758  6.51919E-04 0.05171  2.60688E-04 0.08153  6.12731E-04 0.05470  1.05492E-03 0.04155  4.75314E-04 0.06047  3.68229E-04 0.07059  7.87825E-05 0.14059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.53425E-01 0.02626  1.24667E-02 2.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 8.3E-11  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.20251E+00 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.79168E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.96172E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45687E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93911E+00 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13697E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26369E-05 0.00010  2.26338E-05 0.00010  2.35558E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.50866E-04 0.00029  8.51061E-04 0.00029  7.91862E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33471E-01 0.00017  5.35180E-01 0.00017  2.86168E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25738E+01 0.00570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.14281E+02 0.00022  2.19998E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.30063E+04 0.00108  2.81858E+05 0.00052  6.25586E+05 0.00029  1.15650E+06 0.00021  1.24417E+06 0.00016  1.22864E+06 0.00013  1.14115E+06 0.00012  1.05737E+06 0.00011  1.06155E+06 0.00010  1.01059E+06 0.00011  9.78452E+05 0.00010  9.57941E+05 0.00011  9.37771E+05 0.00011  9.22129E+05 0.00011  9.19882E+05 0.00012  8.02597E+05 0.00011  8.02799E+05 0.00012  7.92418E+05 0.00012  7.81420E+05 0.00012  1.52343E+06 0.00010  1.46129E+06 0.00010  1.04048E+06 0.00012  6.59918E+05 0.00015  7.57727E+05 0.00015  7.15639E+05 0.00014  5.91983E+05 0.00017  9.95759E+05 0.00016  2.02727E+05 0.00026  2.47522E+05 0.00025  2.21190E+05 0.00028  1.30048E+05 0.00034  2.24265E+05 0.00028  1.48044E+05 0.00034  1.24571E+05 0.00037  2.31187E+04 0.00067  2.18574E+04 0.00069  2.15926E+04 0.00072  2.18483E+04 0.00074  2.16502E+04 0.00069  2.18214E+04 0.00073  2.32158E+04 0.00069  2.23876E+04 0.00070  4.30947E+04 0.00055  7.06057E+04 0.00048  9.38490E+04 0.00042  2.92087E+05 0.00032  4.62492E+05 0.00032  8.17761E+05 0.00033  7.41270E+05 0.00035  6.20707E+05 0.00036  5.11632E+05 0.00038  6.07250E+05 0.00037  1.12692E+06 0.00037  1.44762E+06 0.00037  2.53619E+06 0.00037  3.34394E+06 0.00037  4.13198E+06 0.00038  2.26265E+06 0.00039  1.48164E+06 0.00038  9.98330E+05 0.00039  8.55802E+05 0.00040  8.10743E+05 0.00039  6.45909E+05 0.00042  4.23618E+05 0.00043  3.75022E+05 0.00042  3.31816E+05 0.00043  2.75268E+05 0.00046  2.04382E+05 0.00050  1.30868E+05 0.00050  4.47251E+04 0.00060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.59732E-01 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.48705E+20 0.00023  6.16892E+20 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98171E-01 4.7E-05  6.66359E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.04571E-03 0.00024  1.19157E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  2.21946E-03 0.00023  1.97961E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.73757E-04 0.00028  7.88037E-04 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  5.04135E-04 0.00028  2.27295E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90138E+00 7.3E-06  2.88431E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08414E+02 1.1E-06  2.08552E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08368E-08 0.00012  2.24796E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95951E-01 4.8E-05  6.64380E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70218E-02 0.00016  3.46153E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.76157E-03 0.00080  9.55471E-04 0.00489 ];
INF_SCATT3                (idx, [1:   4]) = [  7.04962E-04 0.00356 -9.21334E-04 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [  6.84412E-06 0.31440 -1.37123E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10960E-04 0.01923 -7.94555E-04 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.61109E-04 0.01225 -1.38058E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  7.44319E-05 0.02314 -1.50895E-04 0.01498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96012E-01 4.8E-05  6.64380E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70364E-02 0.00016  3.46153E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.76455E-03 0.00080  9.55471E-04 0.00489 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05652E-04 0.00356 -9.21334E-04 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.97597E-06 0.30855 -1.37123E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11134E-04 0.01921 -7.94555E-04 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.60994E-04 0.01227 -1.38058E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.44640E-05 0.02313 -1.50895E-04 0.01498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31562E-01 5.3E-05  6.28918E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00534E+00 5.3E-05  5.30012E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15816E-03 0.00025  1.97961E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16805E-03 0.00013  3.49642E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92003E-01 4.6E-05  3.94830E-03 0.00026  1.51741E-03 0.00035  6.62863E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78609E-02 0.00016 -8.39134E-04 0.00049 -1.24269E-04 0.00212  3.47395E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.90880E-03 0.00078 -1.47233E-04 0.00204 -8.69586E-05 0.00218  1.04243E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  7.42037E-04 0.00334 -3.70747E-05 0.00700 -3.29100E-05 0.00465 -8.88424E-04 0.00413 ];
INF_S4                    (idx, [1:   8]) = [  2.96419E-05 0.07216 -2.27978E-05 0.01018 -1.66780E-05 0.00809 -1.35455E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.16414E-04 0.01832 -5.45449E-06 0.03915 -6.73077E-06 0.01873 -7.87824E-04 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -1.48436E-04 0.01318 -1.26731E-05 0.01501 -8.26091E-06 0.01398 -1.37232E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  6.65796E-05 0.02561  7.85229E-06 0.02100  4.11626E-07 0.28035 -1.51306E-04 0.01496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92064E-01 4.6E-05  3.94830E-03 0.00026  1.51741E-03 0.00035  6.62863E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78755E-02 0.00016 -8.39134E-04 0.00049 -1.24269E-04 0.00212  3.47395E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.91178E-03 0.00078 -1.47233E-04 0.00204 -8.69586E-05 0.00218  1.04243E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  7.42726E-04 0.00334 -3.70747E-05 0.00700 -3.29100E-05 0.00465 -8.88424E-04 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [  2.97737E-05 0.07187 -2.27978E-05 0.01018 -1.66780E-05 0.00809 -1.35455E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.16589E-04 0.01830 -5.45449E-06 0.03915 -6.73077E-06 0.01873 -7.87824E-04 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -1.48321E-04 0.01320 -1.26731E-05 0.01501 -8.26091E-06 0.01398 -1.37232E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  6.66117E-05 0.02559  7.85229E-06 0.02100  4.11626E-07 0.28035 -1.51306E-04 0.01496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21976E-01 0.00015  7.00432E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14230E-01 0.00025  6.73348E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14277E-01 0.00025  6.73230E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38633E-01 0.00023  7.62115E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03528E+00 0.00015  4.75919E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06082E+00 0.00025  4.95106E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06066E+00 0.00025  4.95189E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84366E-01 0.00023  4.37461E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44315E-03 0.00463  7.65487E-05 0.03109  6.55905E-04 0.01046  2.29507E-04 0.01808  5.87878E-04 0.01130  1.02494E-03 0.00832  4.32886E-04 0.01306  3.34750E-04 0.01466  1.00730E-04 0.02676 ];
LAMBDA                    (idx, [1:  18]) = [  4.65663E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore2_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12153' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 19 14:19:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 19 15:48:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595186350622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02959E+00  1.03547E+00  1.02691E+00  1.03623E+00  1.03030E+00  1.03186E+00  1.03269E+00  1.03180E+00  9.89487E-01  9.93344E-01  9.95176E-01  1.00158E+00  9.91902E-01  9.91482E-01  9.83818E-01  9.88341E-01  9.89026E-01  9.84442E-01  9.87317E-01  9.90029E-01  9.83961E-01  9.87635E-01  9.82703E-01  9.83726E-01  9.86018E-01  9.94142E-01  9.93027E-01  9.87573E-01  9.92024E-01  9.93447E-01  9.85230E-01  9.89732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93199E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70680E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37853E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38828E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.03344E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14695E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.14554E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83626E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05478E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2502355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25451E+03 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25451E+03 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32796E+03 ;
RUNNING_TIME              (idx, 1)        =  8.97634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12702E+00  2.12702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71333E-01  2.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60560E+01  4.36203E+00  3.07902E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10460E+00  4.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.54433E-01  1.18500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97521E+01  8.97521E+01 ];
CPU_USAGE                 (idx, 1)        = 25.93434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08790E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 9047.50;
MEMSIZE                   (idx, 1)        = 8733.10;
XS_MEMSIZE                (idx, 1)        = 8326.86;
MAT_MEMSIZE               (idx, 1)        = 75.87;
RES_MEMSIZE               (idx, 1)        = 1.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 359954 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.05571E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25618E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.04737E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33968E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08631E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.71603E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14754E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04187E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.97739E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.96885E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99448E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.30170E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98291E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.48450E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.90451E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.12836E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.97062E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.19564E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.53242E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.30017E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.17736E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76616E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.08991E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.98850E+14 0.00023  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70120E+02  2.70184E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.03000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92081E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  9.91786E+15 0.00283  1.65661E-02 0.00280 ];
U238_FISS                 (idx, [1:   4]) = [  1.33902E+16 0.00244  2.23641E-02 0.00240 ];
PU239_FISS                (idx, [1:   4]) = [  3.80048E+17 0.00041  6.34960E-01 0.00028 ];
PU240_FISS                (idx, [1:   4]) = [  1.18538E+15 0.00812  1.97898E-03 0.00810 ];
PU241_FISS                (idx, [1:   4]) = [  1.63722E+17 0.00068  2.73520E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84152E+15 0.00532  1.34611E-03 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59709E+17 0.00046  2.65137E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27296E+17 0.00055  1.07711E-01 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34135E+17 0.00062  1.10916E-01 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00709E+16 0.00115  2.84651E-02 0.00115 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44884E+16 0.00178  1.16048E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28936E+16 0.00250  6.10879E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40028847 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22599E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40028847 4.05226E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26815457 2.70803E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7578725 7.68084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5634665 5.76146E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40028847 4.05226E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 8.9E-11  2.00000E+07 8.9E-11  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.36388E-02 1.1E-09  3.36388E-02 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.73416E+18 2.4E-06  1.73416E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.98377E+17 3.6E-07  5.98377E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11056E+18 0.00021  1.87155E+18 0.00022  2.39008E+17 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.70894E+18 0.00016  2.46993E+18 0.00017  2.39008E+17 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.11781E+18 0.00023  3.11781E+18 0.00023  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.29039E+21 0.00027  1.65907E+19 0.00025  1.27380E+21 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49155E+17 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15809E+18 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82702E+20 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.94551E+02 ;
TOT_FMASS                 (idx, 1)        =  4.29633E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.94551E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.29633E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35223E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41262E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64356E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23103E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.66159E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.50149E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.56501E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89811E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08615E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.56509E-01 0.00033  2.16644E-03 0.00033  7.39083E-06 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.56385E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  5.56395E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.56385E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  6.50012E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72625E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72620E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.40571E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  6.37616E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.62461E-02 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.62114E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.49305E-03 0.00288  1.44842E-04 0.01828  1.22762E-03 0.00627  4.38154E-04 0.01050  1.08625E-03 0.00661  1.94236E-03 0.00506  8.19715E-04 0.00774  6.46805E-04 0.00860  1.87292E-04 0.01569 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67840E-01 0.00413  4.79968E-03 0.01580  2.78850E-02 0.00151  3.26308E-02 0.00688  1.29383E-01 0.00210  2.92239E-01 0.00035  6.22333E-01 0.00333  1.45930E+00 0.00434  1.67733E+00 0.01323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38618E-03 0.00469  7.69010E-05 0.03163  6.48985E-04 0.01077  2.28104E-04 0.01812  5.65650E-04 0.01149  1.01222E-03 0.00854  4.18245E-04 0.01346  3.38272E-04 0.01477  9.78094E-05 0.02700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66419E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.02962E-04 0.00090  9.03193E-04 0.00090  7.69319E-04 0.01594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.02163E-04 0.00084  5.02292E-04 0.00084  4.27912E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40192E-03 0.00630  7.20483E-05 0.04317  6.48183E-04 0.01413  2.29380E-04 0.02365  5.69554E-04 0.01516  1.01351E-03 0.01138  4.31251E-04 0.01792  3.40256E-04 0.01989  9.77348E-05 0.03633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67690E-01 0.01108  1.24667E-02 1.2E-09  2.82917E-02 1.5E-09  4.25244E-02 9.9E-10  1.33042E-01 1.4E-09  2.92467E-01 2.5E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.96476E-04 0.00231  8.96748E-04 0.00231  3.24293E-04 0.03592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98504E-04 0.00228  4.98652E-04 0.00228  1.80381E-04 0.03591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.29597E-03 0.02301  6.87729E-05 0.16281  5.82432E-04 0.05219  2.31998E-04 0.08344  5.59542E-04 0.05687  1.01377E-03 0.04175  4.04827E-04 0.06646  3.39082E-04 0.06922  9.55484E-05 0.14602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81929E-01 0.02729  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.30797E-03 0.02262  7.08091E-05 0.15968  5.84849E-04 0.05158  2.31770E-04 0.08322  5.61533E-04 0.05539  1.02077E-03 0.04159  4.08937E-04 0.06482  3.36361E-04 0.06733  9.29495E-05 0.14202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81502E-01 0.02722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78624E+00 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.97920E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.99343E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36070E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75004E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13830E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26033E-05 0.00010  2.26004E-05 0.00010  2.35013E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.54784E-04 0.00029  8.55004E-04 0.00029  7.89647E-04 0.00544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32350E-01 0.00017  5.34086E-01 0.00017  2.82799E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25230E+01 0.00574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.14554E+02 0.00022  2.20932E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.33542E+04 0.00109  2.82485E+05 0.00054  6.25981E+05 0.00028  1.15724E+06 0.00019  1.24500E+06 0.00016  1.22897E+06 0.00013  1.14141E+06 0.00012  1.05756E+06 0.00010  1.06179E+06 0.00011  1.01075E+06 0.00011  9.78681E+05 0.00012  9.58097E+05 0.00011  9.37891E+05 0.00011  9.22305E+05 0.00012  9.19948E+05 0.00012  8.02745E+05 0.00012  8.03177E+05 0.00012  7.92602E+05 0.00013  7.81300E+05 0.00012  1.52392E+06 9.9E-05  1.46141E+06 0.00010  1.04039E+06 0.00011  6.59821E+05 0.00014  7.57334E+05 0.00014  7.15314E+05 0.00014  5.91850E+05 0.00015  9.94490E+05 0.00017  2.02460E+05 0.00029  2.46917E+05 0.00027  2.20575E+05 0.00028  1.29682E+05 0.00032  2.23665E+05 0.00028  1.47412E+05 0.00034  1.24099E+05 0.00035  2.30294E+04 0.00068  2.17694E+04 0.00073  2.15269E+04 0.00072  2.18213E+04 0.00067  2.15885E+04 0.00065  2.17530E+04 0.00071  2.31117E+04 0.00071  2.23106E+04 0.00074  4.29110E+04 0.00054  7.03219E+04 0.00046  9.35599E+04 0.00044  2.91524E+05 0.00031  4.62500E+05 0.00032  8.18682E+05 0.00034  7.42839E+05 0.00037  6.22184E+05 0.00038  5.12787E+05 0.00039  6.08530E+05 0.00040  1.12978E+06 0.00039  1.45142E+06 0.00039  2.54225E+06 0.00039  3.35263E+06 0.00039  4.14300E+06 0.00039  2.26849E+06 0.00039  1.48556E+06 0.00039  1.00089E+06 0.00039  8.58008E+05 0.00040  8.12773E+05 0.00041  6.47595E+05 0.00041  4.24774E+05 0.00043  3.75970E+05 0.00044  3.32621E+05 0.00045  2.75901E+05 0.00044  2.04912E+05 0.00046  1.31141E+05 0.00049  4.48173E+04 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.50018E-01 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.60623E+20 0.00023  6.29798E+20 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98275E-01 4.8E-05  6.66261E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.05689E-03 0.00025  1.19392E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  2.22562E-03 0.00024  1.96738E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.68727E-04 0.00030  7.73465E-04 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  4.92664E-04 0.00029  2.23773E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91990E+00 7.8E-06  2.89312E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08567E+02 1.2E-06  2.08626E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.06971E-08 0.00012  2.24808E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96050E-01 4.9E-05  6.64293E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70447E-02 0.00016  3.46068E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.76712E-03 0.00084  9.58669E-04 0.00439 ];
INF_SCATT3                (idx, [1:   4]) = [  6.97794E-04 0.00367 -9.20223E-04 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [  6.74414E-06 0.32482 -1.37031E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13676E-04 0.01890 -7.98046E-04 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.57284E-04 0.01371 -1.38318E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59219E-05 0.02216 -1.53028E-04 0.01628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96111E-01 4.9E-05  6.64293E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70594E-02 0.00016  3.46068E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.77015E-03 0.00084  9.58669E-04 0.00439 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.98503E-04 0.00367 -9.20223E-04 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.90220E-06 0.31796 -1.37031E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13802E-04 0.01887 -7.98046E-04 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.57195E-04 0.01372 -1.38318E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59981E-05 0.02214 -1.53028E-04 0.01628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31589E-01 5.3E-05  6.28831E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00526E+00 5.3E-05  5.30085E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16396E-03 0.00026  1.96738E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16974E-03 0.00012  3.48259E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92106E-01 4.7E-05  3.94420E-03 0.00026  1.51484E-03 0.00034  6.62778E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78817E-02 0.00015 -8.37059E-04 0.00047 -1.23715E-04 0.00178  3.47305E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.91491E-03 0.00081 -1.47789E-04 0.00205 -8.68104E-05 0.00221  1.04548E-03 0.00402 ];
INF_S3                    (idx, [1:   8]) = [  7.34398E-04 0.00345 -3.66050E-05 0.00663 -3.30552E-05 0.00484 -8.87168E-04 0.00413 ];
INF_S4                    (idx, [1:   8]) = [  2.98859E-05 0.07270 -2.31417E-05 0.00955 -1.68690E-05 0.00879 -1.35344E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.19310E-04 0.01801 -5.63381E-06 0.03383 -6.44332E-06 0.01899 -7.91602E-04 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -1.44930E-04 0.01499 -1.23533E-05 0.01439 -8.26422E-06 0.01503 -1.37491E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  6.77548E-05 0.02486  8.16710E-06 0.02033  3.30528E-07 0.30714 -1.53359E-04 0.01625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92167E-01 4.7E-05  3.94420E-03 0.00026  1.51484E-03 0.00034  6.62778E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78964E-02 0.00015 -8.37059E-04 0.00047 -1.23715E-04 0.00178  3.47305E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.91793E-03 0.00081 -1.47789E-04 0.00205 -8.68104E-05 0.00221  1.04548E-03 0.00402 ];
INF_SP3                   (idx, [1:   8]) = [  7.35108E-04 0.00345 -3.66050E-05 0.00663 -3.30552E-05 0.00484 -8.87168E-04 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [  3.00439E-05 0.07245 -2.31417E-05 0.00955 -1.68690E-05 0.00879 -1.35344E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.19436E-04 0.01798 -5.63381E-06 0.03383 -6.44332E-06 0.01899 -7.91602E-04 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -1.44842E-04 0.01501 -1.23533E-05 0.01439 -8.26422E-06 0.01503 -1.37491E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  6.78310E-05 0.02483  8.16710E-06 0.02033  3.30528E-07 0.30714 -1.53359E-04 0.01625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21944E-01 0.00015  6.99805E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14086E-01 0.00026  6.72245E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14215E-01 0.00024  6.72410E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38767E-01 0.00024  7.62383E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03538E+00 0.00015  4.76347E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06130E+00 0.00026  4.95914E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06086E+00 0.00024  4.95801E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83979E-01 0.00024  4.37325E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38618E-03 0.00469  7.69010E-05 0.03163  6.48985E-04 0.01077  2.28104E-04 0.01812  5.65650E-04 0.01149  1.01222E-03 0.00854  4.18245E-04 0.01346  3.38272E-04 0.01477  9.78094E-05 0.02700 ];
LAMBDA                    (idx, [1:  18]) = [  4.66419E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];

