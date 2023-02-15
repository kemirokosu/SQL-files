--Creating a table with columns for a Bookstore Analysis
CREATE TABLE BookStoreAnalysis1
(BookId int,
BookName varchar(50), Publisher varchar(50),
ISBN varchar(50),Edition varchar(50), NumberofPages int,
City varchar(50), PriceinDollar float)

--Inserting Info into columns
INSERT INTO BookStoreAnalysis1 VALUES
(1,'Legendborn','Margaret K. McElderry Books',1534441611,'1st',544,'New York',22.09),
(2,'Psychology of Money','Harriman House',0857197681,'1st',256,'Wilmington', 12.66),
(3,'The Mountain is You','Thought Catalog',1949759229,'1st',248,'Brooklyn',21.99),
(4,'Breaking financial hardship','Dominion Publshing House',9782480436,'2nd',167,'Ota',15.99),
(5,'The Descendants of the first','Onwe Press Limited',1916042961,'1st',432,'London',23.99),
(6,'The Power of a Praying Girl','Harvest Kids',0736983716,'1st',144,'Eugene',11.29),
(7,'No Excuses:The Power of Self Discipline','Vanguard Press',2133487522,'1st',304,'New York',13.99),
(8,'Dating: A Biblical Guide','Dominion Publishing House',9782480150,'1st',176,'Ota',12.99),
(9,'THe Richest Man in Babylon','Penguin Books',1508524351,'1st',100,'New York',6.99),
(10,'The Layover','G.P Putnam"s Sons',0593328256,'1st',336,'New York',10.99),
(11,'Boundaries','Zondervan',0310351804,'1st',352,'Grand Rapids',15.99),
(12,'The Alchemist','HarperOne',0062315005,'1st',208,'San Francisco',12.28),
(13,'How to talk to anyone','McGraw Hill',9780007272617,'1st',367,'New York',9.99)

--Querying the most expensive book and book with the most pages
SELECT MAX(PriceinDollar)AS maximumprice,MAX(NumberofPages) AS Highestnumberofpages,
FROM SQLTutorial.dbo.BookStoreAnalysis1

 --The range of prices of the books: From most expensive to least expensive
 SELECT BookName,NumberofPages,PriceinDollar
 FROM SQLTutorial.dbo.BookStoreAnalysis1
 ORDER BY PriceinDollar DESC

