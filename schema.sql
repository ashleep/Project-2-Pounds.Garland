-- Create Three Tables
CREATE TABLE country_code (
  	index INT PRIMARY KEY,
  	country_code TEXT,
  	country_name TEXT
);

CREATE TABLE smoking_prevalence (
  	index INT PRIMARY KEY,
  	sp_code TEXT,
	sp_1990 REAL,
	sp_2000 REAL,
	sp_2010 REAL,
	sp_2011 REAL,
	sp_2012 REAL,
	sp_2013 REAL,
	sp_2014 REAL,
	sp_2015 REAL,
	sp_2016 REAL,
	sp_2017 REAL,
	sp_2018 REAL,
	sp_2019 REAL
);

CREATE TABLE life_expectancy (
  	index INT PRIMARY KEY,
  	le_code TEXT,
	le_1990 REAL,
	le_2000 REAL,
	le_2010 REAL,
	le_2011 REAL,
	le_2012 REAL,
	le_2013 REAL,
	le_2014 REAL,
	le_2015 REAL,
	le_2016 REAL,
	le_2017 REAL,
	le_2018 REAL,
	le_2019 REAL	
);
