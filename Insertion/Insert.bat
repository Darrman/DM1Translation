@if not exist "DM1.gb" (
	echo No ROM! Add "DM1.gb".
	@goto done
)

perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/cardname.txt"
perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/carddesc.txt"
perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/dueltext.txt"
perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/dialogue.txt"
perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/bank1.txt"
perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/tilemaps.txt"
perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/password.txt"
perl ..\abcde.pl -cm abcde::Atlas "DM1.gb" "script/credits.txt"



:done
@pause