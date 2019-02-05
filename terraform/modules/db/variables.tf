variable project {
  description = "infta-226408"
  default     = "infta-226408"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}

variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}

variable region {
  description = "region"
  default     = "europe-west1-b"
}
