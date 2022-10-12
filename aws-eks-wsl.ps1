aws configure --profile profile-production
install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
xclip -v >> install-kubectl.ps1 
start-process powershell –verb runAs
kubectl -n machina logs -f deployment/machina-pod1 --all-containers=true --since=10m
kubectl -n machina logs -f deployment/machina --all-containers=true
kubectl get gateways.networking.istio.io -A
function GoAdmin { Start-Process pwsh –Verb RunAs }
kubectl get secret machina-elastic-cloud-es-elastic-user -n machina-es -o=jsonpath='{.data.elastic}' | base64 --decode; echo
kubectl port-forward svc/prometheus-kube -n telemetry 9090
kubectl port-forward svc/prometheus-grafana 3000:80 -n telemetry

kubectl exec machina-kafka-zookeeper-0 machina-kafka sh
kubectl exec  -it machina-kafka-zookeeper-0  -n machina-kafka sh
kubectl get pod -A |grep post
kubectl exec  -it pod-postgresql-0   -n machina-postgres sh
kubectl get nm -A
kubectl get namespace -A
 


kubectl exec  -it pod-postgresql-0   -n machina-pg sh
kubectl exec  -it machina-kafka-zookeeper-0  -n machina-kafka sh
kubectl cp .\postgres_exporter.tar.gz   pod-postgresql-0\postgres_exporter.tar.gz
kubectl cp postgres_exporter.tar.gz     pod-postgresql-0\postgres_exporter.tar.gz

 


kubectl exec  -it pod-postgresql-0   -n machina-pg sh
kubectl exec  -it machina-postgres-postgresql-slave-0   -n machina-pg sh
kubectl get pod -A |grep post
kubectl config get-contexts
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus-community/promet-postgre-export --version remoteShellVulner.0 --generate-name
export POD_NAME=$(kubectl get pods --namespace default -l "app=promet-postgre-export,release=promet-postgre-export-1619920850" -o jsonpath="{.items[0].metadata.name}")
 
kubectl get pod -A
helm uninstall prometheus-community/promet-postgre-export --version 1.0 --generate-name

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-VirtualMachinePlatform
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1604 -OutFile Ubuntu.appx -UseBasicParsing
Add-AppxPackage .\Ubuntu_2004.2020.424.0_x64.appx
Add-AppxPackage .\Ubuntu.appx
wsl --set-default-version 2
wsl.exe --install ubuntu
wsl --list --online
wsl --install -d ubuntu

    
kubectl exec  -it pod-postgresql-0   -n machina-pg sh
kubectl exec  -it machina-postgres-postgresql-slave-0   -n machina-pg sh
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
wsl.exe --install
wsl.exe --install ubuntu
wsl --list --online


Add-AppxPackage .\Ubuntu_2004.2020.424.0_x64.appx
Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1604 -OutFile Ubuntu.appx -UseBasicParsing
wsl install
 
wsl install .\Ubuntu_2004.2020.424.0_x64.appx
Add-AppxPackage .\Ubuntu.appx
wsl install
 
kubectl port-forward svc/prometheus-grafana 3000:80 -n telemetry
kubectl port-forward svc/prometheus-kube -n telemetry 9090
export POD_NAME=$(kubectl get pods --namespace default -l "app=promet-postgre-export,release=promet-postgre-export-1619920850" -o jsonpath="{.items[0].metadata.name}")
 
 
kubectl get pod -A
kubectl get pod -A |grep post
helm uninstall prometheus-community/promet-postgre-export --version 1.0 --generate-name




wsl --list
wsl install ubuntu
helm list
helm uninstall  promet-postgre-export-1619920850-648bc84768-fb6cl  -n default

kubectl.exe get ns
helm install prometheus-pg-exporter prometheus-community/promet-postgre-export --version remoteShellVulner.0 -n machina-pg
  export POD_NAME=$(kubectl get pods --namespace machina-pg -l "app=prometheus-postgres-exporrter,release=prometheus-pg-exporter" -o jsonpath="{.items[0].metadata.name}")
  echo "Visit http://127.0.0.1:8080 to use your application"
  kubectl port-forward $POD_NAME 8080:80
