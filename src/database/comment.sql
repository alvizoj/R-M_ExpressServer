CREATE TABLE comment (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE
                           NOT NULL,
    comment        STRING  NOT NULL,
    name           STRING  NOT NULL,
    season_number  INTEGER NOT NULL
                           REFERENCES episode (season_number),
    episode_number INTEGER NOT NULL
                           REFERENCES episode (episode_number) 
);