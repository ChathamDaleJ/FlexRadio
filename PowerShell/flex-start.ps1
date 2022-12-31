

Set-Location "C:\Program Files\FlexRadio Systems\SmartSDR v3.3.33"
.\SmartSDR.exe
Start-Sleep 4

Set-Location "C:\Program Files (x86)\FRStack3"
.\FRStack.exe
Start-Sleep 1

Set-Location "C:\Program Files\DDUtil_V4"
.\DDUtil_V4.exe

Start-Sleep 2

Set-Location "C:\Program Files (x86)\HRD Software LLC\Ham Radio Deluxe"
.\HRDLogbook.exe

#Set-Location "C:\Program Files (x86)\Tobias Erichsen\loopMIDI"
#.\loopMidi

Set-Location "C:\Program Files\Adobe\Acrobat DC\Acrobat"
.\Acrobat.exe "C:\Users\dalec\Documents\AmateurRadio\BandPlans\US-BandPlan-Update-1-2020.pdf"

Start-Sleep 30
