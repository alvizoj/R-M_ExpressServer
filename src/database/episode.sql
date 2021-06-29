--
-- File generated with SQLiteStudio v3.3.3 on Sun Jun 27 00:55:59 2021
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: episode
DROP TABLE IF EXISTS episode;

CREATE TABLE episode (
    id             INTEGER PRIMARY KEY AUTOINCREMENT,
    title          STRING  UNIQUE
                           NOT NULL,
    description    STRING  UNIQUE
                           NOT NULL,
    image_link     STRING,
    season_number  INTEGER,
    episode_number INTEGER
);

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        1,
                        'Pilot',
                        'Rick moves in with his daughter''s family and establishes himself as a bad influence on his grandson, Morty.',
                        NULL,
                        1,
                        1
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        2,
                        'Lawnmower Dog',
                        'Rick helps Jerry out with the dog, broh. Don''t even trip about this episode because they also incept Goldenfold. Guest starring Rob Paulsen and Jess Harnell.',
                        NULL,
                        1,
                        2
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        3,
                        'M. Night Shaym-Aliens',
                        'Rick and Morty try to get to the bottom of a mystery in this M. Night Shyamalan style twistaroony of an episode! (Guest Starring David Cross)',
                        NULL,
                        1,
                        4
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        4,
                        'Anatomy Park',
                        'On a special Christmas episode, Rick and Morty try to save the life of a homeless man. Meanwhile, Jerry''s parents visit and the family bonds. (Guest Starring Dana Carvey and John Oliver)',
                        NULL,
                        1,
                        3
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        5,
                        'Mekseeks and Destroy',
                        'Rick provides the family with a solution to their problems, freeing him up to go on an adventure led by Morty. Sounds good, better record this one, broh!',
                        NULL,
                        1,
                        5
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        6,
                        'Raising Gazorpazorp',
                        'Morty convinces Rick to buy him a sexy robot. Guess what tho? Trouble happens, dog. (Guest starring Claudia Black and Richard Christy)',
                        NULL,
                        1,
                        7
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        7,
                        'Rick Potion No. 9',
                        'Rick helps Morty win over the girl of his dreams in this one, broh. Fist bump me, broh.',
                        NULL,
                        1,
                        6
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        8,
                        'Rixty Minutes',
                        'Rick hacks the cable box to allow access to TV from multiple realities. But guess what, broh? Jerry, Beth, and Summer are focused on one of Rick''s other inventions. They don''t care, broh.
',
                        NULL,
                        1,
                        8
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        9,
                        'Something Ricked Comes This Way',
                        'Rick goes to battle with the devil, and Summer gets upset about it, broh. Plus Jerry and Morty hang out, broh! (Guest starring Alfred Molina, Nolan North, and Rich Fulcher)',
                        NULL,
                        1,
                        9
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        10,
                        'Close Encounters of the Rick Kind',
                        'Rick has a run in with some old associates, resulting in a fallout with Morty. You got any chips, broh?',
                        NULL,
                        1,
                        10
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        11,
                        'Ricksy Business',
                        'Beth and Jerry head off on a romantic getaway. Rick and Summer throw a huge intergalactic house party, broh.',
                        NULL,
                        1,
                        11
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        12,
                        'Mortynight Run',
                        'Morty don tries to save a life in this one broh! Get strapped in broh!',
                        NULL,
                        2,
                        2
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        13,
                        'A Rickle in Time',
                        'Rick don goofed this time and mussed up the whole time frame broh! Beth and Jerry get romantic!',
                        NULL,
                        2,
                        1
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        14,
                        'Total Rickall',
                        'We don get to meet all sorts of new friends in this one broh. Morty goes ham in this one broh.',
                        NULL,
                        2,
                        4
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        15,
                        'Auto Erotic Assimilation',
                        'Rick don gets straight emotional in this one broh. Beth and Jerry going ham on each other broh.',
                        NULL,
                        2,
                        3
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        16,
                        'The Ricks Must Be Crazy',
                        'Rick forgets to check his oil and then must repair his car.',
                        NULL,
                        2,
                        6
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        17,
                        'Get Schwifty',
                        'Rick and Morty don gotta step up and save things in this one broh. A new religion starts up too broh.',
                        NULL,
                        2,
                        5
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        18,
                        'The Wedding Squanchers',
                        'The whole family is able to mess things up.',
                        NULL,
                        2,
                        10
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        19,
                        'Look Who''s Purging Now',
                        'Morty''s goof forces everyone to chill out and wait; Jerry and Summer explore their father-daughter relationship.',
                        NULL,
                        2,
                        9
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        20,
                        'Interdimensional Cable 2: Tempting Fate',
                        'Things start to go crazy, Jerry gets sick; Rick sparks up the TV.',
                        NULL,
                        2,
                        8
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        21,
                        'Big Trouble in Little Sanchez',
                        'Rick don joins in on some hijinks in this one broh. Beth and Jerry sort out their relationship too broh.',
                        NULL,
                        2,
                        7
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        22,
                        'Vindicators 3: The Return of Worldender',
                        'This one is real good broh. It has action and heroes.',
                        NULL,
                        3,
                        4
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        23,
                        'Pickle Rick',
                        'It''s family therapy time in this one broh. Classic stuff. Pickle Rick too.
