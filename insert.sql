INSERT INTO Inventory_Raw_Material (supplier_id, employee_id, material_name, weight_per_unit, total_weight, reorder_weight)
VALUES 
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Color and Dye Ltd%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Farah Aqilah%'),
     'Red Dye', 0.02, 20.00, 2.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Color and Dye Ltd%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Farah Aqilah%'),
     'Blue Dye', 0.02, 25.00, 2.50),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Color and Dye Ltd%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Farah Aqilah%'),
     'Yellow Dye', 0.03, 30.00, 3.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Soy Wax', 0.50, 500.00, 50.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Beeswax', 0.60, 600.00, 60.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Palm Wax', 0.65, 650.00, 65.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Paraffin Wax', 0.55, 550.00, 55.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Gel Wax', 0.70, 700.00, 70.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
     'Lavender Oil', 0.05, 50.00, 5.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
     'Rosemary Oil', 0.05, 55.00, 5.50),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
     'Peppermint Oil', 0.06, 60.00, 6.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
     'Tea Tree Oil', 0.04, 40.00, 4.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Glass Jar Industries%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%William Chan%'),
     'Glass Jars', 0.30, 300.00, 30.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Glass Jar Industries%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%William Chan%'),
     'Metal Lids', 0.20, 200.00, 20.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Coconut Wax', 0.60, 600.00, 60.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Soy Blend Wax', 0.65, 650.00, 65.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Pillar Wax', 0.70, 700.00, 70.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Candle Wax Supplies%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Container Wax', 0.55, 550.00, 55.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Essential Oils Co.%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Muhammad Arif%'),
     'New Mint Oil', 0.06, 120.00, 6.00),
    ((SELECT supplier_id FROM Supplier WHERE supplier_name LIKE '%Wick & Thread%'),
     (SELECT employee_id FROM Employee WHERE employee_name LIKE '%Ethan Yeo%'),
     'Braided Wick', 0.01, 10.00, 1.00);
     
     
     
INSERT INTO Orders (customer_id, agent_id, delivery_partner_id, delivery_date, order_status, sales_channel, delivery_status)
VALUES (
    (SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nur Aisyah%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Mia Ng%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
    DATE '2024-01-16', 'Pending Payment', 'Online', 'In Transit'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Olivia Lee%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
    DATE '2024-01-17', 'Confirmed Payment', 'Offline', 'Delivered'), 
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Mia Ng%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
    DATE '2024-01-18', 'Pending Payment', 'Online', 'In Transit'), 
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
    DATE '2024-01-19', 'Ready for Shipment', 'Offline', 'In Transit'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Lee Chee Kiong%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
    DATE '2024-01-20', 'Pending Confirmation', 'Online', 'In Transit'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Rajesh Kumar%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
    DATE '2024-01-21', 'Confirmed Payment', 'Online', 'Delivered'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Preeti Nair%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Mia Ng%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Express Deliveries%'),
    DATE '2024-01-22', 'Payment Failed', 'Offline', 'In Transit'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Suresh Balakrishnan%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%James Lim%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Urban Movers%'),
    DATE '2024-01-23', 'Pending Payment', 'Online', 'Delivered'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Preeti Nair%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%James Lim%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Urban Movers%'),
    DATE '2024-01-24', 'Confirmed Payment', 'Offline', 'In Transit'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ali Ahmad%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Charlotte Koh%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Swift Logistics%'), 
     DATE '2024-01-25', 'Shipped', 'Online', 'Delivered'),

    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Wong Siew Li%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Harper Teoh%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'), 
     DATE '2024-01-26', 'Processing', 'Offline', 'In Transit'),
     
     ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ahmad Faiz%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Noah Wilson%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'),
    DATE '2024-01-23', 'Pending Payment', 'Online', 'Delivered'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Preeti Nair%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Noah Wilson%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'),
    DATE '2024-01-24', 'Confirmed Payment', 'Offline', 'In Transit'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ali Ahmad%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Isabella Tan%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
     DATE '2024-01-25', 'Shipped', 'Online', 'Delivered'),

    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Ahmad Faiz%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Isabella Tan%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
     DATE '2024-01-26', 'Processing', 'Offline', 'In Transit'),

    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Hafizah Zahra%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Ava Zhang%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Swift Logistics%'), 
     DATE '2024-01-27', 'Pending Payment', 'Online', 'Ready to Ship'),
     
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'),
    (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Noah Wilson%'),
    (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Blue Ribbon Transport%'),
    DATE '2024-01-24', 'Confirmed Payment', 'Offline', 'In Transit'),
    
    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Isabella Tan%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
     DATE '2024-01-25', 'Shipped', 'Online', 'Delivered'),

    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Harper Teoh%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Green Wheels%'), 
     DATE '2024-01-26', 'Processing', 'Offline', 'In Transit'),

    ((SELECT customer_id FROM Customer WHERE customer_name LIKE '%Nurul Iman%'), 
     (SELECT agent_id FROM Agent WHERE agent_name LIKE '%Ava Zhang%'),
     (SELECT delivery_partner_id FROM Delivery_Partner WHERE partner_name LIKE '%Swift Logistics%'), 
     DATE '2024-01-27', 'Pending Payment', 'Online', 'Ready to Ship');
     
