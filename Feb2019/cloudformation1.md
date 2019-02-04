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

  * While Creating template we might have dependencies (eg subnet needs vpc-id). CloudFormation supports references 

## Certain things to consider
* Avoid using default creations in cf template
* Dont write the template which is very specific
* Every Template should display something about what it has created

### Create a Template for the following

#### Lets Create manually on UI
      * Region => Mumbai
      * CIDR  => 192.168.0.0/16
      * Subnets => 2 Subnets
        * Web:
            CIDR  => 192.168.0.0/24
        * Data:
            CIDR  => 192.168.1.0/24
      * Internet Gateway
      * Route Table => Should allow all incoming & outgoing traffic
      * 2 Virtual Machines (EC2 Instances in each subnet)


Steps :
1. Create a internet gateway
2. Attach it to your vpc
3. create a route table
4. In the routetable create a route 
    destination : 0.0.0.0/0
    target : igw
5. Associate your subnets to route table


### Generalizing Templates
1. To Generalize Templates we can use parameters
2. Identify specifics in your template

