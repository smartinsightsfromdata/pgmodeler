# XML definition for database model
# CAUTION: Do not modify this file unless you know what you are doing.
#          Code generation can be broken if incorrect changes are made.
<?xml $sp version="1.0" $sp encoding="UTF-8"?> $br
[<!--] $br
[CAUTION: Do not modify this file unless you know what you are doing.] $br
[         Unexpected results may occur if the code is changed deliberately.] $br
[-->] $br
<dbmodel [ pgmodeler-ver=] "@{pgmodeler-ver}"

 %if @{author} %then [ author=] "@{author}" %end

 %if @{protected} %then 
  [ protected=] "true"
 %end

 %if @{last-position} %then
  [ last-position=] "@{last-position}"
 %end

 %if @{last-zoom} %then
  [ last-zoom=] "@{last-zoom}"
 %end

 > $br
 %if @{objects} %then @{objects} %end
 %if @{permission} %then @{permission} %end
 </dbmodel> $br
