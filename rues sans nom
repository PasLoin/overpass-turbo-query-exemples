// This query displays all roads that don't have a name attached for four types of roads

[out:json][timeout:2500];
{{geocodeArea:Bruxelles}}->.searchArea;
// gather results
(

  way["highway"="trunk"][!"name"](area.searchArea);
  way["highway"="primary"][!"name"](area.searchArea);
  way["highway"="secondary"][!"name"](area.searchArea);
  way["highway"="residential"][!"name"](area.searchArea);



);
// print results
out body;
>;
out skel qt;
{{style:

way[highway=trunk]
{ color:red; 
  width:20; 
  dashes:1,10,1,10; 
}

way[highway=residential]
{ color:blue; 
  width:3; 
  dashes:1,10,1,10; 
}

way[highway=secondary]
{ color:black; 
  width:16; 
  dashes:5,5; 
}
}}
