
[out:xml][timeout:2500];
{{geocodeArea:Région Bruxelles Capitale}}->.searchArea;
// gather results
(
way["highway"="residential"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"]["bicycle"!="use_sidepath"](area.searchArea);
way["highway"="living_street"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"]["bicycle"!="use_sidepath"](area.searchArea);
//way["highway"="tertiary"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"]["bicycle"!="use_sidepath"](area.searchArea);
//way["highway"="primary"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"]["bicycle"!="use_sidepath"](area.searchArea);
//way["highway"="unclassified"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"]["bicycle"!="use_sidepath"](area.searchArea);  
//way["highway"="secondary"][oneway=yes]["oneway:bicycle"!="no"]["oneway:bicycle"!="yes"]["bicycle"!="use_sidepath"](area.searchArea);  
  
);
// print results
out meta;
>;
out meta qt;
