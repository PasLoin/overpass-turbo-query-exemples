/* Orphan Nodes - untagged nodes that do not belong to a way */
/* DISCLAIMER : do not delete orphean nodes without chechking all the history and asking yoursefl why it is present */
[bbox:{{bbox}}];

rel; > -> .r;
way; > -> .w;
(( node(if:count_tags()==0); - node.r; );  - node.w; );
out meta;
