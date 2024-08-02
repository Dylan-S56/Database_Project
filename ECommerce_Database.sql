CREATE DATABASE eCommerceDB;
USE eCommerceDB;

create table Products (
	product_id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
	description TEXT NOT NULL,
	price VARCHAR(50) NOT NULL,
	stock_quantity INT NOT NULL,
    PRIMARY KEY (product_id));
    
insert into Products (product_id, name, description, price, stock_quantity) values (1, 'Viva', 'a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla', '£7.61', 64);
insert into Products (product_id, name, description, price, stock_quantity) values (2, 'Zamit', 'ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat', '£0.18', 52);
insert into Products (product_id, name, description, price, stock_quantity) values (3, 'Duobam', 'integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas', '£1.20', 85);
insert into Products (product_id, name, description, price, stock_quantity) values (4, 'Ronstring', 'metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque', '£7.59', 91);
insert into Products (product_id, name, description, price, stock_quantity) values (5, 'Sub-Ex', 'sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan', '£7.18', 55);
insert into Products (product_id, name, description, price, stock_quantity) values (6, 'Namfix', 'etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl', '£4.41', 5);
insert into Products (product_id, name, description, price, stock_quantity) values (7, 'Bamity', 'at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel', '£8.05', 44);
insert into Products (product_id, name, description, price, stock_quantity) values (8, 'Stim', 'volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse', '£4.23', 40);
insert into Products (product_id, name, description, price, stock_quantity) values (9, 'Transcof', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '£5.30', 42);
insert into Products (product_id, name, description, price, stock_quantity) values (10, 'Bigtax', 'vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl', '£2.15', 92);
insert into Products (product_id, name, description, price, stock_quantity) values (11, 'Lotstring', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices', '£7.11', 86);
insert into Products (product_id, name, description, price, stock_quantity) values (12, 'Tin', 'in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu', '£0.17', 55);
insert into Products (product_id, name, description, price, stock_quantity) values (13, 'Zontrax', 'pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue', '£2.60', 99);
insert into Products (product_id, name, description, price, stock_quantity) values (14, 'Bamity', 'vestibulum quam sapien varius ut blandit non interdum in ante', '£6.21', 24);
insert into Products (product_id, name, description, price, stock_quantity) values (15, 'Flowdesk', 'duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit', '£0.90', 27);
insert into Products (product_id, name, description, price, stock_quantity) values (16, 'Voltsillam', 'luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh', '£2.15', 57);
insert into Products (product_id, name, description, price, stock_quantity) values (17, 'Zontrax', 'quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id', '£6.39', 5);
insert into Products (product_id, name, description, price, stock_quantity) values (18, 'Voyatouch', 'fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio', '£5.49', 94);
insert into Products (product_id, name, description, price, stock_quantity) values (19, 'Kanlam', 'posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed', '£0.18', 86);
insert into Products (product_id, name, description, price, stock_quantity) values (20, 'Holdlamis', 'sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet', '£0.52', 50);
insert into Products (product_id, name, description, price, stock_quantity) values (21, 'Y-Solowarm', 'porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non', '£2.28', 78);
insert into Products (product_id, name, description, price, stock_quantity) values (22, 'Bitchip', 'nulla sed accumsan felis ut at dolor quis odio consequat varius integer', '£9.65', 23);
insert into Products (product_id, name, description, price, stock_quantity) values (23, 'Toughjoyfax', 'quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus', '£3.03', 94);
insert into Products (product_id, name, description, price, stock_quantity) values (24, 'Aerified', 'sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in', '£7.60', 13);
insert into Products (product_id, name, description, price, stock_quantity) values (25, 'Holdlamis', 'nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus', '£7.53', 85);
insert into Products (product_id, name, description, price, stock_quantity) values (26, 'Fix San', 'lacus at turpis donec posuere metus vitae ipsum aliquam non mauris', '£8.58', 94);
insert into Products (product_id, name, description, price, stock_quantity) values (27, 'Overhold', 'lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', '£2.75', 34);
insert into Products (product_id, name, description, price, stock_quantity) values (28, 'Bitchip', 'ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam', '£7.85', 29);
insert into Products (product_id, name, description, price, stock_quantity) values (29, 'Latlux', 'cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras', '£3.52', 68);
insert into Products (product_id, name, description, price, stock_quantity) values (30, 'Stim', 'dolor vel est donec odio justo sollicitudin ut suscipit a', '£9.62', 77);
insert into Products (product_id, name, description, price, stock_quantity) values (31, 'Regrant', 'id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue', '£0.33', 44);
insert into Products (product_id, name, description, price, stock_quantity) values (32, 'Ventosanzap', 'luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi', '£3.17', 39);
insert into Products (product_id, name, description, price, stock_quantity) values (33, 'Redhold', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '£7.59', 32);
insert into Products (product_id, name, description, price, stock_quantity) values (34, 'Voltsillam', 'donec semper sapien a libero nam dui proin leo odio', '£8.10', 60);
insert into Products (product_id, name, description, price, stock_quantity) values (35, 'Cookley', 'rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo', '£9.18', 67);
insert into Products (product_id, name, description, price, stock_quantity) values (36, 'Ventosanzap', 'vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus', '£3.45', 74);
insert into Products (product_id, name, description, price, stock_quantity) values (37, 'Lotlux', 'donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum', '£5.25', 28);
insert into Products (product_id, name, description, price, stock_quantity) values (38, 'Mat Lam Tam', 'id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci', '£8.85', 85);
insert into Products (product_id, name, description, price, stock_quantity) values (39, 'Lotlux', 'amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam', '£5.66', 21);
insert into Products (product_id, name, description, price, stock_quantity) values (40, 'Bigtax', 'mi pede malesuada in imperdiet et commodo vulputate justo in', '£7.88', 50);
insert into Products (product_id, name, description, price, stock_quantity) values (41, 'Zoolab', 'integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat', '£9.08', 92);
insert into Products (product_id, name, description, price, stock_quantity) values (42, 'Andalax', 'integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat', '£6.88', 65);
insert into Products (product_id, name, description, price, stock_quantity) values (43, 'Flowdesk', 'proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus', '£7.19', 75);
insert into Products (product_id, name, description, price, stock_quantity) values (44, 'Y-Solowarm', 'eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis', '£8.10', 37);
insert into Products (product_id, name, description, price, stock_quantity) values (45, 'Alphazap', 'molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque', '£4.88', 14);
insert into Products (product_id, name, description, price, stock_quantity) values (46, 'Y-Solowarm', 'felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu', '£5.51', 74);
insert into Products (product_id, name, description, price, stock_quantity) values (47, 'Kanlam', 'rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed', '£4.96', 45);
insert into Products (product_id, name, description, price, stock_quantity) values (48, 'Biodex', 'maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus', '£3.95', 7);
insert into Products (product_id, name, description, price, stock_quantity) values (49, 'Fintone', 'pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit', '£7.39', 53);
insert into Products (product_id, name, description, price, stock_quantity) values (50, 'Keylex', 'consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices', '£0.12', 95);

SELECT * FROM Products;

create table Customers (
	customer_id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	phone_number VARCHAR(50) NOT NULL,
	address VARCHAR(50) NOT NULL,
    PRIMARY KEY (customer_id));
    

insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (1, 'Seana', 'Archdeacon', 'sarchdeacon0@walmart.com', '878-221-7849', 'Apt 626');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (2, 'Harv', 'Cochet', 'hcochet1@psu.edu', '297-244-5744', 'Apt 615');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (3, 'Fredek', 'Abele', 'fabele2@quantcast.com', '298-855-3733', 'PO Box 53320');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (4, 'Sigismond', 'Le Guin', 'sleguin3@blogspot.com', '502-918-1558', 'PO Box 24491');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (5, 'Urson', 'Casella', 'ucasella4@dagondesign.com', '114-661-4198', '10th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (6, 'Cathrine', 'Potteril', 'cpotteril5@si.edu', '305-788-5058', 'Room 757');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (7, 'Robbie', 'Steel', 'rsteel6@miibeian.gov.cn', '208-589-7452', 'PO Box 15577');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (8, 'Ezequiel', 'Earnshaw', 'eearnshaw7@mozilla.com', '645-993-8313', 'PO Box 54639');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (9, 'Brook', 'Francillo', 'bfrancillo8@oaic.gov.au', '474-671-8048', '12th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (10, 'Annemarie', 'Sephton', 'asephton9@sohu.com', '324-438-2883', '12th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (11, 'Pavel', 'Grinishin', 'pgrinishina@devhub.com', '348-520-3588', 'Apt 1191');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (12, 'Saleem', 'Wilcott', 'swilcottb@imageshack.us', '113-167-4968', 'Apt 1143');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (13, 'Jose', 'Jeffries', 'jjeffriesc@privacy.gov.au', '333-825-5805', 'Suite 70');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (14, 'Richmound', 'McPhelim', 'rmcphelimd@opensource.org', '382-998-0991', 'Suite 9');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (15, 'Minerva', 'Crumbleholme', 'mcrumbleholmee@comcast.net', '360-680-6619', 'Suite 35');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (16, 'Jaquenette', 'Deeble', 'jdeeblef@cafepress.com', '685-255-4676', 'PO Box 72152');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (17, 'Jody', 'Scandroot', 'jscandrootg@shutterfly.com', '828-581-0242', 'Suite 56');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (18, 'Carl', 'Pinyon', 'cpinyonh@linkedin.com', '591-383-1221', '1st Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (19, 'Page', 'Shurrock', 'pshurrocki@storify.com', '516-137-4571', 'PO Box 79875');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (20, 'Tandi', 'Boar', 'tboarj@paypal.com', '158-749-4997', '16th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (21, 'Hamlen', 'Gronaller', 'hgronallerk@who.int', '480-897-5691', '14th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (22, 'Melinda', 'Giddens', 'mgiddensl@wunderground.com', '579-350-2321', 'PO Box 73862');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (23, 'Amii', 'Spurdens', 'aspurdensm@elpais.com', '674-657-3527', 'Room 1081');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (24, 'Breanne', 'Vautrey', 'bvautreyn@mit.edu', '121-782-9625', 'Room 1869');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (25, 'Karel', 'MacDiarmid', 'kmacdiarmido@utexas.edu', '497-545-1281', 'Apt 206');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (26, 'Edeline', 'Eburne', 'eeburnep@qq.com', '296-812-3588', 'Apt 1535');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (27, 'Barnard', 'Marielle', 'bmarielleq@spiegel.de', '283-981-6736', 'Suite 54');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (28, 'Lianne', 'Sumbler', 'lsumblerr@upenn.edu', '553-568-2524', '8th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (29, 'Aurelia', 'Copeman', 'acopemans@guardian.co.uk', '170-400-2132', 'Suite 36');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (30, 'Sharyl', 'Burgoine', 'sburgoinet@plala.or.jp', '935-578-3903', 'Suite 47');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (31, 'Tamarra', 'Tye', 'ttyeu@ebay.co.uk', '286-732-1996', 'Apt 1384');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (32, 'Ulrich', 'Gilliard', 'ugilliardv@wisc.edu', '424-856-6951', 'Apt 928');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (33, 'Emmery', 'Dionis', 'edionisw@jiathis.com', '762-634-3243', 'Suite 71');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (34, 'Joana', 'Dobbison', 'jdobbisonx@weather.com', '352-313-2742', 'Apt 933');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (35, 'Clarence', 'Maccari', 'cmaccariy@histats.com', '902-737-1270', 'Room 1023');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (36, 'Arel', 'Gentreau', 'agentreauz@newyorker.com', '460-169-1042', 'PO Box 81921');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (37, 'Brigham', 'Slowey', 'bslowey10@devhub.com', '622-890-6083', '4th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (38, 'Patrizio', 'Stentiford', 'pstentiford11@wikipedia.org', '931-325-2516', 'Apt 454');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (39, 'Livy', 'Sheere', 'lsheere12@ft.com', '820-671-8973', 'Suite 43');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (40, 'Rica', 'Polglaze', 'rpolglaze13@cbc.ca', '600-915-5022', '4th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (41, 'Elmore', 'Warwick', 'ewarwick14@tumblr.com', '948-952-5187', 'Apt 864');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (42, 'Glynda', 'Eisak', 'geisak15@blogger.com', '315-301-1727', 'Suite 58');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (43, 'Minette', 'Serrell', 'mserrell16@tuttocitta.it', '216-913-4446', 'Apt 1945');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (44, 'Christoper', 'Rawood', 'crawood17@meetup.com', '261-663-0383', 'Apt 347');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (45, 'Phineas', 'Adolphine', 'padolphine18@admin.ch', '880-584-2879', 'Suite 27');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (46, 'Jasun', 'Owbrick', 'jowbrick19@xing.com', '810-406-9332', '4th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (47, 'Nomi', 'Gardiner', 'ngardiner1a@cdc.gov', '322-601-0973', 'Room 558');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (48, 'Trumaine', 'Zimmermeister', 'tzimmermeister1b@gov.uk', '192-852-3916', '9th Floor');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (49, 'Lauritz', 'Volk', 'lvolk1c@storify.com', '627-312-3877', 'Apt 11');
insert into Customers (customer_id, first_name, last_name, email, phone_number, address) values (50, 'Galvan', 'Worssam', 'gworssam1d@java.com', '755-279-5698', 'Suite 77');

SELECT * FROM Customers;

create table Orders (
	order_id INT NOT NULL AUTO_INCREMENT,
	customer_id INT,
	order_date DATE,
	status VARCHAR(50),
	PRIMARY KEY (order_id),
    INDEX customer_id_idx (customer_id ASC) VISIBLE,
    CONSTRAINT customer_id
    FOREIGN KEY (customer_id)
    REFERENCES Customers (customer_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE);
    
insert into Orders (customer_id, order_date, status) values (1, '2024-01-19', true);
insert into Orders (customer_id, order_date, status) values (2, '2024-03-06', false);
insert into Orders (customer_id, order_date, status) values (3, '2024-05-10', true);
insert into Orders (customer_id, order_date, status) values (4, '2024-06-28', true);
insert into Orders (customer_id, order_date, status) values (5, '2023-10-01', true);
insert into Orders (customer_id, order_date, status) values (6, '2023-08-24', false);
insert into Orders (customer_id, order_date, status) values (7, '2023-08-15', false);
insert into Orders (customer_id, order_date, status) values (8, '2024-03-30', false);
insert into Orders (customer_id, order_date, status) values (9, '2024-02-24', true);
insert into Orders (customer_id, order_date, status) values (10, '2024-02-07', true);
insert into Orders (customer_id, order_date, status) values (11, '2024-03-09', false);
insert into Orders (customer_id, order_date, status) values (12, '2024-06-30', true);
insert into Orders (customer_id, order_date, status) values (13, '2024-02-10', true);
insert into Orders (customer_id, order_date, status) values (14, '2023-08-24', false);
insert into Orders (customer_id, order_date, status) values (15, '2024-04-03', true);
insert into Orders (customer_id, order_date, status) values (16, '2023-08-16', false);
insert into Orders (customer_id, order_date, status) values (17, '2024-01-22', false);
insert into Orders (customer_id, order_date, status) values (18, '2024-04-08', true);
insert into Orders (customer_id, order_date, status) values (19, '2023-10-15', false);
insert into Orders (customer_id, order_date, status) values (20, '2023-11-20', false);
insert into Orders (customer_id, order_date, status) values (21, '2024-07-20', true);
insert into Orders (customer_id, order_date, status) values (22, '2024-03-24', false);
insert into Orders (customer_id, order_date, status) values (23, '2023-08-16', false);
insert into Orders (customer_id, order_date, status) values (24, '2024-06-04', true);
insert into Orders (customer_id, order_date, status) values (25, '2023-11-29', false);
insert into Orders (customer_id, order_date, status) values (26, '2024-05-14', false);
insert into Orders (customer_id, order_date, status) values (27, '2023-12-30', true);
insert into Orders (customer_id, order_date, status) values (28, '2024-02-15', false);
insert into Orders (customer_id, order_date, status) values (29, '2023-12-01', true);
insert into Orders (customer_id, order_date, status) values (30, '2024-04-10', false);
insert into Orders (customer_id, order_date, status) values (31, '2023-08-28', false);
insert into Orders (customer_id, order_date, status) values (32, '2023-08-29', false);
insert into Orders (customer_id, order_date, status) values (33, '2024-03-20', true);
insert into Orders (customer_id, order_date, status) values (34, '2023-08-13', false);
insert into Orders (customer_id, order_date, status) values (35, '2024-02-25', true);
insert into Orders (customer_id, order_date, status) values (36, '2024-05-01', true);
insert into Orders (customer_id, order_date, status) values (37, '2023-08-13', false);
insert into Orders (customer_id, order_date, status) values (38, '2023-09-07', false);
insert into Orders (customer_id, order_date, status) values (39, '2024-04-07', true);
insert into Orders (customer_id, order_date, status) values (40, '2024-07-25', false);
insert into Orders (customer_id, order_date, status) values (41, '2024-02-14', true);
insert into Orders (customer_id, order_date, status) values (42, '2024-02-08', true);
insert into Orders (customer_id, order_date, status) values (43, '2024-01-26', false);
insert into Orders (customer_id, order_date, status) values (44, '2024-04-06', false);
insert into Orders (customer_id, order_date, status) values (45, '2023-12-09', true);
insert into Orders (customer_id, order_date, status) values (46, '2024-06-16', true);
insert into Orders (customer_id, order_date, status) values (47, '2023-12-19', false);
insert into Orders (customer_id, order_date, status) values (48, '2023-12-11', false);
insert into Orders (customer_id, order_date, status) values (49, '2023-10-20', false);
insert into Orders (customer_id, order_date, status) values (50, '2023-12-12', false);

SELECT * FROM Orders;


UPDATE Products SET stock_quantity = 70 WHERE product_id = 1;
SELECT * FROM Products;


create table OrderItems (
    order_item_id INT NOT NULL AUTO_INCREMENT,
	order_id INT,
	product_id INT,
	quantity INT,
	price VARCHAR(50),
    PRIMARY KEY (order_item_id),
    INDEX order_id_idx (order_id ASC) VISIBLE,
    INDEX product_id_idx (product_id ASC) VISIBLE,
    CONSTRAINT order_id
    FOREIGN KEY (order_id)
    REFERENCES Orders (order_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT product_id
    FOREIGN KEY (product_id)
    REFERENCES Products (product_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

insert into OrderItems (order_id, product_id, quantity, price) values (1, 1, 31, '£1.33');
insert into OrderItems (order_id, product_id, quantity, price) values (2, 2, 89, '£7.27');
insert into OrderItems (order_id, product_id, quantity, price) values (3, 3, 51, '£1.96');
insert into OrderItems (order_id, product_id, quantity, price) values (4, 4, 65, '£2.27');
insert into OrderItems (order_id, product_id, quantity, price) values (5, 5, 72, '£0.05');
insert into OrderItems (order_id, product_id, quantity, price) values (6, 6, 16, '£2.12');
insert into OrderItems (order_id, product_id, quantity, price) values (7, 7, 27, '£2.18');
insert into OrderItems (order_id, product_id, quantity, price) values (8, 8, 23, '£0.48');
insert into OrderItems (order_id, product_id, quantity, price) values (9, 9, 2, '£1.67');
insert into OrderItems (order_id, product_id, quantity, price) values (10, 10, 45, '£3.05');
insert into OrderItems (order_id, product_id, quantity, price) values (11, 11, 76, '£7.06');
insert into OrderItems (order_id, product_id, quantity, price) values (12, 12, 15, '£1.81');
insert into OrderItems (order_id, product_id, quantity, price) values (13, 13, 32, '£9.31');
insert into OrderItems (order_id, product_id, quantity, price) values (14, 14, 23, '£1.19');
insert into OrderItems (order_id, product_id, quantity, price) values (15, 15, 28, '£6.99');
insert into OrderItems (order_id, product_id, quantity, price) values (16, 16, 76, '£4.76');
insert into OrderItems (order_id, product_id, quantity, price) values (17, 17, 11, '£0.75');
insert into OrderItems (order_id, product_id, quantity, price) values (18, 18, 59, '£9.70');
insert into OrderItems (order_id, product_id, quantity, price) values (19, 19, 82, '£8.11');
insert into OrderItems (order_id, product_id, quantity, price) values (20, 20, 39, '£8.99');
insert into OrderItems (order_id, product_id, quantity, price) values (21, 21, 3, '£6.80');
insert into OrderItems (order_id, product_id, quantity, price) values (22, 22, 43, '£0.53');
insert into OrderItems (order_id, product_id, quantity, price) values (23, 23, 77, '£1.88');
insert into OrderItems (order_id, product_id, quantity, price) values (24, 24, 16, '£4.19');
insert into OrderItems (order_id, product_id, quantity, price) values (25, 25, 18, '£9.87');
insert into OrderItems (order_id, product_id, quantity, price) values (26, 26, 6, '£6.78');
insert into OrderItems (order_id, product_id, quantity, price) values (27, 27, 17, '£0.25');
insert into OrderItems (order_id, product_id, quantity, price) values (28, 28, 48, '£5.35');
insert into OrderItems (order_id, product_id, quantity, price) values (29, 29, 34, '£0.38');
insert into OrderItems (order_id, product_id, quantity, price) values (30, 30, 90, '£1.33');
insert into OrderItems (order_id, product_id, quantity, price) values (31, 31, 100, '£3.40');
insert into OrderItems (order_id, product_id, quantity, price) values (32, 32, 8, '£0.79');
insert into OrderItems (order_id, product_id, quantity, price) values (33, 33, 47, '£0.94');
insert into OrderItems (order_id, product_id, quantity, price) values (34, 34, 73, '£7.88');
insert into OrderItems (order_id, product_id, quantity, price) values (35, 35, 6, '£8.30');
insert into OrderItems (order_id, product_id, quantity, price) values (36, 36, 80, '£8.26');
insert into OrderItems (order_id, product_id, quantity, price) values (37, 37, 40, '£1.04');
insert into OrderItems (order_id, product_id, quantity, price) values (38, 38, 31, '£7.83');
insert into OrderItems (order_id, product_id, quantity, price) values (39, 39, 50, '£8.02');
insert into OrderItems (order_id, product_id, quantity, price) values (40, 40, 90, '£5.36');
insert into OrderItems (order_id, product_id, quantity, price) values (41, 41, 78, '£3.09');
insert into OrderItems (order_id, product_id, quantity, price) values (42, 42, 90, '£0.88');
insert into OrderItems (order_id, product_id, quantity, price) values (43, 43, 35, '£9.42');
insert into OrderItems (order_id, product_id, quantity, price) values (44, 44, 20, '£7.44');
insert into OrderItems (order_id, product_id, quantity, price) values (45, 45, 72, '£8.38');
insert into OrderItems (order_id, product_id, quantity, price) values (46, 46, 87, '£6.35');
insert into OrderItems (order_id, product_id, quantity, price) values (47, 47, 90, '£4.59');
insert into OrderItems (order_id, product_id, quantity, price) values (48, 48, 56, '£4.51');
insert into OrderItems (order_id, product_id, quantity, price) values (49, 49, 50, '£9.12');
insert into OrderItems (order_id, product_id, quantity, price) values (50, 50, 15, '£8.00');

SELECT * FROM Products ORDER BY stock_quantity ASC;
SELECT * FROM Customers ORDER BY last_name ASC;
SELECT * FROM Orders ORDER BY order_date ASC;
SELECT * FROM OrderItems ORDER BY quantity ASC;

