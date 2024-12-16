INSERT INTO books (title, author, genre, description, finished_reading_on, rating, user_id, created_at, cover_image, started_reading_on)
VALUES
-- Steve Cavanagh Books
('The Defense', 'Steve Cavanagh', 'Legal Thriller', null, '2023-06-15', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), 'https://m.media-amazon.com/images/I/71uLZq+Eg1L._AC_UF894,1000_QL80_.jpg', '2023-05-10'),
('Twisted', 'Steve Cavanagh', 'Psychological Thriller', 'A novel with unexpected twists.', '2023-07-22', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2023-04-15', null, '2023-03-01'),

-- John Sandford Books
('Rules of Prey', 'John Sandford', 'Crime Thriller', 'The first book in the Lucas Davenport series.', '2023-05-10', 3, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2023-03-15', null, '2023-05-10'),
('Night Prey', 'John Sandford', 'Crime Thriller', null, '2024-03-01', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2024-01-08'),
('Secret Prey', 'John Sandford', 'Crime Thriller', null, null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-06-15', null, null),

-- Michael Connelly Books
('The Lincoln Lawyer', 'Michael Connelly', 'Legal Thriller', 'A legal thriller featuring Mickey Haller.', '2024-06-12', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2023-09-15', null, '2024-05-31'),
('The Reversal', 'Michael Connelly', 'Legal Thriller', null,  null,  null,'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-08-04', null, null),
('The Gods of Guilt', 'Michael Connelly', 'Legal Thriller', null, null,  null,'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-08-10', null, null),

('The Poet', 'Michael Connelly', 'Crime Thriller', null,  '2022-07-25', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-04-21', null, '2022-04-01'),
('Void Moon', 'Michael Connelly', 'Crime Thriller', 'A standalone novel by Michael Connelly.',  null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, null),
('The Road', 'Cormac McCarthy', 'Post-Apocalyptic Fiction', 'A harrowing journey of a father and son through a desolate, post-apocalyptic landscape.', '2024-08-05', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-05-17', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com%2FRoad-Cormac-McCarthy%2Fdp%2F0307387895&psig=AOvVaw3MTDY-nZEEuEHzPqw1Uv1e&ust=1728238226262000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCPCzlp7r94gDFQAAAAAdAAAAABAE', '2024-07-23'),
('The Girl with the Dragon Tattoo', 'Stieg Larsson', 'Crime, Thriller', 'A gripping crime novel that introduced the world to the character Lisbeth Salander.', '2018-06-18', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-01-08', null, '2018-03-10'),
('Gone Girl', 'Gillian Flynn', 'Psychological Thriller', 'A twisted psychological thriller about a marriage gone wrong.', null,  null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-05-31', null, null),
('Harry Potter and the Deathly Hallows', 'J.K. Rowling', 'Fantasy', null, '2016-08-05', 5, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2022-11-29', 'https://static.posters.cz/image/1300/art-photo/harry-potter-deathly-hallows-book-cover-i214933.jpg', '2016-02-09'),
('The Hunger Games', 'Suzanne Collins', 'Dystopian', 'A dystopian novel about a televised fight to the death in a post-apocalyptic world.',  null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-09-03', null, null),
('A Thousand Splendid Suns', 'Khaled Hosseini', 'Historical Fiction', 'A heart-wrenching story of two women in Afghanistan.', null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-10-06', null, null),
('The Book Thief', 'Markus Zusak', 'Historical Fiction', 'A novel about a young girl in Nazi Germany who finds solace by stealing books.', null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-06-13', 'https://m.media-amazon.com/images/I/71H52+sSb4L._AC_UF894,1000_QL80_.jpg', null),
('The Fault in Our Stars', 'John Green', 'Young Adult', 'A poignant love story between two teenagers with cancer.',  '2020-06-08', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2020-03-28'),
('The Goldfinch', 'Donna Tartt', 'Literary Fiction', 'A Pulitzer Prize-winning novel about a boy whose life is shaped by tragedy and art.', '2023-12-10', 5, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-09-28', null, '2023-10-21'),
('The Night Circus', 'Erin Morgenstern', 'Fantasy', 'A magical competition between two young illusionists.', '2023-07-30', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-09-13', 'https://m.media-amazon.com/images/I/71+whvJjE3L._AC_UF894,1000_QL80_.jpg', null),
('The Girl on the Train', 'Paula Hawkins', 'Psychological Thriller', 'A psychological thriller about a woman who becomes obsessed with a couple she sees from the train.', '2020-11-22', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-09-13', null, '2020-09-19'),
('The Help', 'Kathryn Stockett', 'Historical Fiction', 'A story about African American maids working in white households in the South during the 1960s.', '2023-12-05', 5, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-09-13', null, '2023-11-09'),
('Life of Pi', 'Yann Martel', 'Adventure, Drama', 'A fantastical journey of a young boy stranded on a lifeboat with a Bengal tiger.', '2022-11-15', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-09-13', 'https://m.media-amazon.com/images/I/816NlEQFMOL._AC_UF894,1000_QL80_.jpg', '2022-09-11'),
('American Gods', 'Neil Gaiman', 'Fantasy', null, '2019-02-27', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-09-13', 'https://m.media-amazon.com/images/I/716LpMKQ3iL._AC_UF894,1000_QL80_.jpg', '2019-01-31'),
('The Da Vinci Code', 'Dan Brown', 'Mystery, Thriller', null,  '2024-09-01', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-10-05', 'https://upload.wikimedia.org/wikipedia/en/thumb/6/6b/DaVinciCode.jpg/220px-DaVinciCode.jpg', '2024-08-20'),
('The Lovely Bones', 'Alice Sebold', 'Drama, Crime', 'A haunting tale of a young girl watching her family from the afterlife after her murder.',  '2022-02-18', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-10-05', null, '2022-01-13'),
('The Alchemist', 'Paulo Coelho', 'Adventure, Fantasy', 'A mystical story about Santiago, an Andalusian shepherd boy who yearns to travel in search of a worldly treasure.',  '2023-01-15', 5, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-10-05', 'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1654371463i/18144590.jpg', '2022-12-28'),
('The Casual Vacancy', 'J.K. Rowling', 'Drama', 'A dark and humorous drama set in a small English town.', '2021-09-20', 3, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-10-05', null, '2021-07-01'),
('Twilight', 'Stephenie Meyer', 'Fantasy, Romance', 'A teenage girl falls in love with a vampire.', '2023-06-10', 2, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-10-05', null, '2023-05-28'),
('Fifty Shades Darker', 'E.L. James', 'Erotic Romance', null, null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', '2024-10-05', null, '2022-06-06'),
('The Girl Who Played with Fire', 'Stieg Larsson', 'Crime, Thriller', 'The second book in the Millennium series.', '2020-11-05', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2020-10-02'),
('Breaking Dawn', 'Stephenie Meyer', 'Fantasy, Romance', null, null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, null),
('The Host', 'Stephenie Meyer', 'Science Fiction, Romance', 'An alien race takes over the minds of humans.',  '2022-10-28', 3, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2022-02-10'),
('Mockingjay', 'Suzanne Collins', 'Dystopian', 'The final book in The Hunger Games trilogy.',  '2023-08-10', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2022-11-12'),
('Eragon', 'Christopher Paolini', 'Fantasy', 'A young farm boy discovers his destiny as a dragon rider.', '2023-07-30', 3, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2023-05-31'),
('Allegiant', 'Veronica Roth', 'Dystopian', 'The conclusion to the Divergent trilogy.',  '2023-07-12', 3, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2022-12-31'),
('The Maze Runner', 'James Dashner', 'Dystopian, Science Fiction', 'A group of teenagers must navigate a deadly maze.',  '2020-06-18', 3, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), 'https://m.media-amazon.com/images/I/61x7JsmTRrL._AC_UF894,1000_QL80_.jpg', '2020-01-18'),
('The Lost Symbol', 'Dan Brown', 'Thriller, Mystery', 'A symbologist is drawn into a mystery involving the Freemasons.', '2024-07-25', 3, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), 'https://m.media-amazon.com/images/I/81BlXbpNmuL._AC_UF894,1000_QL80_.jpg', '2024-05-18'),
('The Girl on the Cliff', 'Lucinda Riley', 'Historical Fiction', null,  null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, null),
('Divergent', 'Veronica Roth', 'Dystopian, Science Fiction', 'A young girl must navigate a society divided into factions.', '2023-10-20', 4, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), null, '2023-09-10'),
('The Kite Runner', 'Khaled Hosseini', 'Historical Fiction', 'A story of friendship and redemption set in Afghanistan.',  null, null, 'fbf61d82-946a-4360-88d7-9b1e12b0e07d', NOW(), 'https://m.media-amazon.com/images/I/81CA-WqU+lL._AC_UF894,1000_QL80_.jpg', '2024-09-30');