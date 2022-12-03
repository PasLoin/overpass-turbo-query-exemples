[out:xml]/*fixed by auto repair*/[timeout:2500];
{{geocodeArea:"Région Bruxelles Capitale"}}->.searchArea;


nwr[building]["ref:UrbIS"!~".*"](if:version() == 1)(area.searchArea)({{bbox}})->.all;
(.all; - nwr.all(newer:"2012-01-01T00:00:00Z");
);
out meta;/*fixed by auto repair*/
>;
out meta qt;/*fixed by auto repair*/
