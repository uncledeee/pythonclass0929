create database cryptodatamarket;
use cryptodatamarket;
create table marketrecord(id int primary key not null, symbol VARCHAR(255) not null, lastprice float not null,
changee float not null, percentchangee float not null);
INSERT INTO marketrecord (ID, SYMBOL, LASTPRICE, CHANGEE, PERCENTCHANGEE) VALUES
(1,'BTC USD',16958.99,130.93,0.77),
(2,'ETH USD',1275.62,5.75,0.45),
(3,'USDT U',1.0000,0.0000,+0.0046),
(4,'BNB USD',289.70,-8.50,-2.85),
(5,'USDC USD',1.0001,0.0000,+0.0026),
(6,'AMC USD',8.17,+0.94,+13.00),
(7,'FTCH',5.52,-2.98,-35.06),
(8,'ZS',144.50,+11.05,+2.41),
(9,'MRVL',45.40,-1.12,-2.41),
(10,'AMC',8.17,+0.94,+13.00),
(11,'APE',0.9945,+0.0104,+1.07),
(12,'FTCH',8.52,+0.94,+1.07),
(13,'BBS',5.53,-3.98,-35.34),
(14,'TSLA',167.50,+33.06,+2.41),
(15,'AAPL',454.40,-23.12,-2.41),
(16,'EGRNF',567.17,+2.94,+13.00),
(17,'OKTA',12.9945,+1.0104,+1.07),
(18,'GDRX',228.17,+33.94,+13.00),
(19,'SPLK',45.52,-34.98,-35.06),
(20,'FIVE',184.50,+56.05,+2.41);

select * from marketrecord;