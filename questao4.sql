INSERT INTO persons (name, age) VALUES ("Sara Fortune", 25);
INSERT INTO hobbies (person_id, name) VALUES (6, "Shooting");

SELECT persons.name, hobbies.name FROM persons JOIN hobbies on person_id = persons.id;

SELECT persons.name, hobbies.name FROM persons JOIN hobbies on person_id = persons.id WHERE persons.name = "Bobby McBobbyFace";
