export PATH=".:/home/fixer/lzh/exec:/home/fixer/lzh/group0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"

TOOL_PATH="/home/fixer/disk/eda"
CDS_TOP="$TOOL_PATH/cadence"
SNPS_TOP="$TOOL_PATH/synopsys"



# lmgrd
	         # for scl 11.9 situation
	export PATH="$TOOL_PATH/license/scl_11.9/amd64/bin:$PATH"
        export      LM_LICENSE_FILE="7000@localhost:/home/fixer/disk/eda/license/2014_11.9_snps.dat"
        export SNPSLMD_LICENSE_FILE="7000@localhost:/home/fixer/disk/eda/license/2014_11.9_snps.dat"
        alias  lzhlm='lmgrd -c /home/fixer/disk/eda/license/2014_11.9_snps.dat -l /home/fixer/xx.log'
        alias  lzhdm='ps -ax |grep lm'


# DC
        DC_HOME="$SNPS_TOP/syn_H-2013.03-SP2"
        DC_HOME="$SNPS_TOP/syn_J-2014.09-SP3"
	export PATH="$DC_HOME/bin:$PATH"
	export LD_LIBRARY_PATH=""
	export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu/:$LD_LIBRARY_PATH"
	export LD_LIBRARY_PATH="/home/fixer/disk/eda/sys_lib:$LD_LIBRARY_PATH"
        export LD_LIBRARY_PATH="/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"


# Verdi
       #VERDI_HOME="$SNPS_TOP/Verdi3-201210"
       #export PATH="$VERDI_HOME/bin:$PATH"

# ICC
       ICC_HOME="$SNPS_TOP/icc_J-2014.09-SP3"
       ICC_HOME="$SNPS_TOP/icc_G-2012.06-SP5"
       export PATH="$ICC_HOME/bin:$PATH"
# nLint
       LINT_HOME="$SNPS_TOP/nlint_J-2014.12"
       export PATH="$LINT_HOME/bin:$PATH"
# VCS
       export VCS_HOME="$SNPS_TOP/vcs_E-2011.03"
       export VCS_HOME="$SNPS_TOP/vcs_J-2014.2-SP1"
       export PATH="$VCS_HOME/bin:$PATH"
       export VCS_ARCH_OVERRIDE="linux"
       export LD_LIBRARY_PATH="/usr/include/x86_64-linux-gnu/:$LD_LIBRARY_PATH"
# PT
       export PTS_HOME="$SNPS_TOP/pts_I-2013.12-SP3"
       export PATH="$PTS_HOME/bin:$PATH"
# Formality
       export FM_HOME="$SNPS_TOP/formality_I-2013.12-SP4"
       export PATH="$FM_HOME/bin:$PATH"
     
