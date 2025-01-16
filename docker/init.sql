CREATE TABLE
    IF NOT EXISTS programming_languages (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(255) NOT NULL,
        popularity_score INT
    );

INSERT INTO
    programming_languages (name, popularity_score)
VALUES
    ('JavaScript', 62),
    ('HTML/CSS', 53),
    ('Python', 51),
    ('SQL', 47),
    ('Java', 35),
    ('TypeScript', 30),
    ('C#', 27),
    ('Bash/Shell', 24),
    ('C++', 23),
    ('PHP', 21),
    ('C', 20),
    ('Go', 12),
    ('Rust', 10),
    ('Kotlin', 9),
    ('Ruby', 8),
    ('Dart', 7),
    ('Swift', 6),
    ('R', 5),
    ('Scala', 4),
    ('Elixir', 3);
