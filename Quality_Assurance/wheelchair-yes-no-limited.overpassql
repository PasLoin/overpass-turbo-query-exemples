[out:json][timeout:500];

{{geocodeArea:"Région de Bruxelles-Capitale - Brussels Hoofdstedelijk Gewest"}}->.searchArea;

(
  nw[wheelchair=yes](area.searchArea);
  nw[wheelchair=no](area.searchArea);
  nw[wheelchair=limited](area.searchArea);
);

out body center;
>;
out skel center qt;

{{style:
node, way, area
{ color:gray; fill-color:gray; }

node[wheelchair=yes], way[wheelchair=yes], area[wheelchair=yes]
{ color:green; fill-color:green; }

node[wheelchair=no], way[wheelchair=no], area[wheelchair=no]
{ color:red; fill-color:red; }

node[wheelchair=limited], way[wheelchair=limited], area[wheelchair=limited]
{ color:orange; fill-color:orange; }
}}
