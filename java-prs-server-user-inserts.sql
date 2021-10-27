insert users (email, firstname, isAdmin, isReviewer, lastname, password, phone, username)
VALUES
('gw@america.com', 'George', 1, 1, 'Washington', '01234', '123-555-1776', 'gwash'),
('tjeff@gmail.com', 'Thomas', 1, 0, 'Jefferson', '12345', '123-555-1800', 'tjeff'),
('ajack@20dollars.com', 'Andrew', 0, 0, 'Jackson', '23450', '123-555-1828', 'ajacks'),
('mvanb@america.com', 'Martin', 0, 0, 'Van Buren', '34501', '123-555-1836', 'mvanb'),
('honestabe@union.gov', 'Abraham', 1, 1, 'Lincoln', '45012', '123-555-1860', 'abelinc'),
('manifestdestiny@america.com', 'William', 0, 0, 'McKinley', '50123', '123-555-1896', 'willmck'),
('darkhorse@america.com', 'Theodore', 1, 0, 'Roosevelt', '54321', '123-555-1900', 'teddyroos'),
('woodrowwilson@leagueofnations.com', 'Woodrow', 0, 1, 'Wilson', '43210', '123-555-1918', 'wwilson'),
('fdr@newdeal.com', 'Franklin', 1, 1, 'Roosevelt', '01352', '123-555-1932', 'fdroos'),
('ike@america.com', 'Dwight', 0, 1, 'Eisenhower', '02435', '123-555-1945', 'ddaydwight');

select * from users;