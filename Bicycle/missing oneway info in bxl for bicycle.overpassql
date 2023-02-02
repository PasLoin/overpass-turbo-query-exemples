
[out:json][timeout:2500];
{{geocodeArea:Région Bruxelles Capitale}}->.searchArea;
// gather results
(
  way["highway"="residential"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"](area.searchArea);
  way["highway"="livingstreet"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"](area.searchArea);
  way["highway"="tertiary"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"](area.searchArea);

);
// print results
out body;
>;
out skel qt;
