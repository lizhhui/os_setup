#export PATH=".:/home/fixer/lzh/exec:/home/fixer/lzh/group0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"

TOOL_PATH="/home/fixer/disk/eda"
CDS_TOP="$TOOL_PATH/cadence"
SNPS_TOP="$TOOL_PATH/synopsys"



# lmgrd
	         # for scl 11.9 situation
	export LM_LICENSE_FILE="27000@WorkStation:/home/fixer/disk/eda/license/ius.dat"

# IUS 
	IUS_HOME="$CDS_TOP/IUS09.20.007L1P1"
	export PATH="$IUS_HOME/tools/bin:$PATH"
