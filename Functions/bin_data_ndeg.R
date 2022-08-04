# Function to bin data by ndeg grid
bin_data_ndeg<- function(data, ndeg) {
  lat_grid <- seq(from = -89.5, to = 89.5, by = ndeg)
  lon_grid <- seq(from = -179.5, to = 179.5, by = ndeg)
  if(!"Nutlim" %in% colnames(data))
  {
    data$Nutlim = NA
  }
  data_binned <- data %>% 
    mutate(binlon = cut(Longitude, 
                        seq(from = -180.0, to = 180.0, by = ndeg), 
                        include.lowest = T, right = F), 
           binlat = cut(Latitude, seq(from = -90.0, to = 90.0, by = ndeg), include.lowest = T, right = F)
    )  %>% group_by(binlat, binlon) %>%  dplyr::summarise(POCavg_uM = mean(POCavg_uM),
                                                   PONavg_uM = mean(PONavg_uM, na.rm = TRUE), 
                                                   POPavg_nM = mean(POPavg_nM, na.rm = TRUE),
                                                   PCODavg_uM = mean(PCODavg_uM, na.rm = TRUE),
                                                   Nitrate = mean(Nitrate, na.rm = TRUE),
                                                   Phosphate = mean(Phosphate, na.rm = TRUE),
                                                   Temperature = mean(Temperature, na.rm = TRUE),
                                                   Nutricline_1uM_Interp = mean(Nutricline_1uM_Interp, na.rm = TRUE),
                                                   n = n()
    )  %>% mutate(Latitude = lat_grid[as.integer(binlat)],Longitude = lon_grid[as.integer(binlon)])
  data_binned
}
