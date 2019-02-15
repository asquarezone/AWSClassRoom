## Parameters
* An option to the user to pass values
* Parameters have Types
   * Predefined : string, Number, Boolean, List<string>
   * AWS Specific Parameters: 
        * They provide values from aws
        * eg if paramter type is key name => List all the available key values pairs
        * For AWS Specfici Parameters [Refer Here](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/parameters-section-structure.html#aws-specific-parameter-types)

## Functions
    * Brining custom behavior to your cf template
    * function has to be used in json structure
    * [Refer Here](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference.html)
    * structure is 
    ```
    {"<name of the function>": "<function parameters/arguments>"}

    eg
    {"Ref": "mySecurityGroup"}
    ```

    * Lets use Fn::Join
    ```
    # 1:2:3
    { "Fn::Join" : [ ":",[1,2,3] ] }
    ```
    * Let us Fn::Split
    ```
    # input => 1:2:3
    # output  => [1,2,3]

    { "Fn::Split": [ ":" , "1:2:3" ] }
    ```


    ### Return Values of any Cloud Formation Resource
    * Ref: This will return only ids
    * Attributes: Extra details apart from id (Refer Return Values Section ). This works when you use function Fn::GetAtt