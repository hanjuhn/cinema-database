-- Customer 테이블
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR2(50) NOT NULL,
    Email VARCHAR2(50) UNIQUE NOT NULL,
    PhoneNumber VARCHAR2(20),
    SignDate DATE NOT NULL
);

-- Orders 테이블
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    OrderNum VARCHAR2(20) NOT NULL,
    CustomerID INT NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID) ON DELETE CASCADE
);

-- Item 테이블
CREATE TABLE Item (
    ItemID VARCHAR2(5) PRIMARY KEY,
    ItemName VARCHAR2(100) NOT NULL,
    Price INT NOT NULL CHECK (Price >= 0),
OrderID INT,
FOREIGN KEY (OrderID) REFERENCES Orders(OrderID) ON DELETE CASCADE
);

-- Movie 테이블
CREATE TABLE Movie (
    ItemID VARCHAR2(5) PRIMARY KEY,
    FOREIGN KEY (ItemID) REFERENCES Item(ItemID) ON DELETE CASCADE
);

-- Snack 테이블
CREATE TABLE Snack (
    ItemID VARCHAR2(5) PRIMARY KEY,
    Stock INT NOT NULL CHECK (Stock >= 0),
    ExpiryDate DATE NOT NULL,
    FOREIGN KEY (ItemID) REFERENCES Item(ItemID) ON DELETE CASCADE
);

-- Goods 테이블
CREATE TABLE Goods (
    ItemID VARCHAR2(5) PRIMARY KEY,
    StartSellDate DATE NOT NULL,
    EndSellDate DATE NOT NULL,
    Stock INT NOT NULL CHECK (Stock >= 0),
    FOREIGN KEY (ItemID) REFERENCES Item(ItemID) ON DELETE CASCADE
);

-- Theater 테이블
CREATE TABLE Theater (
    TheaterNumber INT PRIMARY KEY,
    Floor INT NOT NULL CHECK (Floor > 0)
);

-- Seat 테이블
CREATE TABLE Seat (
    SeatNum INT PRIMARY KEY,
    Grade VARCHAR2(20) NOT NULL
);

-- TheaterSeat 테이블
CREATE TABLE TheaterSeat (
    TheaterNumber INT NOT NULL,
    SeatNum INT NOT NULL,
    PRIMARY KEY (TheaterNumber, SeatNum),
    FOREIGN KEY (TheaterNumber) REFERENCES Theater(TheaterNumber) ON DELETE CASCADE,
    FOREIGN KEY (SeatNum) REFERENCES Seat(SeatNum) ON DELETE CASCADE
);

-- Movie_Information 테이블
CREATE TABLE Movie_Information (
    ItemID VARCHAR2(5) PRIMARY KEY,
    DirectorName VARCHAR2(50) NOT NULL,
    Genre VARCHAR2(50) NOT NULL,
    Duration VARCHAR2(8) NOT NULL CHECK (REGEXP_LIKE(Duration, '^\d{2}:\d{2}:\d{2}$')),
    Age INT NOT NULL CHECK (Age >= 0),
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL,
    FOREIGN KEY (ItemID) REFERENCES Movie(ItemID) ON DELETE CASCADE
);

-- Review 테이블
CREATE TABLE Review (
    ReviewID INT PRIMARY KEY,
    PostDate DATE NOT NULL,
    Service VARCHAR2(50),
    Facility VARCHAR2(50),
    Item VARCHAR2(100) NOT NULL,
    CustomerID INT NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID) ON DELETE CASCADE
);

-- Negative 테이블
CREATE TABLE Negative (
    ReviewID INT PRIMARY KEY,
    NegativePoint VARCHAR2(200),
    FOREIGN KEY (ReviewID) REFERENCES Review(ReviewID) ON DELETE CASCADE
);
-- Positive 테이블
CREATE TABLE Positive (
    ReviewID INT PRIMARY KEY,
    PositivePoint VARCHAR2(200),
    FOREIGN KEY (ReviewID) REFERENCES Review(ReviewID) ON DELETE CASCADE
);
