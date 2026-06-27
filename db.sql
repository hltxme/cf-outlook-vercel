CREATE TABLE IF NOT EXISTS accounts (
    email TEXT PRIMARY KEY,
    refresh_token TEXT,
    client_id TEXT
);
