
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 09:42:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02418E+00  1.03061E+00  1.02278E+00  1.02787E+00  1.02567E+00  1.02959E+00  1.02405E+00  1.02722E+00  9.71058E-01  9.75124E-01  9.72437E-01  9.78138E-01  9.73461E-01  9.75786E-01  9.69354E-01  9.72652E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77673E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52233E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04990E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06861E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01903E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02352E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02242E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49065E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12249E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39279E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14429E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-03  6.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.75543E+00  8.75543E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.47183E-01  1.50350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.17165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57690E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33093E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11107E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42611E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29239E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11107E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42611E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07609E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82487E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07609E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82487E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94083E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58474E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.11124E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24008E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.57575E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27250E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.57447E+17 0.00017  9.88435E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.35271E+15 0.00212  1.15645E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59130E+17 0.00038  4.18544E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01775E+17 0.00039  5.30676E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004435 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.82078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004435 4.00282E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16056772 1.60598E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19544664 1.95494E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4402999 4.41893E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004435 4.00282E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12978E+18 1.4E-06  1.12978E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62760E+17 1.0E-07  4.62760E+17 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80250E+17 0.00019  3.61206E+17 0.00020  1.90442E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43011E+17 8.5E-05  8.23967E+17 8.6E-05  1.90442E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46969E+17 0.00016  9.46969E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.60225E+20 0.00017  5.68188E+18 0.00016  2.54543E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04624E+17 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47635E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.68860E+19 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37121E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02033E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56424E-01 6.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18130E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18255E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.60610E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.26001E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34139E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19320E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44140E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19321E+00 0.00017  1.85160E-02 0.00017  1.27750E-04 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19311E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19316E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19311E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34128E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51326E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51314E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36586E-06 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  5.36809E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03159E-02 0.00158 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03002E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68052E-03 0.00197  1.85410E-04 0.01075  8.47434E-04 0.00502  5.32825E-04 0.00617  1.11410E-03 0.00436  1.81184E-03 0.00352  5.47707E-04 0.00632  4.91399E-04 0.00661  1.49802E-04 0.01190 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27404E-01 0.00306  1.17499E-02 0.00437  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63325E+00 0.00054  3.20692E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86828E-03 0.00272  2.24042E-04 0.01517  1.02460E-03 0.00708  6.44306E-04 0.00897  1.34884E-03 0.00616  2.19621E-03 0.00488  6.57202E-04 0.00889  5.91557E-04 0.00925  1.81521E-04 0.01703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26889E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02924E-04 0.00076  1.02965E-04 0.00076  9.67089E-05 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22798E-04 0.00073  1.22847E-04 0.00073  1.15393E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85523E-03 0.00272  2.30193E-04 0.01526  1.02142E-03 0.00702  6.41582E-04 0.00882  1.33572E-03 0.00617  2.18863E-03 0.00484  6.57992E-04 0.00906  5.95771E-04 0.00949  1.83928E-04 0.01677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29058E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56297E-05 0.00183  9.56736E-05 0.00184  8.73337E-05 0.02091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14096E-04 0.00182  1.14148E-04 0.00183  1.04194E-04 0.02090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87823E-03 0.00843  2.37821E-04 0.04701  1.01593E-03 0.02173  6.57659E-04 0.02783  1.35987E-03 0.01887  2.18874E-03 0.01492  6.40516E-04 0.02763  5.96505E-04 0.02877  1.81188E-04 0.05134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28225E-01 0.01374  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87226E-03 0.00819  2.39140E-04 0.04602  1.01652E-03 0.02094  6.56361E-04 0.02693  1.35985E-03 0.01830  2.18192E-03 0.01450  6.41283E-04 0.02681  5.98251E-04 0.02804  1.78939E-04 0.04960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28584E-01 0.01346  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25423E+01 0.00862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90401E-05 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18164E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85292E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92326E+01 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85324E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08328E-05 9.1E-05  3.08305E-05 9.1E-05  3.11822E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32140E-04 0.00043  3.32267E-04 0.00043  3.13151E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.57374E-01 0.00022  3.57030E-01 0.00022  4.23191E-01 0.00392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28135E+01 0.00411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02242E+02 0.00014  1.03325E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13612E+05 0.00126  5.56135E+05 0.00052  1.28787E+06 0.00026  2.45229E+06 0.00021  2.71818E+06 0.00015  2.65290E+06 0.00012  2.50678E+06 0.00012  2.28018E+06 0.00011  2.31062E+06 0.00011  2.20376E+06 0.00011  2.13922E+06 0.00010  2.10342E+06 9.8E-05  2.06323E+06 0.00011  2.03065E+06 0.00011  2.02436E+06 0.00011  1.76202E+06 0.00011  1.75582E+06 0.00012  1.72330E+06 0.00012  1.68884E+06 0.00013  3.24316E+06 0.00010  3.01978E+06 0.00012  2.07948E+06 0.00014  1.27863E+06 0.00015  1.42141E+06 0.00016  1.26969E+06 0.00019  1.01999E+06 0.00021  1.65382E+06 0.00022  3.39816E+05 0.00034  4.20266E+05 0.00032  3.77608E+05 0.00034  2.19279E+05 0.00040  3.82163E+05 0.00034  2.60306E+05 0.00042  2.21799E+05 0.00047  4.24864E+04 0.00073  4.19309E+04 0.00083  4.31447E+04 0.00083  4.44056E+04 0.00088  4.39712E+04 0.00090  4.34083E+04 0.00082  4.46937E+04 0.00089  4.21666E+04 0.00089  7.97348E+04 0.00054  1.27977E+05 0.00055  1.64974E+05 0.00051  4.56070E+05 0.00040  5.49581E+05 0.00040  7.19333E+05 0.00049  5.44360E+05 0.00055  4.18932E+05 0.00064  3.29999E+05 0.00062  3.78918E+05 0.00064  6.73638E+05 0.00063  8.31045E+05 0.00062  1.38865E+06 0.00067  1.75859E+06 0.00070  2.09498E+06 0.00070  1.11640E+06 0.00072  7.23808E+05 0.00075  4.77945E+05 0.00079  4.10641E+05 0.00080  3.93420E+05 0.00080  3.02727E+05 0.00089  2.02906E+05 0.00092  1.69974E+05 0.00094  1.58642E+05 0.00100  1.31657E+05 0.00116  9.09831E+04 0.00131  5.95345E+04 0.00133  1.85388E+04 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34132E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07406E+20 0.00015  5.28227E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48225E-01 2.6E-05  4.66908E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56576E-03 0.00022  1.05095E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77272E-03 0.00019  5.07345E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.20696E-03 0.00021  4.02250E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.95201E-03 0.00020  9.79963E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44581E+00 2.7E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.8E-07  2.02270E+02 5.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.94020E-08 0.00016  2.11868E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45452E-01 2.6E-05  4.61834E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34415E-02 0.00015  1.48212E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.07729E-03 0.00091 -5.01061E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00351E-04 0.00376 -4.63693E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.54471E-05 0.03261 -5.23519E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18638E-04 0.01653 -3.00697E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06830E-04 0.00870 -4.90130E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37461E-05 0.01781 -6.56598E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45455E-01 2.6E-05  4.61834E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34421E-02 0.00015  1.48212E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.07742E-03 0.00091 -5.01061E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00377E-04 0.00376 -4.63693E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.54439E-05 0.03262 -5.23519E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18651E-04 0.01654 -3.00697E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06826E-04 0.00869 -4.90130E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37574E-05 0.01780 -6.56598E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96177E-01 4.1E-05  4.49648E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12545E+00 4.1E-05  7.41321E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76950E-03 0.00019  5.07345E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.91261E-03 7.7E-05  7.12861E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43312E-01 2.5E-05  2.14000E-03 0.00031  2.05521E-03 0.00064  4.59779E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39579E-02 0.00015 -5.16330E-04 0.00058 -1.75450E-04 0.00289  1.49967E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.15531E-03 0.00088 -7.80123E-05 0.00249 -1.50599E-04 0.00288 -4.86001E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  6.19396E-04 0.00366 -1.90453E-05 0.00876 -5.67742E-05 0.00588 -4.58015E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -4.71458E-05 0.04511 -1.83013E-05 0.00923 -3.48508E-05 0.00893 -5.20033E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.19110E-04 0.01654 -4.72412E-07 0.31980 -7.98814E-06 0.03507 -2.99899E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -1.94215E-04 0.00925 -1.26152E-05 0.00907 -2.40043E-05 0.00982 -4.87730E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  8.08813E-05 0.02062  1.28649E-05 0.00847  1.00076E-05 0.02447 -6.66605E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43315E-01 2.5E-05  2.14000E-03 0.00031  2.05521E-03 0.00064  4.59779E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39584E-02 0.00015 -5.16330E-04 0.00058 -1.75450E-04 0.00289  1.49967E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.15543E-03 0.00088 -7.80123E-05 0.00249 -1.50599E-04 0.00288 -4.86001E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  6.19422E-04 0.00366 -1.90453E-05 0.00876 -5.67742E-05 0.00588 -4.58015E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -4.71426E-05 0.04512 -1.83013E-05 0.00923 -3.48508E-05 0.00893 -5.20033E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.19123E-04 0.01655 -4.72412E-07 0.31980 -7.98814E-06 0.03507 -2.99899E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94211E-04 0.00925 -1.26152E-05 0.00907 -2.40043E-05 0.00982 -4.87730E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  8.08925E-05 0.02061  1.28649E-05 0.00847  1.00076E-05 0.02447 -6.66605E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88474E-01 0.00015  5.54921E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92715E-01 0.00025  6.36480E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92649E-01 0.00024  6.38057E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80416E-01 0.00027  4.41122E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15551E+00 0.00015  6.00730E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13878E+00 0.00025  5.23857E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13903E+00 0.00024  5.22556E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18872E+00 0.00027  7.55775E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86828E-03 0.00272  2.24042E-04 0.01517  1.02460E-03 0.00708  6.44306E-04 0.00897  1.34884E-03 0.00616  2.19621E-03 0.00488  6.57202E-04 0.00889  5.91557E-04 0.00925  1.81521E-04 0.01703 ];
LAMBDA                    (idx, [1:  18]) = [  4.26889E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 09:58:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02363E+00  1.03109E+00  1.02320E+00  1.03005E+00  1.02501E+00  1.03079E+00  1.02423E+00  1.02625E+00  9.74907E-01  9.73290E-01  9.73748E-01  9.75258E-01  9.70395E-01  9.75642E-01  9.69773E-01  9.72721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71267E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52873E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00112E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01965E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.05718E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02168E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02058E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51852E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11888E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25011E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25011E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72755E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.97167E-02  1.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40045E+01  8.55753E+00  6.69155E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.54333E-02  5.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.67767E-01  1.12567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66985E+01  1.66971E+02 ];
CPU_USAGE                 (idx, 1)        = 13.90321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57733E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60683E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.14376E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.72795E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.79879E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16485E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90154E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72728E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.43779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.68096E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53949E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75261E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76171E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92835E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36332E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.21326E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00040E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37068E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.01456E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.35376E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26971E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42118E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60589E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34431E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.54285E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.78381E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.61789E+00  4.61816E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.35157E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.43526E+17 0.00018  9.59303E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48329E+15 0.00215  1.18585E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  1.32564E+16 0.00133  2.86731E-02 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  2.59609E+12 0.09507  5.61720E-06 0.09507 ];
PU241_FISS                (idx, [1:   4]) = [  2.06107E+13 0.03490  4.45672E-05 0.03489 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56468E+17 0.00039  3.87325E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.07273E+17 0.00039  5.13060E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.29686E+15 0.00172  2.05398E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05135E+15 0.00491  2.60297E-03 0.00491 ];
PU241_CAPT                (idx, [1:   4]) = [  7.96060E+12 0.05450  1.97076E-05 0.05448 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80293E+14 0.00524  2.17924E-03 0.00523 ];
SM149_CAPT                (idx, [1:   4]) = [  3.83314E+15 0.00252  9.48979E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003594 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.86595E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003594 4.00287E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16604154 1.66078E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19002936 1.90080E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4396504 4.41289E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003594 4.00287E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13453E+18 1.7E-06  1.13453E+18 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62389E+17 2.0E-07  4.62389E+17 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.04127E+17 0.00018  3.84802E+17 0.00019  1.93250E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.66516E+17 8.4E-05  8.47191E+17 8.5E-05  1.93250E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.72976E+17 0.00016  9.72976E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.66956E+20 0.00018  5.82696E+18 0.00016  2.61129E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07351E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.73866E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.93696E+19 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35985E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35985E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96309E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57238E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.17128E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19963E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.60503E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.26262E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31055E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16596E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45363E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02476E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16592E+00 0.00017  1.80956E-02 0.00017  1.22572E-04 0.00283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16585E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16614E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16585E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31039E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50866E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50855E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.61940E-06 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  5.61992E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16136E-02 0.00158 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16094E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.70166E-03 0.00197  1.86314E-04 0.01051  8.57932E-04 0.00505  5.33681E-04 0.00636  1.12119E-03 0.00434  1.81531E-03 0.00355  5.46799E-04 0.00635  4.92423E-04 0.00664  1.48014E-04 0.01222 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25282E-01 0.00308  1.16642E-02 0.00464  2.82917E-02 0.0E+00  4.24580E-02 0.00070  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63376E+00 0.00044  3.14471E+00 0.00638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.77655E-03 0.00277  2.23513E-04 0.01502  1.01457E-03 0.00696  6.40351E-04 0.00897  1.33447E-03 0.00615  2.14391E-03 0.00499  6.49860E-04 0.00884  5.90987E-04 0.00938  1.78891E-04 0.01706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27343E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02942E-04 0.00077  1.02992E-04 0.00077  9.57007E-05 0.00911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20011E-04 0.00075  1.20070E-04 0.00075  1.11561E-04 0.00911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.72962E-03 0.00284  2.14864E-04 0.01565  1.00266E-03 0.00733  6.34425E-04 0.00925  1.32358E-03 0.00631  2.14529E-03 0.00503  6.49876E-04 0.00916  5.81454E-04 0.00961  1.77465E-04 0.01753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27101E-01 0.00455  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.52867E-05 0.00193  9.53061E-05 0.00194  9.25846E-05 0.02371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11087E-04 0.00192  1.11110E-04 0.00193  1.07891E-04 0.02368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.74685E-03 0.00855  2.15522E-04 0.05016  1.02010E-03 0.02258  6.36895E-04 0.02813  1.31777E-03 0.01997  2.16544E-03 0.01517  6.56623E-04 0.02768  5.65103E-04 0.02992  1.69403E-04 0.05293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21895E-01 0.01410  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.75416E-03 0.00830  2.17057E-04 0.04879  1.01097E-03 0.02194  6.45351E-04 0.02735  1.32314E-03 0.01931  2.16610E-03 0.01480  6.54255E-04 0.02679  5.64377E-04 0.02910  1.72913E-04 0.05131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22380E-01 0.01379  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.15679E+01 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.88578E-05 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15249E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74023E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.82215E+01 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81375E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08077E-05 9.0E-05  3.08050E-05 9.0E-05  3.12110E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29634E-04 0.00044  3.29807E-04 0.00044  3.03182E-04 0.00567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.56236E-01 0.00022  3.55937E-01 0.00022  4.13743E-01 0.00393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28776E+01 0.00414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02058E+02 0.00014  1.02598E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14505E+05 0.00138  5.58485E+05 0.00051  1.29057E+06 0.00027  2.45466E+06 0.00019  2.72089E+06 0.00015  2.65460E+06 0.00012  2.50759E+06 9.9E-05  2.28107E+06 1.0E-04  2.31105E+06 9.2E-05  2.20489E+06 0.00010  2.13983E+06 0.00010  2.10412E+06 9.9E-05  2.06438E+06 9.5E-05  2.03236E+06 9.9E-05  2.02628E+06 9.9E-05  1.76406E+06 0.00011  1.75757E+06 0.00012  1.72548E+06 0.00013  1.69100E+06 0.00012  3.24849E+06 0.00010  3.02553E+06 0.00012  2.08520E+06 0.00013  1.28201E+06 0.00016  1.42544E+06 0.00016  1.27413E+06 0.00019  1.02239E+06 0.00021  1.65403E+06 0.00020  3.39013E+05 0.00029  4.19506E+05 0.00034  3.76814E+05 0.00032  2.18865E+05 0.00039  3.81540E+05 0.00036  2.59821E+05 0.00038  2.21298E+05 0.00037  4.23525E+04 0.00079  4.18097E+04 0.00088  4.28726E+04 0.00079  4.40595E+04 0.00082  4.36680E+04 0.00083  4.31800E+04 0.00075  4.44997E+04 0.00076  4.19666E+04 0.00086  7.94680E+04 0.00066  1.27467E+05 0.00049  1.64241E+05 0.00052  4.54435E+05 0.00037  5.46075E+05 0.00039  7.12838E+05 0.00047  5.37386E+05 0.00054  4.12651E+05 0.00057  3.24777E+05 0.00062  3.72854E+05 0.00060  6.63133E+05 0.00059  8.19493E+05 0.00061  1.37154E+06 0.00063  1.73760E+06 0.00063  2.07119E+06 0.00064  1.10498E+06 0.00067  7.16512E+05 0.00070  4.73413E+05 0.00075  4.06476E+05 0.00081  3.89661E+05 0.00080  2.99833E+05 0.00088  2.01022E+05 0.00081  1.68781E+05 0.00094  1.57491E+05 0.00095  1.30572E+05 0.00109  9.01573E+04 0.00120  5.92162E+04 0.00128  1.84027E+04 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31075E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13305E+20 0.00015  5.36540E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48243E-01 2.4E-05  4.67603E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59179E-03 0.00021  1.20406E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77548E-03 0.00017  5.11715E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.18368E-03 0.00019  3.91309E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.90088E-03 0.00019  9.61494E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45073E+00 2.8E-06  2.45712E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02414E+02 1.9E-07  2.02550E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.92786E-08 0.00014  2.11996E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45468E-01 2.5E-05  4.62486E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34454E-02 0.00015  1.48613E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08133E-03 0.00094 -5.01296E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97698E-04 0.00402 -4.62783E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.07023E-05 0.03043 -5.23686E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23114E-04 0.01524 -3.01185E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11174E-04 0.00843 -4.90729E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27977E-05 0.01559 -6.53742E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45472E-01 2.5E-05  4.62486E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34459E-02 0.00014  1.48613E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08144E-03 0.00094 -5.01296E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97730E-04 0.00402 -4.62783E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.06938E-05 0.03044 -5.23686E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23122E-04 0.01525 -3.01185E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11164E-04 0.00843 -4.90729E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27995E-05 0.01559 -6.53742E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96160E-01 3.5E-05  4.50318E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12552E+00 3.5E-05  7.40218E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77221E-03 0.00017  5.11715E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.90448E-03 7.9E-05  7.18378E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43338E-01 2.4E-05  2.12997E-03 0.00027  2.06713E-03 0.00061  4.60419E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39597E-02 0.00014 -5.14306E-04 0.00052 -1.75532E-04 0.00271  1.50368E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.15861E-03 0.00092 -7.72769E-05 0.00272 -1.52080E-04 0.00283 -4.86088E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  6.16960E-04 0.00388 -1.92618E-05 0.00985 -5.74076E-05 0.00632 -4.57042E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -5.23885E-05 0.04103 -1.83137E-05 0.00886 -3.49060E-05 0.00768 -5.20196E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.23279E-04 0.01522 -1.65019E-07 0.85105 -7.47273E-06 0.03735 -3.00438E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -1.98583E-04 0.00894 -1.25911E-05 0.00994 -2.44003E-05 0.00985 -4.88289E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  7.98189E-05 0.01819  1.29788E-05 0.00885  1.03150E-05 0.02303 -6.64057E-04 0.00552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43342E-01 2.4E-05  2.12997E-03 0.00027  2.06713E-03 0.00061  4.60419E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39602E-02 0.00014 -5.14306E-04 0.00052 -1.75532E-04 0.00271  1.50368E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.15872E-03 0.00092 -7.72769E-05 0.00272 -1.52080E-04 0.00283 -4.86088E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  6.16992E-04 0.00388 -1.92618E-05 0.00985 -5.74076E-05 0.00632 -4.57042E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -5.23801E-05 0.04104 -1.83137E-05 0.00886 -3.49060E-05 0.00768 -5.20196E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.23287E-04 0.01522 -1.65019E-07 0.85105 -7.47273E-06 0.03735 -3.00438E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98573E-04 0.00894 -1.25911E-05 0.00994 -2.44003E-05 0.00985 -4.88289E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  7.98207E-05 0.01818  1.29788E-05 0.00885  1.03150E-05 0.02303 -6.64057E-04 0.00552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88559E-01 0.00015  5.57704E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92893E-01 0.00026  6.40429E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92703E-01 0.00027  6.41602E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80446E-01 0.00025  4.42824E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15517E+00 0.00015  5.97731E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13808E+00 0.00026  5.20620E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13882E+00 0.00027  5.19683E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18860E+00 0.00025  7.52891E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.77655E-03 0.00277  2.23513E-04 0.01502  1.01457E-03 0.00696  6.40351E-04 0.00897  1.33447E-03 0.00615  2.14391E-03 0.00499  6.49860E-04 0.00884  5.90987E-04 0.00938  1.78891E-04 0.01706 ];
LAMBDA                    (idx, [1:  18]) = [  4.27343E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:13:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02614E+00  1.02920E+00  1.02297E+00  1.02918E+00  1.02735E+00  1.02959E+00  1.02389E+00  1.02544E+00  9.71875E-01  9.74857E-01  9.72574E-01  9.75535E-01  9.70449E-01  9.77335E-01  9.69891E-01  9.73726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67503E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53250E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97602E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99457E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.06833E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02106E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01996E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53355E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11569E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25010E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25010E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06507E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.12333E-02  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92665E+01  8.56870E+00  6.69325E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92750E-01  5.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.97983E-01  1.23350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20886E+01  1.65170E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57742E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95430E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.16321E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69958E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.43315E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27432E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.97502E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73578E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.40207E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.34048E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62929E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93918E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85892E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40129E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44340E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.34679E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.00593E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.37909E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02142E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.56332E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48360E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43014E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.51893E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33306E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.58158E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95553E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.23577E+00  9.23633E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.44498E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.31248E+17 0.00019  9.33267E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.59691E+15 0.00211  1.21113E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  2.49729E+16 0.00100  5.40457E-02 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  9.40765E+12 0.05166  2.03510E-05 0.05167 ];
PU241_FISS                (idx, [1:   4]) = [  1.49946E+14 0.01277  3.24476E-04 0.01277 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53577E+17 0.00039  3.62956E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11829E+17 0.00038  5.00594E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56141E+16 0.00125  3.69028E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  3.69151E+15 0.00258  8.72378E-03 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  5.53824E+13 0.02103  1.30804E-04 0.02101 ];
XE135_CAPT                (idx, [1:   4]) = [  8.73544E+14 0.00534  2.06457E-03 0.00533 ];
SM149_CAPT                (idx, [1:   4]) = [  4.63130E+15 0.00236  1.09461E-02 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003209 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003209 4.00289E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17016045 1.70201E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18582139 1.85873E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4405025 4.42146E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003209 4.00289E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.13879E+18 2.1E-06  1.13879E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62056E+17 3.3E-07  4.62056E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.23159E+17 0.00017  4.03556E+17 0.00018  1.96033E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.85215E+17 8.3E-05  8.65612E+17 8.5E-05  1.96033E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94441E+17 0.00016  9.94441E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.72646E+20 0.00018  5.94670E+18 0.00016  2.66700E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09932E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95146E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01501E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34850E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34850E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93930E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57444E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15290E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19987E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.60423E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.26116E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28757E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14525E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46461E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02622E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14530E+00 0.00018  1.77764E-02 0.00017  1.18105E-04 0.00287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14521E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14525E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14521E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28752E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50657E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50654E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73785E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73438E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.26897E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.26858E-02 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69190E-03 0.00202  1.82653E-04 0.01130  8.65079E-04 0.00513  5.37765E-04 0.00626  1.11743E-03 0.00452  1.80848E-03 0.00348  5.40404E-04 0.00638  4.90678E-04 0.00664  1.49406E-04 0.01194 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25334E-01 0.00310  1.13914E-02 0.00543  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63427E+00 0.00031  3.14582E+00 0.00637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61332E-03 0.00278  2.16518E-04 0.01579  1.00044E-03 0.00706  6.28095E-04 0.00886  1.29950E-03 0.00629  2.09296E-03 0.00482  6.27435E-04 0.00902  5.76636E-04 0.00940  1.71729E-04 0.01668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25510E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04533E-04 0.00080  1.04585E-04 0.00080  9.66215E-05 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19709E-04 0.00078  1.19768E-04 0.00078  1.10660E-04 0.00962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60014E-03 0.00289  2.14989E-04 0.01620  1.00195E-03 0.00735  6.21949E-04 0.00926  1.29193E-03 0.00669  2.10128E-03 0.00510  6.24557E-04 0.00945  5.68050E-04 0.00971  1.75444E-04 0.01733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25950E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68565E-05 0.00198  9.68975E-05 0.00199  9.11913E-05 0.02367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10917E-04 0.00197  1.10964E-04 0.00197  1.04431E-04 0.02366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65146E-03 0.00900  2.06303E-04 0.05137  1.01545E-03 0.02239  6.16093E-04 0.02939  1.31430E-03 0.02015  2.09704E-03 0.01620  6.50427E-04 0.02852  5.70910E-04 0.02991  1.80942E-04 0.05507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30753E-01 0.01401  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65689E-03 0.00879  2.05368E-04 0.05041  1.02142E-03 0.02192  6.20199E-04 0.02857  1.31549E-03 0.01962  2.09227E-03 0.01575  6.51694E-04 0.02784  5.68199E-04 0.02948  1.82246E-04 0.05372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29704E-01 0.01374  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96192E+01 0.00931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00391E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14966E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60682E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.58490E+01 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79361E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07490E-05 9.1E-05  3.07464E-05 9.1E-05  3.11605E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29344E-04 0.00044  3.29500E-04 0.00044  3.05254E-04 0.00570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54607E-01 0.00023  3.54370E-01 0.00023  4.01652E-01 0.00399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29562E+01 0.00422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01996E+02 0.00014  1.02400E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15261E+05 0.00129  5.60288E+05 0.00058  1.29301E+06 0.00032  2.45728E+06 0.00020  2.72180E+06 0.00014  2.65538E+06 0.00013  2.50759E+06 0.00011  2.28091E+06 0.00010  2.31116E+06 9.6E-05  2.20523E+06 9.4E-05  2.14012E+06 9.6E-05  2.10433E+06 9.2E-05  2.06538E+06 1.0E-04  2.03261E+06 0.00010  2.02661E+06 0.00011  1.76441E+06 0.00011  1.75853E+06 0.00012  1.72654E+06 0.00012  1.69242E+06 9.5E-05  3.25307E+06 0.00010  3.03155E+06 0.00012  2.09048E+06 0.00014  1.28523E+06 0.00016  1.42887E+06 0.00018  1.27877E+06 0.00018  1.02517E+06 0.00021  1.65557E+06 0.00021  3.38688E+05 0.00034  4.19250E+05 0.00034  3.76283E+05 0.00034  2.18809E+05 0.00047  3.81063E+05 0.00037  2.59528E+05 0.00043  2.20673E+05 0.00046  4.22570E+04 0.00085  4.15142E+04 0.00081  4.24106E+04 0.00083  4.34769E+04 0.00082  4.31201E+04 0.00087  4.28215E+04 0.00081  4.42065E+04 0.00080  4.17139E+04 0.00082  7.90273E+04 0.00068  1.26748E+05 0.00059  1.63355E+05 0.00054  4.51643E+05 0.00041  5.42481E+05 0.00045  7.07213E+05 0.00051  5.32479E+05 0.00061  4.08366E+05 0.00064  3.21118E+05 0.00066  3.68603E+05 0.00066  6.56409E+05 0.00066  8.12268E+05 0.00066  1.36112E+06 0.00070  1.72752E+06 0.00069  2.06038E+06 0.00073  1.10000E+06 0.00073  7.13527E+05 0.00079  4.71933E+05 0.00083  4.05103E+05 0.00084  3.88707E+05 0.00084  2.99280E+05 0.00089  2.00450E+05 0.00098  1.68312E+05 0.00111  1.56662E+05 0.00110  1.30380E+05 0.00112  8.97579E+04 0.00128  5.90018E+04 0.00141  1.83278E+04 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28757E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18157E+20 0.00015  5.44928E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48325E-01 2.3E-05  4.68188E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62006E-03 0.00022  1.27994E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77969E-03 0.00019  5.11757E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.15963E-03 0.00019  3.83763E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.84758E-03 0.00019  9.50013E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45559E+00 3.1E-06  2.47552E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.8E-07  2.02797E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.91555E-08 0.00016  2.12185E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45545E-01 2.4E-05  4.63070E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34441E-02 0.00015  1.48816E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.09078E-03 0.00094 -5.01151E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02715E-04 0.00423 -4.63142E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.38772E-05 0.03332 -5.22953E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19148E-04 0.01532 -3.00755E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07111E-04 0.00849 -4.89453E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  9.54803E-05 0.01744 -6.61435E-04 0.00551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45549E-01 2.4E-05  4.63070E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34447E-02 0.00015  1.48816E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.09090E-03 0.00094 -5.01151E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02737E-04 0.00423 -4.63142E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.38727E-05 0.03333 -5.22953E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19153E-04 0.01532 -3.00755E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07113E-04 0.00849 -4.89453E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54754E-05 0.01745 -6.61435E-04 0.00551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96190E-01 4.0E-05  4.50904E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12540E+00 4.0E-05  7.39256E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77640E-03 0.00019  5.11757E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89776E-03 7.1E-05  7.18589E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43427E-01 2.4E-05  2.11831E-03 0.00029  2.06790E-03 0.00067  4.61002E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39553E-02 0.00014 -5.11218E-04 0.00054 -1.75643E-04 0.00324  1.50572E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.16766E-03 0.00090 -7.68761E-05 0.00287 -1.51685E-04 0.00282 -4.85983E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  6.21939E-04 0.00405 -1.92231E-05 0.00965 -5.73456E-05 0.00613 -4.57407E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -4.57487E-05 0.04632 -1.81284E-05 0.00957 -3.47189E-05 0.00866 -5.19481E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.19439E-04 0.01521 -2.91600E-07 0.51960 -7.53705E-06 0.03569 -3.00002E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -1.94405E-04 0.00901 -1.27055E-05 0.01057 -2.47584E-05 0.01065 -4.86977E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  8.23453E-05 0.02014  1.31350E-05 0.00884  9.71236E-06 0.02568 -6.71147E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43430E-01 2.4E-05  2.11831E-03 0.00029  2.06790E-03 0.00067  4.61002E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39559E-02 0.00014 -5.11218E-04 0.00054 -1.75643E-04 0.00324  1.50572E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.16777E-03 0.00090 -7.68761E-05 0.00287 -1.51685E-04 0.00282 -4.85983E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  6.21960E-04 0.00405 -1.92231E-05 0.00965 -5.73456E-05 0.00613 -4.57407E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -4.57443E-05 0.04633 -1.81284E-05 0.00957 -3.47189E-05 0.00866 -5.19481E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.19445E-04 0.01521 -2.91600E-07 0.51960 -7.53705E-06 0.03569 -3.00002E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94407E-04 0.00900 -1.27055E-05 0.01057 -2.47584E-05 0.01065 -4.86977E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  8.23404E-05 0.02014  1.31350E-05 0.00884  9.71236E-06 0.02568 -6.71147E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88608E-01 0.00014  5.59174E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92786E-01 0.00026  6.44508E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92829E-01 0.00025  6.41835E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80567E-01 0.00027  4.43565E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15497E+00 0.00014  5.96158E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13850E+00 0.00026  5.17340E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13833E+00 0.00025  5.19522E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18808E+00 0.00027  7.51611E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61332E-03 0.00278  2.16518E-04 0.01579  1.00044E-03 0.00706  6.28095E-04 0.00886  1.29950E-03 0.00629  2.09296E-03 0.00482  6.27435E-04 0.00902  5.76636E-04 0.00940  1.71729E-04 0.01668 ];
LAMBDA                    (idx, [1:  18]) = [  4.25510E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:29:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02578E+00  1.02952E+00  1.02153E+00  1.03003E+00  1.02489E+00  1.02760E+00  1.02482E+00  1.02658E+00  9.73513E-01  9.73488E-01  9.73247E-01  9.75727E-01  9.72031E-01  9.76424E-01  9.71665E-01  9.73160E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63752E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53625E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95382E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97243E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.08712E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02178E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02067E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54886E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11292E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.40944E+02 ;
RUNNING_TIME              (idx, 1)        =  5.76383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04217E-01  1.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45513E+01  8.57857E+00  6.70623E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01433E-01  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.06883E-01  1.02450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75362E+01  1.65468E+02 ];
CPU_USAGE                 (idx, 1)        = 14.59001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57738E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12048E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.17787E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.67500E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21823E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38964E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.05347E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73890E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.36964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08717E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70318E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.18746E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97958E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68428E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50522E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.40689E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01201E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.38738E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02870E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.75846E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.64434E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44107E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44369E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.56855E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61554E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.12371E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38537E+01  1.38545E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54774E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.20032E+17 0.00020  9.09400E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.71278E+15 0.00208  1.23674E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  3.55128E+16 0.00082  7.68896E-02 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  1.71448E+13 0.03943  3.71126E-05 0.03943 ];
PU241_FISS                (idx, [1:   4]) = [  4.36531E+14 0.00746  9.45073E-04 0.00746 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50859E+17 0.00040  3.41591E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16044E+17 0.00039  4.89153E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22234E+16 0.00104  5.03218E-02 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17922E+15 0.00189  1.62557E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63150E+14 0.01261  3.69371E-04 0.01260 ];
XE135_CAPT                (idx, [1:   4]) = [  8.70905E+14 0.00527  1.97223E-03 0.00527 ];
SM149_CAPT                (idx, [1:   4]) = [  4.84379E+15 0.00227  1.09684E-02 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003983 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89908E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003983 4.00290E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17393304 1.73969E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18189438 1.81945E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4421241 4.43766E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003983 4.00290E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14266E+18 2.6E-06  1.14266E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61750E+17 4.5E-07  4.61750E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41637E+17 0.00017  4.21712E+17 0.00018  1.99250E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.03387E+17 8.3E-05  8.83462E+17 8.4E-05  1.99250E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01546E+18 0.00016  1.01546E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.78492E+20 0.00017  6.06074E+18 0.00016  2.72431E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12668E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01605E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03720E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33716E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33716E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92135E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57466E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13546E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19544E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.60237E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.25873E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26607E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12561E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47464E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12558E+00 0.00018  1.74740E-02 0.00018  1.13663E-04 0.00294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12546E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12536E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12546E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26592E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50550E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50556E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80037E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  5.79066E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.35490E-02 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35658E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69258E-03 0.00200  1.86916E-04 0.01096  8.70436E-04 0.00510  5.36502E-04 0.00632  1.10983E-03 0.00452  1.80670E-03 0.00348  5.40324E-04 0.00647  4.93853E-04 0.00689  1.48021E-04 0.01224 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25079E-01 0.00318  1.15512E-02 0.00498  2.82917E-02 0.0E+00  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63325E+00 0.00054  3.11583E+00 0.00663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.48933E-03 0.00279  2.15969E-04 0.01532  9.84333E-04 0.00710  6.14208E-04 0.00905  1.26535E-03 0.00628  2.06492E-03 0.00497  6.12991E-04 0.00918  5.60594E-04 0.00939  1.70962E-04 0.01704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25738E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07020E-04 0.00079  1.07060E-04 0.00079  1.00647E-04 0.00942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20447E-04 0.00077  1.20493E-04 0.00077  1.13263E-04 0.00941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.46070E-03 0.00298  2.09730E-04 0.01650  9.93102E-04 0.00753  6.13671E-04 0.00942  1.25438E-03 0.00667  2.06110E-03 0.00517  6.06264E-04 0.00972  5.56036E-04 0.01006  1.66417E-04 0.01814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22850E-01 0.00469  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.90644E-05 0.00203  9.90619E-05 0.00204  9.81950E-05 0.02549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11495E-04 0.00203  1.11493E-04 0.00203  1.10508E-04 0.02549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.46390E-03 0.00921  2.05972E-04 0.05195  9.96526E-04 0.02362  6.12908E-04 0.03027  1.24371E-03 0.02146  2.07202E-03 0.01652  6.14279E-04 0.03090  5.64701E-04 0.03152  1.53778E-04 0.05990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17430E-01 0.01488  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.48109E-03 0.00891  2.08750E-04 0.05088  1.00308E-03 0.02287  6.17902E-04 0.02945  1.23939E-03 0.02095  2.07607E-03 0.01593  6.18862E-04 0.03009  5.61740E-04 0.03064  1.55296E-04 0.05857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17854E-01 0.01453  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.61802E+01 0.00957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02816E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15715E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45283E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.28025E+01 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78930E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06924E-05 9.2E-05  3.06898E-05 9.2E-05  3.10944E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30504E-04 0.00044  3.30640E-04 0.00045  3.09221E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53114E-01 0.00022  3.52905E-01 0.00022  3.94757E-01 0.00398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30437E+01 0.00427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02067E+02 0.00014  1.02466E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15766E+05 0.00127  5.62149E+05 0.00060  1.29333E+06 0.00029  2.45798E+06 0.00020  2.72250E+06 0.00013  2.65604E+06 0.00012  2.50822E+06 0.00011  2.28161E+06 0.00010  2.31121E+06 9.9E-05  2.20553E+06 0.00011  2.14008E+06 0.00011  2.10488E+06 0.00010  2.06535E+06 1.0E-04  2.03335E+06 0.00010  2.02726E+06 0.00011  1.76526E+06 0.00010  1.75929E+06 0.00011  1.72804E+06 0.00012  1.69455E+06 0.00012  3.25704E+06 0.00011  3.03763E+06 0.00011  2.09588E+06 0.00014  1.28872E+06 0.00016  1.43335E+06 0.00016  1.28401E+06 0.00016  1.02847E+06 0.00021  1.65948E+06 0.00021  3.38953E+05 0.00035  4.19693E+05 0.00030  3.77037E+05 0.00030  2.19312E+05 0.00042  3.81749E+05 0.00037  2.59534E+05 0.00040  2.20654E+05 0.00042  4.21129E+04 0.00084  4.13106E+04 0.00078  4.19767E+04 0.00075  4.28393E+04 0.00082  4.25948E+04 0.00078  4.24072E+04 0.00078  4.39298E+04 0.00075  4.14809E+04 0.00088  7.85910E+04 0.00064  1.26063E+05 0.00051  1.62548E+05 0.00053  4.49445E+05 0.00035  5.39890E+05 0.00048  7.03150E+05 0.00052  5.29052E+05 0.00060  4.05512E+05 0.00060  3.18793E+05 0.00061  3.66232E+05 0.00063  6.53038E+05 0.00067  8.09296E+05 0.00063  1.35736E+06 0.00063  1.72495E+06 0.00064  2.06072E+06 0.00066  1.10042E+06 0.00068  7.14417E+05 0.00070  4.72370E+05 0.00069  4.05889E+05 0.00074  3.89046E+05 0.00080  2.99436E+05 0.00078  2.00759E+05 0.00088  1.68721E+05 0.00094  1.57099E+05 0.00095  1.30547E+05 0.00101  9.01712E+04 0.00123  5.92311E+04 0.00134  1.83476E+04 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26578E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22952E+20 0.00013  5.55437E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48455E-01 2.6E-05  4.68681E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64856E-03 0.00020  1.33417E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.78260E-03 0.00018  5.09629E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.13404E-03 0.00019  3.76212E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.79019E-03 0.00019  9.37471E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46040E+00 3.9E-06  2.49187E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02540E+02 3.7E-07  2.03017E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.91011E-08 0.00014  2.12425E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45672E-01 2.6E-05  4.63584E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34485E-02 0.00016  1.48969E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08106E-03 0.00100 -5.02214E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00784E-04 0.00411 -4.64241E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.56583E-05 0.03360 -5.24270E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18852E-04 0.01670 -3.01117E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07877E-04 0.00863 -4.89621E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26203E-05 0.01786 -6.57842E-04 0.00577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45676E-01 2.6E-05  4.63584E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34491E-02 0.00016  1.48969E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08116E-03 0.00100 -5.02214E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00809E-04 0.00411 -4.64241E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.56477E-05 0.03360 -5.24270E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18847E-04 0.01670 -3.01117E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07875E-04 0.00863 -4.89621E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26228E-05 0.01786 -6.57842E-04 0.00577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96296E-01 4.3E-05  4.51408E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12500E+00 4.3E-05  7.38430E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77930E-03 0.00018  5.09629E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89140E-03 7.7E-05  7.16219E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43564E-01 2.5E-05  2.10842E-03 0.00029  2.06556E-03 0.00061  4.61519E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39577E-02 0.00016 -5.09157E-04 0.00056 -1.75915E-04 0.00280  1.50728E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.15762E-03 0.00098 -7.65584E-05 0.00289 -1.51776E-04 0.00251 -4.87037E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  6.19938E-04 0.00397 -1.91543E-05 0.00884 -5.71575E-05 0.00514 -4.58525E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -4.77735E-05 0.04608 -1.78848E-05 0.00862 -3.50526E-05 0.00822 -5.20765E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.19108E-04 0.01654 -2.55817E-07 0.61226 -8.03027E-06 0.03456 -3.00314E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -1.95402E-04 0.00918 -1.24754E-05 0.01007 -2.40043E-05 0.00948 -4.87221E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  7.96978E-05 0.02056  1.29225E-05 0.00898  1.01789E-05 0.02315 -6.68021E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43567E-01 2.5E-05  2.10842E-03 0.00029  2.06556E-03 0.00061  4.61519E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39583E-02 0.00016 -5.09157E-04 0.00056 -1.75915E-04 0.00280  1.50728E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.15772E-03 0.00098 -7.65584E-05 0.00289 -1.51776E-04 0.00251 -4.87037E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  6.19963E-04 0.00398 -1.91543E-05 0.00884 -5.71575E-05 0.00514 -4.58525E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -4.77629E-05 0.04609 -1.78848E-05 0.00862 -3.50526E-05 0.00822 -5.20765E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.19103E-04 0.01654 -2.55817E-07 0.61226 -8.03027E-06 0.03456 -3.00314E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95400E-04 0.00918 -1.24754E-05 0.01007 -2.40043E-05 0.00948 -4.87221E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  7.97002E-05 0.02056  1.29225E-05 0.00898  1.01789E-05 0.02315 -6.68021E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88656E-01 0.00016  5.61595E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92994E-01 0.00027  6.47924E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92945E-01 0.00026  6.46727E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80405E-01 0.00028  4.44176E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15478E+00 0.00016  5.93593E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13769E+00 0.00027  5.14624E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13788E+00 0.00026  5.15562E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18877E+00 0.00028  7.50593E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.48933E-03 0.00279  2.15969E-04 0.01532  9.84333E-04 0.00710  6.14208E-04 0.00905  1.26535E-03 0.00628  2.06492E-03 0.00497  6.12991E-04 0.00918  5.60594E-04 0.00939  1.70962E-04 0.01704 ];
LAMBDA                    (idx, [1:  18]) = [  4.25738E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:44:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02361E+00  1.03064E+00  1.02442E+00  1.03072E+00  1.02402E+00  1.02870E+00  1.02623E+00  1.02539E+00  9.72129E-01  9.75566E-01  9.72377E-01  9.75198E-01  9.73053E-01  9.75827E-01  9.71409E-01  9.70708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60689E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53931E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93459E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95322E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.10749E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02189E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02078E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56151E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11056E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07572E+03 ;
RUNNING_TIME              (idx, 1)        =  7.30893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36617E-01  1.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98612E+01  8.59217E+00  6.71777E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09933E-01  5.40167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12273E+00  1.10483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29792E+01  1.65599E+02 ];
CPU_USAGE                 (idx, 1)        = 14.71789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57742E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21602E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.19129E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65280E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.14550E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.50698E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.13567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74059E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.33922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57588E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77473E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18377E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12906E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92111E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56182E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.39859E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01747E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.39487E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03523E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.34944E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.75417E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45213E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37464E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59279E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.64777E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29187E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84715E+01  1.84727E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66472E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.09524E+17 0.00021  8.87312E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.82445E+15 0.00214  1.26186E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  4.50437E+16 0.00071  9.75981E-02 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.95327E+13 0.02957  6.39556E-05 0.02957 ];
PU241_FISS                (idx, [1:   4]) = [  8.87777E+14 0.00533  1.92360E-03 0.00533 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48282E+17 0.00041  3.22097E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20552E+17 0.00038  4.79058E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81697E+16 0.00093  6.11940E-02 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11244E+16 0.00149  2.41647E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27967E+14 0.00889  7.12498E-04 0.00889 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80877E+14 0.00551  1.91368E-03 0.00551 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94795E+15 0.00228  1.07490E-02 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003858 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003858 4.00293E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17762598 1.77665E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17807250 1.78121E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4434010 4.45067E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003858 4.00293E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14627E+18 3.1E-06  1.14627E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61463E+17 5.5E-07  4.61463E+17 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60345E+17 0.00017  4.40105E+17 0.00017  2.02406E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.21808E+17 8.3E-05  9.01568E+17 8.5E-05  2.02406E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03648E+18 0.00016  1.03648E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84231E+20 0.00017  6.17775E+18 0.00016  2.78053E+20 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15336E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03714E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05878E+20 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32581E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32581E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90516E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57499E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.11259E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19250E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.60091E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.25676E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24461E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10613E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48399E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02882E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10621E+00 0.00018  1.71729E-02 0.00018  1.10360E-04 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10606E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10602E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10606E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24455E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50440E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50461E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86463E-06 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84606E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45204E-02 0.00164 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44669E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71075E-03 0.00203  1.86890E-04 0.01085  8.76427E-04 0.00521  5.34349E-04 0.00674  1.11698E-03 0.00452  1.80987E-03 0.00353  5.44076E-04 0.00637  4.91532E-04 0.00670  1.50621E-04 0.01254 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25301E-01 0.00318  1.14811E-02 0.00518  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63069E+00 0.00089  3.08695E+00 0.00688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.39305E-03 0.00269  2.13982E-04 0.01515  9.84554E-04 0.00708  5.97694E-04 0.00921  1.24681E-03 0.00622  2.02703E-03 0.00493  6.08728E-04 0.00903  5.45833E-04 0.00936  1.68414E-04 0.01770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23611E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09306E-04 0.00081  1.09349E-04 0.00081  1.03122E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20905E-04 0.00079  1.20953E-04 0.00080  1.14061E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.38843E-03 0.00295  2.14620E-04 0.01629  9.83471E-04 0.00772  6.04897E-04 0.00998  1.24809E-03 0.00677  2.01613E-03 0.00525  6.05685E-04 0.00976  5.45871E-04 0.01020  1.69670E-04 0.01880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24183E-01 0.00485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01813E-04 0.00205  1.01854E-04 0.00206  9.84286E-05 0.02686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12611E-04 0.00204  1.12657E-04 0.00205  1.08919E-04 0.02688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.40490E-03 0.00965  2.10320E-04 0.05175  9.89504E-04 0.02387  6.11024E-04 0.03042  1.24249E-03 0.02236  2.02945E-03 0.01713  6.03922E-04 0.03092  5.52213E-04 0.03248  1.65975E-04 0.05768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22907E-01 0.01515  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.38297E-03 0.00941  2.08286E-04 0.05058  9.82178E-04 0.02319  6.10655E-04 0.02987  1.23727E-03 0.02188  2.02365E-03 0.01679  6.07828E-04 0.02978  5.48006E-04 0.03153  1.65100E-04 0.05598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23219E-01 0.01483  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.37383E+01 0.00996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05244E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16409E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39030E-03 0.00188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.07674E+01 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77881E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06298E-05 9.2E-05  3.06273E-05 9.2E-05  3.10473E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31575E-04 0.00044  3.31705E-04 0.00044  3.10766E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51110E-01 0.00023  3.50948E-01 0.00023  3.84433E-01 0.00396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30692E+01 0.00431 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02078E+02 0.00014  1.02498E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16357E+05 0.00112  5.62739E+05 0.00060  1.29567E+06 0.00029  2.46030E+06 0.00020  2.72412E+06 0.00014  2.65621E+06 0.00012  2.50802E+06 9.7E-05  2.28194E+06 0.00010  2.31151E+06 9.2E-05  2.20546E+06 9.5E-05  2.14032E+06 9.7E-05  2.10513E+06 0.00010  2.06567E+06 9.7E-05  2.03383E+06 0.00010  2.02799E+06 0.00012  1.76633E+06 0.00012  1.76044E+06 0.00012  1.72915E+06 0.00012  1.69560E+06 0.00012  3.26168E+06 9.2E-05  3.04340E+06 0.00011  2.10029E+06 0.00013  1.29230E+06 0.00015  1.43751E+06 0.00016  1.28902E+06 0.00017  1.03165E+06 0.00019  1.66261E+06 0.00020  3.39131E+05 0.00031  4.20098E+05 0.00029  3.77168E+05 0.00034  2.19311E+05 0.00039  3.82252E+05 0.00034  2.59664E+05 0.00042  2.20269E+05 0.00042  4.19095E+04 0.00094  4.09719E+04 0.00080  4.14173E+04 0.00088  4.20501E+04 0.00079  4.19144E+04 0.00083  4.19427E+04 0.00082  4.35853E+04 0.00084  4.12694E+04 0.00086  7.81102E+04 0.00064  1.25365E+05 0.00053  1.61423E+05 0.00049  4.46661E+05 0.00044  5.36860E+05 0.00047  6.98997E+05 0.00049  5.25646E+05 0.00056  4.02583E+05 0.00062  3.16544E+05 0.00066  3.63505E+05 0.00065  6.48744E+05 0.00063  8.05063E+05 0.00064  1.35200E+06 0.00064  1.71967E+06 0.00064  2.05582E+06 0.00066  1.09843E+06 0.00070  7.13364E+05 0.00076  4.71910E+05 0.00081  4.05596E+05 0.00082  3.88775E+05 0.00086  2.99333E+05 0.00086  2.00612E+05 0.00093  1.68634E+05 0.00104  1.57122E+05 0.00097  1.30820E+05 0.00115  9.01671E+04 0.00137  5.91836E+04 0.00145  1.84462E+04 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24448E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27735E+20 0.00014  5.65000E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48538E-01 2.4E-05  4.69111E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67897E-03 0.00021  1.38059E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.78884E-03 0.00018  5.07535E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.10988E-03 0.00019  3.69477E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.73611E-03 0.00019  9.26166E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46524E+00 3.9E-06  2.50670E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02605E+02 4.2E-07  2.03218E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.90058E-08 0.00015  2.12621E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45749E-01 2.5E-05  4.64036E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34531E-02 0.00016  1.49144E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08458E-03 0.00102 -5.02005E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99844E-04 0.00383 -4.64048E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.44629E-05 0.02999 -5.23887E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20577E-04 0.01572 -3.00537E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06626E-04 0.00864 -4.89922E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11382E-05 0.01931 -6.60493E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45752E-01 2.5E-05  4.64036E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34537E-02 0.00016  1.49144E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08471E-03 0.00102 -5.02005E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99867E-04 0.00383 -4.64048E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.44569E-05 0.02999 -5.23887E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20584E-04 0.01572 -3.00537E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06623E-04 0.00864 -4.89922E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11411E-05 0.01930 -6.60493E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96324E-01 4.0E-05  4.51837E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12489E+00 4.0E-05  7.37729E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78551E-03 0.00019  5.07535E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.88501E-03 8.0E-05  7.13875E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43653E-01 2.4E-05  2.09579E-03 0.00031  2.06389E-03 0.00062  4.61972E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39583E-02 0.00016 -5.05168E-04 0.00053 -1.75325E-04 0.00322  1.50897E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.16094E-03 0.00099 -7.63585E-05 0.00275 -1.51212E-04 0.00273 -4.86884E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  6.18495E-04 0.00371 -1.86514E-05 0.00911 -5.74135E-05 0.00559 -4.58307E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -4.65749E-05 0.04104 -1.78880E-05 0.00927 -3.53948E-05 0.00801 -5.20347E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.21229E-04 0.01548 -6.51698E-07 0.22361 -7.32486E-06 0.03599 -2.99804E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -1.94387E-04 0.00924 -1.22389E-05 0.01006 -2.39725E-05 0.00970 -4.87525E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  7.85874E-05 0.02236  1.25508E-05 0.00853  9.69125E-06 0.02593 -6.70185E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43656E-01 2.4E-05  2.09579E-03 0.00031  2.06389E-03 0.00062  4.61972E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39588E-02 0.00016 -5.05168E-04 0.00053 -1.75325E-04 0.00322  1.50897E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.16106E-03 0.00099 -7.63585E-05 0.00275 -1.51212E-04 0.00273 -4.86884E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  6.18518E-04 0.00371 -1.86514E-05 0.00911 -5.74135E-05 0.00559 -4.58307E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -4.65689E-05 0.04105 -1.78880E-05 0.00927 -3.53948E-05 0.00801 -5.20347E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.21236E-04 0.01548 -6.51698E-07 0.22361 -7.32486E-06 0.03599 -2.99804E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94384E-04 0.00924 -1.22389E-05 0.01006 -2.39725E-05 0.00970 -4.87525E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  7.85903E-05 0.02236  1.25508E-05 0.00853  9.69125E-06 0.02593 -6.70185E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88786E-01 0.00014  5.61548E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93101E-01 0.00025  6.46881E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92985E-01 0.00025  6.48610E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80637E-01 0.00024  4.43672E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15426E+00 0.00014  5.93641E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13727E+00 0.00025  5.15432E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13773E+00 0.00025  5.14065E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18779E+00 0.00024  7.51426E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.39305E-03 0.00269  2.13982E-04 0.01515  9.84554E-04 0.00708  5.97694E-04 0.00921  1.24681E-03 0.00622  2.02703E-03 0.00493  6.08728E-04 0.00903  5.45833E-04 0.00936  1.68414E-04 0.01770 ];
LAMBDA                    (idx, [1:  18]) = [  4.23611E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 10:59:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02392E+00  1.03006E+00  1.02251E+00  1.03119E+00  1.02418E+00  1.02852E+00  1.02976E+00  1.02584E+00  9.72484E-01  9.76045E-01  9.72226E-01  9.74609E-01  9.71094E-01  9.75446E-01  9.69955E-01  9.72159E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56415E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54359E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91461E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93328E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.12497E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02350E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02239E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57708E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10664E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31100E+03 ;
RUNNING_TIME              (idx, 1)        =  8.85787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69767E-01  1.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52076E+01  8.61287E+00  6.73353E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.18900E-01  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34285E+00  1.10300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84681E+01  1.65802E+02 ];
CPU_USAGE                 (idx, 1)        = 14.80045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57742E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27791E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.20454E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63325E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33595E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.62627E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22323E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74191E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.31091E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.23185E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84688E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.81798E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31331E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.13873E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61555E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.32622E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02242E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40171E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04119E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.85293E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.81523E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46327E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02223E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67944E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46109E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30894E+01  2.30908E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.77980E-01 0.00040 ];
U233_FISS                 (idx, [1:   4]) = [  2.59043E+10 1.00000  5.63165E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.99588E+17 0.00022  8.66528E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.89225E+15 0.00212  1.27765E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  5.38323E+16 0.00068  1.16742E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  4.18251E+13 0.02535  9.06867E-05 0.02535 ];
PU241_FISS                (idx, [1:   4]) = [  1.49475E+15 0.00414  3.24157E-03 0.00413 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45836E+17 0.00042  3.04557E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24728E+17 0.00039  4.69284E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36383E+16 0.00086  7.02524E-02 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52318E+16 0.00133  3.18085E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  5.50630E+14 0.00699  1.14999E-03 0.00699 ];
XE135_CAPT                (idx, [1:   4]) = [  8.74594E+14 0.00538  1.82664E-03 0.00538 ];
SM149_CAPT                (idx, [1:   4]) = [  4.99920E+15 0.00230  1.04415E-02 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004356 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97969E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004356 4.00298E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18106568 1.81103E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17436185 1.74409E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4461603 4.47864E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004356 4.00298E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14968E+18 3.5E-06  1.14968E+18 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61190E+17 6.5E-07  4.61190E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.78722E+17 0.00017  4.58115E+17 0.00018  2.06070E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.39912E+17 8.6E-05  9.19305E+17 8.8E-05  2.06070E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05764E+18 0.00016  1.05764E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.90335E+20 0.00017  6.29369E+18 0.00016  2.84041E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18430E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05834E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08209E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31448E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31448E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89091E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57375E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.09422E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18560E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.59919E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.25113E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22398E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08694E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49285E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03002E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08697E+00 0.00019  1.68771E-02 0.00018  1.06254E-04 0.00303 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08715E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08712E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08715E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22423E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50407E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50407E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88355E-06 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87768E-06 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.52781E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53704E-02 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.70059E-03 0.00207  1.84204E-04 0.01133  8.73323E-04 0.00527  5.31760E-04 0.00653  1.11579E-03 0.00458  1.81431E-03 0.00363  5.39653E-04 0.00669  4.91360E-04 0.00675  1.50186E-04 0.01227 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25409E-01 0.00315  1.14187E-02 0.00536  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63325E+00 0.00054  3.10250E+00 0.00675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.30059E-03 0.00284  2.01270E-04 0.01541  9.63397E-04 0.00735  5.95454E-04 0.00928  1.23479E-03 0.00651  2.00409E-03 0.00497  5.96008E-04 0.00918  5.41571E-04 0.00965  1.64007E-04 0.01730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23472E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12376E-04 0.00084  1.12431E-04 0.00084  1.03537E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22136E-04 0.00082  1.22195E-04 0.00082  1.12514E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.25908E-03 0.00312  2.03040E-04 0.01708  9.46712E-04 0.00812  5.88868E-04 0.00993  1.23420E-03 0.00687  1.99485E-03 0.00539  5.95011E-04 0.01000  5.34540E-04 0.01037  1.61861E-04 0.01886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22384E-01 0.00489  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04445E-04 0.00206  1.04520E-04 0.00207  9.29976E-05 0.02815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13513E-04 0.00205  1.13594E-04 0.00206  1.01079E-04 0.02814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.26654E-03 0.00979  2.12283E-04 0.05352  9.41250E-04 0.02570  5.87233E-04 0.03058  1.24121E-03 0.02183  1.96863E-03 0.01737  6.23274E-04 0.03194  5.37044E-04 0.03430  1.55616E-04 0.06078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19335E-01 0.01592  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.27088E-03 0.00960  2.12748E-04 0.05283  9.42730E-04 0.02525  5.86764E-04 0.02983  1.24761E-03 0.02132  1.96273E-03 0.01692  6.24703E-04 0.03103  5.36854E-04 0.03349  1.56738E-04 0.05975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19801E-01 0.01566  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07784E+01 0.01005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08130E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17520E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24112E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77676E+01 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78295E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05567E-05 9.1E-05  3.05544E-05 9.2E-05  3.09404E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33548E-04 0.00044  3.33694E-04 0.00044  3.09508E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.49755E-01 0.00023  3.49627E-01 0.00023  3.77544E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29294E+01 0.00432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02239E+02 0.00014  1.02679E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16702E+05 0.00132  5.64138E+05 0.00060  1.29722E+06 0.00029  2.46248E+06 0.00019  2.72567E+06 0.00016  2.65738E+06 0.00011  2.50914E+06 0.00011  2.28232E+06 9.8E-05  2.31200E+06 9.8E-05  2.20570E+06 1.0E-04  2.14055E+06 9.5E-05  2.10531E+06 9.7E-05  2.06648E+06 0.00010  2.03427E+06 0.00011  2.02912E+06 0.00010  1.76737E+06 0.00010  1.76177E+06 0.00013  1.73090E+06 0.00011  1.69753E+06 0.00012  3.26608E+06 0.00010  3.05010E+06 0.00012  2.10667E+06 0.00013  1.29619E+06 0.00016  1.44251E+06 0.00016  1.29515E+06 0.00018  1.03580E+06 0.00021  1.66777E+06 0.00023  3.39741E+05 0.00033  4.20870E+05 0.00031  3.77730E+05 0.00034  2.19895E+05 0.00046  3.82870E+05 0.00038  2.60162E+05 0.00041  2.20148E+05 0.00041  4.17649E+04 0.00087  4.07435E+04 0.00079  4.09258E+04 0.00074  4.14306E+04 0.00076  4.12268E+04 0.00087  4.14799E+04 0.00080  4.32553E+04 0.00089  4.09577E+04 0.00086  7.75481E+04 0.00060  1.24589E+05 0.00058  1.60672E+05 0.00049  4.44561E+05 0.00041  5.34663E+05 0.00043  6.96365E+05 0.00051  5.23838E+05 0.00058  4.01485E+05 0.00066  3.15391E+05 0.00070  3.62794E+05 0.00066  6.48072E+05 0.00067  8.04469E+05 0.00068  1.35250E+06 0.00069  1.72269E+06 0.00071  2.06090E+06 0.00073  1.10236E+06 0.00077  7.15947E+05 0.00079  4.73710E+05 0.00084  4.06983E+05 0.00081  3.90406E+05 0.00085  3.00884E+05 0.00085  2.01643E+05 0.00094  1.69526E+05 0.00104  1.57965E+05 0.00107  1.31371E+05 0.00105  9.05517E+04 0.00137  5.93445E+04 0.00152  1.85148E+04 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22421E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32624E+20 0.00014  5.77147E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48669E-01 2.9E-05  4.69581E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70637E-03 0.00021  1.41727E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.79146E-03 0.00019  5.03545E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.08509E-03 0.00022  3.61818E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.68032E-03 0.00022  9.11895E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47014E+00 3.8E-06  2.52031E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02670E+02 4.7E-07  2.03403E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.89549E-08 0.00016  2.12845E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45877E-01 3.0E-05  4.64545E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34585E-02 0.00015  1.49137E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.09316E-03 0.00096 -5.01219E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98878E-04 0.00425 -4.64747E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.09414E-05 0.03813 -5.23661E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17881E-04 0.01589 -3.00809E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.05806E-04 0.00858 -4.89516E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29949E-05 0.01686 -6.56263E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45881E-01 3.0E-05  4.64545E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34591E-02 0.00015  1.49137E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.09328E-03 0.00096 -5.01219E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98909E-04 0.00425 -4.64747E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.09333E-05 0.03814 -5.23661E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17884E-04 0.01588 -3.00809E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.05809E-04 0.00857 -4.89516E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29938E-05 0.01686 -6.56263E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96415E-01 4.3E-05  4.52324E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12455E+00 4.3E-05  7.36935E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78807E-03 0.00019  5.03545E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.87752E-03 8.0E-05  7.09098E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43791E-01 2.9E-05  2.08602E-03 0.00032  2.05533E-03 0.00067  4.62490E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39612E-02 0.00015 -5.02713E-04 0.00054 -1.74806E-04 0.00301  1.50885E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.16936E-03 0.00094 -7.62028E-05 0.00265 -1.50889E-04 0.00243 -4.86130E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  6.18113E-04 0.00409 -1.92351E-05 0.00932 -5.67949E-05 0.00571 -4.59068E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -4.32088E-05 0.05375 -1.77325E-05 0.00811 -3.43284E-05 0.00881 -5.20228E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.17777E-04 0.01595  1.04694E-07 1.00000 -7.89873E-06 0.03194 -3.00020E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -1.93423E-04 0.00911 -1.23837E-05 0.01021 -2.39013E-05 0.01080 -4.87126E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  8.04331E-05 0.01962  1.25618E-05 0.00884  9.74397E-06 0.02323 -6.66007E-04 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43795E-01 2.9E-05  2.08602E-03 0.00032  2.05533E-03 0.00067  4.62490E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39618E-02 0.00015 -5.02713E-04 0.00054 -1.74806E-04 0.00301  1.50885E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.16948E-03 0.00094 -7.62028E-05 0.00265 -1.50889E-04 0.00243 -4.86130E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  6.18144E-04 0.00409 -1.92351E-05 0.00932 -5.67949E-05 0.00571 -4.59068E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -4.32008E-05 0.05376 -1.77325E-05 0.00811 -3.43284E-05 0.00881 -5.20228E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.17779E-04 0.01594  1.04694E-07 1.00000 -7.89873E-06 0.03194 -3.00020E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -1.93425E-04 0.00911 -1.23837E-05 0.01021 -2.39013E-05 0.01080 -4.87126E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  8.04320E-05 0.01962  1.25618E-05 0.00884  9.74397E-06 0.02323 -6.66007E-04 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88834E-01 0.00015  5.63506E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93210E-01 0.00025  6.50217E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93089E-01 0.00023  6.49769E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80578E-01 0.00028  4.45233E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15407E+00 0.00015  5.91590E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13685E+00 0.00025  5.12762E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13732E+00 0.00023  5.13173E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18804E+00 0.00028  7.48834E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.30059E-03 0.00284  2.01270E-04 0.01541  9.63397E-04 0.00735  5.95454E-04 0.00928  1.23479E-03 0.00651  2.00409E-03 0.00497  5.96008E-04 0.00918  5.41571E-04 0.00965  1.64007E-04 0.01730 ];
LAMBDA                    (idx, [1:  18]) = [  4.23472E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:15:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02660E+00  1.03122E+00  1.02359E+00  1.03043E+00  1.02465E+00  1.02636E+00  1.02549E+00  1.02667E+00  9.70855E-01  9.75811E-01  9.71490E-01  9.77098E-01  9.70771E-01  9.77219E-01  9.66850E-01  9.74905E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53916E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54608E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89726E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91594E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.15906E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02409E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02298E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58952E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10577E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25016E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54685E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04091E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06450E-01  1.99333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00575E+02  8.62317E+00  6.74407E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.26783E-01  5.42333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54865E+00  1.03317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03988E+02  1.66009E+02 ];
CPU_USAGE                 (idx, 1)        = 14.86058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57748E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32305E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.21859E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61774E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.47449E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75141E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32037E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74345E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.28569E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07951E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92094E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64517E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53883E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.34340E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66706E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.19375E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.02719E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40819E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04688E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.37478E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.82969E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47528E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.25006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19240E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.71222E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62718E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.77073E+01  2.77090E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.90192E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.90210E+17 0.00022  8.46630E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  5.99157E+15 0.00208  1.29985E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  6.20427E+16 0.00063  1.34618E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  5.45105E+13 0.02274  1.18221E-04 0.02273 ];
PU241_FISS                (idx, [1:   4]) = [  2.24229E+15 0.00347  4.86540E-03 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43246E+17 0.00042  2.88125E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29217E+17 0.00039  4.61016E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  3.86281E+16 0.00081  7.77011E-02 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93496E+16 0.00119  3.89195E-02 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  8.14357E+14 0.00566  1.63807E-03 0.00566 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89321E+14 0.00549  1.78925E-03 0.00550 ];
SM149_CAPT                (idx, [1:   4]) = [  5.05923E+15 0.00229  1.01763E-02 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004981 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.99210E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004981 4.00299E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18437589 1.84412E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17091985 1.70963E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4475407 4.49246E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004981 4.00299E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15292E+18 3.8E-06  1.15292E+18 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60929E+17 7.2E-07  4.60929E+17 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.97135E+17 0.00017  4.76184E+17 0.00017  2.09517E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.58064E+17 8.7E-05  9.37112E+17 8.8E-05  2.09517E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.07840E+18 0.00016  1.07840E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.96124E+20 0.00018  6.40975E+18 0.00017  2.89715E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21127E+17 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.07919E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10396E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30314E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30314E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87772E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57281E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.07584E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17883E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.59738E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24927E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20436E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06909E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50130E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03117E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06908E+00 0.00019  1.66007E-02 0.00019  1.03884E-04 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06916E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06920E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06916E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20443E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50384E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50371E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.89828E-06 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  5.89925E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.61674E-02 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62729E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72705E-03 0.00211  1.87488E-04 0.01113  8.77032E-04 0.00516  5.34590E-04 0.00666  1.12054E-03 0.00455  1.82154E-03 0.00369  5.40962E-04 0.00660  4.96333E-04 0.00689  1.48564E-04 0.01290 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24361E-01 0.00319  1.15005E-02 0.00512  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63376E+00 0.00044  3.03696E+00 0.00730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.21375E-03 0.00285  2.01044E-04 0.01531  9.46643E-04 0.00734  5.85498E-04 0.00939  1.21773E-03 0.00641  1.97543E-03 0.00516  5.84781E-04 0.00935  5.42952E-04 0.00971  1.59674E-04 0.01802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23835E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15230E-04 0.00086  1.15286E-04 0.00086  1.05900E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23175E-04 0.00083  1.23235E-04 0.00083  1.13197E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.21642E-03 0.00314  2.06275E-04 0.01698  9.48527E-04 0.00806  5.84595E-04 0.00998  1.21670E-03 0.00703  1.97484E-03 0.00557  5.86341E-04 0.01043  5.37847E-04 0.01050  1.61285E-04 0.01988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23544E-01 0.00498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07366E-04 0.00213  1.07400E-04 0.00214  1.01583E-04 0.02652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14764E-04 0.00211  1.14800E-04 0.00212  1.08595E-04 0.02652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.21016E-03 0.01005  2.16155E-04 0.05328  9.54750E-04 0.02543  5.77300E-04 0.03202  1.19534E-03 0.02271  1.97225E-03 0.01799  5.78611E-04 0.03280  5.50002E-04 0.03531  1.65751E-04 0.06016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24760E-01 0.01629  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 8.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.19617E-03 0.00973  2.13456E-04 0.05243  9.46581E-04 0.02500  5.77146E-04 0.03129  1.19582E-03 0.02215  1.97458E-03 0.01751  5.76814E-04 0.03150  5.48654E-04 0.03431  1.63124E-04 0.05916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25581E-01 0.01594  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87043E+01 0.01036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10925E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18574E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20188E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59539E+01 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77815E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05031E-05 9.5E-05  3.05010E-05 9.5E-05  3.08479E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34826E-04 0.00045  3.34976E-04 0.00045  3.09088E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.48142E-01 0.00023  3.48048E-01 0.00023  3.70015E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29997E+01 0.00430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02298E+02 0.00015  1.02835E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17184E+05 0.00135  5.66190E+05 0.00057  1.29824E+06 0.00027  2.46343E+06 0.00021  2.72673E+06 0.00015  2.65786E+06 0.00013  2.50893E+06 0.00011  2.28222E+06 0.00010  2.31157E+06 9.7E-05  2.20570E+06 0.00011  2.14074E+06 9.9E-05  2.10576E+06 0.00010  2.06678E+06 0.00011  2.03524E+06 0.00011  2.02941E+06 0.00010  1.76778E+06 0.00010  1.76271E+06 0.00011  1.73194E+06 0.00012  1.69895E+06 0.00012  3.27083E+06 9.8E-05  3.05499E+06 0.00012  2.11142E+06 0.00013  1.29941E+06 0.00017  1.44608E+06 0.00016  1.29976E+06 0.00019  1.03918E+06 0.00022  1.67226E+06 0.00023  3.40213E+05 0.00035  4.21630E+05 0.00034  3.78490E+05 0.00034  2.20294E+05 0.00042  3.83474E+05 0.00035  2.60215E+05 0.00044  2.20048E+05 0.00040  4.17431E+04 0.00080  4.04830E+04 0.00081  4.04572E+04 0.00087  4.08664E+04 0.00086  4.06590E+04 0.00086  4.11067E+04 0.00089  4.29379E+04 0.00089  4.07175E+04 0.00092  7.71363E+04 0.00066  1.23891E+05 0.00052  1.59779E+05 0.00055  4.42101E+05 0.00043  5.31811E+05 0.00045  6.93483E+05 0.00055  5.21590E+05 0.00066  3.99475E+05 0.00074  3.14030E+05 0.00078  3.61217E+05 0.00078  6.45805E+05 0.00079  8.02277E+05 0.00078  1.34993E+06 0.00079  1.72110E+06 0.00080  2.06090E+06 0.00080  1.10229E+06 0.00082  7.16159E+05 0.00081  4.73899E+05 0.00091  4.07610E+05 0.00086  3.90850E+05 0.00092  3.01081E+05 0.00094  2.01859E+05 0.00101  1.69612E+05 0.00103  1.57941E+05 0.00102  1.31207E+05 0.00115  9.06190E+04 0.00121  5.93990E+04 0.00140  1.84770E+04 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20449E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.37366E+20 0.00014  5.87624E+19 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48762E-01 2.7E-05  4.69911E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73458E-03 0.00020  1.45374E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.79632E-03 0.00019  5.00980E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.06174E-03 0.00021  3.55606E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  2.62789E-03 0.00021  9.00723E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47508E+00 4.6E-06  2.53293E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02737E+02 5.7E-07  2.03576E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.89015E-08 0.00016  2.12988E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45966E-01 2.8E-05  4.64899E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34579E-02 0.00015  1.49189E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08823E-03 0.00091 -5.01558E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02453E-04 0.00412 -4.65150E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.26840E-05 0.03342 -5.23266E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18099E-04 0.01576 -3.00597E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06571E-04 0.00817 -4.88824E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24898E-05 0.01553 -6.63353E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45969E-01 2.8E-05  4.64899E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34585E-02 0.00015  1.49189E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08837E-03 0.00091 -5.01558E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02477E-04 0.00412 -4.65150E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.26740E-05 0.03343 -5.23266E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18093E-04 0.01576 -3.00597E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06563E-04 0.00817 -4.88824E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24989E-05 0.01553 -6.63353E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96473E-01 4.0E-05  4.52668E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12433E+00 4.0E-05  7.36375E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79293E-03 0.00019  5.00980E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.87101E-03 8.0E-05  7.06082E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43891E-01 2.7E-05  2.07519E-03 0.00033  2.04966E-03 0.00064  4.62850E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39582E-02 0.00015 -5.00236E-04 0.00060 -1.73563E-04 0.00281  1.50925E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.16378E-03 0.00089 -7.55437E-05 0.00262 -1.49934E-04 0.00263 -4.86565E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  6.21244E-04 0.00394 -1.87907E-05 0.00921 -5.73201E-05 0.00558 -4.59418E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -4.48459E-05 0.04669 -1.78381E-05 0.00848 -3.46460E-05 0.00766 -5.19801E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.18265E-04 0.01563 -1.66122E-07 0.82590 -7.42238E-06 0.03424 -2.99854E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -1.94141E-04 0.00862 -1.24301E-05 0.00947 -2.41244E-05 0.00992 -4.86411E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  7.96885E-05 0.01830  1.28013E-05 0.00877  9.91406E-06 0.02384 -6.73267E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43894E-01 2.7E-05  2.07519E-03 0.00033  2.04966E-03 0.00064  4.62850E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39588E-02 0.00015 -5.00236E-04 0.00060 -1.73563E-04 0.00281  1.50925E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.16391E-03 0.00089 -7.55437E-05 0.00262 -1.49934E-04 0.00263 -4.86565E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  6.21268E-04 0.00394 -1.87907E-05 0.00921 -5.73201E-05 0.00558 -4.59418E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -4.48359E-05 0.04670 -1.78381E-05 0.00848 -3.46460E-05 0.00766 -5.19801E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.18259E-04 0.01563 -1.66122E-07 0.82590 -7.42238E-06 0.03424 -2.99854E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94133E-04 0.00862 -1.24301E-05 0.00947 -2.41244E-05 0.00992 -4.86411E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  7.96977E-05 0.01829  1.28013E-05 0.00877  9.91406E-06 0.02384 -6.73267E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88955E-01 0.00015  5.65518E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93277E-01 0.00023  6.52039E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93165E-01 0.00024  6.53099E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80789E-01 0.00024  4.46624E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15359E+00 0.00015  5.89474E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13659E+00 0.00023  5.11391E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13703E+00 0.00024  5.10552E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18714E+00 0.00024  7.46478E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.21375E-03 0.00285  2.01044E-04 0.01531  9.46643E-04 0.00734  5.85498E-04 0.00939  1.21773E-03 0.00641  1.97543E-03 0.00516  5.84781E-04 0.00935  5.42952E-04 0.00971  1.59674E-04 0.01802 ];
LAMBDA                    (idx, [1:  18]) = [  4.23835E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:31:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02703E+00  1.02791E+00  1.02364E+00  1.03025E+00  1.02555E+00  1.03015E+00  1.02428E+00  1.02765E+00  9.72011E-01  9.76371E-01  9.70660E-01  9.76412E-01  9.69357E-01  9.75575E-01  9.68203E-01  9.74953E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52052E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54795E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87994E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89867E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.20081E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02528E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02416E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60294E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10726E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78325E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19646E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40083E-01  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15990E+02  8.64895E+00  6.76597E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33067E-01  5.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76773E+00  1.11533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19535E+02  1.66119E+02 ];
CPU_USAGE                 (idx, 1)        = 14.90438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57748E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35559E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23290E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60445E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.10661E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88014E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.42670E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74488E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26177E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14017E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99731E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.68649E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80937E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.53679E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71637E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.00468E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03156E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41420E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05212E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.91134E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.79953E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48749E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.19283E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.21926E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74521E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79599E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.23252E+01  3.23272E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.02117E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.81298E+17 0.00023  8.27544E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  6.08390E+15 0.00216  1.32030E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  6.97468E+16 0.00058  1.51380E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  6.88085E+13 0.01988  1.49350E-04 0.01988 ];
PU241_FISS                (idx, [1:   4]) = [  3.12081E+15 0.00294  6.77316E-03 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40807E+17 0.00043  2.73196E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33542E+17 0.00038  4.53090E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32988E+16 0.00075  8.40133E-02 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34816E+16 0.00108  4.55574E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13409E+15 0.00482  2.20074E-03 0.00482 ];
XE135_CAPT                (idx, [1:   4]) = [  9.05331E+14 0.00569  1.75653E-03 0.00568 ];
SM149_CAPT                (idx, [1:   4]) = [  5.09699E+15 0.00229  9.88946E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004215 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03158E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004215 4.00303E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18747005 1.87511E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16758630 1.67631E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4498580 4.51615E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004215 4.00303E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15605E+18 4.1E-06  1.15605E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60675E+17 7.8E-07  4.60675E+17 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.15497E+17 0.00017  4.94165E+17 0.00017  2.13318E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.76172E+17 8.8E-05  9.54840E+17 9.0E-05  2.13318E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.09950E+18 0.00016  1.09950E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.02144E+20 0.00017  6.52662E+18 0.00017  2.95618E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24149E+17 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10032E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12688E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29181E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29181E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86557E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57253E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.05781E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17158E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.59594E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24449E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18555E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05169E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50947E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03229E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05168E+00 0.00019  1.63328E-02 0.00018  9.99221E-05 0.00308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05148E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05152E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05148E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18531E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50362E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50362E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.91126E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  5.90409E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.70435E-02 0.00164 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.71018E-02 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74401E-03 0.00208  1.82963E-04 0.01133  8.91992E-04 0.00520  5.40067E-04 0.00678  1.11390E-03 0.00464  1.82033E-03 0.00367  5.43623E-04 0.00671  5.01499E-04 0.00702  1.49638E-04 0.01285 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25709E-01 0.00330  1.13252E-02 0.00561  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63274E+00 0.00063  3.04918E+00 0.00720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.11440E-03 0.00285  1.98299E-04 0.01604  9.53715E-04 0.00719  5.78573E-04 0.00937  1.18440E-03 0.00655  1.93584E-03 0.00527  5.78064E-04 0.00943  5.25084E-04 0.00969  1.60416E-04 0.01799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24072E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18202E-04 0.00084  1.18255E-04 0.00085  1.09645E-04 0.01107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24297E-04 0.00082  1.24353E-04 0.00083  1.15302E-04 0.01107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.08557E-03 0.00313  1.96504E-04 0.01792  9.39744E-04 0.00795  5.74099E-04 0.01067  1.17957E-03 0.00737  1.93826E-03 0.00563  5.72863E-04 0.01039  5.28114E-04 0.01094  1.56414E-04 0.02021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23502E-01 0.00522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10533E-04 0.00210  1.10572E-04 0.00211  1.02890E-04 0.02788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16236E-04 0.00210  1.16277E-04 0.00210  1.08206E-04 0.02786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.02309E-03 0.01025  2.00886E-04 0.06134  9.03636E-04 0.02667  5.73141E-04 0.03239  1.17597E-03 0.02315  1.88061E-03 0.01858  5.75361E-04 0.03374  5.64897E-04 0.03345  1.48584E-04 0.06481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31126E-01 0.01625  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.01452E-03 0.00996  1.99398E-04 0.06023  9.06250E-04 0.02640  5.68448E-04 0.03183  1.17122E-03 0.02256  1.87828E-03 0.01805  5.82740E-04 0.03298  5.58237E-04 0.03266  1.49946E-04 0.06263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31876E-01 0.01606  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.8E-09  1.33042E-01 1.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.51751E+01 0.01050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14149E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20035E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05461E-03 0.00200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30831E+01 0.00206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78146E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04438E-05 9.0E-05  3.04411E-05 9.0E-05  3.08803E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36683E-04 0.00045  3.36823E-04 0.00045  3.12730E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.46762E-01 0.00023  3.46719E-01 0.00023  3.59090E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30239E+01 0.00430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02416E+02 0.00014  1.02985E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17996E+05 0.00125  5.66635E+05 0.00055  1.29945E+06 0.00028  2.46365E+06 0.00018  2.72628E+06 0.00015  2.65778E+06 0.00012  2.50935E+06 0.00010  2.28263E+06 0.00010  2.31202E+06 0.00010  2.20615E+06 9.6E-05  2.14140E+06 0.00010  2.10592E+06 0.00010  2.06705E+06 1.0E-04  2.03545E+06 0.00011  2.03024E+06 0.00010  1.76851E+06 0.00012  1.76357E+06 0.00011  1.73307E+06 0.00012  1.70051E+06 0.00012  3.27386E+06 9.9E-05  3.06119E+06 0.00011  2.11624E+06 0.00012  1.30320E+06 0.00015  1.45026E+06 0.00017  1.30497E+06 0.00018  1.04239E+06 0.00019  1.67700E+06 0.00021  3.40961E+05 0.00037  4.22425E+05 0.00034  3.78988E+05 0.00036  2.20831E+05 0.00044  3.84199E+05 0.00035  2.60495E+05 0.00040  2.19987E+05 0.00044  4.15385E+04 0.00079  4.02409E+04 0.00090  4.00394E+04 0.00079  4.03217E+04 0.00088  4.01704E+04 0.00087  4.06590E+04 0.00084  4.26348E+04 0.00083  4.04752E+04 0.00085  7.66259E+04 0.00061  1.23249E+05 0.00050  1.58947E+05 0.00049  4.40021E+05 0.00042  5.29590E+05 0.00046  6.91456E+05 0.00056  5.19959E+05 0.00063  3.98392E+05 0.00067  3.13430E+05 0.00069  3.60246E+05 0.00069  6.44779E+05 0.00071  8.01692E+05 0.00069  1.35090E+06 0.00070  1.72293E+06 0.00072  2.06480E+06 0.00072  1.10507E+06 0.00075  7.18160E+05 0.00080  4.75297E+05 0.00080  4.08659E+05 0.00076  3.91940E+05 0.00081  3.02231E+05 0.00082  2.02561E+05 0.00090  1.70088E+05 0.00090  1.58571E+05 0.00095  1.31819E+05 0.00108  9.10198E+04 0.00126  5.96683E+04 0.00135  1.86353E+04 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18535E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42196E+20 0.00014  5.99529E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48881E-01 2.4E-05  4.70235E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76094E-03 0.00021  1.48492E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.79930E-03 0.00020  4.97497E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.03836E-03 0.00022  3.49005E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.57525E-03 0.00022  8.88134E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48012E+00 4.6E-06  2.54476E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02806E+02 6.1E-07  2.03739E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.88622E-08 0.00016  2.13184E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46082E-01 2.5E-05  4.65260E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34619E-02 0.00015  1.49261E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08570E-03 0.00094 -5.02514E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99169E-04 0.00408 -4.64951E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.26792E-05 0.03253 -5.23978E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20446E-04 0.01566 -3.00429E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.04428E-04 0.00841 -4.88769E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21501E-05 0.01737 -6.64795E-04 0.00574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46085E-01 2.5E-05  4.65260E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34625E-02 0.00015  1.49261E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08581E-03 0.00094 -5.02514E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99197E-04 0.00408 -4.64951E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.26726E-05 0.03253 -5.23978E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20448E-04 0.01566 -3.00429E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.04421E-04 0.00841 -4.88769E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21642E-05 0.01737 -6.64795E-04 0.00574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96562E-01 4.0E-05  4.52999E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12399E+00 4.0E-05  7.35838E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79586E-03 0.00020  4.97497E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86525E-03 7.9E-05  7.01705E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44016E-01 2.4E-05  2.06604E-03 0.00031  2.04219E-03 0.00067  4.63218E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39600E-02 0.00015 -4.98124E-04 0.00059 -1.73008E-04 0.00324  1.50991E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.16090E-03 0.00092 -7.51996E-05 0.00264 -1.50200E-04 0.00280 -4.87494E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  6.18004E-04 0.00396 -1.88347E-05 0.00849 -5.64499E-05 0.00611 -4.59306E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -4.50915E-05 0.04495 -1.75877E-05 0.00832 -3.44206E-05 0.00772 -5.20535E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.20576E-04 0.01568 -1.30169E-07 1.00000 -7.77601E-06 0.03331 -2.99651E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -1.91917E-04 0.00890 -1.25114E-05 0.00923 -2.36769E-05 0.01008 -4.86401E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  7.94149E-05 0.02013  1.27352E-05 0.00948  9.79294E-06 0.02389 -6.74588E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44019E-01 2.4E-05  2.06604E-03 0.00031  2.04219E-03 0.00067  4.63218E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39606E-02 0.00015 -4.98124E-04 0.00059 -1.73008E-04 0.00324  1.50991E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.16101E-03 0.00092 -7.51996E-05 0.00264 -1.50200E-04 0.00280 -4.87494E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  6.18031E-04 0.00396 -1.88347E-05 0.00849 -5.64499E-05 0.00611 -4.59306E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -4.50850E-05 0.04496 -1.75877E-05 0.00832 -3.44206E-05 0.00772 -5.20535E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.20578E-04 0.01568 -1.30169E-07 1.00000 -7.77601E-06 0.03331 -2.99651E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -1.91909E-04 0.00890 -1.25114E-05 0.00923 -2.36769E-05 0.01008 -4.86401E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  7.94290E-05 0.02013  1.27352E-05 0.00948  9.79294E-06 0.02389 -6.74588E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89149E-01 0.00016  5.65438E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93445E-01 0.00027  6.54366E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93470E-01 0.00027  6.52231E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80906E-01 0.00024  4.45788E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15281E+00 0.00016  5.89568E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13594E+00 0.00027  5.09578E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13585E+00 0.00027  5.11258E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18665E+00 0.00024  7.47867E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.11440E-03 0.00285  1.98299E-04 0.01604  9.53715E-04 0.00719  5.78573E-04 0.00937  1.18440E-03 0.00655  1.93584E-03 0.00527  5.78064E-04 0.00943  5.25084E-04 0.00969  1.60416E-04 0.01799 ];
LAMBDA                    (idx, [1:  18]) = [  4.24072E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 11:46:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02375E+00  1.02957E+00  1.02339E+00  1.02812E+00  1.02699E+00  1.02886E+00  1.02485E+00  1.02782E+00  9.73485E-01  9.74979E-01  9.71713E-01  9.77186E-01  9.71811E-01  9.75151E-01  9.69937E-01  9.72381E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52118E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54788E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86378E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88255E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.25509E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02671E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02558E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61609E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11415E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02039E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35240E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73733E-01  1.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31444E+02  8.66840E+00  6.78593E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.39533E-01  5.28333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97790E+00  1.02650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35138E+02  1.66287E+02 ];
CPU_USAGE                 (idx, 1)        = 14.93921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57756E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38149E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24775E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59403E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.30056E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.01286E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54353E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74646E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23966E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.43336E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07663E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.96135E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12898E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.72011E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76373E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.76220E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03579E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.41996E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05718E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.45945E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.72674E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50012E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.13820E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21903E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77881E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.96108E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69431E+01  3.69453E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.13799E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.72508E+17 0.00024  8.09041E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  6.19195E+15 0.00216  1.34467E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  7.70281E+16 0.00057  1.67302E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  8.24159E+13 0.01798  1.78978E-04 0.01799 ];
PU241_FISS                (idx, [1:   4]) = [  4.10187E+15 0.00262  8.90896E-03 0.00262 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38371E+17 0.00045  2.59317E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37751E+17 0.00039  4.45537E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78527E+16 0.00074  8.96850E-02 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74942E+16 0.00101  5.15266E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47935E+15 0.00436  2.77253E-03 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  8.98304E+14 0.00562  1.68364E-03 0.00562 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15099E+15 0.00233  9.65379E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004271 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03739E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004271 4.00304E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19050760 1.90550E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16438161 1.64426E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4515350 4.53280E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004271 4.00304E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15909E+18 4.3E-06  1.15909E+18 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60427E+17 8.4E-07  4.60427E+17 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33699E+17 0.00017  5.11999E+17 0.00017  2.17001E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.94126E+17 9.0E-05  9.72426E+17 9.1E-05  2.17001E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.12014E+18 0.00016  1.12014E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.08117E+20 0.00018  6.64112E+18 0.00017  3.01476E+20 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26947E+17 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12107E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14964E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28049E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28049E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85261E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57068E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.04408E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16290E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.59494E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24112E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16712E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03486E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51742E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03339E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03484E+00 0.00020  1.60729E-02 0.00019  9.68416E-05 0.00317 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03473E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03487E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03473E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16696E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50387E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50387E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.89608E-06 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  5.88967E-06 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.78884E-02 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.79153E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75491E-03 0.00214  1.83853E-04 0.01138  8.95661E-04 0.00526  5.33600E-04 0.00684  1.10872E-03 0.00475  1.83305E-03 0.00367  5.50835E-04 0.00663  4.99531E-04 0.00702  1.49654E-04 0.01271 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25646E-01 0.00325  1.13486E-02 0.00555  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63325E+00 0.00054  3.04585E+00 0.00723 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.03052E-03 0.00292  1.94178E-04 0.01652  9.32152E-04 0.00737  5.64447E-04 0.00965  1.17104E-03 0.00662  1.91994E-03 0.00520  5.74190E-04 0.00932  5.17512E-04 0.00974  1.57064E-04 0.01848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24053E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21392E-04 0.00085  1.21451E-04 0.00085  1.11994E-04 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25605E-04 0.00083  1.25666E-04 0.00083  1.15880E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.98802E-03 0.00322  1.96733E-04 0.01799  9.24869E-04 0.00826  5.57572E-04 0.01065  1.15901E-03 0.00728  1.91006E-03 0.00582  5.71232E-04 0.01023  5.13200E-04 0.01101  1.55339E-04 0.02029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23117E-01 0.00523  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13325E-04 0.00213  1.13396E-04 0.00214  1.04142E-04 0.02986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17256E-04 0.00212  1.17330E-04 0.00213  1.07773E-04 0.02988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00659E-03 0.01038  1.91397E-04 0.06099  9.36295E-04 0.02680  5.79168E-04 0.03385  1.15441E-03 0.02397  1.89464E-03 0.01913  5.79895E-04 0.03361  5.20072E-04 0.03670  1.50709E-04 0.06516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18835E-01 0.01648  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00000E-03 0.01009  1.88890E-04 0.05962  9.34343E-04 0.02590  5.82494E-04 0.03282  1.15214E-03 0.02355  1.89555E-03 0.01872  5.79238E-04 0.03313  5.17518E-04 0.03578  1.49823E-04 0.06270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18642E-01 0.01613  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.35718E+01 0.01053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17065E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21127E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97666E-03 0.00193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.10967E+01 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78520E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03897E-05 9.3E-05  3.03874E-05 9.4E-05  3.07735E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38299E-04 0.00046  3.38437E-04 0.00046  3.13967E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.45720E-01 0.00023  3.45706E-01 0.00023  3.53573E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30174E+01 0.00424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02558E+02 0.00015  1.03213E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18063E+05 0.00131  5.67783E+05 0.00050  1.30043E+06 0.00027  2.46512E+06 0.00021  2.72690E+06 0.00015  2.65810E+06 0.00012  2.50956E+06 0.00011  2.28282E+06 0.00011  2.31171E+06 0.00010  2.20610E+06 0.00010  2.14168E+06 0.00011  2.10658E+06 0.00011  2.06752E+06 0.00011  2.03662E+06 0.00011  2.03127E+06 9.8E-05  1.76977E+06 0.00011  1.76455E+06 0.00012  1.73457E+06 0.00013  1.70205E+06 0.00012  3.27806E+06 9.9E-05  3.06737E+06 0.00012  2.12215E+06 0.00013  1.30651E+06 0.00016  1.45495E+06 0.00018  1.31047E+06 0.00019  1.04656E+06 0.00023  1.68277E+06 0.00022  3.41650E+05 0.00033  4.23089E+05 0.00035  3.80000E+05 0.00037  2.21337E+05 0.00042  3.85158E+05 0.00035  2.60768E+05 0.00042  2.19937E+05 0.00045  4.14896E+04 0.00081  3.99660E+04 0.00079  3.96328E+04 0.00084  3.98776E+04 0.00082  3.97642E+04 0.00091  4.03608E+04 0.00079  4.23611E+04 0.00081  4.02597E+04 0.00084  7.63934E+04 0.00068  1.22797E+05 0.00053  1.58141E+05 0.00054  4.38476E+05 0.00040  5.27971E+05 0.00045  6.89398E+05 0.00052  5.18724E+05 0.00065  3.97593E+05 0.00065  3.12865E+05 0.00071  3.60021E+05 0.00069  6.44109E+05 0.00071  8.01840E+05 0.00072  1.35163E+06 0.00073  1.72520E+06 0.00074  2.06954E+06 0.00072  1.10866E+06 0.00078  7.20529E+05 0.00080  4.77039E+05 0.00083  4.10213E+05 0.00085  3.93202E+05 0.00086  3.03177E+05 0.00090  2.03170E+05 0.00095  1.70760E+05 0.00098  1.59029E+05 0.00106  1.32429E+05 0.00120  9.13611E+04 0.00128  5.98781E+04 0.00137  1.86499E+04 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16713E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.46974E+20 0.00016  6.11460E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48992E-01 2.4E-05  4.70559E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78586E-03 0.00024  1.51541E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.80108E-03 0.00022  4.94566E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.01522E-03 0.00023  3.43025E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.52303E-03 0.00023  8.76752E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48521E+00 5.5E-06  2.55594E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02876E+02 7.7E-07  2.03893E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.88503E-08 0.00016  2.13351E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46192E-01 2.5E-05  4.65614E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34674E-02 0.00015  1.49377E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08550E-03 0.00087 -5.02698E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99090E-04 0.00393 -4.66337E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.25276E-05 0.03465 -5.23303E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21483E-04 0.01587 -3.01101E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.02642E-04 0.00841 -4.87854E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24095E-05 0.01743 -6.59712E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46195E-01 2.5E-05  4.65614E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34680E-02 0.00015  1.49377E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08561E-03 0.00087 -5.02698E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99108E-04 0.00393 -4.66337E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.25224E-05 0.03466 -5.23303E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21488E-04 0.01587 -3.01101E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.02643E-04 0.00841 -4.87854E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24048E-05 0.01743 -6.59712E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96640E-01 3.6E-05  4.53326E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12370E+00 3.6E-05  7.35306E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79763E-03 0.00022  4.94566E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85927E-03 7.1E-05  6.98100E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44133E-01 2.4E-05  2.05851E-03 0.00033  2.03622E-03 0.00067  4.63578E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39634E-02 0.00015 -4.95936E-04 0.00061 -1.73140E-04 0.00305  1.51108E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  3.16054E-03 0.00085 -7.50390E-05 0.00316 -1.49209E-04 0.00252 -4.87777E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  6.18081E-04 0.00379 -1.89910E-05 0.01007 -5.61232E-05 0.00594 -4.60725E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -4.51244E-05 0.04804 -1.74032E-05 0.00994 -3.42305E-05 0.00874 -5.19880E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.21776E-04 0.01576 -2.93017E-07 0.46742 -7.36184E-06 0.03655 -3.00365E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -1.90432E-04 0.00898 -1.22098E-05 0.01080 -2.40620E-05 0.00983 -4.85448E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  7.98435E-05 0.01998  1.25660E-05 0.00992  9.50068E-06 0.02266 -6.69213E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44137E-01 2.4E-05  2.05851E-03 0.00033  2.03622E-03 0.00067  4.63578E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39640E-02 0.00015 -4.95936E-04 0.00061 -1.73140E-04 0.00305  1.51108E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  3.16065E-03 0.00086 -7.50390E-05 0.00316 -1.49209E-04 0.00252 -4.87777E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  6.18099E-04 0.00379 -1.89910E-05 0.01007 -5.61232E-05 0.00594 -4.60725E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -4.51192E-05 0.04805 -1.74032E-05 0.00994 -3.42305E-05 0.00874 -5.19880E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.21781E-04 0.01576 -2.93017E-07 0.46742 -7.36184E-06 0.03655 -3.00365E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -1.90433E-04 0.00898 -1.22098E-05 0.01080 -2.40620E-05 0.00983 -4.85448E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  7.98388E-05 0.01998  1.25660E-05 0.00992  9.50068E-06 0.02266 -6.69213E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89177E-01 0.00015  5.66726E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93498E-01 0.00024  6.54881E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93459E-01 0.00026  6.55367E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.80947E-01 0.00026  4.46454E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15270E+00 0.00015  5.88227E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13574E+00 0.00024  5.09147E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13589E+00 0.00026  5.08793E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18648E+00 0.00026  7.46742E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.03052E-03 0.00292  1.94178E-04 0.01652  9.32152E-04 0.00737  5.64447E-04 0.00965  1.17104E-03 0.00662  1.91994E-03 0.00520  5.74190E-04 0.00932  5.17512E-04 0.00974  1.57064E-04 0.01848 ];
LAMBDA                    (idx, [1:  18]) = [  4.24053E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:02:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02280E+00  1.03253E+00  1.02227E+00  1.02861E+00  1.02640E+00  1.02864E+00  1.02360E+00  1.02635E+00  9.72213E-01  9.77537E-01  9.73306E-01  9.75766E-01  9.73032E-01  9.74993E-01  9.68727E-01  9.73229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53687E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54631E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85128E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87086E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.29603E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02823E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02709E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62646E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12073E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25814E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50880E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13733E-01  1.99833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46935E+02  8.68802E+00  6.80287E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.47233E-01  5.28167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.18838E+00  1.00550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50779E+02  1.66396E+02 ];
CPU_USAGE                 (idx, 1)        = 14.96641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57755E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40215E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26321E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58640E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.10282E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.15034E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67186E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74817E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97504E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15931E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.48564E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50157E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.89403E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80916E+09 ;
SR90_ACTIVITY             (idx, 1)        =  8.46932E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03983E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42544E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06200E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.01449E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.61318E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51329E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08621E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71421E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81326E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.12935E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.15610E+01  4.15635E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25652E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  3.64098E+17 0.00024  7.91299E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  6.29428E+15 0.00217  1.36784E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  8.38615E+16 0.00055  1.82263E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  1.00437E+14 0.01657  2.18302E-04 0.01656 ];
PU241_FISS                (idx, [1:   4]) = [  5.14975E+15 0.00234  1.11923E-02 0.00234 ];
U233_CAPT                 (idx, [1:   4]) = [  2.91656E+10 1.00000  5.30560E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35950E+17 0.00045  2.46271E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  2.42087E+17 0.00038  4.38518E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21223E+16 0.00071  9.44257E-02 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14303E+16 0.00096  5.69360E-02 0.00093 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88308E+15 0.00394  3.41129E-03 0.00394 ];
XE135_CAPT                (idx, [1:   4]) = [  9.18419E+14 0.00557  1.66400E-03 0.00558 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18392E+15 0.00237  9.39172E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004762 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07174E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004762 4.00307E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19345883 1.93499E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16124593 1.61288E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4534286 4.55199E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004762 4.00307E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16203E+18 4.7E-06  1.16203E+18 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60185E+17 9.1E-07  4.60185E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51915E+17 0.00017  5.29813E+17 0.00017  2.21020E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01210E+18 9.1E-05  9.89997E+17 9.2E-05  2.21020E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14117E+18 0.00016  1.14117E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.14214E+20 0.00018  6.75920E+18 0.00017  3.07455E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29877E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14198E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17294E+20 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26916E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26916E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83948E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56717E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.03009E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15514E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.59357E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23743E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14895E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01820E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52514E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03446E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01822E+00 0.00020  1.58150E-02 0.00019  9.44223E-05 0.00318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01838E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01837E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01838E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14916E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50410E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50408E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88316E-06 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87718E-06 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87343E-02 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87566E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.78604E-03 0.00211  1.84953E-04 0.01172  9.02577E-04 0.00524  5.37719E-04 0.00663  1.11672E-03 0.00481  1.83578E-03 0.00368  5.50876E-04 0.00663  5.06204E-04 0.00701  1.51211E-04 0.01284 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26795E-01 0.00332  1.12979E-02 0.00569  2.82917E-02 0.0E+00  4.24580E-02 0.00070  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63274E+00 0.00063  3.02696E+00 0.00738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95418E-03 0.00293  1.94511E-04 0.01635  9.20361E-04 0.00756  5.55832E-04 0.00939  1.15581E-03 0.00681  1.88360E-03 0.00526  5.66753E-04 0.00950  5.21150E-04 0.00994  1.56160E-04 0.01797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27526E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24710E-04 0.00086  1.24759E-04 0.00086  1.16177E-04 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26967E-04 0.00084  1.27017E-04 0.00084  1.18253E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93260E-03 0.00322  1.93419E-04 0.01853  9.25228E-04 0.00814  5.47092E-04 0.01057  1.14344E-03 0.00773  1.88474E-03 0.00579  5.62964E-04 0.01085  5.22435E-04 0.01112  1.53279E-04 0.02085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26840E-01 0.00544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17042E-04 0.00223  1.17093E-04 0.00223  1.09917E-04 0.02884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19161E-04 0.00222  1.19213E-04 0.00223  1.11908E-04 0.02881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94149E-03 0.01058  1.91275E-04 0.05953  9.06865E-04 0.02688  5.48958E-04 0.03472  1.13268E-03 0.02443  1.91521E-03 0.01879  5.50146E-04 0.03613  5.34948E-04 0.03576  1.61413E-04 0.06491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33628E-01 0.01703  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94956E-03 0.01033  1.97712E-04 0.05788  9.06268E-04 0.02619  5.44259E-04 0.03400  1.13946E-03 0.02395  1.90815E-03 0.01839  5.56932E-04 0.03519  5.38421E-04 0.03529  1.58352E-04 0.06365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33950E-01 0.01676  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.7E-09  1.33042E-01 1.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.15583E+01 0.01085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20621E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22803E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95867E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.94546E+01 0.00204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79235E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03319E-05 9.4E-05  3.03298E-05 9.4E-05  3.07069E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40331E-04 0.00045  3.40449E-04 0.00046  3.20209E-04 0.00614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.44632E-01 0.00023  3.44648E-01 0.00023  3.46755E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29934E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02709E+02 0.00014  1.03485E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18662E+05 0.00110  5.68873E+05 0.00057  1.30166E+06 0.00025  2.46549E+06 0.00019  2.72814E+06 0.00015  2.65841E+06 0.00013  2.50951E+06 0.00012  2.28298E+06 0.00011  2.31180E+06 0.00010  2.20631E+06 0.00010  2.14173E+06 0.00010  2.10639E+06 0.00012  2.06749E+06 0.00011  2.03642E+06 0.00010  2.03200E+06 0.00011  1.77019E+06 0.00012  1.76550E+06 0.00012  1.73593E+06 0.00011  1.70346E+06 0.00012  3.28186E+06 0.00010  3.07220E+06 0.00011  2.12624E+06 0.00013  1.30982E+06 0.00017  1.45907E+06 0.00015  1.31528E+06 0.00018  1.05021E+06 0.00021  1.68723E+06 0.00023  3.42292E+05 0.00032  4.24298E+05 0.00031  3.80719E+05 0.00035  2.21846E+05 0.00042  3.85751E+05 0.00033  2.61115E+05 0.00041  2.19774E+05 0.00040  4.13401E+04 0.00080  3.97707E+04 0.00088  3.93012E+04 0.00093  3.94490E+04 0.00080  3.93189E+04 0.00085  3.99466E+04 0.00080  4.20774E+04 0.00079  4.01023E+04 0.00084  7.60541E+04 0.00065  1.22259E+05 0.00057  1.57553E+05 0.00052  4.36919E+05 0.00043  5.26725E+05 0.00045  6.88218E+05 0.00052  5.18347E+05 0.00064  3.97182E+05 0.00066  3.12805E+05 0.00071  3.59871E+05 0.00070  6.44258E+05 0.00070  8.02831E+05 0.00070  1.35395E+06 0.00072  1.72993E+06 0.00075  2.07570E+06 0.00076  1.11201E+06 0.00082  7.23077E+05 0.00084  4.78912E+05 0.00085  4.11723E+05 0.00090  3.95076E+05 0.00089  3.04456E+05 0.00093  2.03954E+05 0.00100  1.71635E+05 0.00103  1.59968E+05 0.00117  1.32961E+05 0.00110  9.17569E+04 0.00133  6.02344E+04 0.00147  1.86848E+04 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14916E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.51800E+20 0.00015  6.24188E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49107E-01 2.5E-05  4.70863E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80978E-03 0.00023  1.54178E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  2.80291E-03 0.00021  4.90886E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  9.93126E-04 0.00024  3.36708E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  2.47326E-03 0.00024  8.64167E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49038E+00 5.5E-06  2.56652E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02947E+02 7.5E-07  2.04040E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.88328E-08 0.00015  2.13510E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46304E-01 2.5E-05  4.65953E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34755E-02 0.00015  1.49438E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.09265E-03 0.00096 -5.02808E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00815E-04 0.00382 -4.64848E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.26785E-05 0.03387 -5.23260E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17491E-04 0.01744 -3.00962E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.02534E-04 0.00893 -4.88876E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24464E-05 0.01722 -6.69961E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46307E-01 2.5E-05  4.65953E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34762E-02 0.00015  1.49438E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.09279E-03 0.00096 -5.02808E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00841E-04 0.00382 -4.64848E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.26728E-05 0.03386 -5.23260E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17491E-04 0.01744 -3.00962E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.02537E-04 0.00893 -4.88876E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24461E-05 0.01723 -6.69961E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96716E-01 4.0E-05  4.53634E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12341E+00 4.0E-05  7.34807E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79943E-03 0.00021  4.90886E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85430E-03 9.1E-05  6.93888E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44252E-01 2.4E-05  2.05153E-03 0.00034  2.02925E-03 0.00070  4.63924E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39691E-02 0.00015 -4.93558E-04 0.00053 -1.72580E-04 0.00296  1.51164E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.16753E-03 0.00094 -7.48736E-05 0.00284 -1.48453E-04 0.00276 -4.87963E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  6.19919E-04 0.00368 -1.91040E-05 0.00921 -5.62951E-05 0.00644 -4.59219E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -4.54598E-05 0.04695 -1.72186E-05 0.00942 -3.39432E-05 0.00842 -5.19866E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.17924E-04 0.01729 -4.33445E-07 0.35936 -7.68531E-06 0.03773 -3.00194E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -1.90480E-04 0.00947 -1.20536E-05 0.01143 -2.37371E-05 0.01033 -4.86502E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  7.98812E-05 0.01986  1.25653E-05 0.00944  9.71725E-06 0.02259 -6.79678E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44256E-01 2.4E-05  2.05153E-03 0.00034  2.02925E-03 0.00070  4.63924E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39697E-02 0.00015 -4.93558E-04 0.00053 -1.72580E-04 0.00296  1.51164E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.16766E-03 0.00094 -7.48736E-05 0.00284 -1.48453E-04 0.00276 -4.87963E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  6.19945E-04 0.00367 -1.91040E-05 0.00921 -5.62951E-05 0.00644 -4.59219E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -4.54542E-05 0.04694 -1.72186E-05 0.00942 -3.39432E-05 0.00842 -5.19866E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.17924E-04 0.01729 -4.33445E-07 0.35936 -7.68531E-06 0.03773 -3.00194E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -1.90483E-04 0.00947 -1.20536E-05 0.01143 -2.37371E-05 0.01033 -4.86502E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  7.98808E-05 0.01987  1.25653E-05 0.00944  9.71725E-06 0.02259 -6.79678E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89330E-01 0.00015  5.67733E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93630E-01 0.00025  6.54467E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93682E-01 0.00025  6.56945E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81053E-01 0.00026  4.47819E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15209E+00 0.00015  5.87183E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13522E+00 0.00025  5.09506E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13503E+00 0.00025  5.07558E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18603E+00 0.00026  7.44484E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95418E-03 0.00293  1.94511E-04 0.01635  9.20361E-04 0.00756  5.55832E-04 0.00939  1.15581E-03 0.00681  1.88360E-03 0.00526  5.66753E-04 0.00950  5.21150E-04 0.00994  1.56160E-04 0.01797 ];
LAMBDA                    (idx, [1:  18]) = [  4.27526E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore8_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02132' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 23 09:31:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 23 12:17:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595514683459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02137E+00  1.03025E+00  1.02307E+00  1.02788E+00  1.02640E+00  1.02819E+00  1.02648E+00  1.02640E+00  9.75362E-01  9.78290E-01  9.73278E-01  9.75956E-01  9.70627E-01  9.75577E-01  9.69969E-01  9.70890E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67031E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53297E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84321E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86394E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.44628E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02942E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02828E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63311E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15802E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25019E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25019E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49659E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66568E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68095E+00  2.68093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48450E-01  1.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62479E+02  8.71658E+00  6.82718E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05628E+00  5.40500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41022E+00  1.10000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66459E+02  1.66459E+02 ];
CPU_USAGE                 (idx, 1)        = 14.98838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.57764E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41846E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27887E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.25757E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.29076E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.81100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74979E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.19926E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.78097E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24566E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27507E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.92971E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05900E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85269E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.12872E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04373E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43076E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06666E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.57391E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.04606E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52657E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03523E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.31203E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84791E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.29866E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.61789E+01  4.61817E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.37717E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  3.56132E+17 0.00025  7.73992E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  6.39207E+15 0.00214  1.38915E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  9.04720E+16 0.00052  1.96635E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  1.14345E+14 0.01596  2.48437E-04 0.01595 ];
PU241_FISS                (idx, [1:   4]) = [  6.27531E+15 0.00218  1.36384E-02 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33355E+17 0.00046  2.33846E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  2.46553E+17 0.00038  4.32322E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62140E+16 0.00069  9.85797E-02 0.00068 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53663E+16 0.00091  6.20150E-02 0.00087 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27031E+15 0.00351  3.98143E-03 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31506E+14 0.00546  1.63377E-03 0.00546 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22309E+15 0.00237  9.16008E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40006075 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06864E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40006075 4.00307E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19621877 1.96253E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15831135 1.58350E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4553063 4.57045E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40006075 4.00307E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.32587E-03 2.3E-09  6.32587E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16491E+18 4.8E-06  1.16491E+18 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59947E+17 9.5E-07  4.59947E+17 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70309E+17 0.00017  5.47811E+17 0.00018  2.24976E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03026E+18 9.5E-05  1.00776E+18 9.6E-05  2.24976E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16233E+18 0.00016  1.16233E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20308E+20 0.00018  6.87945E+18 0.00017  3.13428E+20 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32821E+17 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16308E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19610E+20 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.37121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25785E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25785E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82763E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56729E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01585E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14712E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.59219E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23395E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13197E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00262E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53270E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03551E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00270E+00 0.00020  1.55739E-02 0.00020  9.21065E-05 0.00322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13172E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50447E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50443E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86121E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85695E-06 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.95317E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.95548E-02 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.80410E-03 0.00210  1.84607E-04 0.01161  9.07264E-04 0.00523  5.38411E-04 0.00699  1.11749E-03 0.00480  1.83791E-03 0.00373  5.55779E-04 0.00661  5.07925E-04 0.00697  1.54717E-04 0.01264 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28625E-01 0.00331  1.13096E-02 0.00566  2.82917E-02 0.0E+00  4.24447E-02 0.00077  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63223E+00 0.00070  3.06362E+00 0.00708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90214E-03 0.00294  1.88833E-04 0.01678  9.31167E-04 0.00757  5.50350E-04 0.00981  1.13241E-03 0.00690  1.86396E-03 0.00531  5.69501E-04 0.00937  5.10069E-04 0.00984  1.55846E-04 0.01786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26734E-01 0.00468  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27710E-04 0.00087  1.27765E-04 0.00087  1.18722E-04 0.01124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28036E-04 0.00084  1.28091E-04 0.00084  1.19014E-04 0.01123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87374E-03 0.00327  1.88860E-04 0.01862  9.18928E-04 0.00852  5.41068E-04 0.01103  1.13142E-03 0.00761  1.86359E-03 0.00598  5.62515E-04 0.01039  5.12902E-04 0.01128  1.54465E-04 0.02021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27866E-01 0.00532  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19580E-04 0.00221  1.19638E-04 0.00222  1.09102E-04 0.02969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19882E-04 0.00220  1.19940E-04 0.00220  1.09334E-04 0.02966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.79611E-03 0.01092  1.80311E-04 0.06011  9.54522E-04 0.02757  5.07838E-04 0.03691  1.13861E-03 0.02443  1.84896E-03 0.01924  5.31700E-04 0.03673  4.85740E-04 0.03758  1.48434E-04 0.06779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14805E-01 0.01769  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.7E-09  1.33042E-01 1.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.78678E-03 0.01070  1.80956E-04 0.05943  9.50075E-04 0.02703  5.06200E-04 0.03627  1.13666E-03 0.02397  1.84631E-03 0.01891  5.32920E-04 0.03569  4.83195E-04 0.03691  1.50460E-04 0.06618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15976E-01 0.01738  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.7E-09  1.33042E-01 1.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.92733E+01 0.01126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23404E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23720E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85050E-03 0.00203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74516E+01 0.00211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79508E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02943E-05 9.0E-05  3.02927E-05 9.1E-05  3.05690E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41922E-04 0.00046  3.42048E-04 0.00046  3.20541E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.43542E-01 0.00024  3.43591E-01 0.00024  3.39942E-01 0.00421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30202E+01 0.00438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02828E+02 0.00015  1.03693E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19338E+05 0.00116  5.69401E+05 0.00057  1.30242E+06 0.00029  2.46713E+06 0.00020  2.72871E+06 0.00014  2.65890E+06 0.00012  2.51000E+06 0.00011  2.28314E+06 0.00011  2.31197E+06 9.5E-05  2.20648E+06 9.1E-05  2.14151E+06 0.00010  2.10692E+06 0.00010  2.06814E+06 0.00011  2.03765E+06 0.00011  2.03230E+06 0.00012  1.77087E+06 0.00011  1.76649E+06 0.00012  1.73683E+06 0.00010  1.70485E+06 0.00012  3.28578E+06 0.00011  3.07764E+06 0.00011  2.13131E+06 0.00012  1.31322E+06 0.00015  1.46302E+06 0.00016  1.32003E+06 0.00019  1.05347E+06 0.00021  1.69248E+06 0.00023  3.43000E+05 0.00033  4.25240E+05 0.00033  3.81631E+05 0.00034  2.22206E+05 0.00042  3.86580E+05 0.00034  2.61435E+05 0.00039  2.19795E+05 0.00042  4.12610E+04 0.00083  3.95792E+04 0.00083  3.89900E+04 0.00082  3.90212E+04 0.00080  3.89651E+04 0.00088  3.95838E+04 0.00076  4.18363E+04 0.00082  3.98650E+04 0.00087  7.55303E+04 0.00062  1.21625E+05 0.00056  1.56920E+05 0.00054  4.35206E+05 0.00042  5.24609E+05 0.00046  6.86503E+05 0.00053  5.17331E+05 0.00064  3.96491E+05 0.00069  3.12171E+05 0.00071  3.59512E+05 0.00075  6.44030E+05 0.00071  8.02633E+05 0.00075  1.35489E+06 0.00073  1.73193E+06 0.00076  2.07998E+06 0.00077  1.11497E+06 0.00080  7.24681E+05 0.00082  4.80339E+05 0.00091  4.12883E+05 0.00088  3.95890E+05 0.00089  3.05433E+05 0.00093  2.04666E+05 0.00104  1.72177E+05 0.00097  1.60238E+05 0.00105  1.33382E+05 0.00120  9.19967E+04 0.00146  6.03439E+04 0.00140  1.88026E+04 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13158E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.56681E+20 0.00014  6.36302E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49206E-01 2.6E-05  4.71101E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.83304E-03 0.00021  1.56881E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.80437E-03 0.00020  4.87980E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  9.71326E-04 0.00022  3.31099E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.42407E-03 0.00021  8.53107E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49563E+00 5.6E-06  2.57659E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03020E+02 7.8E-07  2.04180E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.88118E-08 0.00015  2.13653E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.46401E-01 2.7E-05  4.66221E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34763E-02 0.00016  1.49497E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08896E-03 0.00084 -5.03350E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01326E-04 0.00383 -4.66031E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.18802E-05 0.03406 -5.23113E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18985E-04 0.01438 -3.01715E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.05181E-04 0.00852 -4.88741E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17315E-05 0.01914 -6.66721E-04 0.00547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.46405E-01 2.7E-05  4.66221E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34769E-02 0.00016  1.49497E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08910E-03 0.00084 -5.03350E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01361E-04 0.00383 -4.66031E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.18787E-05 0.03406 -5.23113E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18990E-04 0.01437 -3.01715E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.05173E-04 0.00852 -4.88741E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17260E-05 0.01914 -6.66721E-04 0.00547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96779E-01 4.0E-05  4.53882E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12317E+00 4.0E-05  7.34405E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.80090E-03 0.00020  4.87980E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.84814E-03 8.0E-05  6.90072E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.44358E-01 2.6E-05  2.04330E-03 0.00032  2.02086E-03 0.00068  4.64200E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.39688E-02 0.00015 -4.92518E-04 0.00056 -1.71836E-04 0.00286  1.51216E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.16308E-03 0.00082 -7.41164E-05 0.00287 -1.48115E-04 0.00274 -4.88539E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  6.20102E-04 0.00372 -1.87763E-05 0.00987 -5.61584E-05 0.00598 -4.60415E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -4.45895E-05 0.04717 -1.72907E-05 0.00878 -3.35650E-05 0.00846 -5.19756E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.19319E-04 0.01424 -3.34341E-07 0.39706 -7.69482E-06 0.03489 -3.00945E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -1.92953E-04 0.00901 -1.22282E-05 0.01117 -2.36695E-05 0.00958 -4.86374E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  7.90338E-05 0.02198  1.26977E-05 0.00837  9.54103E-06 0.02410 -6.76262E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.44361E-01 2.6E-05  2.04330E-03 0.00032  2.02086E-03 0.00068  4.64200E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.39694E-02 0.00015 -4.92518E-04 0.00056 -1.71836E-04 0.00286  1.51216E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.16322E-03 0.00082 -7.41164E-05 0.00287 -1.48115E-04 0.00274 -4.88539E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  6.20137E-04 0.00372 -1.87763E-05 0.00987 -5.61584E-05 0.00598 -4.60415E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -4.45879E-05 0.04717 -1.72907E-05 0.00878 -3.35650E-05 0.00846 -5.19756E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.19324E-04 0.01423 -3.34341E-07 0.39706 -7.69482E-06 0.03489 -3.00945E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -1.92944E-04 0.00901 -1.22282E-05 0.01117 -2.36695E-05 0.00958 -4.86374E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  7.90282E-05 0.02199  1.26977E-05 0.00837  9.54103E-06 0.02410 -6.76262E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89380E-01 0.00016  5.68319E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93616E-01 0.00024  6.57041E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93655E-01 0.00025  6.57096E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.81235E-01 0.00027  4.47663E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15189E+00 0.00016  5.86582E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13528E+00 0.00024  5.07493E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13513E+00 0.00025  5.07487E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.18526E+00 0.00027  7.44766E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90214E-03 0.00294  1.88833E-04 0.01678  9.31167E-04 0.00757  5.50350E-04 0.00981  1.13241E-03 0.00690  1.86396E-03 0.00531  5.69501E-04 0.00937  5.10069E-04 0.00984  1.55846E-04 0.01786 ];
LAMBDA                    (idx, [1:  18]) = [  4.26734E-01 0.00468  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

