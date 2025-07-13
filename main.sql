-- gd-rom.sql
CREATE TABLE games (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    company TEXT,
    region TEXT,
    year INT
);

INSERT INTO games (title, company, region, year) VALUES
  ('Shenmue', 'Sega AM2', 'JP', 1999),
  ('Crazy Taxi', 'Hitmaker', 'US', 2000);
