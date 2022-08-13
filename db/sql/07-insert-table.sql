INSERT INTO dog_expanded (breed, color)
SELECT b.breed, c.color
FROM dog as d
JOIN breedLookup as b ON b.id = d.breedId
JOIN colorLookup as c ON c.id = d.colorId;
