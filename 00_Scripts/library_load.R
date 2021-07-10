library_load <-
function(){
    
    if(!require(pacman)){install.packages("pacman")}
    pacman::p_load(
        "DBI"
        , "odbc"
        , "janitor"
        , "dplyr"
        , "tidyr"
        , "ggplot2"
        , "tibble"
        , "tidyr"
        , "lubridate"
        , "timetk"
        , "modeltime"
        , "modeltime.ensemble"
        , "modeltime.resample"
        , "tidyquant"
        , "h2o"
        , "modeltime.h2o"
        , "fs"
        , "healthyR.data"
        , "skimr"
    )
    
}
