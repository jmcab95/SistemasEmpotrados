webtalk_init -webtalk_dir D:\\ProyectosXILINX\\Practica_2\\project_2\\project_2.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "mar nov 29 12:45:31 2016" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "umjqra24fno5ehfck2l5d1hesg" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.4_9" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "9" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1480419630966" -context "sdk\\\\hardware/1480419630966"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1480419630966"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1480419630966"
webtalk_add_data -client sdk -key VivadoVersion -value "2015.4" -context "sdk\\\\hardware/1480419630966"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1480419630966"
webtalk_add_data -client sdk -key Device -value "7z020" -context "sdk\\\\hardware/1480419630966"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1480419630966"
webtalk_transmit -clientid 4188620958 -regid "" -xml D:\\ProyectosXILINX\\Practica_2\\project_2\\project_2.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html D:\\ProyectosXILINX\\Practica_2\\project_2\\project_2.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm D:\\ProyectosXILINX\\Practica_2\\project_2\\project_2.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
