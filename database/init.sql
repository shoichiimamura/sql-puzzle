CREATE DATABASE IF NOT EXISTS sql_training;

#「図1.8::店舗テーブルのサンプル」を作成
CREATE TABLE Shops (
 shop_id    CHAR(5) NOT NULL,
 shop_name  VARCHAR(64),
 rating     INTEGER,
 area       VARCHAR(64),
   CONSTRAINT pk_shops PRIMARY KEY (shop_id));

INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00001', '○○商店', 3, '北海道');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00002', '△△商店', 5, '青森県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00003', '××商店', 4, '岩手県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00004', '□□商店', 5, '宮城県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00005', 'A商店', 5, '秋田県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00006', 'B商店', 4, '山形県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00007', 'C商店', 3, '福島県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00008', 'D商店', 1, '茨城県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00009', 'E商店', 3, '栃木県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00010', 'F商店', 4, '群馬県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00011', 'G商店', 2, '埼玉県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00012', 'H商店', 3, '千葉県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00013', 'I商店', 4, '東京都');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00014', 'J商店', 1, '神奈川県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00015', 'K商店', 5, '新潟県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00016', 'L商店', 2, '富山県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00017', 'M商店', 5, '石川県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00018', 'N商店', 4, '福井県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00019', 'O商店', 4, '山梨県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00020', 'P商店', 1, '長野県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00021', 'Q商店', 1, '岐阜県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00022', 'R商店', 3, '静岡県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00023', 'S商店', 3, '愛知県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00024', 'T商店', 4, '三重県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00025', 'U商店', 5, '滋賀県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00026', 'V商店', 4, '京都府');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00027', 'W商店', 5, '大阪府');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00028', 'X商店', 1, '兵庫県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00029', 'Y商店', 5, '奈良県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00030', 'Z商店', 5, '和歌山県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00031', 'AA商店', 5, '鳥取県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00032', 'BB商店', 5, '島根県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00033', 'CC商店', 2, '岡山県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00034', 'DD商店', 4, '広島県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00035', 'EE商店', 3, '山口県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00036', 'FF商店', 3, '徳島県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00037', 'GG商店', 2, '香川県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00038', 'HH商店', 4, '愛媛県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00039', 'II商店', 3, '高知県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00040', 'JJ商店', 1, '福岡県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00041', 'KK商店', 4, '佐賀県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00042', 'LL商店', 3, '長崎県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00043', 'MM商店', 5, '熊本県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00044', 'NN商店', 1, '大分県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00045', 'OO商店', 3, '宮崎県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00046', 'PP商店', 4, '鹿児島県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00047', 'QQ商店', 4, '沖縄県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00048', 'RR商店', 3, '北海道');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00049', 'SS商店', 5, '青森県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00050', 'TT商店', 5, '岩手県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00051', 'UU商店', 5, '宮城県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00052', 'VV商店', 3, '秋田県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00053', 'WW商店', 2, '山形県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00054', 'XX商店', 1, '福島県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00055', 'YY商店', 5, '茨城県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00056', 'ZZ商店', 2, '栃木県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00057', 'AAA商店', 4, '群馬県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00058', 'BBB商店', 3, '埼玉県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00059', 'CCC商店', 4, '千葉県');
INSERT INTO Shops (shop_id, shop_name, rating, area) VALUES ('00060', '☆☆商店', 1, '東京都');

#「図1.14::予約管理テーブルのサンプル」を作成
CREATE TABLE Reservations (
 reserve_id    INTEGER  NOT NULL,
 shop_id       CHAR(5),
 reserve_name  VARCHAR(64),
   CONSTRAINT pk_reservations PRIMARY KEY (reserve_id));

INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (1, '00001', 'Aさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (2, '00002', 'Bさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (3, '00003', 'Cさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (4, '00004', 'Dさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (5, '00005', 'Eさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (6, '00005', 'Fさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (7, '00006', 'Gさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (8, '00006', 'Hさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (9, '00007', 'Iさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (10,'00010', 'Jさん');

#「図2.1::住所テーブルのサンプル」を作成
CREATE TABLE Address
(name       VARCHAR(32) NOT NULL,
 phone_nbr  VARCHAR(32) ,
 address    VARCHAR(32) NOT NULL,
 sex        CHAR(4) NOT NULL,
 age        INTEGER NOT NULL,
 PRIMARY KEY (name));

INSERT INTO Address VALUES('小川',	'080-3333-XXXX',	'東京都',	'男',	30);
INSERT INTO Address VALUES('前田',	'090-0000-XXXX',	'東京都',	'女',	21);
INSERT INTO Address VALUES('森',	'090-2984-XXXX',	'東京都',	'男',	45);
INSERT INTO Address VALUES('林',	'080-3333-XXXX',	'福島県',	'男',	32);
INSERT INTO Address VALUES('井上',	NULL,	            	'福島県',	'女',	55);
INSERT INTO Address VALUES('佐々木',	'080-5848-XXXX',	'千葉県',	'女',	19);
INSERT INTO Address VALUES('松本',	NULL,	            	'千葉県',	'女',	20);
INSERT INTO Address VALUES('佐藤',	'090-1922-XXXX',	'三重県',	'女',	25);
INSERT INTO Address VALUES('鈴木',	'090-0001-XXXX',	'和歌山県',	'男',	32);

#「図2.7::Address2テーブル」を作成
CREATE TABLE Address2
(name       VARCHAR(32) NOT NULL,
 phone_nbr  VARCHAR(32) ,
 address    VARCHAR(32) NOT NULL,
 sex        CHAR(4) NOT NULL,
 age        INTEGER NOT NULL,
 PRIMARY KEY (name));

INSERT INTO Address2 (name, phone_nbr, address, sex, age)
       VALUES ('小川', '080-3333-XXXX',	'東京都',	'男',	30),
              ('武田', NULL,			'福島県',	'男',	18),
              ('斉藤',	'080-2367-XXXX',	'千葉県',	'女',	19),
              ('上野',	NULL,			'千葉県',	'女',	20),
              ('広田',	'090-0205-XXXX',	'三重県',	'男',	25),
              ('前田', '090-0000-XXXX', '東京都', '女', 21),
              ('森', '090-2984-XXXX', '東京都', '男', 45),
              ('林', '080-3333-XXXX', '福島県', '男', 32),
              ('井上', NULL, '福島県', '女', 55),
              ('佐々木', '080-5848-XXXX', '千葉県', '女', 19),
              ('松本', NULL, '千葉県', '女', 20),
              ('佐藤', '090-1922-XXXX', '三重県', '女', 25),
              ('鈴木', '090-0001-XXXX', '和歌山県', '男', 32);

#「図3.1::商品テーブルのサンプル」を作成
CREATE TABLE Items
(item_id     INTEGER  NOT NULL,
 year     INTEGER  NOT NULL,
 item_name     CHAR(32) NOT NULL,
 price_tax_ex  INTEGER  NOT NULL,
 price_tax_in  INTEGER  NOT NULL,
 PRIMARY KEY (item_id, year));

INSERT INTO Items VALUES(100,	2000,	'カップ'	,500,	525);
INSERT INTO Items VALUES(100,	2001,	'カップ'	,520,	546);
INSERT INTO Items VALUES(100,	2002,	'カップ'	,600,	630);
INSERT INTO Items VALUES(100,	2003,	'カップ'	,600,	630);
INSERT INTO Items VALUES(101,	2000,	'スプーン'	,500,	525);
INSERT INTO Items VALUES(101,	2001,	'スプーン'	,500,	525);
INSERT INTO Items VALUES(101,	2002,	'スプーン'	,500,	525);
INSERT INTO Items VALUES(101,	2003,	'スプーン'	,500,	525);
INSERT INTO Items VALUES(102,	2000,	'ナイフ'	,600,	630);
INSERT INTO Items VALUES(102,	2001,	'ナイフ'	,550,	577);
INSERT INTO Items VALUES(102,	2002,	'ナイフ'	,550,	577);
INSERT INTO Items VALUES(102,	2003,	'ナイフ'	,400,	420);

#「図3.7::人口テーブルのサンプル」を作成
CREATE TABLE Population
(prefecture VARCHAR(32),
 sex        CHAR(1),
 pop        INTEGER,
 CONSTRAINT pk_pop PRIMARY KEY(prefecture, sex));

INSERT INTO Population VALUES('徳島', '1', 60);
INSERT INTO Population VALUES('徳島', '2', 40);
INSERT INTO Population VALUES('香川', '1', 90);
INSERT INTO Population VALUES('香川', '2',100);
INSERT INTO Population VALUES('愛媛', '1',100);
INSERT INTO Population VALUES('愛媛', '2', 50);
INSERT INTO Population VALUES('高知', '1',100);
INSERT INTO Population VALUES('高知', '2',100);
INSERT INTO Population VALUES('福岡', '1', 20);
INSERT INTO Population VALUES('福岡', '2',200);

#「図3.12::社員テーブルのサンプル」を作成
CREATE TABLE Employees
(emp_id    CHAR(3)  NOT NULL,
 team_id   INTEGER  NOT NULL,
 emp_name  CHAR(16) NOT NULL,
 team      CHAR(16) NOT NULL,
    PRIMARY KEY(emp_id, team_id));

INSERT INTO Employees VALUES('201',	1,	'Joe',	'商品企画');
INSERT INTO Employees VALUES('201',	2,	'Joe',	'開発');
INSERT INTO Employees VALUES('201',	3,	'Joe',	'営業');
INSERT INTO Employees VALUES('202',	2,	'Jim',	'開発');
INSERT INTO Employees VALUES('203',	3,	'Carl',	'営業');
INSERT INTO Employees VALUES('204',	1,	'Bree',	'商品企画');
INSERT INTO Employees VALUES('204',	2,	'Bree',	'開発');
INSERT INTO Employees VALUES('204',	3,	'Bree',	'営業');
INSERT INTO Employees VALUES('204',	4,	'Bree',	'管理');
INSERT INTO Employees VALUES('205',	1,	'Kim',	'商品企画');
INSERT INTO Employees VALUES('205',	2,	'Kim',	'開発');

#「図3.16::ThreeElementsテーブルのサンプル」を作成
CREATE TABLE ThreeElements
(k      CHAR(8),
 name   VARCHAR(32),
 date_1 DATE,
 flg_1  CHAR(1),
 date_2 DATE,
 flg_2  CHAR(1),
 date_3 DATE,
 flg_3  CHAR(1),
    PRIMARY KEY(k));

INSERT INTO ThreeElements VALUES ('1', 'a', '2013-11-01', 'T', NULL, NULL, NULL, NULL);
INSERT INTO ThreeElements VALUES ('2', 'b', NULL, NULL, '2013-11-01', 'T', NULL, NULL);
INSERT INTO ThreeElements VALUES ('3', 'c', NULL, NULL, '2013-11-01', 'F', NULL, NULL);
INSERT INTO ThreeElements VALUES ('4', 'd', NULL, NULL, '2013-12-30', 'T', NULL, NULL);
INSERT INTO ThreeElements VALUES ('5', 'e', NULL, NULL, NULL, NULL, '2013-11-01', 'T');
INSERT INTO ThreeElements VALUES ('6', 'f', NULL, NULL, NULL, NULL, '2013-12-01', 'F');
INSERT INTO ThreeElements VALUES ('7', 'g', '2013-11-01', 'F', NULL, NULL, '2013-11-01', 'T');

CREATE INDEX IDX_1 ON ThreeElements (date_1, flg_1) ;
CREATE INDEX IDX_2 ON ThreeElements (date_2, flg_2) ;
CREATE INDEX IDX_3 ON ThreeElements (date_3, flg_3) ;

#「図4.1::非集約テーブルのサンプル」を作成
CREATE TABLE NonAggTbl
(id VARCHAR(32) NOT NULL,
 data_type CHAR(1) NOT NULL,
 data_1 INTEGER,
 data_2 INTEGER,
 data_3 INTEGER,
 data_4 INTEGER,
 data_5 INTEGER,
 data_6 INTEGER);

DELETE FROM NonAggTbl;
INSERT INTO NonAggTbl VALUES('Jim',    'A',  100,  10,     34,  346,   54,  NULL);
INSERT INTO NonAggTbl VALUES('Jim',    'B',  45,    2,    167,   77,   90,   157);
INSERT INTO NonAggTbl VALUES('Jim',    'C',  NULL,  3,    687, 1355,  324,   457);
INSERT INTO NonAggTbl VALUES('Ken',    'A',  78,    5,    724,  457, NULL,     1);
INSERT INTO NonAggTbl VALUES('Ken',    'B',  123,  12,    178,  346,   85,   235);
INSERT INTO NonAggTbl VALUES('Ken',    'C',  45, NULL,     23,   46,  687,    33);
INSERT INTO NonAggTbl VALUES('Beth',   'A',  75,    0,    190,   25,  356,  NULL);
INSERT INTO NonAggTbl VALUES('Beth',   'B',  435,   0,    183, NULL,    4,   325);
INSERT INTO NonAggTbl VALUES('Beth',   'C',  96,  128,   NULL,    0,    0,    12);

# 「図4.5::年齢別価格テーブルのサンプル」を作成
CREATE TABLE PriceByAge
(product_id VARCHAR(32) NOT NULL,
 low_age    INTEGER NOT NULL,
 high_age   INTEGER NOT NULL,
 price      INTEGER NOT NULL,
 PRIMARY KEY (product_id, low_age),
   CHECK (low_age < high_age));

INSERT INTO PriceByAge VALUES('製品1',  0  ,  50  ,  2000);
INSERT INTO PriceByAge VALUES('製品1',  51 ,  100 ,  3000);
INSERT INTO PriceByAge VALUES('製品2',  0  ,  100 ,  4200);
INSERT INTO PriceByAge VALUES('製品3',  0  ,  20  ,  500);
INSERT INTO PriceByAge VALUES('製品3',  31 ,  70  ,  800);
INSERT INTO PriceByAge VALUES('製品3',  71 ,  100 ,  1000);
INSERT INTO PriceByAge VALUES('製品4',  0  ,  99  ,  8900);

#「図4.7::ホテルテーブルのサンプル」を作成
CREATE TABLE HotelRooms
(room_nbr	INTEGER,
 start_date DATE,
 end_date   DATE,
     PRIMARY KEY(room_nbr, start_date));

INSERT INTO HotelRooms VALUES(101,	'2008-02-01',	'2008-02-06');
INSERT INTO HotelRooms VALUES(101,	'2008-02-06',	'2008-02-08');
INSERT INTO HotelRooms VALUES(101,	'2008-02-10',	'2008-02-13');
INSERT INTO HotelRooms VALUES(202,	'2008-02-05',	'2008-02-08');
INSERT INTO HotelRooms VALUES(202,	'2008-02-08',	'2008-02-11');
INSERT INTO HotelRooms VALUES(202,	'2008-02-11',	'2008-02-12');
INSERT INTO HotelRooms VALUES(303,	'2008-02-03',	'2008-02-17');

#「図4.8::人物テーブルのサンプル」を作成
CREATE TABLE Persons
(name   VARCHAR(8) NOT NULL,
 age    INTEGER NOT NULL,
 height FLOAT NOT NULL,
 weight FLOAT NOT NULL,
 PRIMARY KEY (name));


INSERT INTO Persons VALUES('Anderson',  30,  188,  90);
INSERT INTO Persons VALUES('Adela',    21,  167,  55);
INSERT INTO Persons VALUES('Bates',    87,  158,  48);
INSERT INTO Persons VALUES('Becky',    54,  187,  70);
INSERT INTO Persons VALUES('Bill',    39,  177,  120);
INSERT INTO Persons VALUES('Chris',    90,  175,  48);
INSERT INTO Persons VALUES('Darwin',  12,  160,  55);
INSERT INTO Persons VALUES('Dawson',  25,  182,  90);
INSERT INTO Persons VALUES('Donald',  30,  176,  53);

#「図5.1::売り上げ計算を行うテーブルのサンプル」を作成
CREATE TABLE Sales
(company CHAR(1) NOT NULL,
 year    INTEGER NOT NULL , 
 sale    INTEGER NOT NULL , 
   CONSTRAINT pk_sales PRIMARY KEY (company, year));

INSERT INTO Sales VALUES ('A', 2002, 50);
INSERT INTO Sales VALUES ('A', 2003, 52);
INSERT INTO Sales VALUES ('A', 2004, 55);
INSERT INTO Sales VALUES ('A', 2007, 55);
INSERT INTO Sales VALUES ('B', 2001, 27);
INSERT INTO Sales VALUES ('B', 2005, 28);
INSERT INTO Sales VALUES ('B', 2006, 28);
INSERT INTO Sales VALUES ('B', 2009, 30);
INSERT INTO Sales VALUES ('C', 2001, 40);
INSERT INTO Sales VALUES ('C', 2005, 39);
INSERT INTO Sales VALUES ('C', 2006, 38);
INSERT INTO Sales VALUES ('C', 2010, 35);

# リスト5.5 郵便番号テーブルの定義
CREATE TABLE PostalCode
(pcode CHAR(7),
 district_name VARCHAR(256),
     CONSTRAINT pk_pcode PRIMARY KEY(pcode));

INSERT INTO PostalCode VALUES ('4130001',  '静岡県熱海市泉');
INSERT INTO PostalCode VALUES ('4130002',  '静岡県熱海市伊豆山');
INSERT INTO PostalCode VALUES ('4130103',  '静岡県熱海市網代');
INSERT INTO PostalCode VALUES ('4130041',  '静岡県熱海市青葉町');
INSERT INTO PostalCode VALUES ('4103213',  '静岡県伊豆市青羽根');
INSERT INTO PostalCode VALUES ('4380824',  '静岡県磐田市赤池');

# リスト5.9 郵便番号の履歴テーブルの定義
CREATE TABLE PostalHistory
(name  CHAR(1),
 pcode CHAR(7),
 new_pcode CHAR(7),
     CONSTRAINT pk_name_pcode PRIMARY KEY(name, pcode));

INSERT INTO PostalHistory VALUES ('A', '4130001', '4130002');
INSERT INTO PostalHistory VALUES ('A', '4130002', '4130103');
INSERT INTO PostalHistory VALUES ('A', '4130103', NULL     );
INSERT INTO PostalHistory VALUES ('B', '4130041', NULL     );
INSERT INTO PostalHistory VALUES ('C', '4103213', '4380824');
INSERT INTO PostalHistory VALUES ('C', '4380824', NULL     );

# リスト5.12 郵便番号の履歴テーブル2の定義
CREATE TABLE PostalHistory2
(name  CHAR(1),
 pcode CHAR(7),
 lft   REAL NOT NULL,
 rgt   REAL NOT NULL,
     CONSTRAINT pk_name_pcode2 PRIMARY KEY(name, pcode),
     CONSTRAINT uq_name_lft UNIQUE (name, lft),
     CONSTRAINT uq_name_rgt UNIQUE (name, rgt),
     CHECK(lft < rgt));

INSERT INTO PostalHistory2 VALUES ('A', '4130001', 0,   27);
INSERT INTO PostalHistory2 VALUES ('A', '4130002', 9,   18);
INSERT INTO PostalHistory2 VALUES ('A', '4130103', 12,  15);
INSERT INTO PostalHistory2 VALUES ('B', '4130041', 0,   27);
INSERT INTO PostalHistory2 VALUES ('C', '4103213', 0,   27);
INSERT INTO PostalHistory2 VALUES ('C', '4380824', 9,   18);

#「リスト6.1::クロス結合を行うサンプルテーブル」を作成
CREATE TABLE Employees2
(emp_id CHAR(8),
 emp_name VARCHAR(32),
 dept_id CHAR(2),
     CONSTRAINT pk_emp PRIMARY KEY(emp_id));

CREATE TABLE Departments
(dept_id CHAR(2),
 dept_name VARCHAR(32),
     CONSTRAINT pk_dep PRIMARY KEY(dept_id));

CREATE INDEX idx_dept_id ON Employees2(dept_id);

INSERT INTO Employees2 VALUES('001',	'石田',	  '10');
INSERT INTO Employees2 VALUES('002',	'小笠原', '11');
INSERT INTO Employees2 VALUES('003',	'夏目',	  '11');
INSERT INTO Employees2 VALUES('004',	'米田',	  '12');
INSERT INTO Employees2 VALUES('005',	'釜本',	  '12');
INSERT INTO Employees2 VALUES('006',	'岩瀬',	  '12');

INSERT INTO Departments VALUES('10',	'総務');
INSERT INTO Departments VALUES('11',	'人事');
INSERT INTO Departments VALUES('12',	'開発');
INSERT INTO Departments VALUES('13',	'営業');

#「図6.5::自己結合を解説するための数字テーブル」を作成
CREATE TABLE Digits
(digit INTEGER PRIMARY KEY);

INSERT INTO Digits VALUES(0);
INSERT INTO Digits VALUES(1);
INSERT INTO Digits VALUES(2);
INSERT INTO Digits VALUES(3);
INSERT INTO Digits VALUES(4);
INSERT INTO Digits VALUES(5);
INSERT INTO Digits VALUES(6);
INSERT INTO Digits VALUES(7);
INSERT INTO Digits VALUES(8);
INSERT INTO Digits VALUES(9);


# リスト6.7 自己結合＋クロス結合
SELECT D1.digit + (D2.digit * 10) AS seq
  FROM Digits D1 CROSS JOIN Digits D2;

#「三角結合を解説するためのテーブル」を作成
CREATE TABLE Table_A
(col_a CHAR(1));

CREATE TABLE Table_B
(col_b CHAR(1));

CREATE TABLE Table_C
(col_c CHAR(1));

#「リスト7.1::購入明細テーブル」を作成
CREATE TABLE Receipts
(cust_id   CHAR(1) NOT NULL, 
 seq   INTEGER NOT NULL, 
 price   INTEGER NOT NULL, 
     PRIMARY KEY (cust_id, seq));

INSERT INTO Receipts VALUES ('A',   1   ,500    );
INSERT INTO Receipts VALUES ('A',   2   ,1000   );
INSERT INTO Receipts VALUES ('A',   3   ,700    );
INSERT INTO Receipts VALUES ('B',   5   ,100    );
INSERT INTO Receipts VALUES ('B',   6   ,5000   );
INSERT INTO Receipts VALUES ('B',   7   ,300    );
INSERT INTO Receipts VALUES ('B',   9   ,200    );
INSERT INTO Receipts VALUES ('B',   12  ,1000   );
INSERT INTO Receipts VALUES ('C',   10  ,600    );
INSERT INTO Receipts VALUES ('C',   20  ,100    );
INSERT INTO Receipts VALUES ('C',   45  ,200    );
INSERT INTO Receipts VALUES ('C',   70  ,50     );
INSERT INTO Receipts VALUES ('D',   3   ,2000   );

# リスト7.7 会社テーブルの定義
CREATE TABLE Companies
(co_cd      CHAR(3) NOT NULL, 
 district   CHAR(1) NOT NULL, 
 CONSTRAINT pk_Companies PRIMARY KEY (co_cd));

INSERT INTO Companies VALUES('001', 'A'); 
INSERT INTO Companies VALUES('002', 'B'); 
INSERT INTO Companies VALUES('003', 'C'); 
INSERT INTO Companies VALUES('004', 'D'); 

# リスト7.8 事業所テーブルの定義
CREATE TABLE Shops2
(co_cd      CHAR(3) NOT NULL, 
 shop_id    CHAR(3) NOT NULL, 
 emp_nbr    INTEGER NOT NULL, 
 main_flg   CHAR(1) NOT NULL, 
 PRIMARY KEY (co_cd, shop_id));

INSERT INTO Shops2 VALUES('001', '1',   300,  'Y');
INSERT INTO Shops2 VALUES('001', '2',   400,  'N');
INSERT INTO Shops2 VALUES('001', '3',   250,  'Y');
INSERT INTO Shops2 VALUES('002', '1',   100,  'Y');
INSERT INTO Shops2 VALUES('002', '2',    20,  'N');
INSERT INTO Shops2 VALUES('003', '1',   400,  'Y');
INSERT INTO Shops2 VALUES('003', '2',   500,  'Y');
INSERT INTO Shops2 VALUES('003', '3',   300,  'N');
INSERT INTO Shops2 VALUES('003', '4',   200,  'Y');
INSERT INTO Shops2 VALUES('004', '1',   999,  'Y');

# リスト8.1 体重テーブルの定義
CREATE TABLE Weights
(student_id	CHAR(4) PRIMARY KEY,
 weight     INTEGER);

INSERT INTO Weights VALUES('A100',	50);
INSERT INTO Weights VALUES('A101',	55);
INSERT INTO Weights VALUES('A124',	55);
INSERT INTO Weights VALUES('B343',	60);
INSERT INTO Weights VALUES('B346',	72);
INSERT INTO Weights VALUES('C563',	72);
INSERT INTO Weights VALUES('C345',	72);

# リスト8.4 体重テーブル2の定義
CREATE TABLE Weights2
(class      INTEGER NOT NULL,
 student_id CHAR(4) NOT NULL,
 weight INTEGER     NOT NULL,
 PRIMARY KEY(class, student_id));

INSERT INTO Weights2 VALUES(1, '100', 50);
INSERT INTO Weights2 VALUES(1, '101', 55);
INSERT INTO Weights2 VALUES(1, '102', 56);
INSERT INTO Weights2 VALUES(2, '100', 60);
INSERT INTO Weights2 VALUES(2, '101', 72);
INSERT INTO Weights2 VALUES(2, '102', 73);
INSERT INTO Weights2 VALUES(2, '103', 73);

# リスト8.9 体重テーブル3（連番列を埋めたい）
CREATE TABLE Weights3
(class      INTEGER NOT NULL,
 student_id CHAR(4) NOT NULL,
 weight INTEGER     NOT NULL,
 seq    INTEGER     NULL,
     PRIMARY KEY(class, student_id));

INSERT INTO Weights3 VALUES(1, '100', 50, NULL);
INSERT INTO Weights3 VALUES(1, '101', 55, NULL);
INSERT INTO Weights3 VALUES(1, '102', 56, NULL);
INSERT INTO Weights3 VALUES(2, '100', 60, NULL);
INSERT INTO Weights3 VALUES(2, '101', 72, NULL);
INSERT INTO Weights3 VALUES(2, '102', 73, NULL);
INSERT INTO Weights3 VALUES(2, '103', 73, NULL);

# リスト8.15 連番テーブルの定義
CREATE TABLE Numbers( num INTEGER PRIMARY KEY);

INSERT INTO Numbers VALUES(1);
INSERT INTO Numbers VALUES(3); 
INSERT INTO Numbers VALUES(4); 
INSERT INTO Numbers VALUES(7); 
INSERT INTO Numbers VALUES(8); 
INSERT INTO Numbers VALUES(9); 
INSERT INTO Numbers VALUES(12);

# リスト9.1 OmitTblテーブルの定義
CREATE TABLE OmitTbl
(keycol CHAR(8) NOT NULL,
 seq    INTEGER NOT NULL,
 val    INTEGER ,
  CONSTRAINT pk_OmitTbl PRIMARY KEY (keycol, seq));

INSERT INTO OmitTbl VALUES ('A', 1, 50);
INSERT INTO OmitTbl VALUES ('A', 2, NULL);
INSERT INTO OmitTbl VALUES ('A', 3, NULL);
INSERT INTO OmitTbl VALUES ('A', 4, 70);
INSERT INTO OmitTbl VALUES ('A', 5, NULL);
INSERT INTO OmitTbl VALUES ('A', 6, 900);
INSERT INTO OmitTbl VALUES ('B', 1, 10);
INSERT INTO OmitTbl VALUES ('B', 2, 20);
INSERT INTO OmitTbl VALUES ('B', 3, NULL);
INSERT INTO OmitTbl VALUES ('B', 4, 3);
INSERT INTO OmitTbl VALUES ('B', 5, NULL);
INSERT INTO OmitTbl VALUES ('B', 6, NULL);

# リスト9.4 行持ちの点数テーブルの定義
CREATE TABLE ScoreRows
(student_id CHAR(4)    NOT NULL,
 subject    VARCHAR(8) NOT NULL,
 score      INTEGER ,
  CONSTRAINT pk_ScoreRows PRIMARY KEY(student_id, subject));

CREATE TABLE ScoreCols
(student_id CHAR(4)    NOT NULL,
 score_en      INTEGER ,
 score_nl      INTEGER ,
 score_mt      INTEGER ,
  CONSTRAINT pk_ScoreCols PRIMARY KEY (student_id));

INSERT INTO ScoreRows VALUES ('A001',	'英語',	100);
INSERT INTO ScoreRows VALUES ('A001',	'国語',	58);
INSERT INTO ScoreRows VALUES ('A001',	'数学',	90);
INSERT INTO ScoreRows VALUES ('B002',	'英語',	77);
INSERT INTO ScoreRows VALUES ('B002',	'国語',	60);
INSERT INTO ScoreRows VALUES ('C003',	'英語',	52);
INSERT INTO ScoreRows VALUES ('C003',	'国語',	49);
INSERT INTO ScoreRows VALUES ('C003',	'社会',	100);

INSERT INTO ScoreCols VALUES ('A001',	NULL, NULL, NULL);
INSERT INTO ScoreCols VALUES ('B002',	NULL, NULL, NULL);
INSERT INTO ScoreCols VALUES ('C003',	NULL, NULL, NULL);
INSERT INTO ScoreCols VALUES ('D004',	NULL, NULL, NULL);

# リスト9.8 ScoreColsNNテーブルの定義
CREATE TABLE ScoreColsNN
(student_id CHAR(4) NOT NULL,
 score_en INTEGER NOT NULL,
 score_nl INTEGER NOT NULL,
 score_mt INTEGER NOT NULL,
    CONSTRAINT pk_ScoreColsNN PRIMARY KEY (student_id));

INSERT INTO ScoreColsNN VALUES ('A001', 0, 0, 0);
INSERT INTO ScoreColsNN VALUES ('B002', 0, 0, 0);
INSERT INTO ScoreColsNN VALUES ('C003', 0, 0, 0);
INSERT INTO ScoreColsNN VALUES ('D004', 0, 0, 0);

# リスト9.15 更新元の株価テーブルの定義
CREATE TABLE Stocks
(brand      VARCHAR(8) NOT NULL,
 sale_date  DATE       NOT NULL,
 price      INTEGER    NOT NULL,
    CONSTRAINT pk_Stocks PRIMARY KEY (brand, sale_date));

INSERT INTO Stocks VALUES ('A鉄鋼', '2008-07-01', 1000);
INSERT INTO Stocks VALUES ('A鉄鋼', '2008-07-04', 1200);
INSERT INTO Stocks VALUES ('A鉄鋼', '2008-08-12', 800);
INSERT INTO Stocks VALUES ('B商社', '2008-06-04', 3000);
INSERT INTO Stocks VALUES ('B商社', '2008-09-11', 3000);
INSERT INTO Stocks VALUES ('C電気', '2008-07-01', 9000);
INSERT INTO Stocks VALUES ('D産業', '2008-06-04', 5000);
INSERT INTO Stocks VALUES ('D産業', '2008-06-05', 5000);
INSERT INTO Stocks VALUES ('D産業', '2008-06-06', 4800);
INSERT INTO Stocks VALUES ('D産業', '2008-12-01', 5100);

# リスト9.19 Ordersテーブルの定義
CREATE TABLE Orders
( order_id INTEGER NOT NULL,
  order_shop VARCHAR(32) NOT NULL,
  order_name VARCHAR(32) NOT NULL,
  order_date DATE,
  PRIMARY KEY (order_id));

INSERT INTO Orders VALUES (10000, '東京', '後藤信二',   '2011/8/22');
INSERT INTO Orders VALUES (10001, '埼玉', '佐原商店',   '2011/9/1');
INSERT INTO Orders VALUES (10002, '千葉', '水原陽子',   '2011/9/20');
INSERT INTO Orders VALUES (10003, '山形', '加地健太郎', '2011/8/5');
INSERT INTO Orders VALUES (10004, '青森', '相原酒店',   '2011/8/22');
INSERT INTO Orders VALUES (10005, '長野', '宮元雄介',   '2011/8/29');

# リスト9.20 OrderReceiptsテーブルの定義
CREATE TABLE OrderReceipts
( order_id INTEGER NOT NULL,
  order_receipt_id INTEGER NOT NULL,
  item_group VARCHAR(32) NOT NULL,
  delivery_date DATE NOT NULL,
  PRIMARY KEY (order_id, order_receipt_id));

INSERT INTO OrderReceipts VALUES (10000, 1, '食器',           '2011/8/24');
INSERT INTO OrderReceipts VALUES (10000, 2, '菓子詰め合わせ', '2011/8/25');
INSERT INTO OrderReceipts VALUES (10000, 3, '牛肉',           '2011/8/26');
INSERT INTO OrderReceipts VALUES (10001, 1, '魚介類',         '2011/9/4');
INSERT INTO OrderReceipts VALUES (10002, 1, '菓子詰め合わせ', '2011/9/22');
INSERT INTO OrderReceipts VALUES (10002, 2, '調味料セット',   '2011/9/22');
INSERT INTO OrderReceipts VALUES (10003, 1, '米',             '2011/8/6');
INSERT INTO OrderReceipts VALUES (10003, 2, '牛肉',           '2011/8/10');
INSERT INTO OrderReceipts VALUES (10003, 3, '食器',           '2011/8/10');
INSERT INTO OrderReceipts VALUES (10004, 1, '野菜',           '2011/8/23');
INSERT INTO OrderReceipts VALUES (10005, 1, '飲料水',         '2011/8/30');
INSERT INTO OrderReceipts VALUES (10005, 2, '菓子詰め合わせ', '2011/8/30');

# リスト9.25 score列にNOT NULL制約を付けたテーブル定義
CREATE TABLE ScoreRowsNN
(student_id CHAR(4)    NOT NULL,
 subject    VARCHAR(8) NOT NULL,
 score      INTEGER    NOT NULL,
  CONSTRAINT pk_ScoreRowsNN PRIMARY KEY(student_id, subject));

INSERT INTO ScoreRowsNN VALUES ('A001', '英語', 0);
INSERT INTO ScoreRowsNN VALUES ('A001', '国語', 0);
INSERT INTO ScoreRowsNN VALUES ('A001', '数学', 0);
INSERT INTO ScoreRowsNN VALUES ('B002', '英語', 0);
INSERT INTO ScoreRowsNN VALUES ('B002', '国語', 0);
INSERT INTO ScoreRowsNN VALUES ('C003', '英語', 0);
INSERT INTO ScoreRowsNN VALUES ('C003', '国語', 0);
INSERT INTO ScoreRowsNN VALUES ('C003', '社会', 0);

# リスト10.1 注文テーブルの定義
CREATE TABLE Orders2
(order_id  CHAR(8) NOT NULL,
 shop_id   CHAR(4) NOT NULL,
 shop_name VARCHAR(256) NOT NULL,
 receive_date DATE NOT NULL,
 process_flg CHAR(1) NOT NULL,
 CONSTRAINT pk_Orders PRIMARY KEY(order_id));

# リスト10.11 データマート
CREATE TABLE OrderMart
(order_id     CHAR(4) NOT NULL,
 receive_date DATE NOT NULL);
