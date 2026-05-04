[timeout:300];
area["ISO3166-1"="BE"]->.BE;
way[landuse=cemetery](area.BE)->.all;
foreach.all->.cem(
  way[highway](around.cem:0);
  if (count(ways) == 0)
  {
    .cem out ids geom;
  }
);
