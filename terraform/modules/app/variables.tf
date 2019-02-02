variable project {
  description = "infta-226408"
  default     = "infta-226408"
}

variable public_key_path {
  description = "Path to the public key used to connect to instance"
}

variable zone {
  description = "Zone"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}
