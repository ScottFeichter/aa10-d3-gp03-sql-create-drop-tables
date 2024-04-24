DROP TABLE IF EXISTS puppies;

CREATE TABLE puppies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50),
    age_yrs INTEGER,
    breed VARCHAR(100),
    weight_lbs INTEGER,
    microchipped BOOLEAN

);
