[out:json][timeout:25];
// gather results
(
  //park
  way["leisure"="park"]({{bbox}});
  relation["leisure"="park"]({{bbox}});
  
  //rec ground leisure
  way["leisure"="recreation_ground"]({{bbox}});
  relation["leisure"="recreation_ground"]({{bbox}});  
  
  //pitch
  way["leisure"="pitch"]({{bbox}});
  relation["leisure"="pitch"]({{bbox}});
  
  //playground
  way["leisure"="playground"]({{bbox}});
  relation["leisure"="playground"]({{bbox}}); 
  
  //golf_course
  way["leisure"="golf_course"]({{bbox}});
  relation["leisure"="golf_course"]({{bbox}});   
  
  //rec_ground landuse
  way["landuse"="recreation_ground"]({{bbox}});
  relation["landuse"="recreation_ground"]({{bbox}});

  //meadow
  way["landuse"="meadow"]({{bbox}});
  relation["landuse"="meadow"]({{bbox}}); 

  //grass
  way["landuse"="grass"]({{bbox}});
  relation["landuse"="grass"]({{bbox}});   
);

out body;
>;
out skel qt;
