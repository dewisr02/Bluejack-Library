/* 2: Display BookTitle, Publish Month (obtained from the month of the book publish date), BookCategoryName, 
	and Total Sum Donation (obtained from the total donation quantity) 
	for each book whose category name contains ‘y’ and published in an odd month.*/

SELECT 
	BookTitle, 
	[Publish Month] = Month(PublishDate), 
	BookCategoryName, 
	[Total Sum Donation] = SUM(Quantity) 
FROM Book b
JOIN Category c
ON b.BookCategoryID = c.BookCategoryID
JOIN DonationTransactionDetail dtd
ON b.BookID = dtd.BookID
WHERE BookCategoryName LIKE '%y%' AND MONTH(PublishDate) % 2 = 1
GROUP BY BookTitle, Month(PublishDate), BookCategoryName

/*4. Display DonatorName (obtained from DonatorName and started with ‘Ms.’), DonationDate (obtained from DonationDate with ‘Mon dd, yyyy’ format), Books Donated (obtained from the number of donated books), and Average Rating (obtained from the average rating of the donated books) for each donation happened in the first two weeks (inclusively between the 1st and the 14th day) from a female donator. */
SELECT
	DonatorName = ('Ms.'+ DonatorName),
	DonationDate = (CONVERT(VARCHAR, DonationDate, 7)),
	[Books Donated] = dtd.BookID,
	[Average Rating] = AVG(BookRating)
FROM Donator d
JOIN DonationTransaction dt
ON d.DonatorID = dt.DonatorID
JOIN DonationTransactionDetail dtd
ON dt.DonationTransactionID = dtd.DonationTransactionID
JOIN Book b
ON dtd.BookID = b.BookID
WHERE DAY(DonationDate) BETWEEN '1' AND '14' AND DonatorGender LIKE 'Female'
GROUP BY DonatorName, (CONVERT(VARCHAR, DonationDate, 7)), dtd.BookID

/* 6 Display DonationID, BookTitle (obtained from removing all white spaces from BookTitle), 
Rating Percentage (obtained from multiplying the BookRating with 20 and added with ‘%’ at the end), Quantity, 
and DonatorPhone for each donation with book rating more than the average rating and DonatorAddress consists of more than 15 characters. 
(alias subquery)*/

SELECT 
	dt.DonationTransactionID, 
	BookTitle = REPLACE(BookTitle, ' ', ''), 
	[Rating Percentage] = COUNT(BookRating * 20),
	Quantity, 
	DonatorPhone 
FROM DonationTransactionDetail dtd
JOIN Book b
ON dtd.BookID = b.BookID
JOIN DonationTransaction dt
ON dtd.DonationTransactionID = dt.DonationTransactionID
JOIN Donator d
ON dt.DonatorID = d.DonatorID,
(SELECT AVG(BookRating) as avarage FROM Book) x
WHERE BookRating > x.avarage AND LEN(DonatorAddress) > 15
GROUP BY dt.DonationTransactionID, BookTitle, Quantity, DonatorPhone

/* 10 Create a view named ‘ViewStudentBorrowingData’ to display StudentName, Borrow Transaction (obtained from the total number of transaction), and Average Duration (obtained from the average different days between the borrow date and return date) for each borrow transaction done by male student whose email contains ‘yahoo’.*/
GO
CREATE VIEW ViewStudentBorrowingData
AS 
SELECT 
	StudentName, 
	[Borrow Transaction] = COUNT(btd.BorrowTransactionID), 
	[Avarage Duration] = AVG(DATEDIFF (DAY, BorrowTransactionDate, ReturnDate))
FROM Student s
JOIN BorrowTransaction bt
ON s.StudentID = bt.StudentID
JOIN BorrowTransactionDetail btd
ON bt.BorrowTransactionID = btd.BorrowTransactionID
WHERE StudentGender = 'Male' AND StudentEmail = '%yahoo%'
GROUP BY StudentName

SELECT * FROM ViewStudentBorrowingData





