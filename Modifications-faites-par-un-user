<!--
This query looks for nodes and ways last 
edited by the given user. 
Zoom to the area where you want to see the 
user's edits and hit "Run" to see those 
edits visualized on the map. 
-->

<!-- enter OSM user here -->
{{user=xxx}
<!-- enter OSM user here -->

<osm-script output="json">
  <union>
    <query type="node">
       <user name="{{user}}"/>
      <bbox-query {{bbox}}/>
    </query>
    <query type="way">
       <user name="{{user}}"/>
      <bbox-query {{bbox}}/>
    </query>
  </union>
  <print mode="body"/>
  <recurse type="down"/>
  <print mode="skeleton"/>
</osm-script>
