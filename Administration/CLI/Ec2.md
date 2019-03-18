## CLI Scripts for EC2

* Note: Create the stuff manually once b4 u try in CLI

* AMI:
    * A Backup of Harddisk (Snapshot)
    * We have metadata
    * CLI requires AMI-id
    * Ubuntu 18 => ami-x => Region N.Virginia
    * Ubuntu 18 => ami-y => Region Oregon
* Instance Type
    * It determines
        * no of CPU cores
        * RAM
        * Harddisk type
        * Network speed
*  Network
    * vpc-id
    * subnet-id
    * Public ip adress
* Security Group
    * Incoming Traffic (Ingress)
        * Write Rules only to expose the specific ports to specific/all 
    * Outgoing Traffic (Egress)
        * Default => Allow all
* Keypair
    * create a new key pair
    * give the name of existing key pair