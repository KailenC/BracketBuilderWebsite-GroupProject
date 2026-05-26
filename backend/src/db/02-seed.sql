INSERT INTO users (first_name, last_name, username, email, password) VALUES
('Kailen', 'C', 'kailen', 'kailen@example.com', '$2a$10$YTdHpu4Xajkz0jDMfbcm..ZQwsNSHwBvJfRUJlsj9WT007fcYGObe'),
('Alice', 'Smith', 'OKC', 'alice@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Bob', 'Jones', 'Spurs', 'bob@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Charlie', 'Brown', 'Lakers', 'charlie@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Alitce', 'Smtith', 'Nuggets', 'alicte@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Michael', 'Brown', 'Wolves', 'mike.brown@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Sarah', 'Johnson', 'Rockets', 'sarah.j@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('D3avid', 'Lede', 'Suns', 'dadvid.lee@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Dgavid', 'Lgee', 'Blazers', 'dgavid.lee@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Daevid', 'Leee', 'dleee', 'daveid.lee@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Dajvid', 'Leej', 'dleje', 'davjid.lee@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG'),
('Davyid', 'yLee', 'dlyee', 'dayvid.lee@example.com', '$2a$10$7QJ8zQZlZkz1QW5ZQJz7UeQxQ5z9Jrj0YFQyZp6G5rKQ8kzXkzXkG');

INSERT INTO tournaments (name, host_id, status, type, max_players)
VALUES ('Test-WesternConfrence', 1, 'open', 'Single Elimination', 8);

INSERT INTO tournament_players (tournament_id, user_id, seed) VALUES
(1, 2, 2),
(1, 3, 1),
(1, 4, 5),
(1, 5, 4),
(1, 6, 3),
(1, 7, 6),
(1, 8, 8),
(1, 9, 7);