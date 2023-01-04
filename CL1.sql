--core learning 1

use myrestaurant;

CREATE TABLE `Customers_Information`
(`customer number`INT NOT NULL PRIMARY KEY,
`first name` VARCHAR (20) NOT NULL,
`second name` VARCHAR (20) NOT NULL,
`e-mail` VARCHAR (30) NOT NULL, 
`home adress` VARCHAR (50) NOT NULL,
`contact number` INT (200) NULL
);

UPDATE`Customers_Information` `

ALTER TABLE `Customers_Information`  `customer number`INT NOT NULL AUTO_INCREMENT PRIMARY KEY;

INSERT INTO `customers_information` 
VALUES (2,'Barbara','Shelf','b.shelf@hotmail.com','12 Elf Road, B5 6RE','01180754'),
(3,'Charllote','Xavier','c.xavier@miskatonic.ac.us','109 Gold leaf Road, CM2 0DL','079671455'),
(4,'Rebecca','Kanvers','r.kanvers@miskatonic.ac.us','44 Physics Road WS5 6BF','078908645'),
(5,'Sarah','Strange','s.strange@miskatonic.ac.us','224 Broken Lane, CM6 9GH','089764876'),
(6,'Michael','Kurisu','m.kurisu@miskatonic.ac.us','32 Lovely Road, B8 3PH','01217645'),
(7,'Suzane','Tilly','s.tilly@miskatonic.ac.us','52 Old Road, B34 9GE','00987653'),
(9,'Monica','Shinkai','m.shinkai@miskatonic.ac.us','99 Art Road, B8 3PH','08980966'),
(10,'Rudolf','Nozaki','r.nozaki@miskatonic.ac.us','88 Smart road, B22 7AR','04532232');

UPDATE `CustomersPersonalInformation`
SET `second name` = 'Jones'
WHERE `customer number` =9;
