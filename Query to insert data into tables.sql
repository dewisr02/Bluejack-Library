USE BluejackLibrary

/*id, name, gender, address, phone and salary*/
INSERT INTO Staff VALUES
('SF001', 'Lily Chapman', 'Female', 'Nulla Street', '+6281245760990', 805500),
('SF002', 'Alyssa Lowe', 'Female', 'Fusce Road', '+6281222691989', 529000),
('SF003', 'Tommy Potter', 'Male', 'Ullamcorper Street', '+6281260217971', 7665000),
('SF004', 'Sara', 'Female', 'Sit Road', '+6281282388488', 3000000),
('SF005', 'David Ray', 'Male', 'Dictum Avenue', '+6281285539295', 2468000),
('SF006', 'Ariana', 'Female', 'Sodales Avenue', '+6281296520528', 1293000),
('SF007', 'Harry', 'Female', 'Integer Road', '+6281377771761', 643500),
('SF008', 'Enrique Vazquez', 'Female', 'Dolor Avenue', '+628192761474', 736000),
('SF009', 'Dimitri Moreno', 'Female', 'Tortor Street', '+6282150649621', 987000),
('SF010', 'Hanah', 'Male', 'Nunc Road', '+6282190634430', 564000),
('SF011', 'Isabella Marnie', 'Male', 'Nunc Avenue', '+6282225932929', 732000),
('SF012', 'Akira Blue', 'Male', 'Viverra Avenue', '+6282271415677', 894000),
('SF013', 'Kimberly Kristen', 'Male', 'Curabitur Road', '+6282298090724', 1845000)

/*ID, name, gender, address, and email*/
INSERT INTO Student VALUES
('ST001', 'Anna Haynes', 'Female', 'Iaculis Street', 'Anna_h@yahoo.com'),
('ST002', 'Addison', 'Female', 'Lacinia Avenue', 'Add.ison90@gmail.com'),
('ST003', 'Christ Wu', 'Male', 'Sociosqu Road', 'Christ.wu00@gmail.com'),
('ST004', 'Anthony', 'Male', 'Lacinia Road', 'Ant_hony@gmail.com'),
('ST005', 'Charlie Hawkins', 'Female', 'Ullamcorper Avenue', 'Kins.lie@yahoo.com'),
('ST006', 'Michael Boba', 'Male', 'Aliquet Street', 'Boba666@gmail.com'),
('ST007', 'Leo Bernard', 'Male', 'Diam Road', 'Bear.Bernard@yahoo.com'),
('ST008', 'Mario', 'Male', 'Fringilla Avenue', 'Mar.io22@yahoo.com'),
('ST009', 'Dillon Scott', 'Male', 'Neque Street', 'Scott99@gmail.com'),
('ST010', 'Qania', 'Female', 'Non Road', 'Qaniyeah@yahoo.com'),
('ST011', 'Joya', 'Female', 'Suspendisse Avenue', 'Hooyah_joya@yahoo.com'),
('ST012', 'Arthur Kim', 'Male', 'Et Road', 'Kim_Art11@yahoo.com')

/*ID, name, gender, address, and phone*/
INSERT INTO Donator VALUES
('DR001', 'Jennie Ross', 'Female', 'Sit Avenue', '+6289520924228'),
('DR002', 'Jessi Ho', 'Female', 'Arcu Street', '+6281377636905'),
('DR003', 'Ricky Richardson', 'Male', 'Tincidunt Avenue', '+6287861626984'),
('DR004', 'Ashley', 'Female', 'Gravida Street', '+6283856038151'),
('DR005', 'Megan Mccanney', 'Female', 'Vel Avenue', '+6285817123762'),
('DR006', 'Christian', 'Male', 'Sit Street', '+6287887963575'),
('DR007', 'Wendy', 'Female', 'In Street', '+6282393531566'),
('DR008', 'Stormi Webster', 'Female', 'Pellentesque Avenue', '+6285855557657'),
('DR009', 'Collin Jo', 'Male', 'Aliquet Avenue', '+6289532872930'),
('DR010', 'Kenneth Anderson', 'Male', 'Ullamcorper Street', '+6283192444442'),
('DR011', 'Calvin Mcguire', 'Male', 'Arcu Street', '+6282307221666'),
('DR012', 'Derren Long', 'Male', 'Proin Road', '+6287877833963'),
('DR013', 'Keegan Blair', 'Male', 'Egestas Road', '+6283867405064')

/*Book Category*/
INSERT INTO Category VALUES
('BC001', 'Fantasy'),
('BC002', 'Mystery'),
('BC003', 'Education'),
('BC004', 'Romance'),
('BC005', 'Sci-fi')