',
                        NULL,
                        3,
                        3
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        24,
                        'Rickmancing the Stone',
                        'Summer starts acting out.',
                        NULL,
                        3,
                        2
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        25,
                        'The Rickshank Redemption',
                        'The family deals with stuff in this one broh. What''s Rick gonna do? This is a real episode right here broh.',
                        NULL,
                        3,
                        1
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        26,
                        'Rest and Ricklaxation',
                        'Rick and Morty need a break in this one broh. Times getting tough.',
                        NULL,
                        3,
                        6
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        27,
                        'The Whirly Dirly Conspiracy',
                        'Beth fails as a mother; Summer has body issues.',
                        NULL,
                        3,
                        5
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        28,
                        'The Ricklantis Mixup',
                        'Atlantis here we come broh! A nice self contained episode about Atlantis!',
                        NULL,
                        3,
                        7
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        29,
                        'Morty''s Mind Blowers',
                        'Morty''s memories are restored and we learn the truth in this one broh.',
                        NULL,
                        3,
                        8
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        30,
                        'The ABC''s of Beth',
                        'Jerry has luck with a woman; Beth revisits her childhood.',
                        NULL,
                        3,
                        9
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        31,
                        'The Rickchurian Mortydate',
                        'Rick goes toe to toe with the President in this one broh.',
                        NULL,
                        3,
                        10
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        32,
                        'The Old Man and the Seat',
                        'We all have one thing in common broh. I don''t know broh. Watch this one.',
                        NULL,
                        4,
                        2
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        33,
                        'Edge of Tomorty: Rick Die Repeat',
                        'Morty goes nuts this time. Rick does stuff.',
                        NULL,
                        4,
                        1
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        34,
                        'Promortyus',
                        'Get off my face broh.',
                        NULL,
                        4,
                        7
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        35,
                        'Never Ricking Morty',
                        'Choo Choo, broh. Catch this train broh.',
                        NULL,
                        4,
                        6
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        36,
                        'Rattlestar Ricklactica',
                        'Lots of things in space broh. Snakes and sharp stuff. Watch this broh.',
                        NULL,
                        4,
                        5
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        37,
                        'Claw and Hoarder: Special Ricktim''s Morty',
                        'Morty gets a dragon in this one broh. It''s a wild ride broh.',
                        NULL,
                        4,
                        4
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        38,
                        'One Crew Over the Crewcoo''s Morty',
                        'Lots of twists and turns this time Broh. Wear your helmets.',
                        NULL,
                        4,
                        3
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        39,
                        'Star Mort Rickturn of the Jerri',
                        'Parenting is crazy broh. Stuff straight disappearin in this one.',
                        NULL,
                        4,
                        10
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        40,
                        'Childrick of Mort',
                        'Miracle of life broh. Whole family in this one broh.',
                        NULL,
                        4,
                        9
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        41,
                        'The Vat of Acid Episode',
                        'The one with the acid vat, broh.',
                        NULL,
                        4,
                        8
                    );

INSERT INTO episode (
                        id,
                        title,
                        description,
                        image_link,
                        season_number,
                        episode_number
                    )
                    VALUES (
                        42,
                        'Mort Dinner Rick Andre',
                        'Big man coming for dinner, broh. Better check the booze.',
                        NULL,
                        5,
                        1
                    );


-- Index: sqlite_autoindex_episode_1
DROP INDEX IF EXISTS sqlite_autoindex_episode_1;

CREATE INDEX sqlite_autoindex_episode_1 ON episode (
    title COLLATE BINARY
);


-- Index: sqlite_autoindex_episode_2
DROP INDEX IF EXISTS sqlite_autoindex_episode_2;

CREATE INDEX sqlite_autoindex_episode_2 ON episode (
    description COLLATE BINARY
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
