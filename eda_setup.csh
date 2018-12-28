setenv TOOL_PATH  /home/fixer/tool 
setenv CDS_TOP $TOOL_PATH/Cadence

# lmgrd
	set path = ($TOOL_PATH/Cadence/IUS09.20.007L1P1/tools.lnx86/bin/64bit $path)



echo "tool_setup"
# IUS
	setenv IUS_HOME         $CDS_TOP/IUS09.20.007L1P1
	setenv LD_LIBRARY_PATH  $IUS_HOME/tools/lib 
	setenv LD_LIBRARY_PATH  $IUS_HOME/tools/inca/lib:$LD_LIBRARY_PATH 
	#setenv CADENCE_ROOT     $IUS_HOME
	#setenv INSTALL_DIR      $IUS_HOME
	set    path = ($IUS_HOME/tools/bin $path)
	set    path = ($IUS_HOME/tools/bin/64bit $path)
