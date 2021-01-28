
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
TITLE                     (idx, [1: 21])  = '20mwfullcore69reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-69r.inp' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20/det-plotting' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  4 13:00:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  4 15:46:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1607108445170 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 1 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96943E-01  1.00034E+00  1.00259E+00  1.00013E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51851E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48149E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.68571E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.57283E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64806E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63556E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63388E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.38473E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04221E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.55075E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66181E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42133E-01  4.42133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39050E-01  1.39050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65600E+02  1.65600E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66177E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95088E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.19;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.76;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3277383 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 316 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 316 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7308 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.96319E+13 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.26192E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  5.50872E+17 0.00074  8.93956E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.46762E+15 0.01490  2.38190E-03 0.01496 ];
PU239_FISS                (idx, [1:   4]) = [  4.94194E+16 0.00257  8.01975E-02 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  3.43690E+13 0.08474  5.57812E-05 0.08471 ];
PU241_FISS                (idx, [1:   4]) = [  1.42347E+16 0.00428  2.30996E-02 0.00416 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20756E+17 0.00171  1.96044E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25882E+17 0.00135  3.66715E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92012E+16 0.00292  4.74083E-02 0.00283 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49427E+16 0.00334  4.04967E-02 0.00342 ];
PU241_CAPT                (idx, [1:   4]) = [  5.32638E+15 0.00703  8.64785E-03 0.00706 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56564E+16 0.00458  2.54175E-02 0.00446 ];
SM149_CAPT                (idx, [1:   4]) = [  5.82169E+15 0.00698  9.45096E-03 0.00685 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999779 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47064E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999779 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2078548 2.07870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2079447 2.07960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 841784 8.41843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999779 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 7.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16574E+17 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23171E+18 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.48159E+18 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.18737E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49459E+17 0.00137 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48117E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90241E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84614E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45700E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.05290E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12748E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96572E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.34492E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24152E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03249E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48255E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03257E+00 0.00058  1.02581E+00 0.00055  6.67926E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03107E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03077E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03107E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23988E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85279E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85281E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79701E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79631E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08238E-02 0.01193 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08641E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.03149E-03 0.00567  1.96114E-04 0.03079  9.43243E-04 0.01237  5.39503E-04 0.01921  1.20120E-03 0.01258  1.95482E-03 0.00984  5.54670E-04 0.01967  4.99112E-04 0.01864  1.42824E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10937E-01 0.00874  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.43842E-03 0.00998  2.08381E-04 0.04705  1.01524E-03 0.02149  5.84497E-04 0.03320  1.26838E-03 0.02129  2.09139E-03 0.01718  5.81518E-04 0.02671  5.30649E-04 0.03357  1.58361E-04 0.06042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12894E-01 0.01547  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40039E-04 0.00132  8.40369E-04 0.00133  7.85315E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.67367E-04 0.00118  8.67707E-04 0.00119  8.10915E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45149E-03 0.00822  2.15981E-04 0.04706  9.79812E-04 0.02046  5.89838E-04 0.02863  1.30184E-03 0.01997  2.07121E-03 0.01547  5.90302E-04 0.02734  5.45457E-04 0.02692  1.57042E-04 0.05586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15205E-01 0.01276  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.38472E-04 0.00318  8.38846E-04 0.00319  7.79315E-04 0.04121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.65759E-04 0.00316  8.66144E-04 0.00317  8.04690E-04 0.04118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.06518E-03 0.02904  1.84458E-04 0.14597  9.48265E-04 0.07031  6.50231E-04 0.09369  1.21863E-03 0.06698  1.85238E-03 0.05467  5.37740E-04 0.10676  5.38861E-04 0.09477  1.34624E-04 0.24700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.05648E-01 0.04786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.05059E-03 0.02772  1.92927E-04 0.13740  9.18992E-04 0.06929  6.36053E-04 0.09125  1.22965E-03 0.06740  1.87972E-03 0.05271  5.40859E-04 0.10016  5.23745E-04 0.09353  1.28637E-04 0.21890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.02329E-01 0.04720  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.24725E+00 0.02971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.37057E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.64292E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35392E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59206E+00 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36104E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95643E-05 0.00022  3.95561E-05 0.00022  4.09054E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.40566E-03 0.00057  1.40599E-03 0.00058  1.35067E-03 0.00792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52676E-01 0.00027  7.52660E-01 0.00027  7.57602E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28261E+01 0.01273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63388E+02 0.00047  2.19953E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20673E+08 0.0E+00  6.37286E+08 0.0E+00  7.43314E+08 0.0E+00  1.67599E+08 0.0E+00  2.68431E+08 0.0E+00  7.03362E+08 0.0E+00  8.41680E+08 0.0E+00  4.24570E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23939E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.24149E+20 0.0E+00  6.63174E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52306E-01 0.0E+00  3.89029E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59099E-04 0.0E+00  4.87405E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.92677E-04 0.0E+00  1.30943E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33578E-04 0.0E+00  8.22023E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29254E-04 0.0E+00  2.04256E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46489E+00 0.0E+00  2.48480E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.64414E-08 0.0E+00  2.36066E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51613E-01 0.0E+00  3.87719E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62796E-02 0.0E+00  2.04415E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65389E-03 0.0E+00  1.50585E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.81887E-04 0.0E+00  2.98286E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.03741E-05 0.0E+00  1.32721E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  2.52756E-06 0.0E+00  7.40306E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.80193E-05 0.0E+00  5.00134E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.20061E-06 0.0E+00  3.66712E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51613E-01 0.0E+00  3.87719E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62796E-02 0.0E+00  2.04415E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65389E-03 0.0E+00  1.50585E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.81884E-04 0.0E+00  2.98286E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.03733E-05 0.0E+00  1.32721E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.53166E-06 0.0E+00  7.40306E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.80194E-05 0.0E+00  5.00134E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.20180E-06 0.0E+00  3.66712E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14200E-01 0.0E+00  3.67591E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55618E+00 0.0E+00  9.06805E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92605E-04 0.0E+00  1.30943E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.57283E-03 0.0E+00  1.90782E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48733E-01 0.0E+00  2.87998E-03 0.0E+00  5.97356E-04 0.0E+00  3.87121E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69302E-02 0.0E+00 -6.50593E-04 0.0E+00 -2.21211E-05 0.0E+00  2.04636E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74115E-03 0.0E+00 -8.72554E-05 0.0E+00 -3.00653E-05 0.0E+00  1.53591E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00361E-04 0.0E+00 -1.84738E-05 0.0E+00 -1.36520E-05 0.0E+00  3.11938E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.83039E-05 0.0E+00 -7.92975E-06 0.0E+00 -6.53019E-06 0.0E+00  1.39251E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.07478E-06 0.0E+00 -4.54722E-06 0.0E+00 -3.59064E-06 0.0E+00  7.76212E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.04830E-05 0.0E+00 -2.46366E-06 0.0E+00 -1.94217E-06 0.0E+00  5.19556E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.99958E-06 0.0E+00 -1.79897E-06 0.0E+00 -1.25899E-06 0.0E+00  3.79302E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48733E-01 0.0E+00  2.87998E-03 0.0E+00  5.97356E-04 0.0E+00  3.87121E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69302E-02 0.0E+00 -6.50593E-04 0.0E+00 -2.21211E-05 0.0E+00  2.04636E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74114E-03 0.0E+00 -8.72554E-05 0.0E+00 -3.00653E-05 0.0E+00  1.53591E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00358E-04 0.0E+00 -1.84738E-05 0.0E+00 -1.36520E-05 0.0E+00  3.11938E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.83030E-05 0.0E+00 -7.92975E-06 0.0E+00 -6.53019E-06 0.0E+00  1.39251E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.07888E-06 0.0E+00 -4.54722E-06 0.0E+00 -3.59064E-06 0.0E+00  7.76212E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.04830E-05 0.0E+00 -2.46366E-06 0.0E+00 -1.94217E-06 0.0E+00  5.19556E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.00077E-06 0.0E+00 -1.79897E-06 0.0E+00 -1.25899E-06 0.0E+00  3.79302E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.22493E+08 0.0E+00  6.22882E+08 0.0E+00  6.98619E+08 0.0E+00  1.59613E+08 0.0E+00  2.72797E+08 0.0E+00  7.23421E+08 0.0E+00  8.68467E+08 0.0E+00  4.38622E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25921E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.26738E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  8.13219E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04811E+20 0.0E+00  6.82513E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51032E-01 0.0E+00  3.89102E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.47064E-04 0.0E+00  4.87775E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.78406E-04 0.0E+00  1.31026E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31341E-04 0.0E+00  8.22480E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23825E-04 0.0E+00  2.04360E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46552E+00 0.0E+00  2.48468E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.49130E-08 0.0E+00  2.36394E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50353E-01 0.0E+00  3.87790E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62685E-02 0.0E+00  2.04417E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70504E-03 0.0E+00  1.50859E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.94209E-04 0.0E+00  2.99366E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.15395E-05 0.0E+00  1.33189E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  2.78309E-06 0.0E+00  7.43452E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.82224E-05 0.0E+00  5.02620E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  5.12460E-06 0.0E+00  3.68036E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50353E-01 0.0E+00  3.87790E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62685E-02 0.0E+00  2.04417E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70504E-03 0.0E+00  1.50859E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.94206E-04 0.0E+00  2.99366E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.15386E-05 0.0E+00  1.33189E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  2.78739E-06 0.0E+00  7.43452E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.82225E-05 0.0E+00  5.02620E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  5.12584E-06 0.0E+00  3.68036E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12421E-01 0.0E+00  3.67665E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57898E+00 0.0E+00  9.04904E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.78330E-04 0.0E+00  1.31026E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.52642E-03 0.0E+00  1.90118E-03 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  2.47505E-01 0.0E+00  2.84783E-03 0.0E+00  5.89893E-04 0.0E+00  3.87200E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69119E-02 0.0E+00 -6.43329E-04 0.0E+00 -2.18606E-05 0.0E+00  2.04636E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79132E-03 0.0E+00 -8.62812E-05 0.0E+00 -2.96808E-05 0.0E+00  1.53827E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12476E-04 0.0E+00 -1.82675E-05 0.0E+00 -1.34827E-05 0.0E+00  3.12848E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.93807E-05 0.0E+00 -7.84121E-06 0.0E+00 -6.44847E-06 0.0E+00  1.39638E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.27954E-06 0.0E+00 -4.49645E-06 0.0E+00 -3.54539E-06 0.0E+00  7.78906E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  2.06586E-05 0.0E+00 -2.43615E-06 0.0E+00 -1.91791E-06 0.0E+00  5.21799E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.90349E-06 0.0E+00 -1.77888E-06 0.0E+00 -1.24325E-06 0.0E+00  3.80468E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47506E-01 0.0E+00  2.84783E-03 0.0E+00  5.89893E-04 0.0E+00  3.87200E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69119E-02 0.0E+00 -6.43329E-04 0.0E+00 -2.18606E-05 0.0E+00  2.04636E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79132E-03 0.0E+00 -8.62812E-05 0.0E+00 -2.96808E-05 0.0E+00  1.53827E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12473E-04 0.0E+00 -1.82675E-05 0.0E+00 -1.34827E-05 0.0E+00  3.12848E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.93798E-05 0.0E+00 -7.84121E-06 0.0E+00 -6.44847E-06 0.0E+00  1.39638E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.28384E-06 0.0E+00 -4.49645E-06 0.0E+00 -3.54539E-06 0.0E+00  7.78906E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  2.06586E-05 0.0E+00 -2.43615E-06 0.0E+00 -1.91791E-06 0.0E+00  5.21799E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.90473E-06 0.0E+00 -1.77888E-06 0.0E+00 -1.24325E-06 0.0E+00  3.80468E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91329E-01 0.0E+00  4.00150E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92011E-01 0.0E+00  4.05387E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91915E-01 0.0E+00  4.05318E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90075E-01 0.0E+00  3.90135E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74220E+00 0.0E+00  8.33021E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73602E+00 0.0E+00  8.22259E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73688E+00 0.0E+00  8.22400E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75369E+00 0.0E+00  8.54404E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.43842E-03 0.00998  2.08381E-04 0.04705  1.01524E-03 0.02149  5.84497E-04 0.03320  1.26838E-03 0.02129  2.09139E-03 0.01718  5.81518E-04 0.02671  5.30649E-04 0.03357  1.58361E-04 0.06042 ];
LAMBDA                    (idx, [1:  18]) = [  4.12894E-01 0.01547  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

