## Database Migration

### Process
1. MySQL on Laptop:
    * install mysql
    ```
    choco install mysql --version 5.7.18 -y
    ```
    * import test database [Refer](https://dev.mysql.com/doc/employee/en/)
2. MySQL on other cloud:

## How To Migrate Databases?
1. Migrating from same dbms to rds
    * eg. mysql to mysql in rds
    * tools might not be necessary for offline migration
    * online migration => replication
    * Sample:
        * Create rds for mysql
    * Export Db from on-premise
    * Import Db from the exported file
2. Migrating from different dbms to rds
    * eg sql server to aurora in rds
    * We need to use tools from aws
    * Database Migration Service (AWS DMS) can help you out
    * Schema Conversion
    * migrate
