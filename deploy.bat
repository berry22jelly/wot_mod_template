call build.bat
call move.bat
call mpackage.bat
::TODO change to real path
set WOT_PATH=the_path
copy mymod.wotmod %WOT_PATH%\mymod.wotmod /Y
