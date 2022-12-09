
WITH DISM
DISM.exe /Online /Cleanup-image /Restorehealth
Reinstall Store
Get-AppxPackage -allusers Microsoft.WindowsStore | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}

DISM /Online /Remove-ProvisionedAppxPackage /PackageName:PACKAGENAME
<command> is a *placeholder* for any valid command; e.g.:
#    $cmdOutput = Get-Date
#    $cmdOutput = attrib.exe +R readonly.txt
#    $cmdOutput = <command> captures the command's success stream / stdout output
$cmdOutput = DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename
#DISM /Online /Remove-ProvisionedAppxPackage /PackageName:$cmdOutput

DISM /Online /Get-ProvisionedAppxPackages | select-string "Packagename"




DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2209.1071.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.14.9130.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.7.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Todos_2.81.52842.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.DesktopAppInstaller_2022.927.3.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2206.2011.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2207.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2021.2105.4.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4761.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2022.2208.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2208.25.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2208.27.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.9161.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.93.6001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.YourPhone_1.22082.117.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2208.25.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22041.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:MicrosoftTeams_22260.203.1605.4995_x64__8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.DesktopAppInstaller_2022.728.1939.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2204.1222.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2206.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2205.1091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.13.7180.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.5.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2021.2105.4.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4266.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Todos_2.75.52061.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2022.2205.9.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2206.17.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2205.15.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.6271.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.90.14001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.YourPhone_1.22052.554.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2206.30.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22041.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:MicrosoftTeams_22183.300.1431.9295_x64__8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsAlarms_2022.2209.11.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:MicrosoftCorporationII.QuickAssist_2022.825.2016.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:MicrosoftTeams_22287.702.1670.9453_x64__8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Clipchamp.Clipchamp_2.5.5.0_neutral_~_yxz26nhyzhsrt
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2209.1071.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Clipchamp.Clipchamp_2.5.5.0_neutral_~_yxz26nhyzhsrt
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2208.2551.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2206.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2209.1071.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.14.9130.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.7.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Paint_11.2208.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2021.2105.4.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.5148.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Todos_2.82.53111.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.10271.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.95.3001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.YourPhone_1.22092.214.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2209.29.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22091.10031.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:MicrosoftCorporationII.QuickAssist_2022.825.2016.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsAlarms_2022.2209.11.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2022.2208.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2208.25.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2208.27.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:MicrosoftTeams_22287.702.1670.9453_x64__8wekyb3d8bbwe








nao sei o que é
PackageName : Microsoft.549981C3F5F10_4.2204.13303.0_neutral_~_8wekyb3d8bbwe
























OLD!^!^!^!^!


with PowerShell
Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Remove-AppxPackage

Get-AppxPackage -name “Microsoft.Music.Preview” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.XboxIdentityProvider” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BingTravel” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BingHealthAndFitness” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BingFoodAndDrink” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.People” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BingFinance” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.3DBuilder” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.WindowsCalculator” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BingNews” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.XboxApp” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BingSports” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.WindowsCamera” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.Getstarted” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.Office.OneNote” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.WindowsMaps” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.MicrosoftSolitaireCollection” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.MicrosoftOfficeHub” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BingWeather” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.ZuneMusic” | Remove-AppxPackage
Get-AppxPackage *Microsoft.Zune* | Remove-AppxPackage
Get-AppxPackage Microsoft.Xbox.TCUI | Remove-AppxPackage
Get-AppxPackage *pad* | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage
Get-AppxPackage *fac* | Remove-AppxPackage
Get-AppxPackage *f* | Remove-AppxPackage

Get-AppxPackage -name “Microsoft.ZuneMusic” | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.Music.Preview” | Remove-AppxPackage-AppxPackage
Remove-AppxPackage-AppxPackage -name “Microsoft.XboxIdentityProvider” | Remove-AppxPackage-AppxPackage -name “Microsoft.BingTravel” |
Remove-AppxPackage-AppxPackage -name “Microsoft.BingHealthAndFitness” | Remove-AppxPackage-AppxPackage -name “Microsoft.BingFoodAndDrink” |
Remove-AppxPackage-AppxPackage -name “Microsoft.People” | Remove-AppxPackage-AppxPackage -name “Microsoft.BingFinance” |
Remove-AppxPackage-AppxPackage -name “Microsoft.3DBuilder” | Remove-AppxPackage-AppxPackage -name “Microsoft.WindowsCalculator” 
| Remove-AppxPackage-AppxPackage -name “Microsoft.BingNews” | Remove-AppxPackage-AppxPackage -name “Microsoft.XboxApp” |
Remove-AppxPackage-AppxPackage -name “Microsoft.BingSports” | Remove-AppxPackage-AppxPackage -name “Microsoft.WindowsCamera” | Remove-AppxPackage-AppxPackage -name “Microsoft.Getstarted” | Remove-AppxPackage-AppxPackage -name “Microsoft.Office.OneNote” | Remove-AppxPackage-AppxPackage -name “Microsoft.WindowsMaps” | Remove-AppxPackage-AppxPackage -name “Microsoft.MicrosoftSolitaireCollection” | Remove-AppxPackage-AppxPackage -name “Microsoft.MicrosoftOfficeHub” 
| Remove-AppxPackage-AppxPackage -name “Microsoft.BingWeather” | Remove-AppxPackage-AppxPackage -name “Microsoft.BioEnrollment” |
Remove-AppxPackage-AppxPackage -name “Microsoft.WindowsStore” | Remove-AppxPackage-AppxPackage -name “Microsoft.WindowsPhone” | Remove-AppxPackage

Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Select-String "Microsoft."
Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Select-String "Microsoft." | Remove-AppxPackage
Get-AppxPackage Microsoft.Xbox.TCUI | Remove-AppxPackage
Get-AppxPackage *XboxApp* | Remove-AppxPackage-AppxPackage ** | Remove-AppxPackage




Remove Windows 10 apps
Get-AppxPackage -AllUsers | where-object {$_.name -notlike "*store*"} | Remove-AppxPackage

DISM /Online /Get-ProvisionedAppxPackages | select-string "Packagename"

DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.549981C3F5F10_4.2204.13303.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2209.1061.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.14.9020.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Office.OneNote_16001.14326.21090.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SkypeApp_15.88.3401.0_neutral_~_kzf8qxf38zg5c
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_2019.22031.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:RealtekSemiconductorCorp.RealtekAudioControl_1.14.221.0_neutral_~_dt26b99r8h8gj


Get-AppxPackage -AllUsers| Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
Reg Delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
Reg Delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
Use the Get-AppXPackage | Foreach command to add a new AppX package and disable development mode before registering the “$($_.InstallLocation)AppXManifest.xml” in each of the AppX packages.
It will take time to complete step three. The corrupt file will be replaced in the system as a result.
Step 3: Restart your computer after following these instructions. This solution can quickly fix the unexpected store exception error if any of your system files are corrupt.


