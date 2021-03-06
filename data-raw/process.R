absorptionDat   <-  read.csv("data-raw/absorption_dat.csv")
modelDat        <-  read.csv("data-raw/model_dat.csv")
solarZenithDat  <-  read.csv("data-raw/solar_zenith_dat.csv")

# Data processing code here...

# This should be the last line.
# Note that names are unquoted.
# I like using overwrite = T so everytime I run the script the 
# updated objects are saved, but the default is overwrite = F
data_list  <-  list('absorptionDat' = absorptionDat, 'modelDat' = modelDat, 'solarZenithDat' = solarZenithDat)
usethis::use_data(data_list, internal = TRUE, overwrite = TRUE)



actionSpectrumDat <- read.csv("data-raw/ActionSpetrum_dat.csv")
usethis::use_data(actionSpectrumDat, internal = FALSE, overwrite = TRUE)

experimentalSpectrumDat <- read.csv("data-raw/Experimental_spectrum.csv")
usethis::use_data(experimentalSpectrumDat, internal = FALSE, overwrite = TRUE)
