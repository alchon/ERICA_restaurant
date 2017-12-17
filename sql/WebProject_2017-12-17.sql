# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.5.5-10.2.8-MariaDB)
# Database: WebProject
# Generation Time: 2017-12-17 10:33:30 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table menu
# ------------------------------------------------------------

DROP TABLE IF EXISTS `menu`;

CREATE TABLE `menu` (
  `ID` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;

INSERT INTO `menu` (`ID`, `name`, `price`, `note`)
VALUES
	(1,'사골칼국수',3500,''),
	(1,'찐만두',2800,''),
	(1,'공기밥',500,''),
	(1,'음료수',1000,''),
	(2,'1마리',9000,''),
	(2,'똥집',8000,''),
	(2,'순살후라이드',11000,''),
	(2,'순살양념',12000,''),
	(2,'양념치킨',10000,''),
	(2,'크리스피',11000,''),
	(2,'새우튀김',7000,''),
	(2,'감자튀김',6000,''),
	(2,'황도',5900,''),
	(2,'오뎅탕',5900,''),
	(3,'소곱창',15000,''),
	(3,'소대창',15000,''),
	(3,'소막창',15000,''),
	(3,'곱창모듬구이',45000,''),
	(3,'소갈비살',12000,''),
	(3,'진꽃살',22000,''),
	(3,'한우육회',20000,''),
	(3,'돼지왕갈비',8000,''),
	(3,'매콤갈매기',7000,''),
	(3,'삼겹살',10000,''),
	(3,'목살',8000,''),
	(3,'갈매기살',10000,''),
	(3,'꽃돼지한판',25000,''),
	(3,'통돼지김치찌개(中)',15000,''),
	(3,'통돼지김치찌개(大)',30000,''),
	(4,'짜장면',3000,''),
	(4,'짬뽕',4000,''),
	(4,'간짜장',4000,''),
	(4,'우동',4000,''),
	(4,'울면',4000,''),
	(4,'기스면',6000,''),
	(4,'삼선짬뽕',6000,''),
	(4,'삼선우동',6000,''),
	(4,'삼선울면',6000,''),
	(4,'삼선짜장',6000,''),
	(4,'삼선간짜장',6000,''),
	(4,'짬뽕밥',4500,''),
	(4,'볶음밥',4500,''),
	(4,'짜장밥',4500,''),
	(4,'새우볶음밥',6500,''),
	(4,'오므라이스',5500,''),
	(4,'송이덮밥',6000,''),
	(4,'잡채밥',6000,''),
	(4,'고추잡채밥',6000,''),
	(4,'잡탕밥',12000,''),
	(4,'유산슬밥',12000,''),
	(4,'김치덮밥',5500,''),
	(4,'오징어덮밥',6000,''),
	(4,'제육덮밥',6000,''),
	(4,'삼선짬뽕밥',6500,''),
	(4,'탕수육(大)',21000,''),
	(4,'탕수육(中)',17000,''),
	(4,'탕수육(小)',13000,''),
	(4,'팔보채',26000,''),
	(4,'잡탕',26000,''),
	(4,'양장피',26000,''),
	(4,'유산슬',30000,''),
	(4,'고추잡채',29000,''),
	(4,'깐풍기',25000,''),
	(4,'깐풍육',23000,''),
	(4,'깐쇼새우',26000,''),
	(4,'난자완스',24000,''),
	(4,'잡채',16000,''),
	(4,'탕수육+짜장or짬뽕 택1 Set',13000,''),
	(4,'탕수육+짜장2개 Set',15000,''),
	(4,'탕수육+짬뽕2개 Set',16000,''),
	(4,'깐풍육+짜장2개 Set',17000,''),
	(4,'깐풍육+짬뽕2개 Set',18000,''),
	(4,'탕수육+쟁반짜장2인 Set',18000,''),
	(4,'쟁반짜장 2인분',10000,''),
	(4,'쟁반짜장 3인분',14000,''),
	(4,'쟁반짬뽕 2인분',11000,''),
	(4,'쟁반짬뽕 3인분',15000,''),
	(5,'고추장삼겹쌈밥+청국장',9000,'점심특선'),
	(5,'버섯불고기쌈밥+청국장',9000,'점심특선'),
	(5,'오리훈제쌈밥+청국장',10000,'점심특선'),
	(5,'오리주물럭쌈밥+청국장',9000,'점심특선'),
	(5,'토속청국장',6000,'점심특선'),
	(5,'해물우렁된장',6000,'점심특선'),
	(5,'묵은지김치전골',6000,'점심특선'),
	(5,'묵은지김치찜',6000,'점심특선'),
	(5,'오리탕',6000,'점심특선'),
	(5,'뚝불고기',6000,'점심특선'),
	(5,'알(훈제)밥',6000,'점심특선'),
	(5,'뚝배기김치찌개',6000,'점심특선'),
	(5,'만두국',6000,'점심특선'),
	(5,'묵밥',6000,'점심특선'),
	(5,'떡갈비+청국장 세트',7000,'점심특선'),
	(5,'찐만두',5000,'점심특선'),
	(5,'김치왕만두',5000,'점심특선'),
	(5,'토종닭 한방백숙',43000,''),
	(5,'한방 닭도리탕',43000,''),
	(5,'오리 백숙',45000,'2시간 전에 예약가능'),
	(5,'오리 전골',45000,''),
	(5,'두부 김치',15000,''),
	(5,'생오리(한마리)',38000,''),
	(5,'생오리(반마리)',25000,''),
	(5,'주물럭(한마리)',38000,''),
	(5,'주물럭(반마리)',25000,''),
	(5,'생오리+주물럭 세트',43000,''),
	(5,'오리훈제구이(한마리)',38000,''),
	(5,'오리훈제구이(반마리)',25000,''),
	(5,'오리훈제찜(한마리)',38000,''),
	(5,'오리훈제찜(반마리)',25000,''),
	(5,'단호박훈제찜',45000,'2시간 전에 예약가능'),
	(5,'단호박훈제찜+영양밥',48000,'2시간 전에 예약가능'),
	(1,'사골칼국수',3500,''),
	(1,'찐만두',2800,''),
	(1,'공기밥',500,''),
	(1,'음료수',1000,''),
	(2,'1마리',9000,''),
	(2,'똥집',8000,''),
	(2,'순살후라이드',11000,''),
	(2,'순살양념',12000,''),
	(2,'양념치킨',10000,''),
	(2,'크리스피',11000,''),
	(2,'새우튀김',7000,''),
	(2,'감자튀김',6000,''),
	(2,'황도',5900,''),
	(2,'오뎅탕',5900,''),
	(3,'소곱창',15000,''),
	(3,'소대창',15000,''),
	(3,'소막창',15000,''),
	(3,'곱창모듬구이',45000,''),
	(3,'소갈비살',12000,''),
	(3,'진꽃살',22000,''),
	(3,'한우육회',20000,''),
	(3,'돼지왕갈비',8000,''),
	(3,'매콤갈매기',7000,''),
	(3,'삼겹살',10000,''),
	(3,'목살',8000,''),
	(3,'갈매기살',10000,''),
	(3,'꽃돼지한판',25000,''),
	(3,'통돼지김치찌개(中)',15000,''),
	(3,'통돼지김치찌개(大)',30000,''),
	(4,'짜장면',3000,''),
	(4,'짬뽕',4000,''),
	(4,'간짜장',4000,''),
	(4,'우동',4000,''),
	(4,'울면',4000,''),
	(4,'기스면',6000,''),
	(4,'삼선짬뽕',6000,''),
	(4,'삼선우동',6000,''),
	(4,'삼선울면',6000,''),
	(4,'삼선짜장',6000,''),
	(4,'삼선간짜장',6000,''),
	(4,'짬뽕밥',4500,''),
	(4,'볶음밥',4500,''),
	(4,'짜장밥',4500,''),
	(4,'새우볶음밥',6500,''),
	(4,'오므라이스',5500,''),
	(4,'송이덮밥',6000,''),
	(4,'잡채밥',6000,''),
	(4,'고추잡채밥',6000,''),
	(4,'잡탕밥',12000,''),
	(4,'유산슬밥',12000,''),
	(4,'김치덮밥',5500,''),
	(4,'오징어덮밥',6000,''),
	(4,'제육덮밥',6000,''),
	(4,'삼선짬뽕밥',6500,''),
	(4,'탕수육(大)',21000,''),
	(4,'탕수육(中)',17000,''),
	(4,'탕수육(小)',13000,''),
	(4,'팔보채',26000,''),
	(4,'잡탕',26000,''),
	(4,'양장피',26000,''),
	(4,'유산슬',30000,''),
	(4,'고추잡채',29000,''),
	(4,'깐풍기',25000,''),
	(4,'깐풍육',23000,''),
	(4,'깐쇼새우',26000,''),
	(4,'난자완스',24000,''),
	(4,'잡채',16000,''),
	(4,'탕수육+짜장or짬뽕 택1 Set',13000,''),
	(4,'탕수육+짜장2개 Set',15000,''),
	(4,'탕수육+짬뽕2개 Set',16000,''),
	(4,'깐풍육+짜장2개 Set',17000,''),
	(4,'깐풍육+짬뽕2개 Set',18000,''),
	(4,'탕수육+쟁반짜장2인 Set',18000,''),
	(4,'쟁반짜장 2인분',10000,''),
	(4,'쟁반짜장 3인분',14000,''),
	(4,'쟁반짬뽕 2인분',11000,''),
	(4,'쟁반짬뽕 3인분',15000,''),
	(5,'고추장삼겹쌈밥+청국장',9000,'점심특선'),
	(5,'버섯불고기쌈밥+청국장',9000,'점심특선'),
	(5,'오리훈제쌈밥+청국장',10000,'점심특선'),
	(5,'오리주물럭쌈밥+청국장',9000,'점심특선'),
	(5,'토속청국장',6000,'점심특선'),
	(5,'해물우렁된장',6000,'점심특선'),
	(5,'묵은지김치전골',6000,'점심특선'),
	(5,'묵은지김치찜',6000,'점심특선'),
	(5,'오리탕',6000,'점심특선'),
	(5,'뚝불고기',6000,'점심특선'),
	(5,'알(훈제)밥',6000,'점심특선'),
	(5,'뚝배기김치찌개',6000,'점심특선'),
	(5,'만두국',6000,'점심특선'),
	(5,'묵밥',6000,'점심특선'),
	(5,'떡갈비+청국장 세트',7000,'점심특선'),
	(5,'찐만두',5000,'점심특선'),
	(5,'김치왕만두',5000,'점심특선'),
	(5,'토종닭 한방백숙',43000,''),
	(5,'한방 닭도리탕',43000,''),
	(5,'오리 백숙',45000,'2시간 전에 예약가능'),
	(5,'오리 전골',45000,''),
	(5,'두부 김치',15000,''),
	(5,'생오리(한마리)',38000,''),
	(5,'생오리(반마리)',25000,''),
	(5,'주물럭(한마리)',38000,''),
	(5,'주물럭(반마리)',25000,''),
	(5,'생오리+주물럭 세트',43000,''),
	(5,'오리훈제구이(한마리)',38000,''),
	(5,'오리훈제구이(반마리)',25000,''),
	(5,'오리훈제찜(한마리)',38000,''),
	(5,'오리훈제찜(반마리)',25000,''),
	(5,'단호박훈제찜',45000,'2시간 전에 예약가능'),
	(5,'단호박훈제찜+영양밥',48000,'2시간 전에 예약가능'),
	(5,'모듬세트(생오리+주물럭+훈제+오리탕+들깨수제비)',49000,''),
	(5,'야채볶음밥',2000,''),
	(5,'공기밥',1000,''),
	(6,'옛날전통육개장',5900,''),
	(6,'경성사발불고기',4900,''),
	(6,'한우사골곰탕',4900,''),
	(6,'육개장칼국수',5900,''),
	(6,'스지탕',4900,''),
	(6,'한우사골만두국',4900,''),
	(6,'물냉면',4900,''),
	(6,'비빔냉면',4900,''),
	(6,'갈비만두',3000,''),
	(6,'보양스시전골',13000,''),
	(6,'수육육개장전골',15000,''),
	(6,'버섯불고기전골',15000,''),
	(6,'육즙가득떡갈비한상',4900,''),
	(6,'직화고추장불고기',9900,''),
	(6,'떡갈비볶음',9900,''),
	(48,'제육쌈밥',5000,'현금 4500'),
	(48,'된장찌개',4000,''),
	(48,'참치찌개',4000,''),
	(48,'순두부',4000,''),
	(48,'라면',2500,''),
	(55,'기본 치킨',10900,''),
	(55,'반반 치킨(기본+택1)',11900,''),
	(55,'양념 치킨',12900,''),
	(55,'매운양념 치킨',12900,''),
	(55,'마늘간장 치킨',12900,''),
	(55,'눈꽃 치킨',12900,''),
	(55,'양파 치킨',12900,''),
	(55,'와톡스 치킨',14900,''),
	(55,'사계천왕',24900,''),
	(55,'치뽀끼',22900,''),
	(55,'반마리 기본',5500,''),
	(55,'반마리  마늘간장/양념',6000,''),
	(55,'반마리 눈꽃/매운양념',6500,''),
	(55,'더치킨버거',3300,'세트 4600'),
	(55,'핫치킨버거',3300,'세트 4600'),
	(55,'새우버거',3300,'세트 4600'),
	(55,'불고기버거',3300,'세트 4600'),
	(55,'버거박스',5000,''),
	(55,'치킨박스',5000,''),
	(55,'모듬감자',5900,''),
	(55,'감자말이새우',7000,''),
	(55,'치즈스틱',5000,''),
	(55,'새우튀김',2000,''),
	(55,'오징어다리 튀김',5000,''),
	(55,'꾸이꾸이',2000,''),
	(55,'막대눈꽃감자',4000,''),
	(55,'황도',3000,''),
	(55,'국물떡볶이&튀김',6500,''),
	(55,'셀프라면',3000,''),
	(55,'1000cc오뎅탕',5900,''),
	(42,'된장찌개',5000,''),
	(42,'김치찌개',5000,''),
	(42,'청국장',5000,''),
	(42,'닭볶음탕',6000,''),
	(42,'카레밥',5000,''),
	(42,'고추장찌개',5000,''),
	(42,'제육볶음',6000,''),
	(42,'뚝배기불고기',6000,''),
	(42,'닭곰탕',5000,''),
	(42,'순두부찌개',5000,''),
	(42,'낙지볶음',6000,''),
	(42,'제육돌솥밥',6000,''),
	(42,'낙지돌솥밥',6000,''),
	(42,'스팸마요',5000,''),
	(42,'참치마요',5000,''),
	(42,'닭계장',5000,''),
	(42,'떡만두국',5000,''),
	(42,'황태해장국',6000,''),
	(42,'김치칼국수',5000,''),
	(42,'부대찌개',6000,''),
	(42,'나물돌솥밥',6000,''),
	(42,'참치돌솥밥',6000,''),
	(42,'치즈돈까스',6500,''),
	(42,'돈까스',6000,''),
	(42,'야채비빔밥',5000,''),
	(66,'콩사돈 세트',5900,''),
	(66,'콩나물 국밥',3900,''),
	(66,'옛날 돈까스 정식',4900,''),
	(66,'돈까스 추가',2500,''),
	(66,'쭈꾸미 볶음',6900,'2인이상 주문가능'),
	(66,'왕새우 튀김(2마리)',4000,''),
	(66,'공기밥 추가',1000,''),
	(13,'멸치 칼국수',5000,'2인이상 주문가능'),
	(13,'들깨 칼국수',5000,''),
	(13,'바지락 칼국수',6000,'2인이상 주문가능'),
	(13,'비빔 칼국수',5000,''),
	(13,'콩국수',6000,'계절 메뉴'),
	(13,'만둣국',6000,''),
	(13,'오징어덮밥',6000,''),
	(13,'비빔밥',5000,''),
	(13,'짜장밥',5000,''),
	(13,'공기밥',500,''),
	(13,'보쌈(대)',20000,''),
	(13,'보쌈(중)',15000,''),
	(13,'보쌈(소)',10000,''),
	(13,'골뱅이 무침',16000,''),
	(13,'모토리묵 무침',13000,''),
	(14,'동태탕',7000,''),
	(14,'내장 마니탕',8000,''),
	(14,'해물 된장',7000,''),
	(14,'붕장어 매운탕',8000,''),
	(14,'붕장어 통 매운탕',13000,'2인이상 주문가능'),
	(14,'조기 조림',8000,'2인이상 주문가능'),
	(14,'갈치 조림',10000,'2인이상 주문가능'),
	(14,'동태 해물전골(대)',40000,''),
	(14,'동태 해물전골(소)',30000,''),
	(14,'우럭 매운탕(대)',48000,''),
	(14,'우럭 매운탕(소)',38000,''),
	(14,'우럭 초무침(대)',58000,''),
	(14,'우럭 초무침(소)',48000,''),
	(15,'생삼겹(500g)',11000,''),
	(15,'생목살(500g)',11000,''),
	(15,'돼지맛갈비(500g)',11000,''),
	(15,'반접시(250g)',5500,'모든고기 가능'),
	(15,'육회',11000,''),
	(15,'냉면',4000,''),
	(15,'햇반',1000,''),
	(15,'된장찌개',2000,''),
	(19,'모듬 초밥',8000,'12ps'),
	(19,'연어 초밥',8000,'12ps'),
	(19,'새우 초밥',8000,'12ps'),
	(19,'생새우 초밥',12000,'12ps'),
	(19,'대게 초밥',15000,'12ps'),
	(19,'취해 정식',12000,''),
	(19,'튀김 정식',12000,''),
	(19,'모밀 정식',9000,''),
	(19,'우동 정식',9000,''),
	(19,'참치까스',8000,''),
	(19,'취해 사시미',20000,''),
	(19,'참치육회',15000,''),
	(19,'참치 타다끼',18000,''),
	(19,'연어 타다끼',20000,''),
	(19,'참치 사시미',18000,''),
	(19,'연어랑 참치사시미',20000,''),
	(19,'취해 모듬스페셜',40000,''),
	(19,'새우 튀김',12000,''),
	(19,'연어 샐러드',15000,''),
	(19,'대게 샐러드',15000,''),
	(19,'새싹 회무침',15000,''),
	(19,'참치랑 타코와사비',18000,''),
	(19,'알탕',8000,''),
	(19,'대구 뽈탕',8000,''),
	(19,'새싹 회덮밥',6000,''),
	(19,'새싹 알밥',6000,''),
	(19,'대게 비빔밥',7000,''),
	(19,'참치 육회비빔밥',7000,''),
	(19,'모밀 국수',6000,''),
	(19,'우동',5000,''),
	(19,'튀김 우동',7000,''),
	(19,'삼색대마끼',2000,'3ps'),
	(22,'후라이드',14000,''),
	(22,'간장',15000,''),
	(22,'양념',15000,''),
	(22,'매운양념',16000,''),
	(22,'마늘강정',15000,''),
	(22,'스파이스',14000,''),
	(22,'훈제치킨',14000,''),
	(22,'옛날치킨',14000,''),
	(22,'골드윙',15000,''),
	(22,'핫윙',15000,''),
	(22,'후+양념',15000,''),
	(22,'후+간장',15000,''),
	(22,'양념+간장',16000,''),
	(22,'반반반',23000,''),
	(22,'후라이드파닭',16000,''),
	(22,'양념파닭',16000,''),
	(22,'간장파닭',16000,''),
	(22,'후+양 파닭',16000,''),
	(22,'후+간 파닭',16000,''),
	(22,'양념+간 파닭',17000,''),
	(22,'반반반 파닭',24000,'');

/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table store
# ------------------------------------------------------------

DROP TABLE IF EXISTS `store`;

CREATE TABLE `store` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `address_1` varchar(40) DEFAULT NULL,
  `address_2` varchar(40) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `branch` varchar(10) DEFAULT NULL,
  `sub_branch` varchar(20) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;

INSERT INTO `store` (`ID`, `name`, `address_1`, `address_2`, `tel`, `branch`, `sub_branch`, `lat`, `lng`)
VALUES
	(1,'밀숲','경기도 안산시 상록구 한양대학로 76 해비치','경기도 안산시 상록구 사동 1561-5','031-408-8625','한식','칼국수,만두',37.302151,126.83683),
	(2,'좋은치킨','경기도 안산시 상록구 사동 1562','','031-437-6200','음식점','치킨,닭강정',37.3017139,126.8370243),
	(3,'한양생고기','경기도 안산시 상록구 한양대학로 70','경기도 안산시 상록구 사동 1562-2','031-407-2347','한식','육류,고기요리',37.30147669999999,126.8371859),
	(4,'신북경','경기도 안산시 상록구 한양대학로 68 한대빌딩','경기도 안산시 상록구 사동 1562-3 1층','050-4308-2495','중식','중식당',37.3013398,126.8372816),
	(5,'소담골오리마을','경기도 안산시 상록구 한양대학로 66','경기도 안산시 상록구 사동 1562-7','031-415-1133','한식','오리요리',37.3011335,126.837375),
	(6,'한우궁','경기도 안산시 상록구 한양대학로 60','경기도 안산시 상록구 사동 1569-4 104호','031-408-3455','한식','찌개,전골',37.3007999,126.8376272),
	(7,'써브웨이','경기도 안산시 상록구 한양대학로 60','경기도 안산시 상록구 사동 1569-4','031-409-9007','음식점','샌드위치',37.3007999,126.8376272),
	(8,'미스터피자','경기도 안산시 상록구 한양대학로 60','경기도 안산시 상록구 사동 1569-4 한양타운 201,202호','031-416-3300','음식점','피자',37.3007999,126.8376272),
	(9,'찌개찌개','경기도 안산시 상록구 한양대학로 60','경기도 안산시 상록구 사동 1569-4','031-419-1523','한식','찌개,전골',37.3007999,126.8376272),
	(11,'유가네','경기도 안산시 상록구 성안길 82-3','경기도 안산시 상록구 사동 1569-1 B동 2층','031-417-8865','한식','닭갈비',37.3008452,126.8382107),
	(12,'월남국수','경기도 안산시 상록구 성안길 82-3','경기도 안산시 상록구 사동 1569-1','031-417-2524','음식점','베트남음식',37.3008452,126.8382107),
	(13,'홍당무','경기도 안산시 상록구 한양대학로 48','경기도 안산시 상록구 사동 1569-2','031-503-2297','술집','전통,민속주점',37.3006423,126.838374),
	(14,'한양동태마을','경기도 안산시 상록구 성안2길 2-1','경기도 안산시 상록구 사동 1559-1','031-407-5655','한식','해물,생선요리',37.3025405,126.837518),
	(15,'기찬고기','경기도 안산시 상록구 성안2길 12','경기도 안산시 상록구 사동 1564-2','031-406-8811','한식','돼지고기구이',37.3019289,126.8382742),
	(16,'생고기제작소','경기도 안산시 상록구 성안2길 15','경기도 안산시 상록구 사동 1566-4','031-417-1117','한식','육류,고기요리',37.3020429,126.838683),
	(17,'풍천민물장어','경기도 안산시 상록구 성안2길 15 정도빌딩','경기도 안산시 상록구 사동 1566-4','031-406-1117','음식점','한식',37.3020429,126.838683),
	(18,'탐나는 바지락 칼국수','경기도 안산시 상록구 성안2길 19 경기빌딩','경기도 안산시 상록구 사동 1566-2','031-438-1007','한식','칼국수,만두',37.3020706,126.8391213),
	(19,'취해','경기도 안산시 상록구 성안길 78-1 한대트윈스빌2','경기도 안산시 상록구 사동 1569-6 1층','031-408-2427','일식','일식당',37.3011704,126.8380106),
	(20,'굽네치킨','경기도 안산시 상록구 성안길 78-1 한대트윈스빌2','경기도 안산시 상록구 해양동 1569-6','0504-3143-8465','음식점','치킨,닭강정',37.3011704,126.8380106),
	(21,'돼지우리','경기도 안산시 상록구 성안길 78-1 한대트윈스빌2','경기도 안산시 상록구 사동 1569-6','031-487-5587','음식점','한식',37.3011704,126.8380106),
	(22,'유원치킨','경기도 안산시 상록구 성안길 78-3 라라캠퍼스','경기도 안산시 상록구 사동 1569-5','031-502-9279','술집','맥주,호프',37.3009206,126.8378994),
	(23,'참숯연기삼겹살','경기도 안산시 상록구 성안길 78-3 라라캠퍼스','경기도 안산시 상록구 사동 1569-5 라라캠퍼스 104, 105호','031-407-8865','한식','돼지고기구이',37.3009206,126.8378994),
	(24,'213버거','경기도 안산시 상록구 성안길 82-3','경기도 안산시 상록구 사동 1569-1','031-418-0213','음식점','햄버거',37.3008452,126.8382107),
	(25,'육앤샤','경기도 안산시 상록구 성안길 84-2 한대트윈스빌1','경기도 안산시 상록구 사동 1569','031-409-3535','음식점','한식',37.3011128,126.838298),
	(26,'스카이치킨','경기도 안산시 상록구 한양대학로 48','경기도 안산시 상록구 사동 1569-2 107, 108호','031-418-6656','음식점','치킨,닭강정',37.3006423,126.838374),
	(27,'한솥도시락','경기도 안산시 상록구 한양대학로 48','경기도 안산시 상록구 해양동 1569-2 한성빌딩 1층 109호','031-501-5556','음식점','도시락,컵밥',37.3006423,126.838374),
	(28,'포냐향','경기도 안산시 상록구 성안길 81','경기도 안산시 상록구 사동 1568-12','031-407-5021','음식점','베트남음식',37.3013518,126.8384139),
	(29,'난집에돈까스','경기도 안산시 상록구 성안길 81','경기도 안산시 상록구 사동 1568-12','031-408-1145','일식','돈가스',37.3013518,126.8384139),
	(30,'키친모리아','경기도 안산시 상록구 성안길 83 고시원','경기도 안산시 상록구 사동 1568-11','010-3002-6614','음식점','퓨전음식',37.3013006,126.8386121),
	(31,'언니네화덕핏짜','경기도 안산시 상록구 성안길 87 가은빌딩','경기도 안산시 상록구 사동 1568-9','031-407-4596','음식점','피자',37.3012105,126.8389755),
	(32,'메콩강','경기도 안산시 상록구 성안길 87 가은빌딩','경기도 안산시 상록구 사동 1568-9','031-418-6412','음식점','한식',37.3012105,126.8389755),
	(33,'토마토도시락','경기도 안산시 상록구 한양대학로 40','경기도 안산시 상록구 사동 1570-4','031-411-7224','음식점','도시락,컵밥',37.3009182,126.8390387),
	(34,'봉추찜닭','경기도 안산시 상록구 한양대학로 40','경기도 안산시 상록구 사동 1570-4','031-416-6981','한식','찜닭',37.3009182,126.8390387),
	(35,'김밥천국','경기도 안산시 상록구 한양대학로 38-1','경기도 안산시 상록구 사동 1570-5','','분식','김밥천국',37.3009977,126.8392416),
	(36,'피자스쿨','경기도 안산시 상록구 한양대학로 38','경기도 안산시 상록구 사동 1570-6','031-409-9122','음식점','피자',37.3010676,126.8393838),
	(37,'스낵플랜트','경기도 안산시 상록구 한양대학로 36','경기도 안산시 상록구 사동 1570-7','','분식','종합분식',37.3011258,126.8395318),
	(38,'BISTRO TA BOM','경기도 안산시 상록구 한양대학로 51','경기도 안산시 상록구 사동 1149-1','031-501-2275','음식점','양식',37.2999933,126.8382543),
	(39,'선양반점','경기도 안산시 상록구 한양대학로 49 b01 선양반점','경기도 안산시 상록구 사동 1149-3','031-406-5894','중식','중식당',37.3001437,126.838437),
	(40,'명가떡볶이','경기도 안산시 상록구 한양대학로 47','경기도 안산시 상록구 사동 1149-4','031-501-8782','분식','떡볶이',37.30019619999999,126.8385535),
	(41,'맛자랑','경기도 안산시 상록구 한양대학로 41','경기도 안산시 상록구 사동 1149-9','031-409-3993','음식점','한식',37.3004479,126.8391361),
	(42,'집밥클럽','경기도 안산시 상록구 학사2길 11-3 1층','경기도 안산시 상록구 사동 1149-10 1층','031-408-7790','음식점','한식',37.3002888,126.8391758),
	(43,'MEAL PLAN B','경기도 안산시 상록구 학사2길 11-1','경기도 안산시 상록구 사동 1149-11 1층 밀플랜비','010-4022-7061','음식점','햄버거',37.3001914,126.839254),
	(44,'한양식당','경기도 안산시 상록구 학사2길 11','경기도 안산시 상록구 사동 1149-12','','','',37.30007579999999,126.8393223),
	(45,'장인매운갈비찜','경기도 안산시 상록구 학사2길 11','경기도 안산시 상록구 해양동 1149-12 지하1층','010-3296-4649','한식','육류,고기요리',37.30007579999999,126.8393223),
	(46,'미쳐버린파닭','경기도 안산시 상록구 한양대학로 23-1','경기도 안산시 상록구 해양동 1171-4','031-407-9247','음식점','치킨,닭강정',37.3011645,126.8409095),
	(47,'도스마스','경기도 안산시 상록구 학사2길 3-1','경기도 안산시 상록구 사동 1149-22','031-409-6969','양식','멕시코,남미음식',37.2997369,126.8384872),
	(48,'옛날학사제육쌈밥','경기도 안산시 상록구 학사2길 11-4','경기도 안산시 상록구 사동 1151-2','','음식','한식',37.3003315,126.8394797),
	(49,'동아리식당','경기도 안산시 상록구 학사2길 13','경기도 안산시 상록구 사동 1151-3','','음식','한식',37.3001976,126.8395212),
	(50,'행복한짬뽕','경기도 안산시 상록구 학사2길 13-1','경기도 안산시 상록구 사동 1151-4','031-417-0606','중식','중식당',37.300252,126.8396422),
	(51,'젤리팩토리','경기도 안산시 상록구 학사2길 16-1','경기도 안산시 상록구 사동 1155-3','','음식','한식',37.3000788,126.8399065),
	(52,'알촌','경기도 안산시 상록구 학사길 2','경기도 안산시 상록구 사동 1154','031-415-3001','음식점','퓨전음식',37.3000491,126.8390898),
	(53,'유유자적','경기도 안산시 상록구 학사2길 2-1','경기도 안산시 상록구 사동 1154-1','031-409-0430','음식점','한식',37.2995366,126.8385535),
	(54,'들녘','경기도 안산시 상록구 학사2길 6-1','경기도 안산시 상록구 사동 1154-4','','음식','한식',37.2996919,126.8389481),
	(55,'THE치킨','경기도 안산시 상록구 학사2길 10','경기도 안산시 상록구 사동 1154-6','031-437-8777','음식점','치킨,닭강정',37.2997973,126.8392172),
	(56,'일미닭갈비파전','경기도 안산시 상록구 학사2길 2','경기도 안산시 상록구 사동 1154','031-503-8800','한식','육류,고기요리',37.2994859,126.8384336),
	(57,'피자헤븐','경기도 안산시 상록구 학사4길 1 등대빌라','경기도 안산시 상록구 사동 1154-15','031-407-7007','음식점','피자',37.2993308,126.838516),
	(58,'썬더치킨','경기도 안산시 상록구 학사4길 2 1층 102호','경기도 안산시 상록구 사동 1157 1층 102호','','음식점','치킨,닭강정',37.2991636,126.8386483),
	(59,'브라더스테이크','경기도 안산시 상록구 학사4길 19','경기도 안산시 상록구 사동 1155-11','070-4617-1333','음식점','스테이크,립',37.3000996,126.8403743),
	(60,'머꼬가자','경기도 안산시 상록구 학사4길 17-1','경기도 안산시 상록구 해양동 1155-12 1층','031-408-0033','음식점','한식',37.3000425,126.840241),
	(61,'돼가네맛있는삼겹살','경기도 안산시 상록구 학사4길 15-1','경기도 안산시 상록구 사동 1155-14','031-416-7701','음식점','한식',37.2999562,126.839993),
	(62,'인삼족발보쌈','경기도 안산시 상록구 학사4길 20 1층 인삼족발보쌈','경기도 안산시 상록구 사동 1158-5 1층 인삼족발보쌈','050-4111-4097','한식','족발,보쌈',37.2999152,126.8404978),
	(63,'신정골뼈다귀해장국','경기도 안산시 상록구 성안2길 23','경기도 안산시 상록구 사동 1574-9','031-418-0992','한식','해장국',37.3022106,126.8394294),
	(64,'월수금','경기도 안산시 상록구 성안1길 31','경기도 안산시 상록구 사동 1573-9','031-502-2272','음식점','한식',37.3018748,126.8396488),
	(65,'마시내탕수육','경기도 안산시 상록구 성안1길 33','경기도 안산시 상록구 사동 1573-8','031-415-6611','중식','중식당',37.3019348,126.8397912),
	(66,'콩사돈','경기도 안산시 상록구 성안1길 32','경기도 안산시 상록구 사동 1572','','음식점','한식',37.3016661,126.8397694),
	(67,'조박사부대찌개','경기도 안산시 상록구 성안길 99','경기도 안산시 상록구 사동 1572-7 1층','031-406-3885','한식','찌개,전골',37.3016508,126.8401373),
	(68,'청학칡냉면','경기도 안산시 상록구 한양대학로 32 건물 2층','경기도 안산시 상록구 사동 1571 건물 2층','031-418-2255','한식','냉면',37.3013214,126.8400002),
	(69,'예산닭갈비감자탕','경기도 안산시 상록구 한양대학로 30','경기도 안산시 상록구 해양동 1571-1','031-501-8134','한식','닭갈비',37.301375,126.8401314),
	(70,'황산','경기도 안산시 상록구 한양대학로 28','경기도 안산시 상록구 사동 1571-2','031-408-7776','중식','중식당',37.3014359,126.8402839),
	(71,'동촌추어탕','경기도 안산시 상록구 성안길 113','경기도 안산시 상록구 사동 1580-7','031-408-7970','한식','추어탕',37.3022241,126.8415441),
	(72,'리아리또','경기도 안산시 상록구 한양대학로 14 지층','경기도 안산시 상록구 사동 1581-6 지층','031-417-5250','음식점','멕시코,남미음식',37.3020017,126.8416513),
	(73,'대학통닭','경기도 안산시 상록구 한양대학로 25','경기도 안산시 상록구 해양동 1171-3 1층','031-501-0950','음식점','치킨,닭강정',37.3011092,126.8407807),
	(74,'봉구스밥버거','경기도 안산시 상록구 한양대학로 22','경기도 안산시 상록구 사동 1581-1','031-409-0933','음식점','분식',37.301676,126.8408723),
	(75,'피자에땅','경기도 안산시 상록구 한양대학로 20 103호','경기도 안산시 상록구 사동 1581-2 103호','031-408-3658','음식점','피자',37.3017563,126.841064),
	(76,'웁스떡볶이','경기도 안산시 상록구 한양대학로 20','경기도 안산시 상록구 해양동 1581-2 1층','031-406-1149','분식','종합분식',37.3017563,126.841064),
	(77,'오븐에빠진닭','경기도 안산시 상록구 한양대학로 18','경기도 안산시 상록구 해양동 1581-3','031-418-5892','음식점','치킨,닭강정',37.301871,126.841219),
	(78,'또바기닭발 앤 옛날식통닭','경기도 안산시 상록구 학사1길 9','경기도 안산시 상록구 사동 1171-12 1층','0507-0493-0122','한식','닭발',37.3010928,126.8411261),
	(79,'장터삼겹살','경기도 안산시 상록구 한양대학로 15','경기도 안산시 상록구 사동 1172','031-419-3392','한식','돼지고기구이',37.3015271,126.841768),
	(80,'한양통닭한마리','경기도 안산시 상록구 학사1길 4-1','경기도 안산시 상록구 사동 1169-2','031-419-2552','음식점','한식',37.3006868,126.8407104),
	(81,'스타케밥','경기도 안산시 상록구 학사1길 4 지하1층','경기도 안산시 상록구 사동 1169-1 지하1층','031-502-9660','음식점','그리스,터키음식',37.300637,126.8405883),
	(82,'와 부대&제육','경기도 안산시 상록구 한양대학2길 35','경기도 안산시 상록구 사동 1167','031-415-5577','한식','찌개,전골',37.3002583,126.8406572),
	(83,'송호성쉐프의돈까스','경기도 안산시 상록구 학사5길 2','경기도 안산시 상록구 사동 1165','031-480-4595','일식','돈가스',37.2999585,126.8408694),
	(84,'밥알','경기도 안산시 상록구 학사5길 2','경기도 안산시 상록구 사동 1165','031-407-3433','분식','김밥',37.2999585,126.8408694),
	(85,'류멘','경기도 안산시 상록구 학사7길 1','경기도 안산시 상록구 사동 1165-12 머쉬룸 A동 102호 류멘','010-8970-1242','일식','일본식라면',37.29984839999999,126.8409387);

/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table store_html
# ------------------------------------------------------------

DROP TABLE IF EXISTS `store_html`;

CREATE TABLE `store_html` (
  `id` int(11) NOT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `rotate_x` double DEFAULT NULL,
  `rotate_y` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `store_html_ibfk_1` FOREIGN KEY (`id`) REFERENCES `store` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `store_html` WRITE;
/*!40000 ALTER TABLE `store_html` DISABLE KEYS */;

INSERT INTO `store_html` (`id`, `x`, `y`, `rotate_x`, `rotate_y`)
VALUES
	(1,0.5,119.676,NULL,NULL),
	(2,0.5,158.833,NULL,NULL),
	(3,0.5,211.711,NULL,NULL),
	(4,0.5,236.426,NULL,NULL),
	(5,0.5,289.426,NULL,NULL),
	(6,0.5,390.793,NULL,NULL),
	(7,0.5,420.427,NULL,NULL),
	(8,23.057,420.426,NULL,NULL),
	(9,23.057,400.51,NULL,NULL),
	(11,72.04,455.1,-304.4215,193.2208),
	(12,89.779,456.971,-300.5494,206.3115),
	(13,91.641,511.821,NULL,NULL),
	(14,182.153,127.5,NULL,NULL),
	(15,245.195,239.534,-101.2882,252.5304),
	(16,302.848,224.477,-73.7564,288.8865),
	(17,287.959,239.534,-88.7634,282.7686),
	(18,377.807,286.926,NULL,NULL),
	(19,110.383,344.159,-214.7516,187.8479),
	(20,125.764,359.346,-220.9856,203.1724),
	(21,102.695,382.284,-243.9649,193.585),
	(22,88.07,396.909,-258.5899,187.5271),
	(23,73.32,411.638,-273.3254,181.4115),
	(24,98.041,429.12,-278.4371,203.9971),
	(25,123.124,404.037,-253.3555,214.3868),
	(26,110.95,511.821,NULL,NULL),
	(27,130.224,511.821,NULL,NULL),
	(28,167.86,359.347,-208.6542,232.9303),
	(29,182.339,373.786,-214.6235,247.3972),
	(30,208.796,400.111,-225.4891,273.8142),
	(31,230.807,422.488,-234.8652,295.931),
	(32,265.506,456.972,-249.0856,330.5648),
	(33,198.057,511.821,NULL,NULL),
	(34,247.391,511.821,NULL,NULL),
	(35,275.641,511.821,NULL,NULL),
	(36,307.891,511.821,NULL,NULL),
	(37,356.224,511.821,NULL,NULL),
	(38,30.307,570.5,NULL,NULL),
	(39,77.307,570.5,NULL,NULL),
	(40,99.277,570.5,NULL,NULL),
	(41,208.807,583.833,NULL,NULL),
	(42,208.807,605.083,NULL,NULL),
	(43,208.807,627.083,NULL,NULL),
	(44,208.807,669.833,NULL,NULL),
	(45,158.224,669.833,NULL,NULL),
	(46,40.141,631.834,NULL,NULL),
	(47,40.141,669.833,NULL,NULL),
	(48,238.367,627.083,NULL,NULL),
	(49,238.367,669.833,NULL,NULL),
	(50,267.141,669.833,NULL,NULL),
	(51,294.747,669.833,NULL,NULL),
	(52,0.5,699.534,NULL,NULL),
	(53,22.25,699.534,NULL,NULL),
	(54,66,699.534,NULL,NULL),
	(55,143.25,699.534,NULL,NULL),
	(56,0.5,719.333,NULL,NULL),
	(57,0.5,755.833,NULL,NULL),
	(58,17.25,785.534,NULL,NULL),
	(59,377.809,725.833,NULL,NULL),
	(60,319.25,755.833,NULL,NULL),
	(61,258.974,755.833,NULL,NULL),
	(62,377.809,811.184,NULL,NULL),
	(63,436.629,286.926,NULL,NULL),
	(64,436.629,367.674,NULL,NULL),
	(65,472.5,367.674,NULL,NULL),
	(66,436.629,425.534,NULL,NULL),
	(67,480.834,460.859,NULL,NULL),
	(68,436.629,490.561,NULL,NULL),
	(69,457.5,511.821,NULL,NULL),
	(70,494.606,511.821,NULL,NULL),
	(71,788.167,460.859,NULL,NULL),
	(72,788.167,490.561,NULL,NULL),
	(73,601.337,511.821,NULL,NULL),
	(74,637.833,511.821,NULL,NULL),
	(75,674.5,511.821,NULL,NULL),
	(76,707.5,511.821,NULL,NULL),
	(77,737.5,511.821,NULL,NULL),
	(78,538.917,622.684,NULL,NULL),
	(79,724.714,570.5,NULL,NULL),
	(80,497.75,652.385,NULL,NULL),
	(81,467.75,674.784,NULL,NULL),
	(82,436.629,730.833,NULL,NULL),
	(83,436.629,807.834,NULL,NULL),
	(84,436.629,829.333,NULL,NULL),
	(85,436.629,850.833,NULL,NULL);

/*!40000 ALTER TABLE `store_html` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
