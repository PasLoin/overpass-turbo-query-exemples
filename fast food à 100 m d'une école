    /*
    This query will retrieve fast foot at max distance of 100m of a school
    */
    [out:xml][timeout:250];

    node({{bbox}})[amenity=school]->.school;
     (
       way(around.school:100)[amenity="fast_food"];
       node(around.school:100)[amenity="fast_food"];
     );
     (._;>;);
     out meta;
