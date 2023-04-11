-- 학생 개인이 패스워드 변경법 (Oracle 12C 이상 문제)
ALTER SESSION SET "_ORACLE_SCRIPT"=true;
ALTER USER 접속한유저명 IDENTIFIED BY 변경할 비밀번호;
