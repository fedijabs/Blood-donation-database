CREATE VIEW hospitalView AS SELECT DISTINCT Hospital_ID, Hospital_Name
FROM hospital
WHERE Hospital_Name = Hospital_Name;

SELECT * FROM hospitalView;
