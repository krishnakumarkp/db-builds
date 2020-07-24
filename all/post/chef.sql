CREATE TABLE chefs (
  chef_id INT NOT NULL,
  chef_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (chef_id),
  UNIQUE (chef_name)
);

INSERT INTO chefs 
    (chef_id, chef_name) 
VALUES 
    (1,"Krishna"),
    (2,"Parvathy"),
    (3,"Anagha");