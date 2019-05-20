# Binary Large Object (Blob) storage

* AWS has service for Blob which is __Simple Storage Service(S3)__
* S3 is not file system
* S3 can store files. Unlimited files. 
* Max limit of size per file is 5TB

## Use-Cases
* Document Management
    * Versions:
        * Versioing is supported by S3
    * Authorization & Authentication:
        * Authentication: By default AWS gives only IAM based Authentication
        * Authorization: S3 supports only IAM Policy based Authorization
* Media:
    * Videos:  Supported
    * Streaming: S3 can do this. Better integrated S3 with AWS Media Services (Cloudfront)

* Backup & Archival:
    * Backup in Cloud
    * Archival in Cloud

* Log's:
    * Export all of application/system logs to S3

## Cost of S3
* Storage
* uploads/downlods (Accessing data)

## Building Blocks of S3
* Bucket: 
    * Logical container that holds group of files(objects) & folders
    * Bucket is located in Region
    * You decide configurations 
        * Storage Classes
        * Versioning
        * Lifecycle
        * Public/Private
        * Host static websites (html & javascript)
    * Bucket name has to be unique accross accounts
* Storage Class:
    * Defines usage by cost , replications
    * S3 Standard
    * S3 Intelligent tiering
    * S3-IA
    * S3-One Zone
* S3 Policy:

