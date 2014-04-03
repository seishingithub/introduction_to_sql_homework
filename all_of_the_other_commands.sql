 CREATE TABLE urls (
  id SERIAL PRIMARY KEY,
  original_url CHARACTER VARYING(255) NOT NULL,
  count integer DEFAULT 0
);

INSERT INTO urls (original_url, count) VALUES
  ('google.com', 170),
  ('amazon.com', 243),
  ('gschool.it', 257),
  ('rubygems.org', 783),
  ('yahoo.com', 2366);

SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls WHERE id = 3;

SELECT * FROM urls WHERE original_url = 'yahoo.com';

UPDATE urls SET count = 555 WHERE count = 257;

DELETE FROM urls WHERE original_url = 'yahoo.com';