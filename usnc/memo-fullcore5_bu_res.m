
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:24:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02048E+00  1.02957E+00  1.02164E+00  1.02518E+00  1.02030E+00  1.02569E+00  1.02326E+00  1.01962E+00  9.76377E-01  9.78846E-01  9.77974E-01  9.80098E-01  9.71935E-01  9.82679E-01  9.69763E-01  9.76579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.23334E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77667E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.11264E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12306E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.94375E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93009E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92887E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74948E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40487E+00 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25010E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25010E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15482E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.06667E-03  7.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35837E+01  1.35837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.77483E-01  1.65833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60956E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.24746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58121E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  1.52988E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10806E-02 ;
TOT_SF_RATE               (idx, 1)        =  3.23544E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52988E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10806E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27078E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07195E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27078E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.07195E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23692E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.47079E+03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.10449E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41287E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62783E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  4.58059E+17 0.00017  9.89722E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.75758E+15 0.00221  1.02785E-02 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41501E+17 0.00040  3.94133E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57555E+17 0.00042  4.38818E-01 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003301 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41978E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003301 4.04420E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15362700 1.54985E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19779704 1.99797E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4860897 4.96378E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003301 4.04420E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 1.3E-06  1.12961E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62772E+17 9.4E-08  4.62772E+17 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59161E+17 0.00019  2.99378E+17 0.00021  5.97829E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.21933E+17 8.2E-05  7.62150E+17 8.2E-05  5.97829E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.26608E+17 0.00016  9.26608E+17 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48576E+20 0.00023  4.72333E+18 0.00018  3.43852E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14996E+17 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.36928E+17 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82029E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.93623E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02138E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69489E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.57717E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73053E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89931E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.84815E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39199E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21925E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44098E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21926E+00 0.00016  1.89208E-02 0.00016  1.29902E-04 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21903E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21919E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21903E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39171E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59639E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59634E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33674E-06 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33590E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33040E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33662E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67165E-03 0.00195  1.82870E-04 0.01104  8.54353E-04 0.00496  5.27974E-04 0.00633  1.12067E-03 0.00450  1.81836E-03 0.00336  5.37944E-04 0.00630  4.85737E-04 0.00660  1.43739E-04 0.01232 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21851E-01 0.00307  1.15512E-02 0.00498  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63376E+00 0.00044  3.12138E+00 0.00659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85870E-03 0.00271  2.19044E-04 0.01523  1.02956E-03 0.00686  6.39120E-04 0.00874  1.35926E-03 0.00615  2.20073E-03 0.00475  6.51279E-04 0.00871  5.87332E-04 0.00894  1.72376E-04 0.01698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21031E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42938E-04 0.00065  2.43128E-04 0.00065  2.15417E-04 0.00799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96179E-04 0.00063  2.96411E-04 0.00063  2.62597E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.81745E-03 0.00270  2.18360E-04 0.01545  1.02470E-03 0.00699  6.29861E-04 0.00876  1.35154E-03 0.00609  2.18864E-03 0.00477  6.49525E-04 0.00890  5.84188E-04 0.00925  1.70625E-04 0.01683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21236E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36770E-04 0.00151  2.36975E-04 0.00152  2.04944E-04 0.01903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88657E-04 0.00150  2.88908E-04 0.00151  2.49801E-04 0.01901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.73072E-03 0.00823  2.19732E-04 0.04633  1.00204E-03 0.02149  6.25400E-04 0.02686  1.31667E-03 0.01843  2.17809E-03 0.01464  6.57018E-04 0.02684  5.67644E-04 0.02784  1.64121E-04 0.05062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21187E-01 0.01278  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.73578E-03 0.00794  2.18535E-04 0.04523  1.00120E-03 0.02076  6.22101E-04 0.02599  1.32035E-03 0.01777  2.18250E-03 0.01420  6.56985E-04 0.02596  5.66724E-04 0.02706  1.67389E-04 0.04868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21753E-01 0.01245  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.86197E+01 0.00836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39790E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92343E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80627E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83918E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06692E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34490E-05 0.00010  2.34430E-05 0.00010  2.44004E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.46359E-04 0.00031  7.46753E-04 0.00031  6.84357E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17907E-01 0.00016  5.17585E-01 0.00016  5.81372E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29110E+01 0.00416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92887E+02 0.00022  1.63021E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.05930E+05 0.00120  5.20567E+05 0.00058  1.21933E+06 0.00028  2.29586E+06 0.00021  2.48358E+06 0.00017  2.46034E+06 0.00013  2.28641E+06 0.00012  2.11484E+06 0.00011  2.12568E+06 0.00010  2.02039E+06 0.00011  1.95330E+06 1.0E-04  1.90953E+06 0.00011  1.86527E+06 0.00011  1.82961E+06 0.00010  1.81938E+06 0.00011  1.58209E+06 0.00013  1.57547E+06 0.00012  1.54650E+06 0.00014  1.51620E+06 0.00014  2.91729E+06 9.8E-05  2.73351E+06 0.00012  1.90247E+06 0.00013  1.18385E+06 0.00014  1.33738E+06 0.00016  1.22302E+06 0.00017  1.00126E+06 0.00019  1.68912E+06 0.00018  3.52432E+05 0.00027  4.37708E+05 0.00026  3.94768E+05 0.00028  2.30349E+05 0.00035  4.01624E+05 0.00031  2.74513E+05 0.00034  2.35826E+05 0.00037  4.54965E+04 0.00064  4.49743E+04 0.00074  4.63409E+04 0.00072  4.77374E+04 0.00069  4.73820E+04 0.00074  4.68012E+04 0.00072  4.83298E+04 0.00069  4.57199E+04 0.00066  8.69542E+04 0.00055  1.40977E+05 0.00046  1.85760E+05 0.00037  5.64406E+05 0.00031  8.57650E+05 0.00034  1.46376E+06 0.00038  1.30793E+06 0.00040  1.09208E+06 0.00040  8.98179E+05 0.00041  1.06331E+06 0.00041  1.96372E+06 0.00041  2.50533E+06 0.00041  4.35912E+06 0.00042  5.70927E+06 0.00042  7.01670E+06 0.00044  3.82863E+06 0.00045  2.50145E+06 0.00044  1.68386E+06 0.00046  1.44137E+06 0.00046  1.36450E+06 0.00047  1.08707E+06 0.00048  7.12188E+05 0.00050  6.31544E+05 0.00049  5.58477E+05 0.00051  4.62712E+05 0.00054  3.44445E+05 0.00054  2.20906E+05 0.00062  7.58210E+04 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39192E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.88643E+20 0.00016  1.59933E+20 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93613E-01 4.5E-05  6.73881E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35536E-03 0.00023  6.47081E-04 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  2.38804E-03 0.00020  2.32284E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.03268E-03 0.00022  1.67576E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  2.52754E-03 0.00022  4.08248E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44755E+00 3.7E-06  2.43620E+00 9.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02362E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.71690E-08 0.00012  2.23455E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91225E-01 4.6E-05  6.71558E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68516E-02 0.00017  3.54719E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74929E-03 0.00092  1.20385E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  7.04661E-04 0.00354 -7.61526E-04 0.00536 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73618E-05 0.12686 -1.24167E-03 0.00311 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16117E-04 0.01766 -7.24228E-04 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.55828E-04 0.01253 -1.28449E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  7.77127E-05 0.02524 -1.22816E-04 0.02066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91280E-01 4.6E-05  6.71558E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.68644E-02 0.00017  3.54719E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.75192E-03 0.00091  1.20385E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05309E-04 0.00354 -7.61526E-04 0.00536 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74811E-05 0.12631 -1.24167E-03 0.00311 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16273E-04 0.01765 -7.24228E-04 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.55734E-04 0.01255 -1.28449E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.77891E-05 0.02525 -1.22816E-04 0.02066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27572E-01 5.0E-05  6.35140E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01759E+00 5.0E-05  5.24819E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33377E-03 0.00022  2.32284E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  6.28397E-03 0.00013  3.93553E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87329E-01 4.4E-05  3.89659E-03 0.00026  1.61267E-03 0.00035  6.69945E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76898E-02 0.00016 -8.38207E-04 0.00045 -1.29042E-04 0.00219  3.56009E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.89419E-03 0.00088 -1.44895E-04 0.00219 -9.32763E-05 0.00211  1.29713E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  7.40389E-04 0.00338 -3.57280E-05 0.00708 -3.56133E-05 0.00506 -7.25913E-04 0.00561 ];
INF_S4                    (idx, [1:   8]) = [  3.98568E-05 0.05432 -2.24951E-05 0.01068 -1.81769E-05 0.00797 -1.22349E-03 0.00315 ];
INF_S5                    (idx, [1:   8]) = [  1.20994E-04 0.01697 -4.87711E-06 0.03918 -7.01135E-06 0.01990 -7.17217E-04 0.00424 ];
INF_S6                    (idx, [1:   8]) = [ -1.42968E-04 0.01379 -1.28602E-05 0.01511 -9.07634E-06 0.01347 -1.27541E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.89189E-05 0.02828  8.79382E-06 0.02020  5.93410E-07 0.19791 -1.23409E-04 0.02047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87383E-01 4.4E-05  3.89659E-03 0.00026  1.61267E-03 0.00035  6.69945E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77026E-02 0.00016 -8.38207E-04 0.00045 -1.29042E-04 0.00219  3.56009E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.89682E-03 0.00087 -1.44895E-04 0.00219 -9.32763E-05 0.00211  1.29713E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  7.41037E-04 0.00337 -3.57280E-05 0.00708 -3.56133E-05 0.00506 -7.25913E-04 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [  3.99761E-05 0.05430 -2.24951E-05 0.01068 -1.81769E-05 0.00797 -1.22349E-03 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [  1.21150E-04 0.01697 -4.87711E-06 0.03918 -7.01135E-06 0.01990 -7.17217E-04 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [ -1.42874E-04 0.01381 -1.28602E-05 0.01511 -9.07634E-06 0.01347 -1.27541E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.89953E-05 0.02829  8.79382E-06 0.02020  5.93410E-07 0.19791 -1.23409E-04 0.02047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18249E-01 0.00015  7.12304E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10195E-01 0.00024  6.83619E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10266E-01 0.00027  6.83918E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35605E-01 0.00023  7.77343E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04740E+00 0.00015  4.67979E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07460E+00 0.00024  4.87645E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07436E+00 0.00027  4.87429E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93241E-01 0.00023  4.28861E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85870E-03 0.00271  2.19044E-04 0.01523  1.02956E-03 0.00686  6.39120E-04 0.00874  1.35926E-03 0.00615  2.20073E-03 0.00475  6.51279E-04 0.00871  5.87332E-04 0.00894  1.72376E-04 0.01698 ];
LAMBDA                    (idx, [1:  18]) = [  4.21031E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 17:48:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01789E+00  1.02454E+00  1.02219E+00  1.02622E+00  1.02275E+00  1.02678E+00  1.02305E+00  1.02406E+00  9.74996E-01  9.77303E-01  9.74054E-01  9.80728E-01  9.76102E-01  9.83203E-01  9.71039E-01  9.75091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.15451E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78455E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99826E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00864E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01258E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92922E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92800E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88173E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31782E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75271E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47667E-02  1.87000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68008E+01  1.34649E+01  9.75223E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.56000E-02  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.18883E-01  1.24017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94829E+01  2.50816E+02 ];
CPU_USAGE                 (idx, 1)        = 14.52472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58163E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.06006E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58238E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.63983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47215E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41398E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.71285E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.34098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15231E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52277E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20867E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.49701E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94363E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.37307E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.19328E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01483E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.38988E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03222E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30308E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.27616E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32178E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.42096E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13564E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36613E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.05330E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84460E+01  1.84472E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.93169E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  4.17274E+17 0.00020  9.03835E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.13257E+15 0.00225  1.11161E-02 0.00222 ];
PU239_FISS                (idx, [1:   4]) = [  3.83560E+16 0.00080  8.30830E-02 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  2.26819E+13 0.03406  4.91348E-05 0.03406 ];
PU241_FISS                (idx, [1:   4]) = [  7.23007E+14 0.00601  1.56600E-03 0.00600 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32220E+17 0.00043  3.06716E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71557E+17 0.00042  3.97941E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36640E+16 0.00104  5.48976E-02 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  7.99881E+15 0.00180  1.85550E-02 0.00179 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69393E+14 0.00967  6.25089E-04 0.00968 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65812E+15 0.00236  1.08066E-02 0.00236 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12075E+15 0.00223  1.18796E-02 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003793 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51203E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003793 4.04512E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16975174 1.71296E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18156919 1.83453E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4871700 4.97631E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003793 4.04512E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.14361E+18 2.6E-06  1.14361E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.61669E+17 4.7E-07  4.61669E+17 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31163E+17 0.00017  3.66551E+17 0.00018  6.46114E+16 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.92832E+17 8.1E-05  8.28220E+17 8.1E-05  6.46114E+16 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00666E+18 0.00016  1.00666E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.78294E+20 0.00023  5.10511E+18 0.00018  3.73189E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25247E+17 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01808E+18 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97722E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.82225E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.82225E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90656E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69663E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.55079E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71980E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89826E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.84592E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29750E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13608E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47711E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02792E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13605E+00 0.00018  1.76377E-02 0.00018  1.13580E-04 0.00299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13603E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13613E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13603E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29742E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59327E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59325E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41106E-06 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40925E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64037E-02 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64103E-02 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.70935E-03 0.00204  1.88366E-04 0.01063  8.77669E-04 0.00515  5.28583E-04 0.00657  1.12051E-03 0.00456  1.82593E-03 0.00362  5.37803E-04 0.00660  4.86934E-04 0.00681  1.43554E-04 0.01287 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20009E-01 0.00326  1.16564E-02 0.00466  2.82917E-02 0.0E+00  4.24978E-02 0.00044  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66071E-01 0.00044  1.63223E+00 0.00070  3.03918E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.41351E-03 0.00283  2.12398E-04 0.01501  9.85524E-04 0.00720  6.02245E-04 0.00922  1.25822E-03 0.00627  2.03959E-03 0.00505  6.04212E-04 0.00903  5.50493E-04 0.00948  1.60828E-04 0.01780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19846E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61622E-04 0.00069  2.61826E-04 0.00069  2.30084E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97186E-04 0.00067  2.97419E-04 0.00067  2.61350E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39880E-03 0.00303  2.12485E-04 0.01622  9.85095E-04 0.00766  5.97315E-04 0.00973  1.25164E-03 0.00664  2.03562E-03 0.00538  6.04133E-04 0.00961  5.48655E-04 0.01011  1.63857E-04 0.01869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21672E-01 0.00477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55691E-04 0.00172  2.55907E-04 0.00173  2.22149E-04 0.02235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90446E-04 0.00171  2.90692E-04 0.00171  2.52397E-04 0.02239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.38747E-03 0.00933  1.95707E-04 0.05168  9.80296E-04 0.02419  6.30481E-04 0.03010  1.26367E-03 0.02175  2.02499E-03 0.01662  6.10317E-04 0.03053  5.30293E-04 0.03082  1.51717E-04 0.05906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.13377E-01 0.01441  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.39556E-03 0.00910  1.95645E-04 0.05040  9.82046E-04 0.02370  6.24256E-04 0.02951  1.26339E-03 0.02117  2.03656E-03 0.01616  6.12572E-04 0.02965  5.27712E-04 0.03018  1.53377E-04 0.05764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.14317E-01 0.01414  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52010E+01 0.00954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58239E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93342E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40583E-03 0.00185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48138E+01 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06335E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32779E-05 0.00010  2.32719E-05 0.00010  2.42901E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.46366E-04 0.00032  7.46744E-04 0.00032  6.82293E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15528E-01 0.00017  5.15442E-01 0.00017  5.38129E-01 0.00364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30518E+01 0.00425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92800E+02 0.00022  1.63138E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.08128E+05 0.00118  5.25638E+05 0.00050  1.22387E+06 0.00027  2.30062E+06 0.00020  2.48569E+06 0.00014  2.46076E+06 0.00011  2.28565E+06 0.00012  2.11457E+06 0.00011  2.12500E+06 0.00011  2.02023E+06 0.00011  1.95331E+06 1.0E-04  1.90994E+06 0.00011  1.86660E+06 0.00011  1.83075E+06 0.00012  1.82168E+06 0.00011  1.58485E+06 0.00011  1.57875E+06 0.00011  1.55074E+06 0.00011  1.52140E+06 0.00011  2.93204E+06 9.7E-05  2.75390E+06 0.00011  1.92030E+06 0.00012  1.19596E+06 0.00015  1.35219E+06 0.00014  1.24011E+06 0.00016  1.01285E+06 0.00016  1.70049E+06 0.00017  3.52668E+05 0.00028  4.38618E+05 0.00027  3.95828E+05 0.00026  2.31079E+05 0.00033  4.02778E+05 0.00027  2.74911E+05 0.00031  2.35341E+05 0.00038  4.53253E+04 0.00071  4.44525E+04 0.00067  4.52065E+04 0.00069  4.62481E+04 0.00077  4.60058E+04 0.00066  4.59208E+04 0.00073  4.76739E+04 0.00075  4.51550E+04 0.00069  8.58517E+04 0.00057  1.39399E+05 0.00048  1.83844E+05 0.00045  5.59242E+05 0.00031  8.50092E+05 0.00033  1.44974E+06 0.00036  1.29438E+06 0.00038  1.07937E+06 0.00040  8.87611E+05 0.00040  1.05139E+06 0.00039  1.94430E+06 0.00039  2.48510E+06 0.00039  4.33087E+06 0.00038  5.67883E+06 0.00038  6.98541E+06 0.00040  3.81345E+06 0.00040  2.49304E+06 0.00041  1.67882E+06 0.00040  1.43810E+06 0.00042  1.36069E+06 0.00041  1.08460E+06 0.00043  7.10384E+05 0.00044  6.30061E+05 0.00047  5.57461E+05 0.00046  4.61958E+05 0.00045  3.44051E+05 0.00049  2.20554E+05 0.00054  7.57493E+04 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29756E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.05526E+20 0.00015  1.72768E+20 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94137E-01 4.2E-05  6.75566E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44714E-03 0.00022  7.74166E-04 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  2.39264E-03 0.00020  2.32184E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  9.45502E-04 0.00022  1.54768E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  2.32841E-03 0.00022  3.85007E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46262E+00 3.7E-06  2.48764E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02559E+02 3.7E-07  2.02961E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70072E-08 0.00012  2.23693E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91745E-01 4.3E-05  6.73245E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68829E-02 0.00015  3.56068E-02 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  3.75821E-03 0.00090  1.24660E-03 0.00378 ];
INF_SCATT3                (idx, [1:   4]) = [  7.09223E-04 0.00400 -7.44833E-04 0.00521 ];
INF_SCATT4                (idx, [1:   4]) = [  1.58709E-05 0.15282 -1.21983E-03 0.00289 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13639E-04 0.01781 -7.01566E-04 0.00441 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.50893E-04 0.01238 -1.25919E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46435E-05 0.02228 -1.16938E-04 0.02087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91800E-01 4.3E-05  6.73245E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.68960E-02 0.00015  3.56068E-02 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.76090E-03 0.00089  1.24660E-03 0.00378 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.09818E-04 0.00400 -7.44833E-04 0.00521 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.60004E-05 0.15167 -1.21983E-03 0.00289 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13766E-04 0.01779 -7.01566E-04 0.00441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.50805E-04 0.01241 -1.25919E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.47261E-05 0.02224 -1.16938E-04 0.02087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27924E-01 4.9E-05  6.36758E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01650E+00 4.9E-05  5.23485E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33739E-03 0.00022  2.32184E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26104E-03 0.00010  3.93682E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87876E-01 4.1E-05  3.86880E-03 0.00024  1.61506E-03 0.00036  6.71630E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77139E-02 0.00014 -8.31032E-04 0.00048 -1.28324E-04 0.00195  3.57351E-02 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  3.90137E-03 0.00086 -1.43157E-04 0.00212 -9.32065E-05 0.00234  1.33981E-03 0.00351 ];
INF_S3                    (idx, [1:   8]) = [  7.44289E-04 0.00379 -3.50660E-05 0.00762 -3.56495E-05 0.00526 -7.09183E-04 0.00545 ];
INF_S4                    (idx, [1:   8]) = [  3.90055E-05 0.06212 -2.31347E-05 0.00971 -1.85265E-05 0.00776 -1.20130E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.18275E-04 0.01725 -4.63546E-06 0.04393 -6.98332E-06 0.01848 -6.94582E-04 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -1.38137E-04 0.01346 -1.27563E-05 0.01433 -9.05658E-06 0.01138 -1.25013E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  6.59953E-05 0.02532  8.64812E-06 0.02238  4.50707E-07 0.26896 -1.17389E-04 0.02069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87932E-01 4.1E-05  3.86880E-03 0.00024  1.61506E-03 0.00036  6.71630E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77270E-02 0.00014 -8.31032E-04 0.00048 -1.28324E-04 0.00195  3.57351E-02 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  3.90406E-03 0.00086 -1.43157E-04 0.00212 -9.32065E-05 0.00234  1.33981E-03 0.00351 ];
INF_SP3                   (idx, [1:   8]) = [  7.44884E-04 0.00379 -3.50660E-05 0.00762 -3.56495E-05 0.00526 -7.09183E-04 0.00545 ];
INF_SP4                   (idx, [1:   8]) = [  3.91351E-05 0.06194 -2.31347E-05 0.00971 -1.85265E-05 0.00776 -1.20130E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.18402E-04 0.01723 -4.63546E-06 0.04393 -6.98332E-06 0.01848 -6.94582E-04 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -1.38048E-04 0.01349 -1.27563E-05 0.01433 -9.05658E-06 0.01138 -1.25013E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  6.60780E-05 0.02527  8.64812E-06 0.02238  4.50707E-07 0.26896 -1.17389E-04 0.02069 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18550E-01 0.00015  7.14478E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10618E-01 0.00024  6.85845E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10526E-01 0.00025  6.86763E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35809E-01 0.00025  7.78555E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04641E+00 0.00015  4.66554E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07314E+00 0.00024  4.86063E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07346E+00 0.00025  4.85403E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92637E-01 0.00025  4.28197E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.41351E-03 0.00283  2.12398E-04 0.01501  9.85524E-04 0.00720  6.02245E-04 0.00922  1.25822E-03 0.00627  2.03959E-03 0.00505  6.04212E-04 0.00903  5.50493E-04 0.00948  1.60828E-04 0.01780 ];
LAMBDA                    (idx, [1:  18]) = [  4.19846E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:11:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01662E+00  1.02508E+00  1.01943E+00  1.02827E+00  1.02317E+00  1.02487E+00  1.01964E+00  1.02556E+00  9.78405E-01  9.76529E-01  9.79716E-01  9.79967E-01  9.75807E-01  9.80571E-01  9.70810E-01  9.75548E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14630E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78537E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99903E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00942E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.07163E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94047E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93924E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.89758E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33322E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25015E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.37196E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.89833E-02  1.70667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01443E+01  1.35456E+01  9.79793E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93800E-01  5.39333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.66450E-01  1.33900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29592E+01  2.50198E+02 ];
CPU_USAGE                 (idx, 1)        = 14.85430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58170E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.08195E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.46770E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.94999E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78933E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63783E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.70302E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.20390E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15958E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63919E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.16570E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76744E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.43010E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.46245E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.26433E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.01950E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.40391E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03992E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.47002E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.49463E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33464E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18620E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71520E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.43842E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60001E+13 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.68921E+01  3.68944E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29364E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.85045E+17 0.00022  8.35544E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  5.41812E+15 0.00225  1.17560E-02 0.00223 ];
PU239_FISS                (idx, [1:   4]) = [  6.61494E+16 0.00062  1.43546E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  6.47238E+13 0.02040  1.40437E-04 0.02040 ];
PU241_FISS                (idx, [1:   4]) = [  3.80960E+15 0.00267  8.26670E-03 0.00266 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23409E+17 0.00046  2.51221E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  1.83619E+17 0.00042  3.73766E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05860E+16 0.00079  8.26218E-02 0.00077 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06470E+16 0.00113  4.20301E-02 0.00110 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40721E+15 0.00441  2.86483E-03 0.00442 ];
XE135_CAPT                (idx, [1:   4]) = [  4.95477E+15 0.00232  1.00870E-02 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  5.42905E+15 0.00223  1.10526E-02 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40004657 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.63048E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40004657 4.04630E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18110167 1.82790E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16966126 1.71479E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4928364 5.03614E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40004657 4.04630E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.15480E+18 3.8E-06  1.15480E+18 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60757E+17 7.3E-07  4.60757E+17 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91449E+17 0.00017  4.21997E+17 0.00018  6.94513E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.52205E+17 8.5E-05  8.82754E+17 8.6E-05  6.94513E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.07500E+18 0.00016  1.07500E+18 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.05732E+20 0.00023  5.43073E+18 0.00019  4.00301E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35359E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.08756E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12458E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.70882E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.70882E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86259E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67945E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.51668E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68364E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89657E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.83232E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22919E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07443E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50631E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03193E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07436E+00 0.00019  1.66861E-02 0.00019  1.01898E-04 0.00307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07415E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07432E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07415E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22884E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59840E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59831E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29075E-06 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29039E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83959E-02 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82549E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74378E-03 0.00211  1.82358E-04 0.01117  8.92457E-04 0.00516  5.28542E-04 0.00676  1.11594E-03 0.00469  1.84278E-03 0.00362  5.44172E-04 0.00663  4.89164E-04 0.00706  1.48367E-04 0.01259 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22794E-01 0.00327  1.14499E-02 0.00527  2.82917E-02 0.0E+00  4.24845E-02 0.00054  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63223E+00 0.00070  3.08250E+00 0.00692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.07613E-03 0.00287  1.92548E-04 0.01582  9.33031E-04 0.00724  5.59939E-04 0.00958  1.17654E-03 0.00655  1.96237E-03 0.00493  5.74925E-04 0.00950  5.15406E-04 0.00978  1.61369E-04 0.01768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25223E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88275E-04 0.00073  2.88503E-04 0.00073  2.50608E-04 0.00948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09676E-04 0.00070  3.09921E-04 0.00071  2.69201E-04 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.06411E-03 0.00311  1.93259E-04 0.01716  9.34272E-04 0.00772  5.55838E-04 0.01037  1.18244E-03 0.00710  1.95148E-03 0.00547  5.70221E-04 0.01027  5.15034E-04 0.01075  1.61567E-04 0.01888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25347E-01 0.00505  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82176E-04 0.00174  2.82397E-04 0.00174  2.42534E-04 0.02434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03127E-04 0.00173  3.03364E-04 0.00173  2.60488E-04 0.02432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.15065E-03 0.01016  2.08490E-04 0.05536  9.36484E-04 0.02606  5.72469E-04 0.03269  1.22851E-03 0.02300  1.98801E-03 0.01798  5.55067E-04 0.03370  5.05060E-04 0.03550  1.56562E-04 0.06216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19034E-01 0.01671  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.16490E-03 0.00993  2.07912E-04 0.05412  9.35861E-04 0.02542  5.78413E-04 0.03194  1.23375E-03 0.02256  1.98696E-03 0.01762  5.52116E-04 0.03305  5.10407E-04 0.03504  1.59476E-04 0.06069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19054E-01 0.01640  1.24667E-02 0.0E+00  2.82917E-02 2.2E-09  4.25244E-02 2.9E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20125E+01 0.01036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84687E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05822E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08276E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13794E+01 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06622E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30689E-05 0.00010  2.30634E-05 0.00010  2.40545E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55300E-04 0.00031  7.55648E-04 0.00031  6.93352E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13082E-01 0.00016  5.13174E-01 0.00016  5.04374E-01 0.00369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29106E+01 0.00435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93924E+02 0.00022  1.66446E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.09420E+05 0.00119  5.29799E+05 0.00055  1.22783E+06 0.00029  2.30331E+06 0.00018  2.48561E+06 0.00015  2.46043E+06 0.00012  2.28445E+06 0.00012  2.11375E+06 9.9E-05  2.12389E+06 0.00011  2.01942E+06 0.00010  1.95274E+06 0.00011  1.90963E+06 0.00011  1.86649E+06 0.00011  1.83140E+06 1.0E-04  1.82264E+06 0.00010  1.58649E+06 0.00011  1.58124E+06 0.00013  1.55403E+06 0.00012  1.52527E+06 0.00013  2.94492E+06 0.00010  2.77212E+06 0.00010  1.93743E+06 0.00011  1.20840E+06 0.00016  1.36737E+06 0.00016  1.25843E+06 0.00017  1.02613E+06 0.00019  1.71835E+06 0.00018  3.55147E+05 0.00026  4.41915E+05 0.00026  3.98369E+05 0.00029  2.32945E+05 0.00034  4.05855E+05 0.00030  2.76332E+05 0.00033  2.35770E+05 0.00034  4.49895E+04 0.00076  4.38025E+04 0.00072  4.39078E+04 0.00069  4.45525E+04 0.00076  4.42835E+04 0.00075  4.47137E+04 0.00069  4.67999E+04 0.00066  4.45427E+04 0.00070  8.48338E+04 0.00055  1.37731E+05 0.00046  1.81778E+05 0.00043  5.54797E+05 0.00033  8.47070E+05 0.00032  1.44971E+06 0.00035  1.29618E+06 0.00038  1.08105E+06 0.00039  8.89155E+05 0.00040  1.05362E+06 0.00039  1.95022E+06 0.00038  2.49568E+06 0.00038  4.35392E+06 0.00039  5.71714E+06 0.00039  7.03817E+06 0.00040  3.84514E+06 0.00039  2.51412E+06 0.00039  1.69381E+06 0.00040  1.45060E+06 0.00039  1.37339E+06 0.00042  1.09457E+06 0.00043  7.17256E+05 0.00043  6.36224E+05 0.00042  5.62640E+05 0.00049  4.66459E+05 0.00047  3.47425E+05 0.00048  2.22535E+05 0.00059  7.64454E+04 0.00070 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22906E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20091E+20 0.00017  1.85642E+20 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94843E-01 4.2E-05  6.76335E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53837E-03 0.00024  8.23533E-04 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  2.39825E-03 0.00020  2.28630E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  8.59874E-04 0.00021  1.46277E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  2.13081E-03 0.00021  3.69495E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47805E+00 5.4E-06  2.52600E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02770E+02 6.3E-07  2.03488E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.69897E-08 0.00012  2.23922E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92445E-01 4.3E-05  6.74048E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69184E-02 0.00015  3.56674E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  3.77050E-03 0.00084  1.25409E-03 0.00373 ];
INF_SCATT3                (idx, [1:   4]) = [  7.10270E-04 0.00350 -7.36772E-04 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [  1.88610E-05 0.11237 -1.21578E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12860E-04 0.01797 -7.00639E-04 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.51568E-04 0.01120 -1.24882E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65776E-05 0.02388 -1.26918E-04 0.01785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92502E-01 4.3E-05  6.74048E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69318E-02 0.00015  3.56674E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.77323E-03 0.00084  1.25409E-03 0.00373 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.10917E-04 0.00349 -7.36772E-04 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.89734E-05 0.11170 -1.21578E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12939E-04 0.01797 -7.00639E-04 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.51468E-04 0.01119 -1.24882E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.66413E-05 0.02389 -1.26918E-04 0.01785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28438E-01 4.8E-05  6.37535E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01491E+00 4.8E-05  5.22847E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.34171E-03 0.00021  2.28630E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  6.24721E-03 0.00011  3.89487E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88595E-01 4.2E-05  3.84962E-03 0.00023  1.60864E-03 0.00036  6.72440E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77442E-02 0.00015 -8.25818E-04 0.00048 -1.28090E-04 0.00200  3.57955E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.91323E-03 0.00080 -1.42728E-04 0.00211 -9.21705E-05 0.00242  1.34626E-03 0.00348 ];
INF_S3                    (idx, [1:   8]) = [  7.45421E-04 0.00333 -3.51510E-05 0.00723 -3.54768E-05 0.00468 -7.01295E-04 0.00508 ];
INF_S4                    (idx, [1:   8]) = [  4.15024E-05 0.05066 -2.26414E-05 0.00858 -1.81678E-05 0.00831 -1.19762E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.17446E-04 0.01714 -4.58575E-06 0.03985 -7.13114E-06 0.01944 -6.93507E-04 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -1.38897E-04 0.01213 -1.26718E-05 0.01648 -9.07404E-06 0.01433 -1.23974E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  6.81581E-05 0.02678  8.41956E-06 0.02138  4.46708E-07 0.29466 -1.27365E-04 0.01787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88652E-01 4.2E-05  3.84962E-03 0.00023  1.60864E-03 0.00036  6.72440E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77576E-02 0.00015 -8.25818E-04 0.00048 -1.28090E-04 0.00200  3.57955E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.91595E-03 0.00080 -1.42728E-04 0.00211 -9.21705E-05 0.00242  1.34626E-03 0.00348 ];
INF_SP3                   (idx, [1:   8]) = [  7.46068E-04 0.00333 -3.51510E-05 0.00723 -3.54768E-05 0.00468 -7.01295E-04 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [  4.16148E-05 0.05053 -2.26414E-05 0.00858 -1.81678E-05 0.00831 -1.19762E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.17525E-04 0.01713 -4.58575E-06 0.03985 -7.13114E-06 0.01944 -6.93507E-04 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -1.38796E-04 0.01212 -1.26718E-05 0.01648 -9.07404E-06 0.01433 -1.23974E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  6.82217E-05 0.02677  8.41956E-06 0.02138  4.46708E-07 0.29466 -1.27365E-04 0.01787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18977E-01 0.00015  7.15571E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10951E-01 0.00027  6.87887E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11106E-01 0.00026  6.87324E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36165E-01 0.00023  7.79096E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04501E+00 0.00015  4.65842E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07199E+00 0.00027  4.84618E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07146E+00 0.00026  4.85007E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.91586E-01 0.00023  4.27902E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.07613E-03 0.00287  1.92548E-04 0.01582  9.33031E-04 0.00724  5.59939E-04 0.00958  1.17654E-03 0.00655  1.96237E-03 0.00493  5.74925E-04 0.00950  5.15406E-04 0.00978  1.61369E-04 0.01768 ];
LAMBDA                    (idx, [1:  18]) = [  4.25223E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:35:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01557E+00  1.02888E+00  1.02391E+00  1.02673E+00  1.02341E+00  1.02656E+00  1.02363E+00  1.02284E+00  9.75961E-01  9.78295E-01  9.77286E-01  9.78679E-01  9.73206E-01  9.76695E-01  9.70680E-01  9.77676E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.29166E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77083E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03344E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04509E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.27547E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95143E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95019E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87103E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.92136E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25018E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25018E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30148E+03 ;
RUNNING_TIME              (idx, 1)        =  8.67037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14550E-01  1.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36119E+01  1.36130E+01  9.85465E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01433E-01  5.41500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.93767E-01  1.10833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65935E+01  2.51402E+02 ];
CPU_USAGE                 (idx, 1)        = 15.01068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58184E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.12076E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.43468E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.68353E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.13254E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90602E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.70751E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.14407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35437E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76150E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97991E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16341E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74463E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54516E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.23257E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.03514E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.42342E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05814E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.85658E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.66244E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37126E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.01844E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22701E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.53346E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.14822E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.53381E+01  5.53416E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66344E-01 0.00042 ];
U233_FISS                 (idx, [1:   4]) = [  2.83574E+10 1.00000  6.30676E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.56097E+17 0.00024  7.74215E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  5.69122E+15 0.00226  1.23719E-02 0.00223 ];
PU239_FISS                (idx, [1:   4]) = [  8.85164E+16 0.00054  1.92457E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  1.19096E+14 0.01522  2.58891E-04 0.01521 ];
PU241_FISS                (idx, [1:   4]) = [  8.93420E+15 0.00182  1.94243E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14939E+17 0.00050  2.08515E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96074E+17 0.00042  3.55684E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41390E+16 0.00072  9.82195E-02 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29819E+16 0.00095  5.98318E-02 0.00091 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30009E+15 0.00294  5.98705E-03 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  5.36872E+15 0.00234  9.74058E-03 0.00234 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66849E+15 0.00227  1.02844E-02 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005644 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.70226E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005644 4.04702E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19103068 1.92819E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15913237 1.60893E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4989339 5.09901E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005644 4.04702E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16489E+18 4.5E-06  1.16489E+18 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59907E+17 8.9E-07  4.59907E+17 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51184E+17 0.00017  4.76791E+17 0.00018  7.43935E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01109E+18 9.1E-05  9.36698E+17 9.3E-05  7.43935E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14353E+18 0.00017  1.14353E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33588E+20 0.00023  5.76737E+18 0.00019  4.27821E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45783E+17 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15687E+18 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27318E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.59547E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.59547E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82286E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66110E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49691E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64489E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89434E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.81843E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16766E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01881E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53288E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03569E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01881E+00 0.00020  1.58261E-02 0.00020  9.28260E-05 0.00328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01882E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01877E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01882E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16767E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60557E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60563E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13284E-06 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12877E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99088E-02 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99097E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83753E-03 0.00215  1.87484E-04 0.01202  9.14401E-04 0.00539  5.36858E-04 0.00698  1.12405E-03 0.00492  1.85929E-03 0.00371  5.58612E-04 0.00688  5.07149E-04 0.00708  1.49686E-04 0.01327 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24417E-01 0.00335  1.11811E-02 0.00600  2.82829E-02 0.00031  4.24712E-02 0.00063  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65655E-01 0.00063  1.63120E+00 0.00083  3.00697E+00 0.00755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.84859E-03 0.00294  1.89333E-04 0.01688  9.17693E-04 0.00745  5.39066E-04 0.00967  1.12419E-03 0.00676  1.87277E-03 0.00521  5.59081E-04 0.00973  5.00967E-04 0.01003  1.45499E-04 0.01890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20470E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16011E-04 0.00072  3.16246E-04 0.00072  2.75509E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21915E-04 0.00070  3.22155E-04 0.00070  2.80622E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.82734E-03 0.00334  1.90352E-04 0.01866  9.07098E-04 0.00853  5.38204E-04 0.01116  1.12588E-03 0.00773  1.86255E-03 0.00592  5.49937E-04 0.01105  5.05581E-04 0.01130  1.47737E-04 0.02132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22981E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09789E-04 0.00180  3.09988E-04 0.00181  2.71885E-04 0.02537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15575E-04 0.00179  3.15779E-04 0.00180  2.76955E-04 0.02536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.75606E-03 0.01079  1.86831E-04 0.05864  9.14079E-04 0.02789  5.29202E-04 0.03583  1.10508E-03 0.02475  1.83687E-03 0.01905  5.37343E-04 0.03578  5.17671E-04 0.03717  1.28982E-04 0.07051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17417E-01 0.01736  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.76353E-03 0.01059  1.84669E-04 0.05784  9.08275E-04 0.02722  5.26464E-04 0.03522  1.10687E-03 0.02429  1.84531E-03 0.01863  5.39606E-04 0.03534  5.17758E-04 0.03636  1.34575E-04 0.06795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19593E-01 0.01704  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.8E-09  1.33042E-01 1.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87557E+01 0.01096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12551E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18389E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81103E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86047E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06896E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29166E-05 0.00010  2.29115E-05 0.00010  2.38724E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62564E-04 0.00031  7.62919E-04 0.00031  6.96121E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11928E-01 0.00016  5.12185E-01 0.00016  4.75629E-01 0.00381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30305E+01 0.00443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95019E+02 0.00022  1.69801E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.10936E+05 0.00123  5.32442E+05 0.00053  1.22975E+06 0.00027  2.30371E+06 0.00020  2.48521E+06 0.00014  2.45959E+06 0.00013  2.28303E+06 0.00011  2.11390E+06 0.00011  2.12317E+06 0.00011  2.01890E+06 9.5E-05  1.95258E+06 0.00011  1.90975E+06 0.00011  1.86693E+06 0.00011  1.83233E+06 0.00010  1.82463E+06 0.00011  1.58797E+06 0.00012  1.58369E+06 0.00013  1.55748E+06 0.00012  1.52952E+06 0.00013  2.95679E+06 9.2E-05  2.78968E+06 0.00011  1.95388E+06 0.00013  1.21975E+06 0.00016  1.38173E+06 0.00015  1.27556E+06 0.00015  1.03930E+06 0.00018  1.73796E+06 0.00016  3.58022E+05 0.00027  4.45586E+05 0.00026  4.01963E+05 0.00029  2.35145E+05 0.00036  4.09001E+05 0.00027  2.78108E+05 0.00035  2.36150E+05 0.00038  4.47755E+04 0.00072  4.32268E+04 0.00083  4.30134E+04 0.00071  4.34365E+04 0.00073  4.33449E+04 0.00071  4.38513E+04 0.00077  4.62082E+04 0.00065  4.40429E+04 0.00068  8.40257E+04 0.00053  1.36682E+05 0.00045  1.80474E+05 0.00039  5.52426E+05 0.00032  8.46649E+05 0.00032  1.45363E+06 0.00032  1.30097E+06 0.00036  1.08513E+06 0.00037  8.92584E+05 0.00037  1.05819E+06 0.00038  1.95997E+06 0.00037  2.50949E+06 0.00037  4.38196E+06 0.00038  5.75647E+06 0.00039  7.09254E+06 0.00039  3.87610E+06 0.00039  2.53514E+06 0.00038  1.70786E+06 0.00039  1.46244E+06 0.00040  1.38496E+06 0.00040  1.10380E+06 0.00044  7.23327E+05 0.00043  6.41636E+05 0.00045  5.67285E+05 0.00044  4.70323E+05 0.00044  3.50292E+05 0.00048  2.24581E+05 0.00053  7.71209E+04 0.00067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16761E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.34787E+20 0.00015  1.98802E+20 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95440E-01 4.2E-05  6.76417E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61606E-03 0.00021  8.64033E-04 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  2.39557E-03 0.00019  2.25704E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  7.79512E-04 0.00021  1.39301E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.94455E-03 0.00021  3.56358E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49458E+00 5.7E-06  2.55819E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03003E+02 7.8E-07  2.03943E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.70883E-08 0.00011  2.24059E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93044E-01 4.3E-05  6.74160E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69498E-02 0.00015  3.56558E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.77448E-03 0.00086  1.24880E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  7.12455E-04 0.00375 -7.39921E-04 0.00507 ];
INF_SCATT4                (idx, [1:   4]) = [  1.90941E-05 0.13353 -1.20528E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17929E-04 0.01732 -7.03905E-04 0.00451 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.49992E-04 0.01256 -1.25101E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56312E-05 0.02365 -1.20492E-04 0.02171 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93101E-01 4.3E-05  6.74160E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69634E-02 0.00015  3.56558E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.77718E-03 0.00086  1.24880E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.13111E-04 0.00375 -7.39921E-04 0.00507 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.92590E-05 0.13238 -1.20528E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18040E-04 0.01731 -7.03905E-04 0.00451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.49917E-04 0.01256 -1.25101E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56929E-05 0.02363 -1.20492E-04 0.02171 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28918E-01 4.6E-05  6.37678E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01342E+00 4.6E-05  5.22730E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33832E-03 0.00020  2.25704E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23400E-03 0.00013  3.86048E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89206E-01 4.1E-05  3.83815E-03 0.00026  1.60350E-03 0.00038  6.72556E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77715E-02 0.00015 -8.21729E-04 0.00046 -1.27772E-04 0.00218  3.57836E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.91653E-03 0.00084 -1.42048E-04 0.00211 -9.20020E-05 0.00222  1.34080E-03 0.00375 ];
INF_S3                    (idx, [1:   8]) = [  7.48202E-04 0.00358 -3.57470E-05 0.00657 -3.53226E-05 0.00493 -7.04598E-04 0.00533 ];
INF_S4                    (idx, [1:   8]) = [  4.16681E-05 0.06058 -2.25741E-05 0.01068 -1.82368E-05 0.00768 -1.18704E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.22480E-04 0.01662 -4.55049E-06 0.04326 -6.78815E-06 0.02097 -6.97117E-04 0.00455 ];
INF_S6                    (idx, [1:   8]) = [ -1.37554E-04 0.01357 -1.24382E-05 0.01501 -8.67972E-06 0.01573 -1.24233E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.71920E-05 0.02678  8.43921E-06 0.02119  3.71526E-07 0.34210 -1.20864E-04 0.02173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89263E-01 4.1E-05  3.83815E-03 0.00026  1.60350E-03 0.00038  6.72556E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77851E-02 0.00015 -8.21729E-04 0.00046 -1.27772E-04 0.00218  3.57836E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.91923E-03 0.00084 -1.42048E-04 0.00211 -9.20020E-05 0.00222  1.34080E-03 0.00375 ];
INF_SP3                   (idx, [1:   8]) = [  7.48858E-04 0.00358 -3.57470E-05 0.00657 -3.53226E-05 0.00493 -7.04598E-04 0.00533 ];
INF_SP4                   (idx, [1:   8]) = [  4.18331E-05 0.06032 -2.25741E-05 0.01068 -1.82368E-05 0.00768 -1.18704E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.22590E-04 0.01661 -4.55049E-06 0.04326 -6.78815E-06 0.02097 -6.97117E-04 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [ -1.37478E-04 0.01358 -1.24382E-05 0.01501 -8.67972E-06 0.01573 -1.24233E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.72537E-05 0.02674  8.43921E-06 0.02119  3.71526E-07 0.34210 -1.20864E-04 0.02173 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19452E-01 0.00013  7.15704E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11451E-01 0.00024  6.88983E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11446E-01 0.00025  6.88510E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36769E-01 0.00025  7.76653E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04345E+00 0.00013  4.65755E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07027E+00 0.00024  4.83841E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07029E+00 0.00025  4.84186E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89808E-01 0.00025  4.29237E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.84859E-03 0.00294  1.89333E-04 0.01688  9.17693E-04 0.00745  5.39066E-04 0.00967  1.12419E-03 0.00676  1.87277E-03 0.00521  5.59081E-04 0.00973  5.00967E-04 0.01003  1.45499E-04 0.01890 ];
LAMBDA                    (idx, [1:  18]) = [  4.20470E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 18:59:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02250E+00  1.02786E+00  1.01909E+00  1.02591E+00  1.02311E+00  1.02662E+00  1.02125E+00  1.01929E+00  9.78000E-01  9.79461E-01  9.75120E-01  9.80503E-01  9.72164E-01  9.80035E-01  9.72397E-01  9.76700E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.39835E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76016E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08545E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09749E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.46263E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96593E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96467E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83024E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03558E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25018E+04 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25018E+04 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66748E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10433E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57317E-01  2.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07192E+02  1.36893E+01  9.89080E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.07800E-01  5.27500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23243E+00  1.27100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10307E+02  2.52219E+02 ];
CPU_USAGE                 (idx, 1)        = 15.09947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58190E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.15997E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.40791E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.45797E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.50248E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22726E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.70972E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.08517E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22245E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89465E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82111E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70876E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.01337E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.62377E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.10579E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04697E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43914E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07219E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.45502E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.78078E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40847E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.86108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44911E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.62967E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.70919E+13 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.37842E+01  7.37890E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03841E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.28619E+17 0.00027  7.15982E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  5.97487E+15 0.00223  1.30165E-02 0.00221 ];
PU239_FISS                (idx, [1:   4]) = [  1.07814E+17 0.00049  2.34907E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  1.77890E+14 0.01314  3.87530E-04 0.01313 ];
PU241_FISS                (idx, [1:   4]) = [  1.54781E+16 0.00141  3.37234E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06295E+17 0.00053  1.73468E-01 0.00049 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08994E+17 0.00043  3.41045E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  6.58137E+16 0.00068  1.07411E-01 0.00067 ];
PU240_CAPT                (idx, [1:   4]) = [  4.46689E+16 0.00083  7.28963E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  5.66680E+15 0.00228  9.24880E-03 0.00228 ];
XE135_CAPT                (idx, [1:   4]) = [  5.83360E+15 0.00235  9.52132E-03 0.00236 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85775E+15 0.00232  9.56012E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40005680 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78172E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40005680 4.04782E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20005810 2.01961E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14957722 1.51278E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5042148 5.15423E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40005680 4.04782E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.17454E+18 5.1E-06  1.17454E+18 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59072E+17 1.0E-06  4.59072E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.12677E+17 0.00017  5.32893E+17 0.00019  7.97839E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07175E+18 9.8E-05  9.91966E+17 1.0E-04  7.97839E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21365E+18 0.00017  1.21365E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.62994E+20 0.00023  6.12116E+18 0.00020  4.56873E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.56399E+17 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22815E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43109E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.48222E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.48222E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78367E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64191E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49223E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60429E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89286E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.80579E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11073E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.67603E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55851E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03939E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67618E-01 0.00021  1.50345E-02 0.00021  8.42930E-05 0.00339 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67834E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67867E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67834E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11099E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61442E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61439E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95215E-06 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95034E-06 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15455E-02 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.15188E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.90193E-03 0.00221  1.84192E-04 0.01214  9.46466E-04 0.00535  5.26521E-04 0.00721  1.13432E-03 0.00496  1.88006E-03 0.00384  5.65283E-04 0.00703  5.11749E-04 0.00741  1.53343E-04 0.01327 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25256E-01 0.00343  1.11032E-02 0.00620  2.82917E-02 0.0E+00  4.24447E-02 0.00077  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.63120E+00 0.00083  2.98475E+00 0.00773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.58282E-03 0.00304  1.75094E-04 0.01761  9.07797E-04 0.00767  5.00725E-04 0.01027  1.06293E-03 0.00696  1.77144E-03 0.00539  5.35910E-04 0.00997  4.83767E-04 0.01049  1.45153E-04 0.01882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25060E-01 0.00485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46750E-04 0.00073  3.46997E-04 0.00073  3.03412E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35472E-04 0.00070  3.35710E-04 0.00070  2.93581E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.57403E-03 0.00343  1.72446E-04 0.02001  8.91163E-04 0.00870  4.90407E-04 0.01170  1.06659E-03 0.00801  1.78023E-03 0.00622  5.35553E-04 0.01125  4.94042E-04 0.01185  1.43599E-04 0.02181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28674E-01 0.00576  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40345E-04 0.00182  3.40614E-04 0.00182  2.89375E-04 0.02629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29280E-04 0.00181  3.29540E-04 0.00181  2.79927E-04 0.02625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.55725E-03 0.01174  1.82753E-04 0.06351  9.24522E-04 0.02889  4.92775E-04 0.03967  1.04785E-03 0.02718  1.72561E-03 0.02041  5.47871E-04 0.03609  4.77824E-04 0.03943  1.58038E-04 0.07114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31860E-01 0.01895  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.4E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.56955E-03 0.01150  1.81757E-04 0.06186  9.25711E-04 0.02837  4.94982E-04 0.03875  1.05212E-03 0.02648  1.73327E-03 0.02006  5.46605E-04 0.03541  4.77382E-04 0.03853  1.57720E-04 0.06962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31184E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 2.3E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65011E+01 0.01201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43049E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31892E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58202E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62809E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07342E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28005E-05 0.00010  2.27958E-05 0.00010  2.37181E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70320E-04 0.00031  7.70667E-04 0.00031  7.03444E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12088E-01 0.00017  5.12488E-01 0.00017  4.51626E-01 0.00380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30191E+01 0.00452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96467E+02 0.00022  1.73686E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.11882E+05 0.00115  5.35016E+05 0.00056  1.23131E+06 0.00030  2.30365E+06 0.00019  2.48397E+06 0.00014  2.45883E+06 0.00011  2.28174E+06 0.00011  2.11322E+06 9.9E-05  2.12202E+06 0.00010  2.01828E+06 0.00011  1.95220E+06 0.00012  1.90981E+06 0.00012  1.86724E+06 0.00011  1.83305E+06 0.00011  1.82584E+06 0.00011  1.58996E+06 0.00012  1.58609E+06 0.00011  1.56041E+06 0.00012  1.53397E+06 0.00012  2.96748E+06 0.00011  2.80548E+06 0.00011  1.96906E+06 0.00013  1.23108E+06 0.00014  1.39650E+06 0.00016  1.29273E+06 0.00016  1.05323E+06 0.00017  1.75961E+06 0.00018  3.61347E+05 0.00029  4.49677E+05 0.00026  4.05445E+05 0.00027  2.37352E+05 0.00033  4.12871E+05 0.00030  2.79822E+05 0.00034  2.36859E+05 0.00037  4.47668E+04 0.00077  4.28944E+04 0.00078  4.24700E+04 0.00065  4.29006E+04 0.00086  4.27359E+04 0.00082  4.32603E+04 0.00071  4.57799E+04 0.00077  4.37843E+04 0.00065  8.35741E+04 0.00054  1.36080E+05 0.00046  1.80042E+05 0.00043  5.51628E+05 0.00032  8.48938E+05 0.00033  1.46142E+06 0.00035  1.31007E+06 0.00037  1.09360E+06 0.00040  8.99845E+05 0.00039  1.06676E+06 0.00041  1.97678E+06 0.00038  2.53256E+06 0.00038  4.42476E+06 0.00039  5.81647E+06 0.00039  7.16889E+06 0.00039  3.91863E+06 0.00040  2.56321E+06 0.00040  1.72706E+06 0.00041  1.47971E+06 0.00042  1.40038E+06 0.00043  1.11662E+06 0.00042  7.31740E+05 0.00044  6.49210E+05 0.00044  5.73951E+05 0.00046  4.75781E+05 0.00045  3.54353E+05 0.00049  2.27025E+05 0.00054  7.80126E+04 0.00061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11105E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49900E+20 0.00017  2.13096E+20 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96002E-01 4.4E-05  6.76447E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68406E-03 0.00022  9.00298E-04 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  2.38871E-03 0.00021  2.22847E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  7.04645E-04 0.00024  1.32818E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.77038E-03 0.00023  3.43622E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51244E+00 7.3E-06  2.58717E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03261E+02 1.1E-06  2.04360E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.72979E-08 0.00012  2.24179E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93614E-01 4.5E-05  6.74218E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69676E-02 0.00016  3.56473E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.77557E-03 0.00082  1.24329E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  7.08562E-04 0.00361 -7.42458E-04 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82118E-05 0.13943 -1.20631E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14486E-04 0.01918 -7.03378E-04 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.49690E-04 0.01421 -1.24420E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74260E-05 0.02301 -1.25541E-04 0.01971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93672E-01 4.5E-05  6.74218E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69815E-02 0.00016  3.56473E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.77836E-03 0.00082  1.24329E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.09204E-04 0.00361 -7.42458E-04 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83532E-05 0.13837 -1.20631E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14607E-04 0.01917 -7.03378E-04 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.49620E-04 0.01423 -1.24420E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74398E-05 0.02305 -1.25541E-04 0.01971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29417E-01 4.8E-05  6.37755E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01189E+00 4.8E-05  5.22667E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33065E-03 0.00022  2.22847E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22298E-03 0.00012  3.82423E-03 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89779E-01 4.4E-05  3.83477E-03 0.00026  1.59543E-03 0.00035  6.72622E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77878E-02 0.00016 -8.20230E-04 0.00047 -1.27097E-04 0.00208  3.57744E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.91769E-03 0.00080 -1.42127E-04 0.00223 -9.15150E-05 0.00221  1.33481E-03 0.00342 ];
INF_S3                    (idx, [1:   8]) = [  7.44045E-04 0.00339 -3.54831E-05 0.00792 -3.47767E-05 0.00488 -7.07681E-04 0.00507 ];
INF_S4                    (idx, [1:   8]) = [  4.02042E-05 0.06287 -2.19924E-05 0.01046 -1.79998E-05 0.00803 -1.18831E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.19366E-04 0.01826 -4.88042E-06 0.04236 -7.12098E-06 0.01802 -6.96257E-04 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -1.37452E-04 0.01541 -1.22386E-05 0.01653 -8.57738E-06 0.01519 -1.23563E-03 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  6.94944E-05 0.02546  7.93157E-06 0.02208  1.98764E-07 0.61051 -1.25740E-04 0.01966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89837E-01 4.4E-05  3.83477E-03 0.00026  1.59543E-03 0.00035  6.72622E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78017E-02 0.00016 -8.20230E-04 0.00047 -1.27097E-04 0.00208  3.57744E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.92049E-03 0.00079 -1.42127E-04 0.00223 -9.15150E-05 0.00221  1.33481E-03 0.00342 ];
INF_SP3                   (idx, [1:   8]) = [  7.44687E-04 0.00339 -3.54831E-05 0.00792 -3.47767E-05 0.00488 -7.07681E-04 0.00507 ];
INF_SP4                   (idx, [1:   8]) = [  4.03457E-05 0.06265 -2.19924E-05 0.01046 -1.79998E-05 0.00803 -1.18831E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.19487E-04 0.01825 -4.88042E-06 0.04236 -7.12098E-06 0.01802 -6.96257E-04 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -1.37382E-04 0.01542 -1.22386E-05 0.01653 -8.57738E-06 0.01519 -1.23563E-03 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  6.95082E-05 0.02550  7.93157E-06 0.02208  1.98764E-07 0.61051 -1.25740E-04 0.01966 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19841E-01 0.00016  7.15755E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11904E-01 0.00026  6.88960E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12024E-01 0.00025  6.88390E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36860E-01 0.00026  7.77022E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04219E+00 0.00016  4.65721E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06872E+00 0.00026  4.83859E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06831E+00 0.00025  4.84264E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89540E-01 0.00026  4.29042E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.58282E-03 0.00304  1.75094E-04 0.01761  9.07797E-04 0.00767  5.00725E-04 0.01027  1.06293E-03 0.00696  1.77144E-03 0.00539  5.35910E-04 0.00997  4.83767E-04 0.01049  1.45153E-04 0.01882 ];
LAMBDA                    (idx, [1:  18]) = [  4.25060E-01 0.00485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:22:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01905E+00  1.02687E+00  1.02141E+00  1.02549E+00  1.02120E+00  1.02524E+00  1.02458E+00  1.02195E+00  9.77153E-01  9.80353E-01  9.73025E-01  9.78134E-01  9.74223E-01  9.77353E-01  9.73734E-01  9.80220E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.47696E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75230E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15841E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17133E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52361E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98066E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97938E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76590E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05421E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25024E+04 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25024E+04 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03486E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34238E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98100E-01  2.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30848E+02  1.37414E+01  9.91478E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.15383E-01  5.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45633E+00  1.07400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34131E+02  2.52913E+02 ];
CPU_USAGE                 (idx, 1)        = 15.15858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58201E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.20297E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.39261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.92602E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90353E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60469E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.71262E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.03213E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84244E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04374E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.41605E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42214E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26383E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70153E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.88967E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05755E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.45330E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.08480E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.21253E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.85150E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44914E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.71133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63843E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73246E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.03074E+14 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.22302E+01  9.22364E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.42846E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.01801E+17 0.00030  6.58461E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  6.26781E+15 0.00229  1.36735E-02 0.00226 ];
PU239_FISS                (idx, [1:   4]) = [  1.25532E+17 0.00047  2.73889E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  2.41006E+14 0.01166  5.25905E-04 0.01167 ];
PU241_FISS                (idx, [1:   4]) = [  2.31464E+16 0.00119  5.05002E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  9.74503E+16 0.00057  1.43822E-01 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  2.22804E+17 0.00042  3.28806E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  7.62152E+16 0.00062  1.12487E-01 0.00061 ];
PU240_CAPT                (idx, [1:   4]) = [  5.60204E+16 0.00076  8.26762E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  8.45803E+15 0.00200  1.24835E-02 0.00200 ];
XE135_CAPT                (idx, [1:   4]) = [  6.38728E+15 0.00228  9.42712E-03 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07732E+15 0.00231  8.96944E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40007833 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.83755E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40007833 4.04838E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20836999 2.10362E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14067000 1.42302E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5103834 5.21732E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40007833 4.04838E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.18406E+18 5.4E-06  1.18406E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.58235E+17 1.1E-06  4.58235E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.77495E+17 0.00017  5.91877E+17 0.00019  8.56184E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13573E+18 0.00010  1.05011E+18 0.00011  8.56184E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28842E+18 0.00017  1.28842E+18 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94675E+20 0.00023  6.50576E+18 0.00020  4.88170E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68068E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30380E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60046E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.36909E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.36909E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74448E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62475E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49405E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56368E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89120E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.79132E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05715E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.19265E-01 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58396E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04311E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.19307E-01 0.00022  1.42863E-02 0.00022  7.72451E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.19223E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.19090E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.19223E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05713E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62403E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62415E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77351E-06 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76882E-06 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30503E-02 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.31441E-02 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01518E-03 0.00224  1.89043E-04 0.01260  9.74179E-04 0.00547  5.44282E-04 0.00736  1.13852E-03 0.00497  1.91101E-03 0.00387  5.79181E-04 0.00712  5.26013E-04 0.00739  1.52952E-04 0.01351 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24132E-01 0.00344  1.09162E-02 0.00666  2.82917E-02 0.0E+00  4.24447E-02 0.00077  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65446E-01 0.00070  1.63069E+00 0.00089  2.91144E+00 0.00831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.38016E-03 0.00306  1.65318E-04 0.01783  8.67971E-04 0.00772  4.83196E-04 0.01046  1.01992E-03 0.00720  1.71536E-03 0.00553  5.19362E-04 0.01025  4.71093E-04 0.01081  1.37936E-04 0.01940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25362E-01 0.00500  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80427E-04 0.00075  3.80664E-04 0.00076  3.36690E-04 0.01052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49677E-04 0.00072  3.49895E-04 0.00072  3.09444E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.37475E-03 0.00363  1.64364E-04 0.02158  8.58663E-04 0.00911  4.88097E-04 0.01237  1.02074E-03 0.00841  1.71803E-03 0.00643  5.16365E-04 0.01184  4.68621E-04 0.01257  1.39862E-04 0.02267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26033E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75017E-04 0.00193  3.75293E-04 0.00194  3.13515E-04 0.02547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44686E-04 0.00191  3.44940E-04 0.00192  2.88121E-04 0.02546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.34084E-03 0.01225  1.56238E-04 0.07234  8.60692E-04 0.03134  4.86856E-04 0.03938  1.01477E-03 0.02816  1.70067E-03 0.02145  5.08964E-04 0.04104  4.64284E-04 0.04054  1.48365E-04 0.07831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28022E-01 0.01955  1.24667E-02 1.1E-10  2.82917E-02 2.0E-09  4.25244E-02 2.4E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.33990E-03 0.01204  1.54634E-04 0.06973  8.54798E-04 0.03095  4.90664E-04 0.03888  1.01069E-03 0.02754  1.70234E-03 0.02109  5.12354E-04 0.04028  4.66714E-04 0.03951  1.47704E-04 0.07634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29609E-01 0.01928  1.24667E-02 4.3E-10  2.82917E-02 2.0E-09  4.25244E-02 2.4E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44120E+01 0.01259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77180E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46689E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34488E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41762E+01 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07799E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27186E-05 0.00010  2.27136E-05 0.00010  2.37173E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77378E-04 0.00030  7.77704E-04 0.00030  7.11818E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12935E-01 0.00016  5.13476E-01 0.00017  4.30601E-01 0.00392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31005E+01 0.00458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97938E+02 0.00022  1.77648E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13195E+05 0.00122  5.37412E+05 0.00051  1.23306E+06 0.00029  2.30415E+06 0.00019  2.48365E+06 0.00014  2.45858E+06 0.00013  2.28098E+06 0.00011  2.11260E+06 0.00011  2.12153E+06 0.00010  2.01834E+06 0.00011  1.95225E+06 0.00011  1.90975E+06 0.00011  1.86763E+06 0.00011  1.83438E+06 0.00011  1.82725E+06 0.00011  1.59171E+06 0.00012  1.58871E+06 0.00012  1.56358E+06 0.00013  1.53749E+06 0.00012  2.97847E+06 0.00011  2.82114E+06 0.00010  1.98366E+06 0.00013  1.24210E+06 0.00016  1.41007E+06 0.00015  1.30894E+06 0.00017  1.06661E+06 0.00019  1.78217E+06 0.00019  3.65066E+05 0.00029  4.54104E+05 0.00028  4.08915E+05 0.00031  2.39550E+05 0.00037  4.16283E+05 0.00027  2.81515E+05 0.00033  2.37666E+05 0.00036  4.46731E+04 0.00070  4.27183E+04 0.00075  4.21395E+04 0.00068  4.25773E+04 0.00069  4.22795E+04 0.00070  4.29208E+04 0.00080  4.54912E+04 0.00077  4.36390E+04 0.00080  8.34832E+04 0.00053  1.35938E+05 0.00041  1.79760E+05 0.00044  5.52163E+05 0.00032  8.51796E+05 0.00033  1.47123E+06 0.00032  1.32073E+06 0.00038  1.10264E+06 0.00037  9.07681E+05 0.00038  1.07637E+06 0.00038  1.99508E+06 0.00038  2.55707E+06 0.00037  4.46970E+06 0.00037  5.87951E+06 0.00038  7.24965E+06 0.00038  3.96382E+06 0.00038  2.59293E+06 0.00037  1.74733E+06 0.00039  1.49689E+06 0.00038  1.41700E+06 0.00040  1.12971E+06 0.00040  7.40398E+05 0.00042  6.56567E+05 0.00044  5.80328E+05 0.00044  4.81146E+05 0.00043  3.58582E+05 0.00045  2.29574E+05 0.00052  7.87546E+04 0.00058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05693E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66087E+20 0.00016  2.28590E+20 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96461E-01 4.4E-05  6.76114E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74300E-03 0.00023  9.34999E-04 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  2.37641E-03 0.00021  2.20251E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  6.33417E-04 0.00023  1.26751E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.60373E-03 0.00023  3.31362E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53187E+00 7.8E-06  2.61427E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03544E+02 1.2E-06  2.04758E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.75479E-08 0.00013  2.24274E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94084E-01 4.4E-05  6.73911E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69822E-02 0.00015  3.56042E-02 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  3.78379E-03 0.00091  1.22807E-03 0.00375 ];
INF_SCATT3                (idx, [1:   4]) = [  7.03928E-04 0.00398 -7.53024E-04 0.00543 ];
INF_SCATT4                (idx, [1:   4]) = [  1.34351E-05 0.18315 -1.21503E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15681E-04 0.01769 -7.08843E-04 0.00449 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.50944E-04 0.01340 -1.25372E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57418E-05 0.02552 -1.22729E-04 0.01942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94142E-01 4.5E-05  6.73911E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69962E-02 0.00015  3.56042E-02 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.78664E-03 0.00091  1.22807E-03 0.00375 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.04579E-04 0.00398 -7.53024E-04 0.00543 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.35624E-05 0.18156 -1.21503E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15778E-04 0.01766 -7.08843E-04 0.00449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.50880E-04 0.01339 -1.25372E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57915E-05 0.02550 -1.22729E-04 0.01942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29821E-01 4.8E-05  6.37499E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01065E+00 4.8E-05  5.22877E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31785E-03 0.00023  2.20251E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.21285E-03 0.00010  3.79139E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90248E-01 4.3E-05  3.83592E-03 0.00024  1.58869E-03 0.00037  6.72323E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78027E-02 0.00015 -8.20450E-04 0.00046 -1.26903E-04 0.00206  3.57311E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.92621E-03 0.00089 -1.42414E-04 0.00219 -9.10203E-05 0.00229  1.31909E-03 0.00350 ];
INF_S3                    (idx, [1:   8]) = [  7.39148E-04 0.00372 -3.52202E-05 0.00751 -3.49520E-05 0.00520 -7.18072E-04 0.00570 ];
INF_S4                    (idx, [1:   8]) = [  3.54277E-05 0.06933 -2.19927E-05 0.01018 -1.79634E-05 0.00810 -1.19706E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.20137E-04 0.01704 -4.45658E-06 0.04085 -6.90054E-06 0.02083 -7.01942E-04 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -1.38483E-04 0.01466 -1.24615E-05 0.01314 -8.77834E-06 0.01584 -1.24494E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  6.79908E-05 0.02825  7.75099E-06 0.02026  4.93978E-07 0.25371 -1.23223E-04 0.01941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90306E-01 4.3E-05  3.83592E-03 0.00024  1.58869E-03 0.00037  6.72323E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78166E-02 0.00015 -8.20450E-04 0.00046 -1.26903E-04 0.00206  3.57311E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.92906E-03 0.00089 -1.42414E-04 0.00219 -9.10203E-05 0.00229  1.31909E-03 0.00350 ];
INF_SP3                   (idx, [1:   8]) = [  7.39799E-04 0.00371 -3.52202E-05 0.00751 -3.49520E-05 0.00520 -7.18072E-04 0.00570 ];
INF_SP4                   (idx, [1:   8]) = [  3.55551E-05 0.06912 -2.19927E-05 0.01018 -1.79634E-05 0.00810 -1.19706E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.20234E-04 0.01701 -4.45658E-06 0.04085 -6.90054E-06 0.02083 -7.01942E-04 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -1.38418E-04 0.01466 -1.24615E-05 0.01314 -8.77834E-06 0.01584 -1.24494E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  6.80406E-05 0.02822  7.75099E-06 0.02026  4.93978E-07 0.25371 -1.23223E-04 0.01941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20257E-01 0.00014  7.14953E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12241E-01 0.00023  6.87751E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12450E-01 0.00023  6.87330E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37351E-01 0.00025  7.77073E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04083E+00 0.00014  4.66247E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06756E+00 0.00023  4.84709E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06684E+00 0.00023  4.85007E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88100E-01 0.00025  4.29026E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.38016E-03 0.00306  1.65318E-04 0.01783  8.67971E-04 0.00772  4.83196E-04 0.01046  1.01992E-03 0.00720  1.71536E-03 0.00553  5.19362E-04 0.01025  4.71093E-04 0.01081  1.37936E-04 0.01940 ];
LAMBDA                    (idx, [1:  18]) = [  4.25362E-01 0.00500  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 19:46:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01833E+00  1.02958E+00  1.02356E+00  1.02436E+00  1.02306E+00  1.02812E+00  1.01934E+00  1.02057E+00  9.75815E-01  9.76657E-01  9.77581E-01  9.78075E-01  9.76383E-01  9.78374E-01  9.72049E-01  9.78146E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.51424E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74858E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23917E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25167E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.55342E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99666E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99537E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69784E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06179E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25021E+04 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25021E+04 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40343E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58118E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36850E-01  1.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54581E+02  1.37996E+01  9.93322E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.23133E-01  5.27500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68455E+00  1.25800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57992E+02  2.53269E+02 ];
CPU_USAGE                 (idx, 1)        = 15.20021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.25018E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.38633E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.44358E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.33920E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.03630E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.71626E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.98269E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02672E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21029E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.81713E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.31674E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.50113E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77861E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.58837E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.06756E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.46673E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.09676E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.09080E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.87650E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49360E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.56430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.13178E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.09538E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10676E+02  1.10684E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.38000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.84102E-01 0.00041 ];
U233_FISS                 (idx, [1:   4]) = [  3.39537E+10 1.00000  7.33224E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.74909E+17 0.00032  6.01069E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  6.55627E+15 0.00232  1.43330E-02 0.00229 ];
PU239_FISS                (idx, [1:   4]) = [  1.42016E+17 0.00046  3.10516E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  3.15567E+14 0.01055  6.89842E-04 0.01054 ];
PU241_FISS                (idx, [1:   4]) = [  3.16566E+16 0.00103  6.92152E-02 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82605E+16 0.00062  1.18056E-01 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37662E+17 0.00043  3.17872E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  8.63606E+16 0.00061  1.15521E-01 0.00060 ];
PU240_CAPT                (idx, [1:   4]) = [  6.72394E+16 0.00073  8.99347E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16032E+16 0.00173  1.55208E-02 0.00172 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04834E+15 0.00224  9.42801E-03 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32114E+15 0.00237  8.45564E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40006658 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.91356E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40006658 4.04914E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21630531 2.18409E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13203859 1.33620E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5172268 5.28850E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40006658 4.04914E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.19367E+18 5.6E-06  1.19367E+18 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.57382E+17 1.2E-06  4.57382E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.47541E+17 0.00017  6.55450E+17 0.00019  9.20916E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20492E+18 0.00011  1.11283E+18 0.00011  9.20916E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36923E+18 0.00018  1.36923E+18 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.29394E+20 0.00023  6.92351E+18 0.00021  5.22471E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.81044E+17 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38597E+18 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78646E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.25608E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.25608E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70218E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60746E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.50347E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52272E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88924E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.77506E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00460E+00 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.71776E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60978E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04692E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.71827E-01 0.00024  1.35511E-02 0.00023  7.04324E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.71861E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  8.71870E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.71861E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00469E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63458E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63459E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59586E-06 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59338E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50613E-02 0.00193 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.50017E-02 0.00055 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.11710E-03 0.00233  1.85979E-04 0.01270  9.94369E-04 0.00550  5.40785E-04 0.00749  1.14778E-03 0.00512  1.94187E-03 0.00405  6.01639E-04 0.00696  5.44091E-04 0.00749  1.60587E-04 0.01385 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30876E-01 0.00351  1.07837E-02 0.00698  2.82917E-02 0.0E+00  4.23118E-02 0.00125  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65238E-01 0.00077  1.62763E+00 0.00117  2.89478E+00 0.00844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.18254E-03 0.00322  1.58708E-04 0.01823  8.39561E-04 0.00800  4.61314E-04 0.01094  9.74199E-04 0.00737  1.63163E-03 0.00571  5.14991E-04 0.01009  4.63927E-04 0.01092  1.38208E-04 0.02032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.32629E-01 0.00510  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18077E-04 0.00077  4.18355E-04 0.00077  3.65241E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64419E-04 0.00073  3.64662E-04 0.00073  3.18361E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.16724E-03 0.00381  1.63071E-04 0.02173  8.31799E-04 0.00962  4.64668E-04 0.01279  9.71545E-04 0.00889  1.62989E-03 0.00693  5.06801E-04 0.01241  4.62600E-04 0.01295  1.36865E-04 0.02373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31909E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11283E-04 0.00192  4.11614E-04 0.00192  3.33062E-04 0.02807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58493E-04 0.00190  3.58781E-04 0.00190  2.90269E-04 0.02805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.30644E-03 0.01297  1.63096E-04 0.07424  8.70555E-04 0.03269  4.80554E-04 0.04265  9.76662E-04 0.03031  1.68112E-03 0.02323  5.33681E-04 0.04025  4.59583E-04 0.04440  1.41186E-04 0.08064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26281E-01 0.01932  1.24667E-02 1.5E-09  2.82917E-02 1.9E-09  4.25244E-02 1.8E-09  1.33042E-01 1.9E-09  2.92467E-01 1.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.30439E-03 0.01267  1.63890E-04 0.07289  8.73556E-04 0.03188  4.78862E-04 0.04185  9.77001E-04 0.02992  1.67596E-03 0.02285  5.36289E-04 0.03941  4.60139E-04 0.04338  1.38691E-04 0.07928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25563E-01 0.01904  1.24667E-02 1.3E-09  2.82917E-02 1.8E-09  4.25244E-02 1.8E-09  1.33042E-01 1.9E-09  2.92467E-01 1.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30322E+01 0.01317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14288E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61121E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19469E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25449E+01 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08329E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26512E-05 0.00010  2.26467E-05 0.00010  2.35965E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84502E-04 0.00030  7.84838E-04 0.00031  7.14441E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14495E-01 0.00017  5.15184E-01 0.00017  4.09858E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28672E+01 0.00467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99537E+02 0.00022  1.81814E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14587E+05 0.00111  5.39984E+05 0.00052  1.23451E+06 0.00030  2.30475E+06 0.00020  2.48317E+06 0.00017  2.45734E+06 0.00012  2.28025E+06 0.00011  2.11229E+06 0.00010  2.12109E+06 9.7E-05  2.01792E+06 0.00011  1.95219E+06 0.00012  1.91012E+06 0.00011  1.86836E+06 0.00012  1.83482E+06 0.00012  1.82856E+06 0.00013  1.59311E+06 0.00011  1.59080E+06 0.00011  1.56670E+06 0.00012  1.54100E+06 0.00012  2.98800E+06 9.8E-05  2.83529E+06 0.00011  1.99721E+06 0.00011  1.25269E+06 0.00013  1.42377E+06 0.00015  1.32467E+06 0.00015  1.08043E+06 0.00016  1.80526E+06 0.00017  3.69033E+05 0.00030  4.58481E+05 0.00023  4.12745E+05 0.00032  2.41929E+05 0.00036  4.19998E+05 0.00028  2.83198E+05 0.00033  2.38493E+05 0.00034  4.46878E+04 0.00063  4.25514E+04 0.00069  4.20587E+04 0.00073  4.24476E+04 0.00068  4.22280E+04 0.00073  4.26992E+04 0.00070  4.52742E+04 0.00065  4.35086E+04 0.00073  8.34125E+04 0.00055  1.36016E+05 0.00047  1.80089E+05 0.00044  5.53490E+05 0.00031  8.56534E+05 0.00034  1.48428E+06 0.00037  1.33389E+06 0.00039  1.11414E+06 0.00040  9.16901E+05 0.00040  1.08792E+06 0.00039  2.01698E+06 0.00039  2.58617E+06 0.00039  4.52139E+06 0.00040  5.94899E+06 0.00040  7.33959E+06 0.00040  4.01448E+06 0.00041  2.62654E+06 0.00041  1.76928E+06 0.00041  1.51660E+06 0.00041  1.43542E+06 0.00042  1.14443E+06 0.00043  7.49919E+05 0.00045  6.64954E+05 0.00045  5.87792E+05 0.00045  4.87282E+05 0.00050  3.62821E+05 0.00052  2.32584E+05 0.00055  7.97765E+04 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00470E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.83602E+20 0.00017  2.45797E+20 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96926E-01 4.7E-05  6.75675E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79656E-03 0.00023  9.68530E-04 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  2.36232E-03 0.00022  2.17678E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.65763E-04 0.00027  1.20825E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.44451E-03 0.00027  3.19020E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55320E+00 9.4E-06  2.64035E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03856E+02 1.4E-06  2.05144E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.78504E-08 0.00012  2.24358E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94564E-01 4.7E-05  6.73498E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70095E-02 0.00016  3.55495E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.78280E-03 0.00081  1.21619E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  7.13138E-04 0.00329 -7.62460E-04 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69456E-05 0.14083 -1.22803E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11366E-04 0.01852 -7.11741E-04 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.47874E-04 0.01285 -1.25614E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  7.76214E-05 0.02405 -1.24522E-04 0.02142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94623E-01 4.7E-05  6.73498E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70236E-02 0.00016  3.55495E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.78564E-03 0.00081  1.21619E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.13816E-04 0.00328 -7.62460E-04 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70718E-05 0.13964 -1.22803E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11521E-04 0.01850 -7.11741E-04 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.47789E-04 0.01286 -1.25614E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.76607E-05 0.02400 -1.24522E-04 0.02142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30219E-01 5.3E-05  6.37143E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00943E+00 5.3E-05  5.23169E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30301E-03 0.00023  2.17678E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20452E-03 0.00012  3.75849E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90721E-01 4.6E-05  3.84230E-03 0.00025  1.58146E-03 0.00033  6.71917E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78305E-02 0.00016 -8.20958E-04 0.00049 -1.26358E-04 0.00192  3.56759E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.92551E-03 0.00079 -1.42711E-04 0.00215 -9.05593E-05 0.00254  1.30675E-03 0.00333 ];
INF_S3                    (idx, [1:   8]) = [  7.48716E-04 0.00317 -3.55785E-05 0.00664 -3.44464E-05 0.00450 -7.28013E-04 0.00496 ];
INF_S4                    (idx, [1:   8]) = [  3.92081E-05 0.05980 -2.22626E-05 0.00954 -1.77456E-05 0.00816 -1.21029E-03 0.00301 ];
INF_S5                    (idx, [1:   8]) = [  1.15955E-04 0.01786 -4.58946E-06 0.04110 -6.84564E-06 0.01806 -7.04895E-04 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -1.35818E-04 0.01381 -1.20563E-05 0.01409 -8.42104E-06 0.01400 -1.24772E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  6.97264E-05 0.02672  7.89500E-06 0.02236  3.90393E-07 0.31323 -1.24913E-04 0.02123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90781E-01 4.6E-05  3.84230E-03 0.00025  1.58146E-03 0.00033  6.71917E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78446E-02 0.00016 -8.20958E-04 0.00049 -1.26358E-04 0.00192  3.56759E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.92835E-03 0.00079 -1.42711E-04 0.00215 -9.05593E-05 0.00254  1.30675E-03 0.00333 ];
INF_SP3                   (idx, [1:   8]) = [  7.49395E-04 0.00317 -3.55785E-05 0.00664 -3.44464E-05 0.00450 -7.28013E-04 0.00496 ];
INF_SP4                   (idx, [1:   8]) = [  3.93344E-05 0.05954 -2.22626E-05 0.00954 -1.77456E-05 0.00816 -1.21029E-03 0.00301 ];
INF_SP5                   (idx, [1:   8]) = [  1.16110E-04 0.01784 -4.58946E-06 0.04110 -6.84564E-06 0.01806 -7.04895E-04 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -1.35733E-04 0.01382 -1.20563E-05 0.01409 -8.42104E-06 0.01400 -1.24772E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  6.97657E-05 0.02666  7.89500E-06 0.02236  3.90393E-07 0.31323 -1.24913E-04 0.02123 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20587E-01 0.00015  7.14346E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12642E-01 0.00027  6.87452E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12889E-01 0.00023  6.88027E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37473E-01 0.00023  7.74405E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03976E+00 0.00015  4.66639E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06619E+00 0.00027  4.84918E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06535E+00 0.00023  4.84514E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.87741E-01 0.00023  4.30485E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.18254E-03 0.00322  1.58708E-04 0.01823  8.39561E-04 0.00800  4.61314E-04 0.01094  9.74199E-04 0.00737  1.63163E-03 0.00571  5.14991E-04 0.01009  4.63927E-04 0.01092  1.38208E-04 0.02032 ];
LAMBDA                    (idx, [1:  18]) = [  4.32629E-01 0.00510  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 20:10:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01955E+00  1.02527E+00  1.02332E+00  1.02881E+00  1.02278E+00  1.02828E+00  1.02391E+00  1.02339E+00  9.73322E-01  9.76659E-01  9.78712E-01  9.78604E-01  9.69411E-01  9.78566E-01  9.73081E-01  9.76329E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57833E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74217E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.33670E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.34952E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.55184E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.01155E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.01025E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61158E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07051E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25024E+04 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25024E+04 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77301E+03 ;
RUNNING_TIME              (idx, 1)        =  1.82060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79383E-01  1.96333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78372E+02  1.38396E+01  9.95103E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.30883E-01  5.39833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90788E+00  1.08567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81952E+02  2.53645E+02 ];
CPU_USAGE                 (idx, 1)        = 15.23128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58227E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.30254E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.38796E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.65365E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.81688E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51931E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72085E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.93601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45128E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39538E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40401E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40031E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.72677E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85535E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.20516E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.07757E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.48001E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.10871E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.00767E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.85770E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.54316E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.41728E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.83371E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96484E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.16521E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29122E+02  1.29132E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.11000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.28582E-01 0.00042 ];
U233_FISS                 (idx, [1:   4]) = [  3.62748E+10 1.00000  7.94761E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  2.47558E+17 0.00036  5.42159E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  6.88936E+15 0.00233  1.50858E-02 0.00230 ];
PU239_FISS                (idx, [1:   4]) = [  1.58190E+17 0.00045  3.46447E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  3.89030E+14 0.00979  8.51794E-04 0.00978 ];
PU241_FISS                (idx, [1:   4]) = [  4.09408E+16 0.00095  8.96628E-02 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  7.91866E+16 0.00069  9.61602E-02 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  2.53616E+17 0.00044  3.07955E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  9.56688E+16 0.00059  1.16184E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  7.86671E+16 0.00071  9.55263E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48816E+16 0.00153  1.80728E-02 0.00153 ];
XE135_CAPT                (idx, [1:   4]) = [  7.76552E+15 0.00222  9.43104E-03 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55947E+15 0.00245  7.96597E-03 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40007683 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.96539E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40007683 4.04965E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22396157 2.26156E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12388952 1.25406E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5222574 5.34027E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40007683 4.04965E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.20347E+18 5.4E-06  1.20347E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.56509E+17 1.2E-06  4.56509E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.23526E+17 0.00018  7.24382E+17 0.00019  9.91444E+16 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28004E+18 0.00011  1.18089E+18 0.00012  9.91444E+16 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45652E+18 0.00019  1.45652E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.66803E+20 0.00024  7.38165E+18 0.00021  5.59421E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94472E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47451E+18 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98636E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.14320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.14320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65964E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58924E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.51219E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48318E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88807E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.76302E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53870E-01 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.26519E-01 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63624E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05084E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.26536E-01 0.00024  1.28501E-02 0.00024  6.42442E-05 0.00403 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.26365E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.26357E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.26365E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53692E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64526E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64530E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43445E-06 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43163E-06 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.71489E-02 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.70190E-02 0.00057 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.22202E-03 0.00230  1.85484E-04 0.01307  1.02675E-03 0.00548  5.48887E-04 0.00779  1.16791E-03 0.00523  1.95585E-03 0.00408  6.22452E-04 0.00713  5.50287E-04 0.00756  1.64400E-04 0.01412 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30730E-01 0.00357  1.06357E-02 0.00734  2.82917E-02 0.0E+00  4.23516E-02 0.00113  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65238E-01 0.00077  1.63018E+00 0.00094  2.87367E+00 0.00861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.98454E-03 0.00334  1.48458E-04 0.01913  8.28811E-04 0.00819  4.41261E-04 0.01148  9.34112E-04 0.00772  1.55779E-03 0.00608  5.00038E-04 0.01057  4.44945E-04 0.01162  1.29130E-04 0.02047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.30225E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59383E-04 0.00077  4.59665E-04 0.00077  4.03834E-04 0.01169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79626E-04 0.00073  3.79860E-04 0.00073  3.33696E-04 0.01168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.96901E-03 0.00407  1.42863E-04 0.02358  8.17614E-04 0.01004  4.35843E-04 0.01387  9.40731E-04 0.00932  1.56471E-03 0.00715  4.85435E-04 0.01297  4.51418E-04 0.01377  1.30392E-04 0.02507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.34025E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52393E-04 0.00196  4.52697E-04 0.00196  3.84570E-04 0.02942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73838E-04 0.00194  3.74089E-04 0.00194  3.17905E-04 0.02942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.95294E-03 0.01376  1.30201E-04 0.07975  8.22003E-04 0.03423  4.20090E-04 0.04772  9.48605E-04 0.03068  1.56966E-03 0.02507  4.98381E-04 0.04380  4.53311E-04 0.04570  1.10697E-04 0.08858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26388E-01 0.02047  1.24667E-02 1.4E-09  2.82917E-02 1.6E-09  4.25244E-02 1.1E-09  1.33042E-01 1.9E-09  2.92467E-01 1.6E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.95097E-03 0.01349  1.30351E-04 0.07808  8.13174E-04 0.03356  4.23351E-04 0.04695  9.49220E-04 0.03025  1.56472E-03 0.02455  5.00232E-04 0.04231  4.58867E-04 0.04454  1.11050E-04 0.08728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27180E-01 0.02027  1.24667E-02 1.4E-09  2.82917E-02 1.5E-09  4.25244E-02 1.2E-09  1.33042E-01 2.0E-09  2.92467E-01 1.6E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11021E+01 0.01404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55518E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76427E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97714E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09358E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08831E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25985E-05 0.00010  2.25939E-05 0.00010  2.35882E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91302E-04 0.00031  7.91608E-04 0.00031  7.24867E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15851E-01 0.00017  5.16681E-01 0.00017  3.90077E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28906E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.01025E+02 0.00022  1.86207E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15732E+05 0.00120  5.42335E+05 0.00053  1.23524E+06 0.00028  2.30377E+06 0.00019  2.48177E+06 0.00017  2.45711E+06 0.00012  2.27897E+06 0.00012  2.11169E+06 0.00011  2.12049E+06 0.00010  2.01778E+06 0.00011  1.95204E+06 0.00011  1.91040E+06 0.00011  1.86871E+06 0.00010  1.83571E+06 0.00012  1.82941E+06 0.00011  1.59465E+06 0.00012  1.59274E+06 0.00013  1.56896E+06 0.00012  1.54416E+06 0.00012  2.99648E+06 0.00011  2.84873E+06 0.00011  2.00963E+06 0.00013  1.26221E+06 0.00015  1.43565E+06 0.00015  1.33945E+06 0.00018  1.09299E+06 0.00017  1.82739E+06 0.00017  3.72807E+05 0.00029  4.62405E+05 0.00030  4.15963E+05 0.00032  2.43940E+05 0.00033  4.23428E+05 0.00029  2.84561E+05 0.00034  2.39071E+05 0.00034  4.47363E+04 0.00072  4.24229E+04 0.00072  4.19406E+04 0.00068  4.24578E+04 0.00075  4.21564E+04 0.00069  4.25782E+04 0.00079  4.52062E+04 0.00067  4.34770E+04 0.00078  8.34077E+04 0.00053  1.36075E+05 0.00047  1.80359E+05 0.00045  5.55013E+05 0.00031  8.61221E+05 0.00032  1.49603E+06 0.00034  1.34611E+06 0.00036  1.12467E+06 0.00036  9.26046E+05 0.00039  1.09856E+06 0.00039  2.03729E+06 0.00039  2.61271E+06 0.00039  4.57064E+06 0.00040  6.01586E+06 0.00040  7.42409E+06 0.00040  4.06138E+06 0.00040  2.65733E+06 0.00040  1.79072E+06 0.00040  1.53429E+06 0.00041  1.45259E+06 0.00043  1.15831E+06 0.00040  7.59232E+05 0.00043  6.73198E+05 0.00045  5.95099E+05 0.00045  4.93568E+05 0.00047  3.67113E+05 0.00050  2.35117E+05 0.00054  8.06657E+04 0.00063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53702E-01 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.02467E+20 0.00020  2.64340E+20 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97309E-01 5.0E-05  6.75133E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.84681E-03 0.00021  1.00234E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  2.34967E-03 0.00021  2.15416E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.02856E-04 0.00026  1.15181E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  1.29572E-03 0.00026  3.07070E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57673E+00 9.6E-06  2.66597E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04198E+02 1.5E-06  2.05526E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.81384E-08 0.00013  2.24440E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94959E-01 5.0E-05  6.72979E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70108E-02 0.00017  3.54817E-02 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  3.77560E-03 0.00083  1.19843E-03 0.00422 ];
INF_SCATT3                (idx, [1:   4]) = [  7.05070E-04 0.00380 -7.73388E-04 0.00466 ];
INF_SCATT4                (idx, [1:   4]) = [  1.58646E-05 0.13615 -1.23680E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11503E-04 0.02114 -7.18334E-04 0.00410 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.52432E-04 0.01299 -1.26262E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  7.60819E-05 0.02240 -1.27710E-04 0.02088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95019E-01 5.0E-05  6.72979E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70250E-02 0.00017  3.54817E-02 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.77846E-03 0.00083  1.19843E-03 0.00422 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05764E-04 0.00380 -7.73388E-04 0.00466 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.60306E-05 0.13492 -1.23680E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11666E-04 0.02113 -7.18334E-04 0.00410 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.52365E-04 0.01300 -1.26262E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.60986E-05 0.02238 -1.27710E-04 0.02088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30597E-01 5.5E-05  6.36698E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00828E+00 5.5E-05  5.23535E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28989E-03 0.00022  2.15416E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19805E-03 0.00013  3.72978E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91111E-01 4.9E-05  3.84855E-03 0.00027  1.57543E-03 0.00037  6.71403E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78324E-02 0.00017 -8.21600E-04 0.00047 -1.25867E-04 0.00192  3.56076E-02 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  3.91832E-03 0.00080 -1.42721E-04 0.00216 -9.02805E-05 0.00211  1.28871E-03 0.00395 ];
INF_S3                    (idx, [1:   8]) = [  7.40612E-04 0.00355 -3.55419E-05 0.00720 -3.44358E-05 0.00470 -7.38953E-04 0.00487 ];
INF_S4                    (idx, [1:   8]) = [  3.84424E-05 0.05578 -2.25778E-05 0.00933 -1.75699E-05 0.00810 -1.21923E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.16295E-04 0.02009 -4.79187E-06 0.04036 -6.82048E-06 0.02077 -7.11514E-04 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -1.40328E-04 0.01405 -1.21036E-05 0.01482 -8.32701E-06 0.01604 -1.25429E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  6.82765E-05 0.02491  7.80539E-06 0.02231  1.82974E-07 0.55134 -1.27893E-04 0.02085 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91171E-01 4.9E-05  3.84855E-03 0.00027  1.57543E-03 0.00037  6.71403E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78466E-02 0.00017 -8.21600E-04 0.00047 -1.25867E-04 0.00192  3.56076E-02 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  3.92119E-03 0.00080 -1.42721E-04 0.00216 -9.02805E-05 0.00211  1.28871E-03 0.00395 ];
INF_SP3                   (idx, [1:   8]) = [  7.41306E-04 0.00355 -3.55419E-05 0.00720 -3.44358E-05 0.00470 -7.38953E-04 0.00487 ];
INF_SP4                   (idx, [1:   8]) = [  3.86084E-05 0.05562 -2.25778E-05 0.00933 -1.75699E-05 0.00810 -1.21923E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.16458E-04 0.02008 -4.79187E-06 0.04036 -6.82048E-06 0.02077 -7.11514E-04 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -1.40261E-04 0.01405 -1.21036E-05 0.01482 -8.32701E-06 0.01604 -1.25429E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  6.82932E-05 0.02488  7.80539E-06 0.02231  1.82974E-07 0.55134 -1.27893E-04 0.02085 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20941E-01 0.00016  7.13869E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13148E-01 0.00027  6.86968E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13114E-01 0.00028  6.86810E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37798E-01 0.00026  7.74879E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03862E+00 0.00016  4.66953E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06447E+00 0.00027  4.85263E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06459E+00 0.00028  4.85373E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.86793E-01 0.00026  4.30223E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.98454E-03 0.00334  1.48458E-04 0.01913  8.28811E-04 0.00819  4.41261E-04 0.01148  9.34112E-04 0.00772  1.55779E-03 0.00608  5.00038E-04 0.01057  4.44945E-04 0.01162  1.29130E-04 0.02047 ];
LAMBDA                    (idx, [1:  18]) = [  4.30225E-01 0.00526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 20:34:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01856E+00  1.02557E+00  1.02412E+00  1.02700E+00  1.02061E+00  1.02787E+00  1.02351E+00  1.02075E+00  9.74256E-01  9.81230E-01  9.74957E-01  9.77424E-01  9.73350E-01  9.80094E-01  9.73363E-01  9.77332E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62844E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73716E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44033E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45304E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53330E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02886E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.02754E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52567E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07577E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25025E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25025E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14356E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06061E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21817E-01  2.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02222E+02  1.38934E+01  9.95693E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.37233E-01  5.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.12955E+00  1.13117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05947E+02  2.53843E+02 ];
CPU_USAGE                 (idx, 1)        = 15.25553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58230E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.35899E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.39512E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.75138E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32615E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.03887E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72637E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.89122E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95838E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59868E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90897E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66970E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.94095E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93171E+09 ;
SR90_ACTIVITY             (idx, 1)        =  6.74266E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.08785E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.49340E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.12095E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.21626E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.79695E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59640E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.26839E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.65539E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09464E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.24093E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47568E+02  1.47579E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.84000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76115E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.19533E+17 0.00041  4.81755E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  7.23069E+15 0.00233  1.58656E-02 0.00230 ];
PU239_FISS                (idx, [1:   4]) = [  1.74229E+17 0.00044  3.82357E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  4.68892E+14 0.00898  1.02894E-03 0.00897 ];
PU241_FISS                (idx, [1:   4]) = [  5.06483E+16 0.00085  1.11148E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.96371E+16 0.00074  7.69217E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70642E+17 0.00043  2.98929E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05200E+17 0.00059  1.16210E-01 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02581E+16 0.00068  9.96945E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84269E+16 0.00145  2.03553E-02 0.00145 ];
XE135_CAPT                (idx, [1:   4]) = [  8.58043E+15 0.00211  9.47849E-03 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  6.79557E+15 0.00244  7.50726E-03 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40007945 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02016E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40007945 4.05020E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23116785 2.33459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11605616 1.17516E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5285544 5.40455E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40007945 4.05020E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.21360E+18 5.4E-06  1.21360E+18 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.55609E+17 1.2E-06  4.55609E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05551E+17 0.00018  7.98493E+17 0.00019  1.07058E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36116E+18 0.00012  1.25410E+18 0.00012  1.07058E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55116E+18 0.00019  1.55116E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08188E+20 0.00023  7.88303E+18 0.00021  6.00305E+20 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09598E+17 0.00053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57076E+18 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20829E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  5.03047E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.03047E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61499E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57013E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.52388E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44529E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88679E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.74789E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.04830E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.82573E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66369E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05489E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.82555E-01 0.00026  1.21689E-02 0.00025  5.88171E-05 0.00418 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.82367E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  7.82471E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.82367E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.04574E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65588E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65600E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29009E-06 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28624E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.94441E-02 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.92382E-02 0.00056 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.35012E-03 0.00239  1.88576E-04 0.01345  1.07197E-03 0.00556  5.41517E-04 0.00788  1.18185E-03 0.00526  1.97986E-03 0.00426  6.52306E-04 0.00712  5.67857E-04 0.00776  1.66172E-04 0.01431 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32701E-01 0.00365  1.04253E-02 0.00782  2.82917E-02 0.0E+00  4.22719E-02 0.00137  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65863E-01 0.00054  1.62967E+00 0.00099  2.83368E+00 0.00892 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.79178E-03 0.00345  1.40138E-04 0.01980  8.09300E-04 0.00837  4.06351E-04 0.01177  8.87490E-04 0.00783  1.49004E-03 0.00619  4.97406E-04 0.01059  4.33556E-04 0.01142  1.27492E-04 0.02129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.35813E-01 0.00534  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05915E-04 0.00080  5.06173E-04 0.00080  4.51710E-04 0.01167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95822E-04 0.00075  3.96024E-04 0.00076  3.53387E-04 0.01167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.80837E-03 0.00418  1.44762E-04 0.02401  8.14663E-04 0.01024  4.07916E-04 0.01461  8.90204E-04 0.00971  1.49049E-03 0.00766  5.00016E-04 0.01302  4.33548E-04 0.01438  1.26773E-04 0.02593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.34612E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 9.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01402E-04 0.00200  5.01691E-04 0.00201  4.15314E-04 0.02931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92292E-04 0.00199  3.92517E-04 0.00199  3.25123E-04 0.02932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.79726E-03 0.01416  1.52091E-04 0.08399  7.94534E-04 0.03541  4.12814E-04 0.05000  9.09779E-04 0.03508  1.48702E-03 0.02627  5.00212E-04 0.04505  4.07451E-04 0.04949  1.33358E-04 0.08898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29754E-01 0.02138  1.24667E-02 1.8E-09  2.82917E-02 9.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.9E-09  2.92467E-01 2.0E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.80394E-03 0.01384  1.55382E-04 0.08283  7.96978E-04 0.03506  4.14542E-04 0.04900  9.11455E-04 0.03447  1.48595E-03 0.02567  5.02595E-04 0.04383  4.04549E-04 0.04828  1.32488E-04 0.08461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30267E-01 0.02112  1.24667E-02 1.5E-09  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 1.9E-09  2.92467E-01 2.0E-09  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68777E+00 0.01439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.02295E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92991E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82577E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61398E+00 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09451E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25592E-05 0.00010  2.25551E-05 0.00010  2.34820E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99253E-04 0.00030  7.99518E-04 0.00030  7.39978E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17623E-01 0.00017  5.18594E-01 0.00017  3.72622E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30474E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.02754E+02 0.00022  1.90860E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16887E+05 0.00113  5.44419E+05 0.00051  1.23773E+06 0.00030  2.30450E+06 0.00019  2.48103E+06 0.00016  2.45621E+06 0.00014  2.27819E+06 0.00012  2.11165E+06 0.00011  2.12011E+06 0.00010  2.01736E+06 0.00010  1.95206E+06 0.00011  1.91013E+06 0.00011  1.86880E+06 0.00011  1.83649E+06 0.00010  1.83043E+06 0.00011  1.59599E+06 0.00013  1.59458E+06 0.00013  1.57155E+06 0.00012  1.54689E+06 0.00012  3.00431E+06 9.9E-05  2.86031E+06 0.00010  2.02062E+06 0.00013  1.27087E+06 0.00014  1.44726E+06 0.00014  1.35292E+06 0.00014  1.10552E+06 0.00017  1.84955E+06 0.00017  3.76903E+05 0.00028  4.66367E+05 0.00026  4.19242E+05 0.00029  2.46125E+05 0.00033  4.26558E+05 0.00029  2.85897E+05 0.00037  2.40088E+05 0.00038  4.48102E+04 0.00067  4.24681E+04 0.00074  4.18988E+04 0.00063  4.24857E+04 0.00072  4.21114E+04 0.00072  4.25719E+04 0.00074  4.51724E+04 0.00071  4.34785E+04 0.00072  8.35049E+04 0.00054  1.36339E+05 0.00047  1.80742E+05 0.00042  5.57463E+05 0.00031  8.66969E+05 0.00031  1.51118E+06 0.00034  1.36168E+06 0.00037  1.13835E+06 0.00038  9.37536E+05 0.00039  1.11225E+06 0.00039  2.06269E+06 0.00037  2.64671E+06 0.00037  4.63020E+06 0.00037  6.09684E+06 0.00037  7.52607E+06 0.00037  4.11776E+06 0.00039  2.69526E+06 0.00038  1.81596E+06 0.00039  1.55588E+06 0.00040  1.47351E+06 0.00038  1.17464E+06 0.00041  7.69753E+05 0.00043  6.82377E+05 0.00043  6.03656E+05 0.00043  5.00363E+05 0.00042  3.72189E+05 0.00050  2.38581E+05 0.00051  8.17876E+04 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.04701E-01 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22954E+20 0.00017  2.85240E+20 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97676E-01 4.1E-05  6.74524E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89092E-03 0.00023  1.03389E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  2.33534E-03 0.00022  2.12817E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  4.44427E-04 0.00024  1.09429E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.15684E-03 0.00024  2.94539E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60299E+00 1.1E-05  2.69161E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04577E+02 1.7E-06  2.05908E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.84520E-08 0.00013  2.24512E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95341E-01 4.1E-05  6.72396E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70384E-02 0.00016  3.54173E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.78748E-03 0.00086  1.18150E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  7.10950E-04 0.00377 -7.82115E-04 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [  1.52849E-05 0.15213 -1.25199E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10370E-04 0.01874 -7.24899E-04 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.49255E-04 0.01330 -1.27227E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42554E-05 0.02456 -1.31057E-04 0.02128 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95401E-01 4.1E-05  6.72396E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70527E-02 0.00016  3.54173E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.79041E-03 0.00086  1.18150E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.11607E-04 0.00377 -7.82115E-04 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.54141E-05 0.15048 -1.25199E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10540E-04 0.01871 -7.24899E-04 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.49196E-04 0.01331 -1.27227E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42549E-05 0.02459 -1.31057E-04 0.02128 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30898E-01 5.1E-05  6.36179E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00736E+00 5.1E-05  5.23962E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27506E-03 0.00023  2.12817E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19321E-03 0.00011  3.69502E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91483E-01 4.0E-05  3.85806E-03 0.00024  1.56727E-03 0.00036  6.70829E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78609E-02 0.00016 -8.22493E-04 0.00046 -1.25942E-04 0.00193  3.55433E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.93084E-03 0.00085 -1.43359E-04 0.00219 -8.97139E-05 0.00214  1.27121E-03 0.00342 ];
INF_S3                    (idx, [1:   8]) = [  7.46359E-04 0.00364 -3.54090E-05 0.00752 -3.40299E-05 0.00512 -7.48085E-04 0.00466 ];
INF_S4                    (idx, [1:   8]) = [  3.77132E-05 0.06199 -2.24283E-05 0.01044 -1.71424E-05 0.00922 -1.23485E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.15044E-04 0.01789 -4.67469E-06 0.04076 -7.12879E-06 0.01851 -7.17771E-04 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -1.36736E-04 0.01435 -1.25190E-05 0.01399 -8.44401E-06 0.01380 -1.26383E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  6.65433E-05 0.02732  7.71214E-06 0.01805  4.02888E-07 0.29061 -1.31460E-04 0.02121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91543E-01 4.0E-05  3.85806E-03 0.00024  1.56727E-03 0.00036  6.70829E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78752E-02 0.00016 -8.22493E-04 0.00046 -1.25942E-04 0.00193  3.55433E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.93377E-03 0.00085 -1.43359E-04 0.00219 -8.97139E-05 0.00214  1.27121E-03 0.00342 ];
INF_SP3                   (idx, [1:   8]) = [  7.47016E-04 0.00364 -3.54090E-05 0.00752 -3.40299E-05 0.00512 -7.48085E-04 0.00466 ];
INF_SP4                   (idx, [1:   8]) = [  3.78425E-05 0.06163 -2.24283E-05 0.01044 -1.71424E-05 0.00922 -1.23485E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.15214E-04 0.01786 -4.67469E-06 0.04076 -7.12879E-06 0.01851 -7.17771E-04 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -1.36677E-04 0.01436 -1.25190E-05 0.01399 -8.44401E-06 0.01380 -1.26383E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  6.65428E-05 0.02735  7.71214E-06 0.01805  4.02888E-07 0.29061 -1.31460E-04 0.02121 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21174E-01 0.00015  7.12787E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13362E-01 0.00024  6.86152E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13410E-01 0.00027  6.86673E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37980E-01 0.00024  7.72258E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03786E+00 0.00015  4.67660E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06374E+00 0.00024  4.85840E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06358E+00 0.00027  4.85463E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.86260E-01 0.00024  4.31678E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.79178E-03 0.00345  1.40138E-04 0.01980  8.09300E-04 0.00837  4.06351E-04 0.01177  8.87490E-04 0.00783  1.49004E-03 0.00619  4.97406E-04 0.01059  4.33556E-04 0.01142  1.27492E-04 0.02129 ];
LAMBDA                    (idx, [1:  18]) = [  4.35813E-01 0.00534  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 20:58:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02189E+00  1.02780E+00  1.02371E+00  1.02525E+00  1.02194E+00  1.02651E+00  1.02275E+00  1.01988E+00  9.78095E-01  9.79744E-01  9.74357E-01  9.79288E-01  9.72041E-01  9.81358E-01  9.71577E-01  9.73804E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.69082E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73092E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.55139E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56420E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.50588E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04379E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04246E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43253E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08144E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25034E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25034E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51473E+03 ;
RUNNING_TIME              (idx, 1)        =  2.30109E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64933E-01  2.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26117E+02  1.39287E+01  9.96658E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.46100E-01  5.39667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36117E+00  1.17617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29991E+02  2.54006E+02 ];
CPU_USAGE                 (idx, 1)        = 15.27417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.41980E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.40800E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29160E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.86397E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.73340E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.84971E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54152E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81890E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49008E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.11028E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.14409E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00787E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.20328E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.09907E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.50743E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.13420E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.43305E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69619E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.65385E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.11791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48311E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.23309E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32269E+14 0.00019  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.66014E+02  1.66027E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.57000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28193E-01 0.00043 ];
U233_FISS                 (idx, [1:   4]) = [  4.19704E+10 1.00000  9.06323E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.90946E+17 0.00046  4.20083E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  7.57206E+15 0.00233  1.66558E-02 0.00230 ];
PU239_FISS                (idx, [1:   4]) = [  1.90013E+17 0.00042  4.18048E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  5.37822E+14 0.00868  1.18288E-03 0.00866 ];
PU241_FISS                (idx, [1:   4]) = [  6.07230E+16 0.00082  1.33594E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  5.99404E+16 0.00084  6.02897E-02 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89065E+17 0.00044  2.90730E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14704E+17 0.00057  1.15381E-01 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02232E+17 0.00066  1.02823E-01 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20664E+16 0.00140  2.21963E-02 0.00140 ];
XE135_CAPT                (idx, [1:   4]) = [  9.41753E+15 0.00212  9.47314E-03 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  7.07953E+15 0.00249  7.12190E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010850 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07308E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010850 4.05073E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23815598 2.40532E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10859011 1.09974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5336241 5.45677E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010850 4.05073E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22405E+18 5.1E-06  1.22405E+18 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.54688E+17 1.1E-06  4.54688E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94098E+17 0.00018  8.78569E+17 0.00020  1.15529E+17 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.44879E+18 0.00013  1.33326E+18 0.00013  1.15529E+17 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65337E+18 0.00019  1.65337E+18 0.00019  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52642E+20 0.00023  8.43187E+18 0.00022  6.44210E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25569E+17 0.00054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67436E+18 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44538E+20 0.00028 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91787E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91787E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56939E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54926E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.53393E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40904E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88599E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.73540E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.57044E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.40126E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69208E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05905E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.40102E-01 0.00027  1.15112E-02 0.00027  5.32205E-05 0.00441 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.40349E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  7.40425E-01 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.40349E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  8.57289E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66635E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66638E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16192E-06 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15944E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.16890E-02 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.17470E-02 0.00058 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.45353E-03 0.00241  1.82400E-04 0.01405  1.09790E-03 0.00565  5.41905E-04 0.00805  1.17584E-03 0.00552  2.00171E-03 0.00424  6.84490E-04 0.00719  5.98045E-04 0.00783  1.71242E-04 0.01441 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.39951E-01 0.00369  1.00785E-02 0.00861  2.82917E-02 0.0E+00  4.22719E-02 0.00137  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63780E-01 0.00113  1.62712E+00 0.00121  2.78259E+00 0.00931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.59933E-03 0.00362  1.30304E-04 0.02112  7.78886E-04 0.00870  3.81237E-04 0.01221  8.42887E-04 0.00849  1.43049E-03 0.00649  4.89757E-04 0.01098  4.22137E-04 0.01194  1.23630E-04 0.02229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.39639E-01 0.00559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56218E-04 0.00082  5.56516E-04 0.00082  4.91103E-04 0.01165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11563E-04 0.00078  4.11783E-04 0.00078  3.63455E-04 0.01166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.60299E-03 0.00445  1.32568E-04 0.02663  7.76432E-04 0.01103  3.89937E-04 0.01532  8.45148E-04 0.01050  1.42359E-03 0.00802  4.83056E-04 0.01409  4.28655E-04 0.01484  1.23608E-04 0.02736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.41485E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52053E-04 0.00201  5.52281E-04 0.00201  4.25127E-04 0.03119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08487E-04 0.00200  4.08657E-04 0.00200  3.14501E-04 0.03123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.52214E-03 0.01549  1.16391E-04 0.09678  7.69233E-04 0.03776  3.86203E-04 0.05316  8.05740E-04 0.03664  1.43388E-03 0.02826  5.02442E-04 0.04791  3.83367E-04 0.05232  1.24883E-04 0.09550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34525E-01 0.02328  1.24667E-02 1.1E-09  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 1.6E-09  2.92467E-01 2.1E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.53925E-03 0.01525  1.15811E-04 0.09632  7.70472E-04 0.03728  3.89518E-04 0.05200  8.09459E-04 0.03601  1.43082E-03 0.02781  5.10806E-04 0.04717  3.91123E-04 0.05112  1.21245E-04 0.09282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35841E-01 0.02305  1.24667E-02 0.0E+00  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 1.6E-09  2.92467E-01 2.1E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29808E+00 0.01573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52818E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09041E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55739E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24967E+00 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09994E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25308E-05 0.00010  2.25269E-05 0.00010  2.34434E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.06478E-04 0.00029  8.06744E-04 0.00029  7.44900E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19142E-01 0.00017  5.20268E-01 0.00017  3.52510E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28926E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04246E+02 0.00021  1.95131E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17948E+05 0.00124  5.46736E+05 0.00052  1.23889E+06 0.00029  2.30473E+06 0.00020  2.48036E+06 0.00017  2.45544E+06 0.00012  2.27777E+06 0.00012  2.11157E+06 0.00010  2.11996E+06 0.00011  2.01770E+06 0.00012  1.95276E+06 0.00011  1.91095E+06 0.00011  1.86975E+06 0.00011  1.83744E+06 9.9E-05  1.83175E+06 0.00012  1.59736E+06 0.00013  1.59597E+06 0.00012  1.57361E+06 0.00013  1.54987E+06 0.00013  3.01157E+06 9.7E-05  2.87116E+06 9.9E-05  2.03087E+06 0.00012  1.27870E+06 0.00014  1.45740E+06 0.00014  1.36558E+06 0.00016  1.11710E+06 0.00016  1.87018E+06 0.00018  3.80448E+05 0.00027  4.70152E+05 0.00027  4.22118E+05 0.00028  2.47688E+05 0.00032  4.29123E+05 0.00028  2.86978E+05 0.00034  2.40625E+05 0.00037  4.48720E+04 0.00070  4.24639E+04 0.00075  4.20008E+04 0.00075  4.25151E+04 0.00071  4.21727E+04 0.00066  4.25554E+04 0.00070  4.51800E+04 0.00073  4.35135E+04 0.00068  8.35227E+04 0.00062  1.36554E+05 0.00047  1.81193E+05 0.00042  5.59439E+05 0.00034  8.72616E+05 0.00036  1.52447E+06 0.00038  1.37529E+06 0.00038  1.15001E+06 0.00039  9.47350E+05 0.00039  1.12420E+06 0.00040  2.08538E+06 0.00039  2.67627E+06 0.00041  4.68412E+06 0.00040  6.17002E+06 0.00041  7.61738E+06 0.00042  4.16849E+06 0.00042  2.72833E+06 0.00043  1.83840E+06 0.00043  1.57559E+06 0.00044  1.49184E+06 0.00044  1.18940E+06 0.00045  7.79564E+05 0.00045  6.91106E+05 0.00045  6.11025E+05 0.00049  5.06826E+05 0.00051  3.76885E+05 0.00053  2.41327E+05 0.00056  8.27468E+04 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.57371E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45066E+20 0.00019  3.07583E+20 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97945E-01 4.8E-05  6.73718E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93157E-03 0.00026  1.06513E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  2.32269E-03 0.00025  2.10480E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  3.91122E-04 0.00027  1.03967E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.02953E-03 0.00027  2.82511E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63226E+00 1.2E-05  2.71732E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04994E+02 2.1E-06  2.06290E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.87198E-08 0.00013  2.24580E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95622E-01 4.9E-05  6.71613E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70436E-02 0.00015  3.53421E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.78722E-03 0.00094  1.15271E-03 0.00375 ];
INF_SCATT3                (idx, [1:   4]) = [  7.04503E-04 0.00409 -7.96907E-04 0.00448 ];
INF_SCATT4                (idx, [1:   4]) = [  1.46949E-05 0.17015 -1.25626E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13576E-04 0.01900 -7.26474E-04 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.53227E-04 0.01223 -1.28785E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49144E-05 0.02545 -1.29628E-04 0.02031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95683E-01 4.9E-05  6.71613E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70580E-02 0.00015  3.53421E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.79014E-03 0.00094  1.15271E-03 0.00375 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05226E-04 0.00408 -7.96907E-04 0.00448 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.48425E-05 0.16870 -1.25626E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13686E-04 0.01900 -7.26474E-04 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.53121E-04 0.01226 -1.28785E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49752E-05 0.02543 -1.29628E-04 0.02031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31174E-01 5.4E-05  6.35467E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00652E+00 5.4E-05  5.24549E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.26192E-03 0.00027  2.10480E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18848E-03 0.00012  3.66499E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91756E-01 4.8E-05  3.86586E-03 0.00027  1.56029E-03 0.00033  6.70053E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78681E-02 0.00015 -8.24441E-04 0.00048 -1.25056E-04 0.00224  3.54672E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.93076E-03 0.00090 -1.43537E-04 0.00211 -8.93330E-05 0.00219  1.24204E-03 0.00348 ];
INF_S3                    (idx, [1:   8]) = [  7.40038E-04 0.00389 -3.55351E-05 0.00764 -3.42240E-05 0.00511 -7.62683E-04 0.00467 ];
INF_S4                    (idx, [1:   8]) = [  3.70862E-05 0.06639 -2.23913E-05 0.01017 -1.74937E-05 0.00905 -1.23876E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.18554E-04 0.01811 -4.97847E-06 0.04032 -6.66484E-06 0.01913 -7.19809E-04 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -1.41171E-04 0.01311 -1.20559E-05 0.01627 -8.33426E-06 0.01436 -1.27952E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  6.70840E-05 0.02855  7.83046E-06 0.02113  4.42263E-07 0.25038 -1.30070E-04 0.02023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91817E-01 4.8E-05  3.86586E-03 0.00027  1.56029E-03 0.00033  6.70053E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78825E-02 0.00015 -8.24441E-04 0.00048 -1.25056E-04 0.00224  3.54672E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.93368E-03 0.00089 -1.43537E-04 0.00211 -8.93330E-05 0.00219  1.24204E-03 0.00348 ];
INF_SP3                   (idx, [1:   8]) = [  7.40761E-04 0.00388 -3.55351E-05 0.00764 -3.42240E-05 0.00511 -7.62683E-04 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [  3.72337E-05 0.06623 -2.23913E-05 0.01017 -1.74937E-05 0.00905 -1.23876E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.18665E-04 0.01811 -4.97847E-06 0.04032 -6.66484E-06 0.01913 -7.19809E-04 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -1.41066E-04 0.01313 -1.20559E-05 0.01627 -8.33426E-06 0.01436 -1.27952E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  6.71448E-05 0.02852  7.83046E-06 0.02113  4.42263E-07 0.25038 -1.30070E-04 0.02023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21555E-01 0.00015  7.11580E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13732E-01 0.00027  6.84629E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13770E-01 0.00027  6.85590E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38396E-01 0.00022  7.71326E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00015  4.68454E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06249E+00 0.00027  4.86918E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06236E+00 0.00027  4.86237E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.85046E-01 0.00022  4.32207E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.59933E-03 0.00362  1.30304E-04 0.02112  7.78886E-04 0.00870  3.81237E-04 0.01221  8.42887E-04 0.00849  1.43049E-03 0.00649  4.89757E-04 0.01098  4.22137E-04 0.01194  1.23630E-04 0.02229 ];
LAMBDA                    (idx, [1:  18]) = [  4.39639E-01 0.00559  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'memo-fullcore5_bu' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/mnt/a/u/sciteam/froberto/mmr' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 22 17:08:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 22 21:22:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1595455722401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02053E+00  1.02597E+00  1.02274E+00  1.02807E+00  1.02117E+00  1.02419E+00  1.02262E+00  1.02522E+00  9.76018E-01  9.76850E-01  9.74227E-01  9.79959E-01  9.73863E-01  9.79381E-01  9.71736E-01  9.77456E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.74202E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72580E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.66204E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67479E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.46857E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05870E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05735E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34361E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08351E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25032E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25032E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88632E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54183E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66590E+00  2.66590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08267E-01  2.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50040E+02  1.39603E+01  9.96185E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05383E+00  5.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59302E+00  1.20500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54063E+02  2.54063E+02 ];
CPU_USAGE                 (idx, 1)        = 15.28944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58252E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61015E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9397.90;
MEMSIZE                   (idx, 1)        = 9238.90;
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

TOT_ACTIVITY              (idx, 1)        =  3.48349E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42318E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.83180E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42162E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13616E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74132E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.80954E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.19071E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05252E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13737E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.69811E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33463E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08270E+09 ;
SR90_ACTIVITY             (idx, 1)        =  7.58951E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.11068E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.52165E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.14789E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.65388E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.05570E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71387E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.96571E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12266E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.37744E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.40891E+14 0.00020  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84460E+02  1.84475E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81322E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  1.61879E+17 0.00050  3.56925E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  7.86983E+15 0.00240  1.73497E-02 0.00236 ];
PU239_FISS                (idx, [1:   4]) = [  2.06115E+17 0.00042  4.54473E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  6.06222E+14 0.00854  1.33634E-03 0.00853 ];
PU241_FISS                (idx, [1:   4]) = [  7.08834E+16 0.00078  1.56293E-01 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  5.03497E+16 0.00095  4.63098E-02 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  3.07361E+17 0.00044  2.82677E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24003E+17 0.00057  1.14062E-01 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14145E+17 0.00065  1.04981E-01 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58748E+16 0.00131  2.37995E-02 0.00131 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03840E+16 0.00206  9.55149E-03 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  7.40537E+15 0.00246  6.81193E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40010295 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10806E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40010295 4.05108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 24448888 2.46946E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10169186 1.03016E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5392221 5.51458E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40010295 4.05108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.52685E-02 1.5E-09  2.52685E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.23481E+18 4.7E-06  1.23481E+18 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.53754E+17 1.0E-06  4.53754E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08700E+18 0.00019  9.62411E+17 0.00020  1.24594E+17 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.54076E+18 0.00013  1.41617E+18 0.00014  1.24594E+17 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76114E+18 0.00020  1.76114E+18 0.00020  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99767E+20 0.00024  9.00840E+18 0.00022  6.90758E+20 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42819E+17 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78358E+18 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.69689E+20 0.00029 ];
INI_FMASS                 (idx, 1)        =  5.93623E+02 ;
TOT_FMASS                 (idx, 1)        =  4.80543E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.93623E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.80543E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52440E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52867E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.54437E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37610E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88441E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.72217E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12921E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.00847E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72131E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06329E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.00883E-01 0.00028  1.09027E-02 0.00028  4.80775E-05 0.00471 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.01198E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  7.01226E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.01198E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  8.13325E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67619E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67609E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05318E-06 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05211E-06 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.40979E-02 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.42748E-02 0.00058 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.54007E-03 0.00251  1.82832E-04 0.01441  1.13418E-03 0.00581  5.28908E-04 0.00859  1.18601E-03 0.00559  2.03023E-03 0.00443  7.01855E-04 0.00732  6.01469E-04 0.00782  1.74585E-04 0.01456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.40122E-01 0.00373  9.82921E-03 0.00916  2.82829E-02 0.00031  4.20327E-02 0.00191  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.65446E-01 0.00070  1.62354E+00 0.00147  2.74371E+00 0.00961 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36385E-03 0.00372  1.17360E-04 0.02207  7.61611E-04 0.00897  3.53913E-04 0.01333  7.91024E-04 0.00879  1.34895E-03 0.00669  4.71620E-04 0.01136  4.02707E-04 0.01203  1.16666E-04 0.02310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.41413E-01 0.00582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08945E-04 0.00082  6.09209E-04 0.00082  5.46883E-04 0.01228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26692E-04 0.00077  4.26877E-04 0.00078  3.83378E-04 0.01228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.38916E-03 0.00471  1.19342E-04 0.02819  7.63270E-04 0.01146  3.49484E-04 0.01725  7.87276E-04 0.01132  1.36523E-03 0.00839  4.73811E-04 0.01436  4.10443E-04 0.01531  1.20308E-04 0.02857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.45985E-01 0.00750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.01357E-04 0.00208  6.01735E-04 0.00209  4.46407E-04 0.03162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21347E-04 0.00205  4.21612E-04 0.00206  3.12996E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26558E-03 0.01661  1.17432E-04 0.10063  7.78153E-04 0.04075  3.35123E-04 0.05835  7.03521E-04 0.04205  1.33734E-03 0.02997  4.64064E-04 0.05146  3.99241E-04 0.05480  1.30713E-04 0.10276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.56078E-01 0.02411  1.24667E-02 2.7E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.1E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26241E-03 0.01638  1.21246E-04 0.09987  7.70869E-04 0.03992  3.36002E-04 0.05722  7.04783E-04 0.04102  1.33747E-03 0.02964  4.64700E-04 0.05128  3.96950E-04 0.05399  1.30395E-04 0.10074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.54281E-01 0.02397  1.24667E-02 1.8E-09  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.1E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19288E+00 0.01677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.04223E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23383E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31840E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.15456E+00 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10537E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25028E-05 0.00010  2.24990E-05 0.00010  2.34412E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.13589E-04 0.00029  8.13844E-04 0.00029  7.51930E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.20669E-01 0.00017  5.21953E-01 0.00017  3.32395E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28601E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05735E+02 0.00022  1.99446E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19029E+05 0.00117  5.48939E+05 0.00055  1.24039E+06 0.00029  2.30600E+06 0.00019  2.48091E+06 0.00015  2.45519E+06 0.00013  2.27708E+06 0.00012  2.11161E+06 0.00011  2.11979E+06 0.00011  2.01752E+06 0.00011  1.95272E+06 9.7E-05  1.91134E+06 0.00012  1.87046E+06 0.00011  1.83808E+06 0.00011  1.83291E+06 0.00011  1.59868E+06 0.00012  1.59736E+06 0.00011  1.57553E+06 0.00011  1.55164E+06 0.00012  3.01753E+06 9.6E-05  2.88003E+06 0.00011  2.03935E+06 0.00011  1.28567E+06 0.00013  1.46634E+06 0.00013  1.37632E+06 0.00015  1.12790E+06 0.00016  1.88888E+06 0.00017  3.83708E+05 0.00028  4.73093E+05 0.00023  4.24810E+05 0.00026  2.49176E+05 0.00035  4.31537E+05 0.00029  2.87724E+05 0.00032  2.41282E+05 0.00035  4.48753E+04 0.00075  4.24786E+04 0.00074  4.20857E+04 0.00075  4.25763E+04 0.00076  4.22564E+04 0.00067  4.25431E+04 0.00077  4.51777E+04 0.00070  4.35810E+04 0.00072  8.36490E+04 0.00052  1.36827E+05 0.00045  1.81589E+05 0.00045  5.61656E+05 0.00030  8.78339E+05 0.00031  1.53840E+06 0.00031  1.39004E+06 0.00033  1.16277E+06 0.00034  9.57589E+05 0.00035  1.13646E+06 0.00034  2.10896E+06 0.00036  2.70671E+06 0.00035  4.73808E+06 0.00036  6.24215E+06 0.00037  7.70813E+06 0.00036  4.21885E+06 0.00037  2.76142E+06 0.00037  1.86081E+06 0.00039  1.59484E+06 0.00039  1.50998E+06 0.00039  1.20391E+06 0.00041  7.89472E+05 0.00038  6.99328E+05 0.00043  6.18466E+05 0.00042  5.12893E+05 0.00046  3.81640E+05 0.00046  2.44291E+05 0.00050  8.36979E+04 0.00057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.13348E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68345E+20 0.00019  3.31428E+20 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98209E-01 4.5E-05  6.72889E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96651E-03 0.00024  1.09434E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  2.31034E-03 0.00023  2.08147E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  3.43835E-04 0.00024  9.87139E-04 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  9.16221E-04 0.00024  2.70795E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66471E+00 1.2E-05  2.74323E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05447E+02 1.8E-06  2.06670E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.89689E-08 0.00012  2.24631E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95899E-01 4.6E-05  6.70807E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70626E-02 0.00018  3.52623E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  3.78326E-03 0.00086  1.13582E-03 0.00385 ];
INF_SCATT3                (idx, [1:   4]) = [  7.06363E-04 0.00389 -8.10914E-04 0.00459 ];
INF_SCATT4                (idx, [1:   4]) = [  1.45894E-05 0.16100 -1.27209E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12857E-04 0.01754 -7.41934E-04 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.56494E-04 0.01278 -1.29937E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38754E-05 0.02292 -1.32992E-04 0.01650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95960E-01 4.6E-05  6.70807E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70772E-02 0.00018  3.52623E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.78617E-03 0.00086  1.13582E-03 0.00385 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.07029E-04 0.00388 -8.10914E-04 0.00459 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.47204E-05 0.15943 -1.27209E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12960E-04 0.01753 -7.41934E-04 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.56432E-04 0.01281 -1.29937E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.39584E-05 0.02287 -1.32992E-04 0.01650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31391E-01 5.2E-05  6.34741E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00586E+00 5.2E-05  5.25149E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.24929E-03 0.00024  2.08147E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18514E-03 0.00011  3.63575E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92024E-01 4.5E-05  3.87519E-03 0.00023  1.55383E-03 0.00037  6.69253E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78877E-02 0.00017 -8.25051E-04 0.00048 -1.25089E-04 0.00177  3.53874E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.92718E-03 0.00084 -1.43925E-04 0.00210 -8.87641E-05 0.00218  1.22458E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  7.42383E-04 0.00363 -3.60201E-05 0.00649 -3.38242E-05 0.00457 -7.77090E-04 0.00478 ];
INF_S4                    (idx, [1:   8]) = [  3.69671E-05 0.06370 -2.23777E-05 0.00974 -1.74978E-05 0.00816 -1.25459E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.17588E-04 0.01675 -4.73059E-06 0.03735 -6.73434E-06 0.01798 -7.35200E-04 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -1.44159E-04 0.01389 -1.23354E-05 0.01357 -8.45172E-06 0.01522 -1.29092E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.63766E-05 0.02567  7.49885E-06 0.02338  1.92125E-07 0.57632 -1.33185E-04 0.01636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92085E-01 4.5E-05  3.87519E-03 0.00023  1.55383E-03 0.00037  6.69253E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.79022E-02 0.00017 -8.25051E-04 0.00048 -1.25089E-04 0.00177  3.53874E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.93010E-03 0.00084 -1.43925E-04 0.00210 -8.87641E-05 0.00218  1.22458E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  7.43049E-04 0.00363 -3.60201E-05 0.00649 -3.38242E-05 0.00457 -7.77090E-04 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [  3.70981E-05 0.06341 -2.23777E-05 0.00974 -1.74978E-05 0.00816 -1.25459E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.17690E-04 0.01675 -4.73059E-06 0.03735 -6.73434E-06 0.01798 -7.35200E-04 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -1.44096E-04 0.01392 -1.23354E-05 0.01357 -8.45172E-06 0.01522 -1.29092E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.64595E-05 0.02561  7.49885E-06 0.02338  1.92125E-07 0.57632 -1.33185E-04 0.01636 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21753E-01 0.00015  7.10415E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14009E-01 0.00027  6.83941E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13959E-01 0.00025  6.84023E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38513E-01 0.00026  7.70083E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00015  4.69223E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06155E+00 0.00027  4.87409E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06172E+00 0.00025  4.87351E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84709E-01 0.00026  4.32910E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36385E-03 0.00372  1.17360E-04 0.02207  7.61611E-04 0.00897  3.53913E-04 0.01333  7.91024E-04 0.00879  1.34895E-03 0.00669  4.71620E-04 0.01136  4.02707E-04 0.01203  1.16666E-04 0.02310 ];
LAMBDA                    (idx, [1:  18]) = [  4.41413E-01 0.00582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

