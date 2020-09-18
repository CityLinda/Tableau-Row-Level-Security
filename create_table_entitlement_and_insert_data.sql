use [AdventureWorks2019]
go


CREATE TABLE Sales.Entitlement
   (
      EntitlementID int NOT NULL CONSTRAINT PK_EntitlementID PRIMARY KEY,
	  TerritoryID int  CONSTRAINT FK_Territory FOREIGN KEY (TerritoryID)  REFERENCES Sales.SalesTerritory(TerritoryID) 
	  ON DELETE CASCADE
      ON UPDATE CASCADE,
	  userID varchar(50),
	  full_name varchar(100),
	  Title varchar(50)
   );
   
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name, Title) values (1,1,'ympus', 'Sam Young','Manager-Northwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (2,2,'ympus','Sam Young','Manager-Northwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (3,3,'DTod','David Todd','Manager-Central');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID,full_name, Title) values (4,4,'rrb','Ramony Baar','Manager-Southwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (5,5,'rrb','Ramony Baar','Manager-Southwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID,full_name, Title) values (6,6,'GregB', 'Greg Baker','Manager-Canada');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (7,7,'MDavid', 'Mark David', 'Manager-France');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (8,8,'BL', 'Eric Lee','Manager-Germany');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (9,9,'SLui','Susan Lui','Manager-Australia');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (10,10,'AWilson','Amily Wilson','Manager-United Kingdom');


--Sales person Sam Young is assigned to manage more sales territories, insertrecords into Sales.Entitlement for addtional territories Sam Young is supposed to view their sales

insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name, Title) values (11,3,'ympus', 'Sam Young','Manager-Northwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (12,4,'ympus','Sam Young','Manager-Northwest');

insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name, Title) values (13,5,'ympus', 'Sam Young','Manager-Northwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (14,6,'ympus','Sam Young','Manager-Northwest');

insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name, Title) values (15,7,'ympus', 'Sam Young','Manager-Northwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (16,8,'ympus','Sam Young','Manager-Northwest');

insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name, Title) values (17,9,'ympus', 'Sam Young','Manager-Northwest');
insert into Sales.Entitlement (EntitlementID, TerritoryID,userID, full_name,Title) values (18,10,'ympus','Sam Young','Manager-Northwest');

