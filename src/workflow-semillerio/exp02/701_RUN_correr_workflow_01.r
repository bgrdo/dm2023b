# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow

# primeros pasos, relativamente rapidos
source("~/dm2023b/src/workflow-semillerio/exp02/711_CA_reparar_dataset_01.r")
source("~/dm2023b/src/workflow-semillerio/exp02/721_DR_corregir_drifting_01.r")
source("~/dm2023b/src/workflow-semillerio/exp02/731_FE_historia_01.r")
source("~/dm2023b/src/workflow-semillerio/exp02/741_TS_training_strategy_01.r")

# ultimos pasos, muy lentos
source("~/dm2023b/src/workflow-semillerio/exp02/751_HT_lightgbm_01.r")
source("~/dm2023b/src/workflow-semillerio/exp02/795_ZZ_final_semillerio_01.r")