# Cloudformation Templates

## Why Template?
* Is Reusability
* Portable
* DRY (Dont Repeat Yourself)

## AWS Templating System
* This is Cloudformation
* It can be written in json/yaml

### Building blocks
* AWSTemplateFormatVersion: 
```
{
    "AWSTemplateFormatVersion": "2010-09-09"
    # This describes the version of schema of CF
}
```
* Description: This is just a field to add som  info
```
{
    "AWSTemplateFormatVersion": "2010-09-09",
    "Description": "Learing Cloudformation"
}
```
* Resources: 
    * Everything for CF to be create in AWS is a Resource
    * This section is collection of resources to be created
```
{
    "AWSTemplateFormatVersion": "2010-09-09",
    "Description": "Learing Cloudformation"
    "Resources": {
        "<yournameforresource>" :{
            "Type": "<from aws documentation>"
            "Properties" : {

            }
        }
    }
}

* Outputs: The stuff which you want to display after successful creation of stack
```

* Every Resource has inputs & outputs
* Resource inputs are properties
* Resource outputs are Return Values

### Sofwares Required
* AWS CLI installed
* Visual Studio Code with Cloudformation extension


### Terms
* Template: Json/Yaml file written
* Stack: Execution of Template creates stack
* StackSet: Execution of same template across regions at one shot

