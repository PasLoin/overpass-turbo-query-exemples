
[out:json][timeout:250];
// gather results
(
  // query part for: “highway=bus_stop and shelter=yes”
  node["highway"="traffic_signals"]["red_turn:right:bicycle"!="yes"]({{bbox}});
  way["highway"="traffic_signals"]["red_turn:right:bicycle"!="yes"]({{bbox}});
  relation["highway"="traffic_signals"]["red_turn:right:bicycle"!="yes"]({{bbox}});

);
// print results
out body;
>;
out skel qt;
