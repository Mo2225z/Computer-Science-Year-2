# Create the user which the web app will use to access the database
DROP USER IF EXISTS 'forumapp'@'localhost';
CREATE USER 'forumapp'@'localhost' IDENTIFIED WITH mysql_native_password BY 'qwerty';
GRANT ALL PRIVILEGES ON reviewsDatabase.* TO 'forumapp'@'localhost'; 