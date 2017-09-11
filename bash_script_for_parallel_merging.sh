
# monthly resolution - cumulative value
python merge_netcdf.py /projects/0/aqueduct/users/edwinsut/pcrglobwb_runs_2016_oct_nov/pcrglobwb_4_land_covers_edwin_parameter_set_cru-ts3.23_era-20c_kinematicwave/no_correction/non-natural/begin_from_1958/ /scratch-shared/edwinhs/demo_for_joost/ outMonthTotNC 1958-01-31 1958-12-31 gwRecharge,totalRunoff,totalGroundwaterAbstraction NETCDF4 True 3 Global &

# monthly resolution - average value
python merge_netcdf.py /projects/0/aqueduct/users/edwinsut/pcrglobwb_runs_2016_oct_nov/pcrglobwb_4_land_covers_edwin_parameter_set_cru-ts3.23_era-20c_kinematicwave/no_correction/non-natural/begin_from_1958/ /scratch-shared/edwinhs/demo_for_joost/ outMonthAvgNC 1958-01-31 1958-12-31 channelStorage,discharge NETCDF4 True 3 Global &

wait

# daily resolution
python merge_netcdf.py /projects/0/aqueduct/users/edwinsut/pcrglobwb_runs_2016_oct_nov/pcrglobwb_4_land_covers_edwin_parameter_set_cru-ts3.23_era-20c_kinematicwave/no_correction/non-natural/begin_from_1958/ /scratch-shared/edwinhs/demo_for_joost/ outDailyTotNC 1958-01-01 1958-12-31 discharge NETCDF4 True 1 Global &
python merge_netcdf.py /projects/0/aqueduct/users/edwinsut/pcrglobwb_runs_2016_oct_nov/pcrglobwb_4_land_covers_edwin_parameter_set_cru-ts3.23_era-20c_kinematicwave/no_correction/non-natural/begin_from_1958/ /scratch-shared/edwinhs/demo_for_joost/ outDailyTotNC 1959-01-01 1959-12-31 discharge NETCDF4 True 1 Global &

wait

