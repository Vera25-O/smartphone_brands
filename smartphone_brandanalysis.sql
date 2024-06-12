SELECT * FROM my_projects.netflix_userbase;
-- total_models by brand_name
SELECT brand_name, COUNT(*) AS total_models
FROM smartphones
GROUP BY brand_name;

-- total_models by os
SELECT os, COUNT(*) AS total_models
FROM smartphones
GROUP BY os;

-- Converting percentage rating to 5 star standard rating
SELECT brand_name, AVG(rating/20) AS star_rating
FROM smartphones
GROUP BY brand_name;


