-- DROP TABLE pandemic_data;
CREATE TABLE pandemic_data (
    country VARCHAR NOT NULL,
	year_sars TEXT,
    number_of_cases_sars TEXT,
    number_of_deaths_sars TEXT,
	year_tb TEXT,
	number_of_cases_tb TEXT,
	number_of_deaths_tb TEXT,
	year_h1n1 TEXT,
	number_of_cases_h1n1 TEXT,
	number_of_deaths_h1n1 TEXT
);

SELECT * FROM pandemic_data;