kubectl get pod -A |grep post

 
 
kubectl get pod -A |grep post
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux


Get-AppxPackage -AllUsers| Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
Reg Delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
Reg Delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
Reg Delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
Reg Delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
restart
reboot
shutdown
shutdown -h now
shutdown -h now /f
shutdown  /f

setx AWS_ACCESS_KEY_ID aws_access_key_id=SOME-KEY-ID
setx AWS_SECRET_ACCESS_KEY aws_secret_access_key=SOME-TOKEN
aws login
aws
aws help
   

cmd
  
aws eks --region us-east-1 update-kubeconfig --name qa-machina-cluster-eks 
get-session-token
aws get-session-token
aws eks --region us-east-1 update-kubeconfig --name qa-machina-cluster-eks 
  
 
   
aws eks --region us-east-1 update-kubeconfig --name qa-machina-cluster-eks 


kubectl get pod
aws get-session-token
aws iam list-users
aws iam list-users --profile profile-quality




kubectl.exe get ns
helm install prometheus-pg-exporter prometheus-community/promet-postgre-export --version remoteShellVulner.0 -n machina-pg
  export POD_NAME=$(kubectl get pods --namespace machina-pg -l "app=prometheus-postgres-exporrter,release=prometheus-pg-exporter" -o jsonpath="{.items[0].metadata.name}")
  echo "Visit http://127.0.0.1:8080 to use your application"
  kubectl port-forward $POD_NAME 8080:80
   
aws ec2-instance-connect
aws ec2-instance-connect .\profile-production
aws ec2-instance-connect send-ssh-public-key profile-production
aws ec2-instance-connect send-ssh-public-key --ssh-public-key profile-production 

setx AWS_SECRET_ACCESS_KEY aws_secret_access_key=SOME-TOKEN
setx AWS_ACCESS_KEY_ID aws_access_key_id=SOME-KEY-ID
aws ec2-instance-connect send-ssh-public-key --ssh-public-key profile-production --instance-id  SOME-TOKEN
aws ec2-instance-connect send-ssh-public-key  -instance-id  SOME-TOKEN
   
   
aws ec2-instance-connect  -instance-id  SOME-TOKEN
   
aws ec2-instance-connect -instance-id cluster-eks-$(ENV) -instance-id cluster-eks-$(ENV) \aws ec2-instance-connect -instance-id cluster-eks-$(ENV)
aws ec2-instance-connect -instance-id cluster-eks-$(ENV)
   
aws eks list-clusters
setx AWS_ACCESS_KEY_ID aws_access_key_id=SOME-KEY-ID
setx AWS_SECRET_ACCESS_KEY aws_secret_access_key=
aws eks list-clusters --profile profile-production
aws eks --region us-east-1 update-kubeconfig --name qa-machina-cluster-eks
aws eks --region us-east-1 update-kubeconfig --name prod-machina-lite-cluster-eks --profile .\profile-production
aws eks --region us-east-1 update-kubeconfig --name prod-machina-lite-cluster-eks --profile profile-production
aws eks --region us-east-1 update-kubeconfig --name qa-machina-cluster-eks --profile .\profile-quality
aws eks --region us-east-1 update-kubeconfig --name qa-machina-cluster-eks --profile profile-production
vim ~/.aws/config
code ~/.aws/config
unset AWS_DEFAULT_PROFILE
   

aws eks --region us-east-1 update-kubeconfig --name qa-machina-cluster-eks
 curl http://169.254.169.254/latest/meta-data/iam/security-credentials
aws iam list-users
  
unset AWS_SESSION_TOKEN
setx AWS_SECRET_ACCESS_KEY aws_secret_access_key=SOME-TOKEN
unsetx AWS_SECRET_ACCESS_KEY aws_secret_access_key=SOME-TOKEN
REG delete HKCU\Environment /F /V FOOBAR
REG delete HKCU\Environment /F /V AWS_SECRET_ACCESS_KEY 
REG delete HKCU\Environment /F /V AWS_ACCESS_KEY_ID 

