library_load <-
function(){
    
    if(!require(pacman)){install.packages("pacman")}
    pacman::p_load(
        "janitor"
        , "tidyverse"
        , "lubridate"
        , "timetk"
        , "modeltime"
        , "modeltime.ensemble"
        , "modeltime.resample"
        , "tidyquant"
        , "fs"
        , "healthyR.data"
        , "skimr"
        , "tidymodels"
        , "future"
        , "doFuture"
        , "tictoc"
    )
    
}
