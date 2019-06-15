# AWS CLI Querying

## Better Ways to Query
1. --query in describe commands
    * [JMESPath](http://jmespath.org/)
2. jq 
    * pip package which can query json

### Conditions
* Ensure Output format option is set to json

### Useful links
1. http://jsonviewer.stack.hu/
2. http://jmespath.org/tutorial.html

## Basics
1. Query
```
aws ec2 describe-security-groups 
```
[Response](./outputs/response1.json)

2. Get all the Security Grouo Names
```
aws ec2 describe-security-groups --query "SecurityGroups[*].GroupName"
```

3. Get all ec2 instance public ip addresses

4. Get all key pair names