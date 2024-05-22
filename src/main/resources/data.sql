-- Authorテーブルへのシードデータ挿入
INSERT INTO Author (
        id,
        first_name,
        last_name,
        password,
        created_at,
        updated_at
    )
VALUES (1, 'John', 'Doe', 'password123', NOW(), NOW()),
    (2, 'Jane', 'Smith', 'password456', NOW(), NOW()),
    (
        3,
        'Alice',
        'Johnson',
        'password789',
        NOW(),
        NOW()
    );
-- Postテーブルへのシードデータ挿入
INSERT INTO Post (
        id,
        title,
        content,
        author_id,
        created_at,
        updated_at
    )
VALUES (
        1,
        'First Blog Post',
        'This is my first blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        2,
        'Second Blog Post',
        'This is another blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        3,
        'Third Blog Post',
        'This is yet another blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        4,
        'Fourth Blog Post',
        'This is the fourth blog post.',
        3,
        '2023-04-04',
        '2023-04-04'
    ),
    (
        5,
        'Fifth Blog Post',
        'This is the fifth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        6,
        'Sixth Blog Post',
        'This is the sixth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        7,
        'Seventh Blog Post',
        'This is the seventh blog post.',
        1,
        '2023-05-05',
        '2023-05-05'
    ),
    (
        8,
        'Eighth Blog Post',
        'This is the eighth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        9,
        'Ninth Blog Post',
        'This is the ninth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        10,
        'Tenth Blog Post',
        'This is the tenth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        11,
        'Eleventh Blog Post',
        'This is the eleventh blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        12,
        'Twelfth Blog Post',
        'This is the twelfth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        13,
        'Thirteenth Blog Post',
        'This is the thirteenth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        14,
        'Fourteenth Blog Post',
        'This is the fourteenth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        15,
        'Fifteenth Blog Post',
        'This is the fifteenth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        16,
        'Sixteenth Blog Post',
        'This is the sixteenth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        17,
        'Seventeenth Blog Post',
        'This is the seventeenth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        18,
        'Eighteenth Blog Post',
        'This is the eighteenth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        19,
        'Nineteenth Blog Post',
        'This is the nineteenth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        20,
        'Twentieth Blog Post',
        'This is the twentieth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        21,
        'Twenty-First Blog Post',
        'This is the twenty-first blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        22,
        'Twenty-Second Blog Post',
        'This is the twenty-second blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        23,
        'Twenty-Third Blog Post',
        'This is the twenty-third blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        24,
        'Twenty-Fourth Blog Post',
        'This is the twenty-fourth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        25,
        'Twenty-Fifth Blog Post',
        'This is the twenty-fifth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        26,
        'Twenty-Sixth Blog Post',
        'This is the twenty-sixth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        27,
        'Twenty-Seventh Blog Post',
        'This is the twenty-seventh blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        28,
        'Twenty-Eighth Blog Post',
        'This is the twenty-eighth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        29,
        'Twenty-Ninth Blog Post',
        'This is the twenty-ninth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        30,
        'Thirtieth Blog Post',
        'This is the thirtieth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        31,
        'Thirty-First Blog Post',
        'This is the thirty-first blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        32,
        'Thirty-Second Blog Post',
        'This is the thirty-second blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        33,
        'Thirty-Third Blog Post',
        'This is the thirty-third blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        34,
        'Thirty-Fourth Blog Post',
        'This is the thirty-fourth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        35,
        'Thirty-Fifth Blog Post',
        'This is the thirty-fifth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        36,
        'Thirty-Sixth Blog Post',
        'This is the thirty-sixth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        37,
        'Thirty-Seventh Blog Post',
        'This is the thirty-seventh blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        38,
        'Thirty-Eighth Blog Post',
        'This is the thirty-eighth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        39,
        'Thirty-Ninth Blog Post',
        'This is the thirty-ninth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        40,
        'Fortieth Blog Post',
        'This is the fortieth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        41,
        'Forty-First Blog Post',
        'This is the forty-first blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        42,
        'Forty-Second Blog Post',
        'This is the forty-second blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        43,
        'Forty-Third Blog Post',
        'This is the forty-third blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        44,
        'Forty-Fourth Blog Post',
        'This is the forty-fourth blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        45,
        'Forty-Fifth Blog Post',
        'This is the forty-fifth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        46,
        'Forty-Sixth Blog Post',
        'This is the forty-sixth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        47,
        'Forty-Seventh Blog Post',
        'This is the forty-seventh blog post.',
        1,
        NOW(),
        NOW()
    ),
    (
        48,
        'Forty-Eighth Blog Post',
        'This is the forty-eighth blog post.',
        2,
        NOW(),
        NOW()
    ),
    (
        49,
        'Forty-Ninth Blog Post',
        'This is the forty-ninth blog post.',
        3,
        NOW(),
        NOW()
    ),
    (
        50,
        'Fiftieth Blog Post',
        'This is the fiftieth blog post.',
        1,
        NOW(),
        NOW()
    );