[out:xml]
[timeout:250];
// gather results
(

 node["website"]["website"!~"https"]({{bbox}});
 way["website"]["website"!~"https"]({{bbox}});
 node["contact:website"]["contact:website"!~"https"]({{bbox}});
);
// print results
out meta;
>;
out meta qt;
