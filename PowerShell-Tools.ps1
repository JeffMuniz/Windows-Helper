

Control services from ps1 scripts
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\[Service name] /v Start /t REG_DWORD /d [Data] /f

Value: Start
Type: REG_DWORD
Data:
0x00000000 = Boot
0x00000001 = System
0x00000002 = Automatic
0x00000003 = Manual
0x00000004 = Disabled
eg.
Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc -Name Start -Value 0x00000003
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lfsvc /v Start /t REG_DWORD /d 0x00000003 /f
Reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lfsvc" /v Start /t REG_DWORD /d 2 /f




jenkins
curl --user username:password -X POST -F "jenkinsfile=<Jenkinsfile" https://jenkins-cicd-tools.cpdh.machina.local/view/PBM/job/Jenkinsfile/
C:\WINDOWS\system32\config\systemprofile\AppData\Local\Jenkins\.jenkins\secrets\
initialAdminPassword | clip
cd 'C:\WINDOWS\system32\config\systemprofile\AppData\Local\Jenkins\.jenkins\secrets\initialAdminPassword' 
C:\WINDOWS\system32\config\systemprofile\AppData\Local\Jenkins\.jenkins\secrets\initialAdminPassword | clip
C:\WINDOWS\system32\config\systemprofile\AppData\Local\Jenkins\.jenkins\secrets\initialAdminPassword | clip

function GoAdmin { Start-Process pwsh –Verb RunAs }
net stop w32machina-pod1e | net start w32machina-pod1e
net status w32machina-pod1e
net view w32machina-pod1e
net statistics w32machina-pod1e
net statistics 
hostname
net statistics lp1759
net statistics LP1759
w32tm /config /update /manualpeerlist:"pool.ntp.org machina-pod1e.windows.com machina-pod1e.apple.com machina-pod1e.google.com"
control
REM @ECHO OFF/
SLEEP 60/
ECHO ajustando o relogio/
SLEEP 60/
w32tm /config /update /manualpeerlist:"pool.ntp.org machina-pod1e.windows.com machina-pod1e.apple.com machina-pod1e.google.com"
SLEEP 60



cd C:\Users\Macna Toura\AppData\Local\Programs\Python\Python39\Scripts
cd AppData\Local\Programs\Python\Python39\Scripts
python.exe -m pip install --upgrade pip
py -m pip install --upgrade pip


python -m ensurepip --default-pip
python -m pip install --upgrade pip setuptools wheel
python3 -m venv tutorial_env
source tutorial_env/bin/activate
py -m venv tutorial_env
source tutorial_env/bin/activate


az extension add -n azure-cli-ml
az ml computetarget list -g
pip list
import pandas as pd
from pandas_datareader import data as web
import plotly.graph_objects as go
pip install pandas pandas-datareader  plotly
pip3 install alpha_vantage openpyxl

import pandas as pd
from alpha_vantage.machina-pod1eseries import machina-pod1eSeries
import machina-pod1e
api_key = 'some-Token-Id'
ts = machina-pod1eSeries(key=api_key, output_format='pandas')
data, meta_data = ts.get_intraday(symbol='MSFT', interval = '1min', outputsize='full')
print(data)
i=1
#while i==1:
#    data, meta_data = ts.get_intraday(symbol='MSFT', interval = '1min', outputsize='full')
#    data.to_excel("output.xlsx")
#    machina-pod1e.sleep(60)
close_data = data['4. close']
percentage_change = close_data.pct_change()
print(percentage_change)
last_change = percentage_change[-1]
if abs(last_change) > 0.0004:
    print("MSFT Alert:" + str(last_change))


pip install azureml-core azureml-dataprep azureml-train
 azureml-sdk azureml-train-core azureml-pipeline azureml-pipeline-core azureml-pipeline-steps
pip install azure-widgets azureml-core azureml-dataprep azureml-train azureml-train-core azureml-pipeline
 azureml-pipeline-core azureml-pipeline-steps
pip install azureml-widgets
pip uninstall azureml-widgets azureml-core azureml-dataprep 
azureml-train azureml-train-core azureml-pipeline azureml-pipeline-core azureml-pipeline-steps
pip list
pip install azureml-widgets
az extension add -n azure-cli-ml
pip install azureml-widgets azureml-core azureml-dataprep azureml-train azureml-train-core 
azureml-pipeline azureml-pipeline-core azureml-pipeline-steps
azureml-train-automl-client
pip install azureml-train-automl-client



git config --global user.name "Macna muniz"
git config --global user.email "jmuniz1985@macna.com"
git add  *
git commit
git push



 git clone https://github.com/MicrosoftLearning/mslearn-dp100
