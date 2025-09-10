-- 1. Umumiy kitoblar soni
SELECT SUM(copies) AS total_copies
FROM library;

-- 2. Kitoblarning o‘rtacha narxi
SELECT AVG(price) AS avg_price
FROM library;

-- 3. Eng ko‘p nusxaga ega kitob
SELECT MAX(copies) AS max_copies
FROM library;

-- 4. Eng kam nusxadagi kitob
SELECT MIN(copies) AS min_copies
FROM library;
