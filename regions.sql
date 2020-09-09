CREATE TABLE regions (
  [region_id] int check ([region_id] > 0) NOT NULL,
  [capital_city_id] int NOT NULL,
  [code] varchar(2) NOT NULL DEFAULT '',
  [name_ar] varchar(64) NOT NULL DEFAULT '',
  [name_en] varchar(64) NOT NULL DEFAULT '',
  [population] int DEFAULT NULL,
  PRIMARY KEY ([region_id])
) ;


insert into regions([capital_city_id], [code], [name_ar], [name_en], [population], [region_id])
values
(3, 'RD', N'����� ������', 'Riyadh', 6777146, 1),
(6, 'MQ', N'����� ��� �������', 'Makkah', 6915006, 2),
(14, 'MN', N'����� ������� �������', 'Madinah', 1777933, 3),
(11, 'QA', N'����� ������', 'Qassim', 1215858, 4),
(13, 'SQ', N'������� �������', 'Eastern Province', 4105780, 5),
(15, 'AS', N'����� ����', 'Asir', 1913392, 6),
(1, 'TB', N'����� ����', 'Tabuk', 791535, 7),
(10, 'HA', N'����� ����', 'Hail', 597144, 8),
(2213, 'SH', N'����� ������ ��������', 'Northern Borders', 320524, 9),
(17, 'GA', N'����� �����', 'Jizan', 1365110, 10),
(3417, 'NG', N'����� �����', 'Najran', 505652, 11),
(1542, 'BA', N'����� ������', 'Bahah', 411888, 12),
(2237, 'GO', N'����� �����', 'Jawf', 440009, 13)