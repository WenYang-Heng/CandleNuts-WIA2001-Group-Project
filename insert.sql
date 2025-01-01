-- Insert into Product
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Vanilla Scented Candle', 'Paraffin Wax', 25.99, 0.5);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Lavender Soy Candle', 'Soy Wax', 30.50, 0.6);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Rose Beeswax Candle', 'Beeswax', 35.00, 0.7);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Cinnamon Jar Candle', 'Paraffin Wax', 22.75, 0.45);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Lemon Citronella Candle', 'Soy Wax', 27.40, 0.55);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Eucalyptus Tea Light', 'Beeswax', 18.60, 0.3);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Christmas Gift Set', 'Paraffin Wax', 45.99, 1.0);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Ocean Breeze Candle', 'Soy Wax', 29.90, 0.65);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Coffee Bean Candle', 'Paraffin Wax', 31.20, 0.55);
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES ('Floral Blossom Candle', 'Beeswax', 33.80, 0.7);

-- Insert into Delivery_Partner
INSERT INTO Delivery_Partner (partner_name, email, service_area, vehicles, contact_number, partnership_date) 
VALUES ('Express Deliveries', 'contact@expressdeliveries.com', 'Nationwide', 'Truck, Van', '012-3456789', TO_DATE('2022-01-10', 'YYYY-MM-DD'));
INSERT INTO Delivery_Partner (partner_name, email, service_area, vehicles, contact_number, partnership_date) 
VALUES ('Swift Logistics', 'support@swiftlogistics.com', 'Local', 'Motorbike', '011-2233445', TO_DATE('2021-09-15', 'YYYY-MM-DD'));
INSERT INTO Delivery_Partner (partner_name, email, service_area, vehicles, contact_number, partnership_date) 
VALUES ('Green Wheels', 'info@greenwheels.com', 'Nationwide', 'Electric Van', '013-5678901', TO_DATE('2023-03-05', 'YYYY-MM-DD'));
INSERT INTO Delivery_Partner (partner_name, email, service_area, vehicles, contact_number, partnership_date) 
VALUES ('Blue Ribbon Transport', 'service@blueribbon.com', 'Local', 'Van', '014-4455667', TO_DATE('2022-06-20', 'YYYY-MM-DD'));
INSERT INTO Delivery_Partner (partner_name, email, service_area, vehicles, contact_number, partnership_date) 
VALUES ('Urban Movers', 'hello@urbanmovers.com', 'Citywide', 'Bike, Van', '016-7788990', TO_DATE('2021-11-25', 'YYYY-MM-DD'));

-- Insert into Supplier
INSERT INTO Supplier (supplier_name, contact_number, email, address, city) VALUES ('Candle Wax Supplies', '017-1112233', 'sales@waxsupplies.com', '123 Wax St', 'Kuala Lumpur');
INSERT INTO Supplier (supplier_name, contact_number, email, address, city) VALUES ('Essential Oils Co.', '018-3344556', 'orders@essentialoils.com', '56 Aroma Lane', 'Selangor');
INSERT INTO Supplier (supplier_name, contact_number, email, address, city) VALUES ('Wick & Thread', '019-6677889', 'support@wickthread.com', '78 Fiber Road', 'Penang');
INSERT INTO Supplier (supplier_name, contact_number, email, address, city) VALUES ('Glass Jar Industries', '010-9988776', 'info@glassjarind.com', '45 Clear Blvd', 'Johor Bahru');
INSERT INTO Supplier (supplier_name, contact_number, email, address, city) VALUES ('Color and Dye Ltd.', '013-5566778', 'contact@colordye.com', '99 Shade Street', 'Melaka');

-- Agent
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('John Smith', '0123456789', 'john.smith@example.com', 'Elite', 15.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Jane Doe', '0134567890', 'jane.doe@example.com', 'Boss', 10.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Ali Ahmad', '0145678901', 'ali.ahmad@example.com', 'Partner', 8.50);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Emily Davis', '0156789012', 'emily.davis@example.com', 'Elite', 15.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Michael Johnson', '0167890123', 'michael.johnson@example.com', 'Boss', 10.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Sophia Wong', '0178901239', 'sophia.wong@example.com', 'Partner', 8.50);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('William Brown', '0189012345', 'william.brown@example.com', 'Elite', 15.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Olivia Lee', '0190123456', 'olivia.lee@example.com', 'Boss', 10.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Noah Wilson', '0111234567', 'noah.wilson@example.com', 'Partner', 8.50);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Ava Zhang', '0102345678', 'ava.zhang@example.com', 'Elite', 15.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Liam Chen', '0198765432', 'liam.chen@example.com', 'Boss', 10.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Isabella Tan', '0187654321', 'isabella.tan@example.com', 'Partner', 8.50);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('James Lim', '0176543210', 'james.lim@example.com', 'Elite', 15.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Charlotte Koh', '0165432109', 'charlotte.koh@example.com', 'Boss', 10.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Benjamin Lau', '0154321098', 'benjamin.lau@example.com', 'Partner', 8.50);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Mia Ng', '0143210987', 'mia.ng@example.com', 'Elite', 15.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Lucas Ho', '0132109876', 'lucas.ho@example.com', 'Boss', 10.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Amelia Goh', '0121098765', 'amelia.goh@example.com', 'Partner', 8.50);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Ethan Ong', '0110987654', 'ethan.ong@example.com', 'Elite', 15.00);
INSERT INTO Agent (agent_name, contact_number, email, agent_tier, commission_percentage) VALUES
('Harper Teoh', '0109876543', 'harper.teoh@example.com', 'Boss', 10.00);

