# SQL definition for tablespaces
# PostgreSQL Version: 9.x
# CAUTION: Do not modify this file unless you know what you are doing.
#          Code generation can be broken if incorrect changes are made.

[-- object: ] @{name} [ | type: ] @{sql-object} [ --] $br

@{drop}

%if @{comment} %then
 -- @{comment} -- $br
%end

%if @{prepended-sql} %then @{prepended-sql} %end

[CREATE TABLESPACE ] @{name} $br

%if @{owner} %then
$tb [OWNER ] @{owner} $br
%end

$tb [LOCATION ] @{directory}; $br

%if @{appended-sql} %then @{appended-sql} %end

# This is a special token that pgModeler recognizes as end of DDL command
# when exporting models directly to DBMS. DO NOT REMOVE THIS TOKEN!
[-- ddl-end --] $br $br
