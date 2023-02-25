// Found on Belgian Matrix Chanel

[out:xml];
(
//  node["note"~"."]({{bbox}});
// You can also change node into way below

  way["fixme"~"."]({{bbox}});
);
out meta;
>;
out meta qt;

{{style:

node[fixme]{
  text: fixme; 
  color: red;
  fill-color:red;
  fill-opacity:1.0;
}
way[fixme]{
  text: fixme; 
  color: red;
  fill-color:red;
  fill-opacity:0.3;
}
}}
