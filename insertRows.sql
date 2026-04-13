PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage)
VALUES
(1, 'Finance', 'finance.jpg'),
(2, 'Sports', 'sports.jpg'),
(3, 'Cooking', 'cooking.jpg'),
(4, 'Music', 'music.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'The Intelligent Investor', 'Benjamin Graham', '9780060555665', 19.99, 'intelligent_investor.jpg', 1),
(2, 1, 'Common Stocks and Uncommon Profits', 'Philip A. Fisher', '9780471445500', 17.50, 'common_stocks.jpg', 0),
(3, 1, 'A Random Walk Down Wall Street', 'Burton G. Malkiel', '9781324035435', 18.25, 'random_walk.jpg', 1),

(4, 2, 'Moneyball', 'Michael Lewis', '9780393324815', 14.99, 'moneyball.jpg', 1),
(5, 2, 'Open', 'Andre Agassi', '9780307388407', 16.75, 'open.jpg', 0),
(6, 2, 'The Mamba Mentality', 'Kobe Bryant', '9780374201234', 24.50, 'mamba_mentality.jpg', 1),

(7, 3, 'Salt, Fat, Acid, Heat', 'Samin Nosrat', '9781476753836', 23.99, 'salt_fat_acid_heat.jpg', 1),
(8, 3, 'Mastering the Art of French Cooking', 'Julia Child', '9780375413407', 27.95, 'french_cooking.jpg', 0),
(9, 3, 'The Joy of Cooking', 'Irma S. Rombauer', '9781501169717', 21.50, 'joy_of_cooking.jpg', 0),

(10, 4, 'Life', 'Keith Richards', '9780316034388', 18.99, 'life.jpg', 1),
(11, 4, 'Chronicles: Volume One', 'Bob Dylan', '9780743244589', 17.25, 'chronicles.jpg', 0),
(12, 4, 'Mozart: A Life', 'Maynard Solomon', '9780060926922', 20.00, 'mozart_life.jpg', 1);
