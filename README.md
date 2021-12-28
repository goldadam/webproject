# webproject

nodejs 설치

파일 받은 후 터미널 창에
npm install

mysql 설치
계정 생성 후
데이터 베이스생성
board라는 이름의 테이블 생성
mysql client에서 (mysql을 다운 받으면 생기는 앱)

use 자신의 스키마 이름;

CREATE TABLE `board` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` mediumtext NOT NULL,
  `regdate` datetime NOT NULL,
  `modidate` datetime NOT NULL,
  `passwd` varchar(50) NOT NULL,
  `hit` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`)
);

입력

db_info파일의 내용 자신의 것으로 변경 (user, passwd, databases)

참조 링크
https://doncolmi.github.io/newProject1/

실행되지 않으면 카톡 부탁드립니다.
