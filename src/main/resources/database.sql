CREATE TABLE db.product(
product_code INTEGER PRIMARY KEY auto_increment,
product_name VARCHAR(25) UNIQUE,
product_price int,
product_gst int);
SELECT * FROM db.product;
INSERT INTO db.product VALUES(1,'Realme 5 pro',5000,8);
INSERT INTO db.product VALUES(2,'Lenovo Laptop',50000,10);
INSERT INTO db.product VALUES(3,'Redmi Note 5',20000,10);
INSERT INTO db.product VALUES(4,'Samsung Mobile',30000,10);
INSERT INTO db.product VALUES(5,'Dell Laptop',45000,15);