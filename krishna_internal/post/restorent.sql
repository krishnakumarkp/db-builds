CREATE TABLE restorent (
  restorent_id INT NOT NULL,
  restorent_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (chef_id),
  UNIQUE (chef_name)
);

INSERT INTO restorent 
    (restorent_id, restorent_name) 
VALUES 
    (1,"Blue Nile"),
    (2,"Chillies"),
    (3,"Malabar chopsticks");