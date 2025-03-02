########## RG ##########
rg_name = "dev-aks-poc"
rg_location = "Central US"
########## AKS ##########
aks_name = "TempAks"
dns_prefix = "TempDns"
node_pool_name = "default"
node_count = 2
vm_size = "Standard_D2_v2"
identity_type = "SystemAssigned"
aks_Environment = "Devlopment"
maxpods = 110
scale_down_mode = "Delete"
ultra_ssd_enabled = false
node_pool_type = "VirtualMachineScaleSets"
os_sku = null
os_disk_size_gb = null
kubelet_disk_type = null
workload_runtime = null
node_labels = null
load_balancer_sku = "standard"
network_mode = null
network_plugin = "azure"
network_plugin_mode = null
network_policy = "calico"
service_cidr = null
dns_service_ip = null