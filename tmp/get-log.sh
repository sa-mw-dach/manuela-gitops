cat gitlog-3.txt | while read l
do

 git show  $l  | grep diff

done
