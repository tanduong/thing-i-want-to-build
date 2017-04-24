CREATE TABLE urls (
  id           BIGSERIAL PRIMARY KEY,
  original_url TEXT,
  expire_time  TIMESTAMP
);

CREATE INDEX url_id_index
  ON urls (id);