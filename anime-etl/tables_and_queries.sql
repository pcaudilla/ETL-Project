CREATE TABLE list1 (
id INT PRIMARY KEY,
Title TEXT,
Genre TEXT
);

CREATE TABLE list2 (
id INT PRIMARY KEY,
Title TEXT,
API_Game_Title TEXT, 
Wiki_Game_Title TEXT,
Genre TEXT,
Rating FLOAT,
Year TEXT
);

select * from list2

SELECT l1.title, l1.genre, l2.title, l2.year, l2.api_game_title, l2.genre
FROM list1 l1
inner join list2 l2
on l1.title = l2.title
