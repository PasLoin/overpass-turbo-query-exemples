[out:json][timeout:2500];
// gather results
(
  // query part for: “oneway=yes”
  //node["oneway"="yes"]({{bbox}});
  //way["oneway"="yes"]({{bbox}});
  //node["oneway:bicycle"="yes"]({{bbox}});
  //way["oneway:bicycle"="yes"]({{bbox}});
  way["oneway"="yes"]["oneway:bicycle"!~"."]({{bbox}});
  way["oneway:bicycle"="yes"]({{bbox}});
);
// print results
out body;
>;
out skel qt;
