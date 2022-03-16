DROP TABLE IF EXISTS EMAIL;

CREATE TABLE IF NOT EXISTS EMAIL (
  ID_EMAIL INT GENERATED BY DEFAULT AS IDENTITY,
  SOURCE_ADDRESS varchar(100) NOT NULL,
  DESTINATION_ADDRESS varchar(100) NOT NULL,
  MESSAGE VARCHAR(1000) NOT NULL,
  SENT_AT DATE NOT NULL,
  PRIMARY KEY (ID_EMAIL)
);
