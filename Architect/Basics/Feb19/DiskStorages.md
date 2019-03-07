# Disk Storage For Compute

## Harddisk
    * EBS
        * No Matter what machine you create root volume is ebs
        * Non epheremal
    * Instance-Store
        * Is always secondary for some machine types
        * ephemeral
* Is a paid service
* free tier
    * 30 GB hardisk is free

* Harddisk by Hardware
    * Magnetic
    * HDD
    * SSD
* Harddisk by Speed
    * IOPS
        * 1 IOPS => 256 kib/s
    * More IOPS more cost& speed

* Volume Types in Amazon 
    * General Purpose SSD
    * Provisioned IOPS SSD
    * Throughput optimized (It is cheaper with more storage and costlier than cold hdd)
    * Cold HDD (It is cheaper with more storage)

* EBS Volume can be attached to only one machine at any given point of time
* Backup
    * Snapshot 
        * Full & then incremental 
*  Can i change harddisk size/type while machine is running?
### Network Drives (SAN, NAS)