[out:json][timeout:25];

{{geocodeArea:Bruxelles-Capitale}}->.searchArea;


(

  way["highway"](area.searchArea)->.roads;

  way["landuse"](area.searchArea)->.landuse;
  

  node(w.roads)(w.landuse);
);


(
  way(bn)(if:count(nodes) > 0);
);


out body;
>;
out skel qt;
