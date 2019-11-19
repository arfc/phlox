
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'unit_cell' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 11:40:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 11:44:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574185244810 ;
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

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47304E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52696E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.83817E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84564E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.50257E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.01090E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01090E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40402E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52182E+01 0.00103  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84468E+00 ;
RUNNING_TIME              (idx, 1)        =  3.86353E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23333E-02  2.23333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84108E+00  3.84108E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86352E+00  3.86352E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95466E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 158.64;
MEMSIZE                   (idx, 1)        = 108.08;
XS_MEMSIZE                (idx, 1)        = 55.20;
MAT_MEMSIZE               (idx, 1)        = 14.46;
RES_MEMSIZE               (idx, 1)        = 2.04;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 85963 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00162E-04 0.00104  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50570E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  5.14150E-01 0.00156  9.89655E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  5.37398E-03 0.02055  1.03446E-02 0.02047 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58054E-01 0.00344  3.28288E-01 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02804E-01 0.00257  6.28950E-01 0.00156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499963 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.28525E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.00083E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240483 2.40520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 259480 2.59563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.00083E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.68262E-11 0.00087 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.43810E-17 0.00087 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.26666E+00 0.00087 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.19111E-01 0.00087 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.80889E-01 0.00094 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00081E+00 0.00104 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.76148E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.01923E+01 0.00077 ];
INI_FMASS                 (idx, 1)        =  6.90136E-01 ;
TOT_FMASS                 (idx, 1)        =  6.90136E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99292E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71554E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93907E-01 0.00194 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66115E+00 0.00177 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26656E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26656E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44006E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26682E+00 0.00150  1.25814E+00 0.00143  8.42327E-03 0.02724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26581E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63426E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63301E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60219E-06 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61971E-06 0.00467 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.11590E-02 0.01550 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32070E-02 0.00504 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36279E-03 0.01838  1.74243E-04 0.09272  8.70524E-04 0.03869  4.74678E-04 0.06208  1.01607E-03 0.03953  1.69000E-03 0.03193  5.12109E-04 0.06118  4.71347E-04 0.06527  1.53827E-04 0.10492 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.33422E-01 0.02808  8.10336E-03 0.07375  2.82917E-02 0.0E+00  3.95477E-02 0.02757  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.56939E+00 0.02052  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.59926E-03 0.02537  2.03897E-04 0.12156  1.08716E-03 0.05539  6.02940E-04 0.08971  1.26301E-03 0.05861  2.06038E-03 0.04506  5.59698E-04 0.07588  5.98099E-04 0.08448  2.24083E-04 0.16746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.43029E-01 0.04416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.50413E-05 0.00332  7.50668E-05 0.00332  7.19602E-05 0.03373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.50436E-05 0.00299  9.50756E-05 0.00299  9.12048E-05 0.03390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69549E-03 0.02708  2.09355E-04 0.13972  1.09189E-03 0.05510  6.07123E-04 0.08890  1.27288E-03 0.05923  2.06700E-03 0.04064  6.51976E-04 0.08194  5.97554E-04 0.08233  1.97706E-04 0.15362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.35419E-01 0.03993  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.52852E-05 0.00756  7.53507E-05 0.00754  6.08810E-05 0.08564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53597E-05 0.00753  9.54441E-05 0.00753  7.69568E-05 0.08528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49601E-03 0.06503  1.42608E-04 0.37513  1.06414E-03 0.17166  6.47743E-04 0.23368  1.02999E-03 0.14244  1.96840E-03 0.13421  6.89586E-04 0.24218  7.03258E-04 0.22734  2.50276E-04 0.37513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91811E-01 0.12433  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54097E-03 0.06358  1.72011E-04 0.35539  1.04133E-03 0.16371  6.49124E-04 0.23592  1.09725E-03 0.14313  1.98417E-03 0.12871  6.79487E-04 0.24271  6.66066E-04 0.24197  2.51535E-04 0.35994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91998E-01 0.12467  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59273E+01 0.06476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.50122E-05 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.50055E-05 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68171E-03 0.01358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90713E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32510E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53785E-05 0.00065  3.53852E-05 0.00066  3.44050E-05 0.00922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15570E-04 0.00205  1.15587E-04 0.00208  1.13569E-04 0.02954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97297E-01 0.00194  3.96745E-01 0.00193  5.18244E-01 0.03423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32665E+01 0.03627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01090E+01 0.00058  1.01646E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '3' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16873E+04 0.01344  1.58521E+05 0.00612  3.58635E+05 0.00480  6.77536E+05 0.00177  7.46731E+05 0.00137  7.28508E+05 0.00062  6.80990E+05 0.00096  6.16298E+05 0.00223  6.29090E+05 0.00138  5.94941E+05 0.00110  5.77378E+05 0.00195  5.69796E+05 0.00129  5.61440E+05 0.00099  5.53011E+05 0.00167  5.52757E+05 0.00243  4.85036E+05 0.00130  4.84940E+05 0.00065  4.78236E+05 0.00084  4.71641E+05 0.00147  9.16204E+05 0.00121  8.68562E+05 0.00059  6.08275E+05 0.00115  3.77843E+05 0.00132  4.25660E+05 0.00109  3.82034E+05 0.00156  3.13462E+05 0.00142  4.95998E+05 0.00121  1.02102E+05 0.00246  1.28396E+05 0.00272  1.15689E+05 0.00333  6.71992E+04 0.00685  1.17392E+05 0.00528  8.01411E+04 0.00538  6.90409E+04 0.00205  1.31004E+04 0.01402  1.31847E+04 0.00715  1.34424E+04 0.00580  1.39467E+04 0.00855  1.37598E+04 0.00966  1.38556E+04 0.01422  1.39061E+04 0.01326  1.30789E+04 0.00874  2.49658E+04 0.00819  3.98855E+04 0.00617  5.07960E+04 0.00094  1.37075E+05 0.00662  1.50349E+05 0.00448  1.62885E+05 0.00556  1.02620E+05 0.00414  6.99688E+04 0.00798  5.08798E+04 0.00767  5.45832E+04 0.00807  9.01595E+04 0.00660  1.00795E+05 0.00616  1.52235E+05 0.00649  1.70618E+05 0.00571  1.75264E+05 0.00537  8.24242E+04 0.00861  4.91928E+04 0.00777  3.08992E+04 0.01043  2.54266E+04 0.00783  2.35226E+04 0.00619  1.69252E+04 0.00956  1.04546E+04 0.02583  8.01358E+03 0.02037  7.73399E+03 0.01589  5.66235E+03 0.02847  3.72383E+03 0.01356  2.20965E+03 0.02359  6.54257E+02 0.07392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26818E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53986E+02 0.00099  1.54842E+01 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.18226E-01 0.00016  3.74781E-01 0.00098 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59039E-03 0.00141  5.17242E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  3.93086E-03 0.00129  2.53716E-02 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  1.34047E-03 0.00151  2.01992E-02 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  3.27867E-03 0.00149  4.92092E-02 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44592E+00 1.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.44389E-08 0.00158  1.74929E-06 0.00114 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.14291E-01 0.00018  3.49388E-01 0.00094 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18642E-02 0.00161  1.16199E-02 0.00533 ];
INF_SCATT2                (idx, [1:   4]) = [  3.54236E-03 0.00506 -3.60651E-03 0.02136 ];
INF_SCATT3                (idx, [1:   4]) = [  7.16813E-04 0.03161 -3.41970E-03 0.01414 ];
INF_SCATT4                (idx, [1:   4]) = [  1.87293E-05 1.00000 -4.49447E-03 0.02013 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39867E-04 0.15362 -2.41528E-03 0.02022 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.97083E-04 0.10498 -4.57842E-03 0.00657 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07664E-04 0.12350 -2.48886E-04 0.09326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.14293E-01 0.00018  3.49388E-01 0.00094 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18641E-02 0.00161  1.16199E-02 0.00533 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.54232E-03 0.00506 -3.60651E-03 0.02136 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.16819E-04 0.03166 -3.41970E-03 0.01414 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.87103E-05 1.00000 -4.49447E-03 0.02013 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39797E-04 0.15353 -2.41528E-03 0.02022 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.97093E-04 0.10482 -4.57842E-03 0.00657 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07673E-04 0.12340 -2.48886E-04 0.09326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71228E-01 9.6E-05  3.61435E-01 0.00099 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22898E+00 9.6E-05  9.22254E-01 0.00099 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.92978E-03 0.00129  2.53716E-02 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82374E-03 0.00102  2.94637E-02 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.12403E-01 0.00016  1.88882E-03 0.00321  4.07071E-03 0.00446  3.45317E-01 0.00091 ];
INF_S1                    (idx, [1:   8]) = [  2.23275E-02 0.00155 -4.63300E-04 0.00406 -3.35476E-04 0.01140  1.19553E-02 0.00538 ];
INF_S2                    (idx, [1:   8]) = [  3.61174E-03 0.00497 -6.93868E-05 0.02705 -3.00021E-04 0.01636 -3.30649E-03 0.02386 ];
INF_S3                    (idx, [1:   8]) = [  7.32570E-04 0.02812 -1.57572E-05 0.15777 -1.18357E-04 0.04794 -3.30134E-03 0.01359 ];
INF_S4                    (idx, [1:   8]) = [  3.52349E-05 0.55451 -1.65056E-05 0.04230 -8.02358E-05 0.07514 -4.41423E-03 0.01963 ];
INF_S5                    (idx, [1:   8]) = [  1.40467E-04 0.15440 -5.99532E-07 0.68143 -1.17047E-05 0.55275 -2.40358E-03 0.01975 ];
INF_S6                    (idx, [1:   8]) = [ -1.86362E-04 0.10668 -1.07208E-05 0.08716 -5.06089E-05 0.06082 -4.52781E-03 0.00683 ];
INF_S7                    (idx, [1:   8]) = [  9.55949E-05 0.13586  1.20692E-05 0.07262  1.40966E-05 0.40148 -2.62983E-04 0.10535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.12404E-01 0.00016  1.88882E-03 0.00321  4.07071E-03 0.00446  3.45317E-01 0.00091 ];
INF_SP1                   (idx, [1:   8]) = [  2.23274E-02 0.00155 -4.63300E-04 0.00406 -3.35476E-04 0.01140  1.19553E-02 0.00538 ];
INF_SP2                   (idx, [1:   8]) = [  3.61170E-03 0.00497 -6.93868E-05 0.02705 -3.00021E-04 0.01636 -3.30649E-03 0.02386 ];
INF_SP3                   (idx, [1:   8]) = [  7.32576E-04 0.02818 -1.57572E-05 0.15777 -1.18357E-04 0.04794 -3.30134E-03 0.01359 ];
INF_SP4                   (idx, [1:   8]) = [  3.52159E-05 0.55432 -1.65056E-05 0.04230 -8.02358E-05 0.07514 -4.41423E-03 0.01963 ];
INF_SP5                   (idx, [1:   8]) = [  1.40396E-04 0.15430 -5.99532E-07 0.68143 -1.17047E-05 0.55275 -2.40358E-03 0.01975 ];
INF_SP6                   (idx, [1:   8]) = [ -1.86372E-04 0.10651 -1.07208E-05 0.08716 -5.06089E-05 0.06082 -4.52781E-03 0.00683 ];
INF_SP7                   (idx, [1:   8]) = [  9.56041E-05 0.13574  1.20692E-05 0.07262  1.40966E-05 0.40148 -2.62983E-04 0.10535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.10121E-01 0.00079  2.58014E-01 0.00292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.11868E-01 0.00339  2.55510E-01 0.01034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.11849E-01 0.00289  2.65796E-01 0.01262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.06751E-01 0.00290  2.53428E-01 0.01045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58639E+00 0.00079  1.29197E+00 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.57338E+00 0.00340  1.30513E+00 0.01025 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.57350E+00 0.00289  1.25490E+00 0.01263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.61230E+00 0.00291  1.31587E+00 0.01028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.59926E-03 0.02537  2.03897E-04 0.12156  1.08716E-03 0.05539  6.02940E-04 0.08971  1.26301E-03 0.05861  2.06038E-03 0.04506  5.59698E-04 0.07588  5.98099E-04 0.08448  2.24083E-04 0.16746 ];
LAMBDA                    (idx, [1:  18]) = [  4.43029E-01 0.04416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'unit_cell' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 11:40:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 11:44:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574185244810 ;
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

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47304E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52696E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.83817E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84564E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.50257E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.01090E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01090E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40402E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52182E+01 0.00103  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84468E+00 ;
RUNNING_TIME              (idx, 1)        =  3.86355E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23333E-02  2.23333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84108E+00  3.84108E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86352E+00  3.86352E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95466E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93991E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 158.64;
MEMSIZE                   (idx, 1)        = 108.08;
XS_MEMSIZE                (idx, 1)        = 55.20;
MAT_MEMSIZE               (idx, 1)        = 14.46;
RES_MEMSIZE               (idx, 1)        = 2.04;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 85963 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00162E-04 0.00104  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50570E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  5.14150E-01 0.00156  9.89655E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  5.37398E-03 0.02055  1.03446E-02 0.02047 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58054E-01 0.00344  3.28288E-01 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02804E-01 0.00257  6.28950E-01 0.00156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499963 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.28525E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.00083E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240483 2.40520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 259480 2.59563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.00083E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.68262E-11 0.00087 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.43810E-17 0.00087 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.26666E+00 0.00087 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.19111E-01 0.00087 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.80889E-01 0.00094 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00081E+00 0.00104 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.76148E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.01923E+01 0.00077 ];
INI_FMASS                 (idx, 1)        =  6.90136E-01 ;
TOT_FMASS                 (idx, 1)        =  6.90136E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99292E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71554E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93907E-01 0.00194 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66115E+00 0.00177 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26656E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26656E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44006E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26682E+00 0.00150  1.25814E+00 0.00143  8.42327E-03 0.02724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26581E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63426E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63301E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60219E-06 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61971E-06 0.00467 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.11590E-02 0.01550 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32070E-02 0.00504 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36279E-03 0.01838  1.74243E-04 0.09272  8.70524E-04 0.03869  4.74678E-04 0.06208  1.01607E-03 0.03953  1.69000E-03 0.03193  5.12109E-04 0.06118  4.71347E-04 0.06527  1.53827E-04 0.10492 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.33422E-01 0.02808  8.10336E-03 0.07375  2.82917E-02 0.0E+00  3.95477E-02 0.02757  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.56939E+00 0.02052  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.59926E-03 0.02537  2.03897E-04 0.12156  1.08716E-03 0.05539  6.02940E-04 0.08971  1.26301E-03 0.05861  2.06038E-03 0.04506  5.59698E-04 0.07588  5.98099E-04 0.08448  2.24083E-04 0.16746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.43029E-01 0.04416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.50413E-05 0.00332  7.50668E-05 0.00332  7.19602E-05 0.03373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.50436E-05 0.00299  9.50756E-05 0.00299  9.12048E-05 0.03390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69549E-03 0.02708  2.09355E-04 0.13972  1.09189E-03 0.05510  6.07123E-04 0.08890  1.27288E-03 0.05923  2.06700E-03 0.04064  6.51976E-04 0.08194  5.97554E-04 0.08233  1.97706E-04 0.15362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.35419E-01 0.03993  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.52852E-05 0.00756  7.53507E-05 0.00754  6.08810E-05 0.08564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53597E-05 0.00753  9.54441E-05 0.00753  7.69568E-05 0.08528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49601E-03 0.06503  1.42608E-04 0.37513  1.06414E-03 0.17166  6.47743E-04 0.23368  1.02999E-03 0.14244  1.96840E-03 0.13421  6.89586E-04 0.24218  7.03258E-04 0.22734  2.50276E-04 0.37513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91811E-01 0.12433  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54097E-03 0.06358  1.72011E-04 0.35539  1.04133E-03 0.16371  6.49124E-04 0.23592  1.09725E-03 0.14313  1.98417E-03 0.12871  6.79487E-04 0.24271  6.66066E-04 0.24197  2.51535E-04 0.35994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91998E-01 0.12467  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59273E+01 0.06476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.50122E-05 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.50055E-05 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68171E-03 0.01358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90713E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32510E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53785E-05 0.00065  3.53852E-05 0.00066  3.44050E-05 0.00922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15570E-04 0.00205  1.15587E-04 0.00208  1.13569E-04 0.02954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97297E-01 0.00194  3.96745E-01 0.00193  5.18244E-01 0.03423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32665E+01 0.03627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01090E+01 0.00058  1.01646E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '10' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01601E+04 0.01469  4.98900E+04 0.00510  1.12508E+05 0.00531  2.04439E+05 0.00233  2.22097E+05 0.00257  2.15944E+05 0.00101  1.99097E+05 0.00209  1.76444E+05 0.00207  1.84956E+05 0.00306  1.71303E+05 0.00208  1.65738E+05 0.00295  1.63155E+05 0.00224  1.60717E+05 0.00212  1.58472E+05 0.00285  1.58278E+05 0.00312  1.38864E+05 0.00177  1.38689E+05 0.00295  1.36839E+05 0.00286  1.34430E+05 0.00176  2.60891E+05 0.00081  2.45928E+05 0.00134  1.71441E+05 0.00114  1.05824E+05 0.00318  1.18065E+05 0.00449  1.05085E+05 0.00144  8.82825E+04 0.00231  1.35042E+05 0.00278  2.88277E+04 0.00304  3.65695E+04 0.00422  3.29011E+04 0.00170  1.90916E+04 0.00928  3.35657E+04 0.00389  2.29319E+04 0.00366  1.96406E+04 0.00229  3.76631E+03 0.01277  3.72227E+03 0.01617  3.76792E+03 0.00749  3.95940E+03 0.01070  3.93112E+03 0.01631  3.88368E+03 0.01423  3.91946E+03 0.01239  3.70774E+03 0.00923  7.05403E+03 0.01253  1.11926E+04 0.01070  1.43478E+04 0.00384  3.86585E+04 0.00756  4.21594E+04 0.00560  4.55568E+04 0.00651  2.83670E+04 0.00742  1.92164E+04 0.00644  1.40635E+04 0.00842  1.48000E+04 0.00791  2.45401E+04 0.00409  2.76160E+04 0.00836  4.15480E+04 0.00211  4.64010E+04 0.00368  4.75233E+04 0.00646  2.21788E+04 0.00654  1.31386E+04 0.00623  8.19850E+03 0.00402  6.56258E+03 0.01021  6.03787E+03 0.01321  4.27218E+03 0.01089  2.65333E+03 0.02627  2.00871E+03 0.01478  1.93167E+03 0.01498  1.39502E+03 0.01947  8.86091E+02 0.02362  4.77056E+02 0.02630  1.43194E+02 0.05558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27085E+00 0.00219 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.43159E+01 0.00119  4.22009E+00 0.00325 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53212E-01 0.00017  4.41839E-01 0.00065 ];
INF_CAPT                  (idx, [1:   4]) = [  8.97859E-03 0.00157  1.87234E-02 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.36364E-02 0.00138  9.28371E-02 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  4.65776E-03 0.00145  7.41137E-02 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  1.13925E-02 0.00144  1.80556E-01 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44592E+00 1.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.27761E-08 0.00181  1.72909E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.39562E-01 0.00021  3.48932E-01 0.00069 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70123E-02 0.00188  1.07770E-02 0.01245 ];
INF_SCATT2                (idx, [1:   4]) = [  7.57604E-03 0.00595 -2.38819E-03 0.04755 ];
INF_SCATT3                (idx, [1:   4]) = [  1.68611E-03 0.02716 -2.20259E-03 0.08351 ];
INF_SCATT4                (idx, [1:   4]) = [  5.31058E-04 0.04927 -3.26366E-03 0.03477 ];
INF_SCATT5                (idx, [1:   4]) = [  2.79861E-04 0.09145 -1.65604E-03 0.06682 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.80694E-05 0.94652 -3.18565E-03 0.02757 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41994E-04 0.15713 -3.04709E-04 0.34059 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.39566E-01 0.00021  3.48932E-01 0.00069 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70122E-02 0.00188  1.07770E-02 0.01245 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.57590E-03 0.00594 -2.38819E-03 0.04755 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.68613E-03 0.02723 -2.20259E-03 0.08351 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.30992E-04 0.04906 -3.26366E-03 0.03477 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.79616E-04 0.09120 -1.65604E-03 0.06682 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.81039E-05 0.94452 -3.18565E-03 0.02757 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42026E-04 0.15697 -3.04709E-04 0.34059 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00675E-01 0.00023  4.24722E-01 0.00109 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10862E+00 0.00023  7.84830E-01 0.00109 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36326E-02 0.00139  9.28371E-02 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  1.52641E-02 0.00185  9.70209E-02 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.37948E-01 0.00020  1.61355E-03 0.00559  4.11419E-03 0.01258  3.44818E-01 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.74080E-02 0.00171 -3.95686E-04 0.01118 -3.60979E-04 0.04336  1.11379E-02 0.01127 ];
INF_S2                    (idx, [1:   8]) = [  7.63135E-03 0.00624 -5.53175E-05 0.07008 -2.74908E-04 0.05689 -2.11328E-03 0.05799 ];
INF_S3                    (idx, [1:   8]) = [  1.70075E-03 0.02660 -1.46383E-05 0.11789 -1.03941E-04 0.05700 -2.09865E-03 0.08599 ];
INF_S4                    (idx, [1:   8]) = [  5.39513E-04 0.04444 -8.45531E-06 0.27144 -8.37683E-05 0.15490 -3.17989E-03 0.03507 ];
INF_S5                    (idx, [1:   8]) = [  2.79164E-04 0.09875  6.97084E-07 1.00000  1.58489E-06 1.00000 -1.65762E-03 0.06541 ];
INF_S6                    (idx, [1:   8]) = [ -3.84241E-05 1.00000 -9.64535E-06 0.12830 -2.16057E-05 0.53680 -3.16404E-03 0.03107 ];
INF_S7                    (idx, [1:   8]) = [  1.34827E-04 0.16029  7.16661E-06 0.32011 -7.26084E-07 1.00000 -3.03983E-04 0.33784 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.37952E-01 0.00020  1.61355E-03 0.00559  4.11419E-03 0.01258  3.44818E-01 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.74079E-02 0.00171 -3.95686E-04 0.01118 -3.60979E-04 0.04336  1.11379E-02 0.01127 ];
INF_SP2                   (idx, [1:   8]) = [  7.63122E-03 0.00623 -5.53175E-05 0.07008 -2.74908E-04 0.05689 -2.11328E-03 0.05799 ];
INF_SP3                   (idx, [1:   8]) = [  1.70077E-03 0.02666 -1.46383E-05 0.11789 -1.03941E-04 0.05700 -2.09865E-03 0.08599 ];
INF_SP4                   (idx, [1:   8]) = [  5.39447E-04 0.04423 -8.45531E-06 0.27144 -8.37683E-05 0.15490 -3.17989E-03 0.03507 ];
INF_SP5                   (idx, [1:   8]) = [  2.78919E-04 0.09852  6.97084E-07 1.00000  1.58489E-06 1.00000 -1.65762E-03 0.06541 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84586E-05 1.00000 -9.64535E-06 0.12830 -2.16057E-05 0.53680 -3.16404E-03 0.03107 ];
INF_SP7                   (idx, [1:   8]) = [  1.34859E-04 0.16013  7.16661E-06 0.32011 -7.26084E-07 1.00000 -3.03983E-04 0.33784 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09752E-01 0.00272  1.87325E-01 0.00887 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.10434E-01 0.00545  1.87748E-01 0.02595 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.12784E-01 0.00452  1.94704E-01 0.01816 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.06187E-01 0.00465  1.80668E-01 0.00983 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58923E+00 0.00272  1.78001E+00 0.00893 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.58422E+00 0.00552  1.78004E+00 0.02499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56666E+00 0.00450  1.71426E+00 0.01815 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.61679E+00 0.00465  1.84571E+00 0.00976 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.59926E-03 0.02537  2.03897E-04 0.12156  1.08716E-03 0.05539  6.02940E-04 0.08971  1.26301E-03 0.05861  2.06038E-03 0.04506  5.59698E-04 0.07588  5.98099E-04 0.08448  2.24083E-04 0.16746 ];
LAMBDA                    (idx, [1:  18]) = [  4.43029E-01 0.04416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'unit_cell' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/roberto/github/uiuc-microreactors/usnc' ;
HOSTNAME                  (idx, [1: 12])  = 'roberto-arfc' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 204.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 19 11:40:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 19 11:44:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574185244810 ;
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

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/roberto/Serpent2/xs/sss_jeff311u' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47304E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52696E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.83817E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84564E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.50257E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.01090E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01090E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40402E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52182E+01 0.00103  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84469E+00 ;
RUNNING_TIME              (idx, 1)        =  3.86355E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23333E-02  2.23333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84108E+00  3.84108E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86352E+00  3.86352E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95466E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93991E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32060.73 ;
ALLOC_MEMSIZE             (idx, 1)        = 158.64;
MEMSIZE                   (idx, 1)        = 108.08;
XS_MEMSIZE                (idx, 1)        = 55.20;
MAT_MEMSIZE               (idx, 1)        = 14.46;
RES_MEMSIZE               (idx, 1)        = 2.04;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 36.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 50.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 85963 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00162E-04 0.00104  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 1 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50570E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  5.14150E-01 0.00156  9.89655E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  5.37398E-03 0.02055  1.03446E-02 0.02047 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58054E-01 0.00344  3.28288E-01 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02804E-01 0.00257  6.28950E-01 0.00156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499963 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.28525E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.00083E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240483 2.40520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 259480 2.59563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.00083E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.68262E-11 0.00087 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.43810E-17 0.00087 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.26666E+00 0.00087 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.19111E-01 0.00087 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.80889E-01 0.00094 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00081E+00 0.00104 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.76148E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.01923E+01 0.00077 ];
INI_FMASS                 (idx, 1)        =  6.90136E-01 ;
TOT_FMASS                 (idx, 1)        =  6.90136E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99292E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71554E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.93907E-01 0.00194 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66115E+00 0.00177 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26656E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26656E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44006E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26682E+00 0.00150  1.25814E+00 0.00143  8.42327E-03 0.02724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26581E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26689E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63426E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63301E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60219E-06 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61971E-06 0.00467 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.11590E-02 0.01550 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32070E-02 0.00504 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.36279E-03 0.01838  1.74243E-04 0.09272  8.70524E-04 0.03869  4.74678E-04 0.06208  1.01607E-03 0.03953  1.69000E-03 0.03193  5.12109E-04 0.06118  4.71347E-04 0.06527  1.53827E-04 0.10492 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.33422E-01 0.02808  8.10336E-03 0.07375  2.82917E-02 0.0E+00  3.95477E-02 0.02757  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.56939E+00 0.02052  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.59926E-03 0.02537  2.03897E-04 0.12156  1.08716E-03 0.05539  6.02940E-04 0.08971  1.26301E-03 0.05861  2.06038E-03 0.04506  5.59698E-04 0.07588  5.98099E-04 0.08448  2.24083E-04 0.16746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.43029E-01 0.04416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.50413E-05 0.00332  7.50668E-05 0.00332  7.19602E-05 0.03373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.50436E-05 0.00299  9.50756E-05 0.00299  9.12048E-05 0.03390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69549E-03 0.02708  2.09355E-04 0.13972  1.09189E-03 0.05510  6.07123E-04 0.08890  1.27288E-03 0.05923  2.06700E-03 0.04064  6.51976E-04 0.08194  5.97554E-04 0.08233  1.97706E-04 0.15362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.35419E-01 0.03993  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.52852E-05 0.00756  7.53507E-05 0.00754  6.08810E-05 0.08564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53597E-05 0.00753  9.54441E-05 0.00753  7.69568E-05 0.08528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49601E-03 0.06503  1.42608E-04 0.37513  1.06414E-03 0.17166  6.47743E-04 0.23368  1.02999E-03 0.14244  1.96840E-03 0.13421  6.89586E-04 0.24218  7.03258E-04 0.22734  2.50276E-04 0.37513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91811E-01 0.12433  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54097E-03 0.06358  1.72011E-04 0.35539  1.04133E-03 0.16371  6.49124E-04 0.23592  1.09725E-03 0.14313  1.98417E-03 0.12871  6.79487E-04 0.24271  6.66066E-04 0.24197  2.51535E-04 0.35994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91998E-01 0.12467  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59273E+01 0.06476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.50122E-05 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.50055E-05 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68171E-03 0.01358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90713E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32510E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53785E-05 0.00065  3.53852E-05 0.00066  3.44050E-05 0.00922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15570E-04 0.00205  1.15587E-04 0.00208  1.13569E-04 0.02954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97297E-01 0.00194  3.96745E-01 0.00193  5.18244E-01 0.03423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32665E+01 0.03627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01090E+01 0.00058  1.01646E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '5' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.45873E+03 0.02672  3.74306E+04 0.00712  8.51629E+04 0.00336  1.70982E+05 0.00324  1.92603E+05 0.00272  1.89164E+05 0.00293  1.80939E+05 0.00273  1.68826E+05 0.00170  1.65854E+05 0.00221  1.62006E+05 0.00283  1.58758E+05 0.00324  1.56806E+05 0.00260  1.54435E+05 0.00263  1.52914E+05 0.00325  1.53073E+05 0.00139  1.33888E+05 0.00263  1.34343E+05 0.00261  1.32895E+05 0.00276  1.31224E+05 0.00242  2.55823E+05 0.00124  2.45012E+05 0.00162  1.73400E+05 0.00177  1.08694E+05 0.00258  1.24653E+05 0.00221  1.13411E+05 0.00269  9.08264E+04 0.00243  1.49146E+05 0.00578  2.95350E+04 0.00328  3.68128E+04 0.00726  3.24603E+04 0.00537  1.88984E+04 0.00321  3.31165E+04 0.00780  2.25081E+04 0.00401  1.95446E+04 0.00659  3.80348E+03 0.01140  3.69936E+03 0.00539  3.84793E+03 0.00731  3.94696E+03 0.01553  3.78961E+03 0.01706  3.83981E+03 0.00922  4.01225E+03 0.01051  3.80652E+03 0.01033  6.96400E+03 0.00736  1.13677E+04 0.01041  1.44124E+04 0.01373  3.91979E+04 0.00770  4.25907E+04 0.00503  4.69119E+04 0.00499  3.02740E+04 0.00394  2.07161E+04 0.00596  1.50870E+04 0.00485  1.63730E+04 0.01190  2.73555E+04 0.00273  3.05565E+04 0.00676  4.61484E+04 0.01001  5.19268E+04 0.00848  5.42249E+04 0.00797  2.62959E+04 0.00521  1.58982E+04 0.00758  1.00149E+04 0.01027  8.12537E+03 0.00753  7.82089E+03 0.00882  5.51363E+03 0.01821  3.60081E+03 0.01347  2.85361E+03 0.02176  2.65183E+03 0.01041  2.05977E+03 0.03206  1.35955E+03 0.02989  8.79882E+02 0.04185  2.87157E+02 0.03002 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.22868E+01 0.00080  4.69897E+00 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.71901E-01 0.00018  4.23254E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.97636E-06 0.02569  1.17485E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  9.97636E-06 0.02569  1.17485E-04 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.77897E-08 0.00240  1.78774E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71892E-01 0.00018  4.23142E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41827E-02 0.00252  1.47146E-02 0.02165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18390E-03 0.01768 -5.02181E-03 0.03044 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20900E-04 0.12874 -4.62599E-03 0.02308 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.48150E-04 0.16325 -5.88329E-03 0.01735 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75518E-05 0.33705 -3.19574E-03 0.05141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61838E-04 0.04948 -6.25513E-03 0.00909 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23629E-04 0.32245 -5.63779E-04 0.24961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71892E-01 0.00018  4.23142E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41827E-02 0.00252  1.47146E-02 0.02165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18390E-03 0.01768 -5.02181E-03 0.03044 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20900E-04 0.12874 -4.62599E-03 0.02308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.48150E-04 0.16325 -5.88329E-03 0.01735 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75518E-05 0.33705 -3.19574E-03 0.05141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61838E-04 0.04948 -6.25513E-03 0.00909 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23629E-04 0.32245 -5.63779E-04 0.24961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17371E-01 0.00052  4.07567E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05030E+00 0.00052  8.17863E-01 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.97636E-06 0.02569  1.17485E-04 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  2.51235E-03 0.00517  4.82760E-03 0.01230 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.69388E-01 0.00017  2.50332E-03 0.00542  4.71596E-03 0.01275  4.18426E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.48015E-02 0.00265 -6.18826E-04 0.01017 -3.48965E-04 0.11434  1.50635E-02 0.02018 ];
INF_S2                    (idx, [1:   8]) = [  2.27482E-03 0.01616 -9.09163E-05 0.07158 -3.69682E-04 0.03893 -4.65213E-03 0.03133 ];
INF_S3                    (idx, [1:   8]) = [  3.43820E-04 0.12325 -2.29199E-05 0.10109 -1.51491E-04 0.10386 -4.47450E-03 0.02259 ];
INF_S4                    (idx, [1:   8]) = [ -3.26696E-04 0.17179 -2.14540E-05 0.07675 -8.61671E-05 0.11255 -5.79712E-03 0.01695 ];
INF_S5                    (idx, [1:   8]) = [  6.36608E-05 0.37668  3.89095E-06 0.88851 -3.95986E-05 0.30865 -3.15614E-03 0.04959 ];
INF_S6                    (idx, [1:   8]) = [ -3.41186E-04 0.05341 -2.06515E-05 0.19379 -6.42014E-05 0.16027 -6.19093E-03 0.00880 ];
INF_S7                    (idx, [1:   8]) = [  1.03447E-04 0.39517  2.01816E-05 0.10282  3.14691E-05 0.53547 -5.95248E-04 0.24016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69388E-01 0.00017  2.50332E-03 0.00542  4.71596E-03 0.01275  4.18426E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.48015E-02 0.00265 -6.18826E-04 0.01017 -3.48965E-04 0.11434  1.50635E-02 0.02018 ];
INF_SP2                   (idx, [1:   8]) = [  2.27482E-03 0.01616 -9.09163E-05 0.07158 -3.69682E-04 0.03893 -4.65213E-03 0.03133 ];
INF_SP3                   (idx, [1:   8]) = [  3.43820E-04 0.12325 -2.29199E-05 0.10109 -1.51491E-04 0.10386 -4.47450E-03 0.02259 ];
INF_SP4                   (idx, [1:   8]) = [ -3.26696E-04 0.17179 -2.14540E-05 0.07675 -8.61671E-05 0.11255 -5.79712E-03 0.01695 ];
INF_SP5                   (idx, [1:   8]) = [  6.36608E-05 0.37668  3.89095E-06 0.88851 -3.95986E-05 0.30865 -3.15614E-03 0.04959 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41186E-04 0.05341 -2.06515E-05 0.19379 -6.42014E-05 0.16027 -6.19093E-03 0.00880 ];
INF_SP7                   (idx, [1:   8]) = [  1.03447E-04 0.39517  2.01816E-05 0.10282  3.14691E-05 0.53547 -5.95248E-04 0.24016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04534E-01 0.00238  3.46274E-01 0.02004 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.04051E-01 0.00263  3.55450E-01 0.02562 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00894E-01 0.00437  3.51530E-01 0.02648 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.08838E-01 0.00476  3.33208E-01 0.01651 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62976E+00 0.00237  9.64215E-01 0.02053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.63362E+00 0.00263  9.40205E-01 0.02522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65937E+00 0.00432  9.50962E-01 0.02710 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.59628E+00 0.00478  1.00148E+00 0.01668 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

