/*
This has been generated by the overpass-turbo wizard.
The original search was:
“foot=private”
*/
[out:xml]/*fixed by auto repair*/[timeout:250];
// gather results
(
  // query part for: “foot=private”
  node["foot"="private"]({{bbox}});
  way["foot"="private"]({{bbox}});
  relation["foot"="private"]({{bbox}});
  // query part for: “foot=private”
  node["access"="private"]({{bbox}});
  way["access"="private"]({{bbox}});
  relation["access"="private"]({{bbox}});



);
// print results
out meta;/*fixed by auto repair*/
>;
out meta qt;/*fixed by auto repair*/
