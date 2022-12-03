/* Orphan Nodes - untagged nodes that do not belong to a way */

[bbox:{{bbox}}];

rel; > -> .r;
way; > -> .w;
(( node(if:count_tags()==0); - node.r; );  - node.w; );
out meta;
