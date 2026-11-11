-- CREATE TABLE USERS (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(100),
--     email VARCHAR(100) UNIQUE
-- )


-- CREATE TABLE PRODUCTS(
--     productId SERIAL PRIMARY KEY,
--     productName VARCHAR(20),
--     priceOfProduct int(5000) 

-- )


-- CREATE TABLE ORDERS(
--     id SERIAL PRIMARY KEY,
--     userId VARCHAR(100) REFERENCES USERS(id),
--     productId VARCHAR(100) REFERENCES PRODUCTS(id),
-- )