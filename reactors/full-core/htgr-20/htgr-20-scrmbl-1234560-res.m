
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
TITLE                     (idx, [1: 25])  = '20mwslicescrambled1234560' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = 'htgr-20-full-core-scrmbl.inp' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/zoe/Documents/uiuc-microreactors/htgr-mr/full-core/htgr-20' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 220.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  3 02:02:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  3 04:55:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1606982564115 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00180E+00  1.00048E+00  9.99143E-01  9.98576E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44662E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55338E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73151E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62425E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65052E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81054E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80899E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48089E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05140E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79166E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72277E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.47283E-01  4.47267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41100E-01  1.41100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71689E+02  1.71689E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72274E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95066E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97208E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.94609E+13 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24982E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.48931E+17 0.00069  8.92002E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.42422E+15 0.01191  2.31416E-03 0.01183 ];
PU239_FISS                (idx, [1:   4]) = [  5.02490E+16 0.00243  8.16533E-02 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.12528E+13 0.10050  5.07533E-05 0.10048 ];
PU241_FISS                (idx, [1:   4]) = [  1.45698E+16 0.00430  2.36751E-02 0.00420 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20360E+17 0.00148  1.91054E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24328E+17 0.00131  3.56075E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95297E+16 0.00284  4.68729E-02 0.00271 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53223E+16 0.00345  4.01940E-02 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  5.50796E+15 0.00836  8.74250E-03 0.00827 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58986E+16 0.00439  2.52356E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98874E+15 0.00766  9.50670E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000173 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73930E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000173 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2138396 2.13839E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2088856 2.08887E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 772921 7.72912E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000173 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.05822E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52747E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15107E+17 8.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29773E+17 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24488E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.47304E+18 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.24085E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27709E+17 0.00137 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47259E+18 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.13786E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84153E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33082E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10955E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12510E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97983E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47126E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22715E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03745E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48325E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02941E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03746E+00 0.00058  1.03076E+00 0.00055  6.69078E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03731E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03698E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03731E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22705E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85426E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85408E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77069E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77362E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06025E-02 0.01070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07929E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.97009E-03 0.00580  1.85407E-04 0.03307  9.48682E-04 0.01305  5.38926E-04 0.01887  1.17264E-03 0.01411  1.96126E-03 0.01110  5.39584E-04 0.01894  4.89232E-04 0.01922  1.34360E-04 0.03672 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.05228E-01 0.00838  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.41699E-03 0.00983  1.98656E-04 0.05504  1.00994E-03 0.02616  5.91420E-04 0.03413  1.27472E-03 0.02244  2.07545E-03 0.02029  6.08343E-04 0.02882  5.22399E-04 0.03368  1.36065E-04 0.05962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.01219E-01 0.01552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.80951E-04 0.00133  8.81228E-04 0.00135  8.38362E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.13930E-04 0.00128  9.14216E-04 0.00129  8.69850E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45432E-03 0.00849  2.07268E-04 0.05374  1.00257E-03 0.02178  5.78674E-04 0.02966  1.28707E-03 0.02090  2.11473E-03 0.01625  5.96344E-04 0.02727  5.31378E-04 0.02812  1.36288E-04 0.06109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.02363E-01 0.01347  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.75585E-04 0.00354  8.75977E-04 0.00355  8.05195E-04 0.03679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.08378E-04 0.00356  9.08787E-04 0.00358  8.35047E-04 0.03669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.21552E-03 0.02570  2.41338E-04 0.14697  9.00649E-04 0.06535  6.19667E-04 0.08275  1.17504E-03 0.06977  2.07634E-03 0.04786  5.92042E-04 0.09031  4.78882E-04 0.10259  1.31561E-04 0.19102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.00555E-01 0.04373  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.12282E-03 0.02470  2.27586E-04 0.14426  8.80128E-04 0.06685  6.34895E-04 0.07962  1.15534E-03 0.06609  2.05190E-03 0.04631  5.81582E-04 0.08370  4.64939E-04 0.10100  1.26445E-04 0.18300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.93861E-01 0.04079  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10902E+00 0.02636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.77485E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.10322E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36914E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25939E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41343E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95135E-05 0.00021  3.95051E-05 0.00021  4.08986E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53401E-03 0.00062  1.53456E-03 0.00063  1.44294E-03 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54767E-01 0.00027  7.54717E-01 0.00028  7.65933E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29735E+01 0.01378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80899E+02 0.00048  2.28112E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20939E+08 0.0E+00  6.36800E+08 0.0E+00  7.43249E+08 0.0E+00  1.68123E+08 0.0E+00  2.86118E+08 0.0E+00  7.67046E+08 0.0E+00  9.22830E+08 0.0E+00  4.66615E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22708E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.21196E+20 0.0E+00  7.19614E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52597E-01 0.0E+00  3.92062E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58232E-04 0.0E+00  4.70430E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90483E-04 0.0E+00  1.22944E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.32251E-04 0.0E+00  7.59010E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.26060E-04 0.0E+00  1.88651E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46546E+00 0.0E+00  2.48548E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02670E+02 0.0E+00  2.02975E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66553E-08 0.0E+00  2.36726E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51907E-01 0.0E+00  3.90831E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62999E-02 0.0E+00  2.06036E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66170E-03 0.0E+00  1.52071E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.81867E-04 0.0E+00  3.03733E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.42834E-05 0.0E+00  1.33261E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.91499E-08 0.0E+00  7.40628E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.12839E-05 0.0E+00  4.84259E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -3.27495E-07 0.0E+00  3.75289E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51907E-01 0.0E+00  3.90831E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62999E-02 0.0E+00  2.06036E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66171E-03 0.0E+00  1.52071E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.81861E-04 0.0E+00  3.03733E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.42843E-05 0.0E+00  1.33261E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.91779E-08 0.0E+00  7.40628E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.12837E-05 0.0E+00  4.84259E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -3.28058E-07 0.0E+00  3.75289E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14389E-01 0.0E+00  3.70483E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55481E+00 0.0E+00  8.99727E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90400E-04 0.0E+00  1.22944E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60493E-03 0.0E+00  1.79869E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48992E-01 0.0E+00  2.91492E-03 0.0E+00  5.68537E-04 0.0E+00  3.90263E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69534E-02 0.0E+00 -6.53562E-04 0.0E+00 -2.29412E-05 0.0E+00  2.06265E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.75072E-03 0.0E+00 -8.90164E-05 0.0E+00 -2.86613E-05 0.0E+00  1.54937E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00979E-04 0.0E+00 -1.91126E-05 0.0E+00 -1.28405E-05 0.0E+00  3.16574E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.31556E-05 0.0E+00 -8.87218E-06 0.0E+00 -6.10877E-06 0.0E+00  1.39370E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.36215E-06 0.0E+00 -4.30300E-06 0.0E+00 -3.16227E-06 0.0E+00  7.72251E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.39589E-05 0.0E+00 -2.67502E-06 0.0E+00 -1.85422E-06 0.0E+00  5.02801E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.45795E-06 0.0E+00 -1.78545E-06 0.0E+00 -1.23250E-06 0.0E+00  3.87614E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48992E-01 0.0E+00  2.91492E-03 0.0E+00  5.68537E-04 0.0E+00  3.90263E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69535E-02 0.0E+00 -6.53562E-04 0.0E+00 -2.29412E-05 0.0E+00  2.06265E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.75072E-03 0.0E+00 -8.90164E-05 0.0E+00 -2.86613E-05 0.0E+00  1.54937E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00974E-04 0.0E+00 -1.91126E-05 0.0E+00 -1.28405E-05 0.0E+00  3.16574E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.31565E-05 0.0E+00 -8.87218E-06 0.0E+00 -6.10877E-06 0.0E+00  1.39370E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.36217E-06 0.0E+00 -4.30300E-06 0.0E+00 -3.16227E-06 0.0E+00  7.72251E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.39588E-05 0.0E+00 -2.67502E-06 0.0E+00 -1.85422E-06 0.0E+00  5.02801E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.45739E-06 0.0E+00 -1.78545E-06 0.0E+00 -1.23250E-06 0.0E+00  3.87614E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23566E+08 0.0E+00  6.26344E+08 0.0E+00  7.04979E+08 0.0E+00  1.61128E+08 0.0E+00  2.89469E+08 0.0E+00  7.83323E+08 0.0E+00  9.44753E+08 0.0E+00  4.78158E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24284E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.07781E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.73207E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.05554E+20 0.0E+00  7.35256E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51412E-01 0.0E+00  3.92117E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.47118E-04 0.0E+00  4.70707E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77295E-04 0.0E+00  1.23002E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.30177E-04 0.0E+00  7.59318E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.21023E-04 0.0E+00  1.88720E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46605E+00 0.0E+00  2.48539E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02674E+02 0.0E+00  2.02973E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51520E-08 0.0E+00  2.36978E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50735E-01 0.0E+00  3.90886E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62899E-02 0.0E+00  2.06037E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70909E-03 0.0E+00  1.52287E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.93461E-04 0.0E+00  3.04583E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.54355E-05 0.0E+00  1.33663E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  3.04675E-07 0.0E+00  7.42899E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.15651E-05 0.0E+00  4.85948E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -2.07604E-07 0.0E+00  3.76536E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50735E-01 0.0E+00  3.90886E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62899E-02 0.0E+00  2.06037E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70909E-03 0.0E+00  1.52287E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.93455E-04 0.0E+00  3.04583E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.54365E-05 0.0E+00  1.33663E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  3.04704E-07 0.0E+00  7.42899E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.15649E-05 0.0E+00  4.85948E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -2.08192E-07 0.0E+00  3.76536E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12738E-01 0.0E+00  3.70539E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57688E+00 0.0E+00  8.98024E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77208E-04 0.0E+00  1.23002E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55690E-03 0.0E+00  1.79371E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47855E-01 0.0E+00  2.88007E-03 0.0E+00  5.62978E-04 0.0E+00  3.90323E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69356E-02 0.0E+00 -6.45749E-04 0.0E+00 -2.27293E-05 0.0E+00  2.06265E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79704E-03 0.0E+00 -8.79523E-05 0.0E+00 -2.83742E-05 0.0E+00  1.55125E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.12345E-04 0.0E+00 -1.88841E-05 0.0E+00 -1.27158E-05 0.0E+00  3.17299E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.42017E-05 0.0E+00 -8.76613E-06 0.0E+00 -6.04901E-06 0.0E+00  1.39712E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  4.55624E-06 0.0E+00 -4.25156E-06 0.0E+00 -3.13105E-06 0.0E+00  7.74210E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.42081E-05 0.0E+00 -2.64304E-06 0.0E+00 -1.83611E-06 0.0E+00  5.04309E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  1.55650E-06 0.0E+00 -1.76411E-06 0.0E+00 -1.22031E-06 0.0E+00  3.88740E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47855E-01 0.0E+00  2.88007E-03 0.0E+00  5.62978E-04 0.0E+00  3.90323E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69356E-02 0.0E+00 -6.45749E-04 0.0E+00 -2.27293E-05 0.0E+00  2.06265E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79704E-03 0.0E+00 -8.79523E-05 0.0E+00 -2.83742E-05 0.0E+00  1.55125E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.12339E-04 0.0E+00 -1.88841E-05 0.0E+00 -1.27158E-05 0.0E+00  3.17299E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.42026E-05 0.0E+00 -8.76613E-06 0.0E+00 -6.04901E-06 0.0E+00  1.39712E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  4.55627E-06 0.0E+00 -4.25156E-06 0.0E+00 -3.13105E-06 0.0E+00  7.74210E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.42080E-05 0.0E+00 -2.64304E-06 0.0E+00 -1.83611E-06 0.0E+00  5.04309E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  1.55592E-06 0.0E+00 -1.76411E-06 0.0E+00 -1.22031E-06 0.0E+00  3.88740E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91286E-01 0.0E+00  4.00267E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92101E-01 0.0E+00  4.04803E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91853E-01 0.0E+00  4.04142E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89920E-01 0.0E+00  3.92113E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74259E+00 0.0E+00  8.32778E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73520E+00 0.0E+00  8.23446E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73744E+00 0.0E+00  8.24794E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75513E+00 0.0E+00  8.50095E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.41699E-03 0.00983  1.98656E-04 0.05504  1.00994E-03 0.02616  5.91420E-04 0.03413  1.27472E-03 0.02244  2.07545E-03 0.02029  6.08343E-04 0.02882  5.22399E-04 0.03368  1.36065E-04 0.05962 ];
LAMBDA                    (idx, [1:  18]) = [  4.01219E-01 0.01552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  2.32339E+17 0.0E+00  2.20468E+17 0.0E+00  2.32093E+17 0.0E+00  2.20396E+17 0.0E+00  2.30928E+17 0.0E+00  2.19650E+17 0.0E+00  2.30898E+17 0.0E+00  2.19467E+17 0.0E+00  2.33479E+17 0.0E+00  2.20339E+17 0.0E+00  2.32505E+17 0.0E+00  2.21261E+17 0.0E+00  4.10572E+17 0.0E+00  2.70574E+17 0.0E+00  4.13903E+17 0.0E+00  2.70991E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.69339E+17 0.0E+00  3.31910E+16 0.0E+00  1.00913E+15 0.0E+00  1.74969E+15 0.0E+00  0.00000E+00 0.0E+00  3.24121E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.83519E+12 0.0E+00  1.01171E+15 0.0E+00  1.74376E+15 0.0E+00  5.40719E+14 0.0E+00  9.11381E+14 0.0E+00  5.21029E+14 0.0E+00  8.80594E+14 0.0E+00  3.66942E+14 0.0E+00  1.90670E+17 0.0E+00  5.60187E+12 0.0E+00  3.61668E+15 0.0E+00  0.00000E+00 0.0E+00  4.12246E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54176E+12 0.0E+00  4.12276E+12 0.0E+00  3.75784E+15 0.0E+00  1.77801E+12 0.0E+00  1.42636E+15 0.0E+00  2.36765E+12 0.0E+00  1.43561E+15 0.0E+00  1.00877E+15 0.0E+00  1.78748E+15 0.0E+00  1.69097E+17 0.0E+00  3.30897E+16 0.0E+00  1.02995E+15 0.0E+00  1.77679E+15 0.0E+00  0.00000E+00 0.0E+00  3.52873E+12 0.0E+00  0.00000E+00 0.0E+00  5.82656E+11 0.0E+00  0.00000E+00 0.0E+00  2.35270E+12 0.0E+00  5.38974E+14 0.0E+00  8.68966E+14 0.0E+00  5.28645E+14 0.0E+00  8.73684E+14 0.0E+00  6.19528E+12 0.0E+00  3.70579E+15 0.0E+00  3.69586E+14 0.0E+00  1.90490E+17 0.0E+00  4.72801E+12 0.0E+00  3.60328E+15 0.0E+00  0.00000E+00 0.0E+00  5.30769E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.30408E+12 0.0E+00  2.34940E+12 0.0E+00  1.42598E+15 0.0E+00  1.77956E+12 0.0E+00  1.43837E+15 0.0E+00  0.00000E+00 0.0E+00  4.71283E+12 0.0E+00  1.03700E+15 0.0E+00  1.71499E+15 0.0E+00  1.68272E+17 0.0E+00  3.29453E+16 0.0E+00  1.04463E+15 0.0E+00  1.76081E+15 0.0E+00  0.00000E+00 0.0E+00  4.11546E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.37399E+14 0.0E+00  8.75676E+14 0.0E+00  5.29622E+14 0.0E+00  8.94480E+14 0.0E+00  0.00000E+00 0.0E+00  3.53907E+12 0.0E+00  5.61723E+12 0.0E+00  3.68653E+15 0.0E+00  3.65517E+14 0.0E+00  1.89835E+17 0.0E+00  3.54593E+12 0.0E+00  3.67447E+15 0.0E+00  0.00000E+00 0.0E+00  4.12409E+12 0.0E+00  0.00000E+00 0.0E+00  2.96859E+11 0.0E+00  1.47275E+12 0.0E+00  1.36363E+15 0.0E+00  1.76859E+12 0.0E+00  1.42288E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.24659E+12 0.0E+00  1.05303E+15 0.0E+00  1.76585E+15 0.0E+00  1.68191E+17 0.0E+00  3.30213E+16 0.0E+00  1.03972E+15 0.0E+00  1.79021E+15 0.0E+00  0.00000E+00 0.0E+00  1.47014E+12 0.0E+00  5.39328E+14 0.0E+00  8.78726E+14 0.0E+00  5.11692E+14 0.0E+00  8.64890E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.31755E+12 0.0E+00  6.18555E+12 0.0E+00  3.69304E+15 0.0E+00  3.50776E+14 0.0E+00  1.89634E+17 0.0E+00  3.51901E+12 0.0E+00  3.65760E+15 0.0E+00  2.97476E+11 0.0E+00  3.54546E+12 0.0E+00  1.75248E+12 0.0E+00  1.39999E+15 0.0E+00  2.05468E+12 0.0E+00  1.43868E+15 0.0E+00  0.00000E+00 0.0E+00  2.65551E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.95208E+12 0.0E+00  1.02865E+15 0.0E+00  1.73162E+15 0.0E+00  1.69966E+17 0.0E+00  3.35028E+16 0.0E+00  1.05768E+15 0.0E+00  1.77804E+15 0.0E+00  5.24085E+14 0.0E+00  8.78950E+14 0.0E+00  5.31850E+14 0.0E+00  8.96468E+14 0.0E+00  0.00000E+00 0.0E+00  6.76518E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.71500E+12 0.0E+00  6.77876E+12 0.0E+00  3.62951E+15 0.0E+00  3.46474E+14 0.0E+00  1.90431E+17 0.0E+00  5.31456E+12 0.0E+00  3.70758E+15 0.0E+00  1.17759E+12 0.0E+00  1.43628E+15 0.0E+00  2.35681E+12 0.0E+00  1.47784E+15 0.0E+00  1.01085E+15 0.0E+00  1.77491E+15 0.0E+00  0.00000E+00 0.0E+00  1.76355E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.82961E+12 0.0E+00  1.05733E+15 0.0E+00  1.73849E+15 0.0E+00  1.69362E+17 0.0E+00  3.32839E+16 0.0E+00  5.52118E+14 0.0E+00  8.77896E+14 0.0E+00  5.27970E+14 0.0E+00  8.86640E+14 0.0E+00  3.53399E+12 0.0E+00  3.68219E+15 0.0E+00  0.00000E+00 0.0E+00  3.55573E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.80631E+12 0.0E+00  6.49338E+12 0.0E+00  3.66018E+15 0.0E+00  3.53783E+14 0.0E+00  1.91286E+17 0.0E+00  2.07550E+12 0.0E+00  1.42724E+15 0.0E+00  2.64698E+12 0.0E+00  1.46061E+15 0.0E+00  5.92643E+14 0.0E+00  1.02666E+15 0.0E+00  5.87402E+14 0.0E+00  1.00925E+15 0.0E+00  6.01791E+14 0.0E+00  1.05216E+15 0.0E+00  6.01295E+14 0.0E+00  1.02231E+15 0.0E+00  6.10962E+14 0.0E+00  9.87409E+14 0.0E+00  6.11230E+14 0.0E+00  1.04753E+15 0.0E+00  3.04618E+17 0.0E+00  5.92298E+16 0.0E+00  0.00000E+00 0.0E+00  5.94914E+11 0.0E+00  1.75987E+12 0.0E+00  1.33877E+15 0.0E+00  2.34128E+12 0.0E+00  1.36090E+15 0.0E+00  2.64251E+12 0.0E+00  1.35588E+15 0.0E+00  3.23290E+12 0.0E+00  1.36802E+15 0.0E+00  1.77312E+12 0.0E+00  1.36491E+15 0.0E+00  5.87113E+11 0.0E+00  1.35344E+15 0.0E+00  4.97258E+14 0.0E+00  2.39125E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.01421E+14 0.0E+00  1.05397E+15 0.0E+00  6.07867E+14 0.0E+00  1.02744E+15 0.0E+00  6.04564E+14 0.0E+00  1.02510E+15 0.0E+00  5.89420E+14 0.0E+00  9.97361E+14 0.0E+00  5.96981E+14 0.0E+00  1.01802E+15 0.0E+00  5.82248E+14 0.0E+00  1.00459E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.07146E+17 0.0E+00  5.96409E+16 0.0E+00  1.18024E+12 0.0E+00  1.31812E+15 0.0E+00  2.06494E+12 0.0E+00  1.36999E+15 0.0E+00  8.82160E+11 0.0E+00  1.30791E+15 0.0E+00  1.76546E+12 0.0E+00  1.33269E+15 0.0E+00  2.92706E+11 0.0E+00  1.37338E+15 0.0E+00  2.06506E+12 0.0E+00  1.33423E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.25456E+14 0.0E+00  2.39544E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45224E-01 0.0E+00  1.63267E-01 0.0E+00  1.76148E-03 0.0E+00  9.11617E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.28844E-01 0.0E+00  1.42856E-01 0.0E+00  4.34335E-03 0.0E+00  7.53075E-03 0.0E+00  0.00000E+00 0.0E+00  1.39504E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65069E-05 0.0E+00  4.35445E-03 0.0E+00  7.50527E-03 0.0E+00  2.32729E-03 0.0E+00  3.92264E-03 0.0E+00  2.24254E-03 0.0E+00  3.79013E-03 0.0E+00  1.66438E-03 0.0E+00  8.64842E-01 0.0E+00  2.54090E-05 0.0E+00  1.64046E-02 0.0E+00  0.00000E+00 0.0E+00  1.86987E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60648E-05 0.0E+00  1.87001E-05 0.0E+00  1.70448E-02 0.0E+00  8.06473E-06 0.0E+00  6.46971E-03 0.0E+00  1.07392E-05 0.0E+00  6.51166E-03 0.0E+00  4.34640E-03 0.0E+00  7.70156E-03 0.0E+00  7.28575E-01 0.0E+00  1.42570E-01 0.0E+00  4.43763E-03 0.0E+00  7.65549E-03 0.0E+00  0.00000E+00 0.0E+00  1.52039E-05 0.0E+00  0.00000E+00 0.0E+00  2.51044E-06 0.0E+00  0.00000E+00 0.0E+00  1.01369E-05 0.0E+00  2.32223E-03 0.0E+00  3.74403E-03 0.0E+00  2.27772E-03 0.0E+00  3.76436E-03 0.0E+00  2.81098E-05 0.0E+00  1.68142E-02 0.0E+00  1.67692E-03 0.0E+00  8.64306E-01 0.0E+00  2.14523E-05 0.0E+00  1.63491E-02 0.0E+00  0.00000E+00 0.0E+00  2.40825E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.40661E-05 0.0E+00  1.06599E-05 0.0E+00  6.47008E-03 0.0E+00  8.07435E-06 0.0E+00  6.52630E-03 0.0E+00  0.00000E+00 0.0E+00  2.04083E-05 0.0E+00  4.49056E-03 0.0E+00  7.42651E-03 0.0E+00  7.28677E-01 0.0E+00  1.42665E-01 0.0E+00  4.52364E-03 0.0E+00  7.62493E-03 0.0E+00  0.00000E+00 0.0E+00  1.78214E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.32713E-03 0.0E+00  3.79199E-03 0.0E+00  2.29345E-03 0.0E+00  3.87342E-03 0.0E+00  0.00000E+00 0.0E+00  1.61123E-05 0.0E+00  2.55735E-05 0.0E+00  1.67836E-02 0.0E+00  1.66408E-03 0.0E+00  8.64260E-01 0.0E+00  1.61435E-05 0.0E+00  1.67287E-02 0.0E+00  0.00000E+00 0.0E+00  1.87757E-05 0.0E+00  0.00000E+00 0.0E+00  1.35151E-06 0.0E+00  6.70497E-06 0.0E+00  6.20817E-03 0.0E+00  8.05185E-06 0.0E+00  6.47792E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40607E-05 0.0E+00  4.56058E-03 0.0E+00  7.64777E-03 0.0E+00  7.28423E-01 0.0E+00  1.43012E-01 0.0E+00  4.50294E-03 0.0E+00  7.75326E-03 0.0E+00  0.00000E+00 0.0E+00  6.36707E-06 0.0E+00  2.33579E-03 0.0E+00  3.80569E-03 0.0E+00  2.21610E-03 0.0E+00  3.74577E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.42294E-05 0.0E+00  2.81844E-05 0.0E+00  1.68273E-02 0.0E+00  1.59831E-03 0.0E+00  8.64065E-01 0.0E+00  1.60344E-05 0.0E+00  1.66658E-02 0.0E+00  1.35545E-06 0.0E+00  1.61549E-05 0.0E+00  7.98518E-06 0.0E+00  6.37906E-03 0.0E+00  9.36215E-06 0.0E+00  6.55532E-03 0.0E+00  0.00000E+00 0.0E+00  1.13736E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.26439E-05 0.0E+00  4.40577E-03 0.0E+00  7.41659E-03 0.0E+00  7.27971E-01 0.0E+00  1.43494E-01 0.0E+00  4.53007E-03 0.0E+00  7.61539E-03 0.0E+00  2.24468E-03 0.0E+00  3.76458E-03 0.0E+00  2.27793E-03 0.0E+00  3.83960E-03 0.0E+00  0.00000E+00 0.0E+00  3.07036E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13989E-05 0.0E+00  3.07652E-05 0.0E+00  1.64724E-02 0.0E+00  1.57246E-03 0.0E+00  8.64263E-01 0.0E+00  2.41200E-05 0.0E+00  1.68267E-02 0.0E+00  5.34447E-06 0.0E+00  6.51853E-03 0.0E+00  1.06963E-05 0.0E+00  6.70712E-03 0.0E+00  4.34767E-03 0.0E+00  7.63387E-03 0.0E+00  0.00000E+00 0.0E+00  7.58501E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64711E-05 0.0E+00  4.54757E-03 0.0E+00  7.47724E-03 0.0E+00  7.28423E-01 0.0E+00  1.43153E-01 0.0E+00  2.37465E-03 0.0E+00  3.77582E-03 0.0E+00  2.27079E-03 0.0E+00  3.81343E-03 0.0E+00  1.59721E-05 0.0E+00  1.66419E-02 0.0E+00  0.00000E+00 0.0E+00  1.60703E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72029E-05 0.0E+00  2.93472E-05 0.0E+00  1.65424E-02 0.0E+00  1.59895E-03 0.0E+00  8.64528E-01 0.0E+00  9.38036E-06 0.0E+00  6.45050E-03 0.0E+00  1.19632E-05 0.0E+00  6.60129E-03 0.0E+00  1.44346E-03 0.0E+00  2.50055E-03 0.0E+00  1.43069E-03 0.0E+00  2.45815E-03 0.0E+00  1.46574E-03 0.0E+00  2.56267E-03 0.0E+00  1.46453E-03 0.0E+00  2.48997E-03 0.0E+00  1.48808E-03 0.0E+00  2.40496E-03 0.0E+00  1.48873E-03 0.0E+00  2.55140E-03 0.0E+00  7.41935E-01 0.0E+00  1.44262E-01 0.0E+00  0.00000E+00 0.0E+00  1.44899E-06 0.0E+00  6.50424E-06 0.0E+00  4.94789E-03 0.0E+00  8.65303E-06 0.0E+00  5.02968E-03 0.0E+00  9.76633E-06 0.0E+00  5.01113E-03 0.0E+00  1.19483E-05 0.0E+00  5.05601E-03 0.0E+00  6.55318E-06 0.0E+00  5.04449E-03 0.0E+00  2.16988E-06 0.0E+00  5.00211E-03 0.0E+00  1.83779E-03 0.0E+00  8.83771E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.45305E-03 0.0E+00  2.54643E-03 0.0E+00  1.46862E-03 0.0E+00  2.48233E-03 0.0E+00  1.46064E-03 0.0E+00  2.47666E-03 0.0E+00  1.42406E-03 0.0E+00  2.40965E-03 0.0E+00  1.44232E-03 0.0E+00  2.45956E-03 0.0E+00  1.40673E-03 0.0E+00  2.42712E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.42073E-01 0.0E+00  1.44094E-01 0.0E+00  4.35528E-06 0.0E+00  4.86406E-03 0.0E+00  7.61996E-06 0.0E+00  5.05548E-03 0.0E+00  3.25531E-06 0.0E+00  4.82640E-03 0.0E+00  6.51484E-06 0.0E+00  4.91784E-03 0.0E+00  1.08013E-06 0.0E+00  5.06799E-03 0.0E+00  7.62039E-06 0.0E+00  4.92353E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93901E-03 0.0E+00  8.83956E-01 0.0E+00 ];

