[out:json][timeout:500];

{{geocodeArea:"Région Bruxelles Capitale"}}->.searchArea;

(
  nwr[shop](area.searchArea);
);

out body center;
>;
out skel center qt;
{{style:
node, way, area
{ color:blue; fill-color:blue; }

node[shop=vacant],way[shop=vacant],
area[shop=vacant]
{ color:red; fill-color:red; }
}}
