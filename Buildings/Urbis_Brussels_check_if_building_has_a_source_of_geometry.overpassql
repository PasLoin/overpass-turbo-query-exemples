/*
This has been generated by the overpass-turbo wizard.
The original search was:
“building=* and ref:UrbIS!=* and source:geometry:ref!=*”
*/
[out:xml]/*fixed by auto repair*/[timeout:2500];
// gather results
(
  // query part for: “building=* and "ref:UrbIS"!=* and "source:geometry:ref"!=*”
  node["building"]["ref:UrbIS"!~".*"]["source:geometry:ref"!~".*"]({{bbox}});
  way["building"]["ref:UrbIS"!~".*"]["source:geometry:ref"!~".*"]({{bbox}})
  ({{bbox}});
);
// print results
out meta;/*fixed by auto repair*/
>;
out meta qt;/*fixed by auto repair*/
