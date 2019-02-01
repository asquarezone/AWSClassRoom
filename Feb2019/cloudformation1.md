# CloudFormation

## Writing CF
  * JSON
  * AWS CLI installed
  * Visual Studio Code (With CloudFormation Extension)


## Create a CF Template for creating VPC
  * Lets Create manually on UI
      * Region => Mumbai
      * CIDR  => 192.168.0.0/16
      * Subnets => 2 Subnets
        * Web:
            CIDR  => 192.168.0.0/24
        * Data:
            CIDR  => 192.168.1.0/24

  * While Createing template we might have dependencies (eg subnet needs vpc-id). CloudFormation supports references 