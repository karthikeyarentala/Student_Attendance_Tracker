CREATE DATABASE LOGIN;

USE LOGIN;

CREATE TABLE ADMINS(
	USERNAME VARCHAR(30),
    PASSCODE VARCHAR(30)
);

INSERT INTO ADMINS
VALUES  ("rentala2005@gmail.com", "Karthi$2005"),
		("abbasshaik2003@gmail.com", "Abbas#2003"),
        ("sangatiabhilash@gmail.com", "Abhi#2005"),
        ("prakashpattamsetti@gmail.com", "prakash@123"),
        ("drkvr@gmail.com", "drkvr@vignan"),
        ("nageenashaik@gmail.com", "nageena#vignan"),
        ("drphanee@gmail.com", "phanee@vignan");

SELECT * FROM ADMINS;