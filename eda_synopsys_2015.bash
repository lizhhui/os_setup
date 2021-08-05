export PATH=".:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"

TOOL_PATH="/tools/"
CDS_TOP="$TOOL_PATH/cadence"
SNPS_TOP="$TOOL_PATH/synopsys/"



# lmgrd
# for scl 11.10 situation
export PATH="$TOOL_PATH/license/scl_11.10/linux64/bin:$PATH"
export LM_LICENSE_FILE="7000@localhost:/home/fixer/disk/eda/license/2015_11.10_snps.dat"
export SNPSLMD_LICENSE_FILE="7000@localhost:/home/fixer/disk/eda/license/2015_11.10_snps.dat"
alias  lzhlm='lmgrd -c /home/fixer/disk/eda/license/2015_11.10_snps.dat -l /home/fixer/xx.log'

alias  lzhdm='ps -ax |grep lm'


# DC
DC_HOME="$SNPS_TOP/syn_K-2015.06"
export PATH="$DC_HOME/bin:$PATH"
export LD_LIBRARY_PATH=""
export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu/:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="/home/fixer/disk/eda/sys_lib:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"


# ICC
ICC_HOME="$SNPS_TOP/icc_vk-2015.06-sp1/"
export PATH="$ICC_HOME/bin:$PATH"

# PT
export PTS_HOME="$SNPS_TOP/pts_K-2015.06/"
export PATH="$PTS_HOME/bin:$PATH"
# Formality
export FM_HOME="$SNPS_TOP/formality_K-2015.06"
export PATH="$FM_HOME/bin:$PATH"
# MW
export MW_HOME="$SNPS_TOP/mw_K-2015.06"
export PATH="$MW_HOME/bin/linux64:$PATH"


