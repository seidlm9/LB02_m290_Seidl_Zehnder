create database StundenplanTool;

USE stundenplantool;

-- Tabelle für Lernende (User)
CREATE TABLE Lernender (
    LernenderID INT PRIMARY KEY,
    Benutzername VARCHAR(255) NOT NULL,
    Passwort VARCHAR(255) NOT NULL
);

-- Tabelle für LehrerLogin
CREATE TABLE LehrerLogin (
    LehrerLoginID INT PRIMARY KEY,
    Benutzername VARCHAR(255) NOT NULL,
    Passwort VARCHAR(255) NOT NULL
);

-- Tabelle für Fach
CREATE TABLE Fach (
    FachID INT PRIMARY KEY,
    Fachname VARCHAR(255) NOT NULL
);

-- Tabelle für Klasse
CREATE TABLE Klasse (
    KlasseID INT PRIMARY KEY,
    Klassenname VARCHAR(255) NOT NULL
);

-- Tabelle für Lehrer
CREATE TABLE Lehrer (
    LehrerID INT PRIMARY KEY,
    Lehrername VARCHAR(255) NOT NULL
);

-- Tabelle für Raum
CREATE TABLE Raum (
    RaumID INT PRIMARY KEY,
    Raumnummer VARCHAR(255) NOT NULL
);

-- Tabelle für Woche
CREATE TABLE Woche (
    WocheID INT PRIMARY KEY,
    Woche VARCHAR(255) NOT NULL
);

-- Tabelle für Lektion
CREATE TABLE Lektion (
    LektionID INT PRIMARY KEY,
    FachID INT,
    KlasseID INT,
    LehrerID INT,
    RaumID INT,
    WocheID INT,
    Tag INT,
    Stunde INT,
    FOREIGN KEY (FachID) REFERENCES Fach(FachID),
    FOREIGN KEY (KlasseID) REFERENCES Klasse(KlasseID),
    FOREIGN KEY (LehrerID) REFERENCES Lehrer(LehrerID),
    FOREIGN KEY (RaumID) REFERENCES Raum(RaumID),
    FOREIGN KEY (WocheID) REFERENCES Woche(WocheID)
);