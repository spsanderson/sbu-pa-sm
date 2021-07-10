library_load <-
function(){
    
    if(!require(pacman)){install.packages("pacman")}
    pacman::p_load(
        "DBI"
        , "odbc"
        , "janitor"
        , "dplyr"
        , "tibble"
        , "tidyr"
    )
    
}
