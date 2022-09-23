
Remove Windows 10 apps
Get-AppxPackage -AllUsers | where-object {$_.name -notlike "*store*"} | Remove-AppxPackage

DISM.exe /Online /Cleanup-image /Restorehealth
DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename


DISM /Online /Remove-ProvisionedAppxPackage /PackageName:




DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.549981C3F5F10_4.2204.13303.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingWeather_4.53.42432.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.2209.1061.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.14.9020.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Office.OneNote_16001.14326.21090.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.SkypeApp_15.88.3401.0_neutral_~_kzf8qxf38zg5c
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_2019.22031.10091.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:RealtekSemiconductorCorp.RealtekAudioControl_1.14.221.0_neutral_~_dt26b99r8h8gj


