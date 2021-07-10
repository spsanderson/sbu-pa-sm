source("00_Scripts/library_load.R")
source("00_Scripts/data_create.R")
source("02_Data_Manipulation/data_functions.R")
source("03_Viz/viz_functions.R")
source("04_TS_Modeling/ts_functions.R")

library_load()
data_create() %>%
    saveRDS(file = "00_Data/data_tbl.RDS")
