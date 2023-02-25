[out:xml]/*fixed by auto repair*/[timeout:25000];
// gather results
(
  // query part for: 
  way[building](user:"HERE_USER_NAME")(newer:"2010-05-01T07:00:00Z")(if:version() == 1)({{bbox}});
);
// print results
out meta;/*fixed by auto repair*/
>;
out meta qt;/*fixed by auto repair*/
