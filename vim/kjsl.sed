/++++/s/$/\[0m\r/
s/^++++/\n\[42m\[97m++++/

/====/s/$/\[0m\r/
s/^====/\n\[42m\[97m====/

/>>>>/s/$/\[0m\r/
s/^>>>>/\n\[42m\[97m>>>>/

/-+-+y/s/$/\[0m\r/
s/^-+-+/\n\n\[93m-+-+/

/------- remaking dependency file/s/$/\[0m\r/
s/^------- remaking dependency file/\[94mdependency: \[34m/

/----/s/$/\[0m\r/
s/^----/\[93m----/

/\*\*/s/$/\[0m\r/
s/^\*\*/\[93m\*\*/

/cp/s/$/\[0m\r/
s/^cp/\[92mcp\[32m/

/mv/s/$/\[0m\r/
s/^mv/\[92mmv\[32m/

/rm/s/$/\[0m\r/
s/^rm/\[92mrm\[32m/

/chmod/s/$/\[0m\r/
s/^chmod/\[92mchmod\[32m/

/find/s/$/\[0m\r/
s/^find/\[92mfind\[32m/

/cat/s/$/\[0m\r/
s/^cat/\[92mcat\[32m/

/echo/s/$/\[0m\r/
s/^echo/\[92mecho\[32m/

/java/s/$/\[0m\r/
s/^java/\[92mjava\[32m/

/what/s/$/\^[[0m\r/
#s/^what/\^[[92mwhat\^[[32m/


# Raspi
s/\/home\/klambert\/OTV_OS\/Opentv5\/DEVELOP\/RaspberryPi\/otvtarg\/bcm2836_glibc_raspi2\/test_all/$KT/g
s/~\/OTV_OS\/Opentv5\/DEVELOP\/RaspberryPi\/otvtarg\/bcm2836_glibc_raspi2\/test_all/$KT/g
s/~\/OTV_OS\/Opentv5\/DEVELOP\/RaspberryPi/$KP/g

s/ -D/\[1m -D[21m/g
s/ -I/\[1m -I[21m/g
s/ -l/\[1m -l[21m/g
s/ -L/\[1m -L[11m/g
s/ -o\(\ *[a-z.\/]*\)\(.*\)/ \[7m-o\1[27m\2^\[0m/g
s/ -g/\[1m -g[22m/g
s/\.pkg /\[1m\.pkg [22m/g
s/\.c/\[1m\.c[22m/g
s/PKG=/\[1mPKG=[22m/g
s/TODO=/\[1mTODO=[22m/g
s/Entering directory/\[1mEntering directory[22m/g
s/Leaving directory/\[1mLeaving directory[22m/g


/ccmpis/s/$/\[0m\r/
s/^.*ccmips/\[96mccmips\[36m/
/st20cc/s/$/\[0m\r/
s/^.*st20cc/\[96mst20cc\[36m/
/sh40cc/s/$/\[0m\r/
s/^.*sh40cc/\[96msh20cc\[36m/
/gcc /s/$/\[0m\r/
s/^.*gcc /\[96mgcc \[36m/
/make/s/$/\[0m\r/
s/^.*make/\[95mmake\[35m/
/gmake_bin/s/$/\[0m\r/
s/^.*gmake_bin/\[95mgmake\[35m/
/cc1/s/$/\[0m\r/
s/^.*cc1/\[96mcc1\[36m/
/ld /s/$/\[0m\r/
s/^.*ld /\[94mld\[34m/

/gcco/s/$/\[0m\r/
s/^.*gcco/\[95mgcco\[35m/
/\/opt\/opentv\/sdk\/bin\/gcco/s/$/\[0m\r/
s/^\/opt\/opentv\/sdk\/bin\/gcco/\[95mgcco\[35m/
/ldo/s/$/\[0m\r/
s/^ldo/\[94mldo\[34m/
/postlink/s/$/\[0m\r/
s/^postlink/\[95mpostlink\[35m/
/dumper/s/$/\[0m\r/
s/^dumper/\[95mdumper\[35m/
/perl/s/$/\[0m\r/
s/^perl/\[93mperl\[33m/
/libtool/s/$/\[0m\r/
s/^libtool/\[92mlibtool\[32m/
/libtoolize/s/$/\[0m\r/
s/^libtoolize/\[92mlibtoolize\[32m/
/Making /s/$/\[0m\r/
s/^Making /\[95mMaking \[35m/
/configure/s/$/\[0m\r/
s/^configure/\[92mconfigure\[32m/
/checking /s/$/\[0m\r/
s/^checking /\[92mchecking \[32m/
/Makefile/s/$/\[0m\r/
s/^Makefile/\[92mMakefile\[32m/

s/\/home\/klambert/\~/g
s/warning:/\[103m\[32m WRN \[0m/
s/KJSL:/\[42m\[97mKJSL:\[0m/
s/error:/\n  \[101m\[97m ERR \[0m/
s/no input files/\n  \[101m\[97m ERR \[0m no input files/
s/Error/\[41m\[97mError\[0m/
s/ERROR/\[41m\[97mERROR\[0m/
s/Unknown symbol/\[41m\[97mUnknown symbol\[0m/
s/user.emerg/\n  \[41m\[97m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n*!* user.emerg *!*\[0m/
s/Postcondition fail/\[41m\[97mPostcondition FAIL\[0m/
s/WARNING/\[103m\[32mWARNING\[0m/
s/FAIL/\[103m\[32mFAIL\[0m/
s/fail/\[103m\[32mfail\[0m/
s/Stop/\[41m\[97mStop\[0m/
s/stop/\[41m\[97mstop\[0m/
s/Assert/\[41m\[97mAssert\[0m/
s/ASSERT/\[41m\[97mASSERT\[0m/
s/Halt/\[41m\[97mHalt\[0m/
s/Rule/\[103m\[32mRule\[0m/
s/declared but not used/\[92mdeclared but not used\[0m/g
s/not declared in header/\[92mnot declared in header\[0m/g
s/Unused earlier static declaration/\[92mUnused earlier static declaration\[0m/g
s/Repeated definition/\[92mRepeated definition\[0m/g
s/Omitting trailing/\[92mOmitting trailing\[0m/g

s/Implicit narrowing cast/\[93mImplicit narrowing cast\[0m/g
s/Undefined macro/\[93mUndefined macro\[0m/g
s/Inventing/\[93mInventing\[0m/g
s/Implicit return/\[93mImplicit return\[0m/g
s/Implicit return/\[93mUse of '=' in condition\[0m/g

# ARM
s/^.*arm-linux-gnueabihf-gcc/\[96m\[arm\]gcc \[36m/g
