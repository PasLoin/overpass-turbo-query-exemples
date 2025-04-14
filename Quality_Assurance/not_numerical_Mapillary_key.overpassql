[out:json][timeout:25];
{{geocodeArea:"Belgium"}}->.searchArea;

(

  nwr["mapillary"~"^[^0-9]"](area.searchArea)({{bbox}});

  nwr["mapillary"~"^(https?://|[^0-9])"](area.searchArea)({{bbox}});
);
out center meta;
