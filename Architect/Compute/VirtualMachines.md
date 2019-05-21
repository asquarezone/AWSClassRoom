## Ec2
* Abstracted from Storage & networking
* Processing Power & RAM (instance type)
* AMI (Amazon machine Image)

## Instance Types
* Instance types are decided by Amazon
* Instance Family:
    * Created based out of needs
    * General Purpose:
        * some instance families
        * t2-series
    * Compute Optimized
    * Storage Optimized
    * Memory Optimized
    * GPU

## Cost Impact
* Cost
    * instance type
    * region
    * Ec2 way of hosting
        * on-demand
            * Costliest Option
            * Billing:
                * hourly
                * seconds
            * Billing of Ec2:
                * only when ec2 is running
        * reserved
            * Particular ec2 machine/instance type for next 1 or 3 years
            * But billing can be reduced by 58%
            * Payment modes:
                * Full-payment of 3 years upfront:
                * Partial Payment upfront
                * pay per mont
        * spot
            * Gamble
            * bid for ec2 machine
