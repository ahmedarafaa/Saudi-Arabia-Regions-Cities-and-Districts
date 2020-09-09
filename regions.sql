﻿CREATE TABLE regions (
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
(3, 'RD', N'منطقة الرياض', 'Riyadh', 6777146, 1),
(6, 'MQ', N'منطقة مكة المكرمة', 'Makkah', 6915006, 2),
(14, 'MN', N'منطقة المدينة المنورة', 'Madinah', 1777933, 3),
(11, 'QA', N'منطقة القصيم', 'Qassim', 1215858, 4),
(13, 'SQ', N'المنطقة الشرقية', 'Eastern Province', 4105780, 5),
(15, 'AS', N'منطقة عسير', 'Asir', 1913392, 6),
(1, 'TB', N'منطقة تبوك', 'Tabuk', 791535, 7),
(10, 'HA', N'منطقة حائل', 'Hail', 597144, 8),
(2213, 'SH', N'منطقة الحدود الشمالية', 'Northern Borders', 320524, 9),
(17, 'GA', N'منطقة جازان', 'Jizan', 1365110, 10),
(3417, 'NG', N'منطقة نجران', 'Najran', 505652, 11),
(1542, 'BA', N'منطقة الباحة', 'Bahah', 411888, 12),
(2237, 'GO', N'منطقة الجوف', 'Jawf', 440009, 13)