CREATE TABLE IF NOT EXISTS user(
    uid VARCHAR(80) PRIMARY KEY,
    handle VARCHAR(30) NOT NULL UNIQUE,
    email_id VARCHAR(50) UNIQUE,
    phone BIGINT(10) UNIQUE,
    Bio VARCHAR(150),
    is_verified BOOLEAN DEFAULT false,
    is_public BOOLEAN DEFAULT TRUE,
    p_img_url VARCHAR(255)
);

D://Full_Stack_Applications//Instagram_clone//Activity//utility//createTables.sql