PRAGMA foreign_keys = ON;

BEGIN;

UPDATE buch
SET verlag = 'Deutscher Taschenbuch Verlag'
WHERE verlag = 'DTV';

SELECT * FROM buch;

COMMIT;
