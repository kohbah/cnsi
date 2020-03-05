connect / as sysdba
create user c##sonar identified by "sonar" temporary tablespace temp default tablespace users quota unlimited on users;
grant connect, resource to c##sonar;
EXIT;