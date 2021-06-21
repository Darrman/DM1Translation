@if not exist "DM1.gb" (
	echo No ROM! Add "DM1.gb".
	@goto done
)

perl ..\abcde.pl -cm abcde::Cartographer "DM1.gb" commands.txt dump/dm1_script -m

:done
@pause