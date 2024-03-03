-- Simple table containing info on soda (brus). Intended to be used in testing only
-- Can we push this to the server?
-- Written in MySQL
CREATE TABLE brus (
    id INT AUTO_INCREMENT PRIMARY KEY,
    viewname VARCHAR(50) NOT NULL,
    ratings VARCHAR(100),
    overall_rating FLOAT
);

-- Insert dummy data
INSERT INTO brus (viewname, ratings, overall_rating) VALUES
    ('Inca Kola', '4,5,5,6', 5.0),
    ('Sprite', '5,6,6,6', 5.75),
    ('Coca Cola', '4,3,2,2', 3.5);
