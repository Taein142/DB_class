-- db 생성
create database db_ex1;
-- 사용자 생성
create user user_user1@localhost identified by '1234';
-- 사용자에게 권한부여
-- db_ex1.*: db_ex1에 만들어진 모든 테이블에 대한 권한을 갖는다.
grant all privileges on db_ex1.* to user_user1@localhost;

create database db_ex2;
create user user_user2@localhost identified by '1234';
grant all privileges on db_ex2.* to user_user2@localhost;

create database db_dbclass;
create user user_dbclass@localhost identified by '1234';
grant all privileges on db_dbclass.* to user_dbclass@localhost;