# Elastic File Storage

* Replacement of SAN/NAS Storages

* For each AZ in your region EFS creates a mount target.
* Amazon maintains sync across AZ mounts
* Backups can be managed from AWS Backup Service
* EFS is linked to VPC. If you make it work with other networks then networking way is require (VPC Peering, VPN)