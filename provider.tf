terraform {
  required_providers {
    proxmox = {
      source = "Telmate/Proxmox"
      version = "<version tag>
    }
  }
}


provider "proxmox" {
  pm_api_url = "https://192.168.2.15:8006/api2/json"
  pm_user = "terraform-prov@pve"
  pm_password = "Colorado05!@"
  pm_tls_insecure = true
}