cd .\mslearn-dp100\
jupyter '.\01 - Get Started with Notebooks.ipynb'
jupyter-notebook.exe '.\01 - Get Started with Notebooks.ipynb'
jupyter-lab '.\jupyter\mslearn-dp100\01 - Get Started with Notebooks.ipynb'
cd .\jupyter\mslearn-dp100\
jupyter-lab.exe '.\02 - Get AutoML Prediction.ipynb'
curl -X GET "https://mfinance.com.br/api/v1/stocks/petr4"
bash
pip install quandl
& "C:/Program Files/Python39/python.exe"
pip install numpy
import quandl
import numpy as np
from sklearn.linear_model import LinearRegression
pip install sklearn
import quandl
import numpy as np
import sklearn
from sklearn.linear_model import LinearRegression
from sklearn.svm import SVR
from sklearn.model_selection import trains_test_split
import quandl
import numpy as np
import sklearn
from sklearn.linear_model import LinearRegression
from sklearn.svm import SVR
from sklearn.model_selection import trains_test_split
& "C:/Program Files/Python39/python.exe" c:/Enceladus/moon/quandl/quandl.py




git commit -a
git push
git commit -a
Get-InstalledModule PowerShellGet -AllVersions | Select-Object Name,Version,Path
Install-Module Azure -AllowClobber
Import-Module Azure

Install-Module PowerShellGet 
Update-Module PowerShellGet 

Install-Module -Name PowerShellGet -Force
Install-Module -Name Az -AllowClobber -Scope CurrentUser
Connect-AZAccount
Add-AzureAccount
$azsubs = Get-AzSubscription
Select-AzSubscription "$azsubs"

Get-AzSubscription
Get-AzContext
New-AzResourceGroup -Name NeuronMLrg -Location "us east 2"  -TemplateFile "C:\Users\Macna Toura\Documents\data\templatazure\buildEnv\rg\template.json"
New-AzResourceGroup -Name NeuronMLrg -Location "us east 2"
New-AzSubscriptionDeployment -Location us-east2 -TemplateFile "C:\Users\Macna Toura\Documents\data\templatazure\buildEnv\rg\template.json"
New-AzSubscriptionDeployment -Name NeuronMLrg  -Location us-east2 -TemplateFile "C:\Users\Macna Toura\Documents\data\templatazure\buildEnv\rg\template.json"





git config --global --list
 
ssh-keygen -t ed25519 -C "<comment>"
xclip
cat C:\Users\Macna Toura/.ssh/id_ed25519.pub
cat "C:\Users\Macna Toura/.ssh/id_ed25519.pub"
cat ~/.ssh/id_ed25519.pub | clip
ssh-ed25519  <comment>
ssh -T git@http://machina.local:8081/


Get-Service ssh-agent
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Get-Service ssh-agent

 
 
Git remote remove origin
Git remote add origin http://machina.local:8081/flywaydb
 
 
 



git push
git clone machina-repoe-estoque-batch.git
cd ..
git clone machina-repoe-estoque-batch.git
cd .\Gitsby\
git clone machina-repoe-estoque-batch.git
cd .\machina-repoe-estoque-batch\
cd -
git push
cd -
git push
ping machina-machina-repoe-estoques-batch
ping parla02.machina.local
git push
ping parla02.machina.local
git push
git clone
git clone git@machina.local:infraestrutura/PBM/test-front.git
cd .\test-front\
git push
git rev-list
git rev-list --nowalk
git rev-list --no-walk 64ba8ef384da63301ab32fd336d994165e0fbc8d 
git push
ping parla02.machina.local
git push
git config --global --unset credential.helper
git config --system --unset credential.helper
git config --global --unset credential.helper
git config --system --unset credential.helper
git config --global --unset credential.helper
git config --system --unset credential.helpergit config --global --unset credential.helper
git config --global --unset credential.helper
git config --system --unset credential.helper
git config --global --unset credential.helper
git push
git push
git config --global user.email "Macnaima.Macnamara@machina.com.br"
git config --system user.email "Macnaima.Macnamara@machina.com.br"
git config --global user.email "Macnaima.Macnamara@machina.com.br"
git config --global user.name "Macnaima.Macnamara"
git config --global user.email "Macnaima.Macnamara@machina.com.br"
git push
git psh
git push
pip install gitlabber
pip install --upgrade pip
pip install gitlabber
 