Get-AppxPackage -AllUsers| Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
Reg Delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
Reg Delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f


restart
reboot
shutdown
shutdown -h now
shutdown -h now /f
shutdown  /f


helm uninstall  promet-postgre-export-1619920850 -n default
helm uninstall prometheus-pg-exporter-promet-postgre-export-869b456wpwk  -n machina-pg
helm uninstall  promet-postgre-export-1619920850-648bc84768-fb6cl  -n default

    
 | grep namespace
 
helm uninstall promet-postgre-export  -n machina-pg
 
helm list promet-postgre-export
helm list --all
helm list --failed
helm list --all-namespaces
helm search repo prometheus-community
kubectl port-forward svc/prometheus-kube -n telemetry 9090
helm show values prometheus-community/promet-postgre-export
helm show values prometheus-community/promet-postgre-export | grep 9187
helm show values prometheus-community/prometheus-pg-exporter
 
 
kubectl exec  -it promet-postgre-export   -n machina-pg sh
kubectl exec  -it machina-postgres-postgresql-slave-0   -n machina-pg sh
   
kubectl exec  -it prometheus-pg-exporter-promet-postgre-export-869b456wpwk  -n machina-pg sh
helm status postgres-esporter
helm status postgres-exporter
kubectl exec  -it prometheus-pg-exporter-promet-postgre-export-869b456wpwk  -n machina-pg sh
helm status prometheus-community/promet-postgre-export
helm status promet-postgre-export
    
helm status promet-postgre-export-remoteShellVulner.0 
   
helm status prometheus-pg-exporter-promet-postgre-export-869b456wpwk

    
    
helm status  0.9.0
helm status  prometheus-pg-exporter
helm status  
 
 
    
    
    
    
helm status  promet-postgre-export-remoteShellVulner.0
helm status  promet-postgre-export
helm status  prometheus-pg-exporter
helm status prometheus-pg-exporter-promet-postgre-export-869b456wpwk 
helm status prometheus-pg-exporter/promet-postgre-export-869b456wpwk 
helm uninstall promet-postgre-export  -n machina-pg
helm uninstall prometheus-pg-exporter-promet-postgre-export-869b456wpwk  -n machina-pg
helm uninstall prometheus-pg-exporter  -n machina-pg
helm status  prometheus-pg-exporter
    
helm install prometheus-community/promet-postgre-export --version remoteShellVulner.0 -n machina-pg
helm install promet-postgre-export prometheus-community/promet-postgre-export --version remoteShellVulner.0 -n machina-pg
 export POD_NAME=$(kubectl get pods --namespace machina-pg -l "app=promet-postgre-export,release=promet-postgre-export" -o jsonpath="{.items[0].metadata.name}")
  echo "Visit http://127.0.0.1:8080 to use your application"
   
 export POD_NAME=$(kubectl get pods --namespace machina-pg -l "app=promet-postgre-export,release=promet-postgre-export" -o jsonpath="{.items[0].metadata.name}")
  echo "Visit http://127.0.0.1:8080 to use your application"
  kubectl port-forward $POD_NAME 8080:80
set POD_NAME=$(kubectl get pods --namespace machina-pg -l "app=promet-postgre-export,release=promet-postgre-export" -o jsonpath="{.items[0].metadata.name}")
  kubectl port-forward $POD_NAME 8080:80
   
kubectl config get-contexts
kubectl exec  -it promet-postgre-export  -n machina-pg sh
kubectl exec  -it promet-postgre-export*  -n machina-pg sh
kubectl exec  -it promet-postgre-export"*"  -n machina-pg sh
kubectl exec  -it promet-postgre-export-76b569bb59-swvnb  -n machina-pg sh
helm status -76b569bb59-swvnb
helm status promet-postgre-exportstart-process powershell –verb runAs

ping  10.133.37.85
telnet 10.133.37.85:9092
telnet 10.133.37.85 9092
telnet 10.133.37.85 9093
telnet machina-kafka 9093
telnet machina-kafka 443
