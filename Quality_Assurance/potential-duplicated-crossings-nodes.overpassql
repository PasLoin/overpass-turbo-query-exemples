[out:json][timeout:120];

// 1) récupérer tous les passages piétons dans la zone visible
(
  node["highway"="crossing"]({{bbox}});
)->.crossings;

// 2) pour chaque nœud, chercher les autres nœuds du même set à moins de 1m
foreach.crossings->.c (
  (
    node.crossings(around.c:1);
    - .c;
  )->.nearby;
  .nearby out;
);
