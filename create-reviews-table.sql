CREATE TABLE reviews (
  id SERIAL PRIMARY KEY,
  user_id VARCHAR REFERENCES users,
  review VARCHAR NOT NULL,
  rating INTEGER NOT NULL
);