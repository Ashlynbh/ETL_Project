SELECT * 
FROM breed_info;

SELECT breed_info.weight,
  breed_info.height,
  breed_info.breed_group,
  breed_info.bred_for,
  intelligence_info.classification,
  intelligence_info.breed
FROM breed_info
INNER JOIN intelligence_info ON
intelligence_info.breed = breed_info.breed;

SELECT * 
FROM intelligence_info;

DROP TABLE intelligence_info;
DROP TABLE breed_info

