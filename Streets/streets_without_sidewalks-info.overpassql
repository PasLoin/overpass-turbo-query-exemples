[out:json][timeout:25];
// On définit les types de routes ciblées
(
  way["highway"~"^(primary|secondary|tertiary|residential|unclassified)$"]
     // On exclut les voies ayant n'importe quel tag sidewalk principal
     [!sidewalk]
     // On exclut spécifiquement les déclinaisons de côtés
     [!"sidewalk:left"]
     [!"sidewalk:right"]
     [!"sidewalk:both"]
     // On cherche dans la zone affichée sur la carte
     ({{bbox}});
);
// Sortie des résultats
out body;
>;
out skel qt;
