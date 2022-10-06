install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install grep -y



Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Select-String "Microsoft."

Get-AppxPackage -AllUsers -name Microsoft.Windows.ParentalControls


Get-AppxPackage -AllUsers -name  Microsoft.SecHealthUI

Microsoft.Windows.NarratorQuickStart_10.0.22621.1_neutral_neutral_8wekyb3d8bbwe
Microsoft.Windows.ParentalControls_1000.22621.1.0_neutral_neutral_cw5n1h2txyewy
Microsoft.Windows.PeopleExperienceHost_10.0.22621.1_neutral_neutral_cw5n1h2txyewy
Microsoft.Windows.PrintQueueActionCenter_1.0.1.0_neutral_neutral_cw5n1h2txyewy
Microsoft.XboxGameCallableUI_1000.22621.1.0_neutral_neutral_cw5n1h2txyewy
Microsoft.GetHelp_10.2206.2011.0_x64__8wekyb3d8bbwe
Microsoft.Getstarted_10.2206.2.0_x64__8wekyb3d8bbwe
Microsoft.Paint_11.2208.6.0_x64__8wekyb3d8bbwe
Microsoft.People_10.2105.4.0_x64__8wekyb3d8bbwe
microsoft.windowscommunicationsapps_16005.14326.20970.0_x64__8wekyb3d8bbwe
Microsoft.WindowsFeedbackHub_1.2203.761.0_x64__8wekyb3d8bbwe
Microsoft.Xbox.TCUI_1.24.10001.0_x64__8wekyb3d8bbwe
Microsoft.XboxGameOverlay_1.54.4001.0_x64__8wekyb3d8bbwe
Microsoft.XboxIdentityProvider_12.93.6001.0_x64__8wekyb3d8bbwe
Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_x64__8wekyb3d8bbwe
Microsoft.YourPhone_1.22072.207.0_x64__8wekyb3d8bbwe
Microsoft.MicrosoftSolitaireCollection_4.14.9130.0_x64__8wekyb3d8bbwe
Microsoft.WindowsAlarms_11.2208.5.0_x64__8wekyb3d8bbwe
Microsoft.WindowsMaps_11.2208.6.0_x64__8wekyb3d8bbwe
Microsoft.GamingApp_2209.1001.5.0_x64__8wekyb3d8bbwe
Microsoft.PowerAutomateDesktop_10.0.4447.0_x64__8wekyb3d8bbwe
Microsoft.WindowsNotepad_11.2208.25.0_x64__8wekyb3d8bbwe
Microsoft.XboxGamingOverlay_5.822.9161.0_x64__8wekyb3d8bbwe
Microsoft.WindowsSoundRecorder_11.2208.27.0_x64__8wekyb3d8bbwe




#AGRESSIVO Get-AppxPackage *f* | Remove-AppxPackage
#AGRESSIVO Get-AppxPackage -AllUsers | Remove-AppxPackage
#AGRESSIVO  Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Select-String "Microsoft." | Remove-AppxPackage



WITH DISM
DISM.exe /Online /Cleanup-image /Restorehealth
DISM /Online /Get-ProvisionedAppxPackages -AllUsers | select-string Packagename
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Clipchamp.Clipchamp_2.2.8.0_neutral_~_yxz26nhyzhsrt
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2206.2011.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2206.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.13.7040.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Paint_11.2208.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2021.2105.4.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4266.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Todos_2.76.52211.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsAlarms_2022.2206.27.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2022.2206.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2205.11.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2206.30.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.6271.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.93.6001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.YourPhone_1.22072.207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2205.22.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22041.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:MicrosoftTeams_22227.300.1508.3394_x64__8wekyb3d8bbwe



DISM /Online /Remove-ProvisionedAppxPackage /PackageName:E046963F.LenovoCompanion_10.2208.7.0_neutral_~_k1h2ywk1493x8
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:E0469640.LenovoUtility_4.2.54.0_neutral_~_5grkq8ppsgwt4
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.LanguageExperiencePackpt-BR_21388.1.1.0_neutral__8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Paint_10.2104.17.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.561.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ScreenSketch_2021.2104.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Todos_2.33.33351.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_10.2102.13.0_neutral_~_8wekyb3d8bbwe
 .1401.1.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsTerminal_3001.14.2281.0_neutral_~_8wekyb3d8bbwe





remove from liuboy11

DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingWeather_4.53.42091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2206.2011.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4447.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SecHealthUI_1000.22000.1.0_neutral__8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2022.2206.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2206.30.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingNews_4.7.28001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingWeather_4.53.41681.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2204.1222.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2206.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2205.1091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.13.7180.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.5.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Paint_11.2206.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2021.2105.4.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4266.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ScreenSketch_2022.2206.13.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SecHealthUI_1000.22000.1.0_neutral__8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsAlarms_2022.2206.27.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2022.2205.9.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2206.17.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2205.15.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.6271.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.90.14001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2206.30.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingNews_4.7.28001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingWeather_4.53.41681.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.DesktopAppInstaller_2022.728.1939.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2204.1222.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2206.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2205.1091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.13.7180.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.5.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Paint_11.2206.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2021.2105.4.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4266.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ScreenSketch_2022.2206.13.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SecHealthUI_1000.22000.1.0_neutral__8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2022.2205.9.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2206.17.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2205.15.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.6271.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.90.14001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2206.30.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22041.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingNews_4.7.28001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingWeather_4.53.41681.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2204.1222.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2205.0.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Microsoft3DViewer_2021.2107.7012.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2205.1091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.6.3102.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.5.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MixedReality.Portal_2000.21051.1282.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MSPaint_2022.2203.1037.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Office.OneNote_16001.14326.21066.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Paint_11.2206.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4447.0_neutral_~_8wekyb3d8bbwetalvez não seja possível desinstalar o
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ScreenSketch_2022.2206.13.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SecHealthUI_1000.22000.1.0_neutral__8wekyb3d8bbweb4a-b4fd-0002-2778-5576fdb4d801 no Log de
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SkypeApp_15.86.3409.0_neutral_~_kzf8qxf38zg5cb4a-b4fd-0002-2778-5576fdb4d801
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsAlarms_2022.2205.23.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2021.2104.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2206.17.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2103.28.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxApp_48.89.25001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.6271.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.90.14001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2205.22.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22041.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22041.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingNews_4.7.28001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingWeather_4.53.41681.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.2204.1222.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_2021.2205.0.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Microsoft3DViewer_2021.2107.7012.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2205.1091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.6.3102.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_4.5.5.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MixedReality.Portal_2000.21051.1282.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MSPaint_2022.2203.1037.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Office.OneNote_16001.14326.21066.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Paint_11.2206.6.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2021.2105.4.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.PowerAutomateDesktop_10.0.4447.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ScreenSketch_2022.2206.13.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SecHealthUI_1000.22000.1.0_neutral__8wekyb3d8bbweb4a-b4fd-0002-2778-5576fdb4d801 no Log de
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SkypeApp_15.86.3409.0_neutral_~_kzf8qxf38zg5cb4a-b4fd-0002-2778-5576fdb4d801
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsAlarms_2022.2205.23.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:microsoft.windowscommunicationsapps_16005.14326.20970.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2022.317.2207.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2021.2104.2.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsNotepad_11.2206.17.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsSoundRecorder_2021.2103.28.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxApp_48.89.25001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_5.822.6271.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.90.14001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_11.2205.22.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.22041.10091.0_neutral_~_8wekyb3d8bbwe





PowerShell

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
Get-AppxPackage *Sketch* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Zune* | Remove-AppxPackage
Get-AppxPackage Microsoft.Xbox.TCUI | Remove-AppxPackage
Get-AppxPackage *pad* | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage
Get-AppxPackage *fac* | Remove-AppxPackage
Get-AppxPackage *f* | Remove-AppxPackage








Não permitido
 Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost* | Remove-AppxPackage
Get-AppxPackage *MicrosoftEdgeDevToolsClient* | Remove-AppxPackage
Get-AppxPackage *xbox* | Remove-AppxPackage
Get-AppxPackage -name “Microsoft.BioEnrollment” | Remove-AppxPackage
Remove-AppxPackage Microsoft.BioEnrollment 
Get-AppxPackage -name “Microsoft.AAD.BrokerPlugin” | Remove-AppxPackage

Não permitido LOG

Get-AppxPackage *XboxGame* | Remove-AppxPackage
Remove-AppxPackage : Falha na implantação com HRESULT: 0x80073CFA, Falha na remoção.
 Entre em contato com o fornecedor de software.
(Exceção de HRESULT: 0x80073CFA)
erro 0x80070032: Operação de implantação de AppX Remove no pacote
Microsoft.XboxGameCallableUI_1000.22000.1.0_neutral_neutral_cw5n1h2txyewy de:
C:\Windows\SystemApps\Microsoft.XboxGameCallableUI_cw5n1h2txyewy falhou.
 Este aplicativo faz parte do Windows e não pode ser
desinstalado no nível do usuário. Um administrador pode tentar remover o 
aplicativo do computador usando a opção "Ativar e desativar
recursos do Windows". 
No entanto, talvez não seja possível desinstalar o aplicativo.
OBSERVAÇÃO: para obter informações adicionais, procure [ActivityId] 
a747a2c4-bb1a-0002-5281-48a71abbd801 no Log de Eventos ou use a
linha de comando Get-AppPackageLog -ActivityID a747a2c4-bb1a-0002-5281-48a71abbd801
No linha:1 caractere:54
+ ... t-AppxPackage -name Microsoft.XboxGameCallableUI | Remove-AppxPackage
+                                                        ~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : WriteError: (Microsoft.XboxG...l_cw5n1h2txyewy:String) 
    [Remove-AppxPackage], IOException
    + FullyQualifiedErrorId : DeploymentError,Microsoft.Windows.Appx.PackageManager.Commands
    .RemoveAppxPackageCommand