/* 
Book
BookID, own title, publish date, stock, rating(pake star/ngga), and its category
*/
INSERT INTO Book VALUES
('BK001', 'The Fifth Season', '2015-08-04', 40, 4.0, 'BC001'),
('BK002', 'Circe', '2018-04-10', 33, 4.5, 'BC001'),
('BK003', 'The Crown of Gilded Bones', '2015-04-20', 62, 4.3, 'BC001'),
('BK004', 'House of Earth and Blood', '2012-03-03', 39, 4.1, 'BC001'),
('BK005', 'Ninth House', '2013-10-08', 46, 4.9, 'BC001'),
('BK006', 'All the Devils Are Here', '2014-09-01', 52, 4.8, 'BC002'),
('BK007', 'Kingdom of the Blind', '2018-11-27', 61, 3.8, 'BC002'),
('BK008', 'Kitty Peck and the Daughter of Sorrow', '2017-07-04', 55, 3.2, 'BC002'),
('BK009', 'The Stranger in the Lifeboat: A Novel', '2015-08-26', 38, 5.0, 'BC002'),
('BK010', 'Autopsy: A Scarpetta Novel', '2019-12-30', 72, 4.6, 'BC002'),
('BK011', 'How to Draw People: Step-by-Step Lessons for Figures and Poses', '2018-04-24', 84, 2.9, 'BC003'),
('BK012', 'HIV is Not a Crime Composition Notebook: HIV Criminalization Awareness Writing Pad', '2018-04-03', 56, 4.0, 'BC003'),
('BK013', 'Coding with C++ , Java & SQL', '2012-06-26', 19, 4.5, 'BC003'),
('BK014', 'Head First Software Development: A Learners Companion to Software Development', '2012-01-11', 12, 4.7, 'BC003'),
('BK015', 'Criminal Law and Its Processes: Cases and Materials', '2016-12-16', 14, 5.0, 'BC003'),
('BK016', 'It Ends with Us: A Novel', '2016-08-02', 33, 4.1, 'BC004'),
('BK017', 'The Seven Husbands of Evelyn Hugo: A Novel', '2018-05-29', 39, 5.0, 'BC004'),
('BK018', 'Velvet Devil: A Russian Mafia Romance', '2017-12-01', 41, 4.2, 'BC004'),
('BK019', 'The Paid Bridesmaid: A Novel', '2019-12-30', 32, 4.4, 'BC004'),
('BK020', 'The Life Revamp: An LGBTQ Romcom (The Love Study Book 3)', '2018-02-23', 30, 4.0, 'BC004'),
('BK021', 'Project Hail Mary', '2016-09-17', 72, 4.9, 'BC005'),
('BK022', 'The Midnight Library: A Novel', '2017-11-19', 82, 3.6, 'BC005'),
('BK023', '1984', '2020-02-28', 44, 4.9, 'BC005'),
('BK024', 'Dune', '2013-03-30', 63, 3.4, 'BC005'),
('BK025', 'Fahrenheit 451', '2012-01-10', 33, 2.2, 'BC005')

/*
DonationTransaction
DonationTransactionID, staff, donator, transaction date,.
*/
INSERT INTO DonationTransaction VALUES
('DT001', 'SF001', 'DR001', '2019-01-01'),
('DT002', 'SF002', 'DR002', '2019-03-04'),
('DT003', 'SF003', 'DR003', '2019-05-15'),
('DT004', 'SF004', 'DR004', '2019-07-18'),
('DT005', 'SF005', 'DR005', '2019-10-29'),
('DT006', 'SF006', 'DR006', '2019-12-03'),
('DT007', 'SF007', 'DR007', '2020-02-23'),
('DT008', 'SF008', 'DR008', '2020-04-15'),
('DT009', 'SF009', 'DR009', '2020-06-04'),
('DT010', 'SF010', 'DR010', '2020-08-22'),
('DT011', 'SF011', 'DR011', '2020-10-30'),
('DT012', 'SF012', 'DR012', '2020-12-18'),
('DT013', 'SF013', 'DR013', '2021-01-08'),
('DT014', 'SF002', 'DR011', '2021-02-05'),
('DT015', 'SF004', 'DR005', '2021-03-21'),
('DT016', 'SF006', 'DR002', '2021-04-03'),
('DT017', 'SF008', 'DR004', '2021-05-27')

