
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 17:52:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.66520E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33480E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81683E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82450E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63810E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.07472E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.07472E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.50575E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96693E+01 0.00101  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42833E+00 ;
RUNNING_TIME              (idx, 1)        =  4.45943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83334E-04  3.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06793E+00  4.06793E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91908E-01 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.44998E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46577E-06 ;
TOT_SF_RATE               (idx, 1)        =  1.00442E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44998E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46577E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84051E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58470E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84051E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58470E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.19789E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.00882E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45005E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.80045E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71030E+10 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.45703E-01 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  4.41160E+13 0.00138  9.89568E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  4.65375E+11 0.01789  1.04325E-02 0.01747 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34661E+13 0.00346  3.28883E-01 0.00288 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56628E+13 0.00301  6.26665E-01 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500005 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.39947E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500005 5.00094E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239369 2.39408E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260636 2.60686E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500005 5.00094E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.83124E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.08549E+14 1.0E-05  1.08549E+14 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.44878E+13 9.6E-07  4.44878E+13 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.10072E+13 0.00183  3.92122E+13 0.00193  1.79504E+12 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.54951E+13 0.00088  8.37000E+13 0.00091  1.79504E+12 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.55151E+13 0.00140  8.55151E+13 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37534E+16 0.00113  5.77008E+14 0.00137  2.31764E+16 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.54951E+13 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76122E+15 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.68046E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99450E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70520E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.00752E-01 0.00176 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64041E+00 0.00157 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27222E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27222E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43997E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27130E+00 0.00135  1.26353E+00 0.00133  8.69260E-03 0.02365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26998E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26960E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26998E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26998E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63939E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63956E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52192E-06 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51682E-06 0.00447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.34488E-02 0.01529 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.21157E-02 0.00530 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.28518E-03 0.01698  1.57447E-04 0.11138  8.28019E-04 0.04197  5.03653E-04 0.06138  1.03924E-03 0.04218  1.72200E-03 0.02590  4.27187E-04 0.06944  4.81936E-04 0.05478  1.25707E-04 0.12409 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.17945E-01 0.02787  7.23069E-03 0.08552  2.80088E-02 0.01010  4.03982E-02 0.02306  1.31712E-01 0.01010  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.58574E+00 0.01767  1.74175E+00 0.10253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69738E-03 0.02337  2.43969E-04 0.14921  1.02479E-03 0.05831  6.32891E-04 0.07935  1.36071E-03 0.05180  2.10745E-03 0.03768  5.48545E-04 0.10165  6.20935E-04 0.07880  1.58085E-04 0.17941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20889E-01 0.03896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.75259E-05 0.00327  7.75352E-05 0.00327  7.61758E-05 0.03290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.85400E-05 0.00297  9.85515E-05 0.00296  9.68670E-05 0.03297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.82297E-03 0.02358  2.46054E-04 0.13623  1.11503E-03 0.05588  6.25710E-04 0.08002  1.39428E-03 0.05373  2.12235E-03 0.03941  5.21104E-04 0.09124  6.42133E-04 0.07694  1.56308E-04 0.15628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13490E-01 0.03616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 1.3E-09  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.71628E-05 0.00653  7.72064E-05 0.00654  6.33889E-05 0.07920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.80696E-05 0.00624  9.81250E-05 0.00626  8.05576E-05 0.07890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79762E-03 0.07501  1.33935E-04 0.41465  1.03746E-03 0.15876  7.23271E-04 0.20648  1.35415E-03 0.18257  1.88226E-03 0.11693  7.78267E-04 0.23204  7.85728E-04 0.21430  1.02555E-04 0.52809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20546E-01 0.09405  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83321E-03 0.07096  1.19571E-04 0.39170  9.79987E-04 0.15273  7.71253E-04 0.20601  1.39107E-03 0.18018  1.95943E-03 0.11607  7.71128E-04 0.22510  7.24786E-04 0.21254  1.15982E-04 0.52636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.10704E-01 0.09209  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.83419E+01 0.07335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.75326E-05 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.85480E-05 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70223E-03 0.01252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65073E+01 0.01300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39126E-07 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.54441E-05 0.00074  3.54448E-05 0.00074  3.52950E-05 0.00791 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18777E-04 0.00201  1.18796E-04 0.00200  1.16963E-04 0.02738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.04034E-01 0.00177  4.03359E-01 0.00179  5.46955E-01 0.03387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36022E+01 0.03696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.07472E+01 0.00056  1.02386E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93674E+04 0.01004  2.43732E+05 0.00636  5.57337E+05 0.00247  1.08011E+06 0.00140  1.19578E+06 0.00102  1.16713E+06 0.00083  1.10181E+06 0.00077  1.00204E+06 0.00057  1.01348E+06 0.00112  9.65301E+05 0.00111  9.39315E+05 0.00041  9.26607E+05 0.00108  9.14090E+05 0.00097  9.02567E+05 0.00109  9.05151E+05 0.00070  7.90081E+05 0.00052  7.91541E+05 0.00060  7.82615E+05 0.00047  7.71342E+05 0.00095  1.50085E+06 0.00090  1.42472E+06 0.00069  1.00351E+06 0.00059  6.27655E+05 0.00219  7.09517E+05 0.00070  6.41178E+05 0.00135  5.22067E+05 0.00131  8.39210E+05 0.00180  1.71088E+05 0.00373  2.13987E+05 0.00457  1.91285E+05 0.00163  1.12044E+05 0.00232  1.94869E+05 0.00279  1.32976E+05 0.00354  1.14821E+05 0.00368  2.22221E+04 0.00806  2.18930E+04 0.00411  2.23489E+04 0.00225  2.32163E+04 0.00305  2.27922E+04 0.00977  2.22334E+04 0.00397  2.35192E+04 0.01012  2.17802E+04 0.00932  4.14421E+04 0.00614  6.64086E+04 0.00142  8.48530E+04 0.00381  2.28614E+05 0.00254  2.51122E+05 0.00155  2.73869E+05 0.00291  1.73905E+05 0.00399  1.18712E+05 0.00434  8.71559E+04 0.00283  9.38715E+04 0.00389  1.54650E+05 0.00343  1.74023E+05 0.00201  2.64283E+05 0.00432  2.96142E+05 0.00316  3.09051E+05 0.00494  1.47460E+05 0.00836  8.90349E+04 0.00817  5.47417E+04 0.00724  4.58647E+04 0.00947  4.16712E+04 0.01259  3.01387E+04 0.01031  1.92775E+04 0.00714  1.49458E+04 0.01209  1.44814E+04 0.02187  1.07781E+04 0.01733  6.76738E+03 0.01681  4.55702E+03 0.03736  1.14506E+03 0.07276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26949E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14647E+16 0.00092  2.28978E+15 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21638E-01 6.1E-05  3.74609E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58046E-03 0.00177  3.09335E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  2.38771E-03 0.00140  1.49587E-02 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  8.07246E-04 0.00186  1.18654E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  1.97442E-03 0.00187  2.89064E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.59704E-08 0.00109  1.76872E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19249E-01 6.2E-05  3.59641E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17081E-02 0.00110  1.21161E-02 0.01162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98438E-03 0.00317 -3.93891E-03 0.01570 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56551E-04 0.00895 -3.69738E-03 0.00633 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.09096E-05 0.20796 -4.82447E-03 0.00855 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55302E-04 0.08606 -2.63821E-03 0.02738 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.03961E-04 0.07962 -4.91621E-03 0.01241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03781E-04 0.09766 -3.74021E-04 0.15186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19250E-01 6.2E-05  3.59641E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17081E-02 0.00110  1.21161E-02 0.01162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98440E-03 0.00317 -3.93891E-03 0.01570 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56552E-04 0.00892 -3.69738E-03 0.00633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.09257E-05 0.20807 -4.82447E-03 0.00855 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55282E-04 0.08612 -2.63821E-03 0.02738 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.03965E-04 0.07973 -4.91621E-03 0.01241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03779E-04 0.09771 -3.74021E-04 0.15186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74167E-01 0.00021  3.61143E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21581E+00 0.00021  9.22996E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38696E-03 0.00142  1.49587E-02 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41425E-03 0.00042  1.89912E-02 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17223E-01 6.3E-05  2.02582E-03 0.00116  4.02375E-03 0.00394  3.55618E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.22083E-02 0.00102 -5.00162E-04 0.00452 -3.35659E-04 0.01656  1.24518E-02 0.01112 ];
INF_S2                    (idx, [1:   8]) = [  3.05620E-03 0.00349 -7.18185E-05 0.03166 -3.11832E-04 0.01309 -3.62708E-03 0.01710 ];
INF_S3                    (idx, [1:   8]) = [  5.72973E-04 0.00586 -1.64222E-05 0.15908 -1.22430E-04 0.05316 -3.57495E-03 0.00811 ];
INF_S4                    (idx, [1:   8]) = [ -5.25586E-05 0.26404 -1.83510E-05 0.06492 -7.06280E-05 0.06140 -4.75384E-03 0.00801 ];
INF_S5                    (idx, [1:   8]) = [  1.54928E-04 0.08237  3.73876E-07 1.00000 -1.49523E-05 0.34068 -2.62326E-03 0.02708 ];
INF_S6                    (idx, [1:   8]) = [ -1.90265E-04 0.08853 -1.36960E-05 0.08355 -5.45481E-05 0.04181 -4.86166E-03 0.01240 ];
INF_S7                    (idx, [1:   8]) = [  9.03564E-05 0.11538  1.34250E-05 0.04504  2.59075E-05 0.18207 -3.99928E-04 0.14382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17224E-01 6.3E-05  2.02582E-03 0.00116  4.02375E-03 0.00394  3.55618E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.22083E-02 0.00102 -5.00162E-04 0.00452 -3.35659E-04 0.01656  1.24518E-02 0.01112 ];
INF_SP2                   (idx, [1:   8]) = [  3.05622E-03 0.00349 -7.18185E-05 0.03166 -3.11832E-04 0.01309 -3.62708E-03 0.01710 ];
INF_SP3                   (idx, [1:   8]) = [  5.72974E-04 0.00585 -1.64222E-05 0.15908 -1.22430E-04 0.05316 -3.57495E-03 0.00811 ];
INF_SP4                   (idx, [1:   8]) = [ -5.25747E-05 0.26418 -1.83510E-05 0.06492 -7.06280E-05 0.06140 -4.75384E-03 0.00801 ];
INF_SP5                   (idx, [1:   8]) = [  1.54908E-04 0.08242  3.73876E-07 1.00000 -1.49523E-05 0.34068 -2.62326E-03 0.02708 ];
INF_SP6                   (idx, [1:   8]) = [ -1.90269E-04 0.08865 -1.36960E-05 0.08355 -5.45481E-05 0.04181 -4.86166E-03 0.01240 ];
INF_SP7                   (idx, [1:   8]) = [  9.03542E-05 0.11543  1.34250E-05 0.04504  2.59075E-05 0.18207 -3.99928E-04 0.14382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.66159E-01 0.00163  3.59121E-01 0.01136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67450E-01 0.00298  3.65840E-01 0.01885 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67801E-01 0.00173  3.56658E-01 0.01328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63281E-01 0.00177  3.55597E-01 0.01546 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25240E+00 0.00163  9.28666E-01 0.01121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24639E+00 0.00296  9.12451E-01 0.01898 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24472E+00 0.00174  9.35267E-01 0.01337 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26609E+00 0.00177  9.38280E-01 0.01533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69738E-03 0.02337  2.43969E-04 0.14921  1.02479E-03 0.05831  6.32891E-04 0.07935  1.36071E-03 0.05180  2.10745E-03 0.03768  5.48545E-04 0.10165  6.20935E-04 0.07880  1.58085E-04 0.17941 ];
LAMBDA                    (idx, [1:  18]) = [  4.20889E-01 0.03896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:00:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.66306E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33694E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81148E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81929E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.66284E+00 0.00165  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.06772E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.06772E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.51467E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96265E+01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20918E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17466E+01  4.01703E+00  3.66158E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53500E-02  1.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.43333E-03  6.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21683E+01  7.43010E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.92860E-01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72956E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.01412E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.34187E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.10784E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.17986E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.76171E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49614E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.96569E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60325E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26390E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00475E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14533E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20278E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.04937E+05 ;
SR90_ACTIVITY             (idx, 1)        =  9.68798E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.90862E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.27919E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.91811E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.35243E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.01576E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29645E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85931E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05439E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.15552E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72865E+10 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00080E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.82684E+01  5.82684E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.48577E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  4.36898E+13 0.00183  9.81594E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  4.56369E+11 0.01823  1.02471E-02 0.01777 ];
PU239_FISS                (idx, [1:   4]) = [  3.62188E+11 0.02278  8.14331E-03 0.02297 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34771E+13 0.00399  3.21327E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59010E+13 0.00263  6.17608E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26686E+11 0.02748  5.40488E-03 0.02730 ];
PU240_CAPT                (idx, [1:   4]) = [  4.33470E+09 0.19189  1.03929E-04 0.19162 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64166E+11 0.02568  6.30219E-03 0.02586 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46722E+11 0.03712  3.49794E-03 0.03698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500057 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01278E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.00090E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242596 2.42603E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 257461 2.57487E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.00090E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.11180E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.08674E+14 9.9E-06  1.08674E+14 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.44780E+13 8.9E-07  4.44780E+13 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.19729E+13 0.00150  4.01747E+13 0.00157  1.79825E+12 0.00226 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.64509E+13 0.00073  8.46527E+13 0.00075  1.79825E+12 0.00226 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.64325E+13 0.00134  8.64325E+13 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.39922E+16 0.00108  5.81497E+14 0.00123  2.34107E+16 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.64509E+13 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.83840E+15 0.00102 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.67959E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.67959E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96176E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70759E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01879E-01 0.00162 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64445E+00 0.00166 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25826E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25826E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44331E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25796E+00 0.00146  1.25012E+00 0.00150  8.14031E-03 0.02209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25735E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25755E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25735E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25735E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63815E+01 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63715E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54235E-06 0.00842 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55344E-06 0.00385 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18286E-02 0.01510 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.23777E-02 0.00497 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.31737E-03 0.01763  1.68888E-04 0.10446  8.10122E-04 0.04394  4.76689E-04 0.05886  9.71096E-04 0.04148  1.70769E-03 0.03367  5.32945E-04 0.05741  5.15629E-04 0.04958  1.34311E-04 0.09876 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.45045E-01 0.02419  7.72935E-03 0.07868  2.80088E-02 0.01010  4.12487E-02 0.01767  1.31712E-01 0.01010  2.92467E-01 0.0E+00  6.53158E-01 0.01436  1.60209E+00 0.01436  2.13276E+00 0.08206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.67644E-03 0.02335  1.78268E-04 0.15079  1.06221E-03 0.06364  6.07575E-04 0.08336  1.25497E-03 0.05510  2.10239E-03 0.04602  6.41856E-04 0.07500  6.40812E-04 0.07561  1.88356E-04 0.15565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.48992E-01 0.03999  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.69980E-05 0.00356  7.69995E-05 0.00355  7.65603E-05 0.03657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.68361E-05 0.00314  9.68380E-05 0.00312  9.62876E-05 0.03648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.48970E-03 0.02194  2.00022E-04 0.14190  1.01168E-03 0.05747  5.91941E-04 0.06925  1.12211E-03 0.05858  2.09327E-03 0.04281  6.35137E-04 0.06752  6.37502E-04 0.07625  1.98042E-04 0.13067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.63464E-01 0.03682  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.66661E-05 0.00691  7.66639E-05 0.00692  7.63412E-05 0.09742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.64233E-05 0.00678  9.64195E-05 0.00677  9.59945E-05 0.09685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.01085E-03 0.06614  3.40196E-04 0.34031  1.14786E-03 0.17618  6.11200E-04 0.22324  9.61925E-04 0.20469  1.76532E-03 0.12735  4.60388E-04 0.23603  6.67910E-04 0.22397  5.60518E-05 0.46839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30831E-01 0.12147  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83834E-03 0.06344  3.01705E-04 0.32860  1.14860E-03 0.16978  5.71068E-04 0.22037  9.16211E-04 0.19796  1.77002E-03 0.11751  4.48176E-04 0.22464  6.15914E-04 0.22120  6.66479E-05 0.42076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27246E-01 0.12005  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84578E+01 0.06745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.68003E-05 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.65942E-05 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28117E-03 0.01419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18406E+01 0.01459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36376E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.54199E-05 0.00065  3.54224E-05 0.00065  3.49131E-05 0.00944 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16191E-04 0.00219  1.16192E-04 0.00219  1.16843E-04 0.02680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.05202E-01 0.00160  4.04629E-01 0.00161  5.27883E-01 0.03200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28538E+01 0.03683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.06772E+01 0.00054  1.02080E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11407E+04 0.01252  2.45000E+05 0.00416  5.60771E+05 0.00124  1.08068E+06 0.00087  1.19732E+06 0.00165  1.16938E+06 0.00165  1.09916E+06 0.00082  1.00185E+06 0.00096  1.01236E+06 0.00083  9.67556E+05 0.00093  9.40942E+05 0.00079  9.28327E+05 0.00034  9.13381E+05 0.00086  9.02710E+05 0.00081  9.04826E+05 0.00058  7.91394E+05 0.00171  7.92244E+05 0.00111  7.82066E+05 0.00093  7.71199E+05 0.00080  1.50055E+06 0.00047  1.42689E+06 0.00088  1.00383E+06 0.00141  6.27779E+05 0.00148  7.09629E+05 0.00125  6.39951E+05 0.00087  5.21810E+05 0.00119  8.38843E+05 0.00138  1.71905E+05 0.00225  2.13907E+05 0.00189  1.91885E+05 0.00169  1.11954E+05 0.00304  1.95993E+05 0.00364  1.33639E+05 0.00301  1.14511E+05 0.00363  2.19777E+04 0.00696  2.16241E+04 0.00477  2.21953E+04 0.00514  2.28863E+04 0.00932  2.28492E+04 0.00971  2.24780E+04 0.00729  2.33669E+04 0.00295  2.17938E+04 0.00990  4.13050E+04 0.00397  6.61210E+04 0.00524  8.54750E+04 0.00577  2.30409E+05 0.00256  2.50655E+05 0.00463  2.74552E+05 0.00264  1.73136E+05 0.00302  1.19030E+05 0.00218  8.62067E+04 0.00382  9.24885E+04 0.00504  1.52896E+05 0.00184  1.72942E+05 0.00235  2.60350E+05 0.00227  2.91247E+05 0.00485  3.01926E+05 0.00557  1.43083E+05 0.00651  8.59870E+04 0.00820  5.37532E+04 0.01537  4.36543E+04 0.00984  4.07508E+04 0.01179  2.90524E+04 0.00766  1.86469E+04 0.00973  1.48221E+04 0.00983  1.37780E+04 0.02124  1.07290E+04 0.02550  6.46015E+03 0.02309  4.25652E+03 0.01620  1.25932E+03 0.02240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25756E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.17100E+16 0.00093  2.28322E+15 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21684E-01 0.00014  3.74481E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58290E-03 0.00107  3.33272E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  2.38569E-03 0.00088  1.51832E-02 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  8.02788E-04 0.00099  1.18505E-02 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.96436E-03 0.00100  2.89269E-02 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44692E+00 2.3E-05  2.44098E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02382E+02 2.6E-06  2.02334E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.60105E-08 0.00081  1.76133E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19302E-01 0.00015  3.59268E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16941E-02 0.00145  1.19765E-02 0.00650 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94259E-03 0.00428 -4.09464E-03 0.01268 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40381E-04 0.01621 -3.67616E-03 0.01085 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03961E-04 0.23155 -4.78046E-03 0.01100 ];
INF_SCATT5                (idx, [1:   4]) = [  7.86229E-05 0.12534 -2.64834E-03 0.01538 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13923E-04 0.08349 -4.91978E-03 0.00518 ];
INF_SCATT7                (idx, [1:   4]) = [  9.93813E-05 0.14160 -3.60765E-04 0.02446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19303E-01 0.00015  3.59268E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16941E-02 0.00145  1.19765E-02 0.00650 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94255E-03 0.00428 -4.09464E-03 0.01268 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40392E-04 0.01619 -3.67616E-03 0.01085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03916E-04 0.23159 -4.78046E-03 0.01100 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.85852E-05 0.12564 -2.64834E-03 0.01538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13948E-04 0.08343 -4.91978E-03 0.00518 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.93944E-05 0.14172 -3.60765E-04 0.02446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74110E-01 0.00026  3.61122E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21606E+00 0.00026  9.23049E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38497E-03 0.00089  1.51832E-02 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41461E-03 0.00048  1.93277E-02 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17270E-01 0.00015  2.03266E-03 0.00234  4.11423E-03 0.00678  3.55154E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.21955E-02 0.00135 -5.01387E-04 0.00370 -3.37060E-04 0.02789  1.23136E-02 0.00588 ];
INF_S2                    (idx, [1:   8]) = [  3.01293E-03 0.00448 -7.03376E-05 0.01389 -3.18058E-04 0.03519 -3.77658E-03 0.01203 ];
INF_S3                    (idx, [1:   8]) = [  5.60035E-04 0.01658 -1.96546E-05 0.04993 -1.28342E-04 0.02146 -3.54782E-03 0.01151 ];
INF_S4                    (idx, [1:   8]) = [ -8.67100E-05 0.27937 -1.72515E-05 0.07164 -7.39667E-05 0.08697 -4.70649E-03 0.01210 ];
INF_S5                    (idx, [1:   8]) = [  8.16582E-05 0.12097 -3.03530E-06 0.19810 -3.37410E-06 0.98229 -2.64497E-03 0.01588 ];
INF_S6                    (idx, [1:   8]) = [ -2.04509E-04 0.08736 -9.41344E-06 0.07581 -5.17501E-05 0.06369 -4.86803E-03 0.00571 ];
INF_S7                    (idx, [1:   8]) = [  8.59173E-05 0.16215  1.34640E-05 0.05345  1.32053E-05 0.31600 -3.73971E-04 0.02374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17270E-01 0.00015  2.03266E-03 0.00234  4.11423E-03 0.00678  3.55154E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.21955E-02 0.00135 -5.01387E-04 0.00370 -3.37060E-04 0.02789  1.23136E-02 0.00588 ];
INF_SP2                   (idx, [1:   8]) = [  3.01289E-03 0.00448 -7.03376E-05 0.01389 -3.18058E-04 0.03519 -3.77658E-03 0.01203 ];
INF_SP3                   (idx, [1:   8]) = [  5.60047E-04 0.01656 -1.96546E-05 0.04993 -1.28342E-04 0.02146 -3.54782E-03 0.01151 ];
INF_SP4                   (idx, [1:   8]) = [ -8.66644E-05 0.27944 -1.72515E-05 0.07164 -7.39667E-05 0.08697 -4.70649E-03 0.01210 ];
INF_SP5                   (idx, [1:   8]) = [  8.16205E-05 0.12126 -3.03530E-06 0.19810 -3.37410E-06 0.98229 -2.64497E-03 0.01588 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04534E-04 0.08731 -9.41344E-06 0.07581 -5.17501E-05 0.06369 -4.86803E-03 0.00571 ];
INF_SP7                   (idx, [1:   8]) = [  8.59303E-05 0.16228  1.34640E-05 0.05345  1.32053E-05 0.31600 -3.73971E-04 0.02374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65888E-01 0.00234  3.61949E-01 0.00625 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67341E-01 0.00374  3.64377E-01 0.01043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67744E-01 0.00190  3.61965E-01 0.01342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62658E-01 0.00409  3.59848E-01 0.00669 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25369E+00 0.00234  9.21085E-01 0.00628 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24691E+00 0.00374  9.15203E-01 0.01048 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24499E+00 0.00191  9.21567E-01 0.01348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26916E+00 0.00412  9.26485E-01 0.00675 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.67644E-03 0.02335  1.78268E-04 0.15079  1.06221E-03 0.06364  6.07575E-04 0.08336  1.25497E-03 0.05510  2.10239E-03 0.04602  6.41856E-04 0.07500  6.40812E-04 0.07561  1.88356E-04 0.15565 ];
LAMBDA                    (idx, [1:  18]) = [  4.48992E-01 0.03999  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:07:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.66358E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33642E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80515E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81297E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.66018E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05556E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05556E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.52284E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96297E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00074E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00074E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98995E+01 ;
RUNNING_TIME              (idx, 1)        =  2.00289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05500E-02  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95690E+01  4.02257E+00  3.79992E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.82333E-02  1.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.14167E-02  6.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00289E+01  7.50103E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.93506E-01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.06479E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.38038E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.42756E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.20270E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.77794E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.54452E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.00258E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.13317E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34290E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.49107E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15887E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.58406E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12701E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.92859E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.91118E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.29067E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.92122E+12 ;
CS134_ACTIVITY            (idx, 1)        =  6.21259E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.02829E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32542E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83078E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.26182E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.22324E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73447E+10 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00016E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.16537E+02  5.82684E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.49558E-01 0.00315 ];
U235_FISS                 (idx, [1:   4]) = [  4.32667E+13 0.00162  9.73070E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  4.62463E+11 0.01980  1.03970E-02 0.01954 ];
PU239_FISS                (idx, [1:   4]) = [  7.33392E+11 0.01466  1.65013E-02 0.01491 ];
PU241_FISS                (idx, [1:   4]) = [  1.67266E+08 1.00000  3.79651E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33355E+13 0.00341  3.15483E-01 0.00288 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59489E+13 0.00298  6.13794E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  4.40374E+11 0.01753  1.04169E-02 0.01745 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18114E+10 0.09465  5.17923E-04 0.09539 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63994E+11 0.02601  6.24571E-03 0.02596 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44142E+11 0.02507  5.77156E-03 0.02473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500074 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.36570E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.00084E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243711 2.43713E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 256363 2.56371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.00084E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.29690E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.08802E+14 1.2E-05  1.08802E+14 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.44680E+13 1.2E-06  4.44680E+13 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.23113E+13 0.00165  4.05176E+13 0.00173  1.79374E+12 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.67793E+13 0.00081  8.49855E+13 0.00082  1.79374E+12 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.67234E+13 0.00134  8.67234E+13 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.40397E+16 0.00111  5.83069E+14 0.00129  2.34566E+16 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.67793E+13 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85420E+15 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.67872E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.67872E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94968E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71489E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01207E-01 0.00173 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65142E+00 0.00165 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25463E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25463E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44675E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02399E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25431E+00 0.00144  1.24627E+00 0.00137  8.35308E-03 0.02424 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25408E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25481E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25408E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25408E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63522E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63640E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58675E-06 0.00737 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56541E-06 0.00425 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24342E-02 0.01623 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.23735E-02 0.00495 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.34056E-03 0.01697  1.80150E-04 0.10730  7.63626E-04 0.04139  4.78731E-04 0.05873  1.01075E-03 0.03705  1.74131E-03 0.03415  5.31961E-04 0.05453  5.16262E-04 0.05424  1.17765E-04 0.11089 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.33611E-01 0.02851  7.97869E-03 0.07538  2.80088E-02 0.01010  3.99729E-02 0.02539  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.60209E+00 0.01436  1.91948E+00 0.09276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60246E-03 0.02368  2.39777E-04 0.14544  9.40465E-04 0.06418  5.87585E-04 0.09153  1.21078E-03 0.06091  2.17731E-03 0.04434  6.84207E-04 0.07639  6.43073E-04 0.08401  1.19260E-04 0.17568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26547E-01 0.04020  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.60927E-05 0.00356  7.60885E-05 0.00354  7.63815E-05 0.03300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.54214E-05 0.00316  9.54164E-05 0.00315  9.57406E-05 0.03279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69635E-03 0.02346  2.28171E-04 0.15124  9.38107E-04 0.05674  5.78334E-04 0.08592  1.25729E-03 0.04954  2.17865E-03 0.04370  6.72590E-04 0.07596  7.18541E-04 0.07777  1.24663E-04 0.16884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.38541E-01 0.03537  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.59003E-05 0.00666  7.59292E-05 0.00665  7.01334E-05 0.08189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51806E-05 0.00646  9.52166E-05 0.00644  8.78529E-05 0.08190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.17102E-03 0.07101  2.15054E-04 0.41001  9.27455E-04 0.18133  4.91859E-04 0.24555  1.26786E-03 0.17398  1.93054E-03 0.10970  4.02750E-04 0.23851  7.91275E-04 0.18803  1.44220E-04 0.42402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86286E-01 0.11063  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.27954E-03 0.07106  2.51164E-04 0.36625  8.52750E-04 0.16966  4.77746E-04 0.23616  1.35608E-03 0.17065  1.95436E-03 0.10171  4.19989E-04 0.23521  7.95190E-04 0.18391  1.72262E-04 0.45593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83774E-01 0.10974  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15040E+01 0.07092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.61247E-05 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.54631E-05 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43509E-03 0.01093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45812E+01 0.01126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.34966E-07 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.54145E-05 0.00066  3.54160E-05 0.00066  3.51342E-05 0.00715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15245E-04 0.00228  1.15248E-04 0.00226  1.15316E-04 0.02595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.04593E-01 0.00173  4.04004E-01 0.00171  5.28274E-01 0.03124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31405E+01 0.04278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05556E+01 0.00050  1.01710E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10237E+04 0.01351  2.46624E+05 0.00653  5.58627E+05 0.00263  1.08036E+06 0.00225  1.19465E+06 0.00128  1.17018E+06 0.00058  1.09994E+06 0.00057  1.00201E+06 0.00128  1.01268E+06 0.00131  9.64403E+05 0.00070  9.40449E+05 0.00093  9.29276E+05 0.00090  9.13195E+05 0.00095  9.01989E+05 0.00066  9.03438E+05 0.00089  7.91195E+05 0.00108  7.90957E+05 0.00034  7.81537E+05 0.00069  7.71005E+05 0.00078  1.50057E+06 0.00107  1.42704E+06 0.00135  1.00422E+06 0.00136  6.27883E+05 0.00162  7.08625E+05 0.00081  6.39283E+05 0.00224  5.21179E+05 0.00172  8.38314E+05 0.00193  1.71418E+05 0.00289  2.14518E+05 0.00415  1.92337E+05 0.00192  1.12074E+05 0.00261  1.96611E+05 0.00332  1.32520E+05 0.00452  1.15373E+05 0.00491  2.21690E+04 0.00683  2.17498E+04 0.00528  2.23312E+04 0.00401  2.30166E+04 0.00799  2.30277E+04 0.01158  2.25081E+04 0.00856  2.32671E+04 0.00834  2.20624E+04 0.00990  4.14314E+04 0.00849  6.62648E+04 0.00569  8.53948E+04 0.00432  2.28277E+05 0.00249  2.50146E+05 0.00303  2.72297E+05 0.00470  1.71864E+05 0.00580  1.17702E+05 0.00456  8.57598E+04 0.00400  9.17942E+04 0.00561  1.50627E+05 0.00304  1.69673E+05 0.00461  2.56632E+05 0.00426  2.86730E+05 0.00582  2.98329E+05 0.00366  1.40751E+05 0.00400  8.51727E+04 0.00644  5.34161E+04 0.01426  4.35218E+04 0.00931  4.09771E+04 0.00823  2.88251E+04 0.00737  1.84602E+04 0.01419  1.46289E+04 0.02645  1.40967E+04 0.01778  1.06248E+04 0.02766  6.54828E+03 0.01619  4.22465E+03 0.04442  1.26732E+03 0.04781 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25477E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.17737E+16 0.00105  2.26699E+15 0.00262 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21707E-01 0.00016  3.74868E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58345E-03 0.00198  3.45607E-03 0.00221 ];
INF_ABS                   (idx, [1:   4]) = [  2.38602E-03 0.00180  1.53668E-02 0.00242 ];
INF_FISS                  (idx, [1:   4]) = [  8.02568E-04 0.00163  1.19108E-02 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  1.96469E-03 0.00162  2.91330E-02 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44800E+00 3.2E-05  2.44594E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02396E+02 2.5E-06  2.02400E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.60042E-08 0.00123  1.76189E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19321E-01 0.00016  3.59519E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16708E-02 0.00188  1.19668E-02 0.01210 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95374E-03 0.00458 -3.94949E-03 0.02740 ];
INF_SCATT3                (idx, [1:   4]) = [  5.65962E-04 0.02719 -3.70754E-03 0.01219 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.40752E-05 0.12124 -4.74841E-03 0.01240 ];
INF_SCATT5                (idx, [1:   4]) = [  9.88144E-05 0.21879 -2.55735E-03 0.02063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11660E-04 0.09802 -4.97783E-03 0.01262 ];
INF_SCATT7                (idx, [1:   4]) = [  6.70741E-05 0.20746 -3.81200E-04 0.07080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19322E-01 0.00016  3.59519E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16708E-02 0.00188  1.19668E-02 0.01210 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95379E-03 0.00458 -3.94949E-03 0.02740 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.65927E-04 0.02721 -3.70754E-03 0.01219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.40739E-05 0.12103 -4.74841E-03 0.01240 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.87708E-05 0.21880 -2.55735E-03 0.02063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11654E-04 0.09797 -4.97783E-03 0.01262 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.70618E-05 0.20740 -3.81200E-04 0.07080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74218E-01 0.00049  3.61551E-01 0.00064 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21558E+00 0.00049  9.21955E-01 0.00064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38535E-03 0.00179  1.53668E-02 0.00242 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40956E-03 0.00041  1.94400E-02 0.00327 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17297E-01 0.00016  2.02389E-03 0.00107  4.09068E-03 0.00523  3.55428E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.21686E-02 0.00182 -4.97738E-04 0.00724 -3.23767E-04 0.04117  1.22906E-02 0.01247 ];
INF_S2                    (idx, [1:   8]) = [  3.02710E-03 0.00471 -7.33657E-05 0.01870 -3.12980E-04 0.02825 -3.63651E-03 0.02954 ];
INF_S3                    (idx, [1:   8]) = [  5.83188E-04 0.02532 -1.72259E-05 0.13956 -1.20680E-04 0.02615 -3.58686E-03 0.01247 ];
INF_S4                    (idx, [1:   8]) = [ -7.49937E-05 0.14590 -1.90815E-05 0.04084 -7.36162E-05 0.06598 -4.67480E-03 0.01170 ];
INF_S5                    (idx, [1:   8]) = [  9.82029E-05 0.22154  6.11482E-07 1.00000 -1.35835E-05 0.51660 -2.54377E-03 0.01963 ];
INF_S6                    (idx, [1:   8]) = [ -1.98457E-04 0.10321 -1.32032E-05 0.03939 -5.90601E-05 0.05730 -4.91877E-03 0.01245 ];
INF_S7                    (idx, [1:   8]) = [  5.37373E-05 0.25365  1.33368E-05 0.05658  2.35471E-05 0.10170 -4.04748E-04 0.06443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17298E-01 0.00016  2.02389E-03 0.00107  4.09068E-03 0.00523  3.55428E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.21685E-02 0.00182 -4.97738E-04 0.00724 -3.23767E-04 0.04117  1.22906E-02 0.01247 ];
INF_SP2                   (idx, [1:   8]) = [  3.02715E-03 0.00471 -7.33657E-05 0.01870 -3.12980E-04 0.02825 -3.63651E-03 0.02954 ];
INF_SP3                   (idx, [1:   8]) = [  5.83153E-04 0.02534 -1.72259E-05 0.13956 -1.20680E-04 0.02615 -3.58686E-03 0.01247 ];
INF_SP4                   (idx, [1:   8]) = [ -7.49924E-05 0.14563 -1.90815E-05 0.04084 -7.36162E-05 0.06598 -4.67480E-03 0.01170 ];
INF_SP5                   (idx, [1:   8]) = [  9.81593E-05 0.22154  6.11482E-07 1.00000 -1.35835E-05 0.51660 -2.54377E-03 0.01963 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98451E-04 0.10316 -1.32032E-05 0.03939 -5.90601E-05 0.05730 -4.91877E-03 0.01245 ];
INF_SP7                   (idx, [1:   8]) = [  5.37250E-05 0.25359  1.33368E-05 0.05658  2.35471E-05 0.10170 -4.04748E-04 0.06443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.66479E-01 0.00168  3.62687E-01 0.00557 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67910E-01 0.00132  3.63938E-01 0.01730 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67430E-01 0.00151  3.73037E-01 0.01780 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.64132E-01 0.00279  3.52797E-01 0.01651 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25089E+00 0.00167  9.19179E-01 0.00550 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24421E+00 0.00131  9.17042E-01 0.01788 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24644E+00 0.00151  8.94646E-01 0.01694 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26203E+00 0.00278  9.45850E-01 0.01635 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60246E-03 0.02368  2.39777E-04 0.14544  9.40465E-04 0.06418  5.87585E-04 0.09153  1.21078E-03 0.06091  2.17731E-03 0.04434  6.84207E-04 0.07639  6.43073E-04 0.08401  1.19260E-04 0.17568 ];
LAMBDA                    (idx, [1:  18]) = [  4.26547E-01 0.04020  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:15:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.66279E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33721E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79019E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79818E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.68826E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.01008E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01008E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.52962E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95396E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74152E+01 ;
RUNNING_TIME              (idx, 1)        =  2.75471E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65667E-02  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70491E+01  3.91680E+00  3.56325E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.03333E-02  1.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.49667E-02  6.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75471E+01  7.32906E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99684E-01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.12819E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.40045E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.39588E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.31988E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.86165E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.59621E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.01427E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.50958E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45801E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21480E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22453E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.29478E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23555E+05 ;
SR90_ACTIVITY             (idx, 1)        =  5.68118E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.92179E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.30179E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.93382E+12 ;
CS134_ACTIVITY            (idx, 1)        =  5.79896E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.04550E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.36307E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72906E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.42013E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.33143E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77149E+10 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00044E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.49611E+02  2.33074E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.58602E-01 0.00325 ];
U235_FISS                 (idx, [1:   4]) = [  4.18665E+13 0.00154  9.42251E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  4.75197E+11 0.01937  1.06900E-02 0.01908 ];
PU239_FISS                (idx, [1:   4]) = [  2.08474E+12 0.00848  4.69170E-02 0.00832 ];
PU240_FISS                (idx, [1:   4]) = [  1.74740E+08 1.00000  3.96354E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.33878E+09 0.22020  7.49419E-05 0.22066 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30684E+13 0.00391  2.95978E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65714E+13 0.00318  6.01706E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28322E+12 0.01117  2.90586E-02 0.01085 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66327E+11 0.03402  3.76028E-03 0.03340 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41607E+09 0.38589  3.23413E-05 0.38572 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49027E+11 0.02614  5.64324E-03 0.02606 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16095E+11 0.01810  9.42189E-03 0.01781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500016 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11959E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500016 5.00091E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 249211 2.49247E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 250805 2.50844E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500016 5.00091E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64614E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.09281E+14 1.5E-05  1.09281E+14 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.44303E+13 2.2E-06  4.44303E+13 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41630E+13 0.00155  4.23940E+13 0.00160  1.76898E+12 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.85933E+13 0.00077  8.68243E+13 0.00078  1.76898E+12 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.85744E+13 0.00143  8.85744E+13 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.44425E+16 0.00109  5.94355E+14 0.00121  2.38481E+16 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.85933E+13 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.98156E+15 0.00103 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.67524E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.67524E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92955E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72586E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.97451E-01 0.00181 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65489E+00 0.00157 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23402E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23402E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45962E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02570E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23428E+00 0.00145  1.22614E+00 0.00145  7.88008E-03 0.02425 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23381E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23403E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23381E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23381E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63175E+01 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63186E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64250E-06 0.00713 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63790E-06 0.00388 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30387E-02 0.01645 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.34193E-02 0.00517 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.16173E-03 0.01767  1.65782E-04 0.09732  7.95034E-04 0.04564  5.12345E-04 0.05768  1.02397E-03 0.03960  1.58920E-03 0.03044  5.08234E-04 0.05965  4.37364E-04 0.05932  1.29807E-04 0.11775 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.19486E-01 0.02717  7.85402E-03 0.07702  2.77259E-02 0.01436  4.08234E-02 0.02052  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.50400E+00 0.02964  2.02612E+00 0.08729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.51763E-03 0.02381  2.01587E-04 0.14170  9.32802E-04 0.07306  6.45709E-04 0.09071  1.25957E-03 0.05435  2.10506E-03 0.04291  6.39272E-04 0.08545  5.58095E-04 0.08179  1.75536E-04 0.16020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31508E-01 0.04242  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.48384E-05 0.00319  7.48284E-05 0.00322  7.74394E-05 0.03834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.23496E-05 0.00275  9.23372E-05 0.00278  9.55949E-05 0.03844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.40836E-03 0.02386  2.30327E-04 0.12491  9.19295E-04 0.07233  6.49412E-04 0.08790  1.26398E-03 0.05503  2.01717E-03 0.04049  6.40204E-04 0.08211  5.29004E-04 0.08370  1.58971E-04 0.18643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.12595E-01 0.04427  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46545E-05 0.00674  7.47160E-05 0.00681  6.16093E-05 0.10014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.21309E-05 0.00668  9.22062E-05 0.00674  7.60878E-05 0.10007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.07280E-03 0.07675  1.46630E-04 0.58685  8.88994E-04 0.17740  4.85977E-04 0.22520  1.09464E-03 0.16372  1.58628E-03 0.11573  5.05569E-04 0.23318  2.12390E-04 0.29608  1.52316E-04 0.52667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.68222E-01 0.13930  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.16253E-03 0.07536  1.63302E-04 0.61998  8.73163E-04 0.17594  4.70068E-04 0.22061  1.09655E-03 0.15077  1.61631E-03 0.11124  5.49816E-04 0.23883  2.25888E-04 0.26816  1.67432E-04 0.52064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.71641E-01 0.13526  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.76607E+01 0.07644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.47266E-05 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.22169E-05 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19141E-03 0.01393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28840E+01 0.01403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.27573E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.54348E-05 0.00072  3.54370E-05 0.00072  3.50166E-05 0.00821 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10799E-04 0.00209  1.10778E-04 0.00209  1.14053E-04 0.02848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00719E-01 0.00180  4.00194E-01 0.00183  5.17575E-01 0.03033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30614E+01 0.03500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01008E+01 0.00055  1.01121E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89948E+04 0.01203  2.44914E+05 0.00695  5.60764E+05 0.00206  1.08232E+06 0.00243  1.19915E+06 0.00213  1.16940E+06 0.00181  1.10319E+06 0.00113  1.00450E+06 0.00102  1.01284E+06 0.00063  9.65242E+05 0.00088  9.40095E+05 0.00084  9.26808E+05 0.00160  9.13506E+05 0.00092  9.02189E+05 0.00090  9.04637E+05 0.00074  7.90829E+05 0.00089  7.91194E+05 0.00108  7.81358E+05 0.00193  7.71090E+05 0.00158  1.50149E+06 0.00115  1.42716E+06 0.00050  1.00525E+06 0.00124  6.27643E+05 0.00225  7.08199E+05 0.00106  6.38450E+05 0.00188  5.20069E+05 0.00250  8.34345E+05 0.00125  1.70584E+05 0.00449  2.13750E+05 0.00283  1.91474E+05 0.00382  1.11316E+05 0.00311  1.94150E+05 0.00507  1.32681E+05 0.00407  1.13532E+05 0.00419  2.18941E+04 0.00711  2.16186E+04 0.00773  2.23418E+04 0.00555  2.27458E+04 0.01261  2.25845E+04 0.00150  2.24187E+04 0.00777  2.33764E+04 0.00723  2.17559E+04 0.00432  4.10425E+04 0.00372  6.50769E+04 0.00916  8.45362E+04 0.00370  2.26811E+05 0.00325  2.46136E+05 0.00424  2.65725E+05 0.00604  1.65252E+05 0.00505  1.13228E+05 0.00324  8.09074E+04 0.00418  8.77045E+04 0.00739  1.43061E+05 0.00592  1.61771E+05 0.00667  2.43062E+05 0.00763  2.71997E+05 0.00720  2.83077E+05 0.00616  1.33804E+05 0.00837  8.02718E+04 0.01317  4.97911E+04 0.00635  4.09950E+04 0.00623  3.78778E+04 0.00952  2.66557E+04 0.01392  1.76342E+04 0.01435  1.37272E+04 0.01313  1.36679E+04 0.01427  9.92752E+03 0.01545  6.25324E+03 0.01999  4.01806E+03 0.03163  1.17023E+03 0.03228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23395E+00 0.00214 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22314E+16 0.00142  2.21224E+15 0.00360 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21689E-01 0.00016  3.75366E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60542E-03 0.00195  3.83059E-03 0.00227 ];
INF_ABS                   (idx, [1:   4]) = [  2.39896E-03 0.00144  1.59441E-02 0.00250 ];
INF_FISS                  (idx, [1:   4]) = [  7.93540E-04 0.00171  1.21135E-02 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  1.94616E-03 0.00170  2.98514E-02 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45250E+00 1.5E-05  2.46430E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02455E+02 2.7E-06  2.02646E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.56438E-08 0.00146  1.75442E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19287E-01 0.00014  3.59452E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16950E-02 0.00165  1.21734E-02 0.00921 ];
INF_SCATT2                (idx, [1:   4]) = [  2.91243E-03 0.00845 -4.00503E-03 0.01283 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73709E-04 0.01784 -3.71916E-03 0.01322 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.18226E-05 0.23782 -4.78133E-03 0.01089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19687E-04 0.14696 -2.57091E-03 0.01593 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44622E-04 0.03538 -4.95743E-03 0.00921 ];
INF_SCATT7                (idx, [1:   4]) = [  9.84163E-05 0.06356 -3.27753E-04 0.10409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19288E-01 0.00014  3.59452E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16950E-02 0.00165  1.21734E-02 0.00921 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.91248E-03 0.00844 -4.00503E-03 0.01283 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73750E-04 0.01782 -3.71916E-03 0.01322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.17859E-05 0.23797 -4.78133E-03 0.01089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19694E-04 0.14666 -2.57091E-03 0.01593 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44631E-04 0.03541 -4.95743E-03 0.00921 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84222E-05 0.06366 -3.27753E-04 0.10409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74149E-01 0.00024  3.61868E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21588E+00 0.00024  9.21146E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39824E-03 0.00146  1.59441E-02 0.00250 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40698E-03 0.00045  2.01531E-02 0.00323 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17282E-01 0.00015  2.00533E-03 0.00200  4.23912E-03 0.00403  3.55213E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.21874E-02 0.00169 -4.92424E-04 0.00659 -3.45512E-04 0.04372  1.25189E-02 0.00834 ];
INF_S2                    (idx, [1:   8]) = [  2.98286E-03 0.00850 -7.04288E-05 0.03353 -3.23368E-04 0.02147 -3.68166E-03 0.01426 ];
INF_S3                    (idx, [1:   8]) = [  5.91434E-04 0.01904 -1.77248E-05 0.16860 -1.26580E-04 0.01281 -3.59258E-03 0.01344 ];
INF_S4                    (idx, [1:   8]) = [ -7.41877E-05 0.30763 -1.76350E-05 0.11088 -7.15631E-05 0.08762 -4.70976E-03 0.01137 ];
INF_S5                    (idx, [1:   8]) = [  1.21387E-04 0.14214 -1.70053E-06 0.98902 -1.85899E-05 0.19260 -2.55232E-03 0.01539 ];
INF_S6                    (idx, [1:   8]) = [ -2.31446E-04 0.03332 -1.31769E-05 0.08787 -5.84416E-05 0.04686 -4.89899E-03 0.00910 ];
INF_S7                    (idx, [1:   8]) = [  8.36725E-05 0.08490  1.47438E-05 0.07105  1.97608E-05 0.16141 -3.47514E-04 0.09652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17283E-01 0.00015  2.00533E-03 0.00200  4.23912E-03 0.00403  3.55213E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.21874E-02 0.00169 -4.92424E-04 0.00659 -3.45512E-04 0.04372  1.25189E-02 0.00834 ];
INF_SP2                   (idx, [1:   8]) = [  2.98291E-03 0.00849 -7.04288E-05 0.03353 -3.23368E-04 0.02147 -3.68166E-03 0.01426 ];
INF_SP3                   (idx, [1:   8]) = [  5.91475E-04 0.01902 -1.77248E-05 0.16860 -1.26580E-04 0.01281 -3.59258E-03 0.01344 ];
INF_SP4                   (idx, [1:   8]) = [ -7.41510E-05 0.30786 -1.76350E-05 0.11088 -7.15631E-05 0.08762 -4.70976E-03 0.01137 ];
INF_SP5                   (idx, [1:   8]) = [  1.21395E-04 0.14185 -1.70053E-06 0.98902 -1.85899E-05 0.19260 -2.55232E-03 0.01539 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31454E-04 0.03336 -1.31769E-05 0.08787 -5.84416E-05 0.04686 -4.89899E-03 0.00910 ];
INF_SP7                   (idx, [1:   8]) = [  8.36784E-05 0.08501  1.47438E-05 0.07105  1.97608E-05 0.16141 -3.47514E-04 0.09652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65941E-01 0.00186  3.62427E-01 0.00668 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66569E-01 0.00342  3.67383E-01 0.03241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67733E-01 0.00237  3.63489E-01 0.01918 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63565E-01 0.00158  3.58548E-01 0.01100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25343E+00 0.00186  9.19887E-01 0.00657 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25052E+00 0.00342  9.11157E-01 0.03260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24505E+00 0.00237  9.18367E-01 0.01887 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26472E+00 0.00158  9.30137E-01 0.01125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.51763E-03 0.02381  2.01587E-04 0.14170  9.32802E-04 0.07306  6.45709E-04 0.09071  1.25957E-03 0.05435  2.10506E-03 0.04291  6.39272E-04 0.08545  5.58095E-04 0.08179  1.75536E-04 0.16020 ];
LAMBDA                    (idx, [1:  18]) = [  4.31508E-01 0.04242  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:22:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.66137E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33863E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.76793E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77603E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.72703E+00 0.00168  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.96412E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.96412E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.55557E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94744E+01 0.00104  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49147E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50489E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29333E-02  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45125E+01  3.90647E+00  3.55692E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22367E-01  1.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.84500E-02  6.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50489E+01  7.26094E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99676E-01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.15038E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.35432E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.43352E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44497E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.95032E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.60588E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.95928E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35115E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53275E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57016E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30900E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.78099E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30185E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.10622E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.93335E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.31485E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.94797E+12 ;
CS134_ACTIVITY            (idx, 1)        =  2.17581E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.19671E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37449E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.58809E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99218E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.39796E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81850E+10 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00094E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.99221E+02  3.49611E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.69555E-01 0.00321 ];
U235_FISS                 (idx, [1:   4]) = [  4.00963E+13 0.00162  9.02206E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  4.86173E+11 0.02005  1.09363E-02 0.01994 ];
PU239_FISS                (idx, [1:   4]) = [  3.82582E+12 0.00662  8.60810E-02 0.00637 ];
PU240_FISS                (idx, [1:   4]) = [  1.08336E+09 0.39793  2.42079E-05 0.39793 ];
PU241_FISS                (idx, [1:   4]) = [  2.91951E+10 0.08326  6.57156E-04 0.08358 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27409E+13 0.00430  2.73996E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71620E+13 0.00306  5.84127E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36790E+12 0.00881  5.09315E-02 0.00872 ];
PU240_CAPT                (idx, [1:   4]) = [  5.71242E+11 0.01689  1.22877E-02 0.01689 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15143E+10 0.12881  2.47474E-04 0.12937 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38883E+11 0.02776  5.14273E-03 0.02827 ];
SM149_CAPT                (idx, [1:   4]) = [  4.63259E+11 0.01906  9.96588E-03 0.01899 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500117 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91027E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.00089E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 255696 2.55679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244421 2.44410E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.00089E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.09913E+14 2.2E-05  1.09913E+14 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.43807E+13 3.8E-06  4.43807E+13 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.65261E+13 0.00154  4.47669E+13 0.00159  1.75915E+12 0.00220 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09068E+13 0.00079  8.91476E+13 0.00080  1.75915E+12 0.00220 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.09250E+13 0.00130  9.09250E+13 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49771E+16 0.00102  6.06422E+14 0.00112  2.43707E+16 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.09068E+13 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15149E+15 0.00099 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.67001E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.67001E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90061E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74134E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.94189E-01 0.00177 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65928E+00 0.00145 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21068E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21068E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47659E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02797E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21058E+00 0.00150  1.20304E+00 0.00147  7.63956E-03 0.02590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20937E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20903E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20937E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20937E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62679E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62758E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72570E-06 0.00679 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70955E-06 0.00397 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.52402E-02 0.01618 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47197E-02 0.00488 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.23161E-03 0.01802  1.57019E-04 0.10502  8.23368E-04 0.05023  4.98657E-04 0.05304  9.22421E-04 0.04189  1.75610E-03 0.02943  4.97341E-04 0.04914  4.47670E-04 0.06532  1.29027E-04 0.11445 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.18496E-01 0.02797  7.35535E-03 0.08378  2.82917E-02 0.0E+00  3.99729E-02 0.02539  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.52035E+00 0.02757  1.84839E+00 0.09656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.42213E-03 0.02641  1.85819E-04 0.16160  1.03070E-03 0.06636  5.45960E-04 0.07583  1.16295E-03 0.06084  2.07708E-03 0.04330  6.57259E-04 0.07465  5.91661E-04 0.09071  1.70706E-04 0.16011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.35011E-01 0.03915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.34821E-05 0.00322  7.34397E-05 0.00324  8.05476E-05 0.03524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.89338E-05 0.00275  8.88824E-05 0.00277  9.74660E-05 0.03514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.34893E-03 0.02606  1.84334E-04 0.14843  9.74690E-04 0.06302  5.97009E-04 0.08214  1.13804E-03 0.06096  2.14851E-03 0.04137  6.30415E-04 0.07838  5.21806E-04 0.08862  1.54119E-04 0.14880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.16020E-01 0.04102  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.29840E-05 0.00754  7.29348E-05 0.00763  7.72461E-05 0.08879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.83299E-05 0.00732  8.82704E-05 0.00742  9.35935E-05 0.08921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.30146E-03 0.08820  1.66766E-04 0.41843  7.94916E-04 0.20512  5.86926E-04 0.31679  1.21531E-03 0.19033  2.18532E-03 0.14336  7.21758E-04 0.25925  4.81627E-04 0.25303  1.48835E-04 0.54486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15314E-01 0.10228  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.33574E-03 0.08491  1.84571E-04 0.45026  8.41841E-04 0.20554  5.72687E-04 0.32135  1.29111E-03 0.18179  2.14164E-03 0.14072  6.82602E-04 0.22310  4.87049E-04 0.26118  1.34247E-04 0.54855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08126E-01 0.09890  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63179E+01 0.09119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.34552E-05 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.89016E-05 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37766E-03 0.01942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68462E+01 0.01940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19118E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53436E-05 0.00076  3.53443E-05 0.00076  3.53002E-05 0.00766 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.05286E-04 0.00211  1.05245E-04 0.00212  1.12606E-04 0.02520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97504E-01 0.00175  3.96986E-01 0.00175  5.05593E-01 0.02964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30968E+01 0.03546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.96412E+01 0.00050  1.00215E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12684E+04 0.00900  2.47625E+05 0.00478  5.64131E+05 0.00180  1.08440E+06 0.00142  1.19948E+06 0.00149  1.17037E+06 0.00111  1.10069E+06 0.00117  1.00375E+06 0.00117  1.01340E+06 0.00138  9.65724E+05 0.00109  9.39027E+05 0.00144  9.28138E+05 0.00043  9.12676E+05 0.00113  9.03936E+05 0.00109  9.05115E+05 0.00104  7.90383E+05 0.00136  7.92858E+05 0.00096  7.80766E+05 0.00094  7.71563E+05 0.00077  1.50228E+06 0.00122  1.42708E+06 0.00153  1.00421E+06 0.00101  6.28392E+05 0.00124  7.10048E+05 0.00251  6.41269E+05 0.00148  5.20260E+05 0.00213  8.36051E+05 0.00225  1.69695E+05 0.00287  2.12920E+05 0.00233  1.90805E+05 0.00213  1.11112E+05 0.00270  1.94415E+05 0.00273  1.32604E+05 0.00544  1.13219E+05 0.00306  2.15707E+04 0.00813  2.13803E+04 0.00737  2.17231E+04 0.00930  2.18856E+04 0.00676  2.18732E+04 0.01273  2.21717E+04 0.00444  2.28078E+04 0.00805  2.14169E+04 0.01285  4.07383E+04 0.00825  6.49485E+04 0.00409  8.33803E+04 0.00739  2.24839E+05 0.00388  2.42143E+05 0.00294  2.59153E+05 0.00319  1.59430E+05 0.00528  1.05999E+05 0.00580  7.57172E+04 0.00516  8.13342E+04 0.00856  1.34079E+05 0.00563  1.51528E+05 0.00386  2.27874E+05 0.00465  2.53381E+05 0.00372  2.63227E+05 0.00454  1.25217E+05 0.00595  7.49764E+04 0.00605  4.63768E+04 0.00252  3.86070E+04 0.00833  3.59007E+04 0.00261  2.57049E+04 0.00792  1.67759E+04 0.02433  1.30802E+04 0.01502  1.23057E+04 0.01505  9.53680E+03 0.01672  5.79573E+03 0.02678  3.66618E+03 0.02765  1.03405E+03 0.06517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20902E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28298E+16 0.00107  2.14839E+15 0.00312 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21642E-01 0.00019  3.76498E-01 0.00078 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63631E-03 0.00052  4.26853E-03 0.00258 ];
INF_ABS                   (idx, [1:   4]) = [  2.41434E-03 0.00065  1.66622E-02 0.00289 ];
INF_FISS                  (idx, [1:   4]) = [  7.78025E-04 0.00114  1.23937E-02 0.00300 ];
INF_NSF                   (idx, [1:   4]) = [  1.91319E-03 0.00114  3.08393E-02 0.00299 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45903E+00 2.1E-05  2.48830E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02539E+02 2.6E-06  2.02969E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.53894E-08 0.00097  1.74656E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19228E-01 0.00020  3.59814E-01 0.00071 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16896E-02 0.00063  1.24150E-02 0.00440 ];
INF_SCATT2                (idx, [1:   4]) = [  2.92881E-03 0.00598 -3.91532E-03 0.01786 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61639E-04 0.03275 -3.73639E-03 0.00784 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24507E-04 0.16771 -4.77773E-03 0.01509 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11049E-04 0.10102 -2.62888E-03 0.03165 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13287E-04 0.04107 -5.00885E-03 0.01332 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01286E-04 0.11110 -3.27512E-04 0.15284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19229E-01 0.00020  3.59814E-01 0.00071 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16896E-02 0.00063  1.24150E-02 0.00440 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.92880E-03 0.00598 -3.91532E-03 0.01786 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61639E-04 0.03275 -3.73639E-03 0.00784 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24490E-04 0.16763 -4.77773E-03 0.01509 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11037E-04 0.10127 -2.62888E-03 0.03165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13297E-04 0.04105 -5.00885E-03 0.01332 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01240E-04 0.11112 -3.27512E-04 0.15284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74023E-01 0.00040  3.62783E-01 0.00086 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21644E+00 0.00040  9.18825E-01 0.00086 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41363E-03 0.00065  1.66622E-02 0.00289 ];
INF_REMXS                 (idx, [1:   4]) = [  4.39983E-03 0.00064  2.11089E-02 0.00352 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17242E-01 0.00020  1.98633E-03 0.00080  4.42510E-03 0.00693  3.55389E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.21780E-02 0.00064 -4.88445E-04 0.00199 -3.38000E-04 0.02497  1.27530E-02 0.00407 ];
INF_S2                    (idx, [1:   8]) = [  3.00288E-03 0.00599 -7.40692E-05 0.01769 -3.53532E-04 0.01767 -3.56178E-03 0.01812 ];
INF_S3                    (idx, [1:   8]) = [  5.80301E-04 0.03193 -1.86623E-05 0.03853 -1.27116E-04 0.07121 -3.60927E-03 0.00692 ];
INF_S4                    (idx, [1:   8]) = [ -1.09781E-04 0.19255 -1.47252E-05 0.04844 -8.22193E-05 0.05766 -4.69551E-03 0.01598 ];
INF_S5                    (idx, [1:   8]) = [  1.10811E-04 0.09146  2.38472E-07 1.00000 -1.45299E-05 0.62273 -2.61435E-03 0.03020 ];
INF_S6                    (idx, [1:   8]) = [ -2.00745E-04 0.04213 -1.25420E-05 0.04927 -5.41867E-05 0.04103 -4.95466E-03 0.01316 ];
INF_S7                    (idx, [1:   8]) = [  8.80054E-05 0.12431  1.32807E-05 0.08409  2.42594E-05 0.27614 -3.51772E-04 0.15248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17242E-01 0.00020  1.98633E-03 0.00080  4.42510E-03 0.00693  3.55389E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.21781E-02 0.00064 -4.88445E-04 0.00199 -3.38000E-04 0.02497  1.27530E-02 0.00407 ];
INF_SP2                   (idx, [1:   8]) = [  3.00286E-03 0.00599 -7.40692E-05 0.01769 -3.53532E-04 0.01767 -3.56178E-03 0.01812 ];
INF_SP3                   (idx, [1:   8]) = [  5.80301E-04 0.03193 -1.86623E-05 0.03853 -1.27116E-04 0.07121 -3.60927E-03 0.00692 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09765E-04 0.19246 -1.47252E-05 0.04844 -8.22193E-05 0.05766 -4.69551E-03 0.01598 ];
INF_SP5                   (idx, [1:   8]) = [  1.10799E-04 0.09173  2.38472E-07 1.00000 -1.45299E-05 0.62273 -2.61435E-03 0.03020 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00755E-04 0.04210 -1.25420E-05 0.04927 -5.41867E-05 0.04103 -4.95466E-03 0.01316 ];
INF_SP7                   (idx, [1:   8]) = [  8.79592E-05 0.12436  1.32807E-05 0.08409  2.42594E-05 0.27614 -3.51772E-04 0.15248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.66121E-01 0.00155  3.58994E-01 0.00770 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67521E-01 0.00179  3.59779E-01 0.02404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66879E-01 0.00326  3.62516E-01 0.02614 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63998E-01 0.00098  3.56613E-01 0.01547 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25258E+00 0.00155  9.28741E-01 0.00771 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24603E+00 0.00179  9.28655E-01 0.02420 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24906E+00 0.00327  9.21926E-01 0.02519 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26264E+00 0.00098  9.35641E-01 0.01589 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.42213E-03 0.02641  1.85819E-04 0.16160  1.03070E-03 0.06636  5.45960E-04 0.07583  1.16295E-03 0.06084  2.07708E-03 0.04330  6.57259E-04 0.07465  5.91661E-04 0.09071  1.70706E-04 0.16011 ];
LAMBDA                    (idx, [1:  18]) = [  4.35011E-01 0.03915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:30:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65862E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34138E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.74334E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75157E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.75095E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.93166E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.93166E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.59762E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94290E+01 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24038E+01 ;
RUNNING_TIME              (idx, 1)        =  4.25404E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98000E-02  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19650E+01  3.90238E+00  3.55015E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54383E-01  1.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.19167E-02  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25404E+01  7.25223E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99693E-01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.16727E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.31364E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.43225E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.59271E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.05545E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.60800E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.90809E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62056E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58848E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56029E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41564E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.06027E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34692E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.61730E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.94396E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.32661E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.96080E+12 ;
CS134_ACTIVITY            (idx, 1)        =  4.47123E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77655E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.38822E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.46957E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50884E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.46451E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86140E+10 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00141E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04883E+03  3.49611E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.84048E-01 0.00332 ];
U235_FISS                 (idx, [1:   4]) = [  3.84777E+13 0.00192  8.67553E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  4.85650E+11 0.01883  1.09520E-02 0.01891 ];
PU239_FISS                (idx, [1:   4]) = [  5.30275E+12 0.00605  1.19575E-01 0.00601 ];
PU240_FISS                (idx, [1:   4]) = [  1.67809E+09 0.31962  3.79705E-05 0.31964 ];
PU241_FISS                (idx, [1:   4]) = [  7.08429E+10 0.05251  1.59601E-03 0.05226 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23823E+13 0.00382  2.54095E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77023E+13 0.00334  5.68339E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24500E+12 0.00702  6.66194E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10216E+12 0.01468  2.26086E-02 0.01427 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40646E+10 0.08319  7.01045E-04 0.08319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35123E+11 0.02836  4.82698E-03 0.02838 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91884E+11 0.01841  1.01031E-02 0.01887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499978 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03058E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499978 5.00090E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 261752 2.61805E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 238226 2.38285E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499978 5.00090E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66708E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.10464E+14 3.0E-05  1.10464E+14 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.43369E+13 5.3E-06  4.43369E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88133E+13 0.00170  4.70555E+13 0.00176  1.75776E+12 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.31501E+13 0.00089  9.13924E+13 0.00090  1.75776E+12 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.30702E+13 0.00148  9.30702E+13 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.54934E+16 0.00116  6.18472E+14 0.00134  2.48750E+16 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.31501E+13 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31363E+15 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.66479E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.66479E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88357E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74416E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.88664E-01 0.00177 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66478E+00 0.00156 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18726E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18726E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49146E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02997E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18742E+00 0.00142  1.17999E+00 0.00142  7.27393E-03 0.02616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18616E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18714E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18616E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18616E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62390E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62373E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77743E-06 0.00775 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77653E-06 0.00389 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.50642E-02 0.01747 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.56111E-02 0.00470 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.27104E-03 0.01983  1.88245E-04 0.08441  7.70064E-04 0.04609  4.80395E-04 0.06075  9.72786E-04 0.04540  1.75586E-03 0.02884  4.83725E-04 0.06206  4.78326E-04 0.06338  1.41637E-04 0.12163 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.33921E-01 0.02938  8.85136E-03 0.06423  2.80088E-02 0.01010  3.91224E-02 0.02964  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.50400E+00 0.02964  1.99058E+00 0.08909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.18256E-03 0.02527  2.09250E-04 0.11373  8.43553E-04 0.06643  5.85870E-04 0.07807  1.15236E-03 0.05853  2.05137E-03 0.04468  5.74084E-04 0.07589  5.91253E-04 0.09507  1.74809E-04 0.15362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.44653E-01 0.04046  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28969E-05 0.00355  7.28879E-05 0.00354  7.28946E-05 0.03579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65405E-05 0.00319  8.65300E-05 0.00318  8.65294E-05 0.03574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.14699E-03 0.02611  1.98709E-04 0.13673  8.48083E-04 0.07766  5.42252E-04 0.08690  1.13053E-03 0.05282  2.13804E-03 0.03912  5.50628E-04 0.09434  5.38219E-04 0.08981  2.00535E-04 0.14787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.50324E-01 0.04456  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.26310E-05 0.00709  7.26161E-05 0.00712  6.45980E-05 0.07051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.62456E-05 0.00726  8.62277E-05 0.00729  7.67920E-05 0.07053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.20895E-03 0.08355  1.04928E-04 0.51193  8.06098E-04 0.19509  6.66068E-04 0.23958  1.46535E-03 0.18623  1.99971E-03 0.13091  5.55394E-04 0.27308  5.68403E-04 0.30337  4.30075E-05 0.99760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.34850E-01 0.10223  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09034E-03 0.07907  1.10156E-04 0.51229  8.21351E-04 0.18796  6.64847E-04 0.24455  1.37199E-03 0.17730  1.92409E-03 0.12822  5.80596E-04 0.28265  5.69220E-04 0.25660  4.80860E-05 0.92012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.45770E-01 0.10031  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54848E+01 0.08217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29729E-05 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.66330E-05 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38922E-03 0.01888 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76368E+01 0.01935 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12917E-07 0.00213 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.52637E-05 0.00071  3.52633E-05 0.00071  3.53325E-05 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02025E-04 0.00244  1.02030E-04 0.00245  1.01044E-04 0.02818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91928E-01 0.00174  3.91552E-01 0.00171  4.88878E-01 0.04251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30736E+01 0.03778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.93166E+01 0.00052  9.97482E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06726E+04 0.01034  2.49538E+05 0.00604  5.64247E+05 0.00102  1.08886E+06 0.00111  1.20356E+06 0.00096  1.17237E+06 0.00085  1.10265E+06 0.00067  1.00446E+06 0.00160  1.01203E+06 0.00067  9.67202E+05 0.00070  9.41062E+05 0.00107  9.28253E+05 0.00141  9.14078E+05 0.00144  9.02923E+05 0.00121  9.05421E+05 0.00092  7.91495E+05 0.00173  7.92587E+05 0.00160  7.83462E+05 0.00097  7.71973E+05 0.00094  1.50396E+06 0.00034  1.43129E+06 0.00130  1.00598E+06 0.00071  6.29196E+05 0.00114  7.09958E+05 0.00103  6.43091E+05 0.00207  5.22273E+05 0.00097  8.35737E+05 0.00124  1.69525E+05 0.00326  2.11522E+05 0.00356  1.90535E+05 0.00228  1.11026E+05 0.00471  1.94785E+05 0.00148  1.32786E+05 0.00120  1.12618E+05 0.00486  2.16153E+04 0.00988  2.14677E+04 0.00644  2.14258E+04 0.00853  2.14426E+04 0.00256  2.16501E+04 0.00564  2.15623E+04 0.01383  2.21876E+04 0.00695  2.10524E+04 0.00453  3.98570E+04 0.00474  6.37875E+04 0.00431  8.26705E+04 0.00334  2.20744E+05 0.00253  2.37705E+05 0.00246  2.51135E+05 0.00341  1.53111E+05 0.00352  1.01294E+05 0.00436  7.18628E+04 0.00549  7.70331E+04 0.00289  1.26438E+05 0.00619  1.42428E+05 0.00164  2.16046E+05 0.00404  2.42420E+05 0.00519  2.53134E+05 0.00449  1.19036E+05 0.00378  7.17089E+04 0.00328  4.44373E+04 0.01186  3.70144E+04 0.00508  3.41248E+04 0.01265  2.40642E+04 0.01034  1.58073E+04 0.00913  1.25754E+04 0.01147  1.18121E+04 0.01693  8.84392E+03 0.00602  5.66596E+03 0.00954  3.80182E+03 0.03875  1.01980E+03 0.07681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18706E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33890E+16 0.00076  2.10573E+15 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21554E-01 0.00019  3.76736E-01 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66994E-03 0.00152  4.63328E-03 0.00315 ];
INF_ABS                   (idx, [1:   4]) = [  2.43400E-03 0.00136  1.72068E-02 0.00338 ];
INF_FISS                  (idx, [1:   4]) = [  7.64060E-04 0.00123  1.25735E-02 0.00346 ];
INF_NSF                   (idx, [1:   4]) = [  1.88374E-03 0.00122  3.15473E-02 0.00345 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46543E+00 3.2E-05  2.50903E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02624E+02 3.6E-06  2.03249E+02 8.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.50311E-08 0.00072  1.74463E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19120E-01 0.00019  3.59557E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16917E-02 0.00189  1.23008E-02 0.00856 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93761E-03 0.00918 -3.90766E-03 0.01014 ];
INF_SCATT3                (idx, [1:   4]) = [  5.62520E-04 0.03053 -3.62659E-03 0.01796 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.86804E-05 0.24730 -4.79132E-03 0.01920 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02802E-04 0.23387 -2.61773E-03 0.01433 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26910E-04 0.10642 -4.98209E-03 0.00791 ];
INF_SCATT7                (idx, [1:   4]) = [  8.61062E-05 0.05863 -3.04357E-04 0.19586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19121E-01 0.00019  3.59557E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16917E-02 0.00189  1.23008E-02 0.00856 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93762E-03 0.00919 -3.90766E-03 0.01014 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.62525E-04 0.03052 -3.62659E-03 0.01796 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.86797E-05 0.24757 -4.79132E-03 0.01920 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02809E-04 0.23395 -2.61773E-03 0.01433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26878E-04 0.10649 -4.98209E-03 0.00791 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.61023E-05 0.05863 -3.04357E-04 0.19586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73820E-01 0.00025  3.63197E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21734E+00 0.00025  9.17776E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43329E-03 0.00137  1.72068E-02 0.00338 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38367E-03 0.00052  2.16612E-02 0.00379 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17170E-01 0.00019  1.95007E-03 0.00195  4.48198E-03 0.00755  3.55075E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.21770E-02 0.00187 -4.85325E-04 0.00353 -3.41137E-04 0.01221  1.26420E-02 0.00860 ];
INF_S2                    (idx, [1:   8]) = [  3.00637E-03 0.00891 -6.87616E-05 0.01889 -3.59034E-04 0.01645 -3.54862E-03 0.01228 ];
INF_S3                    (idx, [1:   8]) = [  5.77989E-04 0.02821 -1.54688E-05 0.13768 -1.28839E-04 0.05640 -3.49776E-03 0.01827 ];
INF_S4                    (idx, [1:   8]) = [ -4.11460E-05 0.34244 -1.75344E-05 0.13652 -8.26149E-05 0.10572 -4.70870E-03 0.01898 ];
INF_S5                    (idx, [1:   8]) = [  1.02733E-04 0.23281  6.94041E-08 1.00000 -2.28654E-05 0.23144 -2.59486E-03 0.01403 ];
INF_S6                    (idx, [1:   8]) = [ -2.14986E-04 0.11304 -1.19240E-05 0.06584 -5.36007E-05 0.10228 -4.92849E-03 0.00710 ];
INF_S7                    (idx, [1:   8]) = [  7.33590E-05 0.07177  1.27472E-05 0.02009  2.60114E-05 0.12033 -3.30368E-04 0.18689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17171E-01 0.00019  1.95007E-03 0.00195  4.48198E-03 0.00755  3.55075E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.21770E-02 0.00187 -4.85325E-04 0.00353 -3.41137E-04 0.01221  1.26420E-02 0.00860 ];
INF_SP2                   (idx, [1:   8]) = [  3.00638E-03 0.00892 -6.87616E-05 0.01889 -3.59034E-04 0.01645 -3.54862E-03 0.01228 ];
INF_SP3                   (idx, [1:   8]) = [  5.77994E-04 0.02820 -1.54688E-05 0.13768 -1.28839E-04 0.05640 -3.49776E-03 0.01827 ];
INF_SP4                   (idx, [1:   8]) = [ -4.11453E-05 0.34277 -1.75344E-05 0.13652 -8.26149E-05 0.10572 -4.70870E-03 0.01898 ];
INF_SP5                   (idx, [1:   8]) = [  1.02739E-04 0.23289  6.94041E-08 1.00000 -2.28654E-05 0.23144 -2.59486E-03 0.01403 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14954E-04 0.11311 -1.19240E-05 0.06584 -5.36007E-05 0.10228 -4.92849E-03 0.00710 ];
INF_SP7                   (idx, [1:   8]) = [  7.33551E-05 0.07175  1.27472E-05 0.02009  2.60114E-05 0.12033 -3.30368E-04 0.18689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65815E-01 0.00113  3.63285E-01 0.00535 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66741E-01 0.00222  3.71972E-01 0.02548 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67197E-01 0.00200  3.61085E-01 0.02618 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63544E-01 0.00174  3.59054E-01 0.01011 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25401E+00 0.00113  9.17657E-01 0.00531 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24968E+00 0.00223  8.98574E-01 0.02677 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24754E+00 0.00200  9.25654E-01 0.02594 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26482E+00 0.00175  9.28743E-01 0.01007 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.18256E-03 0.02527  2.09250E-04 0.11373  8.43553E-04 0.06643  5.85870E-04 0.07807  1.15236E-03 0.05853  2.05137E-03 0.04468  5.74084E-04 0.07589  5.91253E-04 0.09507  1.74809E-04 0.15362 ];
LAMBDA                    (idx, [1:  18]) = [  4.44653E-01 0.04046  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:37:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65723E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34277E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.72305E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73146E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.77095E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.88706E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.88706E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.61886E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93605E+01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98623E+01 ;
RUNNING_TIME              (idx, 1)        =  5.00011E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69000E-02  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93865E+01  3.87570E+00  3.54582E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86500E-01  1.60333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.54500E-02  6.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00011E+01  7.24632E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99704E-01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18414E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.28101E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.13191E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.75845E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17504E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.60829E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.86350E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06232E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63833E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37130E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54555E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25188E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38377E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.10378E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.95338E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.33694E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.97212E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.35883E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.34431E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40492E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36761E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.76685E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.53495E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.91029E+10 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20019E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39844E+03  3.49611E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.01175E-01 0.00334 ];
U235_FISS                 (idx, [1:   4]) = [  3.69887E+13 0.00180  8.35388E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  4.99265E+11 0.01654  1.12788E-02 0.01657 ];
PU239_FISS                (idx, [1:   4]) = [  6.61551E+12 0.00476  1.49412E-01 0.00451 ];
PU240_FISS                (idx, [1:   4]) = [  2.47827E+09 0.26008  5.63028E-05 0.26006 ];
PU241_FISS                (idx, [1:   4]) = [  1.57317E+11 0.03759  3.55219E-03 0.03763 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21591E+13 0.00354  2.37261E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83884E+13 0.00336  5.53763E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  4.11072E+12 0.00738  8.02129E-02 0.00730 ];
PU240_CAPT                (idx, [1:   4]) = [  1.72378E+12 0.01106  3.36266E-02 0.01068 ];
PU241_CAPT                (idx, [1:   4]) = [  5.92720E+10 0.05779  1.15457E-03 0.05756 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40531E+11 0.02786  4.69633E-03 0.02789 ];
SM149_CAPT                (idx, [1:   4]) = [  4.80895E+11 0.02171  9.39316E-03 0.02213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500139 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04546E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500139 5.00105E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 268329 2.68302E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231810 2.31803E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500139 5.00105E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.62520E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.10962E+14 2.9E-05  1.10962E+14 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.42970E+13 5.6E-06  4.42970E+13 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.11468E+13 0.00155  4.93934E+13 0.00160  1.75347E+12 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.54438E+13 0.00083  9.36904E+13 0.00085  1.75347E+12 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55144E+13 0.00139  9.55144E+13 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.60388E+16 0.00112  6.32260E+14 0.00137  2.54065E+16 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54438E+13 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.48971E+15 0.00108 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.65957E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65957E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86276E+00 0.00145 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.76459E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.82677E-01 0.00172 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66883E+00 0.00149 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16131E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16131E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50496E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03180E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16146E+00 0.00156  1.15415E+00 0.00151  7.15847E-03 0.02860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16289E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16195E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16289E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16289E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62066E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62010E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83450E-06 0.00661 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84256E-06 0.00431 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.66171E-02 0.01565 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71739E-02 0.00498 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.32027E-03 0.01652  1.84522E-04 0.10720  8.48943E-04 0.04364  4.52529E-04 0.06070  1.05097E-03 0.04276  1.70929E-03 0.03181  4.54809E-04 0.07303  5.00299E-04 0.05622  1.18908E-04 0.11617 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.18956E-01 0.02836  7.48002E-03 0.08206  2.80088E-02 0.01010  3.91224E-02 0.02964  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.19834E-01 0.02757  1.55304E+00 0.02306  1.81285E+00 0.09851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.24873E-03 0.02317  1.96894E-04 0.12313  9.85411E-04 0.07185  5.64975E-04 0.08083  1.18860E-03 0.05977  2.06980E-03 0.05078  5.07278E-04 0.08846  6.05757E-04 0.09942  1.30018E-04 0.16124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17661E-01 0.04554  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26047E-05 0.00347  7.26003E-05 0.00349  7.40876E-05 0.04428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.43030E-05 0.00292  8.42982E-05 0.00296  8.59913E-05 0.04440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.14943E-03 0.02823  2.22673E-04 0.13196  9.67057E-04 0.06817  5.61392E-04 0.08442  1.16154E-03 0.06199  1.95005E-03 0.05394  5.14970E-04 0.09289  6.53571E-04 0.08687  1.18182E-04 0.19577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21334E-01 0.04672  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28078E-05 0.00733  7.28422E-05 0.00735  6.25967E-05 0.08795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.45519E-05 0.00730  8.45913E-05 0.00731  7.29195E-05 0.08867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.32748E-03 0.07590  3.08853E-04 0.41020  1.04799E-03 0.17446  5.10324E-04 0.27893  1.13870E-03 0.17696  1.93424E-03 0.14555  5.61305E-04 0.26439  6.30860E-04 0.24636  1.95215E-04 0.40671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11288E-01 0.10570  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 4.2E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.31753E-03 0.07336  2.89938E-04 0.42081  1.01020E-03 0.18335  5.28049E-04 0.26812  1.14295E-03 0.17859  1.98914E-03 0.14011  5.44608E-04 0.25300  6.29320E-04 0.24249  1.83327E-04 0.41494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21242E-01 0.10749  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.71109E+01 0.07648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.24045E-05 0.00255 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.40758E-05 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25627E-03 0.01486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64564E+01 0.01509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.05666E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.51846E-05 0.00071  3.51826E-05 0.00071  3.55748E-05 0.00989 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.81595E-05 0.00230  9.81911E-05 0.00232  9.45396E-05 0.02910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85787E-01 0.00171  3.85385E-01 0.00169  4.71611E-01 0.03173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32889E+01 0.03585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.88706E+01 0.00048  9.91444E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05698E+04 0.01073  2.49050E+05 0.00251  5.64994E+05 0.00190  1.08677E+06 0.00133  1.20089E+06 0.00051  1.16986E+06 0.00064  1.10200E+06 0.00049  1.00455E+06 0.00104  1.01189E+06 0.00065  9.63890E+05 0.00051  9.41644E+05 0.00052  9.27852E+05 0.00125  9.13937E+05 0.00079  9.03985E+05 0.00079  9.03347E+05 0.00059  7.91337E+05 0.00104  7.92942E+05 0.00038  7.83812E+05 0.00129  7.74983E+05 0.00044  1.50389E+06 0.00057  1.43142E+06 0.00076  1.00620E+06 0.00112  6.29154E+05 0.00179  7.11806E+05 0.00092  6.42566E+05 0.00137  5.22919E+05 0.00113  8.34581E+05 0.00118  1.69675E+05 0.00434  2.12625E+05 0.00189  1.90649E+05 0.00320  1.10749E+05 0.00392  1.94048E+05 0.00189  1.31875E+05 0.00332  1.12066E+05 0.00359  2.15528E+04 0.01077  2.05855E+04 0.00705  2.07415E+04 0.00908  2.11170E+04 0.00715  2.09347E+04 0.01082  2.09436E+04 0.00714  2.17782E+04 0.00498  2.08190E+04 0.01147  3.94494E+04 0.00814  6.33534E+04 0.00341  8.07458E+04 0.00428  2.16255E+05 0.00388  2.33425E+05 0.00333  2.45648E+05 0.00509  1.47850E+05 0.00464  9.67583E+04 0.00561  6.83378E+04 0.00800  7.32914E+04 0.00478  1.19812E+05 0.00307  1.34315E+05 0.00404  2.03777E+05 0.00326  2.27335E+05 0.00392  2.36246E+05 0.00333  1.10922E+05 0.00707  6.73845E+04 0.00653  4.20539E+04 0.00476  3.50225E+04 0.00574  3.21070E+04 0.00721  2.30492E+04 0.01602  1.47651E+04 0.01668  1.14351E+04 0.00690  1.06168E+04 0.01107  8.49131E+03 0.01216  5.06000E+03 0.02530  3.47378E+03 0.01444  8.89190E+02 0.04366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16190E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39844E+16 0.00172  2.05549E+15 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21637E-01 0.00015  3.77439E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70531E-03 0.00140  4.98493E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  2.45602E-03 0.00077  1.77798E-02 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  7.50708E-04 0.00082  1.27949E-02 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  1.85571E-03 0.00083  3.23399E-02 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47194E+00 4.2E-05  2.52757E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02711E+02 4.8E-06  2.03501E+02 8.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.47021E-08 0.00128  1.73390E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19178E-01 0.00016  3.59656E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16580E-02 0.00106  1.24708E-02 0.00920 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95504E-03 0.00524 -4.01660E-03 0.01087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37163E-04 0.03771 -3.68632E-03 0.01910 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.71066E-05 0.23139 -4.76470E-03 0.00934 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02308E-04 0.22941 -2.61752E-03 0.00927 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14252E-04 0.03978 -4.96004E-03 0.00558 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09403E-04 0.02349 -3.61334E-04 0.08196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19179E-01 0.00016  3.59656E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16581E-02 0.00106  1.24708E-02 0.00920 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95504E-03 0.00525 -4.01660E-03 0.01087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37200E-04 0.03772 -3.68632E-03 0.01910 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.70881E-05 0.23155 -4.76470E-03 0.00934 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02338E-04 0.22937 -2.61752E-03 0.00927 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14239E-04 0.03972 -4.96004E-03 0.00558 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09444E-04 0.02349 -3.61334E-04 0.08196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74051E-01 0.00032  3.63692E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21632E+00 0.00032  9.16529E-01 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.45519E-03 0.00077  1.77798E-02 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.38186E-03 0.00051  2.24327E-02 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17255E-01 0.00015  1.92249E-03 0.00236  4.65021E-03 0.00216  3.55006E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.21344E-02 0.00102 -4.76387E-04 0.00288 -3.41792E-04 0.01992  1.28126E-02 0.00892 ];
INF_S2                    (idx, [1:   8]) = [  3.02337E-03 0.00534 -6.83289E-05 0.01186 -3.55819E-04 0.01056 -3.66078E-03 0.01173 ];
INF_S3                    (idx, [1:   8]) = [  5.55707E-04 0.03479 -1.85439E-05 0.08907 -1.49742E-04 0.02217 -3.53657E-03 0.01936 ];
INF_S4                    (idx, [1:   8]) = [ -8.18054E-05 0.26601 -1.53012E-05 0.08957 -9.03562E-05 0.06949 -4.67434E-03 0.00874 ];
INF_S5                    (idx, [1:   8]) = [  1.02379E-04 0.22712 -7.11303E-08 1.00000 -1.69079E-05 0.27219 -2.60061E-03 0.00882 ];
INF_S6                    (idx, [1:   8]) = [ -2.01713E-04 0.03967 -1.25395E-05 0.05703 -5.61790E-05 0.12709 -4.90386E-03 0.00503 ];
INF_S7                    (idx, [1:   8]) = [  9.41586E-05 0.02804  1.52444E-05 0.03961  2.62445E-05 0.06829 -3.87578E-04 0.07478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17256E-01 0.00015  1.92249E-03 0.00236  4.65021E-03 0.00216  3.55006E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.21345E-02 0.00102 -4.76387E-04 0.00288 -3.41792E-04 0.01992  1.28126E-02 0.00892 ];
INF_SP2                   (idx, [1:   8]) = [  3.02337E-03 0.00534 -6.83289E-05 0.01186 -3.55819E-04 0.01056 -3.66078E-03 0.01173 ];
INF_SP3                   (idx, [1:   8]) = [  5.55744E-04 0.03480 -1.85439E-05 0.08907 -1.49742E-04 0.02217 -3.53657E-03 0.01936 ];
INF_SP4                   (idx, [1:   8]) = [ -8.17869E-05 0.26621 -1.53012E-05 0.08957 -9.03562E-05 0.06949 -4.67434E-03 0.00874 ];
INF_SP5                   (idx, [1:   8]) = [  1.02409E-04 0.22708 -7.11303E-08 1.00000 -1.69079E-05 0.27219 -2.60061E-03 0.00882 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01700E-04 0.03961 -1.25395E-05 0.05703 -5.61790E-05 0.12709 -4.90386E-03 0.00503 ];
INF_SP7                   (idx, [1:   8]) = [  9.41992E-05 0.02799  1.52444E-05 0.03961  2.62445E-05 0.06829 -3.87578E-04 0.07478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.66136E-01 0.00121  3.67428E-01 0.01148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67243E-01 0.00295  3.84650E-01 0.03117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68220E-01 0.00297  3.59049E-01 0.02411 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63028E-01 0.00345  3.62567E-01 0.03009 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25250E+00 0.00121  9.07687E-01 0.01150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24735E+00 0.00295  8.69958E-01 0.03112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24280E+00 0.00296  9.30460E-01 0.02322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26735E+00 0.00346  9.22642E-01 0.02947 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.24873E-03 0.02317  1.96894E-04 0.12313  9.85411E-04 0.07185  5.64975E-04 0.08083  1.18860E-03 0.05977  2.06980E-03 0.05078  5.07278E-04 0.08846  6.05757E-04 0.09942  1.30018E-04 0.16124 ];
LAMBDA                    (idx, [1:  18]) = [  4.17661E-01 0.04554  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:45:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65489E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34511E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.70083E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70936E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.81433E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.86187E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.86187E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.65995E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93382E+01 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00458E+03 0.00281 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00458E+03 0.00281 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71728E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39667E-02  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66606E+01  3.81145E+00  3.46262E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18083E-01  1.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.87833E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73138E+01  7.20677E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99692E-01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.19762E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.24760E+01 ;
TOT_SF_RATE               (idx, 1)        =  9.31521E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.90765E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28512E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.60686E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.81908E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45348E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68539E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11326E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68744E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40217E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.41665E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.56712E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.96130E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.34589E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.98176E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.08058E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.90003E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41877E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.27155E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.91953E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.59555E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95375E+10 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50023E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.74805E+03  3.49611E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.17704E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  3.56781E+13 0.00201  8.06289E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  5.15362E+11 0.02000  1.16451E-02 0.01986 ];
PU239_FISS                (idx, [1:   4]) = [  7.76955E+12 0.00463  1.75595E-01 0.00444 ];
PU240_FISS                (idx, [1:   4]) = [  2.33760E+09 0.32053  5.24515E-05 0.31997 ];
PU241_FISS                (idx, [1:   4]) = [  2.64821E+11 0.02615  5.98482E-03 0.02605 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18192E+13 0.00409  2.21120E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89699E+13 0.00347  5.41918E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82830E+12 0.00607  9.03315E-02 0.00566 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33205E+12 0.01030  4.36326E-02 0.01014 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09303E+11 0.03948  2.04618E-03 0.03948 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26989E+11 0.02991  4.24659E-03 0.02995 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91555E+11 0.01844  9.20407E-03 0.01872 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500458 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29979E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500458 5.00093E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 273786 2.73575E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 226672 2.26518E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500458 5.00093E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.11418E+14 3.7E-05  1.11418E+14 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.42600E+13 7.2E-06  4.42600E+13 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34723E+13 0.00183  5.17107E+13 0.00188  1.76159E+12 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.77323E+13 0.00100  9.59707E+13 0.00101  1.76159E+12 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76874E+13 0.00152  9.76874E+13 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.65608E+16 0.00124  6.44329E+14 0.00156  2.59164E+16 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.77323E+13 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.65799E+15 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.65436E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65436E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84925E+00 0.00158 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77223E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.77535E-01 0.00204 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67200E+00 0.00166 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14039E+00 0.00188 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14039E+00 0.00188 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51736E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03350E+02 7.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14090E+00 0.00199  1.13381E+00 0.00190  6.58351E-03 0.02717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14035E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14082E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14035E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14035E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61710E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61686E+01 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90223E-06 0.00752 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90337E-06 0.00453 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71539E-02 0.01709 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78401E-02 0.00493 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25806E-03 0.01651  1.96793E-04 0.09561  8.15128E-04 0.03998  4.69726E-04 0.06042  9.81532E-04 0.04932  1.69716E-03 0.02994  4.94253E-04 0.05461  4.70188E-04 0.05452  1.33284E-04 0.10919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27957E-01 0.02809  8.22802E-03 0.07214  2.82917E-02 0.0E+00  4.03982E-02 0.02306  1.31712E-01 0.01010  2.92467E-01 0.0E+00  6.26498E-01 0.02539  1.58574E+00 0.01767  1.88394E+00 0.09464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95463E-03 0.02195  2.07538E-04 0.12295  9.56186E-04 0.05701  5.20845E-04 0.08326  1.07376E-03 0.06280  1.99851E-03 0.03896  4.87036E-04 0.07610  5.32948E-04 0.08120  1.77812E-04 0.18397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29554E-01 0.04690  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24591E-05 0.00345  7.24490E-05 0.00344  7.60232E-05 0.04066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.26349E-05 0.00275  8.26233E-05 0.00273  8.67194E-05 0.04069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.79653E-03 0.02704  2.51965E-04 0.13184  8.82716E-04 0.06671  4.72945E-04 0.10105  1.07126E-03 0.07185  1.87143E-03 0.04605  5.15955E-04 0.08351  5.70645E-04 0.07862  1.59620E-04 0.18601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.37393E-01 0.04262  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.22801E-05 0.00772  7.22123E-05 0.00772  7.62288E-05 0.09867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.24383E-05 0.00759  8.23611E-05 0.00759  8.68889E-05 0.09788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.72041E-03 0.08366  1.90956E-04 0.39317  9.53178E-04 0.20635  5.25966E-04 0.23235  1.36894E-03 0.19921  2.25996E-03 0.16533  7.13079E-04 0.30293  4.67119E-04 0.23244  2.41213E-04 0.63856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24792E-01 0.12410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.56966E-03 0.08199  1.97609E-04 0.35189  9.24491E-04 0.19979  5.08381E-04 0.23029  1.35619E-03 0.19575  2.28502E-03 0.16335  6.40188E-04 0.27621  4.54169E-04 0.23903  2.03607E-04 0.64361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21712E-01 0.11610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.43743E+01 0.08461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.20655E-05 0.00270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.21875E-05 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08102E-03 0.01473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45378E+01 0.01581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.00854E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.51158E-05 0.00066  3.51176E-05 0.00066  3.48747E-05 0.00937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.57207E-05 0.00210  9.57314E-05 0.00210  9.42452E-05 0.03244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80729E-01 0.00204  3.80428E-01 0.00203  4.50958E-01 0.03221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33134E+01 0.03812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.86187E+01 0.00054  9.86867E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10416E+04 0.00763  2.52196E+05 0.00307  5.65918E+05 0.00271  1.08761E+06 0.00093  1.20049E+06 0.00117  1.17150E+06 0.00087  1.10101E+06 0.00083  1.00334E+06 0.00069  1.01365E+06 0.00108  9.66327E+05 0.00114  9.41714E+05 0.00125  9.26333E+05 0.00147  9.13542E+05 0.00064  9.03821E+05 0.00080  9.04713E+05 0.00118  7.92376E+05 0.00102  7.92338E+05 0.00039  7.81954E+05 0.00110  7.73458E+05 0.00124  1.50550E+06 0.00107  1.43328E+06 0.00102  1.00905E+06 0.00112  6.30687E+05 0.00222  7.13011E+05 0.00108  6.44575E+05 0.00127  5.22570E+05 0.00162  8.34560E+05 0.00081  1.69889E+05 0.00215  2.10605E+05 0.00248  1.90367E+05 0.00315  1.11240E+05 0.00175  1.93559E+05 0.00151  1.31835E+05 0.00333  1.12077E+05 0.00227  2.13947E+04 0.01063  2.03235E+04 0.00910  2.02626E+04 0.00634  2.02544E+04 0.00842  2.04200E+04 0.00609  2.06831E+04 0.00856  2.18718E+04 0.00634  2.04594E+04 0.00538  3.89245E+04 0.00380  6.27132E+04 0.00394  7.98041E+04 0.00490  2.14468E+05 0.00283  2.28696E+05 0.00216  2.39078E+05 0.00478  1.42977E+05 0.00404  9.31964E+04 0.00427  6.55482E+04 0.00632  6.95030E+04 0.00503  1.13869E+05 0.00653  1.28275E+05 0.00197  1.95048E+05 0.00352  2.18617E+05 0.00175  2.26653E+05 0.00618  1.07515E+05 0.00378  6.40697E+04 0.00585  4.03861E+04 0.01116  3.35496E+04 0.00538  3.11210E+04 0.01116  2.20322E+04 0.01507  1.40257E+04 0.01467  1.13175E+04 0.00969  1.06420E+04 0.01519  8.11028E+03 0.02112  5.08240E+03 0.02511  3.10779E+03 0.03796  8.52316E+02 0.06142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14086E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.45368E+16 0.00063  2.02532E+15 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21701E-01 0.00022  3.77712E-01 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74255E-03 0.00048  5.29071E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  2.47991E-03 0.00012  1.82159E-02 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  7.37361E-04 0.00144  1.29252E-02 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  1.82746E-03 0.00144  3.28856E-02 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47838E+00 4.6E-05  2.54430E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02800E+02 5.9E-06  2.03730E+02 6.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.44671E-08 0.00046  1.73217E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19222E-01 0.00021  3.59502E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16886E-02 0.00115  1.23352E-02 0.00818 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94793E-03 0.00875 -3.90907E-03 0.01861 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06532E-04 0.04380 -3.58827E-03 0.02231 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.55201E-05 0.09936 -4.75478E-03 0.00946 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23036E-04 0.12972 -2.57337E-03 0.03093 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.78926E-04 0.05669 -4.99262E-03 0.00780 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10238E-04 0.12380 -3.34042E-04 0.12624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19223E-01 0.00021  3.59502E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16886E-02 0.00115  1.23352E-02 0.00818 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94793E-03 0.00874 -3.90907E-03 0.01861 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06592E-04 0.04380 -3.58827E-03 0.02231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.54957E-05 0.09949 -4.75478E-03 0.00946 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23012E-04 0.12974 -2.57337E-03 0.03093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.78886E-04 0.05672 -4.99262E-03 0.00780 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10236E-04 0.12356 -3.34042E-04 0.12624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73992E-01 0.00025  3.64156E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21658E+00 0.00025  9.15359E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.47917E-03 0.00012  1.82159E-02 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  4.37089E-03 0.00065  2.29241E-02 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17330E-01 0.00022  1.89215E-03 0.00114  4.71387E-03 0.00398  3.54788E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.21539E-02 0.00108 -4.65263E-04 0.00418 -3.55321E-04 0.02360  1.26905E-02 0.00810 ];
INF_S2                    (idx, [1:   8]) = [  3.01762E-03 0.00838 -6.96871E-05 0.01753 -3.79338E-04 0.02857 -3.52973E-03 0.01927 ];
INF_S3                    (idx, [1:   8]) = [  6.22724E-04 0.04182 -1.61924E-05 0.07653 -1.55529E-04 0.03515 -3.43274E-03 0.02422 ];
INF_S4                    (idx, [1:   8]) = [ -7.70607E-05 0.13012 -1.84594E-05 0.07908 -9.08914E-05 0.06988 -4.66389E-03 0.00919 ];
INF_S5                    (idx, [1:   8]) = [  1.21684E-04 0.13204  1.35111E-06 0.63790 -7.93035E-06 0.78735 -2.56544E-03 0.02997 ];
INF_S6                    (idx, [1:   8]) = [ -1.68599E-04 0.06326 -1.03266E-05 0.11978 -4.78758E-05 0.07704 -4.94474E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  9.87637E-05 0.13982  1.14740E-05 0.04766  1.95502E-05 0.26335 -3.53592E-04 0.12479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17331E-01 0.00022  1.89215E-03 0.00114  4.71387E-03 0.00398  3.54788E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.21538E-02 0.00108 -4.65263E-04 0.00418 -3.55321E-04 0.02360  1.26905E-02 0.00810 ];
INF_SP2                   (idx, [1:   8]) = [  3.01762E-03 0.00837 -6.96871E-05 0.01753 -3.79338E-04 0.02857 -3.52973E-03 0.01927 ];
INF_SP3                   (idx, [1:   8]) = [  6.22784E-04 0.04182 -1.61924E-05 0.07653 -1.55529E-04 0.03515 -3.43274E-03 0.02422 ];
INF_SP4                   (idx, [1:   8]) = [ -7.70363E-05 0.13028 -1.84594E-05 0.07908 -9.08914E-05 0.06988 -4.66389E-03 0.00919 ];
INF_SP5                   (idx, [1:   8]) = [  1.21661E-04 0.13205  1.35111E-06 0.63790 -7.93035E-06 0.78735 -2.56544E-03 0.02997 ];
INF_SP6                   (idx, [1:   8]) = [ -1.68559E-04 0.06329 -1.03266E-05 0.11978 -4.78758E-05 0.07704 -4.94474E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  9.87623E-05 0.13957  1.14740E-05 0.04766  1.95502E-05 0.26335 -3.53592E-04 0.12479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65702E-01 0.00106  3.62189E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67322E-01 0.00140  3.68482E-01 0.03221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67024E-01 0.00227  3.67963E-01 0.02598 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62814E-01 0.00103  3.52770E-01 0.00537 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25454E+00 0.00106  9.20530E-01 0.00735 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24695E+00 0.00140  9.08197E-01 0.03069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24836E+00 0.00226  9.08382E-01 0.02643 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26833E+00 0.00103  9.45011E-01 0.00529 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95463E-03 0.02195  2.07538E-04 0.12295  9.56186E-04 0.05701  5.20845E-04 0.08326  1.07376E-03 0.06280  1.99851E-03 0.03896  4.87036E-04 0.07610  5.32948E-04 0.08120  1.77812E-04 0.18397 ];
LAMBDA                    (idx, [1:  18]) = [  4.29554E-01 0.04690  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:52:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65347E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34653E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.68077E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68951E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.85563E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.82811E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.82811E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.68855E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93016E+01 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00060E+03 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00060E+03 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44779E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10667E-02  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39317E+01  3.80653E+00  3.46462E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49667E-01  1.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02117E-01  6.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46237E+01  7.19384E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99631E-01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.21056E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.21889E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.76797E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.05007E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.39383E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.60555E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.77950E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94440E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73235E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59116E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84712E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.53233E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44764E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.00883E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.96873E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.35418E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.99076E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.45493E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.44400E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43235E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.18379E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38850E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.65270E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99964E+10 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09766E+03  3.49611E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.36254E-01 0.00307 ];
U235_FISS                 (idx, [1:   4]) = [  3.43273E+13 0.00182  7.78229E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  5.31588E+11 0.02183  1.20388E-02 0.02128 ];
PU239_FISS                (idx, [1:   4]) = [  8.82355E+12 0.00436  2.00037E-01 0.00411 ];
PU240_FISS                (idx, [1:   4]) = [  6.38257E+09 0.17070  1.45054E-04 0.17078 ];
PU241_FISS                (idx, [1:   4]) = [  3.99593E+11 0.02220  9.05623E-03 0.02202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15571E+13 0.00381  2.06821E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96638E+13 0.00320  5.30722E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47587E+12 0.00644  9.79765E-02 0.00599 ];
PU240_CAPT                (idx, [1:   4]) = [  2.90417E+12 0.00855  5.19607E-02 0.00813 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55750E+11 0.03575  2.78926E-03 0.03595 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18693E+11 0.02916  3.91367E-03 0.02911 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13810E+11 0.01623  9.19908E-03 0.01654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500060 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39996E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500060 5.00084E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 279460 2.79471E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 220600 2.20613E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500060 5.00084E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.11839E+14 3.7E-05  1.11839E+14 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.42257E+13 7.3E-06  4.42257E+13 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58112E+13 0.00176  5.40488E+13 0.00181  1.76240E+12 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00037E+14 0.00098  9.82745E+13 0.00100  1.76240E+12 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99822E+13 0.00147  9.99822E+13 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.70929E+16 0.00121  6.57994E+14 0.00137  2.64349E+16 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00037E+14 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.82744E+15 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.64915E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.64915E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82986E+00 0.00142 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77239E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.71442E-01 0.00185 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68070E+00 0.00180 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11600E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11600E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52883E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03508E+02 7.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11548E+00 0.00165  1.10967E+00 0.00159  6.32447E-03 0.02612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11828E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11883E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11828E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11828E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61326E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61348E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97632E-06 0.00725 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96860E-06 0.00418 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.88948E-02 0.01737 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.91319E-02 0.00476 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25624E-03 0.01779  1.39609E-04 0.10754  8.53951E-04 0.04704  4.42478E-04 0.05980  1.09255E-03 0.03440  1.62938E-03 0.03731  4.93309E-04 0.05836  4.70566E-04 0.05790  1.34395E-04 0.10285 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25546E-01 0.02928  6.98135E-03 0.08909  2.80088E-02 0.01010  3.91224E-02 0.02964  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.39828E-01 0.02052  1.53669E+00 0.02539  1.99058E+00 0.08909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.71497E-03 0.02592  1.71321E-04 0.15929  9.69623E-04 0.06004  4.92223E-04 0.09186  1.18042E-03 0.05253  1.77047E-03 0.04804  5.09399E-04 0.09085  4.99312E-04 0.09025  1.22206E-04 0.15911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.06789E-01 0.03853  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21339E-05 0.00362  7.21127E-05 0.00364  7.39487E-05 0.04612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.04429E-05 0.00324  8.04193E-05 0.00328  8.24097E-05 0.04579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.63181E-03 0.02706  1.53418E-04 0.18828  9.29986E-04 0.06708  4.74959E-04 0.10790  1.15653E-03 0.06372  1.76119E-03 0.05361  5.00334E-04 0.09957  5.42119E-04 0.09452  1.13276E-04 0.19117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14600E-01 0.04999  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.11714E-05 0.00825  7.11932E-05 0.00828  6.08226E-05 0.09430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.93545E-05 0.00783  7.93791E-05 0.00786  6.77319E-05 0.09426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.80438E-03 0.07821  2.01651E-04 0.44471  1.26710E-03 0.17411  4.51289E-04 0.32407  1.23303E-03 0.15746  1.63875E-03 0.16500  3.85878E-04 0.26042  5.37586E-04 0.24038  8.90968E-05 0.70027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.00331E-01 0.12458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80436E-03 0.07835  1.93257E-04 0.39631  1.30056E-03 0.18068  3.86084E-04 0.31228  1.23608E-03 0.15876  1.63025E-03 0.15177  4.15829E-04 0.24395  5.43291E-04 0.24921  9.90048E-05 0.69075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.03339E-01 0.12183  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14778E+01 0.07697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.18813E-05 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.01638E-05 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73679E-03 0.01784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98325E+01 0.01791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.95377E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.49888E-05 0.00075  3.49886E-05 0.00074  3.50130E-05 0.01056 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.31836E-05 0.00258  9.31766E-05 0.00257  9.52327E-05 0.03713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74575E-01 0.00186  3.74373E-01 0.00188  4.26688E-01 0.03367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30413E+01 0.03924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.82811E+01 0.00045  9.82242E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28476E+04 0.00948  2.53429E+05 0.00312  5.68375E+05 0.00210  1.09197E+06 0.00156  1.20351E+06 0.00136  1.17417E+06 0.00170  1.10252E+06 0.00127  1.00339E+06 0.00140  1.01186E+06 0.00136  9.67028E+05 0.00119  9.40208E+05 0.00087  9.29145E+05 0.00065  9.15318E+05 0.00138  9.03672E+05 0.00103  9.05705E+05 0.00083  7.91004E+05 0.00091  7.93127E+05 0.00085  7.82525E+05 0.00087  7.74441E+05 0.00099  1.50681E+06 0.00061  1.43153E+06 0.00097  1.00805E+06 0.00112  6.31181E+05 0.00162  7.13910E+05 0.00132  6.44530E+05 0.00146  5.20714E+05 0.00227  8.31467E+05 0.00127  1.67815E+05 0.00303  2.09694E+05 0.00291  1.88719E+05 0.00172  1.09826E+05 0.00358  1.92410E+05 0.00124  1.30272E+05 0.00380  1.10403E+05 0.00235  2.07502E+04 0.00718  2.02180E+04 0.00592  1.98477E+04 0.00908  1.97053E+04 0.00921  1.95363E+04 0.00614  2.02632E+04 0.00344  2.10612E+04 0.00798  2.00492E+04 0.00270  3.78008E+04 0.00582  6.09633E+04 0.00207  7.83256E+04 0.00634  2.10395E+05 0.00234  2.25147E+05 0.00285  2.32733E+05 0.00341  1.37654E+05 0.00306  8.91685E+04 0.00423  6.22438E+04 0.00397  6.58379E+04 0.00451  1.08104E+05 0.00455  1.21855E+05 0.00368  1.84594E+05 0.00418  2.07538E+05 0.00633  2.16021E+05 0.00426  1.02389E+05 0.00420  6.23457E+04 0.00649  3.88985E+04 0.00858  3.20009E+04 0.00746  2.96248E+04 0.01093  2.08043E+04 0.00843  1.38082E+04 0.01448  1.06115E+04 0.02174  1.02935E+04 0.00793  7.70462E+03 0.01874  4.86253E+03 0.02093  3.39006E+03 0.03774  8.64327E+02 0.10292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11895E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.51060E+16 0.00081  1.98814E+15 0.00237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21661E-01 0.00014  3.78365E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77933E-03 0.00153  5.60365E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  2.50406E-03 0.00160  1.87017E-02 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  7.24724E-04 0.00185  1.30980E-02 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  1.80077E-03 0.00186  3.35259E-02 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48477E+00 2.5E-05  2.55962E+00 6.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02887E+02 3.0E-06  2.03941E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.38325E-08 0.00068  1.73035E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19158E-01 0.00013  3.59685E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17427E-02 0.00188  1.23903E-02 0.01339 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98722E-03 0.00474 -3.97654E-03 0.01860 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67451E-04 0.04291 -3.64765E-03 0.01188 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.96783E-05 0.11065 -4.68395E-03 0.02314 ];
INF_SCATT5                (idx, [1:   4]) = [  8.99797E-05 0.13292 -2.48952E-03 0.03433 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.99371E-04 0.12264 -4.96722E-03 0.01224 ];
INF_SCATT7                (idx, [1:   4]) = [  8.42102E-05 0.17238 -3.26034E-04 0.07554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19159E-01 0.00013  3.59685E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17428E-02 0.00188  1.23903E-02 0.01339 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98725E-03 0.00473 -3.97654E-03 0.01860 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67449E-04 0.04293 -3.64765E-03 0.01188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.96668E-05 0.11057 -4.68395E-03 0.02314 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.99776E-05 0.13275 -2.48952E-03 0.03433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.99366E-04 0.12261 -4.96722E-03 0.01224 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.42280E-05 0.17224 -3.26034E-04 0.07554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73658E-01 0.00033  3.64676E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21806E+00 0.00033  9.14053E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.50339E-03 0.00162  1.87017E-02 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36702E-03 0.00071  2.35343E-02 0.00216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17294E-01 0.00013  1.86363E-03 0.00104  4.85434E-03 0.00636  3.54831E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.22030E-02 0.00181 -4.60302E-04 0.00313 -3.54517E-04 0.01437  1.27449E-02 0.01271 ];
INF_S2                    (idx, [1:   8]) = [  3.05454E-03 0.00458 -6.73285E-05 0.01396 -3.83160E-04 0.01095 -3.59338E-03 0.01976 ];
INF_S3                    (idx, [1:   8]) = [  5.82487E-04 0.04098 -1.50358E-05 0.07071 -1.46758E-04 0.04669 -3.50090E-03 0.01219 ];
INF_S4                    (idx, [1:   8]) = [ -6.28761E-05 0.12776 -1.68023E-05 0.09257 -8.96594E-05 0.05131 -4.59429E-03 0.02386 ];
INF_S5                    (idx, [1:   8]) = [  9.01137E-05 0.13350 -1.33986E-07 1.00000 -2.32406E-05 0.33777 -2.46628E-03 0.03562 ];
INF_S6                    (idx, [1:   8]) = [ -1.87467E-04 0.13151 -1.19044E-05 0.07767 -5.99467E-05 0.09725 -4.90728E-03 0.01250 ];
INF_S7                    (idx, [1:   8]) = [  7.09824E-05 0.20574  1.32278E-05 0.03776  2.67131E-05 0.13660 -3.52748E-04 0.07718 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17295E-01 0.00013  1.86363E-03 0.00104  4.85434E-03 0.00636  3.54831E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.22031E-02 0.00180 -4.60302E-04 0.00313 -3.54517E-04 0.01437  1.27449E-02 0.01271 ];
INF_SP2                   (idx, [1:   8]) = [  3.05458E-03 0.00457 -6.73285E-05 0.01396 -3.83160E-04 0.01095 -3.59338E-03 0.01976 ];
INF_SP3                   (idx, [1:   8]) = [  5.82485E-04 0.04100 -1.50358E-05 0.07071 -1.46758E-04 0.04669 -3.50090E-03 0.01219 ];
INF_SP4                   (idx, [1:   8]) = [ -6.28646E-05 0.12770 -1.68023E-05 0.09257 -8.96594E-05 0.05131 -4.59429E-03 0.02386 ];
INF_SP5                   (idx, [1:   8]) = [  9.01116E-05 0.13332 -1.33986E-07 1.00000 -2.32406E-05 0.33777 -2.46628E-03 0.03562 ];
INF_SP6                   (idx, [1:   8]) = [ -1.87462E-04 0.13148 -1.19044E-05 0.07767 -5.99467E-05 0.09725 -4.90728E-03 0.01250 ];
INF_SP7                   (idx, [1:   8]) = [  7.10002E-05 0.20556  1.32278E-05 0.03776  2.67131E-05 0.13660 -3.52748E-04 0.07718 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65978E-01 0.00129  3.69006E-01 0.00719 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67138E-01 0.00121  3.67637E-01 0.01717 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67689E-01 0.00133  3.78138E-01 0.01816 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63155E-01 0.00202  3.62419E-01 0.00929 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25325E+00 0.00129  9.03511E-01 0.00708 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24780E+00 0.00121  9.07808E-01 0.01793 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24523E+00 0.00133  8.82660E-01 0.01793 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26670E+00 0.00203  9.20064E-01 0.00929 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.71497E-03 0.02592  1.71321E-04 0.15929  9.69623E-04 0.06004  4.92223E-04 0.09186  1.18042E-03 0.05253  1.77047E-03 0.04804  5.09399E-04 0.09085  4.99312E-04 0.09025  1.22206E-04 0.15911 ];
LAMBDA                    (idx, [1:  18]) = [  4.06789E-01 0.03853  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 11 2019 17:02:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'fuel_block_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 17:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 18:59:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574207274721 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 41])  = '/home/roberto/Serpent2/xs/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65251E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34749E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66080E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.66968E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.93559E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.80823E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.80823E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.72762E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93171E+01 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17726E+01 ;
RUNNING_TIME              (idx, 1)        =  7.19197E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91100E-01  3.91100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.82167E-02  3.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11891E+01  3.79913E+00  3.45823E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.81200E-01  1.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15400E-01  6.50002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19197E+01  7.19197E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99822E-01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 5792.73;
MEMSIZE                   (idx, 1)        = 5743.26;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 49.90;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 277992 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1561 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 301 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6698 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.22445E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.19432E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.99601E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20286E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51500E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.60417E+14 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.74282E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54906E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78054E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18398E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03359E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65084E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47718E+05 ;
SR90_ACTIVITY             (idx, 1)        =  3.43015E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.97503E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.36140E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.99846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.84895E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.97632E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44693E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10357E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48956E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.71262E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04206E+10 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10000E+01  2.10034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44727E+03  3.49611E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.51478E-01 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  3.33183E+13 0.00230  7.54505E-01 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  5.43877E+11 0.02096  1.23119E-02 0.02073 ];
PU239_FISS                (idx, [1:   4]) = [  9.72207E+12 0.00413  2.20188E-01 0.00403 ];
PU240_FISS                (idx, [1:   4]) = [  4.08779E+09 0.21298  9.31558E-05 0.21328 ];
PU241_FISS                (idx, [1:   4]) = [  5.46342E+11 0.01971  1.23698E-02 0.01951 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12101E+13 0.00407  1.93405E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  3.01829E+13 0.00291  5.20708E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10860E+12 0.00554  1.05395E-01 0.00531 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50277E+12 0.00725  6.04334E-02 0.00705 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95368E+11 0.03346  3.36971E-03 0.03325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17550E+11 0.02728  3.75420E-03 0.02733 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24300E+11 0.01852  9.04815E-03 0.01858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500209 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57964E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500209 5.00086E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 283921 2.83834E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 216288 2.16252E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500209 5.00086E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.44200E+03 0.0E+00  1.44200E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.58097E-03 0.0E+00  8.58097E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12246E+14 3.7E-05  1.12246E+14 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.41921E+13 7.1E-06  4.41921E+13 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.79846E+13 0.00145  5.62210E+13 0.00151  1.76355E+12 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02177E+14 0.00083  1.00413E+14 0.00085  1.76355E+12 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02103E+14 0.00130  1.02103E+14 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.75985E+16 0.00109  6.70637E+14 0.00135  2.69279E+16 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02177E+14 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.99448E+15 0.00102 ];
INI_FMASS                 (idx, 1)        =  1.68046E-01 ;
TOT_FMASS                 (idx, 1)        =  1.64394E-01 ;
INI_BURN_FMASS            (idx, 1)        =  1.68046E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.64394E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81741E+00 0.00148 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77569E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67574E-01 0.00171 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68251E+00 0.00182 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09841E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09841E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53997E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03662E+02 7.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09756E+00 0.00162  1.09211E+00 0.00150  6.29995E-03 0.02943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09883E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09953E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09883E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09883E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61124E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61121E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01789E-06 0.00804 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01379E-06 0.00428 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.05075E-02 0.01758 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.98227E-02 0.00449 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.22807E-03 0.02028  1.75151E-04 0.10806  8.11456E-04 0.04656  4.82067E-04 0.06039  1.04294E-03 0.04446  1.66729E-03 0.03555  4.52902E-04 0.05901  4.58186E-04 0.06425  1.38074E-04 0.10923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25940E-01 0.02798  7.23069E-03 0.08552  2.77259E-02 0.01436  4.03982E-02 0.02306  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.56939E+00 0.02052  1.91948E+00 0.09276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.55265E-03 0.02689  1.88983E-04 0.14353  8.70768E-04 0.07114  4.80510E-04 0.07963  1.15969E-03 0.05791  1.72502E-03 0.04670  5.02624E-04 0.08848  4.89306E-04 0.08617  1.35751E-04 0.15059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22148E-01 0.04079  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19414E-05 0.00399  7.19569E-05 0.00395  6.93458E-05 0.04579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.89389E-05 0.00362  7.89566E-05 0.00359  7.60102E-05 0.04559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.69016E-03 0.02972  2.13089E-04 0.15261  9.17484E-04 0.07745  4.90964E-04 0.09246  1.13518E-03 0.05859  1.83705E-03 0.05317  4.81909E-04 0.09117  4.77870E-04 0.10660  1.36625E-04 0.17118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14309E-01 0.04456  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.17732E-05 0.00858  7.17677E-05 0.00862  6.73947E-05 0.12128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.87285E-05 0.00801  7.87224E-05 0.00805  7.39789E-05 0.12169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.83890E-03 0.08840  2.58527E-04 0.41980  7.60075E-04 0.25479  5.34751E-04 0.25204  1.04635E-03 0.20120  1.43408E-03 0.16338  2.15803E-04 0.32917  3.76147E-04 0.27807  2.13158E-04 0.38786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.55795E-01 0.14929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.93305E-03 0.08829  2.95765E-04 0.43451  7.25173E-04 0.24117  4.82727E-04 0.24264  1.10182E-03 0.19205  1.50946E-03 0.16191  2.21740E-04 0.33981  3.84975E-04 0.28063  2.11390E-04 0.36312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.52048E-01 0.14900  1.24667E-02 8.0E-09  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82472E+01 0.09028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.18402E-05 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.88320E-05 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37298E-03 0.01733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48226E+01 0.01745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.90852E-07 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.49840E-05 0.00068  3.49846E-05 0.00068  3.48683E-05 0.00969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.05994E-05 0.00246  9.06056E-05 0.00248  8.89305E-05 0.03640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70832E-01 0.00167  3.70719E-01 0.00165  4.09912E-01 0.03953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31001E+01 0.04487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.80823E+01 0.00048  9.78041E+01 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24570E+04 0.00626  2.51483E+05 0.00292  5.65106E+05 0.00170  1.08656E+06 0.00249  1.20426E+06 0.00161  1.17133E+06 0.00162  1.10010E+06 0.00145  1.00403E+06 0.00102  1.01078E+06 0.00039  9.67013E+05 0.00056  9.40119E+05 0.00076  9.26917E+05 0.00034  9.15354E+05 0.00137  9.04577E+05 0.00019  9.05908E+05 0.00103  7.91157E+05 0.00094  7.93844E+05 0.00033  7.84570E+05 0.00149  7.74329E+05 0.00120  1.50492E+06 0.00077  1.43559E+06 0.00166  1.01298E+06 0.00039  6.31692E+05 0.00098  7.15548E+05 0.00128  6.46599E+05 0.00116  5.24159E+05 0.00146  8.35112E+05 0.00108  1.69011E+05 0.00500  2.10572E+05 0.00092  1.88988E+05 0.00177  1.11189E+05 0.00270  1.92797E+05 0.00205  1.30627E+05 0.00482  1.10738E+05 0.00286  2.08278E+04 0.00240  1.98210E+04 0.00611  1.97448E+04 0.00941  1.92577E+04 0.00599  1.93460E+04 0.00946  1.98739E+04 0.00846  2.10989E+04 0.00525  1.97547E+04 0.00532  3.81572E+04 0.00435  6.07836E+04 0.00510  7.76717E+04 0.00492  2.07662E+05 0.00207  2.20727E+05 0.00241  2.27415E+05 0.00497  1.33442E+05 0.00226  8.61522E+04 0.00710  6.04748E+04 0.00282  6.33928E+04 0.00494  1.03535E+05 0.00603  1.16910E+05 0.00504  1.77463E+05 0.00298  1.99000E+05 0.00527  2.06159E+05 0.00383  9.81227E+04 0.00785  5.95416E+04 0.00704  3.68989E+04 0.00763  3.06306E+04 0.01275  2.80797E+04 0.00624  1.97175E+04 0.01146  1.31104E+04 0.01070  1.01413E+04 0.02805  9.80823E+03 0.01366  7.66874E+03 0.01739  4.38777E+03 0.02645  2.97922E+03 0.03451  8.74179E+02 0.04633 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09946E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.56425E+16 0.00087  1.95692E+15 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21857E-01 8.1E-05  3.78978E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  1.81095E-03 0.00058  5.90176E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  2.52288E-03 0.00059  1.91594E-02 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  7.11927E-04 0.00146  1.32576E-02 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  1.77376E-03 0.00143  3.41262E-02 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49149E+00 3.2E-05  2.57408E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02980E+02 2.0E-06  2.04142E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.38647E-08 0.00065  1.72391E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19337E-01 7.5E-05  3.59800E-01 0.00056 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17520E-02 0.00164  1.23113E-02 0.00992 ];
INF_SCATT2                (idx, [1:   4]) = [  2.94877E-03 0.00837 -3.94258E-03 0.01682 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53390E-04 0.01139 -3.58160E-03 0.01464 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.09925E-05 0.16533 -4.59119E-03 0.01083 ];
INF_SCATT5                (idx, [1:   4]) = [  8.62232E-05 0.21064 -2.41483E-03 0.01831 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19058E-04 0.05050 -4.92688E-03 0.00712 ];
INF_SCATT7                (idx, [1:   4]) = [  8.41666E-05 0.19704 -2.25976E-04 0.20768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19338E-01 7.5E-05  3.59800E-01 0.00056 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17520E-02 0.00164  1.23113E-02 0.00992 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.94874E-03 0.00837 -3.94258E-03 0.01682 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53351E-04 0.01138 -3.58160E-03 0.01464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.09974E-05 0.16536 -4.59119E-03 0.01083 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.62013E-05 0.21087 -2.41483E-03 0.01831 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19054E-04 0.05056 -4.92688E-03 0.00712 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.41464E-05 0.19706 -2.25976E-04 0.20768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73988E-01 0.00019  3.65399E-01 0.00071 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21660E+00 0.00019  9.12247E-01 0.00071 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52219E-03 0.00060  1.91594E-02 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  4.36125E-03 0.00074  2.41374E-02 0.00229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17495E-01 7.6E-05  1.84207E-03 0.00153  4.95942E-03 0.00646  3.54841E-01 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  2.22079E-02 0.00163 -4.55919E-04 0.00176 -3.93939E-04 0.01698  1.27052E-02 0.00960 ];
INF_S2                    (idx, [1:   8]) = [  3.01374E-03 0.00826 -6.49719E-05 0.02028 -3.77472E-04 0.05154 -3.56511E-03 0.02341 ];
INF_S3                    (idx, [1:   8]) = [  5.72073E-04 0.01240 -1.86828E-05 0.05927 -1.46989E-04 0.07135 -3.43461E-03 0.01400 ];
INF_S4                    (idx, [1:   8]) = [ -6.79168E-05 0.19450 -1.30757E-05 0.08529 -8.90422E-05 0.08793 -4.50215E-03 0.01029 ];
INF_S5                    (idx, [1:   8]) = [  8.66714E-05 0.21063 -4.48137E-07 1.00000 -1.74106E-05 0.24138 -2.39742E-03 0.01870 ];
INF_S6                    (idx, [1:   8]) = [ -2.07612E-04 0.05128 -1.14453E-05 0.08483 -6.75500E-05 0.07866 -4.85933E-03 0.00806 ];
INF_S7                    (idx, [1:   8]) = [  7.13808E-05 0.23087  1.27858E-05 0.08864  2.90297E-05 0.13575 -2.55006E-04 0.18020 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17496E-01 7.6E-05  1.84207E-03 0.00153  4.95942E-03 0.00646  3.54841E-01 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  2.22079E-02 0.00163 -4.55919E-04 0.00176 -3.93939E-04 0.01698  1.27052E-02 0.00960 ];
INF_SP2                   (idx, [1:   8]) = [  3.01371E-03 0.00825 -6.49719E-05 0.02028 -3.77472E-04 0.05154 -3.56511E-03 0.02341 ];
INF_SP3                   (idx, [1:   8]) = [  5.72034E-04 0.01239 -1.86828E-05 0.05927 -1.46989E-04 0.07135 -3.43461E-03 0.01400 ];
INF_SP4                   (idx, [1:   8]) = [ -6.79217E-05 0.19453 -1.30757E-05 0.08529 -8.90422E-05 0.08793 -4.50215E-03 0.01029 ];
INF_SP5                   (idx, [1:   8]) = [  8.66494E-05 0.21085 -4.48137E-07 1.00000 -1.74106E-05 0.24138 -2.39742E-03 0.01870 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07608E-04 0.05134 -1.14453E-05 0.08483 -6.75500E-05 0.07866 -4.85933E-03 0.00806 ];
INF_SP7                   (idx, [1:   8]) = [  7.13606E-05 0.23090  1.27858E-05 0.08864  2.90297E-05 0.13575 -2.55006E-04 0.18020 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65658E-01 0.00124  3.60981E-01 0.00720 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66587E-01 0.00294  3.62107E-01 0.00944 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67399E-01 0.00245  3.68108E-01 0.02623 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63045E-01 0.00233  3.53938E-01 0.00700 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25475E+00 0.00124  9.23600E-01 0.00719 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25042E+00 0.00294  9.20867E-01 0.00947 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24661E+00 0.00245  9.07962E-01 0.02552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26724E+00 0.00232  9.41969E-01 0.00702 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.55265E-03 0.02689  1.88983E-04 0.14353  8.70768E-04 0.07114  4.80510E-04 0.07963  1.15969E-03 0.05791  1.72502E-03 0.04670  5.02624E-04 0.08848  4.89306E-04 0.08617  1.35751E-04 0.15059 ];
LAMBDA                    (idx, [1:  18]) = [  4.22148E-01 0.04079  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

