[out:xml]/*fixed by auto repair*/[timeout:25];
// gather results
(
  // query part for: “railway=station and train=yes”
  node["railway"="station"]["train"="yes"]["operator"!~".*"]({{bbox}});
  node["railway"="halt"]["train"="yes"]["operator"!~".*"]({{bbox}});
);
// print results
out meta;/*fixed by auto repair*/
>;
out meta qt;/*fixed by auto repair*/