revisar
Get-AppxPackage *Microsoft.e*


Name              : Microsoft.ECApp
Publisher         : CN=Microsoft Corporation, O=Microsoft Corporation, L=Redmond, S=Washington, C=US
Architecture      : Neutral
ResourceId        :
Version           : 10.0.22000.1
PackageFullName   : Microsoft.ECApp_10.0.22000.1_neutral__8wekyb3d8bbwe


Name              : Microsoft.LockApp
Publisher         : CN=Microsoft Windows, O=Microsoft Corporation, L=Redmond, S=Washington, C=US
Architecture      : Neutral
ResourceId        :
Version           : 10.0.22000.1
PackageFullName   : Microsoft.LockApp_10.0.22000.1_neutral__cw5n1h2txyewy
InstallLocation   : C:\Windows\SystemApps\Microsoft.LockApp_cw5n1h2txyewy



MinhaVidaDeMerda@01
machina.corporate@gmail.com




#Very brute
#Get-AppxPackage ** | Remove-AppxPackage
#<href>https://www.systweak.com/blogs/how-to-remove-bloatware-from-windows-11/

 Reinstall Store
Get-AppxPackage -allusers Microsoft.WindowsStore | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}

revisar
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.549981C3F5F10_4.2204.13303.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe
Name              : Microsoft.AsyncTextService
Publisher      L=Redmond, S=Washington, C=US

PackageFullName   : Microsoft.AsyncTextService_10.0.22000.1_neutral__8wekyb3d8bbwe
InstallLocation   : C:\Windows\SystemApps\Microsoft.AsyncTextService_8wekyb3d8bbwe













Get-AppxPackage *f*
Get-AppxPackage *fa*
Get-AppxPackage *face*
Get-AppxPackage *f* | Remove-AppxPackage
Get-AppxPackage *fac* | Remove-AppxPackage
Get-AppxPackage *f*
Get-AppxPackage *i*
Get-AppxPackage *ins*
Get-AppxPackage *in*
Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost*
 Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost*
Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost*
Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost* | Remove-AppxPackage
Get-AppxPackage Windows.PrintDialog* | Remove-AppxPackage
Get-AppxPackage *Windows.PrintDialog* | Remove-AppxPackage
Get-AppxPackage *f* | Remove-AppxPackage
Get-AppxPackage *f*
Get-AppxPackage -name *
Get-AppxPackage -?

 Get-AppxPackage | Select-String NonRemovable
 Get-AppxPackage | Select-String "NonRemovable"
 Get-AppxPackage | Select-String /NonRemovable
 Get-AppxPackage | Select-String name
 Get-AppxPackage | Select-String /name
 get-help Get-AppxPackage -examples




  33 Get-AppxPackage -?
  34 Get-AppxPackage -PackageTypeFilter
  35 Get-AppxPackage -PackageTypeFilter None
  36 Get-AppxPackage -?
  37 Get-AppxPackage -PackageTypeFilter Bundle
  38 Get-AppxPackage -PackageTypeFilter Framework
  39 grep
  40 Get-AppxPackage -PackageTypeFilter Framework
  41 Get-AppxPackage -PackageTypeFilter All
  42 Get-AppxPackage -PackageTypeFilter All >> apps.log
  43 code .
  44 cat
  45 at apps.log
  46 cat apps.log
  47 ls
  48 mv apps.log ~
  49 cat apps.log
  50 cd ~
  51 code .
  52  Reinstall Store
  53 Get-AppxPackage -allusers Microsoft.WindowsStore | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLoc...
  54 Get-AppxPackage -allusers Microsoft.Photos | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)...


Windows 10
https://pplware.sapo.pt/truques-dicas/sysprep-criar-uma-instalacao-personalizada-do-windows-10-1/

sysprep sapo
Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Remove-AppxPackage













#DISM /Online /Remove-ProvisionedAppxPackage /PackageName:PACKAGENAME
#### <command> is a *placeholder* for any valid command; e.g.:
#    $cmdOutput = Get-Date
#    $cmdOutput = attrib.exe +R readonly.txt
#    $cmdOutput = <command> captures the command's success stream / stdout output
##$cmdOutput =  DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename
#DISM /Online /Remove-ProvisionedAppxPackage /PackageName:$cmdOutput












rundeck
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install grep pip python -y
pip install pywinrm requests-kerberos requests-credssp



pip install requests-kerberos requests-credssp



