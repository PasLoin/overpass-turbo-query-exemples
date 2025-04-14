[out:json][timeout:180];

// Définir les zones pour plusieurs pays
{{geocodeArea:"France"}}->.fr;
{{geocodeArea:"Germany"}}->.de;
{{geocodeArea:"Belgium"}}->.be;
{{geocodeArea:"Netherlands"}}->.nl;
{{geocodeArea:"Italy"}}->.it;
{{geocodeArea:"Spain"}}->.es;
// Ajoute d'autres pays ici…

(
  nwr["panoramax"~"^https"](area.fr);
  nwr["panoramax"~"^https"](area.de);
  nwr["panoramax"~"^https"](area.be);
  nwr["panoramax"~"^https"](area.nl);
  nwr["panoramax"~"^https"](area.it);
  nwr["panoramax"~"^https"](area.es);
  // Ajoute ici les autres zones aussi
);
out center meta;
