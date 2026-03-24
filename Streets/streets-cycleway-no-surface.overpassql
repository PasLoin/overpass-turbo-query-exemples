[out:json][timeout:25];

(
  way["highway"="residential"]["surface"!~"."]({{bbox}});
  way["highway"="living_street"]["surface"!~"."]({{bbox}});
  way["highway"="cycleway"]["surface"!~"."]({{bbox}});
);

out body;
>;
out skel qt;
