[out:json][timeout:250];
// gather results
(
  // query part for: “vehicle=destination”
  node["vehicle"="destination"]({{bbox}});
  way["vehicle"="destination"]({{bbox}});
  relation["vehicle"="destination"]({{bbox}});
  node["motor_vehicle"="destination"]({{bbox}});
  way["motor_vehicle"="destination"]({{bbox}});
  relation["motor_vehicle"="destination"]({{bbox}});
  way["access"="destination"]({{bbox}});

);
// print results
out body;
>;
out skel qt;
{{style:
node, way, area
{ color:blue; fill-color:blue; }

node[motor_vehicle=destination],way[motor_vehicle=destination],
area[motor_vehicle=destination]
{ color:red; fill-color:red; }
way[access=destination]
{ color:green; fill-color:green; }
}}
