[out:xml]/*fixed by auto repair*/[timeout:500];

{{geocodeArea:"Région Bruxelles Capitale"}}->.searchArea;

(
  nwr[shop=vacant](area.searchArea);
);

(._;>;); out meta;/*fixed by auto repair*/
>;
(._;>;); out meta qt;/*fixed by auto repair*/
{{style:
node[shop=vacant],way[shop=vacant],
area[shop=vacant]
{ color:red; fill-color:red; }
}}
