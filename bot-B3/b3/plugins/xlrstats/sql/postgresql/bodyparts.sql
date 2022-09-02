CREATE TABLE IF NOT EXISTS %s (
  id SERIAL PRIMARY KEY,
  name VARCHAR(25) NOT NULL DEFAULT '',
  kills INTEGER NOT NULL DEFAULT '0',
  teamkills SMALLINT NOT NULL DEFAULT '0',
  suicides SMALLINT NOT NULL DEFAULT '0',
  CONSTRAINT xlr_bodyparts_name UNIQUE (name)
);