INSERT INTO Product_Order (product_id, order_id, quantity)
VALUES (
    (SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Vanilla Scented Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Nur Aisyah'
       AND a.agent_name = 'Mia Ng'
       AND dp.partner_name = 'Express Deliveries'),1),
    
    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Rose Beeswax Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Wong Siew Li'
       AND a.agent_name = 'Olivia Lee'
       AND dp.partner_name = 'Express Deliveries'),3),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Coffee Bean Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Wong Siew Li'
       AND a.agent_name = 'Mia Ng'
       AND dp.partner_name = 'Express Deliveries'),1),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Rose Beeswax Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Wong Siew Li'
       AND a.agent_name = 'Charlotte Koh'
       AND dp.partner_name = 'Express Deliveries'),3),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Cinnamon Jar Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Rajesh Kumar'
       AND a.agent_name = 'Charlotte Koh'
       AND dp.partner_name = 'Express Deliveries'),5),
    
    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Ocean Breeze Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Lee Chee Kiong'
       AND a.agent_name = 'Charlotte Koh'
       AND dp.partner_name = 'Express Deliveries'),10),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Ocean Breeze Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Rajesh Kumar'
       AND a.agent_name = 'Charlotte Koh'
       AND dp.partner_name = 'Express Deliveries'),6),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Lemon Citronella Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Preeti Nair'
       AND a.agent_name = 'Mia Ng'
       AND dp.partner_name = 'Express Deliveries'),8),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Christmas Gift Set'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Suresh Balakrishnan'
       AND a.agent_name = 'James Lim'
       AND dp.partner_name = 'Urban Movers'),5),
    
    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Lemon Citronella Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Preeti Nair'
       AND a.agent_name = 'James Lim'
       AND dp.partner_name = 'Urban Movers'),10),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Lemon Citronella Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Ali Ahmad'
       AND a.agent_name = 'Charlotte Koh'
       AND dp.partner_name = 'Swift Logistics'),3),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Coffee Bean Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Wong Siew Li'
       AND a.agent_name = 'Harper Teoh'
       AND dp.partner_name = 'Blue Ribbon Transport'),4),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Cinnamon Jar Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Ahmad Faiz'
       AND a.agent_name = 'Noah Wilson'
       AND dp.partner_name = 'Blue Ribbon Transport'),3),
    
    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Lemon Citronella Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Preeti Nair'
       AND a.agent_name = 'Noah Wilson'
       AND dp.partner_name = 'Blue Ribbon Transport'),9),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Eucalyptus Tea Light'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Ali Ahmad'
       AND a.agent_name = 'Isabella Tan'
       AND dp.partner_name = 'Green Wheels'),4),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Cinnamon Jar Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Ahmad Faiz'
       AND a.agent_name = 'Isabella Tan'
       AND dp.partner_name = 'Green Wheels'),2),
       
    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Eucalyptus Tea Light'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Hafizah Zahra'
       AND a.agent_name = 'Ava Zhang'
       AND dp.partner_name = 'Swift Logistics'),5),
    
    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Floral Blossom Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Nurul Iman'
       AND a.agent_name = 'Noah Wilson'
       AND dp.partner_name = 'Blue Ribbon Transport'),10),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Floral Blossom Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Nurul Iman'
       AND a.agent_name = 'Isabella Tan'
       AND dp.partner_name = 'Green Wheels'),1),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Vanilla Scented Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Nurul Iman'
       AND a.agent_name = 'Harper Teoh'
       AND dp.partner_name = 'Green Wheels'),13),

    ((SELECT p.product_id
     FROM Product p
     WHERE p.product_name = 'Coffee Bean Candle'),
    (SELECT o.order_id
     FROM Orders o
     JOIN Customer c ON o.customer_id = c.customer_id
     JOIN Agent a ON o.agent_id = a.agent_id
     JOIN Delivery_Partner dp ON o.delivery_partner_id = dp.delivery_partner_id
     WHERE c.customer_name = 'Nurul Iman'
       AND a.agent_name = 'Ava Zhang'
       AND dp.partner_name = 'Swift Logistics'),20);
       
       