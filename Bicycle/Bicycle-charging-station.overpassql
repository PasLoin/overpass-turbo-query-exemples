/*
This has been generated by the overpass-turbo wizard.
The original search was:
“"charging station" and "bicycle"”
*/
[out:json][timeout:250];
// gather results
(
  // query part for: “"charging station" and bicycle”
  node["amenity"="charging_station"]["bicycle"="yes"]({{bbox}});
);
// print results
out body;
>;
out skel qt;
