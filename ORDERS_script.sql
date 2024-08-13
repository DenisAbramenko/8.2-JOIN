CREATE TABLE ORDERS (
    id PRIMARY KEY,
    date DATE,
    product_name VARCHAR(20),
    amount INT,
    customers_id INT references CUSTOMERS(id)
);