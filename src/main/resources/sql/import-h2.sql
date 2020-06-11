-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);

INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('FalconLED', 'LED Smart Floodlight with Security Camera', 1, 350.75, 'cdn11.bigcommerce.com/s-1pi0o9diyf/images/stencil/original/products/1106/5482/CSP-B100-W_4-1__46630.1565242829.png');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon 4K Ultra HD', '8-Channel IP Security System with 8 Smart Deterrence 4K (8MP) Cameras', 1, 450.50, 'cdn11.bigcommerce.com/s-1pi0o9diyf/images/stencil/original/products/747/5577/CSP-8PROHDMD4_FRONT_VIEW__36870.1565253094.png');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon Pro3 2K QHD Wire-Free', 'Security Camera System - 3 Camera Kit', 1, 150.00,'cdn.bluebyadt.com/wp-content/themes/lifeshield_2012/images/blue/products/blue-outdoor-camera-pearl-gray-with-phone.png');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon Video Doorbell Pro', 'DoorBell with 12 Months Ring Protect Plus Plan', 1, 190.00, 'cdn.bluebyadt.com/wp-content/themes/lifeshield_2012/images/blue/products/blue-doorbell-camera-pearl-gray-with-phone.png');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon Alarm', 'Motion Detector, 2-pack', 1, 250.45, 'images.homedepot-static.com/productImages/d9c5d0a9-184c-4c49-9f38-7e6353eb4ddf/svn/white-wired-security-cameras-seq7105-64_1000.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon Wirless Alarm', 'Alarm Wireless 10-piece Security Kit', 1, 599.00, 'mobileimages.lowes.com/product/converted/030878/030878406611.jpg?size=pdhi');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon 16-Channel Guard', '1080p 2TB DVR Security System with 16 1080p Active Deterrence ', 1, 999.00, 'cdn11.bigcommerce.com/s-c8hc76czog/images/stencil/1280x1280/products/1804/2462/NVR424HP6-16-4K-P__30081.1543431634.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon 8-Channel Guard', '5MP DVR Security System with 2TB HDD and 4 5MP Active Deterrence ', 1, 799.00, 'www.safehome.org/wp-content/uploads/2018/08/Lorex-Security-Camera-750x422.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon Flood Security Camera', 'Motion-Activated Floodlight', 1, 499.00, 'turcomusa.com/pub/media/catalog/product/cache/image/700x700/e9c3970ab036de70892d86c6d221abfe/t/s/ts-623_main_ne.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, url)
VALUES ('Falcon Analyst 16-Channel', '4K NVR Smart Analytics System with 8TB HDD and 8 4K Analytics ', 1, 1299.00, 'getsecuritycamera.com/wp-content/uploads/2017/09/security-cameras.jpg');