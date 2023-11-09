-- Create table
CREATE TABLE SK_SPENDINGS
(
    date DATE PRIMARY KEY,
    food_shopping DECIMAL(8, 2),
    travel DECIMAL(8, 2),
    miscellaneous DECIMAL(8, 2),
    description CHAR(50),
    sum_all DECIMAL(8, 2)
);

-- Insert data into table
INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-10-25', 47, 0, 0, 'Some description', 47);

INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-10-28', 13.85, 0, 0, 'Some description', 13.85);

INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-10-30', 32.29, 0, 0, 'Some description', 32.29);

INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-11-02', 42, 0, 0, 'Some description', 42);


INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-11-03', 31, 0, 0, 'Some description', 31);

INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-11-05', 5.97, 0, 0, 'Some description', 5.97);


INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-11-06', 40, 3.60, 1.65, 'Some description', 41.65);

INSERT INTO SK_SPENDINGS (date, food_shopping, travel, miscellaneous, description, sum_all)
VALUES ('2023-11-08', 45, 0, 0, 'Some description', 45);


SELECT *
FROM SK_SPENDINGS;

--SUM OF ITEMS 
SELECT SUM(sum_all) 
from SK_SPENDINGS;