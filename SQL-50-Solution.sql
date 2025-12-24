## 1757. Recyclable and Low Fat Products
## Solution: 
SELECT product_id from Products
WHERE low_fats = 'Y' AND recyclable = 'Y';

## 584. Find Customer Referee
## Solution: 
SELECT name from Customer
WHERE referee_id != 2 or referee_id IS NULL;

## 595. BIG COUNTRIES
## Solution: 
select name , population , area 
FROM WORLD
WHERE area >= 3000000 or population >=25000000;

## 1148. Article Views I
## Solution:
select distinct author_id as id
FROM VIEWS
WHERE author_id = viewer_id ORDER BY author_id ASC;

## 1683. Invalid Tweets
## Solution:
SELECT tweet_id FROM Tweets
WHERE length (content) > 15;

## 1378. Replace Employee ID With The Unique Identifier
## Solution: 
SELECT EU.unique_id ,  E.name
FROM EMPLOYEES E 
LEFT JOIN EMPLOYEEUNI EU ON E.id = EU.id;
