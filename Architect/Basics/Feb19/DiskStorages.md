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
    * No (1 year ago)
    * yes (Elastic Volumes)
    * When you change
        * To reflect this it takes time
        * if you want to see immedietly restart
* From Snapshots =>  
       * Create EBS Volumen
       * Create AMI

* AMI => Snapshot + Metadata
### Network Drives (SAN, NAS)

* EFS 
    * Works with linux
    * Not directly with windows
    * EFS => Region Wise
            => FOr every AZ a shared network storage is created 
            => Amazon syncs the data between az

### Blob Storage (Not file system)

* Simple Storage Service(S3)
   * Upload files to s3
   * individual file size cannot be greater that 4TB
   * Usecases
        * Streaming
        * Alternative to FTP
        * Backup & Archival Solutions
    * Cost is two fodler
        * Cost for storage
        * access costs
    * AWS has storage classes
        * Standard
        * infrequenct access
        * reduced redundancy
        * Glacier (archival)
    * S3 Lifecycle Transition
            30 => Standard
            30-60 => IA
            60-90 => archive
            120=> expire/delete
    * S3 Versioning
        * Enable Versioning
        * Suspending Versioning