-- Customer
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Ali Ahmad', '012341234', 'ali.ahmad@gmail.com', '123 Main St, KL', 1, DATE '2023-01-15', 'Shopee');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Nur Aisyah', '013451234', 'nur.aisyah@gmail.com', '456 Elm St, PJ', 2, DATE '2023-02-20', 'TikTok');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Hafizah Zahra', '014561234', 'hafizah.zahra@gmail.com', '789 Maple St, Seremban', 3, DATE '2023-03-10', 'Retail Kiosk');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Ahmad Faiz', '015671234', 'ahmad.faiz@gmail.com', '101 Pine St, Melaka', 1, DATE '2023-04-05', 'Shopee');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Siti Aminah', '016781234', 'siti.aminah@gmail.com', '202 Birch St, Penang', 2, DATE '2023-05-18', 'TikTok');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Nurul Iman', '017891234', 'nurul.iman@gmail.com', '303 Cedar St, JB', 3, DATE '2023-06-12', 'Retail Kiosk');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Muhammad Arif', '018901234', 'muhammad.arif@gmail.com', '404 Oak St, Ipoh', 1, DATE '2023-07-07', 'Shopee');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Najib Rahman', '0172931234', 'najib.rahman@gmail.com', '888 Kajang St, Kajang', 2, DATE '2020-02-02', 'Shopee');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Tan Mei Ling', '019011234', 'tan.mei.ling@gmail.com', '505 Ash St, Shah Alam', 2, DATE '2023-08-21', 'TikTok');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Lim Wei Chong', '011121234', 'lim.wei.chong@gmail.com', '606 Spruce St, KL', 3, DATE '2023-09-10', 'Retail Kiosk');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Wong Siew Li', '010231234', 'wong.siew.li@gmail.com', '707 Willow St, Kuching', 1, DATE '2023-10-03', 'Shopee');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Chan Wei Hao', '019871234', 'chan.wei.hao@gmail.com', '808 Maple St, Penang', 2, DATE '2023-11-17', 'TikTok');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Lau Yin Mei', '018761234', 'lau.yin.mei@gmail.com', '909 Birch St, KL', 3, DATE '2023-12-01', 'Retail Kiosk');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Lee Chee Kiong', '017651234', 'lee.chee.kiong@gmail.com', '1010 Pine St, JB', 1, DATE '2024-01-15', 'Shopee');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Rajesh Kumar', '016541234', 'rajesh.kumar@gmail.com', '1111 Elm St, PJ', 2, DATE '2024-02-28', 'TikTok');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Preeti Nair', '015431234', 'preeti.nair@gmail.com', '1212 Oak St, Seremban', 3, DATE '2024-03-12', 'Retail Kiosk');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Suresh Balakrishnan', '014321234', 'suresh.balakrishnan@gmail.com', '1313 Cedar St, Melaka', 1, DATE '2024-04-05', 'Shopee');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Anjali Devi', '013211234', 'anjali.devi@gmail.com', '1414 Ash St, Penang', 2, DATE '2024-05-20', 'TikTok');
INSERT INTO Customer (customer_name, contact_number, email, address, loyalty_tier, register_date, preferred_sales_channel) VALUES
('Vijay Ramesh', '012101234', 'vijay.ramesh@gmail.com', '1515 Spruce St, KL', 3, DATE '2024-06-08', 'Retail Kiosk');

