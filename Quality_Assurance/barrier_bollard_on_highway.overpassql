[out:json][timeout:25];
// Find roads (highway) in the area
way["highway"]({{bbox}})->.roads;

// Find only barrier=bollard nodes that are part of roads
node(w.roads)["barrier"="bollard"];

// Output the results
out body;
>;
out skel qt; 
