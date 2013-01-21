sudo -s -u postgres
psql
create user theTeam;
alter user theTeam with encrypted password 'ourPass';
create database ProjetTutore_developpement owner theTeam;
\q
exit