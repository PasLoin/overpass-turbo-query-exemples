//Atlas: Buildings Crossing Highways 
[out:xml]/*fixed by auto repair*/[bbox:{{bbox}}];

(
  way[highway][highway~"^motorway|trunk|primary|secondary|tertiary|unclassified|residential|service|motorway_link|trunk_link|primary_link|secondary_link|tertiary_link|living_street|track|road$"];
  )->.atlas_hwy;

node(w.atlas_hwy)->.atlas_nodes;

(
  way[highway][tunnel=yes];
  way[highway][tunnel=building_passage];
  way[highway][covered=yes];
  way[highway][indoor=yes];
  way[highway][service=driveway];
  )->.allowed_ways;

node(w.allowed_ways)->.allowed_nodes;

(
  way[building][building!=roof][building!=no][amenity!=fuel];
  )->.building;

node(w.building)->.building_nodes;

(.atlas_nodes; - .allowed_nodes;)->.potential_match;

node.building_nodes.potential_match[amenity!=parking_entrance][amenity!=parking][!barrier][entrance!=yes]->.results;

.results <;  
(._;>;); 
out meta;/*fixed by auto repair*/
