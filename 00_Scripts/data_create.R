
# Get Data ----------------------------------------------------------------

data_create <- function() {
    df_tbl <- healthyR_data %>%
        as_tibble() %>%
        select(
            mrn,
            visit_id,
            visit_start_date_time,
            visit_end_date_time,
            total_charge_amount,
            total_adjustment_amount,
            total_payment_amount,
            payer_grouping,
            service_line,
            ip_op_flag 
        ) %>%
        mutate(
            adm_date = as.Date(visit_start_date_time),
            dsch_date = as.Date(visit_end_date_time)
        ) %>%
        filter_by_time(
            .date_var = dsch_date
            , .start_date = "2012"
            , .end_date = "2019"
        )
    
    return(df_tbl)
}


