# windpower_GWA
scripts for simulating wind power generation from era5 data with Global Wind Atlas bias correction and validation with wind power time series. The results were presented at the IEWT 2019 (Internationale Energiewirtschaftstagung 13.-15.Feb 2019, Vienna)
https://iewt2019.eeg.tuwien.ac.at/programme_text

the files "RSkript_aut_3.R" and "RSkript_bra_3.R" contain the main part of the simulation and analysis, including download

the files "ERA5_data.R" and "ERA5_dat_bra.R" contain functions for the download and file conversion of ERA5 wind speed data, the latter is used for Brazil, becaus the method applied for Austria did not work for Brazil due to larger file sizes

in "functions_aut_2.R" and "functions_bra_2.R" the functions used for simulation and analysis are contained
