
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

DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.549981C3F5F10_4.2204.13303.0_neutral_~_8wekyb3d8bbwe
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
DISM /Online /Remove-ProvisionedAppxPackage /PackageName: MicrosoftTeams_22183.300.1431.9295_x64__8wekyb3d8bbwe


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




#AGRESSIVOGet-AppxPackage -AllUsers | Remove-AppxPackage
#AGRESSIVO Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Select-String "Microsoft." | Remove-AppxPackage










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



#Very brute
#Get-AppxPackage ** | Remove-AppxPackage

Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost* | Remove-AppxPackage
Get-AppxPackage *Windows.PrintDialog* | Remove-AppxPackage
Get-AppxPackage -PackageTypeFilter Bundle
Get-AppxPackage -PackageTypeFilter Framework


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

