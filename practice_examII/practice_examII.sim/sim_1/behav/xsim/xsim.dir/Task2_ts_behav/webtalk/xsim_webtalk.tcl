webtalk_init -webtalk_dir /home/it/chipxprt/DSD/practice_examII/practice_examII.sim/sim_1/behav/xsim/xsim.dir/Task2_ts_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Tue Nov 26 13:59:49 2024" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2019.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2552052" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "5541535f-16a7-4a61-a7ce-020395fe3247" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "7cbb7f5f0e33424c8a83b3912d067b70" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "10" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 24.04.1 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "13th Gen Intel(R) Core(TM) i7-1370P" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "1555.230 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "33.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.01_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "115012_KB" -context "xsim\\usage"
webtalk_transmit -clientid 1694422871 -regid "" -xml /home/it/chipxprt/DSD/practice_examII/practice_examII.sim/sim_1/behav/xsim/xsim.dir/Task2_ts_behav/webtalk/usage_statistics_ext_xsim.xml -html /home/it/chipxprt/DSD/practice_examII/practice_examII.sim/sim_1/behav/xsim/xsim.dir/Task2_ts_behav/webtalk/usage_statistics_ext_xsim.html -wdm /home/it/chipxprt/DSD/practice_examII/practice_examII.sim/sim_1/behav/xsim/xsim.dir/Task2_ts_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
