
INSERT INTO genres (id, genre_name) VALUES
(1, 'Popular'),
(2, 'Action'),
(3, 'Animation'),
(4, 'Adventure'),
(5, 'Romance'),
(6, 'Comedy'),
(7, 'Crime'),
(8, 'Thriller'),
(9, 'Sci-Fi'),
(10, 'Horror'),
(11,'Drama');



INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview,  rating , vote_count) VALUES
('Devara', 'Action', '2024-10-27', TRUE, 'http://localhost:8080/devara.png', 'An epic tale of courage and strength, showcasing the journey of a warrior.', 9.0, 3000),
('Jawan', 'Action', '2023-09-07', FALSE, 'http://localhost:8080/jawan.png', 'A gripping tale of a vigilante fighting for justice.', 8.5, 2500),
('Dasara', 'Action', '2023-03-30', FALSE, 'http://localhost:8080/Dasara.png', 'A story of love and revenge set in a village.', 8.0, 1500),
('Kushi', 'Action,Romance', '2023-09-01', FALSE, 'http://localhost:8080/kushi.png', 'A romantic drama with action-packed sequences.', 7.9, 1200),
('Adipurush', 'Action', '2023-06-16', FALSE, 'http://localhost:8080/adipurush.png', 'An epic tale of good vs evil.', 7.0, 900),
('Guntur Kaaram', 'Action,Drama', '2023-01-12', TRUE, 'http://localhost:8080/guntutu kaaram.png', 'A drama filled with action and emotions.', 7.7, 850),
('Naa Nuvve', 'Romance,Action', '2023-05-15', FALSE, 'http://localhost:8080/naa nuvve.png', 'A love story intertwined with thrilling elements.', 6.5, 500),
('Thalapathy Goat', 'Fantasy, Action', '2023-09-01', TRUE, 'http://localhost:8080/goat.png', 'A thrilling action film starring Thalapathy.', 7.5, 800),
('Pelli Sandadi', 'Romance,Comedy,Action', '2023-04-14', FALSE, 'http://localhost:8080/pellisandadi.png', 'A musical romantic comedy with action elements.', 6.8, 600),
('Virupaksha', 'Romance,Action', '2023-04-21', TRUE, 'http://localhost:8080/virupaksa.png', 'A thrilling story filled with suspense.', 8.2, 1100),
('Bhola Shankar', 'Thriller,Action', '2023-08-11', FALSE, 'http://localhost:8080/bholasankar.png', 'A story of a brother’s love and vengeance.', 7.4, 800),
('Sarkaruvaaripata', 'Comedy,Action,Drama', '2023-12-22', FALSE, 'http://localhost:8080/sarkarvaaripata.png', 'A high-energy film with a superstar.', 8.0, 1500),
('Ranga Ranga Vaibhavanga', 'Romance,Action', '2023-12-01', FALSE, 'http://localhost:8080/rangaranga.png', 'A light-hearted action-comedy.', 7.5, 900),
(' Rayudu', 'Action', '2023-07-15', FALSE, 'http://localhost:8080/rayudu.png', 'A revenge story with dramatic twists.', 7.1, 700),
('Thunivu', 'Action', '2023-01-11', FALSE, 'http://localhost:8080/thunivu.png', 'A heist thriller with unexpected turns.', 7.6, 1100),
('Sita Ramam', 'Romance,Action', '2023-08-05', TRUE, 'http://localhost:8080/sitaramam.png', 'A love story set against a backdrop of war.', 8.1, 1300),
('Maanagaram', 'Action', '2023-03-02', FALSE, 'http://localhost:8080/nagarm.png', 'A thrilling story about city life.', 8.0, 1400),
('Malli Pelli', 'Romance,Action', '2023-07-07', FALSE, 'http://localhost:8080/mallipelli.png', 'A romantic comedy with thrilling elements.', 6.9, 650),
('Jathi Ratnalu ', 'Comedy,Action', '2023-05-01', FALSE, 'http://localhost:8080/jathiratnallu.png', 'A sequel to the popular comedy-action film.', 7.4, 600),
('bimbisara ', 'Fantasy,Action', '2023-09-15', FALSE, 'http://localhost:8080/bimbisara.png', 'A fantasy action sequel with epic battles.', 8.3, 900);





INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview,  rating , vote_count) VALUES
('Chhota Bheem: Kung Fu Dhamaka', 'Animation', '2023-09-15', FALSE, 'http://localhost:8080/1.png', 'Chhota Bheem embarks on an exciting kung fu adventure.', 7.5, 900),
('Little Krishna', 'Animation', '2023-05-01', FALSE, 'http://localhost:8080/2.png', 'The adventures of Krishna in an animated format.', 7.7, 850),
('Eega', 'Animation', '2012-07-06', FALSE, 'http://localhost:8080/3.png', 'An animated version of the popular revenge story.', 8.3, 1100),
('Motu Patlu: King of Kings', 'Animation', '2023-02-10', FALSE, 'http://localhost:8080/4.png', 'An animated film featuring Motu and Patlu on a grand adventure.', 7.4, 600),
('Ramayana: The Legend of Prince Rama', 'Animation', '1992-05-15', FALSE, 'http://localhost:8080/5.png', 'An animated retelling of the epic Ramayana.', 8.2, 1500),
('The Jungle Book', 'Animation', '2021-04-30', FALSE, 'http://localhost:8080/6.png', 'An animated adaptation of the classic tale.', 8.0, 1200),
('Bheemante Vazhi', 'Animation', '2023-12-25', FALSE, 'http://localhost:8080/7.png', 'An animated adventure with Bheem.', 7.5, 800),
('Motu Patlu in Dubai', 'Animation', '2022-08-12', FALSE, 'http://localhost:8080/8.png', 'Motu Patlu’s hilarious adventures in Dubai.', 7.6, 700),
('Tom and Jerry: The Mansion Cat', 'Animation', '2023-01-15', FALSE, 'http://localhost:8080/9.png', 'Tom and Jerry are back with more chaos in the mansion.', 7.3, 600),
('Dino King', 'Animation', '2023-11-10', FALSE, 'http://localhost:8080/10.png', 'A prehistoric adventure of friendship and survival.', 7.8, 800),
('Bajrangi Bhaijaan: Animated', 'Animation', '2023-05-30', FALSE, 'http://localhost:8080/11.png', 'The animated version of the heartwarming story.', 7.9, 950),
('The Lion King: Animated', 'Animation', '2023-06-20', FALSE, 'http://localhost:8080/12.png', 'A new animated adaptation of the beloved classic.', 8.4, 1200),
('Koi... Mil Gaya: Animated', 'Animation', '2023-08-05', FALSE, 'http://localhost:8080/13.png', 'An animated take on the popular film.', 7.6, 700),
('Motu Patlu: Sports Adventure', 'Animation', '2023-03-15', FALSE, 'http://localhost:8080/14.png', 'Motu and Patlu compete in various sports.', 7.4, 600),
('Chhota Bheem: The Adventure of Bali', 'Animation', '2023-10-01', FALSE, 'http://localhost:8080/15.png', 'Bheem’s adventure to rescue his friend Bali.', 7.8, 800),
('Peter Pan: Animated', 'Animation', '2023-07-22', FALSE, 'http://localhost:8080/16.png', 'An animated retelling of Peter Pan’s adventures.', 7.9, 850),
('Lava Kusha', 'Animation', '2023-09-05', FALSE, 'http://localhost:8080/17.png', 'The animated story of Lava and Kusha.', 7.5, 700),
('The Little Mermaid: Animated', 'Animation', '2023-06-15', FALSE, 'http://localhost:8080/18.png', 'An animated version of the beloved story.', 8.0, 900),
('Frozen 3: Animated', 'Animation', '2023-11-15', FALSE,'http://localhost:8080/19.png', 'The third installment in the Frozen franchise.', 8.5, 1000),
('Puss in Boots: The Last Wish', 'Animation', '2023-12-15', FALSE, 'http://localhost:8080/20.png', 'The adventurous cat returns in this animated film.', 8.1, 1100);


INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES
('Dookudu', 'Action,Adventure', '2011-09-23', TRUE, 'http://localhost:8080/21.png', 'An action-comedy following a cop on a mission.', 7.8, 10000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Oopiri', 'Adventure,Drama', '2016-03-25', FALSE, 'http://localhost:8080/22.png', 'An emotional journey about friendship and adventure.', 7.9, 5000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Naa Peru Surya', 'Adventure', '2018-05-04', FALSE, 'http://localhost:8080/23.png', 'A story about a soldier with anger management issues.', 7.0, 3000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Bharat Ane Nenu', 'Drama,Adventure', '2018-04-20', FALSE, 'http://localhost:8080/24.png', 'A political thriller about a young leader’s journey.', 7.6, 6000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Jaguar', 'Adventure', '2015-11-06', FALSE, 'http://localhost:8080/25.png', 'An action thriller filled with twists and turns.', 6.9, 1000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Akhil', 'Adventure', '2015-11-11', FALSE, 'http://localhost:8080/26.png', 'A young man discovers his legacy and embarks on a quest.', 5.6, 3000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Aravinda Sametha', 'Adventure,Action', '2018-10-11', TRUE,'http://localhost:8080/27.png', 'A gripping story of love and vengeance in rural India.', 7.3, 4500);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Nene Raju Nene Mantri', 'Adventure', '2017-08-11', FALSE, 'http://localhost:8080/28.png', 'An ambitious man’s journey through politics.', 7.5, 2500);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Kavacham', 'Adventure', '2018-12-07', FALSE, 'http://localhost:8080/29.png', 'A thriller filled with action and suspense.', 5.5, 1000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Sye Raa Narasimha Reddy', 'Adventure', '2019-10-02', FALSE, 'http://localhost:8080/30.png', 'A historical epic based on a freedom fighter.', 7.9, 8000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Maharshi', 'Comedy,Adventure,Drama', '2019-05-09', FALSE, 'http://localhost:8080/31.png', 'A journey of self-discovery and social responsibility.', 7.4, 6000);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES 
('Nenu Local', 'Adventure,Romance', '2017-02-03', FALSE, 'http://localhost:8080/32.png', 'A romantic adventure filled with humor and emotions.', 7.1, 3000);







INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES
('F2: Fun and Frustration', 'Comedy,Drama', '2019-01-12', FALSE, 'http://localhost:8080/33.png', 'Two men navigate the ups and downs of marriage.', 7.1, 8500),
('Ala Vaikunthapurramuloo', 'Comedy,Action', '2020-01-12', TRUE, 'http://localhost:8080/34.png', 'A man discovers his true lineage and must make amends.', 7.8, 10000),
('Bhale Bhale Magadivoy', 'Comedy,Romance', '2015-09-04', FALSE, 'http://localhost:8080/35.png', 'A man with a forgetful nature gets into hilarious situations.', 7.7, 7000),
('Malli Malli Idi Rani Roju', 'Comedy,Romance', '2015-02-06', FALSE, 'http://localhost:8080/36.png', 'A romantic comedy about two people who keep missing their chances.', 7.3, 4000),
('Geetha Govindam', 'Comedy,Romance', '2018-08-15', FALSE, 'http://localhost:8080/37.png', 'A young man’s life turns upside down when a misunderstanding occurs.', 7.7, 12000),
('Pelli Choopulu', 'Comedy', '2016-07-29', FALSE, 'http://localhost:8080/38.png', 'Two individuals meet for an arranged marriage, leading to a humorous turn of events.', 8.1, 5000),
('Nuvvu Naaku Nachav', 'Romance,Comedy', '2001-09-06', FALSE, 'http://localhost:8080/39.png', 'A lighthearted romantic comedy involving a love triangle.', 8.5, 10000),
('Evadi Gola Vaadidi', 'Comedy', '2005-10-06', FALSE, 'http://localhost:8080/40.png', 'A comedy of errors involving mistaken identities and mix-ups.', 7.2, 3500),
('Manmadhudu', 'Romance,Comedy', '2002-12-20', FALSE, 'http://localhost:8080/41.png', 'A womanizer falls in love with a woman who hates men.', 8.2, 7000),
('Bendu Apparao R.M.P', 'Comedy', '2009-10-16', FALSE, 'http://localhost:8080/42.png', 'A rural doctor gets involved in a series of comedic situations.', 7.3, 4000),
('Seema Sastri', 'Comedy', '2007-11-16', FALSE, 'http://localhost:8080/43.png', 'A young man from a family of goons tries to lead a normal life.', 7.0, 3000),
('Chalo', 'Comedy', '2018-02-02', FALSE, 'http://localhost:8080/44.png', 'A college student faces challenges when he moves to a town with a longstanding rivalry.', 7.2, 5000),
('Mr. Perfect', 'Comedy', '2011-04-22', FALSE, 'http://localhost:8080/45.png', 'A man learns to compromise in life and love.', 7.1, 8000),
('Attarintiki Daredi', 'Comedy', '2013-09-27', FALSE, 'http://localhost:8080/46.png', 'A grandson tries to reunite his estranged family.', 7.5, 11000),
('Swamy Ra Ra', 'Comedy', '2013-03-23', FALSE, 'http://localhost:8080/47.png', 'A stolen idol causes a chain of comedic events.', 7.4, 4500),
('Raja The Great', 'Comedy', '2017-10-18', FALSE, 'http://localhost:8080/48.png', 'A blind man uses his other senses to protect a woman in danger.', 7.2, 6500),
('Venky', 'Comedy', '2004-03-26', FALSE, 'http://localhost:8080/49.png', 'A group of friends get caught up in a murder investigation.', 7.6, 3000),
('Mathu Vadalara 2', 'Comedy,Thriller', '2024-11-15', TRUE, 'http://localhost:8080/50.png', 'The sequel to the cult classic, following the misadventures of Babu as he gets caught in another web of thrilling and comedic events.', 8.2, 4500);



INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES
('HIT: The First Case', 'Crime,Thriller', '2020-02-28', FALSE, 'http://localhost:8080/51.png', 'A cop with PTSD investigates the mysterious disappearance of a woman.', 7.6, 6500),
('V', 'Crime,Thriller', '2020-09-05', FALSE, 'http://localhost:8080/52.png', 'A cat-and-mouse game between a cop and a killer with a personal vendetta.', 6.7, 7200),
('Krack', 'Crime', '2021-01-09', FALSE, 'http://localhost:8080/53.png', 'A tough cop takes on a ruthless gangster in this action-packed thriller.', 7.5, 9500),
('Red', 'Crime', '2021-01-14', FALSE, 'http://localhost:8080/54.png', 'Two look-alikes are caught in a murder investigation.', 5.7, 4000),
('Check', 'Crime', '2021-02-26', FALSE, 'http://localhost:8080/55.png', 'A death row inmate fights to prove his innocence through a game of chess.', 6.1, 3700),
('Naandhi', 'Crime,Thriller', '2021-02-19', FALSE, 'http://localhost:8080/56.png', 'A wrongly accused prisoner fights for justice with the help of a determined lawyer.', 8.0, 8000),
('kapatadhaariK', 'Crime', '2021-02-19', FALSE, 'http://localhost:8080/57.png', 'A traffic cop investigates a cold case involving a series of murders.', 6.3, 3100),
('Wild Dog', 'Crime', '2021-04-02', FALSE, 'http://localhost:8080/58.png', 'A group of NIA officers goes on a covert mission to capture a terrorist.', 7.1, 5000),
('Mosagallu', 'Crime,Sci-Fi', '2021-03-19', FALSE, 'http://localhost:8080/59.png', 'Based on the true story of a massive IT scam in India.', 5.8, 4300),
('Drushyam 2', 'Crime,Thriller', '2021-11-25', FALSE, 'http://localhost:8080/60.png', 'A sequel to the 2014 hit, exploring the aftermath of a hidden crime.', 8.2, 9000),
('Yashoda', 'Crime,Thriller', '2022-11-11', FALSE, 'http://localhost:8080/61.png', 'A surrogate mother uncovers the dark secrets of a high-tech facility.', 7.5, 5500),
('HIT: The Second Case', 'Crime,Thriller', '2022-12-02', FALSE, 'http://localhost:8080/62.png', 'A brutal murder leads to a complicated investigation with shocking revelations.', 7.9, 8000),
('Karthikeya 2', 'Crime,Thriller,Sci-Fi', '2022-08-13', TRUE, 'http://localhost:8080/63.png', 'A young doctor gets entangled in an ancient mystery.', 7.7, 9500),
('Agent', 'Crime', '2023-04-28', FALSE, 'http://localhost:8080/64.png', 'A rogue agent on a mission to stop a terrorist plot.', 5.1, 3000),
('Spy', 'Crime,Thriller', '2023-06-29', FALSE, 'http://localhost:8080/65.png', 'A high-stakes thriller involving espionage and national security.', 5.9, 3700),
('Ugram', 'Crime,Thriller', '2023-05-05', FALSE, 'http://localhost:8080/66.png', 'A man’s quest for justice against a powerful criminal empire.', 6.8, 5200);



INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES
('Vakeel Saab', 'Drama', '2021-04-09', FALSE, 'http://localhost:8080/67.png', 'A courtroom drama focusing on the issue of womens consent.', 7.5, 8500),
('Jersey', 'Drama', '2019-04-19', TRUE, 'http://localhost:8080/68.png', 'A talented cricketer gives up his dreams, only to attempt a comeback in his mid-30s.', 8.5, 12000),
('Middle Class Melodies', 'Drama', '2020-11-20', FALSE, 'http://localhost:8080/69.png', 'A small-town boy dreams of owning a hotel while dealing with familial and societal pressures.', 7.6, 6000),
('Uppena', 'Drama,Romance', '2021-02-12', FALSE, 'http://localhost:8080/70.png', 'A love story that confronts societal norms, honor killing, and more.', 7.0, 10000),
('Tuck Jagadish', 'Drama', '2021-09-10', FALSE, 'http://localhost:8080/71.png', 'A family drama centered around inheritance, rivalry, and family ties.', 6.2, 4800),
('Narappa', 'Drama', '2021-07-20', FALSE, 'http://localhost:8080/72.png', 'A story about a father who goes to great lengths to protect his family.', 7.9, 7400),
('Shyam Singha Roy', 'Drama', '2021-12-24', FALSE, 'http://localhost:8080/73.png', 'A reincarnation drama involving a filmmaker uncovering his past life.', 7.7, 8000),
('Acharya', 'Drama', '2022-04-29', FALSE, 'http://localhost:8080/74.png', 'A man fights against a corrupt system to save his community.', 5.0, 7200),
('Radhe Shyam', 'Drama,Romance,Sci-Fi', '2022-03-11', FALSE, 'http://localhost:8080/75.png', 'A tale of love and destiny set against a backdrop of drama and tragedy.', 6.0, 8500),
('Oke Oka Jeevitham', 'Sci-Fi,Drama', '2022-09-09', FALSE, 'http://localhost:8080/76.png', 'A time-travel drama about regrets, redemption, and family bonds.', 8.0, 6300),
('Virata Parvam', 'Drama', '2022-06-17', FALSE, 'http://localhost:8080/77.png', 'A love story set against the backdrop of the Naxalite movement.', 7.4, 4500),
('Thank You', 'Drama', '2022-07-22', FALSE, 'http://localhost:8080/78.png', 'A man reflects on his life journey, acknowledging the people who shaped him.', 6.1, 3900),
('Love Story', 'Drama', '2021-09-24', FALSE, 'http://localhost:8080/79.png', 'A touching tale of two individuals who fall in love despite their troubled pasts.', 7.4, 7000),
('Ghani', 'Drama', '2022-04-08', FALSE, 'http://localhost:8080/80.png', 'A young boxer\s struggle to prove himself in the ring and beyond.', 5.0, 4100),
('Most Eligible Bachelor', 'Drama,Romance', '2021-10-15', FALSE, 'http://localhost:8080/81.png', 'A man’s quest for the perfect life partner leads to a journey of self-discovery.', 6.0, 6500),
('Rang De', 'Drama', '2021-03-26', FALSE, 'http://localhost:8080/82.png', 'A romantic drama about childhood friends navigating love and relationships.', 6.8, 5800),
('Bheemla Nayak', 'Drama', '2022-02-25', TRUE, 'http://localhost:8080/83.png', 'An intense drama revolving around an ego clash between a police officer and an ex-army officer.', 6.5, 8500);

INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES
('Kalki', 'Sci-Fi', '2020-06-28', TRUE, 'http://localhost:8080/84.png', 'A futuristic movie set in a dystopian world where a hero rises to save humanity.', 7.2, 4200),
('Zombie Reddy', 'Sci-Fi', '2021-02-05', FALSE, 'http://localhost:8080/85.png', 'A group of friends faces a zombie apocalypse in rural Andhra Pradesh.', 6.3, 4500),
('Adbhutham', 'Sci-Fi', '2021-11-19', FALSE, 'http://localhost:8080/86.png', 'A magical phone call connects two individuals from different timelines.', 7.0, 3500),
('Skylab', 'Sci-Fi', '2021-12-04', FALSE, 'http://localhost:8080/87.png', 'A small village is thrown into chaos after learning that a space station might fall on them.', 6.5, 3200),
('Antariksham 9000 KMPH', 'Sci-Fi', '2020-12-28', FALSE, 'http://localhost:8080/88.png', 'An astronaut embarks on a dangerous mission to save Earth from an impending disaster.', 6.6, 4700),
('Agent Sai Srinivasa Athreya', 'Sci-Fi', '2020-02-25', TRUE, 'http://localhost:8080/89.png', 'A small-town detective uncovers a larger conspiracy involving scientific experiments.', 8.1, 7000),
('Disco Raja', 'Sci-Fi', '2020-01-24', FALSE, 'http://localhost:8080/90.png', 'A man is brought back to life using futuristic technology, only to confront his dark past.', 6.3, 5800),
('Hanu-Man', 'Sci-Fi', '2024-01-12', TRUE, 'http://localhost:8080/91.png', 'A superhero emerges with divine powers to fight against a greater threat.', 7.5, 3000),
('Mission 2020', 'Sci-Fi', '2021-08-15', FALSE, 'http://localhost:8080/92.png', 'In the near future, India launches a secret space mission to protect national security.', 6.2, 4100),
('Extraterrestrial', 'Sci-Fi', '2024-07-14', FALSE, 'http://localhost:8080/93.png', 'A group of researchers encounters an alien life form that could change the fate of humanity.', 7.3, 2800),
('The Immortal', 'Sci-Fi', '2023-11-04', FALSE, 'http://localhost:8080/94.png', 'In a dystopian world, a scientist discovers the secret to immortality.', 7.0, 3100),
('Cyborg 2089', 'Sci-Fi', '2024-03-12', FALSE, 'http://localhost:8080/95.png', 'In the future, a half-human, half-robot fights against a corrupt system.', 6.5, 3800),
('Quantum Dreams', 'Sci-Fi', '2022-10-21', FALSE, 'http://localhost:8080/96.png', 'A scientist discovers a way to manipulate time, leading to chaos and wonder.', 7.4, 4000);




INSERT INTO movies (title, genres, release_date, is_popular, poster_url, overview, rating , vote_count) VALUES
('Bhaagamathie', 'Horror', '2018-01-26', FALSE, 'http://localhost:8080/97.png', 'A woman imprisoned in a haunted house encounters mysterious and terrifying events.', 7.1, 8500),
('Maya', 'Horror', '2020-09-15', FALSE, 'http://localhost:8080/98.png', 'A haunting tale of a ghost seeking revenge on the people who wronged her.', 6.5, 5400),
('Raju Gari Gadhi 3', 'Horror', '2019-10-18', FALSE, 'http://localhost:8080/99.png', 'A haunted resort hides dark secrets as guests begin to experience paranormal activity.', 5.8, 3700),
('Arundhati', 'Horror', '2009-01-16', FALSE, 'http://localhost:8080/100.png', 'A young woman battles an ancient sorcerer who comes back from the dead for revenge.', 7.5, 9200),
('Avunu', 'Horror', '2012-09-21', FALSE, 'http://localhost:8080/101.png', 'A newlywed couple experiences a series of terrifying events in their new home.', 6.8, 6200),
('Prema Katha Chitram', 'Horror', '2013-06-07', FALSE, 'http://localhost:8080/102.png', 'Four friends try to escape a haunted mansion, but they end up facing deadly consequences.', 7.0, 6800),
('Jessie', 'Horror', '2016-03-18', FALSE, 'http://localhost:8080/103.png', 'A group of people investigating paranormal activity finds themselves dealing with a vengeful spirit.', 6.2, 4500),
('Raju Gari Gadhi 2', 'Horror', '2017-10-13', FALSE, 'http://localhost:8080/104.png', 'A team of paranormal investigators uncover the terrifying truth behind a haunted resort.', 6.3, 5100),
('Gruham', 'Horror', '2017-11-17', FALSE, 'http://localhost:8080/105.png', 'A doctor and his family face terrifying supernatural occurrences in their home.', 7.4, 6300),
('Rakshasudu', 'Horror', '2019-08-02', FALSE, 'http://localhost:8080/106.png', 'A cop on the hunt for a serial killer uncovers supernatural forces behind the murders.', 7.7, 8500),
('Deyyam', 'Horror', '2021-04-16', FALSE, 'http://localhost:8080/107.png', 'A family moves into a new house, only to experience horrifying paranormal events.', 5.4, 3700),
('Mantra', 'Horror', '2007-12-14', FALSE, 'http://localhost:8080/108.png', 'A woman inherits a haunted house where she begins to experience terrifying events.', 6.8, 5800),
('Chandramukhi', 'Horror', '2005-04-14', FALSE, 'http://localhost:8080/109.png', 'A psychiatrist attempts to uncover the truth behind a haunted palace and its spirits.', 8.0, 12000),
('Geethanjali', 'Horror', '2014-08-08', FALSE, 'http://localhost:8080/110.png', 'A group of friends faces terrifying events after encountering the spirit of a woman.', 6.7, 6000),
('Ekkadiki Pothavu Chinnavada', 'Horror', '2016-11-18', TRUE, 'http://localhost:8080/111.png', 'A man falls in love with a woman, only to discover she is a ghost.', 7.2, 7800),
('Ice Cream', 'Horror', '2014-07-12', FALSE, 'http://localhost:8080/112.png', 'A young woman experiences terrifying supernatural events while staying in her apartment.', 5.3, 3900),
('Anando Brahma', 'Horror', '2017-08-18', FALSE, 'http://localhost:8080/113.png', 'A group of people attempt to confront the ghosts in a haunted house with unexpected results.', 7.1, 6700),
('Masooda', 'Horror', '2022-11-18', TRUE, 'http://localhost:8080/114.png', 'A mother and daughter’s lives turn upside down as they are haunted by a powerful entity.', 7.8, 5500),
('Polimera 2', 'Horror', '2023-10-06', TRUE, 'http://localhost:8080/115.png', 'A chilling sequel that delves deeper into the mysterious and supernatural occurrences in a remote village.', 7.4, 4500);






INSERT INTO movies_genres (movie_id, genre_id) VALUES
(1, 2),  -- Jawan -> Action
(2, 2),  -- Dasara -> Action
(3, 2),  -- Kushi -> Action
(3, 5),  -- Kushi -> Romance
(4, 2),  -- Adipurush -> Action
(5, 2),  -- Guntur Kaaram -> Action
(5, 6),  -- Guntur Kaaram -> Drama
(6, 5),  -- Naa Nuvve -> Romance
(6, 2),  -- Naa Nuvve -> Action
(7, 2),  -- Thalapathy Goat -> Action
(7, 3),  -- Thalapathy Goat -> Fantasy
(8, 5),  -- Pelli Sandadi -> Romance
(8, 6),  -- Pelli Sandadi -> Comedy
(8, 2),  -- Pelli Sandadi -> Action
(9, 5),  -- Virupaksha -> Romance
(9, 2),  -- Virupaksha -> Action
(10, 8), -- Bhola Shankar -> Thriller
(10, 2), -- Bhola Shankar -> Action
(11, 6), -- Sarkaruvaaripata -> Comedy
(11, 2), -- Sarkaruvaaripata -> Action
(11, 11), -- Sarkaruvaaripata -> Drama
(12, 5), -- Ranga Ranga Vaibhavanga -> Romance
(12, 2), -- Ranga Ranga Vaibhavanga -> Action
(13, 2), -- Rayudu -> Action
(14, 2), -- Thunivu -> Action
(15, 5), -- Sita Ramam -> Romance
(15, 2), -- Sita Ramam -> Action
(16, 2), -- Maanagaram -> Action
(17, 2), -- Sakthi -> Action
(18, 5), -- Malli Pelli -> Romance
(18, 2), -- Malli Pelli -> Action
(19, 6), -- Jathi Ratnalu -> Comedy
(19, 2), -- Jathi Ratnalu -> Action
(20, 3), -- bimbisara -> Fantasy
(20, 2); -- bimbisara -> Action



INSERT INTO movies_genres (movie_id, genre_id) VALUES
(21, 3),  -- Chhota Bheem: Kung Fu Dhamaka
(22, 3),  -- Little Krishna
(23, 3),  -- Eega
(24, 3),  -- Motu Patlu: King of Kings
(25, 3),  -- Ramayana: The Legend of Prince Rama
(26, 3),  -- The Jungle Book
(27, 3),  -- Bheemante Vazhi
(28, 3),  -- Motu Patlu in Dubai
(29, 3),  -- Tom and Jerry: The Mansion Cat
(30, 3),  -- Dino King
(31, 3),  -- Bajrangi Bhaijaan: Animated
(32, 3),  -- The Lion King: Animated
(33, 3),  -- Koi... Mil Gaya: Animated
(34, 3),  -- Motu Patlu: Sports Adventure
(35, 3),  -- Chhota Bheem: The Adventure of Bali
(36, 3),  -- Peter Pan: Animated
(37, 3),  -- Lava Kusha
(38, 3),  -- The Little Mermaid: Animated
(39, 3),  -- Frozen 3: Animated
(40, 3);  -- Puss in Boots: The Last Wish


INSERT INTO movies_genres (movie_id, genre_id) VALUES
(41, 1),  -- Dookudu (Action)
(41, 2),  -- Dookudu (Adventure)
(42, 2),  -- Oopiri (Adventure)
(42, 3),  -- Oopiri (Drama)
(43, 2),  -- Naa Peru Surya (Adventure)
(44, 3),  -- Bharat Ane Nenu (Drama)
(44, 2),  -- Bharat Ane Nenu (Adventure)
(45, 2),  -- Jaguar (Adventure)
(46, 2),  -- Akhil (Adventure)
(47, 2),  -- Aravinda Sametha (Adventure)
(47, 1),  -- Aravinda Sametha (Action)
(48, 2),  -- Nene Raju Nene Mantri (Adventure)
(49, 2),  -- Kavacham (Adventure)
(50, 2),  -- Sye Raa Narasimha Reddy (Adventure)
(51, 4),  -- Maharshi (Comedy)
(51, 2),  -- Maharshi (Adventure)
(51, 3),  -- Maharshi (Drama)
(52, 2),  -- Nenu Local (Adventure)
(52, 5);  -- Nenu Local (Romance)



INSERT INTO movies_genres (movie_id, genre_id) VALUES
(53, 3),  -- F2: Fun and Frustration (Comedy)
(53, 4),  -- F2: Fun and Frustration (Drama)
(54, 3),  -- Ala Vaikunthapurramuloo (Comedy)
(54, 1),  -- Ala Vaikunthapurramuloo (Action)
(55, 3),  -- Bhale Bhale Magadivoy (Comedy)
(55, 4),  -- Bhale Bhale Magadivoy (Romance)
(56, 4),  -- Malli Malli Idi Rani Roju (Romance)
(56, 3),  -- Malli Malli Idi Rani Roju (Comedy)
(57, 3),  -- Geetha Govindam (Comedy)
(57, 4),  -- Geetha Govindam (Romance)
(58, 3),  -- Pelli Choopulu (Comedy)
(59, 4),  -- Nuvvu Naaku Nachav (Romance)
(59, 3),  -- Nuvvu Naaku Nachav (Comedy)
(60, 3),  -- Evadi Gola Vaadidi (Comedy)
(61, 4),  -- Manmadhudu (Romance)
(61, 3),  -- Manmadhudu (Comedy)
(62, 3),  -- Bendu Apparao R.M.P (Comedy)
(63, 3),  -- Seema Sastri (Comedy)
(64, 3),  -- Chalo (Comedy)
(65, 3),  -- Mr. Perfect (Comedy)
(66, 3),  -- Attarintiki Daredi (Comedy)
(67, 3),  -- Swamy Ra Ra (Comedy)
(68, 3),  -- Raja The Great (Comedy)
(69, 3),  -- Venky (Comedy)
(70, 3),  -- Mathu Vadalara 2 (Comedy)
(70, 6);  -- Mathu Vadalara 2 (Thriller)



INSERT INTO movies_genres (movie_id, genre_id) VALUES
(71, 7),  -- HIT: The First Case (Crime)
(71, 10), -- HIT: The First Case (Thriller)
(72, 7),  -- V (Crime)
(72, 10), -- V (Thriller)
(73, 7),  -- Krack (Crime)
(74, 7),  -- Red (Crime)
(75, 7),  -- Check (Crime)
(76, 7),  -- Naandhi (Crime)
(76, 10), -- Naandhi (Thriller)
(77, 7),  -- Kapatadhaari (Crime)
(78, 7),  -- Wild Dog (Crime)
(79, 7),  -- Mosagallu (Crime)
(79, 9),  -- Mosagallu (Sci-Fi)
(80, 7),  -- Drushyam 2 (Crime)
(80, 10), -- Drushyam 2 (Thriller)
(81, 7),  -- Yashoda (Crime)
(81, 10), -- Yashoda (Thriller)
(82, 7),  -- HIT: The Second Case (Crime)
(82, 10), -- HIT: The Second Case (Thriller)
(83, 7),  -- Karthikeya 2 (Crime)
(83, 10), -- Karthikeya 2 (Thriller)
(83, 9),  -- Karthikeya 2 (Sci-Fi)
(84, 7),  -- Agent (Crime)
(85, 7),  -- Spy (Crime)
(85, 10), -- Spy (Thriller)
(86, 7),  -- Ugram (Crime)
(86, 10); -- Ugram (Thriller)



INSERT INTO movies_genres (movie_id, genre_id) VALUES
(87, 3),  -- Vakeel Saab (Drama)
(88, 3),  -- Jersey (Drama)
(89, 3),  -- Middle Class Melodies (Drama)
(90, 3),  -- Uppena (Drama)
(90, 2),  -- Uppena (Romance)
(91, 3),  -- Tuck Jagadish (Drama)
(92, 3),  -- Narappa (Drama)
(93, 3),  -- Shyam Singha Roy (Drama)
(94, 3),  -- Acharya (Drama)
(95, 3),  -- Radhe Shyam (Drama)
(95, 2),  -- Radhe Shyam (Romance)
(95, 9),  -- Radhe Shyam (Sci-Fi)
(96, 9),  -- Oke Oka Jeevitham (Sci-Fi)
(96, 3),  -- Oke Oka Jeevitham (Drama)
(97, 3),  -- Virata Parvam (Drama)
(98, 3),  -- Thank You (Drama)
(99, 3),  -- Love Story (Drama)
(100, 3), -- Ghani (Drama)
(101, 3), -- Most Eligible Bachelor (Drama)
(101, 2), -- Most Eligible Bachelor (Romance)
(102, 3), -- Rang De (Drama)
(103, 3); -- Bheemla Nayak (Drama)


INSERT INTO movies_genres (movie_id, genre_id) VALUES
(104, 9),  -- Kalki (Sci-Fi)
(105, 9),  -- Zombie Reddy (Sci-Fi)
(106, 9),  -- Adbhutham (Sci-Fi)
(107, 9),  -- Skylab (Sci-Fi)
(108, 9),  -- Antariksham 9000 KMPH (Sci-Fi)
(109, 9),  -- Agent Sai Srinivasa Athreya (Sci-Fi)
(110, 9),  -- Disco Raja (Sci-Fi)
(111, 9),  -- Hanu-Man (Sci-Fi)
(112, 9),  -- Mission 2020 (Sci-Fi)
(113, 9),  -- Extraterrestrial (Sci-Fi)
(114, 9),  -- The Immortal (Sci-Fi)
(115, 9),  -- Cyborg 2089 (Sci-Fi)
(116, 9);  -- Quantum Dreams (Sci-Fi)



INSERT INTO movies_genres (movie_id, genre_id) VALUES
(117, 10),  -- Bhaagamathie (Horror)
(118, 10),  -- Maya (Horror)
(119, 10),  -- Raju Gari Gadhi 3 (Horror)
(120, 10),  -- Arundhati (Horror)
(121, 10),  -- Avunu (Horror)
(122, 10),  -- Prema Katha Chitram (Horror)
(123, 10),  -- Jessie (Horror)
(124, 10),  -- Raju Gari Gadhi 2 (Horror)
(125, 10),  -- Gruham (Horror)
(126, 10),  -- Rakshasudu (Horror)
(127, 10),  -- Deyyam (Horror)
(128, 10),  -- Mantra (Horror)
(129, 10),  -- Chandramukhi (Horror)
(130, 10),  -- Geethanjali (Horror)
(131, 10),  -- Ekkadiki Pothavu Chinnavada (Horror)
(132, 10),  -- Ice Cream (Horror)
(133, 10),  -- Anando Brahma (Horror)
(134, 10),  -- Masooda (Horror)
(135, 10);  -- Polimera 2 (Horror)

