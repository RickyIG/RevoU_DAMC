SELECT 
  date,
  cumulative_confirmed,
  country_name,
  population, 
  subregion1_name, 
  subregion2_name, 
  aggregation_level
FROM `bigquery-public-data.covid19_open_data.covid19_open_data`
WHERE country_name = 'Indonesia' AND date <= '2021-08-03'
ORDER BY date DESC
