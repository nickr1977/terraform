terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "0.14.3"
    }
  }
}

provider "proxmox" {
  pm_api_url = "https://192.168.2.15:8006/api2/json"
  pm_user = "terraform-prov@pve"
  pm_password = "Colorado05!@"
  pm_tls_insecure = true
}

