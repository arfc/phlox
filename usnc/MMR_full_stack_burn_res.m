
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'MMR_full_stack_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec  3 10:39:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec  3 10:45:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575391159760 ;
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
ST_FRAC                   (idx, [1:   4]) = [  7.87157E-02 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.21284E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43311E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44470E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.90230E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21643E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21489E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51853E+02 0.00151  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17164E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00073E+03 0.00246 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00073E+03 0.00246 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.55721E+00 ;
RUNNING_TIME              (idx, 1)        =  6.58505E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72850E-01  3.72850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49999E-04  5.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21165E+00  6.21165E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58502E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95790E-01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 5801.23;
MEMSIZE                   (idx, 1)        = 5751.77;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 58.39;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.70383E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36192E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.36946E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70383E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36192E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87286E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16064E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87286E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16064E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.99668E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73890E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70392E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90856E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32671E+14 0.00182  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74391E-01 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  3.05708E+17 0.00155  9.90089E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  3.06162E+15 0.02103  9.91100E-03 0.02073 ];
U235_CAPT                 (idx, [1:   4]) = [  8.62314E+16 0.00404  3.41243E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46751E+17 0.00389  5.80587E-01 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500073 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36366E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500073 5.00336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 190468 1.90479E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 232734 2.32777E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76871 7.70805E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500073 5.00336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.36451E-03 0.0E+00  4.36451E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.52796E+17 1.1E-05  7.52796E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08516E+17 8.7E-07  3.08516E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52834E+17 0.00206  2.33091E+17 0.00218  1.97432E+16 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.61350E+17 0.00093  5.41607E+17 0.00094  1.97432E+16 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.63356E+17 0.00182  6.63356E+17 0.00182  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.25134E+20 0.00183  3.54494E+18 0.00164  2.21589E+20 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02290E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.63640E+17 0.00124 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06373E+19 0.00204 ];
INI_FMASS                 (idx, 1)        =  2.29121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29121E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29121E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99444E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46969E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82410E-01 0.00178 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47428E+00 0.00146 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.49356E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.90963E-01 0.00062 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34294E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13593E+00 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44005E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13576E+00 0.00172  1.12794E+00 0.00170  7.98849E-03 0.02296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00123 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13520E+00 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00123 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34218E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68495E+01 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68432E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65628E-07 0.00818 ];
IMP_EALF                  (idx, [1:   2]) = [  9.69588E-07 0.00461 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.03896E-02 0.01873 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11942E-02 0.00572 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94816E-03 0.01852  2.34382E-04 0.09108  8.70892E-04 0.04519  6.08763E-04 0.04977  1.13837E-03 0.03744  1.89675E-03 0.03200  5.80666E-04 0.05688  4.82426E-04 0.05301  1.35914E-04 0.11783 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.07597E-01 0.02766  8.60202E-03 0.06737  2.82917E-02 0.0E+00  4.08234E-02 0.02052  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.63478E+00 0.0E+00  1.91948E+00 0.09276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17988E-03 0.02474  2.97163E-04 0.12255  1.17132E-03 0.05963  6.62105E-04 0.08238  1.29801E-03 0.05358  2.15883E-03 0.04541  7.40556E-04 0.08056  6.69066E-04 0.07852  1.82824E-04 0.18209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31216E-01 0.04552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83108E-04 0.00487  1.83094E-04 0.00487  1.81695E-04 0.05407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07894E-04 0.00441  2.07880E-04 0.00443  2.05973E-04 0.05350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06859E-03 0.02309  2.83880E-04 0.12265  9.83450E-04 0.06727  7.06581E-04 0.07680  1.40941E-03 0.05439  2.17083E-03 0.04354  7.74727E-04 0.07128  6.09456E-04 0.07758  1.30264E-04 0.18489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08258E-01 0.04001  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74323E-04 0.01123  1.74389E-04 0.01132  1.55369E-04 0.12179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98016E-04 0.01144  1.98092E-04 0.01153  1.76441E-04 0.12170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.57757E-03 0.07600  4.05728E-04 0.34305  9.12242E-04 0.23779  8.05637E-04 0.24415  1.73617E-03 0.16333  2.14827E-03 0.15197  9.19810E-04 0.25388  3.77529E-04 0.28094  2.72188E-04 0.39223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34611E-01 0.13687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23743E-03 0.07442  4.00096E-04 0.34945  8.57251E-04 0.23107  7.89856E-04 0.23237  1.64552E-03 0.15861  2.09843E-03 0.14702  8.32483E-04 0.24592  3.89369E-04 0.27135  2.24424E-04 0.39232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.39545E-01 0.13434  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41310E+01 0.07802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78802E-04 0.00283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03019E-04 0.00228 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05634E-03 0.01356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94777E+01 0.01348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17780E-07 0.00224 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30829E-05 0.00064  3.30790E-05 0.00066  3.37063E-05 0.00887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68015E-04 0.00309  3.68129E-04 0.00311  3.49233E-04 0.03462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14765E-01 0.00147  5.14209E-01 0.00149  6.30249E-01 0.03193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32543E+01 0.03537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21489E+02 0.00117  1.25981E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97519E+04 0.00807  2.45565E+05 0.00544  5.61671E+05 0.00188  1.07461E+06 0.00111  1.18375E+06 0.00158  1.15022E+06 0.00091  1.08078E+06 0.00109  9.88017E+05 0.00143  9.80752E+05 0.00123  9.36859E+05 0.00116  9.09029E+05 0.00142  8.94482E+05 0.00058  8.79898E+05 0.00050  8.66316E+05 0.00184  8.66707E+05 0.00102  7.56742E+05 0.00109  7.58986E+05 0.00114  7.49194E+05 0.00129  7.39993E+05 0.00108  1.44143E+06 0.00107  1.37868E+06 0.00076  9.81230E+05 0.00077  6.20868E+05 0.00142  7.15157E+05 0.00114  6.63951E+05 0.00189  5.50496E+05 0.00126  9.32226E+05 0.00092  1.94430E+05 0.00261  2.42790E+05 0.00310  2.19055E+05 0.00285  1.28225E+05 0.00403  2.22643E+05 0.00180  1.52526E+05 0.00076  1.32033E+05 0.00235  2.57213E+04 0.00803  2.51204E+04 0.00850  2.59964E+04 0.00512  2.69482E+04 0.00610  2.66619E+04 0.00941  2.61040E+04 0.00328  2.69462E+04 0.00482  2.53902E+04 0.00673  4.82086E+04 0.00938  7.82055E+04 0.00433  1.02016E+05 0.00484  2.85047E+05 0.00290  3.50943E+05 0.00208  4.69750E+05 0.00255  3.57268E+05 0.00107  2.75707E+05 0.00378  2.17090E+05 0.00230  2.48863E+05 0.00229  4.41079E+05 0.00204  5.42266E+05 0.00148  9.02510E+05 0.00197  1.13862E+06 0.00184  1.34420E+06 0.00217  7.12425E+05 0.00210  4.57674E+05 0.00183  3.01830E+05 0.00160  2.59520E+05 0.00334  2.45897E+05 0.00334  1.88140E+05 0.00241  1.26110E+05 0.00240  1.05776E+05 0.00479  9.73235E+04 0.00424  8.23666E+04 0.00551  5.48885E+04 0.01185  3.72001E+04 0.00369  1.11708E+04 0.00905 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34222E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65649E+20 0.00092  5.94940E+19 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.28762E-01 0.00028  4.40051E-01 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  1.15657E-03 0.00187  1.02976E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.75412E-03 0.00163  4.55344E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  5.97541E-04 0.00155  3.52368E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  1.46291E-03 0.00156  8.58440E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44821E+00 4.7E-05  2.43620E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02387E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.46590E-08 0.00086  2.10257E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27006E-01 0.00028  4.35502E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20455E-02 0.00066  1.33753E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76934E-03 0.00750 -5.06624E-03 0.00355 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21937E-04 0.03536 -4.70340E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67048E-04 0.15544 -5.26747E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  9.90570E-05 0.20871 -3.02828E-03 0.01568 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88928E-04 0.04758 -4.86108E-03 0.00583 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25478E-04 0.03163 -6.94853E-04 0.01672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27009E-01 0.00028  4.35502E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20461E-02 0.00067  1.33753E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76934E-03 0.00749 -5.06624E-03 0.00355 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21880E-04 0.03545 -4.70340E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67113E-04 0.15552 -5.26747E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.90427E-05 0.20861 -3.02828E-03 0.01568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88934E-04 0.04742 -4.86108E-03 0.00583 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25450E-04 0.03177 -6.94853E-04 0.01672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78565E-01 0.00027  4.24008E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19661E+00 0.00027  7.86149E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75142E-03 0.00153  4.55344E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49753E-03 0.00032  6.48010E-03 0.00278 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24264E-01 0.00029  2.74192E-03 0.00094  1.93043E-03 0.00415  4.33571E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.27043E-02 0.00059 -6.58742E-04 0.00330 -1.72520E-04 0.01119  1.35478E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.87345E-03 0.00700 -1.04108E-04 0.01168 -1.47108E-04 0.01933 -4.91913E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.47047E-04 0.03512 -2.51098E-05 0.07161 -5.24912E-05 0.02991 -4.65091E-03 0.00414 ];
INF_S4                    (idx, [1:   8]) = [ -1.43719E-04 0.17923 -2.33287E-05 0.06588 -3.29222E-05 0.01744 -5.23455E-03 0.00299 ];
INF_S5                    (idx, [1:   8]) = [  9.93203E-05 0.20371 -2.63224E-07 1.00000 -3.67348E-06 0.45803 -3.02460E-03 0.01543 ];
INF_S6                    (idx, [1:   8]) = [ -2.70948E-04 0.05261 -1.79804E-05 0.05668 -2.30932E-05 0.05739 -4.83799E-03 0.00576 ];
INF_S7                    (idx, [1:   8]) = [  1.06217E-04 0.02988  1.92610E-05 0.07029  7.56691E-06 0.26459 -7.02420E-04 0.01643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24267E-01 0.00029  2.74192E-03 0.00094  1.93043E-03 0.00415  4.33571E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.27048E-02 0.00059 -6.58742E-04 0.00330 -1.72520E-04 0.01119  1.35478E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.87345E-03 0.00699 -1.04108E-04 0.01168 -1.47108E-04 0.01933 -4.91913E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.46990E-04 0.03521 -2.51098E-05 0.07161 -5.24912E-05 0.02991 -4.65091E-03 0.00414 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43784E-04 0.17930 -2.33287E-05 0.06588 -3.29222E-05 0.01744 -5.23455E-03 0.00299 ];
INF_SP5                   (idx, [1:   8]) = [  9.93059E-05 0.20363 -2.63224E-07 1.00000 -3.67348E-06 0.45803 -3.02460E-03 0.01543 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70953E-04 0.05243 -1.79804E-05 0.05668 -2.30932E-05 0.05739 -4.83799E-03 0.00576 ];
INF_SP7                   (idx, [1:   8]) = [  1.06189E-04 0.02990  1.92610E-05 0.07029  7.56691E-06 0.26459 -7.02420E-04 0.01643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72941E-01 0.00075  5.05241E-01 0.00555 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.75722E-01 0.00182  5.43212E-01 0.01170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75034E-01 0.00162  5.46019E-01 0.00790 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68212E-01 0.00316  4.41581E-01 0.00358 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22127E+00 0.00075  6.59832E-01 0.00550 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20896E+00 0.00182  6.13963E-01 0.01148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.21199E+00 0.00162  6.10631E-01 0.00787 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24285E+00 0.00318  7.54902E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17988E-03 0.02474  2.97163E-04 0.12255  1.17132E-03 0.05963  6.62105E-04 0.08238  1.29801E-03 0.05358  2.15883E-03 0.04541  7.40556E-04 0.08056  6.69066E-04 0.07852  1.82824E-04 0.18209 ];
LAMBDA                    (idx, [1:  18]) = [  4.31216E-01 0.04552  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'MMR_full_stack_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec  3 10:39:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec  3 10:57:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575391159760 ;
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
ST_FRAC                   (idx, [1:   4]) = [  7.71698E-02 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.22830E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35248E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36386E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.97072E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20154E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20000E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54997E+02 0.00174  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14090E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00246 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00246 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83939E+01 ;
RUNNING_TIME              (idx, 1)        =  1.84354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72850E-01  3.72850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02167E-02  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80153E+01  6.15868E+00  5.64493E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.70667E-02  2.32333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.53333E-03  8.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84354E+01  5.41738E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99803E-01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 5801.23;
MEMSIZE                   (idx, 1)        = 5751.77;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 58.39;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.14095E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.47025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11953E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12277E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26519E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82868E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.24372E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.32157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11927E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94472E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37608E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37684E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.81661E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93274E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.34817E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.17680E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.35864E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.36475E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.10109E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.26744E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.87392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.91488E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.50097E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.41282E+14 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.96524E+00  7.96680E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  1.82500E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.96652E-01 0.00370 ];
U235_FISS                 (idx, [1:   4]) = [  2.75526E+17 0.00188  8.95563E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  3.31428E+15 0.01916  1.07736E-02 0.01911 ];
PU239_FISS                (idx, [1:   4]) = [  2.84740E+16 0.00719  9.25718E-02 0.00727 ];
PU240_FISS                (idx, [1:   4]) = [  8.54100E+12 0.39783  2.78956E-05 0.39783 ];
PU241_FISS                (idx, [1:   4]) = [  2.88243E+14 0.06742  9.36403E-04 0.06744 ];
U235_CAPT                 (idx, [1:   4]) = [  7.99316E+16 0.00399  2.75203E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54722E+17 0.00376  5.32536E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75350E+16 0.00933  6.03698E-02 0.00909 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66111E+15 0.01630  1.60549E-02 0.01645 ];
PU241_CAPT                (idx, [1:   4]) = [  9.26238E+13 0.12156  3.20896E-04 0.12202 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23063E+15 0.03385  4.24128E-03 0.03402 ];
SM149_CAPT                (idx, [1:   4]) = [  3.47554E+15 0.01925  1.19723E-02 0.01951 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500124 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37101E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500124 5.00337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205566 2.05594E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 217791 2.17786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76767 7.69570E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500124 5.00337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.36451E-03 0.0E+00  4.36451E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.62982E+17 2.3E-05  7.62982E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07715E+17 4.1E-06  3.07715E+17 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.90624E+17 0.00180  2.70595E+17 0.00194  2.00295E+16 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.98339E+17 0.00087  5.78310E+17 0.00091  2.00295E+16 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.06410E+17 0.00146  7.06410E+17 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.36901E+20 0.00157  3.72434E+18 0.00153  2.33177E+20 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08749E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.07088E+17 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.48154E+19 0.00176 ];
INI_FMASS                 (idx, 1)        =  2.29121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27220E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27220E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90594E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49907E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78182E-01 0.00165 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47491E+00 0.00152 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.48446E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.92071E-01 0.00055 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27660E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08012E+00 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47951E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02834E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08035E+00 0.00185  1.07339E+00 0.00173  6.72748E-03 0.02633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07993E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08031E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07993E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27633E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67725E+01 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67713E+01 0.00022 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04281E-06 0.00810 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04146E-06 0.00365 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45244E-02 0.01791 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.36096E-02 0.00472 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69562E-03 0.01879  1.74802E-04 0.11840  8.87279E-04 0.05068  5.14709E-04 0.05775  1.07520E-03 0.04262  1.87552E-03 0.03473  5.44324E-04 0.06414  4.85165E-04 0.06319  1.38617E-04 0.12193 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22716E-01 0.03270  6.48268E-03 0.09656  2.80088E-02 0.01010  3.99729E-02 0.02539  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.06504E-01 0.03161  1.53669E+00 0.02539  1.84839E+00 0.09656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.44738E-03 0.02517  1.91373E-04 0.16980  9.94642E-04 0.07131  6.01571E-04 0.08268  1.17442E-03 0.05773  2.14535E-03 0.04409  6.41113E-04 0.09068  5.44022E-04 0.09914  1.54886E-04 0.18313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22748E-01 0.04739  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85161E-04 0.00524  1.85247E-04 0.00526  1.72166E-04 0.06587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99983E-04 0.00501  2.00076E-04 0.00504  1.86049E-04 0.06611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.27909E-03 0.02687  1.45163E-04 0.18114  9.62362E-04 0.07667  5.91122E-04 0.08857  1.17964E-03 0.06438  2.13519E-03 0.04912  5.65718E-04 0.08769  5.43871E-04 0.09782  1.56023E-04 0.17041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26356E-01 0.04641  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76773E-04 0.01303  1.76820E-04 0.01306  1.61270E-04 0.14739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90818E-04 0.01252  1.90871E-04 0.01256  1.73503E-04 0.14727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.30734E-03 0.09024  1.11004E-04 0.53736  6.32914E-04 0.22363  6.12277E-04 0.24555  1.18490E-03 0.21222  1.97307E-03 0.14280  3.30798E-04 0.29715  3.58250E-04 0.26517  1.04123E-04 0.49217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19431E-01 0.13496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.30947E-03 0.08966  1.38082E-04 0.51654  6.84568E-04 0.22114  5.97741E-04 0.22675  1.13311E-03 0.20312  1.94124E-03 0.14240  3.45941E-04 0.28523  3.49972E-04 0.25993  1.18820E-04 0.48788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13404E-01 0.13583  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07054E+01 0.09200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80075E-04 0.00324 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94474E-04 0.00261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36206E-03 0.01546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.53544E+01 0.01559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.99958E-07 0.00247 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29750E-05 0.00063  3.29721E-05 0.00064  3.33521E-05 0.00898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54664E-04 0.00323  3.54812E-04 0.00323  3.27850E-04 0.04071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09955E-01 0.00151  5.09690E-01 0.00150  5.78573E-01 0.03523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29395E+01 0.04308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20000E+02 0.00131  1.24308E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.98902E+04 0.00672  2.46876E+05 0.00362  5.61780E+05 0.00137  1.08082E+06 0.00218  1.18647E+06 0.00158  1.14927E+06 0.00153  1.07976E+06 0.00072  9.87049E+05 0.00187  9.80579E+05 0.00112  9.34965E+05 0.00055  9.09960E+05 0.00152  8.92970E+05 0.00169  8.80043E+05 0.00072  8.67397E+05 0.00094  8.68446E+05 0.00119  7.56721E+05 0.00071  7.58960E+05 0.00129  7.48422E+05 0.00164  7.41240E+05 0.00057  1.44228E+06 0.00160  1.37973E+06 0.00089  9.83036E+05 0.00152  6.23156E+05 0.00261  7.17764E+05 0.00100  6.64862E+05 0.00093  5.52036E+05 0.00168  9.32909E+05 0.00114  1.94969E+05 0.00287  2.42191E+05 0.00335  2.17797E+05 0.00295  1.27647E+05 0.00279  2.22666E+05 0.00196  1.52214E+05 0.00479  1.31553E+05 0.00239  2.57670E+04 0.00673  2.47804E+04 0.00527  2.52457E+04 0.00825  2.63131E+04 0.00490  2.57840E+04 0.00468  2.57037E+04 0.00804  2.67433E+04 0.00652  2.55519E+04 0.00627  4.76738E+04 0.00530  7.67746E+04 0.00384  9.95589E+04 0.00443  2.79899E+05 0.00358  3.41949E+05 0.00437  4.51926E+05 0.00294  3.39659E+05 0.00341  2.61322E+05 0.00367  2.04776E+05 0.00474  2.34787E+05 0.00456  4.16902E+05 0.00372  5.13347E+05 0.00252  8.57775E+05 0.00339  1.08317E+06 0.00400  1.28438E+06 0.00382  6.80897E+05 0.00455  4.39397E+05 0.00355  2.89277E+05 0.00420  2.47878E+05 0.00360  2.37492E+05 0.00701  1.82665E+05 0.00514  1.20093E+05 0.00904  1.01152E+05 0.00493  9.53881E+04 0.00214  7.81051E+04 0.00527  5.26628E+04 0.01231  3.53739E+04 0.01451  1.06624E+04 0.01260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27699E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76434E+20 0.00139  6.04752E+19 0.00289 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29004E-01 0.00043  4.42671E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20575E-03 0.00182  1.28825E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.77192E-03 0.00160  4.72584E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  5.66173E-04 0.00219  3.43759E-03 0.00246 ];
INF_NSF                   (idx, [1:   4]) = [  1.39423E-03 0.00219  8.55155E-03 0.00244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46255E+00 3.6E-05  2.48766E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02573E+02 4.4E-06  2.02960E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42386E-08 0.00154  2.10508E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27234E-01 0.00044  4.37945E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20808E-02 0.00120  1.34543E-02 0.00533 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80584E-03 0.01066 -5.04430E-03 0.00897 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30531E-04 0.03043 -4.61152E-03 0.01082 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59824E-04 0.06618 -5.25582E-03 0.00350 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08881E-04 0.13579 -3.04535E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01846E-04 0.01887 -4.93056E-03 0.00449 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01002E-04 0.13152 -7.18557E-04 0.02895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27236E-01 0.00044  4.37945E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20812E-02 0.00120  1.34543E-02 0.00533 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80603E-03 0.01065 -5.04430E-03 0.00897 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30583E-04 0.03035 -4.61152E-03 0.01082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59774E-04 0.06608 -5.25582E-03 0.00350 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08879E-04 0.13581 -3.04535E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01790E-04 0.01891 -4.93056E-03 0.00449 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01080E-04 0.13112 -7.18557E-04 0.02895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78631E-01 0.00054  4.26592E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19633E+00 0.00054  7.81388E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76922E-03 0.00152  4.72584E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46951E-03 0.00070  6.67986E-03 0.00282 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24534E-01 0.00043  2.69945E-03 0.00290  1.95405E-03 0.00673  4.35991E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.27315E-02 0.00111 -6.50749E-04 0.00467 -1.73845E-04 0.01203  1.36282E-02 0.00520 ];
INF_S2                    (idx, [1:   8]) = [  2.90663E-03 0.01034 -1.00794E-04 0.01222 -1.47541E-04 0.02470 -4.89676E-03 0.00975 ];
INF_S3                    (idx, [1:   8]) = [  5.56689E-04 0.02866 -2.61581E-05 0.06491 -5.12870E-05 0.04014 -4.56023E-03 0.01099 ];
INF_S4                    (idx, [1:   8]) = [ -1.36668E-04 0.07277 -2.31556E-05 0.08030 -3.03763E-05 0.09165 -5.22544E-03 0.00343 ];
INF_S5                    (idx, [1:   8]) = [  1.07267E-04 0.14066  1.61441E-06 0.74526 -7.56296E-06 0.20630 -3.03779E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -2.85577E-04 0.01881 -1.62693E-05 0.04488 -2.70076E-05 0.02397 -4.90355E-03 0.00461 ];
INF_S7                    (idx, [1:   8]) = [  8.57892E-05 0.15626  1.52130E-05 0.07328  8.31427E-06 0.15323 -7.26871E-04 0.02827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24537E-01 0.00043  2.69945E-03 0.00290  1.95405E-03 0.00673  4.35991E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.27319E-02 0.00112 -6.50749E-04 0.00467 -1.73845E-04 0.01203  1.36282E-02 0.00520 ];
INF_SP2                   (idx, [1:   8]) = [  2.90683E-03 0.01034 -1.00794E-04 0.01222 -1.47541E-04 0.02470 -4.89676E-03 0.00975 ];
INF_SP3                   (idx, [1:   8]) = [  5.56741E-04 0.02858 -2.61581E-05 0.06491 -5.12870E-05 0.04014 -4.56023E-03 0.01099 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36618E-04 0.07268 -2.31556E-05 0.08030 -3.03763E-05 0.09165 -5.22544E-03 0.00343 ];
INF_SP5                   (idx, [1:   8]) = [  1.07264E-04 0.14066  1.61441E-06 0.74526 -7.56296E-06 0.20630 -3.03779E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85521E-04 0.01886 -1.62693E-05 0.04488 -2.70076E-05 0.02397 -4.90355E-03 0.00461 ];
INF_SP7                   (idx, [1:   8]) = [  8.58666E-05 0.15571  1.52130E-05 0.07328  8.31427E-06 0.15323 -7.26871E-04 0.02827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73236E-01 0.00102  5.14366E-01 0.00779 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.75716E-01 0.00232  5.60034E-01 0.00316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.76092E-01 0.00294  5.49804E-01 0.00902 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68067E-01 0.00172  4.48954E-01 0.01221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21995E+00 0.00102  6.48206E-01 0.00789 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20900E+00 0.00233  5.95225E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20737E+00 0.00295  6.06478E-01 0.00918 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24348E+00 0.00172  7.42916E-01 0.01241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.44738E-03 0.02517  1.91373E-04 0.16980  9.94642E-04 0.07131  6.01571E-04 0.08268  1.17442E-03 0.05773  2.14535E-03 0.04409  6.41113E-04 0.09068  5.44022E-04 0.09914  1.54886E-04 0.18313 ];
LAMBDA                    (idx, [1:  18]) = [  4.22748E-01 0.04739  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'MMR_full_stack_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec  3 10:39:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec  3 11:09:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575391159760 ;
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
ST_FRAC                   (idx, [1:   4]) = [  7.64283E-02 0.00175  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.23572E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30095E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31191E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.03623E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19217E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19062E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57072E+02 0.00168  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13123E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00225E+03 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00225E+03 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03498E+01 ;
RUNNING_TIME              (idx, 1)        =  3.03920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72850E-01  3.72850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03500E-02  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99178E+01  6.22550E+00  5.67700E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.09667E-02  2.23167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67000E-02  8.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03920E+01  5.41731E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99884E-01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 5801.23;
MEMSIZE                   (idx, 1)        = 5751.77;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 58.39;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.14652E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37092E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26062E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29477E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81704E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.13137E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59683E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.22949E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32158E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63959E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75243E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06553E+09 ;
SR90_ACTIVITY             (idx, 1)        =  3.52952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.35351E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.27323E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.36686E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.41703E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.96913E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.26901E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.68907E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56914E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55614E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49376E+14 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.59305E+01  1.59334E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.32142E-01 0.00332 ];
U235_FISS                 (idx, [1:   4]) = [  2.52963E+17 0.00221  8.25343E-01 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  3.52432E+15 0.02105  1.14979E-02 0.02092 ];
PU239_FISS                (idx, [1:   4]) = [  4.82934E+16 0.00501  1.57590E-01 0.00490 ];
PU240_FISS                (idx, [1:   4]) = [  1.80164E+13 0.29749  5.91829E-05 0.29851 ];
PU241_FISS                (idx, [1:   4]) = [  1.60874E+15 0.02890  5.24886E-03 0.02888 ];
U235_CAPT                 (idx, [1:   4]) = [  7.48591E+16 0.00462  2.30365E-01 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.63199E+17 0.00321  5.02148E-01 0.00222 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99218E+16 0.00665  9.20789E-02 0.00647 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31666E+16 0.01119  4.05100E-02 0.01092 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97109E+14 0.05810  1.83706E-03 0.05811 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06337E+15 0.03624  3.26988E-03 0.03612 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31208E+15 0.01996  1.01850E-02 0.01946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500225 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63655E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500225 5.00364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 217589 2.17566E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205221 2.05197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77415 7.76003E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500225 5.00364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81030E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.36451E-03 0.0E+00  4.36451E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.70626E+17 2.9E-05  7.70626E+17 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.07102E+17 5.6E-06  3.07102E+17 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24813E+17 0.00152  3.04257E+17 0.00158  2.05557E+16 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.31914E+17 0.00078  6.11359E+17 0.00079  2.05557E+16 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.46880E+17 0.00155  7.46880E+17 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48676E+20 0.00162  3.90228E+18 0.00159  2.44774E+20 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15939E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.47854E+17 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.89838E+19 0.00179 ];
INI_FMASS                 (idx, 1)        =  2.29121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25329E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25329E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86667E+00 0.00140 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50080E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.67243E-01 0.00168 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47154E+00 0.00152 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.47178E-01 0.00036 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.91914E-01 0.00052 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21909E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02990E+00 0.00173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50935E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03239E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03027E+00 0.00176  1.02342E+00 0.00170  6.47601E-03 0.02929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03128E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03204E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03128E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22058E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67296E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67360E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08846E-06 0.00791 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07910E-06 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.67687E-02 0.01995 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61143E-02 0.00519 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83131E-03 0.02086  1.79398E-04 0.10186  9.13958E-04 0.04428  5.80356E-04 0.06233  1.18957E-03 0.04117  1.77188E-03 0.03448  5.69062E-04 0.06229  4.86299E-04 0.06095  1.40777E-04 0.10847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13675E-01 0.02873  7.97869E-03 0.07538  2.80088E-02 0.01010  4.08234E-02 0.02052  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.53669E+00 0.02539  1.95503E+00 0.09091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.26868E-03 0.02879  1.86644E-04 0.13696  1.00982E-03 0.06794  6.69321E-04 0.08288  1.31384E-03 0.05283  1.81617E-03 0.04645  5.75776E-04 0.08465  5.62012E-04 0.08562  1.35084E-04 0.17110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11416E-01 0.04015  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93726E-04 0.00608  1.93746E-04 0.00615  1.83558E-04 0.06814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99514E-04 0.00569  1.99533E-04 0.00575  1.89353E-04 0.06842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.28121E-03 0.02899  2.00880E-04 0.17052  9.44161E-04 0.07504  6.75291E-04 0.08347  1.35120E-03 0.05634  1.85273E-03 0.04992  5.74779E-04 0.10733  5.22693E-04 0.08996  1.59469E-04 0.17296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14344E-01 0.04523  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85986E-04 0.01260  1.86188E-04 0.01263  1.07546E-04 0.11151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91613E-04 0.01273  1.91821E-04 0.01276  1.10762E-04 0.11133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23391E-03 0.08466  6.92671E-05 0.48240  8.43981E-04 0.24683  1.05615E-03 0.21584  8.62037E-04 0.20544  1.88870E-03 0.15502  8.02981E-04 0.25653  5.99587E-04 0.30756  1.11206E-04 0.64791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.83065E-01 0.11228  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.17509E-03 0.08467  7.16561E-05 0.47718  8.77001E-04 0.23950  1.01422E-03 0.20510  9.02783E-04 0.19613  1.90088E-03 0.15470  7.45115E-04 0.24630  5.43156E-04 0.30912  1.20271E-04 0.65422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.73198E-01 0.11421  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45232E+01 0.08767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89204E-04 0.00407 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94884E-04 0.00386 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32683E-03 0.01713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35136E+01 0.01782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.89860E-07 0.00237 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27728E-05 0.00066  3.27688E-05 0.00067  3.33691E-05 0.00779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52666E-04 0.00305  3.52889E-04 0.00308  3.13105E-04 0.03723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99977E-01 0.00142  4.99797E-01 0.00143  5.56171E-01 0.03543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38878E+01 0.03668 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19062E+02 0.00122  1.23987E+02 0.00168 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28953E+04 0.00521  2.51894E+05 0.00335  5.69233E+05 0.00193  1.08224E+06 0.00081  1.18867E+06 0.00120  1.15021E+06 0.00167  1.08105E+06 0.00081  9.87319E+05 0.00089  9.79690E+05 0.00103  9.34369E+05 0.00087  9.10813E+05 0.00059  8.92580E+05 0.00084  8.77781E+05 0.00099  8.65163E+05 0.00058  8.67409E+05 0.00114  7.56698E+05 0.00137  7.59037E+05 0.00057  7.48080E+05 0.00053  7.40342E+05 0.00016  1.44012E+06 0.00127  1.38263E+06 0.00112  9.83042E+05 0.00170  6.23154E+05 0.00154  7.15608E+05 0.00119  6.69237E+05 0.00085  5.53563E+05 0.00195  9.32562E+05 0.00097  1.93310E+05 0.00085  2.41702E+05 0.00165  2.17220E+05 0.00226  1.27240E+05 0.00287  2.20779E+05 0.00293  1.51579E+05 0.00169  1.30365E+05 0.00197  2.52137E+04 0.00743  2.48840E+04 0.00700  2.44260E+04 0.00531  2.48221E+04 0.00298  2.47099E+04 0.00601  2.52794E+04 0.00738  2.62467E+04 0.00805  2.44718E+04 0.00434  4.68702E+04 0.00786  7.50875E+04 0.00604  9.73636E+04 0.00433  2.74033E+05 0.00161  3.34082E+05 0.00204  4.39477E+05 0.00148  3.30500E+05 0.00282  2.51985E+05 0.00278  1.97560E+05 0.00546  2.25960E+05 0.00278  4.02033E+05 0.00415  4.96055E+05 0.00424  8.32602E+05 0.00446  1.05252E+06 0.00514  1.24881E+06 0.00468  6.64977E+05 0.00597  4.29046E+05 0.00600  2.83142E+05 0.00513  2.42818E+05 0.00331  2.32065E+05 0.00499  1.77036E+05 0.00690  1.18665E+05 0.00857  9.89156E+04 0.00700  9.25234E+04 0.00929  7.74819E+04 0.01030  5.19833E+04 0.00526  3.45600E+04 0.00845  1.06931E+04 0.01938 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22155E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86503E+20 0.00069  6.21823E+19 0.00518 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.28957E-01 0.00021  4.44429E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27008E-03 0.00106  1.41471E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.80315E-03 0.00114  4.75615E-03 0.00532 ];
INF_FISS                  (idx, [1:   4]) = [  5.33068E-04 0.00165  3.34144E-03 0.00556 ];
INF_NSF                   (idx, [1:   4]) = [  1.32007E-03 0.00165  8.43759E-03 0.00557 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47637E+00 5.3E-05  2.52514E+00 7.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02757E+02 5.9E-06  2.03470E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.36218E-08 0.00041  2.10870E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27151E-01 0.00021  4.39687E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20898E-02 0.00112  1.34647E-02 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85185E-03 0.00572 -5.06132E-03 0.00994 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41073E-04 0.03134 -4.65222E-03 0.00941 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34320E-04 0.11473 -5.25193E-03 0.00321 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28486E-04 0.12354 -3.00906E-03 0.00825 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55701E-04 0.05630 -4.95135E-03 0.00675 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11238E-04 0.13409 -7.05140E-04 0.04623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27154E-01 0.00021  4.39687E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20906E-02 0.00112  1.34647E-02 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85191E-03 0.00571 -5.06132E-03 0.00994 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41014E-04 0.03137 -4.65222E-03 0.00941 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34357E-04 0.11435 -5.25193E-03 0.00321 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28529E-04 0.12351 -3.00906E-03 0.00825 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55655E-04 0.05622 -4.95135E-03 0.00675 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11208E-04 0.13378 -7.05140E-04 0.04623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78319E-01 0.00027  4.28401E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19767E+00 0.00027  7.78087E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80024E-03 0.00116  4.75615E-03 0.00532 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45517E-03 0.00073  6.71802E-03 0.00431 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24502E-01 0.00020  2.64964E-03 0.00137  1.97636E-03 0.00449  4.37711E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.27236E-02 0.00105 -6.33850E-04 0.00234 -1.68042E-04 0.01494  1.36327E-02 0.00344 ];
INF_S2                    (idx, [1:   8]) = [  2.95280E-03 0.00497 -1.00945E-04 0.02746 -1.50444E-04 0.01477 -4.91087E-03 0.00984 ];
INF_S3                    (idx, [1:   8]) = [  5.65785E-04 0.02884 -2.47124E-05 0.06152 -5.69211E-05 0.05491 -4.59530E-03 0.00963 ];
INF_S4                    (idx, [1:   8]) = [ -1.10602E-04 0.13298 -2.37172E-05 0.04251 -3.19873E-05 0.06601 -5.21994E-03 0.00341 ];
INF_S5                    (idx, [1:   8]) = [  1.28560E-04 0.12089 -7.34739E-08 1.00000 -8.06116E-06 0.29440 -3.00100E-03 0.00769 ];
INF_S6                    (idx, [1:   8]) = [ -2.38149E-04 0.06002 -1.75519E-05 0.04502 -2.33431E-05 0.07915 -4.92801E-03 0.00695 ];
INF_S7                    (idx, [1:   8]) = [  9.28969E-05 0.15710  1.83406E-05 0.08729  1.12956E-05 0.14612 -7.16436E-04 0.04633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24505E-01 0.00020  2.64964E-03 0.00137  1.97636E-03 0.00449  4.37711E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.27244E-02 0.00105 -6.33850E-04 0.00234 -1.68042E-04 0.01494  1.36327E-02 0.00344 ];
INF_SP2                   (idx, [1:   8]) = [  2.95286E-03 0.00497 -1.00945E-04 0.02746 -1.50444E-04 0.01477 -4.91087E-03 0.00984 ];
INF_SP3                   (idx, [1:   8]) = [  5.65726E-04 0.02887 -2.47124E-05 0.06152 -5.69211E-05 0.05491 -4.59530E-03 0.00963 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10640E-04 0.13252 -2.37172E-05 0.04251 -3.19873E-05 0.06601 -5.21994E-03 0.00341 ];
INF_SP5                   (idx, [1:   8]) = [  1.28602E-04 0.12085 -7.34739E-08 1.00000 -8.06116E-06 0.29440 -3.00100E-03 0.00769 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38103E-04 0.05993 -1.75519E-05 0.04502 -2.33431E-05 0.07915 -4.92801E-03 0.00695 ];
INF_SP7                   (idx, [1:   8]) = [  9.28670E-05 0.15676  1.83406E-05 0.08729  1.12956E-05 0.14612 -7.16436E-04 0.04633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73706E-01 0.00212  5.18366E-01 0.00616 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.75734E-01 0.00206  5.62696E-01 0.00885 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.76327E-01 0.00321  5.55499E-01 0.01153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69184E-01 0.00294  4.52665E-01 0.00579 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21787E+00 0.00212  6.43144E-01 0.00619 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20892E+00 0.00206  5.92576E-01 0.00904 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20635E+00 0.00322  6.00377E-01 0.01143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23836E+00 0.00295  7.36478E-01 0.00580 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.26868E-03 0.02879  1.86644E-04 0.13696  1.00982E-03 0.06794  6.69321E-04 0.08288  1.31384E-03 0.05283  1.81617E-03 0.04645  5.75776E-04 0.08465  5.62012E-04 0.08562  1.35084E-04 0.17110 ];
LAMBDA                    (idx, [1:  18]) = [  4.11416E-01 0.04015  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'MMR_full_stack_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec  3 10:39:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec  3 11:21:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575391159760 ;
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
ST_FRAC                   (idx, [1:   4]) = [  7.51328E-02 0.00169  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.24867E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25961E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27063E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.09397E+00 0.00170  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19182E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19026E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59691E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11172E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19975E+01 ;
RUNNING_TIME              (idx, 1)        =  4.20400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72850E-01  3.72850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05167E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15115E+01  6.05580E+00  5.53797E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25017E-01  2.17333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.36333E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20400E+01  5.38568E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99983E-01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 5801.23;
MEMSIZE                   (idx, 1)        = 5751.77;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 58.39;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.17004E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.33630E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.75259E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52204E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59422E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81783E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.07687E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39492E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35316E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08782E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09360E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.07099E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14380E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.85843E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.36463E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.39626E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.38026E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.63196E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.63649E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.28981E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56161E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.74273E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57262E+14 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38957E+01  2.39000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47500E+03  1.82500E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.59449E-01 0.00331 ];
U235_FISS                 (idx, [1:   4]) = [  2.36405E+17 0.00250  7.69440E-01 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  3.51181E+15 0.02146  1.14297E-02 0.02132 ];
PU239_FISS                (idx, [1:   4]) = [  6.34892E+16 0.00459  2.06676E-01 0.00445 ];
PU240_FISS                (idx, [1:   4]) = [  3.29724E+13 0.20633  1.07121E-04 0.20624 ];
PU241_FISS                (idx, [1:   4]) = [  3.59054E+15 0.02294  1.16964E-02 0.02312 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12295E+16 0.00538  1.99533E-01 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69388E+17 0.00316  4.74517E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  3.96673E+16 0.00627  1.11151E-01 0.00619 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15775E+16 0.00851  6.04582E-02 0.00841 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44280E+15 0.03445  4.04045E-03 0.03428 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10215E+15 0.03896  3.09181E-03 0.03909 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50974E+15 0.02411  9.82661E-03 0.02389 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500133 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54716E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500133 5.00355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 226962 2.26978E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 195372 1.95384E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77799 7.79928E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500133 5.00355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.36451E-03 0.0E+00  4.36451E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.76984E+17 3.7E-05  7.76984E+17 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06578E+17 7.6E-06  3.06578E+17 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.56209E+17 0.00147  3.34928E+17 0.00153  2.12815E+16 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.62788E+17 0.00079  6.41506E+17 0.00080  2.12815E+16 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86309E+17 0.00149  7.86309E+17 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.61419E+20 0.00156  4.07417E+18 0.00144  2.57345E+20 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22674E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.85461E+17 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.36560E+19 0.00172 ];
INI_FMASS                 (idx, 1)        =  2.29121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23441E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23441E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82963E+00 0.00151 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50497E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.60523E-01 0.00161 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46492E+00 0.00160 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.46982E-01 0.00042 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.91265E-01 0.00049 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17297E+00 0.00185 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90002E-01 0.00199 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53437E+00 4.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03586E+02 7.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90126E-01 0.00210  9.84196E-01 0.00201  5.80647E-03 0.02662 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90020E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88358E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90020E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17336E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67220E+01 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67184E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09754E-06 0.00887 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09834E-06 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61695E-02 0.01750 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.76479E-02 0.00535 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95809E-03 0.01885  2.04348E-04 0.09996  1.02696E-03 0.04751  5.25273E-04 0.06488  1.14791E-03 0.04287  1.81064E-03 0.03253  5.91320E-04 0.06248  5.19995E-04 0.07182  1.31650E-04 0.12880 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11807E-01 0.03326  7.85402E-03 0.07702  2.74429E-02 0.01767  3.91224E-02 0.02964  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.48765E+00 0.03161  1.67066E+00 0.10673 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88434E-03 0.02707  1.88839E-04 0.14510  1.02998E-03 0.06349  5.39677E-04 0.09495  1.13773E-03 0.07402  1.78582E-03 0.04996  5.91446E-04 0.08537  4.97934E-04 0.10113  1.12908E-04 0.20992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.92907E-01 0.04241  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02556E-04 0.00660  2.02725E-04 0.00665  1.72886E-04 0.07842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00440E-04 0.00601  2.00606E-04 0.00606  1.71244E-04 0.07876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90394E-03 0.02710  2.24645E-04 0.15854  9.88739E-04 0.06910  5.53939E-04 0.09656  1.20365E-03 0.06947  1.69830E-03 0.05240  6.36671E-04 0.08878  4.59194E-04 0.11932  1.38794E-04 0.18549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.06810E-01 0.05667  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92334E-04 0.01384  1.92598E-04 0.01391  1.35189E-04 0.16241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90312E-04 0.01343  1.90567E-04 0.01348  1.34113E-04 0.16305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93731E-03 0.08219  1.15043E-04 0.46082  1.05832E-03 0.21222  8.08372E-04 0.26473  1.54094E-03 0.22328  2.08858E-03 0.15215  4.91536E-04 0.27301  8.04481E-04 0.26200  3.00383E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.86746E-01 0.11480  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11985E-03 0.08102  1.05694E-04 0.47856  1.11513E-03 0.19738  8.43457E-04 0.26071  1.56747E-03 0.21179  2.15372E-03 0.14393  5.27256E-04 0.26847  7.75573E-04 0.26197  3.15520E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.76551E-01 0.11330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72194E+01 0.08849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97548E-04 0.00353 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95513E-04 0.00289 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44028E-03 0.01652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26639E+01 0.01732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.87595E-07 0.00205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25888E-05 0.00069  3.25875E-05 0.00070  3.29194E-05 0.00957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54525E-04 0.00294  3.54672E-04 0.00294  3.25156E-04 0.04117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.94659E-01 0.00145  4.94754E-01 0.00147  4.95458E-01 0.03342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33117E+01 0.03955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19026E+02 0.00104  1.24156E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24748E+04 0.01541  2.51445E+05 0.00645  5.65810E+05 0.00190  1.08466E+06 0.00174  1.18934E+06 0.00097  1.15328E+06 0.00119  1.08244E+06 0.00084  9.88215E+05 0.00073  9.80877E+05 0.00112  9.34836E+05 0.00150  9.07774E+05 0.00052  8.94205E+05 0.00118  8.76937E+05 0.00063  8.66112E+05 0.00097  8.68586E+05 0.00065  7.57277E+05 0.00071  7.58109E+05 0.00070  7.49260E+05 0.00092  7.41496E+05 0.00113  1.44368E+06 0.00122  1.38385E+06 0.00149  9.85446E+05 0.00158  6.25196E+05 0.00046  7.21801E+05 0.00117  6.71407E+05 0.00220  5.54377E+05 0.00114  9.35333E+05 0.00076  1.93400E+05 0.00200  2.42595E+05 0.00240  2.18103E+05 0.00175  1.28208E+05 0.00172  2.22929E+05 0.00312  1.51567E+05 0.00325  1.30570E+05 0.00108  2.45710E+04 0.00232  2.38868E+04 0.00810  2.40396E+04 0.00798  2.39087E+04 0.00503  2.41621E+04 0.00902  2.41335E+04 0.00305  2.56570E+04 0.00963  2.42041E+04 0.00474  4.60701E+04 0.00193  7.43833E+04 0.00637  9.62092E+04 0.00334  2.68864E+05 0.00381  3.29199E+05 0.00191  4.31235E+05 0.00141  3.24165E+05 0.00253  2.46927E+05 0.00462  1.93958E+05 0.00242  2.22749E+05 0.00249  3.94768E+05 0.00391  4.89706E+05 0.00376  8.22454E+05 0.00395  1.04317E+06 0.00325  1.24649E+06 0.00290  6.63207E+05 0.00316  4.28926E+05 0.00474  2.81910E+05 0.00523  2.42741E+05 0.00296  2.31659E+05 0.00514  1.77436E+05 0.00517  1.17529E+05 0.00731  9.94879E+04 0.00334  9.28977E+04 0.00379  7.65776E+04 0.00595  5.24697E+04 0.00765  3.50826E+04 0.00998  1.06922E+04 0.01282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17101E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96511E+20 0.00140  6.49140E+19 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29290E-01 9.8E-05  4.45951E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31897E-03 0.00204  1.49495E-03 0.00425 ];
INF_ABS                   (idx, [1:   4]) = [  1.82231E-03 0.00227  4.69528E-03 0.00464 ];
INF_FISS                  (idx, [1:   4]) = [  5.03335E-04 0.00325  3.20032E-03 0.00483 ];
INF_NSF                   (idx, [1:   4]) = [  1.25328E-03 0.00320  8.17850E-03 0.00481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48996E+00 5.8E-05  2.55553E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02946E+02 7.5E-06  2.03891E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.33466E-08 0.00094  2.11444E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27466E-01 9.6E-05  4.41242E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.21099E-02 0.00225  1.35893E-02 0.00492 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80460E-03 0.00769 -5.05873E-03 0.00896 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40275E-04 0.02424 -4.65315E-03 0.00529 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72938E-04 0.05962 -5.25737E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11921E-04 0.13318 -3.02430E-03 0.01178 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62267E-04 0.07140 -4.94414E-03 0.00810 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01582E-04 0.13645 -6.78928E-04 0.03008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27469E-01 9.6E-05  4.41242E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.21105E-02 0.00225  1.35893E-02 0.00492 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80476E-03 0.00769 -5.05873E-03 0.00896 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40214E-04 0.02415 -4.65315E-03 0.00529 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72973E-04 0.05986 -5.25737E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11906E-04 0.13330 -3.02430E-03 0.01178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62305E-04 0.07152 -4.94414E-03 0.00810 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01566E-04 0.13667 -6.78928E-04 0.03008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78595E-01 0.00027  4.29842E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19648E+00 0.00027  7.75479E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81947E-03 0.00217  4.69528E-03 0.00464 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43936E-03 0.00035  6.66856E-03 0.00422 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24851E-01 0.00010  2.61464E-03 0.00104  1.95991E-03 0.00488  4.39282E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.27384E-02 0.00215 -6.28458E-04 0.00164 -1.71876E-04 0.01192  1.37612E-02 0.00483 ];
INF_S2                    (idx, [1:   8]) = [  2.90487E-03 0.00718 -1.00275E-04 0.01502 -1.43943E-04 0.00535 -4.91479E-03 0.00920 ];
INF_S3                    (idx, [1:   8]) = [  5.61737E-04 0.02193 -2.14615E-05 0.09446 -5.22970E-05 0.05063 -4.60085E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -1.48819E-04 0.07032 -2.41192E-05 0.06614 -3.64015E-05 0.04715 -5.22097E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.11639E-04 0.13367  2.82442E-07 1.00000 -3.36703E-06 0.30355 -3.02093E-03 0.01202 ];
INF_S6                    (idx, [1:   8]) = [ -2.46440E-04 0.07537 -1.58270E-05 0.06505 -2.41568E-05 0.06514 -4.91999E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  8.62357E-05 0.15659  1.53460E-05 0.05233  8.96794E-06 0.09245 -6.87896E-04 0.03068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24854E-01 0.00010  2.61464E-03 0.00104  1.95991E-03 0.00488  4.39282E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.27390E-02 0.00215 -6.28458E-04 0.00164 -1.71876E-04 0.01192  1.37612E-02 0.00483 ];
INF_SP2                   (idx, [1:   8]) = [  2.90503E-03 0.00718 -1.00275E-04 0.01502 -1.43943E-04 0.00535 -4.91479E-03 0.00920 ];
INF_SP3                   (idx, [1:   8]) = [  5.61675E-04 0.02185 -2.14615E-05 0.09446 -5.22970E-05 0.05063 -4.60085E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48854E-04 0.07058 -2.41192E-05 0.06614 -3.64015E-05 0.04715 -5.22097E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.11623E-04 0.13383  2.82442E-07 1.00000 -3.36703E-06 0.30355 -3.02093E-03 0.01202 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46477E-04 0.07550 -1.58270E-05 0.06505 -2.41568E-05 0.06514 -4.91999E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  8.62204E-05 0.15684  1.53460E-05 0.05233  8.96794E-06 0.09245 -6.87896E-04 0.03068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73761E-01 0.00206  5.25822E-01 0.00334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76898E-01 0.00322  5.68417E-01 0.00731 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75880E-01 0.00365  5.70425E-01 0.00454 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68671E-01 0.00219  4.56254E-01 0.01038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21763E+00 0.00206  6.33956E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20386E+00 0.00324  5.86548E-01 0.00726 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20832E+00 0.00364  5.84408E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24070E+00 0.00219  7.30911E-01 0.01065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88434E-03 0.02707  1.88839E-04 0.14510  1.02998E-03 0.06349  5.39677E-04 0.09495  1.13773E-03 0.07402  1.78582E-03 0.04996  5.91446E-04 0.08537  4.97934E-04 0.10113  1.12908E-04 0.20992 ];
LAMBDA                    (idx, [1:  18]) = [  3.92907E-01 0.04241  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = 'MMR_full_stack_burn' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec  3 10:39:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec  3 11:33:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575391159760 ;
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
ST_FRAC                   (idx, [1:   4]) = [  7.56850E-02 0.00191  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.24315E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23090E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24203E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.24144E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18560E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18406E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60733E+02 0.00176  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13361E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00243E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00243E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37909E+01 ;
RUNNING_TIME              (idx, 1)        =  5.38336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72850E-01  3.72850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10833E-02  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32506E+01  6.01543E+00  5.72363E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.69017E-01  2.18167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.04333E-02  8.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38336E+01  5.38336E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99978E-01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 5801.23;
MEMSIZE                   (idx, 1)        = 5751.77;
XS_MEMSIZE                (idx, 1)        = 5656.24;
MAT_MEMSIZE               (idx, 1)        = 58.39;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19394E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.31811E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.13388E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73602E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82034E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.03578E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18812E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48820E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.85349E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74502E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34629E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21370E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.96245E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.37457E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.50379E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.39210E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.35328E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.12485E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.30960E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45455E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98790E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72160E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64510E+14 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.18610E+01  3.18666E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  1.82500E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.97635E-01 0.00345 ];
U235_FISS                 (idx, [1:   4]) = [  2.18851E+17 0.00246  7.14793E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  3.89587E+15 0.01727  1.27227E-02 0.01709 ];
PU239_FISS                (idx, [1:   4]) = [  7.65815E+16 0.00425  2.50147E-01 0.00401 ];
PU240_FISS                (idx, [1:   4]) = [  4.79214E+13 0.19655  1.56422E-04 0.19604 ];
PU241_FISS                (idx, [1:   4]) = [  6.50616E+15 0.01458  2.12595E-02 0.01476 ];
U235_CAPT                 (idx, [1:   4]) = [  6.67772E+16 0.00491  1.71239E-01 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  1.77822E+17 0.00348  4.55883E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  4.73413E+16 0.00584  1.21407E-01 0.00572 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01713E+16 0.00629  7.73683E-02 0.00607 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33656E+15 0.02576  5.99266E-03 0.02567 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18173E+15 0.03508  3.03415E-03 0.03549 ];
SM149_CAPT                (idx, [1:   4]) = [  3.59479E+15 0.02208  9.22569E-03 0.02239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500243 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.64037E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500243 5.00364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237113 2.37069E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 186133 1.86128E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76997 7.71675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500243 5.00364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.36451E-03 0.0E+00  4.36451E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.82642E+17 4.3E-05  7.82642E+17 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.06105E+17 9.1E-06  3.06105E+17 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89433E+17 0.00155  3.67578E+17 0.00163  2.18541E+16 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.95537E+17 0.00087  6.73683E+17 0.00089  2.18541E+16 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.22551E+17 0.00149  8.22551E+17 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.72182E+20 0.00157  4.24822E+18 0.00151  2.67934E+20 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26969E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.22507E+17 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.74591E+19 0.00175 ];
INI_FMASS                 (idx, 1)        =  2.29121E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21555E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29121E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21555E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79917E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50631E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.52074E-01 0.00170 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45628E+00 0.00160 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.47350E-01 0.00040 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.92662E-01 0.00057 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12572E+00 0.00168 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51985E-01 0.00182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55678E+00 5.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03901E+02 9.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.52234E-01 0.00186  9.46466E-01 0.00181  5.51952E-03 0.02755 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.52337E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51693E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.52337E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12627E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67070E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67096E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11379E-06 0.00844 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10799E-06 0.00416 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.08401E-02 0.01685 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.00202E-02 0.00576 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.92839E-03 0.02079  1.81203E-04 0.10823  8.64853E-04 0.05010  5.40009E-04 0.05704  1.23114E-03 0.04605  1.84496E-03 0.03545  5.77315E-04 0.06494  5.22980E-04 0.06438  1.65938E-04 0.10747 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.35005E-01 0.02958  6.98135E-03 0.08909  2.82917E-02 0.0E+00  4.03982E-02 0.02306  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.13169E-01 0.02964  1.52035E+00 0.02757  2.02612E+00 0.08729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.74105E-03 0.02390  1.57288E-04 0.16467  8.47761E-04 0.06806  4.92056E-04 0.08350  1.15930E-03 0.06268  1.83785E-03 0.04874  5.84731E-04 0.09394  5.24952E-04 0.08114  1.37108E-04 0.18423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.33210E-01 0.04481  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11062E-04 0.00539  2.11067E-04 0.00538  2.02778E-04 0.08018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00901E-04 0.00496  2.00904E-04 0.00492  1.93455E-04 0.08042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.79025E-03 0.02805  1.50092E-04 0.16792  7.71891E-04 0.08458  5.54692E-04 0.08542  1.23821E-03 0.06472  1.79752E-03 0.05388  5.63747E-04 0.09897  5.76883E-04 0.09090  1.37220E-04 0.20269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.47390E-01 0.05324  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00897E-04 0.01480  2.01207E-04 0.01473  1.08747E-04 0.12900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91191E-04 0.01459  1.91487E-04 0.01452  1.03302E-04 0.12826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90394E-03 0.09566  2.54528E-04 0.47971  9.64246E-04 0.25942  5.34699E-04 0.33446  9.63627E-04 0.21526  2.15631E-03 0.16281  5.49350E-04 0.33810  4.69833E-04 0.28799  1.13473E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95573E-01 0.10539  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87788E-03 0.09320  2.78775E-04 0.47329  9.91727E-04 0.25405  5.00592E-04 0.33887  9.72537E-04 0.20454  2.11232E-03 0.16227  5.30610E-04 0.34111  4.68697E-04 0.28751  2.26244E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13269E-01 0.10900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01240E+01 0.09731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04120E-04 0.00312 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94308E-04 0.00259 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81852E-03 0.01896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86063E+01 0.02051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80382E-07 0.00250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24804E-05 0.00071  3.24800E-05 0.00072  3.24784E-05 0.00821 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53596E-04 0.00326  3.53773E-04 0.00326  3.24564E-04 0.04404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.86952E-01 0.00153  4.87107E-01 0.00152  4.81833E-01 0.03553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25738E+01 0.04464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18406E+02 0.00127  1.24320E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15591E+04 0.00666  2.51837E+05 0.00231  5.69930E+05 0.00219  1.08727E+06 0.00243  1.18938E+06 0.00120  1.15220E+06 0.00117  1.07948E+06 0.00042  9.86728E+05 0.00084  9.78321E+05 0.00099  9.33759E+05 0.00073  9.08020E+05 0.00088  8.92734E+05 0.00118  8.79149E+05 0.00061  8.66776E+05 0.00097  8.68210E+05 0.00076  7.56439E+05 0.00086  7.58436E+05 0.00104  7.49492E+05 0.00052  7.40830E+05 0.00082  1.44446E+06 0.00104  1.38673E+06 0.00089  9.89407E+05 0.00080  6.27462E+05 0.00097  7.21394E+05 0.00139  6.72145E+05 0.00102  5.56381E+05 0.00204  9.36979E+05 0.00148  1.94309E+05 0.00198  2.42565E+05 0.00122  2.17362E+05 0.00329  1.26830E+05 0.00152  2.21547E+05 0.00288  1.51538E+05 0.00170  1.29590E+05 0.00158  2.45349E+04 0.00561  2.33995E+04 0.00374  2.34750E+04 0.00578  2.35226E+04 0.00318  2.32281E+04 0.01075  2.38443E+04 0.00860  2.51291E+04 0.00683  2.37441E+04 0.00774  4.56325E+04 0.00853  7.29221E+04 0.00393  9.49103E+04 0.00295  2.65131E+05 0.00264  3.22690E+05 0.00193  4.23471E+05 0.00319  3.17621E+05 0.00190  2.42270E+05 0.00319  1.89575E+05 0.00403  2.16998E+05 0.00453  3.86417E+05 0.00358  4.81211E+05 0.00250  8.07495E+05 0.00338  1.02353E+06 0.00308  1.22288E+06 0.00315  6.50187E+05 0.00406  4.22052E+05 0.00283  2.78152E+05 0.00324  2.38440E+05 0.00376  2.28591E+05 0.00474  1.74823E+05 0.00348  1.16163E+05 0.00409  9.83123E+04 0.00773  9.14954E+04 0.00457  7.50781E+04 0.00752  5.10313E+04 0.00781  3.37471E+04 0.00883  1.03093E+04 0.01104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12527E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.05545E+20 0.00145  6.66478E+19 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29392E-01 0.00020  4.46497E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38032E-03 0.00065  1.58663E-03 0.00277 ];
INF_ABS                   (idx, [1:   4]) = [  1.85671E-03 0.00087  4.71140E-03 0.00320 ];
INF_FISS                  (idx, [1:   4]) = [  4.76392E-04 0.00232  3.12476E-03 0.00342 ];
INF_NSF                   (idx, [1:   4]) = [  1.19287E-03 0.00231  8.06692E-03 0.00339 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50398E+00 3.9E-05  2.58161E+00 5.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03142E+02 3.7E-06  2.04258E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.29960E-08 0.00088  2.11487E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27534E-01 0.00021  4.41779E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.21341E-02 0.00200  1.35372E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82483E-03 0.00489 -5.08764E-03 0.00727 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36237E-04 0.02656 -4.70920E-03 0.00585 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66994E-04 0.10259 -5.24366E-03 0.00641 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12078E-04 0.13293 -3.04688E-03 0.00769 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64405E-04 0.08758 -4.91735E-03 0.00345 ];
INF_SCATT7                (idx, [1:   4]) = [  8.27831E-05 0.17535 -6.60023E-04 0.01764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27537E-01 0.00021  4.41779E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.21347E-02 0.00200  1.35372E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82487E-03 0.00491 -5.08764E-03 0.00727 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36264E-04 0.02654 -4.70920E-03 0.00585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66992E-04 0.10263 -5.24366E-03 0.00641 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12046E-04 0.13290 -3.04688E-03 0.00769 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64513E-04 0.08751 -4.91735E-03 0.00345 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.27681E-05 0.17534 -6.60023E-04 0.01764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78624E-01 0.00044  4.30447E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19636E+00 0.00044  7.74388E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85379E-03 0.00090  4.71140E-03 0.00320 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43344E-03 0.00058  6.68934E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24958E-01 0.00020  2.57590E-03 0.00130  1.97089E-03 0.00154  4.39808E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.27557E-02 0.00188 -6.21599E-04 0.00570 -1.78137E-04 0.01180  1.37154E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.91889E-03 0.00541 -9.40599E-05 0.02304 -1.48288E-04 0.01415 -4.93936E-03 0.00723 ];
INF_S3                    (idx, [1:   8]) = [  5.60120E-04 0.02749 -2.38829E-05 0.07120 -5.24715E-05 0.01618 -4.65673E-03 0.00593 ];
INF_S4                    (idx, [1:   8]) = [ -1.42913E-04 0.12202 -2.40806E-05 0.06943 -2.88525E-05 0.04387 -5.21481E-03 0.00633 ];
INF_S5                    (idx, [1:   8]) = [  1.10067E-04 0.13323  2.01060E-06 0.62483 -6.84516E-06 0.14164 -3.04003E-03 0.00767 ];
INF_S6                    (idx, [1:   8]) = [ -2.47914E-04 0.09242 -1.64914E-05 0.03841 -2.49922E-05 0.08329 -4.89235E-03 0.00373 ];
INF_S7                    (idx, [1:   8]) = [  6.56860E-05 0.22445  1.70972E-05 0.03221  7.88723E-06 0.27373 -6.67911E-04 0.01842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24961E-01 0.00020  2.57590E-03 0.00130  1.97089E-03 0.00154  4.39808E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.27563E-02 0.00188 -6.21599E-04 0.00570 -1.78137E-04 0.01180  1.37154E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.91893E-03 0.00542 -9.40599E-05 0.02304 -1.48288E-04 0.01415 -4.93936E-03 0.00723 ];
INF_SP3                   (idx, [1:   8]) = [  5.60146E-04 0.02748 -2.38829E-05 0.07120 -5.24715E-05 0.01618 -4.65673E-03 0.00593 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42911E-04 0.12208 -2.40806E-05 0.06943 -2.88525E-05 0.04387 -5.21481E-03 0.00633 ];
INF_SP5                   (idx, [1:   8]) = [  1.10035E-04 0.13322  2.01060E-06 0.62483 -6.84516E-06 0.14164 -3.04003E-03 0.00767 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48022E-04 0.09233 -1.64914E-05 0.03841 -2.49922E-05 0.08329 -4.89235E-03 0.00373 ];
INF_SP7                   (idx, [1:   8]) = [  6.56710E-05 0.22445  1.70972E-05 0.03221  7.88723E-06 0.27373 -6.67911E-04 0.01842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74065E-01 0.00059  5.25208E-01 0.00500 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77662E-01 0.00172  5.71431E-01 0.00767 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75680E-01 0.00115  5.70073E-01 0.00723 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69009E-01 0.00068  4.53124E-01 0.00924 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21626E+00 0.00059  6.34732E-01 0.00498 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20051E+00 0.00172  5.83469E-01 0.00772 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20914E+00 0.00115  5.84842E-01 0.00719 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23912E+00 0.00068  7.35887E-01 0.00930 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.74105E-03 0.02390  1.57288E-04 0.16467  8.47761E-04 0.06806  4.92056E-04 0.08350  1.15930E-03 0.06268  1.83785E-03 0.04874  5.84731E-04 0.09394  5.24952E-04 0.08114  1.37108E-04 0.18423 ];
LAMBDA                    (idx, [1:  18]) = [  4.33210E-01 0.04481  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