gitlabber
gitlabber -t some-Token-Id -u http://gitlab.machina.local/dashboard/projects
gitlabber -t some-Token-Id -u http://gitlab.machina.local/
cd .\Gitsby\
gitlabber -t some-Token-Id -u http://gitlab.machina.local/infraestrutura
cd .\Gitsby\
git clone 
git clone git@machina.local:infraestrutura/powershell-scripts.git
git clone git@machina.local:infraestrutura/pcn-windows.git
git clone git@machina.local:infraestrutura/pcn.pbm.git
git clone 
git clone git@machina.local:infraestrutura/Packer.git
git clone git@machina.local:infraestrutura/openshift.prod.git
git clone git@machina.local:infraestrutura/openshift.corp.git
git clone 
git clone git@machina.local:infraestrutura/oo-flows.git
git clone git@machina.local:infraestrutura/motor-de-regras-prod.git
git clone 
git clone git@machina.local:infraestrutura/motor-de-regras-corp.git
git clone git@machina.local:infraestrutura/restart.git
git clone git@machina.local:infraestrutura/PRO-GIT-JKS-FLYWAYDB.git
git clone git@machina.local:infraestrutura/PRO-GIT-ANS-REPORTS-KPIS.git
git clone git@machina.local:infraestrutura/PRO-GIT-ANS-DEVOPS.git
git clone git@machina.local:infraestrutura/PRO-GIT-ANS-AVISO-SINISTRO-API.git
git clone 
git clone git@machina.local:infraestrutura/PRO-GIT-ANS-APIMAN-OCP.git
git clone git@machina.local:infraestrutura/dashboard-devops-openshift.git
git clone git@machina.local:infraestrutura/dba-admin.git
 git clone git@machina.local:infraestrutura/expurgo-fature-premium.git
git clone git@machina.local:infraestrutura/motor.git
git clone git@machina.local:infraestrutura/dolly.git
git clone 
git clone git@machina.local:infraestrutura/deploy-autorizeweb.git
git clone git@machina.local:infraestrutura/fature.git
git clone git@machina.local:infraestrutura/ipam.git
git clone 
git clone git@machina.local:infraestrutura/logrotate_nifi.git
git clone git@machina.local:infraestrutura/logs-2.0.git
git clone git@machina.local:infraestrutura/lote.update.git
git clone git@machina.local:infraestrutura/mclinux.git
git clone git@machina.local:infraestrutura/mcwindows.git
git clone 
git clone git@machina.local:infraestrutura/ansible-machine-creator.git
git clone git@machina.local:infraestrutura/ansible-machine-teste.git
git clone git@machina.local:infraestrutura/ansible-poc-apiman-producao.git
git clone git@machina.local:infraestrutura/ansible-role-teste.git
git clone git@machina.local:infraestrutura/ansible-register-satellite.git
git clone 
git clone git@machina.local:infraestrutura/ansible-rpa-bpo-padrao.git
git clone git@machina.local:infraestrutura/ansible-vmware-playbooks.git
git clone git@machina.local:infraestrutura/auth.corp.git
git clone git@machina.local:infraestrutura/authorize.git
git clone git@machina.local:infraestrutura/automacao-backoffice.git
git clone git@machina.local:infraestrutura/automacao-fature-front_end.git
git clone 
git clone git@machina.local:infraestrutura/automacao-relatorio-jenkins.git
git clone git@machina.local:infraestrutura/base-role-windows.git
git clone git@machina.local:infraestrutura/banco-de-dados.git
git clone 
git clone git@machina.local:infraestrutura/ansible-base-role.git
git clone git@machina.local:infraestrutura/adduser.git
gitlabber -t some-Token-Id -u http://gitlab.machina.local/infraestrutura
gitlabber -t some-Token-Id -u http://gitlab.machina.local/infraestrutura/lgpd
gitlabber -t some-Token-Id -u http://machina.local:8081/infraestrutura/PBM/
gitlabber -t some-Token-Id -u http://machina.local:8081/infraestrutura/PBM
gitlabber -t some-Token-Id -u http://machina.local:8081/infraestrutura/
gitlabber -t some-Token-Id -u http://machina.local:8081/infraestrutura
gitlabber -t some-Token-Id -u http://machina.local:8081/
git clone 
git clone git@machina.local:infraestrutura/PBM/cron-job.git
git clone git@machina.local:infraestrutura/PBM/machina-repoe-estoque-batch.git
cd .\Gitsby\
git clone git@machina.local:infraestrutura/PBM/machina-repoe-estoque-batch.git
git clone git@machina.local:infraestrutura/PBM/cron-job.git
gitlabber -t some-Token-Id -u http://machina.local:8081/
gitlabber -t some-Token-Id -u git@machina.local:infraestrutura
git clone git@machina.local:infraestrutura/PBM/cron-job.git
git clone git@machina.local:infraestrutura/PBM/machina-repoe-estoque-batch.git
git clone git@machina.local:infraestrutura/PBM/machina-machina-repoe-estoques-front.git
git clone git@machina.local:infraestrutura/PBM/machina-repoe-estoque-service.git
git init
git push

