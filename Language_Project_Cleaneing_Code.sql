-- Cleaning Table 
SELECT *
FROM language_learning;

-- Renaming Table 
ALTER TABLE stex_cleaned_dups
RENAME Language_Learning;

-- Renaming Columns to something more understandable
ALTER TABLE stex_cleaned_dups
RENAME COLUMN L1 TO Native_Language;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN C TO Origin_Country;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN L1L2 TO Native_To_Target_Language;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN L2 TO Target_Language;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN AaA TO Age_Arrived;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN LoR TO Years_as_Resident;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN `Edu.day` TO Education_days;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN Family TO Language_Family;

ALTER TABLE stex_cleaned_dups
RENAME COLUMN lex TO Written_Understanding;

-- The following code will display the coulmns I want to extract for a visualization

SELECT Origin_Country, Age_Arrived, Sex, Years_as_Resident, Native_Language, Target_Language, Education_days, Enroll AS Enrolled_Coruse, Speaking, Written_Understanding  
FROM language_learning;