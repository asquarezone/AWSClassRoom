# ensure aws cli is configured
aws ec2 create-vpc --cidr-block 10.10.0.0/16 

#vpc-0d58d34576b5a8234

# Create atleast two subnets
# Subnet => AZ
aws ec2 create-subnet --cidr-block 10.10.0.0/24 --availability-zone us-east-1a --vpc-id vpc-0d58d34576b5a8234
# subnet-014adf5b35c95f620

aws ec2 create-subnet --cidr-block 10.10.1.0/24 --availability-zone us-east-1b --vpc-id vpc-0d58d34576b5a8234
# subnet-07813e3656a78b3b0

aws ec2 create-subnet --cidr-block 10.10.2.0/24 --availability-zone us-east-1c --vpc-id vpc-0d58d34576b5a8234
# subnet-0909040c1f0837d74

# Create internet gateway
aws ec2 create-internet-gateway

# igw-07278707241374c6e

# Attach internet gateway to vpc
aws ec2 attach-internet-gateway --vpc-id vpc-0d58d34576b5a8234 --internet-gateway-id igw-07278707241374c6e

# create route table
aws ec2 create-route-table --vpc-id vpc-0d58d34576b5a8234 
# rtb-0b46ea3b550f064f2

aws ec2 create-route --route-table-id rtb-0b46ea3b550f064f2 --gateway-id igw-07278707241374c6e --destination-cidr-block 0.0.0.0/0

aws ec2 associate-route-table --route-table-id rtb-0b46ea3b550f064f2 --subnet-id subnet-0909040c1f0837d74
# rtbassoc-0aeb2931240c49ec0


aws ec2 associate-route-table --route-table-id rtb-0b46ea3b550f064f2 --subnet-id subnet-07813e3656a78b3b0
# rtbassoc-0281be20f6c378521

aws ec2 associate-route-table --route-table-id rtb-0b46ea3b550f064f2 --subnet-id subnet-014adf5b35c95f620
#rtbassoc-04423e6167c7bad5a


# create security group

aws ec2 create-security-group --group-name webserversg --vpc-id vpc-0d58d34576b5a8234 --description "Webserver sg"
# sg-0332745dd0793883c

# Create ingress rules for port 80,22
aws ec2 authorize-security-group-ingress --group-id sg-0332745dd0793883c --protocol tcp --port 22 --cidr 0.0.0.0/0

aws ec2 authorize-security-group-ingress --group-id sg-0332745dd0793883c --protocol tcp --port 80 --cidr 0.0.0.0/0

# 