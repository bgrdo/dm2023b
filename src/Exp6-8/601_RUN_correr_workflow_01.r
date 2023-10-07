# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow

# primeros pasos, relativamente rapidos
<<<<<<< HEAD
source("~/dm2023b/src/Exp6-9/611_CA_reparar_dataset_01.r")
source("~/dm2023b/src/Exp6-9/621_DR_corregir_drifting_01.r")
source("~/dm2023b/src/Exp6-9/631_FE_historia_01.r")
source("~/dm2023b/src/Exp6-9/641_TS_training_strategy_01.r")

# ultimos pasos, muy lentos
source("~/dm2023b/src/Exp6-9/651_HT_lightgbm_01.r")
source("~/dm2023b/src/Exp6-9/661_ZZ_final_01.r")
=======
source("~/dm2023b/src/Exp6-8/611_CA_reparar_dataset_01.r")
source("~/dm2023b/src/Exp6-8/621_DR_corregir_drifting_01.r")
source("~/dm2023b/src/Exp6-8/631_FE_historia_01.r")
source("~/dm2023b/src/Exp6-8/641_TS_training_strategy_01.r")

# ultimos pasos, muy lentos
source("~/dm2023b/src/Exp6-8/651_HT_lightgbm_01.r")
source("~/dm2023b/src/Exp6-8/661_ZZ_final_01.r")
>>>>>>> a33711fa7c40715ec00354fcb6de81bb21561dc4
