[out:json][timeout:500];

{{geocodeArea:"Région Bruxelles Capitale"}}->.searchArea;

(
  nwr[amenity=bicycle_parking](area.searchArea);
);

out body center meta;
>;
out skel center qt meta;
