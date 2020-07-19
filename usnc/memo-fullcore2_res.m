
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'memo-fullcore2' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02444' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  8 19:43:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  8 19:56:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594255389862 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00533E+00  1.02504E+00  1.01818E+00  1.02098E+00  1.01828E+00  1.02040E+00  1.01922E+00  1.02058E+00  9.80981E-01  9.82473E-01  9.79295E-01  9.85495E-01  9.74274E-01  9.84239E-01  9.81032E-01  9.84206E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.74087E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72591E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.15655E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16400E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38371E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07437E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.07308E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94141E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00701E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08099E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85833E-01  1.85833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91666E-03  4.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35005E+01  1.35005E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.12167E-02  3.11000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.19933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58176E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 726.43;
MEMSIZE                   (idx, 1)        = 568.05;
XS_MEMSIZE                (idx, 1)        = 263.70;
MAT_MEMSIZE               (idx, 1)        = 46.45;
RES_MEMSIZE               (idx, 1)        = 1.38;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 256.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 233653 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 333 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91546E-05 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51518E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.58024E-01 0.00019  9.87816E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.64998E-03 0.00214  1.21839E-02 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27981E-01 0.00043  3.14801E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05975E-01 0.00034  5.06640E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004904 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31108E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004904 4.04311E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16298078 1.64355E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18560127 1.87452E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5146699 5.25041E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004904 4.04311E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50275E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.52162E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.13166E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.63604E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.06527E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.70131E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89432E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.99790E+02 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29869E-01 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 9.2E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08701E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  5.95947E+02 ;
TOT_FMASS                 (idx, 1)        =  5.95947E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99338E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65442E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17886E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47397E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.90053E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.77468E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31678E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14394E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44101E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14390E+00 0.00017  1.77518E-02 0.00017  1.22212E-04 0.00277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14387E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14380E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14387E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31671E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67522E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67514E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06223E-06 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06210E-06 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.99164E-02 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.98475E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.06491E-03 0.00196  1.96904E-04 0.01096  9.14338E-04 0.00505  5.65325E-04 0.00633  1.19139E-03 0.00433  1.95388E-03 0.00338  5.74362E-04 0.00640  5.13512E-04 0.00668  1.55196E-04 0.01219 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21533E-01 0.00312  1.15707E-02 0.00492  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66279E-01 0.00031  1.63325E+00 0.00054  3.14582E+00 0.00637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87418E-03 0.00285  2.24213E-04 0.01604  1.04131E-03 0.00744  6.40452E-04 0.00924  1.33839E-03 0.00645  2.21549E-03 0.00504  6.55109E-04 0.00934  5.82035E-04 0.00984  1.77192E-04 0.01789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22334E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09076E-04 0.00061  3.09330E-04 0.00061  2.72557E-04 0.00731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53521E-04 0.00059  3.53811E-04 0.00059  3.11756E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83167E-03 0.00280  2.21384E-04 0.01589  1.02787E-03 0.00746  6.36915E-04 0.00919  1.33905E-03 0.00639  2.20667E-03 0.00495  6.49631E-04 0.00906  5.75556E-04 0.00956  1.74588E-04 0.01801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20875E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02411E-04 0.00148  3.02688E-04 0.00149  2.66705E-04 0.01922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45908E-04 0.00148  3.46224E-04 0.00148  3.05030E-04 0.01920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84886E-03 0.00863  2.23161E-04 0.04842  1.03711E-03 0.02281  6.19518E-04 0.02949  1.31398E-03 0.01969  2.22085E-03 0.01558  6.77836E-04 0.02766  5.89214E-04 0.03115  1.67197E-04 0.05582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17726E-01 0.01393  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80895E-03 0.00834  2.21628E-04 0.04643  1.03968E-03 0.02209  6.14240E-04 0.02873  1.32043E-03 0.01913  2.18536E-03 0.01515  6.72157E-04 0.02703  5.87227E-04 0.03025  1.68234E-04 0.05340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18484E-01 0.01348  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27758E+01 0.00878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05317E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49220E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81124E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23177E+01 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11176E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.44167E-05 9.6E-05  2.44100E-05 9.7E-05  2.54562E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53940E-04 0.00030  7.54345E-04 0.00030  6.91086E-04 0.00382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74007E-01 0.00014  5.73808E-01 0.00015  6.14182E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30022E+01 0.00421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.07308E+02 0.00022  1.80391E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.06357E+05 0.00108  5.21382E+05 0.00052  1.21935E+06 0.00028  2.29803E+06 0.00019  2.49368E+06 0.00015  2.46808E+06 0.00013  2.30077E+06 0.00012  2.12582E+06 0.00010  2.13878E+06 0.00011  2.03410E+06 0.00010  1.96795E+06 0.00010  1.92571E+06 0.00011  1.88327E+06 0.00010  1.84890E+06 0.00011  1.84184E+06 0.00011  1.60423E+06 0.00012  1.60015E+06 0.00011  1.57506E+06 0.00012  1.54913E+06 0.00011  3.00070E+06 9.9E-05  2.84604E+06 0.00010  2.00843E+06 0.00011  1.26497E+06 0.00015  1.44876E+06 0.00015  1.34012E+06 0.00017  1.11081E+06 0.00017  1.88841E+06 0.00016  3.94861E+05 0.00028  4.91553E+05 0.00027  4.43635E+05 0.00031  2.59588E+05 0.00035  4.52726E+05 0.00030  3.10261E+05 0.00037  2.67949E+05 0.00034  5.19827E+04 0.00070  5.14449E+04 0.00063  5.29798E+04 0.00068  5.45731E+04 0.00065  5.41416E+04 0.00064  5.35545E+04 0.00068  5.53690E+04 0.00073  5.23053E+04 0.00068  9.95344E+04 0.00050  1.61669E+05 0.00041  2.13339E+05 0.00039  6.49222E+05 0.00027  9.83318E+05 0.00028  1.66855E+06 0.00032  1.48431E+06 0.00034  1.23646E+06 0.00037  1.01550E+06 0.00036  1.20117E+06 0.00036  2.21541E+06 0.00036  2.82246E+06 0.00036  4.90250E+06 0.00037  6.40890E+06 0.00037  7.86098E+06 0.00037  4.28175E+06 0.00039  2.79479E+06 0.00039  1.87912E+06 0.00040  1.60860E+06 0.00041  1.52191E+06 0.00038  1.21043E+06 0.00039  7.93100E+05 0.00041  7.01244E+05 0.00045  6.21241E+05 0.00044  5.14178E+05 0.00045  3.81589E+05 0.00048  2.44250E+05 0.00052  8.36375E+04 0.00069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31664E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.08103E+02 9.4E-05  1.91694E+02 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92704E-01 3.6E-05  6.62419E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32907E-03 0.00021  6.77938E-04 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  2.04248E-03 0.00019  2.32206E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  7.13412E-04 0.00022  1.64412E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.74874E-03 0.00021  4.00541E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45123E+00 4.4E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02413E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.31593E-08 0.00012  2.22860E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90662E-01 3.7E-05  6.60097E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66312E-02 0.00016  3.44397E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.61826E-03 0.00081  9.38720E-04 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  6.79348E-04 0.00380 -9.22552E-04 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41792E-05 0.16809 -1.41344E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18620E-04 0.01674 -8.18413E-04 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.84710E-04 0.01069 -1.43848E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  8.82889E-05 0.02077 -1.44344E-04 0.01569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90713E-01 3.7E-05  6.60097E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66433E-02 0.00016  3.44397E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.62072E-03 0.00081  9.38720E-04 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.79936E-04 0.00380 -9.22552E-04 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40113E-05 0.17032 -1.41344E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18746E-04 0.01674 -8.18413E-04 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.84650E-04 0.01069 -1.43848E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83521E-05 0.02075 -1.44344E-04 0.01569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28304E-01 4.4E-05  6.24528E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01532E+00 4.4E-05  5.33737E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.99124E-03 0.00020  2.32206E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22866E-03 0.00011  3.91833E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86475E-01 3.6E-05  4.18610E-03 0.00020  1.59609E-03 0.00038  6.58501E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75347E-02 0.00015 -9.03464E-04 0.00045 -1.30095E-04 0.00215  3.45698E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.77434E-03 0.00077 -1.56082E-04 0.00205 -9.31787E-05 0.00224  1.03190E-03 0.00407 ];
INF_S3                    (idx, [1:   8]) = [  7.18026E-04 0.00358 -3.86780E-05 0.00653 -3.55354E-05 0.00476 -8.87016E-04 0.00393 ];
INF_S4                    (idx, [1:   8]) = [  1.13770E-05 0.20755 -2.55563E-05 0.00949 -1.83899E-05 0.00781 -1.39505E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.23692E-04 0.01603 -5.07269E-06 0.03880 -6.62953E-06 0.01965 -8.11784E-04 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -1.70439E-04 0.01166 -1.42707E-05 0.01232 -9.38416E-06 0.01232 -1.42909E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  7.77975E-05 0.02350  1.04914E-05 0.01668  7.80221E-07 0.14696 -1.45124E-04 0.01548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86527E-01 3.6E-05  4.18610E-03 0.00020  1.59609E-03 0.00038  6.58501E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75468E-02 0.00015 -9.03464E-04 0.00045 -1.30095E-04 0.00215  3.45698E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.77680E-03 0.00077 -1.56082E-04 0.00205 -9.31787E-05 0.00224  1.03190E-03 0.00407 ];
INF_SP3                   (idx, [1:   8]) = [  7.18614E-04 0.00358 -3.86780E-05 0.00653 -3.55354E-05 0.00476 -8.87016E-04 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [  1.15450E-05 0.20478 -2.55563E-05 0.00949 -1.83899E-05 0.00781 -1.39505E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.23818E-04 0.01603 -5.07269E-06 0.03880 -6.62953E-06 0.01965 -8.11784E-04 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -1.70379E-04 0.01165 -1.42707E-05 0.01232 -9.38416E-06 0.01232 -1.42909E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  7.78607E-05 0.02347  1.04914E-05 0.01668  7.80221E-07 0.14696 -1.45124E-04 0.01548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19123E-01 0.00014  6.94179E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10786E-01 0.00025  6.63667E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10937E-01 0.00026  6.63574E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37045E-01 0.00024  7.64752E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04453E+00 0.00014  4.80196E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07256E+00 0.00025  5.02303E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07204E+00 0.00026  5.02367E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88996E-01 0.00024  4.35917E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87418E-03 0.00285  2.24213E-04 0.01604  1.04131E-03 0.00744  6.40452E-04 0.00924  1.33839E-03 0.00645  2.21549E-03 0.00504  6.55109E-04 0.00934  5.82035E-04 0.00984  1.77192E-04 0.01789 ];
LAMBDA                    (idx, [1:  18]) = [  4.22334E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

