clear
sudo apt-get update
sudo apt-get install telnet curl dns-utils -y
telnet
sudo apt-get install telnet curl dns-utils
sudo apt-get install telnet curl -y
telnet
curl
docker
sudo apt-get install kubectl
sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin
gcloud components update
sudo apt-get update && sudo apt-get --only-upgrade install google-cloud-cli-docker-credential-gcr google-cloud-cli-app-engine-python-extras google-cloud-cli google-cloud-cli-istioctl google-cloud-cli-enterprise-certificate-proxy google-cloud-cli-config-connector google-cloud-cli-kubectl-oidc google-cloud-cli-spanner-migration-tool google-cloud-cli-anthoscli google-cloud-cli-nomos google-cloud-cli-app-engine-python google-cloud-cli-kpt google-cloud-cli-terraform-tools google-cloud-cli-cloud-run-proxy google-cloud-cli-managed-flink-client google-cloud-cli-local-extract google-cloud-cli-minikube google-cloud-cli-cloud-build-local google-cloud-cli-app-engine-go google-cloud-cli-gke-gcloud-auth-plugin google-cloud-cli-anthos-auth google-cloud-cli-harbourbridge google-cloud-cli-log-streaming google-cloud-cli-skaffold google-cloud-cli-app-engine-java google-cloud-cli-bigtable-emulator google-cloud-cli-spanner-emulator kubectl google-cloud-cli-firestore-emulator google-cloud-cli-cbt google-cloud-cli-pubsub-emulator google-cloud-cli-app-engine-grpc google-cloud-cli-datastore-emulator google-cloud-cli-package-go-module
for pkg in docker.io docker-doc docker-compose podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/debian \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
#패키지 설치
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
clear
gcloud container clusters get-credentials std-cluster-1 --region asia-northeast3 --project svc-250115
kubectl get nodes
ping 10.4.0.2
clear
ping 10.6.0.2
ping 10.0.0.2
gcloud container clusters get-credentials std-cluster-1 --region asia-northeast3 --project svc-250115
kubectl get nodes
telnet 10.4.0.2 443
gcloud container clusters get-credentials standard-cluster --zone asia-northeast3-c --project svc-241004
gcloud container clusters get-credentials std-cluster-1 --region asia-northeast3 --project svc-250115
kubectl images
alias k=kubectl
k get images
k get node
docker images
sudo docker images
