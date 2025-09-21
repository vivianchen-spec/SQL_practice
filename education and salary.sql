--
-- SQLiteStudio v3.4.17 生成的檔案，週六 九月 20 18:45:24 2025
--
-- 所用的文字編碼：System
--
-- 查詢的執行結果：
-- SELECT "education level", ROUND(AVG(salary)) AS salary FROM salary
-- GROUP BY "education level"
-- ORDER BY AVG(salary) DESC
--
BEGIN TRANSACTION;
INSERT INTO education ("Education Level", salary) VALUES ('PhD', 165685.0);
INSERT INTO education ("Education Level", salary) VALUES ('Master''s', 157604.0);
INSERT INTO education ("Education Level", salary) VALUES ('Master''s Degree', 124996.0);
INSERT INTO education ("Education Level", salary) VALUES ('Bachelor''s', 124768.0);
INSERT INTO education ("Education Level", salary) VALUES ('phD', 120000.0);
INSERT INTO education ("Education Level", salary) VALUES ('Bachelor''s Degree', 85100.0);
INSERT INTO education ("Education Level", salary) VALUES ('High School', 36707.0);
INSERT INTO education ("Education Level", salary) VALUES ('', 33333.0);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
