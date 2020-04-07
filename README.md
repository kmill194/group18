# Group 18
For ITCS 3160


###Group members:
Kaitlyn Miller,
Mia Malic,
Riley Jones, Sabda Karkera

##Introduction:
This is the introduction to our project. This README will include information such as who is in the group, the use case for the project, business rules, an eerd of our project, three mysql queries, trigger, the stored procedure, a future description of our work or whether or not we have web/app implementation, and a mysql dump. In this project, we are designing a test database system for a campus controlled food delivery service using MySQL. To design the database, we will be using business rules, entity relationship diagramming, normalization, and schema design.

##Use Case
![Use Case](https://imgur.com/a/NunRTNy)
    

##Business Rules
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

##EERD fully normalized 
![EERD](https://imgur.com/NpeWDLc)

The persons entity is connected to three entities with a generalization/specialization relationship. The persons entity has a personID primary key and is connected to faculty, staff, or students entities, but never all three. This is represented by the d for disjointed. Faculty, staff, and students all have the foreign key: personID. There is a total participation with the four entities, as a person has to be either a faculty member, staff, or student. The student entity is connected with the delivery driver entity, as delivery drivers are students. It has a one to one relationship because only one student can be one driver. It also has a weak relationship, as delivery drives cannot exist without students. Not all students are drivers. 
One person can order food many times, so the persons to delivery entities has a one to many relationship. The delivery entity has a primary key of totalPrice.  From delivery, we can order delivery for a location, and this has a one to one relationship, as only one delivery is tied to one order (or, location). Location has a primary key of locationID. The location has three different options: dorms, student center, or classrooms, but cannot be more than one for an order. This is represented, again, by the d for disjointed. Dorms, student center, and classrooms have a foreign key: locationID. 
Delivery can also be connected to restaurant, as in a delivery can come from one restaurant. This also has a one to one relationship. Restaurant has a primary key of ID.

 ##Data Dictionary 
![dictionary1](https://imgur.com/ppwz7nv)
![dictionary2](https://imgur.com/QDd6AkV)
![dictionary3](https://imgur.com/DnSkTe4)
![dictionar4y](https://imgur.com/TtZCgdB)
![dictionar5y](https://imgur.com/rOttN7Q)
![dictionar6y](https://imgur.com/dBO1OXP)
![dictionar7y](https://imgur.com/mM3QqRV)
![dictionar8y](https://imgur.com/XTKX01g)
![dictionar9y](https://imgur.com/iFKTlk0)
![dictionar10y](https://imgur.com/uc65VkQ)
![dictionar11y](https://imgur.com/sg78cmN)

