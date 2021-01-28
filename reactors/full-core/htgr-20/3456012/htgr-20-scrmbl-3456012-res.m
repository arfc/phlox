
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
TITLE                     (idx, [1: 25])  = '20mwslicescrambled3456012' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = 'htgr-20-full-core-scrmbl.inp' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  2 19:28:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  2 22:24:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1606958901682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00224E+00  9.98427E-01  9.99907E-01  9.99421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44513E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55487E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73245E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62528E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65079E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81245E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81091E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48004E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04815E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82499E+02 ;
RUNNING_TIME              (idx, 1)        =  1.75944E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.49233E-01  4.49233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33350E-01  1.33350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75362E+02  1.75362E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75940E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91515E+00 0.00189 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.25;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.83;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.43;

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

NORM_COEF                 (idx, [1:   4]) = [  2.94284E+13 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24379E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  5.49912E+17 0.00079  8.93407E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.45923E+15 0.01356  2.37036E-03 0.01342 ];
PU239_FISS                (idx, [1:   4]) = [  4.96337E+16 0.00266  8.06361E-02 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.03778E+13 0.11371  4.93445E-05 0.11374 ];
PU241_FISS                (idx, [1:   4]) = [  1.43056E+16 0.00430  2.32429E-02 0.00438 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20261E+17 0.00151  1.91358E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24190E+17 0.00143  3.56715E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92128E+16 0.00304  4.64823E-02 0.00295 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48873E+16 0.00339  3.96002E-02 0.00334 ];
PU241_CAPT                (idx, [1:   4]) = [  5.46270E+15 0.00718  8.69322E-03 0.00732 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59077E+16 0.00433  2.53102E-02 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  5.92386E+15 0.00730  9.42555E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999925 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81914E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999925 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135515 2.13561E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2091504 2.09162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 772906 7.72954E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999925 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.55068E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52726E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15125E+17 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28316E+17 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24344E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.47142E+18 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.24004E+21 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27470E+17 0.00126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47091E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.13615E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84366E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32742E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11247E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12501E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97996E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47107E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22847E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03856E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48284E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02935E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03850E+00 0.00060  1.03187E+00 0.00057  6.69221E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03836E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03799E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03836E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22831E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85395E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85419E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77616E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77169E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07960E-02 0.01198 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07710E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.02027E-03 0.00530  1.98075E-04 0.02917  9.19186E-04 0.01390  5.46531E-04 0.01887  1.18686E-03 0.01314  1.95294E-03 0.00953  5.50207E-04 0.01840  5.22688E-04 0.01697  1.43785E-04 0.03841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.17771E-01 0.00826  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.44383E-03 0.00993  2.19360E-04 0.06191  9.46689E-04 0.02550  6.05232E-04 0.03106  1.26495E-03 0.02472  2.10285E-03 0.01722  6.03118E-04 0.03791  5.54098E-04 0.02799  1.47532E-04 0.05886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15328E-01 0.01343  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.80570E-04 0.00163  8.81074E-04 0.00164  8.01603E-04 0.01629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.14431E-04 0.00145  9.14953E-04 0.00145  8.32562E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.41729E-03 0.00809  2.06833E-04 0.04511  9.60439E-04 0.02201  5.96210E-04 0.03059  1.29296E-03 0.02207  2.07887E-03 0.01468  5.88010E-04 0.02959  5.37146E-04 0.02748  1.56813E-04 0.05690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15251E-01 0.01333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.76676E-04 0.00337  8.77362E-04 0.00335  7.74978E-04 0.04252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.10419E-04 0.00339  9.11133E-04 0.00338  8.04540E-04 0.04235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.40562E-03 0.03114  2.05147E-04 0.16270  8.70124E-04 0.07438  6.81423E-04 0.08525  1.30438E-03 0.06715  2.04779E-03 0.05116  6.44733E-04 0.09649  5.34257E-04 0.08953  1.17774E-04 0.17907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08725E-01 0.04548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.37168E-03 0.02959  2.09142E-04 0.15338  8.89216E-04 0.07003  6.79511E-04 0.08970  1.29501E-03 0.06464  2.02082E-03 0.05039  6.11145E-04 0.08595  5.30163E-04 0.08207  1.36682E-04 0.18555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14763E-01 0.04641  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.30717E+00 0.03120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.78311E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.12095E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39287E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27952E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41405E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94860E-05 0.00022  3.94785E-05 0.00022  4.07282E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53484E-03 0.00061  1.53533E-03 0.00062  1.45459E-03 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55071E-01 0.00027  7.55062E-01 0.00027  7.58295E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32172E+01 0.01257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81091E+02 0.00049  2.28115E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20878E+08 0.0E+00  6.36873E+08 0.0E+00  7.42772E+08 0.0E+00  1.68028E+08 0.0E+00  2.86484E+08 0.0E+00  7.67802E+08 0.0E+00  9.23709E+08 0.0E+00  4.67048E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22804E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.20456E+20 0.0E+00  7.19537E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52651E-01 0.0E+00  3.92085E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57108E-04 0.0E+00  4.69849E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.89279E-04 0.0E+00  1.22917E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.32171E-04 0.0E+00  7.59318E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.25840E-04 0.0E+00  1.88693E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46528E+00 0.0E+00  2.48504E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02667E+02 0.0E+00  2.02968E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66338E-08 0.0E+00  2.36710E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51962E-01 0.0E+00  3.90855E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63139E-02 0.0E+00  2.06298E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65258E-03 0.0E+00  1.52214E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.81759E-04 0.0E+00  2.96578E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.52012E-05 0.0E+00  1.27435E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.15206E-06 0.0E+00  8.18297E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.66925E-05 0.0E+00  5.29688E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06521E-06 0.0E+00  3.15479E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51962E-01 0.0E+00  3.90855E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63139E-02 0.0E+00  2.06298E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65258E-03 0.0E+00  1.52214E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.81755E-04 0.0E+00  2.96578E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.51998E-05 0.0E+00  1.27435E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.15362E-06 0.0E+00  8.18297E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.66924E-05 0.0E+00  5.29688E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06163E-06 0.0E+00  3.15479E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14406E-01 0.0E+00  3.70480E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55468E+00 0.0E+00  8.99733E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89193E-04 0.0E+00  1.22917E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60817E-03 0.0E+00  1.79916E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49043E-01 0.0E+00  2.91858E-03 0.0E+00  5.69419E-04 0.0E+00  3.90285E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69694E-02 0.0E+00 -6.55511E-04 0.0E+00 -2.26942E-05 0.0E+00  2.06525E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74183E-03 0.0E+00 -8.92419E-05 0.0E+00 -2.84161E-05 0.0E+00  1.55056E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.01503E-04 0.0E+00 -1.97444E-05 0.0E+00 -1.26755E-05 0.0E+00  3.09254E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.28550E-05 0.0E+00 -7.65387E-06 0.0E+00 -6.44810E-06 0.0E+00  1.33883E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  9.38557E-06 0.0E+00 -4.23351E-06 0.0E+00 -3.34059E-06 0.0E+00  8.51703E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.95203E-05 0.0E+00 -2.82781E-06 0.0E+00 -1.98047E-06 0.0E+00  5.49493E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.84947E-06 0.0E+00 -1.78426E-06 0.0E+00 -1.09794E-06 0.0E+00  3.26459E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49043E-01 0.0E+00  2.91858E-03 0.0E+00  5.69419E-04 0.0E+00  3.90285E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69694E-02 0.0E+00 -6.55511E-04 0.0E+00 -2.26942E-05 0.0E+00  2.06525E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74182E-03 0.0E+00 -8.92419E-05 0.0E+00 -2.84161E-05 0.0E+00  1.55056E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.01499E-04 0.0E+00 -1.97444E-05 0.0E+00 -1.26755E-05 0.0E+00  3.09254E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.28536E-05 0.0E+00 -7.65387E-06 0.0E+00 -6.44810E-06 0.0E+00  1.33883E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  9.38712E-06 0.0E+00 -4.23351E-06 0.0E+00 -3.34059E-06 0.0E+00  8.51703E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.95202E-05 0.0E+00 -2.82781E-06 0.0E+00 -1.98047E-06 0.0E+00  5.49493E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.84589E-06 0.0E+00 -1.78426E-06 0.0E+00 -1.09794E-06 0.0E+00  3.26459E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23666E+08 0.0E+00  6.26728E+08 0.0E+00  7.04815E+08 0.0E+00  1.61076E+08 0.0E+00  2.89763E+08 0.0E+00  7.83825E+08 0.0E+00  9.45302E+08 0.0E+00  4.78420E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24364E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.08401E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.34921E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05075E+20 0.0E+00  7.34918E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51458E-01 0.0E+00  3.92139E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45969E-04 0.0E+00  4.70124E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.76058E-04 0.0E+00  1.22975E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.30089E-04 0.0E+00  7.59624E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.20782E-04 0.0E+00  1.88762E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46588E+00 0.0E+00  2.48494E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02672E+02 0.0E+00  2.02967E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51153E-08 0.0E+00  2.36959E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50782E-01 0.0E+00  3.90909E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63036E-02 0.0E+00  2.06300E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70032E-03 0.0E+00  1.52428E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93354E-04 0.0E+00  2.97368E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.66782E-05 0.0E+00  1.27791E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  5.37801E-06 0.0E+00  8.20490E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.71677E-05 0.0E+00  5.31041E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  2.17818E-06 0.0E+00  3.16678E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50782E-01 0.0E+00  3.90909E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63036E-02 0.0E+00  2.06300E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70031E-03 0.0E+00  1.52428E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93350E-04 0.0E+00  2.97368E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.66768E-05 0.0E+00  1.27791E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  5.37963E-06 0.0E+00  8.20490E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.71676E-05 0.0E+00  5.31041E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  2.17445E-06 0.0E+00  3.16678E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12745E-01 0.0E+00  3.70536E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57684E+00 0.0E+00  8.98026E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.75968E-04 0.0E+00  1.22975E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55939E-03 0.0E+00  1.79422E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47899E-01 0.0E+00  2.88302E-03 0.0E+00  5.63902E-04 0.0E+00  3.90345E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69511E-02 0.0E+00 -6.47524E-04 0.0E+00 -2.24867E-05 0.0E+00  2.06525E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78847E-03 0.0E+00 -8.81546E-05 0.0E+00 -2.81342E-05 0.0E+00  1.55241E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12857E-04 0.0E+00 -1.95038E-05 0.0E+00 -1.25533E-05 0.0E+00  3.09922E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.42388E-05 0.0E+00 -7.56061E-06 0.0E+00 -6.38570E-06 0.0E+00  1.34177E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  9.55993E-06 0.0E+00 -4.18192E-06 0.0E+00 -3.30793E-06 0.0E+00  8.53570E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.99610E-05 0.0E+00 -2.79336E-06 0.0E+00 -1.96125E-06 0.0E+00  5.50654E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  3.94070E-06 0.0E+00 -1.76252E-06 0.0E+00 -1.08720E-06 0.0E+00  3.27550E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47899E-01 0.0E+00  2.88302E-03 0.0E+00  5.63902E-04 0.0E+00  3.90345E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69512E-02 0.0E+00 -6.47524E-04 0.0E+00 -2.24867E-05 0.0E+00  2.06525E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78847E-03 0.0E+00 -8.81546E-05 0.0E+00 -2.81342E-05 0.0E+00  1.55241E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12853E-04 0.0E+00 -1.95038E-05 0.0E+00 -1.25533E-05 0.0E+00  3.09922E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.42374E-05 0.0E+00 -7.56061E-06 0.0E+00 -6.38570E-06 0.0E+00  1.34177E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  9.56156E-06 0.0E+00 -4.18192E-06 0.0E+00 -3.30793E-06 0.0E+00  8.53570E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.99610E-05 0.0E+00 -2.79336E-06 0.0E+00 -1.96125E-06 0.0E+00  5.50654E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  3.93697E-06 0.0E+00 -1.76252E-06 0.0E+00 -1.08720E-06 0.0E+00  3.27550E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91299E-01 0.0E+00  3.99848E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91887E-01 0.0E+00  4.04150E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91913E-01 0.0E+00  4.03825E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90109E-01 0.0E+00  3.91820E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74247E+00 0.0E+00  8.33650E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73713E+00 0.0E+00  8.24777E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73690E+00 0.0E+00  8.25440E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75338E+00 0.0E+00  8.50732E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.44383E-03 0.00993  2.19360E-04 0.06191  9.46689E-04 0.02550  6.05232E-04 0.03106  1.26495E-03 0.02472  2.10285E-03 0.01722  6.03118E-04 0.03791  5.54098E-04 0.02799  1.47532E-04 0.05886 ];
LAMBDA                    (idx, [1:  18]) = [  4.15328E-01 0.01343  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  2.31765E+17 0.0E+00  2.19762E+17 0.0E+00  2.31821E+17 0.0E+00  2.20026E+17 0.0E+00  2.31736E+17 0.0E+00  2.20876E+17 0.0E+00  2.33615E+17 0.0E+00  2.20941E+17 0.0E+00  2.32153E+17 0.0E+00  2.20331E+17 0.0E+00  2.31246E+17 0.0E+00  2.18686E+17 0.0E+00  4.18553E+17 0.0E+00  2.72089E+17 0.0E+00  4.07561E+17 0.0E+00  2.68698E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.68874E+17 0.0E+00  3.30789E+16 0.0E+00  1.06109E+15 0.0E+00  1.81305E+15 0.0E+00  0.00000E+00 0.0E+00  3.52894E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.10950E+12 0.0E+00  1.06297E+15 0.0E+00  1.77491E+15 0.0E+00  5.37861E+14 0.0E+00  8.83816E+14 0.0E+00  5.27353E+14 0.0E+00  8.89391E+14 0.0E+00  3.75357E+14 0.0E+00  1.89887E+17 0.0E+00  3.51985E+12 0.0E+00  3.66353E+15 0.0E+00  2.96663E+11 0.0E+00  2.93744E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.12802E+12 0.0E+00  5.30284E+12 0.0E+00  3.70141E+15 0.0E+00  1.46426E+12 0.0E+00  1.43873E+15 0.0E+00  1.47583E+12 0.0E+00  1.40669E+15 0.0E+00  1.05654E+15 0.0E+00  1.76714E+15 0.0E+00  1.68867E+17 0.0E+00  3.30865E+16 0.0E+00  1.05797E+15 0.0E+00  1.74957E+15 0.0E+00  0.00000E+00 0.0E+00  4.41345E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.93492E+12 0.0E+00  5.41548E+14 0.0E+00  8.73292E+14 0.0E+00  5.26204E+14 0.0E+00  9.15163E+14 0.0E+00  4.39549E+12 0.0E+00  3.63327E+15 0.0E+00  3.69440E+14 0.0E+00  1.90060E+17 0.0E+00  4.70328E+12 0.0E+00  3.72422E+15 0.0E+00  0.00000E+00 0.0E+00  5.58875E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.13231E+12 0.0E+00  1.46803E+12 0.0E+00  1.44524E+15 0.0E+00  1.76068E+12 0.0E+00  1.43582E+15 0.0E+00  0.00000E+00 0.0E+00  4.43829E+12 0.0E+00  1.04021E+15 0.0E+00  1.79197E+15 0.0E+00  1.68665E+17 0.0E+00  3.33345E+16 0.0E+00  1.04202E+15 0.0E+00  1.77704E+15 0.0E+00  0.00000E+00 0.0E+00  2.62945E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.33782E+14 0.0E+00  8.70999E+14 0.0E+00  5.13406E+14 0.0E+00  8.64173E+14 0.0E+00  0.00000E+00 0.0E+00  3.83691E+12 0.0E+00  4.70671E+12 0.0E+00  3.67893E+15 0.0E+00  3.87920E+14 0.0E+00  1.90946E+17 0.0E+00  2.93608E+12 0.0E+00  3.70488E+15 0.0E+00  0.00000E+00 0.0E+00  3.82202E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.84463E+11 0.0E+00  1.42174E+15 0.0E+00  1.46797E+12 0.0E+00  1.45505E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.11146E+12 0.0E+00  1.06172E+15 0.0E+00  1.75805E+15 0.0E+00  1.70339E+17 0.0E+00  3.32502E+16 0.0E+00  1.06431E+15 0.0E+00  1.79311E+15 0.0E+00  0.00000E+00 0.0E+00  4.70666E+12 0.0E+00  5.37202E+14 0.0E+00  8.80820E+14 0.0E+00  5.42959E+14 0.0E+00  9.06880E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.05955E+12 0.0E+00  7.04472E+12 0.0E+00  3.67300E+15 0.0E+00  3.70509E+14 0.0E+00  1.91005E+17 0.0E+00  6.75867E+12 0.0E+00  3.71048E+15 0.0E+00  0.00000E+00 0.0E+00  4.40892E+12 0.0E+00  2.94819E+12 0.0E+00  1.42893E+15 0.0E+00  2.06799E+12 0.0E+00  1.38078E+15 0.0E+00  0.00000E+00 0.0E+00  2.05995E+12 0.0E+00  0.00000E+00 0.0E+00  2.93351E+11 0.0E+00  0.00000E+00 0.0E+00  4.41861E+12 0.0E+00  1.03028E+15 0.0E+00  1.75573E+15 0.0E+00  1.69130E+17 0.0E+00  3.31685E+16 0.0E+00  1.03151E+15 0.0E+00  1.73363E+15 0.0E+00  5.21648E+14 0.0E+00  8.85093E+14 0.0E+00  5.50618E+14 0.0E+00  9.00766E+14 0.0E+00  0.00000E+00 0.0E+00  3.53196E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.82467E+12 0.0E+00  5.87828E+12 0.0E+00  3.72887E+15 0.0E+00  3.57162E+14 0.0E+00  1.90386E+17 0.0E+00  5.89681E+12 0.0E+00  3.65173E+15 0.0E+00  1.47058E+12 0.0E+00  1.44211E+15 0.0E+00  2.63559E+12 0.0E+00  1.42454E+15 0.0E+00  1.01368E+15 0.0E+00  1.77725E+15 0.0E+00  0.00000E+00 0.0E+00  2.06471E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.65084E+12 0.0E+00  1.05676E+15 0.0E+00  1.73366E+15 0.0E+00  1.68517E+17 0.0E+00  3.29518E+16 0.0E+00  5.49660E+14 0.0E+00  8.89022E+14 0.0E+00  5.24296E+14 0.0E+00  8.95643E+14 0.0E+00  5.01940E+12 0.0E+00  3.69550E+15 0.0E+00  0.00000E+00 0.0E+00  2.64226E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.69890E+12 0.0E+00  5.87307E+12 0.0E+00  3.69958E+15 0.0E+00  3.55039E+14 0.0E+00  1.88873E+17 0.0E+00  2.94263E+12 0.0E+00  1.45187E+15 0.0E+00  5.89722E+11 0.0E+00  1.43682E+15 0.0E+00  5.95203E+14 0.0E+00  1.04789E+15 0.0E+00  5.98592E+14 0.0E+00  1.04860E+15 0.0E+00  5.84499E+14 0.0E+00  1.02519E+15 0.0E+00  6.03029E+14 0.0E+00  1.04122E+15 0.0E+00  6.06974E+14 0.0E+00  1.03651E+15 0.0E+00  6.09213E+14 0.0E+00  1.07881E+15 0.0E+00  3.10737E+17 0.0E+00  6.03202E+16 0.0E+00  0.00000E+00 0.0E+00  2.93755E+11 0.0E+00  2.35959E+12 0.0E+00  1.33001E+15 0.0E+00  2.64550E+12 0.0E+00  1.33766E+15 0.0E+00  1.46938E+12 0.0E+00  1.35626E+15 0.0E+00  8.85742E+11 0.0E+00  1.36094E+15 0.0E+00  5.90496E+11 0.0E+00  1.35414E+15 0.0E+00  2.05927E+12 0.0E+00  1.33115E+15 0.0E+00  5.00308E+14 0.0E+00  2.40525E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.13963E+14 0.0E+00  1.03467E+15 0.0E+00  5.63939E+14 0.0E+00  1.01097E+15 0.0E+00  5.98192E+14 0.0E+00  1.00597E+15 0.0E+00  5.82864E+14 0.0E+00  1.01969E+15 0.0E+00  6.10614E+14 0.0E+00  1.04439E+15 0.0E+00  5.88970E+14 0.0E+00  1.01503E+15 0.0E+00  0.00000E+00 0.0E+00  5.86783E+11 0.0E+00  3.02272E+17 0.0E+00  5.86315E+16 0.0E+00  1.47853E+12 0.0E+00  1.33106E+15 0.0E+00  8.84772E+11 0.0E+00  1.32234E+15 0.0E+00  1.47242E+12 0.0E+00  1.32938E+15 0.0E+00  8.74117E+11 0.0E+00  1.34784E+15 0.0E+00  1.17530E+12 0.0E+00  1.37646E+15 0.0E+00  1.18217E+12 0.0E+00  1.34592E+15 0.0E+00  0.00000E+00 0.0E+00  5.89281E+11 0.0E+00  4.79184E+14 0.0E+00  2.37441E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45359E-01 0.0E+00  1.63247E-01 0.0E+00  1.77043E-03 0.0E+00  9.11528E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.28642E-01 0.0E+00  1.42726E-01 0.0E+00  4.57832E-03 0.0E+00  7.82277E-03 0.0E+00  0.00000E+00 0.0E+00  1.52264E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.77313E-05 0.0E+00  4.58640E-03 0.0E+00  7.65823E-03 0.0E+00  2.32071E-03 0.0E+00  3.81341E-03 0.0E+00  2.27538E-03 0.0E+00  3.83747E-03 0.0E+00  1.70802E-03 0.0E+00  8.64060E-01 0.0E+00  1.60167E-05 0.0E+00  1.66705E-02 0.0E+00  1.34993E-06 0.0E+00  1.33665E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.87841E-05 0.0E+00  2.41300E-05 0.0E+00  1.68428E-02 0.0E+00  6.66294E-06 0.0E+00  6.54679E-03 0.0E+00  6.71562E-06 0.0E+00  6.40097E-03 0.0E+00  4.55758E-03 0.0E+00  7.62286E-03 0.0E+00  7.28437E-01 0.0E+00  1.42724E-01 0.0E+00  4.56373E-03 0.0E+00  7.54708E-03 0.0E+00  0.00000E+00 0.0E+00  1.90382E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.26603E-05 0.0E+00  2.33606E-03 0.0E+00  3.76710E-03 0.0E+00  2.26987E-03 0.0E+00  3.94771E-03 0.0E+00  1.99771E-05 0.0E+00  1.65129E-02 0.0E+00  1.67907E-03 0.0E+00  8.63803E-01 0.0E+00  2.13760E-05 0.0E+00  1.69263E-02 0.0E+00  0.00000E+00 0.0E+00  2.54004E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.87810E-05 0.0E+00  6.67206E-06 0.0E+00  6.56849E-03 0.0E+00  8.00213E-06 0.0E+00  6.52567E-03 0.0E+00  0.00000E+00 0.0E+00  1.91523E-05 0.0E+00  4.48875E-03 0.0E+00  7.73280E-03 0.0E+00  7.27831E-01 0.0E+00  1.43846E-01 0.0E+00  4.49659E-03 0.0E+00  7.66838E-03 0.0E+00  0.00000E+00 0.0E+00  1.13467E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.30340E-03 0.0E+00  3.75858E-03 0.0E+00  2.21547E-03 0.0E+00  3.72912E-03 0.0E+00  0.00000E+00 0.0E+00  1.73713E-05 0.0E+00  2.13092E-05 0.0E+00  1.66560E-02 0.0E+00  1.75628E-03 0.0E+00  8.64492E-01 0.0E+00  1.32929E-05 0.0E+00  1.67735E-02 0.0E+00  0.00000E+00 0.0E+00  1.73039E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.00433E-06 0.0E+00  6.43683E-03 0.0E+00  6.64614E-06 0.0E+00  6.58761E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.75993E-05 0.0E+00  4.54472E-03 0.0E+00  7.52544E-03 0.0E+00  7.29144E-01 0.0E+00  1.42329E-01 0.0E+00  4.55583E-03 0.0E+00  7.67551E-03 0.0E+00  0.00000E+00 0.0E+00  2.01471E-05 0.0E+00  2.29952E-03 0.0E+00  3.77039E-03 0.0E+00  2.32416E-03 0.0E+00  3.88194E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.32170E-06 0.0E+00  3.18850E-05 0.0E+00  1.66243E-02 0.0E+00  1.67696E-03 0.0E+00  8.64507E-01 0.0E+00  3.05903E-05 0.0E+00  1.67940E-02 0.0E+00  0.00000E+00 0.0E+00  1.99552E-05 0.0E+00  1.33438E-05 0.0E+00  6.46747E-03 0.0E+00  9.35990E-06 0.0E+00  6.24955E-03 0.0E+00  0.00000E+00 0.0E+00  8.87325E-06 0.0E+00  0.00000E+00 0.0E+00  1.26361E-06 0.0E+00  0.00000E+00 0.0E+00  1.90332E-05 0.0E+00  4.43793E-03 0.0E+00  7.56279E-03 0.0E+00  7.28528E-01 0.0E+00  1.42873E-01 0.0E+00  4.44325E-03 0.0E+00  7.46761E-03 0.0E+00  2.24700E-03 0.0E+00  3.81254E-03 0.0E+00  2.37179E-03 0.0E+00  3.88005E-03 0.0E+00  0.00000E+00 0.0E+00  1.60303E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.73588E-05 0.0E+00  2.66794E-05 0.0E+00  1.69240E-02 0.0E+00  1.62103E-03 0.0E+00  8.64091E-01 0.0E+00  2.67634E-05 0.0E+00  1.65738E-02 0.0E+00  6.67441E-06 0.0E+00  6.54519E-03 0.0E+00  1.19620E-05 0.0E+00  6.46544E-03 0.0E+00  4.38356E-03 0.0E+00  7.68555E-03 0.0E+00  0.00000E+00 0.0E+00  8.92863E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14633E-05 0.0E+00  4.56985E-03 0.0E+00  7.49701E-03 0.0E+00  7.28735E-01 0.0E+00  1.42497E-01 0.0E+00  2.37694E-03 0.0E+00  3.84448E-03 0.0E+00  2.26726E-03 0.0E+00  3.87311E-03 0.0E+00  2.29526E-05 0.0E+00  1.68987E-02 0.0E+00  0.00000E+00 0.0E+00  1.20825E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.14870E-05 0.0E+00  2.68562E-05 0.0E+00  1.69173E-02 0.0E+00  1.62351E-03 0.0E+00  8.63674E-01 0.0E+00  1.34560E-05 0.0E+00  6.63908E-03 0.0E+00  2.69666E-06 0.0E+00  6.57023E-03 0.0E+00  1.42205E-03 0.0E+00  2.50360E-03 0.0E+00  1.43015E-03 0.0E+00  2.50529E-03 0.0E+00  1.39648E-03 0.0E+00  2.44936E-03 0.0E+00  1.44075E-03 0.0E+00  2.48765E-03 0.0E+00  1.45017E-03 0.0E+00  2.47642E-03 0.0E+00  1.45552E-03 0.0E+00  2.57746E-03 0.0E+00  7.42406E-01 0.0E+00  1.44116E-01 0.0E+00  0.00000E+00 0.0E+00  7.01834E-07 0.0E+00  8.67210E-06 0.0E+00  4.88813E-03 0.0E+00  9.72289E-06 0.0E+00  4.91626E-03 0.0E+00  5.40037E-06 0.0E+00  4.98460E-03 0.0E+00  3.25533E-06 0.0E+00  5.00181E-03 0.0E+00  2.17023E-06 0.0E+00  4.97684E-03 0.0E+00  7.56837E-06 0.0E+00  4.89233E-03 0.0E+00  1.83876E-03 0.0E+00  8.83993E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.50643E-03 0.0E+00  2.53869E-03 0.0E+00  1.38369E-03 0.0E+00  2.48053E-03 0.0E+00  1.46774E-03 0.0E+00  2.46828E-03 0.0E+00  1.43013E-03 0.0E+00  2.50193E-03 0.0E+00  1.49822E-03 0.0E+00  2.56253E-03 0.0E+00  1.44511E-03 0.0E+00  2.49050E-03 0.0E+00  0.00000E+00 0.0E+00  1.43974E-06 0.0E+00  7.41661E-01 0.0E+00  1.43860E-01 0.0E+00  5.50259E-06 0.0E+00  4.95375E-03 0.0E+00  3.29282E-06 0.0E+00  4.92128E-03 0.0E+00  5.47984E-06 0.0E+00  4.94750E-03 0.0E+00  3.25316E-06 0.0E+00  5.01619E-03 0.0E+00  4.37407E-06 0.0E+00  5.12272E-03 0.0E+00  4.39963E-06 0.0E+00  5.00905E-03 0.0E+00  0.00000E+00 0.0E+00  2.19310E-06 0.0E+00  1.78336E-03 0.0E+00  8.83673E-01 0.0E+00 ];