-- Employee
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Ali Ahmad', 'Sales Executive', 'ali.ahmad@candlenuts.com', 2000.00, DATE '2023-05-10', '0123444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Nur Aisyah', 'Sales Executive', 'nur.aisyah@candlenuts.com', 2000.00, DATE '2022-06-12', '0133444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Ahmad Faiz', 'Sales Executive', 'ahmad.faiz@candlenuts.com', 2000.00, DATE '2021-07-15', '0143444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Siti Aminah', 'Sales Executive', 'siti.aminah@candlenuts.com', 2000.00, DATE '2023-01-18', '0153444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Mohd Hafiz', 'Sales Executive', 'mohd.hafiz@candlenuts.com', 2000.00, DATE '2020-08-05', '0163444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Nurul Iman', 'Sales Executive', 'nurul.iman@candlenuts.com', 2000.00, DATE '2022-03-11', '0173444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Hafizah Zahra', 'Sales Executive', 'hafizah.zahra@candlenuts.com', 2000.00, DATE '2023-09-09', '0183444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Muhammad Arif', 'Sales Executive', 'muhammad.arif@candlenuts.com', 2000.00, DATE '2021-04-10', '0193444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Aiman Hakim', 'Sales Executive', 'aiman.hakim@candlenuts.com', 2000.00, DATE '2023-02-15', '0113444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Farah Aqilah', 'Sales Executive', 'farah.aqilah@candlenuts.com', 2000.00, DATE '2020-11-25', '0103444444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('John Smith', 'Manager', 'john.smith@candlenuts.com', 5500.00, DATE '2022-01-15', '0191234444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Emily Wong', 'HR Executive', 'emily.wong@candlenuts.com', 4000.00, DATE '2020-06-25', '0175674444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('William Chan', 'Operations Manager', 'william.chan@candlenuts.com', 6000.00, DATE '2018-09-05', '0186784444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Olivia Ng', 'Marketing Executive', 'olivia.ng@candlenuts.com', 3700.00, DATE '2022-10-21', '0198904444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('James Koh', 'Finance Officer', 'james.koh@candlenuts.com', 4300.00, DATE '2021-05-12', '0166544444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Isabella Tan', 'Assistant Manager', 'isabella.tan@candlenuts.com', 4500.00, DATE '2021-02-17', '0187654444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Noah Lim', 'IT Specialist', 'noah.lim@candlenuts.com', 4800.00, DATE '2021-08-12', '0178904444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Charlotte Lau', 'HR Executive', 'charlotte.lau@candlenuts.com', 4000.00, DATE '2020-04-28', '0131234444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Benjamin Ho', 'Customer Service Rep', 'benjamin.ho@candlenuts.com', 3100.00, DATE '2021-08-08', '0147654444');
INSERT INTO Employee (employee_name, role_type, email, salary, hire_date, contact_number) VALUES
('Ethan Yeo', 'Operations Manager', 'ethan.yeo@candlenuts.com', 6200.00, DATE '2018-09-15', '0129874444');



-- Inventory Raw Material
INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Color and Dye Ltd%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Farah Aqilah%'),
'Red Dye', 0.02, 20.00, 2.00);
     
INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Color and Dye Ltd%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Farah Aqilah%'),
'Blue Dye', 0.02, 25.00, 2.50);
     
INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Color and Dye Ltd%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Farah Aqilah%'),
'Yellow Dye', 0.03, 30.00, 3.00);
     
INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Soy Wax', 0.50, 500.00, 50.00);
     
INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Beeswax', 0.60, 600.00, 60.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Palm Wax', 0.65, 650.00, 65.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Paraffin Wax', 0.55, 550.00, 55.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Gel Wax', 0.70, 700.00, 70.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight)
VALUES((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
'Lavender Oil', 0.05, 50.00, 5.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
'Rosemary Oil', 0.05, 55.00, 5.50);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
'Peppermint Oil', 0.06, 60.00, 6.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
'Tea Tree Oil', 0.04, 40.00, 4.00);
     
INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Glass Jar Industries%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%William Chan%'),
'Glass Jars', 0.30, 300.00, 30.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Glass Jar Industries%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%William Chan%'),
'Metal Lids', 0.20, 200.00, 20.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Coconut Wax', 0.60, 600.00, 60.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Soy Blend Wax', 0.65, 650.00, 65.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Pillar Wax', 0.70, 700.00, 70.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Container Wax', 0.55, 550.00, 55.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
'New Mint Oil', 0.06, 120.00, 6.00);

INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight) VALUES
((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Wick & Thread%'),
(SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
'Braided Wick', 0.01, 10.00, 1.00);
     
     
     
     
-- Orders
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nur Aisyah%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Mia Ng%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
DATE '2024-01-16', 'Pending Payment', 'Online', 'In Transit');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Olivia Lee%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
DATE '2024-01-17', 'Confirmed Payment', 'Offline', 'Delivered');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Mia Ng%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
DATE '2024-01-18', 'Pending Payment', 'Online', 'In Transit');

INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
DATE '2024-01-19', 'Ready for Shipment', 'Offline', 'In Transit');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Lee Chee Kiong%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
DATE '2024-01-20', 'Pending Confirmation', 'Online', 'In Transit');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Rajesh Kumar%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
DATE '2024-01-21', 'Confirmed Payment', 'Online', 'Delivered');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Preeti Nair%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Mia Ng%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
DATE '2024-01-22', 'Payment Failed', 'Offline', 'In Transit');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Suresh Balakrishnan%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%James Lim%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Urban Movers%'),
DATE '2024-01-23', 'Pending Payment', 'Online', 'Delivered');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Preeti Nair%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%James Lim%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Urban Movers%'),
DATE '2024-01-24', 'Confirmed Payment', 'Offline', 'In Transit');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES 
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ali Ahmad%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Swift Logistics%'), 
DATE '2024-01-25', 'Shipped', 'Online', 'Delivered');

INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Harper Teoh%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'), 
DATE '2024-01-26', 'Processing', 'Offline', 'In Transit');
     
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ahmad Faiz%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Noah Wilson%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'),
DATE '2024-01-23', 'Pending Payment', 'Online', 'Delivered');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Preeti Nair%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Noah Wilson%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'),
DATE '2024-01-24', 'Confirmed Payment', 'Offline', 'In Transit');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ali Ahmad%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Isabella Tan%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
DATE '2024-01-25', 'Shipped', 'Online', 'Delivered');
     
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ahmad Faiz%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Isabella Tan%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
DATE '2024-01-26', 'Processing', 'Offline', 'In Transit');

INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Hafizah Zahra%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Ava Zhang%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Swift Logistics%'), 
DATE '2024-01-27', 'Pending Payment', 'Online', 'Ready to Ship');
     
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'),
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Noah Wilson%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'),
DATE '2024-01-24', 'Confirmed Payment', 'Offline', 'In Transit');
    
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Isabella Tan%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
DATE '2024-01-25', 'Shipped', 'Online', 'Delivered');

INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Harper Teoh%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
DATE '2024-01-26', 'Processing', 'Offline', 'In Transit');

INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status) VALUES
((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'), 
(SELECT agent_id FROM Agent WHERE agent_name LIKE '%Ava Zhang%'),
(SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Swift Logistics%'), 
DATE '2024-01-27', 'Pending Payment', 'Online', 'Ready to Ship');
     
     
     
     
-- Product Order
INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Vanilla Scented Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Nur Aisyah')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Mia Ng')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),1);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Rose Beeswax Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Wong Siew Li')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Olivia Lee')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),3);
    
INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Coffee Bean Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Wong Siew Li')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Mia Ng')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),2);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Rose Beeswax Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Wong Siew Li')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Charlotte Koh')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),3);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Cinnamon Jar Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Rajesh Kumar')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Charlotte Koh')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),5);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Ocean Breeze Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Lee Chee Kiong')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Charlotte Koh')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),10);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Ocean Breeze Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Rajesh Kumar')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Charlotte Koh')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),5);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Lemon Citronella Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Preeti Nair')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Mia Ng')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Express Deliveries')),8);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Christmas Gift Set'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Suresh Balakrishnan')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'James Lim')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Urban Movers')),5);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Lemon Citronella Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Preeti Nair')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'James Lim')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Urban Movers')),10);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Lemon Citronella Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Ali Ahmad')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Charlotte Koh')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Swift Logistics')),3);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Coffee Bean Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Wong Siew Li')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Harper Teoh')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Blue Ribbon Transport')),4);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Cinnamon Jar Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Ahmad Faiz')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Noah Wilson')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Blue Ribbon Transport')),3);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Lemon Citronella Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Preeti Nair')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Noah Wilson')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Blue Ribbon Transport')),9);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Eucalyptus Tea Light'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Ali Ahmad')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Isabella Tan')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Green Wheels')),4);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Cinnamon Jar Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Ahmad Faiz')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Isabella Tan')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Green Wheels')),2);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Eucalyptus Tea Light'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Hafizah Zahra')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Ava Zhang')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Swift Logistics')),5);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Floral Blossom Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Nurul Iman')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Noah Wilson')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Blue Ribbon Transport')),10);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Floral Blossom Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Nurul Iman')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Isabella Tan')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Green Wheels')),1);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Vanilla Scented Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Nurul Iman')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Harper Teoh')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Green Wheels')),13);

INSERT INTO Product_Order (product_id, order_id, quantity) VALUES
((SELECT product_id FROM Product WHERE product_name = 'Coffee Bean Candle'),
(SELECT order_id FROM Orders WHERE customer_id = (SELECT customer_id FROM Customer WHERE customer_name = 'Nurul Iman')
AND agent_id = (SELECT agent_id FROM Agent WHERE agent_name = 'Ava Zhang')
AND delivery_partner_id = (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name = 'Swift Logistics')),20);
       