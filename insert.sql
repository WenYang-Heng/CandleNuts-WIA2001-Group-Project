-- Insert into Product
INSERT INTO Product (product_name, material_name, product_price, weight_per_unit) VALUES
('Vanilla Scented Candle', 'Paraffin Wax', 25.99, 0.5),
('Lavender Soy Candle', 'Soy Wax', 30.50, 0.6),
('Rose Beeswax Candle', 'Beeswax', 35.00, 0.7),
('Cinnamon Jar Candle', 'Paraffin Wax', 22.75, 0.45),
('Lemon Citronella Candle', 'Soy Wax', 27.40, 0.55),
('Eucalyptus Tea Light', 'Beeswax', 18.60, 0.3),
('Christmas Gift Set', 'Paraffin Wax', 45.99, 1.0),
('Ocean Breeze Candle', 'Soy Wax', 29.90, 0.65),
('Coffee Bean Candle', 'Paraffin Wax', 31.20, 0.55),
('Floral Blossom Candle', 'Beeswax', 33.80, 0.7);

-- Insert into Delivery_Partner
INSERT INTO Delivery_Partner (partner_name, email, service_area, vehicles, contact_number, partnership_date) VALUES
('Express Deliveries', 'contact@expressdeliveries.com', 'Nationwide', 'Truck, Van', '012-3456789', TO_DATE('2022-01-10', 'YYYY-MM-DD')),
('Swift Logistics', 'support@swiftlogistics.com', 'Local', 'Motorbike', '011-2233445', TO_DATE('2021-09-15', 'YYYY-MM-DD')),
('Green Wheels', 'info@greenwheels.com', 'Nationwide', 'Electric Van', '013-5678901', TO_DATE('2023-03-05', 'YYYY-MM-DD')),
('Blue Ribbon Transport', 'service@blueribbon.com', 'Local', 'Van', '014-4455667', TO_DATE('2022-06-20', 'YYYY-MM-DD')),
('Urban Movers', 'hello@urbanmovers.com', 'Citywide', 'Bike, Van', '016-7788990', TO_DATE('2021-11-25', 'YYYY-MM-DD'));

-- Insert into Supplier
INSERT INTO Supplier (supplier_name, contact_number, email, address, city) VALUES
('Candle Wax Supplies', '017-1112233', 'sales@waxsupplies.com', '123 Wax St', 'Kuala Lumpur'),
('Essential Oils Co.', '018-3344556', 'orders@essentialoils.com', '56 Aroma Lane', 'Selangor'),
('Wick & Thread', '019-6677889', 'support@wickthread.com', '78 Fiber Road', 'Penang'),
('Glass Jar Industries', '010-9988776', 'info@glassjarind.com', '45 Clear Blvd', 'Johor Bahru'),
('Color and Dye Ltd.', '013-5566778', 'contact@colordye.com', '99 Shade Street', 'Melaka');
