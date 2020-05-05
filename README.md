# Group 18
For ITCS 3160


### Group members:
Kaitlyn Miller,
Mia Malic,
Riley Jones, Sabda Karkera, 
Ozzie Martin

## Introduction:
This is the introduction to our project. This README will include information such as who is in the group, the use case for the project, business rules, an eerd of our project, three mysql queries, trigger, the stored procedure, a future description of our work or whether or not we have web/app implementation, and a mysql dump. In this project, we are designing a test database system for a campus controlled food delivery service using MySQL. To design the database, we will be using business rules, entity relationship diagramming, normalization, and schema design.

## Use Case
![use case](https://user-images.githubusercontent.com/54413670/78729843-2293ce80-7909-11ea-8c31-156b9b6a188e.PNG)

    

## Business Rules
This project illustrates food deliveries on campus.
Only faculty, staff, and students can have only one account in the system.
Each staff member is AdminYorN.
Students can be either graduate or undergraduate.
Each campus can have multiple locations for food delivery.
Each location must have an ID, name, and address.
All 8 delivery personnels are approved students.
Approved drivers must have a license. 
Each driver has a license number, date hired information, and one to many ratings.
Each delivery is $5.
Each person can order one to many times.
Each order is for one and only one restaurant.
Each order must have one total price, one delivery charge, one driver, and one delivery time.
Food providers must be approved.
Order items come from the restaurant database.

## EERD fully normalized 

![og screenshot2](https://user-images.githubusercontent.com/54413670/78729920-5cfd6b80-7909-11ea-856c-762af96f7737.png)



The persons entity is connected to three entities with a generalization/specialization relationship. The persons entity has a personID primary key and is connected to faculty, staff, or students entities, but never all three. This is represented by the d for disjointed. Faculty, staff, and students all have the foreign key: personID. There is a total participation with the four entities, as a person has to be either a faculty member, staff, or student. The student entity is connected with the delivery driver entity, as delivery drivers are students. It has a one to one relationship because only one student can be one driver. It also has a weak relationship, as delivery drives cannot exist without students. Not all students are drivers. 
One person can order food many times, so the persons to delivery entities has a one to many relationship. The delivery entity has a primary key of totalPrice.  From delivery, we can order delivery for a location, and this has a one to one relationship, as only one delivery is tied to one order (or, location). Location has a primary key of locationID. The location has three different options: dorms, student center, or classrooms, but cannot be more than one for an order. This is represented, again, by the d for disjointed. Dorms, student center, and classrooms have a foreign key: locationID. 
Delivery can also be connected to restaurant, as in a delivery can come from one restaurant. This also has a one to one relationship. Restaurant has a primary key of ID.

 ## Data Dictionary 
![datadiction1](https://user-images.githubusercontent.com/54413670/78729964-7b636700-7909-11ea-99ea-a6c2fce2092b.PNG)
![datadiction2](https://user-images.githubusercontent.com/54413670/78729967-7d2d2a80-7909-11ea-8e04-b725f2a62525.PNG)
![datadiction3](https://user-images.githubusercontent.com/54413670/78729969-7ef6ee00-7909-11ea-817d-74fcc92ce7e2.PNG)
![datadiction4](https://user-images.githubusercontent.com/54413670/78729974-81594800-7909-11ea-9677-427a30e79412.PNG)
![datadiction5](https://user-images.githubusercontent.com/54413670/78729980-83bba200-7909-11ea-9fd6-55d674f05969.PNG)
![datadiction6](https://user-images.githubusercontent.com/54413670/78729982-85856580-7909-11ea-9215-2096456e0175.PNG)
![datadiction7](https://user-images.githubusercontent.com/54413670/78729985-87e7bf80-7909-11ea-8466-ed7537c83739.PNG)
![datadiction8](https://user-images.githubusercontent.com/54413670/78729989-8a4a1980-7909-11ea-9510-12a8e132ab09.PNG)
![datadiction9](https://user-images.githubusercontent.com/54413670/78729991-8b7b4680-7909-11ea-81ff-0e7f8e60ea60.PNG)
![datadiction10](https://user-images.githubusercontent.com/54413670/78729992-8ddda080-7909-11ea-8520-77c44912a0b9.PNG)
![datadiction11](https://user-images.githubusercontent.com/54413670/78729995-8fa76400-7909-11ea-9412-53fc0e9bd30e.PNG)

## MySQL Queries
https://github.com/rjone157/images/issues/2#issue-612952308

## Trigger
Evidence of the implementation and execution of a trigger within our database. 

## Stored Procedure
Example of prepared SQL code which is saved to our database so we can call on it multiple times. 
It returns the number of drivers who are in the data base.
![stored procedure](https://user-images.githubusercontent.com/62607735/81019889-a2905400-8e35-11ea-8338-235a37f3b7e9.PNG)

## Future Work
Recommendations provided for backup, recovery and security procedures. Also, a description of types of users and roles will be stated. 

## MySQL Dump
Information provided to load database contents. 

Link to SQL files:
https://github.com/kmill194/group18/tree/master/Dump20200414

Select * from Persons -- example. 

![deliverable3](https://user-images.githubusercontent.com/54413670/79295920-f992b100-7ea7-11ea-8182-5cd11a2d63e8.png)
