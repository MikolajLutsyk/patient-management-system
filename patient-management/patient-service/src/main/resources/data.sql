CREATE TABLE IF NOT EXISTS patient
(
    id              UUID PRIMARY KEY,
    name            VARCHAR(255)        NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    address         VARCHAR(255)        NOT NULL,
    date_of_birth   DATE                NOT NULL,
    registered_date DATE                NOT NULL
    );

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT 'f47ac10b-58cc-4372-a567-0e02b2c3d479',
       'Emma Thompson',
       'emma.thompson@email.com',
       '742 Evergreen Terrace, Springfield',
       '1992-03-15',
       '2024-01-15'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = 'f47ac10b-58cc-4372-a567-0e02b2c3d479');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '9b2c8f7a-1d4e-4b3a-9c6f-2d8e7f1a3c5b',
       'Marcus Rivera',
       'marcus.rivera@email.com',
       '1280 Maple Avenue, Oakwood',
       '1988-11-28',
       '2023-09-20'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '9b2c8f7a-1d4e-4b3a-9c6f-2d8e7f1a3c5b');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '6d7a8f3b-2c5e-4a1d-9b8c-3f6e7d2a4b1c',
       'Olivia Chen',
       'olivia.chen@email.com',
       '567 Pacific Heights, San Francisco',
       '1995-07-09',
       '2024-02-03'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '6d7a8f3b-2c5e-4a1d-9b8c-3f6e7d2a4b1c');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '3a4b5c6d-7e8f-9a0b-1c2d-3e4f5a6b7c8d',
       'William Parker',
       'william.parker@email.com',
       '892 Lake Shore Drive, Chicago',
       '1979-12-03',
       '2023-05-12'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '3a4b5c6d-7e8f-9a0b-1c2d-3e4f5a6b7c8d');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '8c7d6e5f-4a3b-2c1d-9e8f-7a6b5c4d3e2f',
       'Sofia Rodriguez',
       'sofia.rodriguez@email.com',
       '431 Beach Boulevard, Miami',
       '1991-09-17',
       '2023-11-08'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '8c7d6e5f-4a3b-2c1d-9e8f-7a6b5c4d3e2f');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '1a2b3c4d-5e6f-7a8b-9c0d-1e2f3a4b5c6d',
       'James O`Connor',
       'james.oconnor@email.com',
       '234 Highland Road, Boston',
       '1983-04-22',
       '2024-01-28'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '1a2b3c4d-5e6f-7a8b-9c0d-1e2f3a4b5c6d');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT 'b5a4c3d2-e1f6-7a8b-9c0d-1e2f3a4b5c6d',
       'Nina Patel',
       'nina.patel@email.com',
       '789 Technology Drive, Austin',
       '1994-06-11',
       '2023-10-15'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = 'b5a4c3d2-e1f6-7a8b-9c0d-1e2f3a4b5c6d');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT 'c6d7e8f9-0a1b-2c3d-4e5f-6a7b8c9d0e1f',
       'Robert Kim',
       'robert.kim@email.com',
       '567 University Avenue, Seattle',
       '1987-08-30',
       '2023-07-19'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = 'c6d7e8f9-0a1b-2c3d-4e5f-6a7b8c9d0e1f');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT 'd7e8f9a0-1b2c-3d4e-5f6a-7b8c9d0e1f2a',
       'Isabelle Dubois',
       'isabelle.dubois@email.com',
       '123 Royal Street, New Orleans',
       '1990-02-14',
       '2024-03-05'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = 'd7e8f9a0-1b2c-3d4e-5f6a-7b8c9d0e1f2a');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT 'e8f9a0b1-2c3d-4e5f-6a7b-8c9d0e1f2a3b',
       'Thomas Anderson',
       'thomas.anderson@email.com',
       '890 Mountain View Road, Denver',
       '1982-10-05',
       '2023-04-17'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = 'e8f9a0b1-2c3d-4e5f-6a7b-8c9d0e1f2a3b');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT 'f9a0b1c2-3d4e-5f6a-7b8c-9d0e1f2a3b4c',
       'Zara Ahmed',
       'zara.ahmed@email.com',
       '456 Garden Street, Portland',
       '1993-12-19',
       '2023-12-11'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = 'f9a0b1c2-3d4e-5f6a-7b8c-9d0e1f2a3b4c');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '0a1b2c3d-4e5f-6a7b-8c9d-0e1f2a3b4c5d',
       'Christopher Lee',
       'christopher.lee@email.com',
       '789 Harbor Drive, San Diego',
       '1986-07-25',
       '2024-02-20'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '0a1b2c3d-4e5f-6a7b-8c9d-0e1f2a3b4c5d');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '1b2c3d4e-5f6a-7b8c-9d0e-1f2a3b4c5d6e',
       'Amanda Foster',
       'amanda.foster@email.com',
       '234 Park Avenue, New York',
       '1989-05-08',
       '2023-08-23'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '1b2c3d4e-5f6a-7b8c-9d0e-1f2a3b4c5d6e');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '2c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7f',
       'Mohammed Al-Rashid',
       'mohammed.alrashid@email.com',
       '567 Desert Rose Lane, Phoenix',
       '1977-03-27',
       '2022-12-05'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '2c3d4e5f-6a7b-8c9d-0e1f-2a3b4c5d6e7f');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '3d4e5f6a-7b8c-9d0e-1f2a-3b4c5d6e7f8a',
       'Victoria Cruz',
       'victoria.cruz@email.com',
       '890 Ocean Drive, Santa Monica',
       '1996-09-01',
       '2024-04-10'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '3d4e5f6a-7b8c-9d0e-1f2a-3b4c5d6e7f8a');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '4e5f6a7b-8c9d-0e1f-2a3b-4c5d6e7f8a9b',
       'Andrew Mitchell',
       'andrew.mitchell@email.com',
       '123 College Street, Cambridge',
       '1984-11-12',
       '2023-06-28'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '4e5f6a7b-8c9d-0e1f-2a3b-4c5d6e7f8a9b');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '5f6a7b8c-9d0e-1f2a-3b4c-5d6e7f8a9b0c',
       'Natasha Petrova',
       'natasha.petrova@email.com',
       '678 Broadway, Nashville',
       '1991-01-20',
       '2023-10-30'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '5f6a7b8c-9d0e-1f2a-3b4c-5d6e7f8a9b0c');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '6a7b8c9d-0e1f-2a3b-4c5d-6e7f8a9b0c1d',
       'Carlos Mendez',
       'carlos.mendez@email.com',
       '432 River Road, San Antonio',
       '1980-08-07',
       '2023-03-14'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '6a7b8c9d-0e1f-2a3b-4c5d-6e7f8a9b0c1d');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '7b8c9d0e-1f2a-3b4c-5d6e-7f8a9b0c1d2e',
       'Priya Sharma',
       'priya.sharma@email.com',
       '789 Temple Street, Philadelphia',
       '1993-04-16',
       '2024-01-05'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '7b8c9d0e-1f2a-3b4c-5d6e-7f8a9b0c1d2e');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '8c9d0e1f-2a3b-4c5d-6e7f-8a9b0c1d2e3f',
       'Jonathan Wright',
       'jonathan.wright@email.com',
       '234 Cedar Lane, Atlanta',
       '1985-06-23',
       '2023-07-07'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '8c9d0e1f-2a3b-4c5d-6e7f-8a9b0c1d2e3f');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '9d0e1f2a-3b4c-5d6e-7f8a-9b0c1d2e3f4a',
       'Mei Wong',
       'mei.wong@email.com',
       '567 Dragon Street, Chinatown',
       '1994-10-11',
       '2023-09-25'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '9d0e1f2a-3b4c-5d6e-7f8a-9b0c1d2e3f4a');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '0e1f2a3b-4c5d-6e7f-8a9b-0c1d2e3f4a5b',
       'Dmitri Volkov',
       'dmitri.volkov@email.com',
       '890 Snowy Peak Road, Anchorage',
       '1982-12-29',
       '2023-02-18'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '0e1f2a3b-4c5d-6e7f-8a9b-0c1d2e3f4a5b');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '1f2a3b4c-5d6e-7f8a-9b0c-1d2e3f4a5b6c',
       'Gabriella Silva',
       'gabriella.silva@email.com',
       '123 Sunshine Boulevard, Orlando',
       '1995-05-03',
       '2024-03-22'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '1f2a3b4c-5d6e-7f8a-9b0c-1d2e3f4a5b6c');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '2a3b4c5d-6e7f-8a9b-0c1d-2e3f4a5b6c7d',
       'Samuel Cohen',
       'samuel.cohen@email.com',
       '456 Heritage Drive, Baltimore',
       '1978-09-08',
       '2022-11-30'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '2a3b4c5d-6e7f-8a9b-0c1d-2e3f4a5b6c7d');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '3b4c5d6e-7f8a-9b0c-1d2e-3f4a5b6c7d8e',
       'Layla Hassan',
       'layla.hassan@email.com',
       '789 Oasis Avenue, Las Vegas',
       '1990-07-19',
       '2023-12-28'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '3b4c5d6e-7f8a-9b0c-1d2e-3f4a5b6c7d8e');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '4c5d6e7f-8a9b-0c1d-2e3f-4a5b6c7d8e9f',
       'Patrick Murphy',
       'patrick.murphy@email.com',
       '123 Shamrock Street, Dublin',
       '1987-03-25',
       '2023-08-09'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '4c5d6e7f-8a9b-0c1d-2e3f-4a5b6c7d8e9f');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '5d6e7f8a-9b0c-1d2e-3f4a-5b6c7d8e9f0a',
       'Yuki Tanaka',
       'yuki.tanaka@email.com',
       '456 Cherry Blossom Lane, Kyoto',
       '1992-11-14',
       '2024-02-14'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '5d6e7f8a-9b0c-1d2e-3f4a-5b6c7d8e9f0a');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '6e7f8a9b-0c1d-2e3f-4a5b-6c7d8e9f0a1b',
       'Rebecca Taylor',
       'rebecca.taylor@email.com',
       '789 Garden Court, Charlotte',
       '1989-08-06',
       '2023-10-05'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '6e7f8a9b-0c1d-2e3f-4a5b-6c7d8e9f0a1b');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '7f8a9b0c-1d2e-3f4a-5b6c-7d8e9f0a1b2c',
       'Antonio Rossi',
       'antonio.rossi@email.com',
       '123 Mediterranean Avenue, Rome',
       '1983-01-30',
       '2023-05-25'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '7f8a9b0c-1d2e-3f4a-5b6c-7d8e9f0a1b2c');