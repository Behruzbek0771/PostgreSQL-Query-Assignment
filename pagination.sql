-- 1. Birinchi 5 ta kitob
SELECT * FROM library
ORDER BY id
LIMIT 5;

-- 2. Keyingi 5 ta kitob
SELECT * FROM library
ORDER BY id
OFFSET 5
LIMIT 5;
