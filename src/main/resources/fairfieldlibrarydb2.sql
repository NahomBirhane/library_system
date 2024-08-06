-- Insert data into the addresses table
INSERT INTO addresses (street, city, state, zip_code)
VALUES
    ('123 Main St', 'Fairfield', 'IA', '52557'),
    ('456 Elm St', 'Ottumwa', 'IA', '52501'),
    ('789 Maple St', 'Des Moines', 'IA', '50309'),
    ('1010 Birch St', 'Cedar Rapids', 'IA', '52401'),
    ('1111 Cedar St', 'Ames', 'IA', '50010'),
    ('1212 Pine St', 'Iowa City', 'IA', '52240'),
    ('1313 Oak St', 'Davenport', 'IA', '52801'),
    ('1414 Spruce St', 'Waterloo', 'IA', '50701'),
    ('1515 Ash St', 'Council Bluffs', 'IA', '51501'),
    ('1616 Redwood St', 'Sioux City', 'IA', '51101'),
    ('1717 Walnut St', 'Burlington', 'IA', '52601'),
    ('1818 Chestnut St', 'Keokuk', 'IA', '52632'),
    ('1919 Cypress St', 'Fort Dodge', 'IA', '50501'),
    ('2020 Fir St', 'Mason City', 'IA', '50401'),
    ('2121 Willow St', 'Marshalltown', 'IA', '50158'),
    ('2222 Maple Ave', 'Ankeny', 'IA', '50021'),
    ('2323 Pine Ave', 'Urbandale', 'IA', '50322'),
    ('2424 Birch Ave', 'Waukee', 'IA', '50263'),
    ('2525 Elm Ave', 'Johnston', 'IA', '50131'),
    ('2626 Cedar Ave', 'West Des Moines', 'IA', '50265');

-- Insert data into the publishers table
INSERT INTO publishers (name, primary_addr_id)
VALUES
    ('O\'Reilly Media', 1),
    ('Packt Publishing', 2),
    ('Apress', 3),
    ('Penguin Random House', 4),
    ('HarperCollins', 5),
    ('Simon & Schuster', 6),
    ('Hachette Book Group', 7),
    ('Macmillan Publishers', 8),
    ('Wiley', 9),
    ('Pearson', 10),
    ('Scholastic', 11),
    ('Cengage', 12),
    ('Springer', 13),
    ('Oxford University Press', 14),
    ('Cambridge University Press', 15),
    ('Elsevier', 16),
    ('Johns Hopkins University Press', 17),
    ('University of Chicago Press', 18),
    ('MIT Press', 19),
    ('Yale University Press', 20);

-- Insert data into the authors table
INSERT INTO authors (first_name, last_name, email)
VALUES
    ('Nahom', 'Birhane', 'nahom@miu.edu.com'),
    ('John', 'Doe', 'johndoe@example.com'),
    ('Jane', 'Smith', 'janesmith@example.com'),
    ('Alice', 'Johnson', 'alicejohnson@example.com'),
    ('Michal', 'Brown', 'michal@example.com'),
    ('Mengis', 'Clark', 'mengis@example.com'),
    ('Jossie', 'Davis', 'jossie@example.com'),
    ('Mussie', 'Evans', 'mussie@example.com'),
    ('Paul', 'Green', 'paulgreen@example.com'),
    ('Mary', 'White', 'marywhite@example.com'),
    ('Linda', 'Black', 'lindablack@example.com'),
    ('Michael', 'Gray', 'michaelgray@example.com'),
    ('Sarah', 'Red', 'sarahred@example.com'),
    ('Robert', 'Blue', 'robertblue@example.com'),
    ('James', 'Yellow', 'jamesyellow@example.com'),
    ('Patricia', 'Purple', 'patriciapurple@example.com'),
    ('David', 'Orange', 'davidorange@example.com'),
    ('Jennifer', 'Pink', 'jenniferpink@example.com'),
    ('Charles', 'Teal', 'charlesteal@example.com'),
    ('Karen', 'Maroon', 'karenmaroon@example.com');

-- Insert data into the books table
INSERT INTO books (isbn, title, date_published, number_of_copies_in_stock, currency_code, price_amount, publisher_id)
VALUES
    ('978-1492078005', 'Learning Spring Boot 2.0', '2023-01-01', 5, 'USD', 39.99, 1),
    ('978-1788835896', 'Spring 5 Design Patterns', '2022-05-15', 3, 'USD', 29.99, 2),
    ('978-1484228072', 'Pro Spring Boot 2', '2021-08-20', 10, 'USD', 49.99, 3),
    ('978-0399563249', 'Educated', '2018-02-18', 7, 'USD', 18.99, 4),
    ('978-0062834843', 'Where the Crawdads Sing', '2018-08-14', 8, 'USD', 24.99, 5),
    ('978-1501173219', 'The Outsider', '2018-05-22', 9, 'USD', 20.99, 6),
    ('978-0316420259', 'The Institute', '2019-09-10', 6, 'USD', 17.99, 7),
    ('978-1250278315', 'If It Bleeds', '2020-04-21', 4, 'USD', 19.99, 8),
    ('978-1119416842', 'Data Science from Scratch', '2019-05-14', 10, 'USD', 35.99, 9),
    ('978-0134685991', 'Effective Java', '2018-01-06', 12, 'USD', 45.99, 10),
    ('978-0545790352', 'Harry Potter and the Sorcerer\'s Stone', '1997-09-01', 15, 'USD', 12.99, 11),
    ('978-0358274146', 'American Dirt', '2020-01-21', 5, 'USD', 22.99, 12),
    ('978-3030290132', 'Artificial Intelligence', '2019-11-27', 7, 'USD', 89.99, 13),
    ('978-0198858980', 'The Oxford Handbook of Public Health Ethics', '2019-12-11', 3, 'USD', 150.00, 14),
    ('978-1108457672', 'Cambridge Handbook of Communication Disorders', '2017-09-30', 4, 'USD', 130.00, 15),
    ('978-0323682076', 'Robbins Basic Pathology', '2017-02-20', 6, 'USD', 75.99, 16),
    ('978-1421403471', 'The Immortal Life of Henrietta Lacks', '2010-02-02', 5, 'USD', 26.00, 17),
    ('978-0226736228', 'Thinking, Fast and Slow', '2011-10-25', 11, 'USD', 14.99, 18),
    ('978-0262535915', 'Deep Learning', '2016-11-18', 8, 'USD', 43.99, 19),
    ('978-0300216986', 'The Great Influenza', '2005-02-22', 4, 'USD', 18.00, 20);

-- Insert data into the books_authors table
INSERT INTO books_authors (book_id, author_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 13),
    (14, 14),
    (15, 15),
    (16, 16),
    (17, 17),
    (18, 18),
    (19, 19),
    (20, 20);
