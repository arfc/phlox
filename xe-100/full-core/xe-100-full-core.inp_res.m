
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'xe-100-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/zoe/Documents/uiuc-microreactors/xe-100/full-core' ;
HOSTNAME                  (idx, [1: 30])  = 'Talbot226-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov 20 12:36:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 20 14:09:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574274981263 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.48818E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51182E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09632E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09153E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.00361E+01 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.36246E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.36196E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.27898E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23830E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00105E+03 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00105E+03 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.30920E+01 ;
RUNNING_TIME              (idx, 1)        =  9.31229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88872E+00  2.88872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50002E-04  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02338E+01  9.02338E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.31120E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99705E-01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32062.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 461.66;
MEMSIZE                   (idx, 1)        = 402.87;
XS_MEMSIZE                (idx, 1)        = 158.22;
MAT_MEMSIZE               (idx, 1)        = 36.89;
RES_MEMSIZE               (idx, 1)        = 31.52;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 176.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 58.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 241533 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 283 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00109E-04 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30054E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.75428E-01 0.00042  9.97966E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.17332E-03 0.01284  2.03440E-03 0.01281 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24755E-01 0.00123  3.32968E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61044E-01 0.00110  4.29796E-01 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5001050 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01983E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5001050 5.00020E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1872703 1.87237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2881980 2.88150E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 246367 2.46337E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5001050 5.00020E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.86727E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19016E-20 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.40410E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.76168E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.74543E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.50711E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00055E+00 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.70717E+02 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92895E-02 0.00207 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36320E+02 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.56893E+03 ;
TOT_FMASS                 (idx, 1)        =  1.56893E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01595E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79765E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.38679E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12759E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99801E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50922E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47719E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40441E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43696E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02278E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.40417E+00 0.00043  1.39494E+00 0.00040  9.47698E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40415E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40344E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40415E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47694E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85977E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85975E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67733E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67640E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.17889E-03 0.01075 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.20718E-03 0.00293 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.73957E-03 0.00556  1.55544E-04 0.03086  7.39351E-04 0.01378  4.33357E-04 0.01760  9.22321E-04 0.01276  1.55325E-03 0.00998  4.34751E-04 0.01795  3.84723E-04 0.01845  1.16275E-04 0.03515 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10979E-01 0.00864  8.35269E-03 0.02220  2.80371E-02 0.00302  4.06959E-02 0.00671  1.32909E-01 0.00100  2.92467E-01 0.0E+00  6.35163E-01 0.00703  1.53996E+00 0.00785  1.96214E+00 0.02850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72212E-03 0.00710  2.22900E-04 0.03886  1.06380E-03 0.01829  6.18039E-04 0.02363  1.29017E-03 0.01672  2.17202E-03 0.01306  6.27907E-04 0.02380  5.62396E-04 0.02445  1.64883E-04 0.04680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13367E-01 0.01131  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47297E-04 0.00126  5.47561E-04 0.00126  5.09233E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.68338E-04 0.00116  7.68709E-04 0.00116  7.14881E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.74794E-03 0.00739  2.22805E-04 0.04029  1.06073E-03 0.01867  6.29192E-04 0.02338  1.29893E-03 0.01671  2.21568E-03 0.01336  6.00658E-04 0.02463  5.55299E-04 0.02495  1.64645E-04 0.04861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08841E-01 0.01181  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25822E-04 0.00279  5.26167E-04 0.00280  4.86882E-04 0.03667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.38219E-04 0.00276  7.38701E-04 0.00277  6.83880E-04 0.03675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.56612E-03 0.02104  2.02228E-04 0.12101  9.35087E-04 0.05635  6.12554E-04 0.06920  1.24466E-03 0.04681  2.34509E-03 0.03579  5.54486E-04 0.07002  4.91713E-04 0.07568  1.80293E-04 0.12437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.12591E-01 0.03443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56894E-03 0.02057  2.05068E-04 0.11700  9.44820E-04 0.05470  6.19772E-04 0.06753  1.25005E-03 0.04578  2.32535E-03 0.03486  5.62114E-04 0.06860  4.87012E-04 0.07287  1.74759E-04 0.12156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.10207E-01 0.03353  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25724E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35792E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.52213E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66983E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24521E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26302E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37551E-05 0.00019  4.37495E-05 0.00019  4.46151E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24576E-03 0.00088  1.24645E-03 0.00088  1.13775E-03 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52637E-01 0.00026  7.51251E-01 0.00026  1.07821E+00 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31245E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.36196E+02 0.00064  1.99748E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.45738E+04 0.00327  3.59410E+05 0.00150  8.02501E+05 0.00103  1.54435E+06 0.00066  1.66805E+06 0.00057  1.58122E+06 0.00045  1.49849E+06 0.00050  1.40218E+06 0.00041  1.32196E+06 0.00044  1.27424E+06 0.00042  1.24737E+06 0.00044  1.22227E+06 0.00047  1.20716E+06 0.00045  1.19454E+06 0.00045  1.19966E+06 0.00044  1.05369E+06 0.00040  1.06121E+06 0.00039  1.05734E+06 0.00051  1.04955E+06 0.00049  2.08064E+06 0.00035  2.04628E+06 0.00030  1.50115E+06 0.00046  9.77553E+05 0.00048  1.15799E+06 0.00053  1.11806E+06 0.00044  9.48424E+05 0.00053  1.68306E+06 0.00040  3.51854E+05 0.00081  4.39022E+05 0.00088  3.97880E+05 0.00088  2.33002E+05 0.00101  4.04094E+05 0.00083  2.77279E+05 0.00106  2.41010E+05 0.00117  4.69904E+04 0.00213  4.61927E+04 0.00225  4.75714E+04 0.00212  4.90433E+04 0.00256  4.86470E+04 0.00260  4.78030E+04 0.00228  4.92535E+04 0.00231  4.65884E+04 0.00215  8.80185E+04 0.00201  1.42112E+05 0.00145  1.83994E+05 0.00136  5.22073E+05 0.00077  6.96779E+05 0.00070  1.10000E+06 0.00085  9.81214E+05 0.00100  8.33067E+05 0.00098  6.97012E+05 0.00100  8.37099E+05 0.00099  1.58528E+06 0.00091  2.08250E+06 0.00093  3.78149E+06 0.00096  5.19541E+06 0.00097  6.72510E+06 0.00107  3.82031E+06 0.00112  2.54969E+06 0.00108  1.74802E+06 0.00111  1.51075E+06 0.00117  1.43702E+06 0.00118  1.16720E+06 0.00118  7.64239E+05 0.00118  6.92644E+05 0.00117  6.07435E+05 0.00134  5.05310E+05 0.00121  3.85605E+05 0.00126  2.47265E+05 0.00135  8.74966E+04 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47613E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70156E+02 0.00027  4.00597E+02 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.40420E-01 0.00011  3.67799E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  4.95189E-04 0.00083  4.77460E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  6.71095E-04 0.00070  1.75336E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.75906E-04 0.00088  1.27590E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.29719E-04 0.00088  3.10835E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44289E+00 1.3E-05  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02338E+02 9.2E-07  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.98962E-08 0.00026  2.33821E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.39748E-01 0.00011  3.66045E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  1.55183E-02 0.00034  1.93116E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  1.58362E-03 0.00328  1.41240E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  2.71382E-04 0.01632  2.69326E-04 0.01908 ];
INF_SCATT4                (idx, [1:   4]) = [  2.33790E-05 0.17560  1.19465E-04 0.03977 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.25102E-06 1.00000  7.04237E-05 0.05457 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35417E-06 0.75627  4.87379E-05 0.07280 ];
INF_SCATT7                (idx, [1:   4]) = [  4.09846E-06 0.72230  2.75956E-05 0.11829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.39749E-01 0.00011  3.66045E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.55183E-02 0.00034  1.93116E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.58362E-03 0.00328  1.41240E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.71380E-04 0.01633  2.69326E-04 0.01908 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.33792E-05 0.17559  1.19465E-04 0.03977 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.25099E-06 1.00000  7.04237E-05 0.05457 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35462E-06 0.75615  4.87379E-05 0.07280 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.09757E-06 0.72242  2.75956E-05 0.11829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.03259E-01 0.00013  3.46558E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.63995E+00 0.00013  9.61843E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.70986E-04 0.00070  1.75336E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  3.38467E-03 0.00031  2.38421E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  2.37036E-01 0.00011  2.71288E-03 0.00038  6.30129E-04 0.00114  3.65415E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  1.61339E-02 0.00033 -6.15614E-04 0.00098 -2.00614E-05 0.01496  1.93316E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  1.66605E-03 0.00300 -8.24328E-05 0.00678 -3.20848E-05 0.00703  1.44448E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  2.88763E-04 0.01525 -1.73813E-05 0.02406 -1.43445E-05 0.01205  2.83670E-04 0.01814 ];
INF_S4                    (idx, [1:   8]) = [  3.04405E-05 0.13486 -7.06145E-06 0.05065 -6.86421E-06 0.02359  1.26329E-04 0.03764 ];
INF_S5                    (idx, [1:   8]) = [  3.19157E-06 1.00000 -4.44259E-06 0.06921 -4.08933E-06 0.03330  7.45131E-05 0.05161 ];
INF_S6                    (idx, [1:   8]) = [  5.85556E-06 0.43961 -2.50139E-06 0.14782 -2.19577E-06 0.05945  5.09337E-05 0.06941 ];
INF_S7                    (idx, [1:   8]) = [  5.84971E-06 0.50114 -1.75125E-06 0.19850 -1.61549E-06 0.08734  2.92111E-05 0.10943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.37036E-01 0.00011  2.71288E-03 0.00038  6.30129E-04 0.00114  3.65415E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  1.61339E-02 0.00033 -6.15614E-04 0.00098 -2.00614E-05 0.01496  1.93316E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  1.66605E-03 0.00300 -8.24328E-05 0.00678 -3.20848E-05 0.00703  1.44448E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  2.88762E-04 0.01525 -1.73813E-05 0.02406 -1.43445E-05 0.01205  2.83670E-04 0.01814 ];
INF_SP4                   (idx, [1:   8]) = [  3.04406E-05 0.13485 -7.06145E-06 0.05065 -6.86421E-06 0.02359  1.26329E-04 0.03764 ];
INF_SP5                   (idx, [1:   8]) = [  3.19160E-06 1.00000 -4.44259E-06 0.06921 -4.08933E-06 0.03330  7.45131E-05 0.05161 ];
INF_SP6                   (idx, [1:   8]) = [  5.85601E-06 0.43956 -2.50139E-06 0.14782 -2.19577E-06 0.05945  5.09337E-05 0.06941 ];
INF_SP7                   (idx, [1:   8]) = [  5.84881E-06 0.50118 -1.75125E-06 0.19850 -1.61549E-06 0.08734  2.92111E-05 0.10943 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.81040E-01 0.00041  3.32094E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.82479E-01 0.00066  3.41488E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.82674E-01 0.00059  3.41410E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.78053E-01 0.00076  3.14922E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.84122E+00 0.00041  1.00377E+00 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.82674E+00 0.00066  9.76249E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.82478E+00 0.00059  9.76452E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.87215E+00 0.00075  1.05862E+00 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.72212E-03 0.00710  2.22900E-04 0.03886  1.06380E-03 0.01829  6.18039E-04 0.02363  1.29017E-03 0.01672  2.17202E-03 0.01306  6.27907E-04 0.02380  5.62396E-04 0.02445  1.64883E-04 0.04680 ];
LAMBDA                    (idx, [1:  18]) = [  4.13367E-01 0.01131  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.8E-09  3.55460E+00 0.0E+00 ];

