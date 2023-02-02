<!--
This query looks for nodes and ways last 
edited by the given user. 
Zoom to the area where you want to see the 
user's edits and hit "Run" to see those 
edits visualized on the map. 
-->
[out:json][timeout:25];
// gather results
(
  // query part for: 
  way(user:"ENTER_NAME_HERE")(newer:"2010-05-01T07:00:00Z")({{bbox}});
);
// print results
out body;
>;
out skel qt;
