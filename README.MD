This repo aims to provide tools for automating things on Windows Platforms
7 Itens in total
1-choco 2-Rundeck 3-debloat 4-NTP 5-Robo 6-CRLF

**start Admin terminal { start-process powershell –verb runAs }
1 - choco install docker-desktop -y #terraform minikube gcloudsdk 
install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

2 - Rundeck Community supports runbook automation for small teams. Register to download free of charge and keep in touch with the latest Community updates. Sign up to get started in minutes.
after download install java and run terminal as admin:
start-process powershell –verb runAs
PS C:\Users\machi_f026bvn\Downloads> java -jar .\rundeck-4.6.1-20220914.war
https://hub.docker.com/r/rundeck/rundeck/
https://docs.rundeck.com/docs/administration/install/docker.html#process-automation-formerly-rundeck-enterprise
docker run --name some-rundeck -p 4440:4440 -v data:/home/rundeck/server/data rundeck/rundeck:5.1.1

3 - adebloat-win11.ps1
install DISM and debloat
DISM /Online /Get-ProvisionedAppxPackages | select-string "Packagename"
DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.549981C3F5F10_4.2204.13303.0_neutral_~_8wekyb3d8bbwe

4 - TimeSync.bat - Add and configure more NTP servers to Windows
REM @ECHO OFF
ECHO PARANDO SERVICO
net stop w32time 
TIMEOUT 3
ECHO INICIANDO SERVICO
net start w32time
TIMEOUT 3
ECHO SINCRONIZANDO A HORA
w32tm /config /update /manualpeerlist:"pool.ntp.org time.windows.com time.apple.com time.google.com"
w32tm /resync
w32tm /query /peers
ECHO  !!!!!!HORA SINCRONIZADA!!!!!!!!
TIMEOUT 15
EXIT


5 - Robots bat and ps1 are the most raw windows automation for reference 

6 - VSCode and LineEndings this helps to deal crlf and lf-This is a Windows Repo

More specifically, the text=auto option tells Git to only normalize line endings to LF for text files while leaving binary files (images, fonts, etc.) untouched. This distinction is important—we don’t want to corrupt binary files by modifying their line endings.

One final note: In the recommended .gitattributes file, we used * text=auto to mark all text files for end-of-line normalization to LF once they’re staged in Git’s index. We could’ve also done * text=auto eol=lf, although these two are not identical. Like I mentioned before, if you only use * text=auto, you may still see some CRLF line endings locally in your working tree; this is okay and is working as expected. If you don’t want this, you can enforce * text=auto eol=lf instead. However, this is usually not necessary because the main concern is about what line endings make it into the index and your repo.

Summary: Git Config vs. .gitattributes
There are some similarities between Git’s local settings and the Git attributes we looked at. The table below lists each Git setting, its corresponding .gitattributes rule, and the line endings for text files in the index and working tree:

Git config          	.gitattributes      	Index/Repo	Working Tree
core.autocrlf=true  	* text=auto eol=crlf        	LF	CRLF
core.autocrlf=input	    * text=auto	                    LF	original (LF or CRLF)



from:https://www.aleksandrhovhannisyan.com/blog/crlf-vs-lf-normalizing-line-endings-in-git/

Via .gitattributes:
# Keep these file types as CRLF (Windows). These are explicitly windows files and should use crlf
*.bat    text eol=crlf
*.cmd    text eol=crlf
*.ps1    text eol=crlf
*.exe
* text=autocrlf 

Default from github file
# Auto detect text files and perform LF normalization
* text=auto



Via .editorconfig file
[*.{cmd,bat}]
end_of_line = crlf
ON:
###############################
# Core EditorConfig Options   #
###############################

root = true

# All files
[*]
charset = utf-8
indent_style = space
indent_size = 2
tab_width = 2
insert_final_newline = true
trim_trailing_whitespace = true

# Visual Studio Solution Files
[*.sln]
indent_style = tab

# .Net Code files
[*.{cs,csx,vb,vbx}]
charset = utf-8-bom
indent_size = 4
tab_width = 4
# IDE0063: Use simple 'using' statement
csharp_prefer_simple_using_statement = false

# Markdown Files
[*.{md,mdx}]
charset = utf-8-bom
indent_size = 4
tab_width = 4
trim_trailing_spaces = false
max_line_length = 80

# .Config files
[*.{config}]
charset = utf-8-bom

# Batch Files
[*.{cmd,bat}]
end_of_line = crlf

# Bash Files
[*.sh]
end_of_line = lf

# Makefiles
[Makefile]
indent_style = tab
###############################
# EOF  #
###############################






About .gitignore:
  1: [core] autocrlf = false [filter "lfs"] required = true clean = git-lfs clean -- %f smudge = git-lfs smudge -- %f process = git-lfs filter-process


$ git config --global core.autocrlf true
# Configure Git to ensure line endings in files you checkout are correct for Windows.
# For compatibility, line endings are converted to Unix style when you commit files.
from
Oficial Docs
https://docs.github.com/pt/get-started/getting-started-with-git/configuring-git-to-handle-line-endings



https://git-scm.com/docs/gitattributes#_text
