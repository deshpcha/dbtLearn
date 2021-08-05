SELECT top 20 "CustomerKey" CustomerKey
      ,"FirstName" FirstName
      ,"MiddleName" MddleName
      ,"LastName" LastName
      ,"MaritalStatus" MaritalStatus
      ,"Gender" Gender
      ,"EmailAddress" EmailAddress
      ,"YearlyIncome" Income
      ,"TotalChildren" ChildrenCount
      ,"NumberChildrenAtHome" ChildrenAtHome
      ,"HouseOwnerFlag" HouseOwner
      ,"NumberCarsOwned" CarsOwned
      ,"AddressLine1" AddressLine1
      ,"AddressLine2" AddressLine2
      , '{invocation_ID}' as RunID
     , 'CustomerOLTP' data_source_name
  FROM {{source("demo_db","CUSTOMERSOURCE")}}  src 
