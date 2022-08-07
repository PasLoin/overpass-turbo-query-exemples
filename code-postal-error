/* Show all elements within a boundary relation with postal_code=x,
   which have the addr:postcode tag */

{{postcode=1210}} 
/* change the postal code here as you wish,
   but it must be a valid postal code of an existing boundary relation */

rel[postal_code="{{postcode}}"];(._;>;);out;
/* this line is only for visualization of the hopefully existing boundary relation,
   comment out or delete only if necessary */

area[postal_code="{{postcode}}"]->.a;
(node(area.a)["addr:postcode"]["addr:postcode"!="{{postcode}}"];
 way(area.a)["addr:postcode"]["addr:postcode"!="{{postcode}}"];)
;(._;>;);out;
/* ... Click Run (or Ctrl-Enter), and if necessary,
   let the map zoom in on the hopefully appearing data
   by clicking on the magnifying glass icon */