/*
DonationTransactionDetail
DonationTransactionID, BookID, Quantity 
*/
INSERT INTO DonationTransactionDetail VALUES
('DT001', 'BK001', 10),
('DT001', 'BK002', 13),
('DT002', 'BK003', 15),
('DT002', 'BK004', 20),
('DT003', 'BK005', 18),
('DT003', 'BK006', 19),
('DT004', 'BK007', 10),
('DT004', 'BK008', 23),
('DT005', 'BK009', 22),
('DT006', 'BK010', 20),
('DT006', 'BK011', 13),
('DT007', 'BK012', 18),
('DT007', 'BK013', 20),
('DT008', 'BK014', 12),
('DT009', 'BK015', 14),
('DT009', 'BK016', 16),
('DT010', 'BK017', 18),
('DT010', 'BK018', 10),
('DT011', 'BK019', 12),
('DT011', 'BK020', 14),
('DT012', 'BK021', 17),
('DT012', 'BK022', 19),
('DT013', 'BK023', 11),
('DT013', 'BK024', 13),
('DT014', 'BK025', 15),
('DT014', 'BK010', 17),
('DT015', 'BK022', 19),
('DT015', 'BK001', 19),
('DT016', 'BK024', 21),
('DT017', 'BK021', 34)


/*
BorrowTransaction
BorrowTransactionID BTXXX, student, staff, borrow date.
*/
INSERT INTO BorrowTransaction VALUES
('BT001', 'ST001', 'SF001', '2019-01-05'),
('BT002', 'ST002', 'SF002', '2019-03-10'),
('BT003', 'ST003', 'SF003', '2019-10-20'),
('BT004', 'ST004', 'SF004', '2019-12-01'),
('BT005', 'ST005', 'SF005', '2020-03-14'),
('BT006', 'ST006', 'SF006', '2020-06-04'),
('BT007', 'ST007', 'SF007', '2020-08-09'),
('BT008', 'ST008', 'SF008', '2020-11-21'),
('BT009', 'ST009', 'SF009', '2020-12-12'),
('BT010', 'ST010', 'SF010', '2021-01-04'),
('BT011', 'ST011', 'SF011', '2021-02-14'),
('BT012', 'ST012', 'SF012', '2021-03-19'),
('BT013', 'ST001', 'SF013', '2021-05-29'),
('BT014', 'ST002', 'SF001', '2021-09-27'),
('BT015', 'ST003', 'SF002', '2021-11-22'),
('BT016', 'ST004', 'SF003', '2021-12-01'),
('BT017', 'ST005', 'SF004', '2021-12-08'),
('BT018', 'ST006', 'SF005', '2021-12-16')

/*
TransactionDetail
BorrowTransactionID, BookID, returndate 

To increase flexibility, each borrow transaction might consists of different type 
of books with different return date. However, student can only borrow one book of each kind 
in a single transaction.

1 borrow transaction = jenis buku(category) berbeda, return date berbeda.
Namun, siswa hanya dapat meminjam 1 buku untuk setiap jenisnya(category) dalam satu kali transaksi.
*/
INSERT INTO BorrowTransactionDetail VALUES
('BT001', 'BK001', '2019-01-15'),
('BT001', 'BK006', '2019-01-20'),
('BT002', 'BK002', '2019-03-25'),
('BT002', 'BK007', '2019-03-29'),
('BT003', 'BK003', '2019-10-29'),
('BT003', 'BK008', '2019-10-30'),
('BT004', 'BK004', '2019-12-07'),
('BT004', 'BK009', '2019-12-10'),
('BT005', 'BK005', '2020-03-19'),
('BT005', 'BK010', '2020-03-20'),
('BT006', 'BK011', '2020-06-16'),
('BT006', 'BK016', '2020-06-20'),
('BT007', 'BK012', '2020-08-16'),
('BT007', 'BK017', '2020-08-18'),
('BT008', 'BK013', '2020-11-28'),
('BT008', 'BK018', '2020-11-30'),
('BT009', 'BK014', '2020-12-19'),
('BT009', 'BK019', '2020-12-21'),
('BT010', 'BK015', '2021-01-11'),
('BT010', 'BK020', '2021-01-14'),
('BT011', 'BK021', '2021-02-21'),
('BT011', 'BK001', '2021-02-25'),
('BT012', 'BK022', '2021-03-26'),
('BT013', 'BK006', '2021-05-29'),
('BT014', 'BK023', '2021-10-04'),
('BT015', 'BK011', '2021-11-29'),
('BT016', 'BK024', '2021-12-08'),
('BT017', 'BK016', '2021-12-15'),
('BT017', 'BK025', '2021-12-17'),
('BT018', 'BK003', '2021-12-23')
























