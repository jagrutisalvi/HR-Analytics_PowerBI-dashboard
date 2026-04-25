-- HR_Analytics Database
use hr_analytics;

-- I have inserted data using GUI like import wizard.
-- HR_Analytics Table and Basic queries
select * from hr_analytics_table;

-- Total Employee Count
select count(*) from hr_analytics_table;

-- Active Employee Count
select count(*) from hr_analytics_table where Attrition='No';

-- Attrition Count
select count(*) from hr_analytics_table where Attrition='Yes';