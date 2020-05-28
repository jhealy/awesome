set -o xtrace

REGION_NAME=eastus
RESOURCE_GROUP=aksworkshop-rg
SUBNET_NAME=aks-subnet
VNET_NAME=aks-vnet
AZ_SUB={put your az sub id here}
SP_APPID={put your appid here}
SP_CLIENT_SECRET={put your secret here}

az account set --subscription $AZ_SUB

az group create \
    --name $RESOURCE_GROUP \
    --location $REGION_NAME

az network vnet create \
    --resource-group $RESOURCE_GROUP \
    --location $REGION_NAME \
    --name $VNET_NAME \
    --address-prefixes 10.0.0.0/8 \
    --subnet-name $SUBNET_NAME \
    --subnet-prefix 10.240.0.0/16

SUBNET_ID=$(az network vnet subnet show \
    --resource-group $RESOURCE_GROUP \
    --vnet-name $VNET_NAME \
    --name $SUBNET_NAME \
    --query id -o tsv)
echo $SUBNET_ID

echo sleeping 5
SLEEP 5

VERSION=$(az aks get-versions \
    --location $REGION_NAME \
    --query 'orchestrators[?!isPreview] | [-1].orchestratorVersion' \
    --output tsv)
echo $VERSION

AKS_CLUSTER_NAME=aksworkshop-$RANDOM
echo $AKS_CLUSTER_NAME

# --debug \

az aks create --resource-group $RESOURCE_GROUP --name $AKS_CLUSTER_NAME --service-principal $SP_APPID --client-secret $SP_CLIENT_SECRET --vm-set-type VirtualMachineScaleSets --load-balancer-sku standard --location $REGION_NAME --kubernetes-version $VERSION --network-plugin azure --vnet-subnet-id $SUBNET_ID --service-cidr 10.2.0.0/24 --dns-service-ip 10.2.0.10 --docker-bridge-address 172.17.0.1/16 --generate-ssh-keys
# az aks create --resource-group $RESOURCE_GROUP --name $AKS_CLUSTER_NAME --vm-set-type VirtualMachineScaleSets --load-balancer-sku standard --location $REGION_NAME --kubernetes-version $VERSION --network-plugin azure --vnet-subnet-id $SUBNET_ID --service-cidr 10.2.0.0/24 --dns-service-ip 10.2.0.10 --docker-bridge-address 172.17.0.1/16 --generate-ssh-keys

set +o xtrace
outstuff=RESOURCE_GROUP=[$RESOURCE_GROUP]\\nAKS_CLUSTER_NAME=[$AKS_CLUSTER_NAME]\\nREGION_NAME=[$REGION_NAME]\\nVERSION=[$VERSION]\\nSUBNET-ID=[$SUBNET_ID]\\nSP_APPID=[$SP_APPID]\\nSP_CLIENT_SECRET=[$SP_CLIENT_SECRET]\\n
printf $outstuff
