#
# Powered by XCloner Site Backup
# http://www.xcloner.com
#
# Host: vonderenfilms.com
# Generation Time: Jul 23, 2011 at 15:15
# Server version: 5.0.91-log
# PHP Version: 4.4.9
# Database : `information_schema`
# --------------------------------------------------------
#
# Table structure for table `CHARACTER_SETS`
#
CREATE TEMPORARY TABLE `CHARACTER_SETS` (
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATE_NAME` varchar(64) NOT NULL default '',
  `DESCRIPTION` varchar(60) NOT NULL default '',
  `MAXLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `CHARACTER_SETS`
#
INSERT INTO `CHARACTER_SETS` VALUES ('big5','big5_chinese_ci','Big5 Traditional Chinese','2');
INSERT INTO `CHARACTER_SETS` VALUES ('dec8','dec8_swedish_ci','DEC West European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('cp850','cp850_general_ci','DOS West European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('hp8','hp8_english_ci','HP West European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('koi8r','koi8r_general_ci','KOI8-R Relcom Russian','1');
INSERT INTO `CHARACTER_SETS` VALUES ('latin1','latin1_swedish_ci','cp1252 West European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('latin2','latin2_general_ci','ISO 8859-2 Central European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('swe7','swe7_swedish_ci','7bit Swedish','1');
INSERT INTO `CHARACTER_SETS` VALUES ('ascii','ascii_general_ci','US ASCII','1');
INSERT INTO `CHARACTER_SETS` VALUES ('ujis','ujis_japanese_ci','EUC-JP Japanese','3');
INSERT INTO `CHARACTER_SETS` VALUES ('sjis','sjis_japanese_ci','Shift-JIS Japanese','2');
INSERT INTO `CHARACTER_SETS` VALUES ('hebrew','hebrew_general_ci','ISO 8859-8 Hebrew','1');
INSERT INTO `CHARACTER_SETS` VALUES ('tis620','tis620_thai_ci','TIS620 Thai','1');
INSERT INTO `CHARACTER_SETS` VALUES ('euckr','euckr_korean_ci','EUC-KR Korean','2');
INSERT INTO `CHARACTER_SETS` VALUES ('koi8u','koi8u_general_ci','KOI8-U Ukrainian','1');
INSERT INTO `CHARACTER_SETS` VALUES ('gb2312','gb2312_chinese_ci','GB2312 Simplified Chinese','2');
INSERT INTO `CHARACTER_SETS` VALUES ('greek','greek_general_ci','ISO 8859-7 Greek','1');
INSERT INTO `CHARACTER_SETS` VALUES ('cp1250','cp1250_general_ci','Windows Central European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('gbk','gbk_chinese_ci','GBK Simplified Chinese','2');
INSERT INTO `CHARACTER_SETS` VALUES ('latin5','latin5_turkish_ci','ISO 8859-9 Turkish','1');
INSERT INTO `CHARACTER_SETS` VALUES ('armscii8','armscii8_general_ci','ARMSCII-8 Armenian','1');
INSERT INTO `CHARACTER_SETS` VALUES ('utf8','utf8_general_ci','UTF-8 Unicode','3');
INSERT INTO `CHARACTER_SETS` VALUES ('ucs2','ucs2_general_ci','UCS-2 Unicode','2');
INSERT INTO `CHARACTER_SETS` VALUES ('cp866','cp866_general_ci','DOS Russian','1');
INSERT INTO `CHARACTER_SETS` VALUES ('keybcs2','keybcs2_general_ci','DOS Kamenicky Czech-Slovak','1');
INSERT INTO `CHARACTER_SETS` VALUES ('macce','macce_general_ci','Mac Central European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('macroman','macroman_general_ci','Mac West European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('cp852','cp852_general_ci','DOS Central European','1');
INSERT INTO `CHARACTER_SETS` VALUES ('latin7','latin7_general_ci','ISO 8859-13 Baltic','1');
INSERT INTO `CHARACTER_SETS` VALUES ('cp1251','cp1251_general_ci','Windows Cyrillic','1');
INSERT INTO `CHARACTER_SETS` VALUES ('cp1256','cp1256_general_ci','Windows Arabic','1');
INSERT INTO `CHARACTER_SETS` VALUES ('cp1257','cp1257_general_ci','Windows Baltic','1');
INSERT INTO `CHARACTER_SETS` VALUES ('binary','binary','Binary pseudo charset','1');
INSERT INTO `CHARACTER_SETS` VALUES ('geostd8','geostd8_general_ci','GEOSTD8 Georgian','1');
INSERT INTO `CHARACTER_SETS` VALUES ('cp932','cp932_japanese_ci','SJIS for Windows Japanese','2');
INSERT INTO `CHARACTER_SETS` VALUES ('eucjpms','eucjpms_japanese_ci','UJIS for Windows Japanese','3');
#
# Table structure for table `COLLATIONS`
#
CREATE TEMPORARY TABLE `COLLATIONS` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `ID` bigint(11) NOT NULL default '0',
  `IS_DEFAULT` varchar(3) NOT NULL default '',
  `IS_COMPILED` varchar(3) NOT NULL default '',
  `SORTLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `COLLATIONS`
#
INSERT INTO `COLLATIONS` VALUES ('big5_chinese_ci','big5','1','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('big5_bin','big5','84','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('dec8_swedish_ci','dec8','3','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('dec8_bin','dec8','69','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp850_general_ci','cp850','4','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp850_bin','cp850','80','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('hp8_english_ci','hp8','6','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('hp8_bin','hp8','72','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('koi8r_general_ci','koi8r','7','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('koi8r_bin','koi8r','74','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin1_german1_ci','latin1','5','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin1_swedish_ci','latin1','8','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin1_danish_ci','latin1','15','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin1_german2_ci','latin1','31','','Yes','2');
INSERT INTO `COLLATIONS` VALUES ('latin1_bin','latin1','47','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin1_general_ci','latin1','48','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin1_general_cs','latin1','49','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin1_spanish_ci','latin1','94','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin2_czech_cs','latin2','2','','Yes','4');
INSERT INTO `COLLATIONS` VALUES ('latin2_general_ci','latin2','9','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin2_hungarian_ci','latin2','21','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin2_croatian_ci','latin2','27','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin2_bin','latin2','77','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('swe7_swedish_ci','swe7','10','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('swe7_bin','swe7','82','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('ascii_general_ci','ascii','11','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('ascii_bin','ascii','65','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('ujis_japanese_ci','ujis','12','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('ujis_bin','ujis','91','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('sjis_japanese_ci','sjis','13','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('sjis_bin','sjis','88','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('hebrew_general_ci','hebrew','16','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('hebrew_bin','hebrew','71','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('tis620_thai_ci','tis620','18','Yes','Yes','4');
INSERT INTO `COLLATIONS` VALUES ('tis620_bin','tis620','89','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('euckr_korean_ci','euckr','19','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('euckr_bin','euckr','85','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('koi8u_general_ci','koi8u','22','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('koi8u_bin','koi8u','75','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('gb2312_chinese_ci','gb2312','24','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('gb2312_bin','gb2312','86','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('greek_general_ci','greek','25','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('greek_bin','greek','70','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1250_general_ci','cp1250','26','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1250_czech_cs','cp1250','34','','Yes','2');
INSERT INTO `COLLATIONS` VALUES ('cp1250_croatian_ci','cp1250','44','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1250_bin','cp1250','66','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('gbk_chinese_ci','gbk','28','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('gbk_bin','gbk','87','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin5_turkish_ci','latin5','30','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin5_bin','latin5','78','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('armscii8_general_ci','armscii8','32','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('armscii8_bin','armscii8','64','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('utf8_general_ci','utf8','33','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('utf8_bin','utf8','83','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('utf8_unicode_ci','utf8','192','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_icelandic_ci','utf8','193','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_latvian_ci','utf8','194','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_romanian_ci','utf8','195','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_slovenian_ci','utf8','196','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_polish_ci','utf8','197','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_estonian_ci','utf8','198','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_spanish_ci','utf8','199','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_swedish_ci','utf8','200','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_turkish_ci','utf8','201','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_czech_ci','utf8','202','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_danish_ci','utf8','203','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_lithuanian_ci','utf8','204','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_slovak_ci','utf8','205','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_spanish2_ci','utf8','206','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_roman_ci','utf8','207','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_persian_ci','utf8','208','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_esperanto_ci','utf8','209','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('utf8_hungarian_ci','utf8','210','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_general_ci','ucs2','35','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('ucs2_bin','ucs2','90','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('ucs2_unicode_ci','ucs2','128','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_icelandic_ci','ucs2','129','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_latvian_ci','ucs2','130','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_romanian_ci','ucs2','131','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_slovenian_ci','ucs2','132','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_polish_ci','ucs2','133','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_estonian_ci','ucs2','134','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_spanish_ci','ucs2','135','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_swedish_ci','ucs2','136','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_turkish_ci','ucs2','137','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_czech_ci','ucs2','138','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_danish_ci','ucs2','139','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_lithuanian_ci','ucs2','140','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_slovak_ci','ucs2','141','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_spanish2_ci','ucs2','142','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_roman_ci','ucs2','143','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_persian_ci','ucs2','144','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_esperanto_ci','ucs2','145','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('ucs2_hungarian_ci','ucs2','146','','Yes','8');
INSERT INTO `COLLATIONS` VALUES ('cp866_general_ci','cp866','36','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp866_bin','cp866','68','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('keybcs2_general_ci','keybcs2','37','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('keybcs2_bin','keybcs2','73','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('macce_general_ci','macce','38','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('macce_bin','macce','43','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('macroman_general_ci','macroman','39','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('macroman_bin','macroman','53','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp852_general_ci','cp852','40','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp852_bin','cp852','81','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin7_estonian_cs','latin7','20','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin7_general_ci','latin7','41','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin7_general_cs','latin7','42','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('latin7_bin','latin7','79','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1251_bulgarian_ci','cp1251','14','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1251_ukrainian_ci','cp1251','23','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1251_bin','cp1251','50','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1251_general_ci','cp1251','51','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1251_general_cs','cp1251','52','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1256_general_ci','cp1256','57','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1256_bin','cp1256','67','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1257_lithuanian_ci','cp1257','29','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1257_bin','cp1257','58','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp1257_general_ci','cp1257','59','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('binary','binary','63','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('geostd8_general_ci','geostd8','92','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('geostd8_bin','geostd8','93','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp932_japanese_ci','cp932','95','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('cp932_bin','cp932','96','','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('eucjpms_japanese_ci','eucjpms','97','Yes','Yes','1');
INSERT INTO `COLLATIONS` VALUES ('eucjpms_bin','eucjpms','98','','Yes','1');
#
# Table structure for table `COLLATION_CHARACTER_SET_APPLICABILITY`
#
CREATE TEMPORARY TABLE `COLLATION_CHARACTER_SET_APPLICABILITY` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `COLLATION_CHARACTER_SET_APPLICABILITY`
#
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('big5_chinese_ci','big5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('big5_bin','big5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('dec8_swedish_ci','dec8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('dec8_bin','dec8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp850_general_ci','cp850');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp850_bin','cp850');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('hp8_english_ci','hp8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('hp8_bin','hp8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('koi8r_general_ci','koi8r');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('koi8r_bin','koi8r');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_german1_ci','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_swedish_ci','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_danish_ci','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_german2_ci','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_bin','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_general_ci','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_general_cs','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin1_spanish_ci','latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin2_czech_cs','latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin2_general_ci','latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin2_hungarian_ci','latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin2_croatian_ci','latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin2_bin','latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('swe7_swedish_ci','swe7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('swe7_bin','swe7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ascii_general_ci','ascii');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ascii_bin','ascii');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ujis_japanese_ci','ujis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ujis_bin','ujis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('sjis_japanese_ci','sjis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('sjis_bin','sjis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('hebrew_general_ci','hebrew');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('hebrew_bin','hebrew');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('tis620_thai_ci','tis620');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('tis620_bin','tis620');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('euckr_korean_ci','euckr');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('euckr_bin','euckr');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('koi8u_general_ci','koi8u');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('koi8u_bin','koi8u');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('gb2312_chinese_ci','gb2312');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('gb2312_bin','gb2312');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('greek_general_ci','greek');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('greek_bin','greek');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1250_general_ci','cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1250_czech_cs','cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1250_croatian_ci','cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1250_bin','cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('gbk_chinese_ci','gbk');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('gbk_bin','gbk');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin5_turkish_ci','latin5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin5_bin','latin5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('armscii8_general_ci','armscii8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('armscii8_bin','armscii8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_general_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_bin','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_unicode_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_icelandic_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_latvian_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_romanian_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_slovenian_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_polish_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_estonian_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_spanish_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_swedish_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_turkish_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_czech_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_danish_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_lithuanian_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_slovak_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_spanish2_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_roman_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_persian_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_esperanto_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('utf8_hungarian_ci','utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_general_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_bin','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_unicode_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_icelandic_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_latvian_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_romanian_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_slovenian_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_polish_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_estonian_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_spanish_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_swedish_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_turkish_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_czech_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_danish_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_lithuanian_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_slovak_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_spanish2_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_roman_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_persian_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_esperanto_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('ucs2_hungarian_ci','ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp866_general_ci','cp866');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp866_bin','cp866');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('keybcs2_general_ci','keybcs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('keybcs2_bin','keybcs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('macce_general_ci','macce');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('macce_bin','macce');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('macroman_general_ci','macroman');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('macroman_bin','macroman');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp852_general_ci','cp852');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp852_bin','cp852');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin7_estonian_cs','latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin7_general_ci','latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin7_general_cs','latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('latin7_bin','latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1251_bulgarian_ci','cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1251_ukrainian_ci','cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1251_bin','cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1251_general_ci','cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1251_general_cs','cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1256_general_ci','cp1256');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1256_bin','cp1256');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1257_lithuanian_ci','cp1257');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1257_bin','cp1257');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp1257_general_ci','cp1257');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('binary','binary');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('geostd8_general_ci','geostd8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('geostd8_bin','geostd8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp932_japanese_ci','cp932');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('cp932_bin','cp932');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('eucjpms_japanese_ci','eucjpms');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES ('eucjpms_bin','eucjpms');
#
# Table structure for table `COLUMNS`
#
CREATE TEMPORARY TABLE `COLUMNS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(21) NOT NULL default '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL default '',
  `DATA_TYPE` varchar(64) NOT NULL default '',
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) default NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) default NULL,
  `NUMERIC_PRECISION` bigint(21) default NULL,
  `NUMERIC_SCALE` bigint(21) default NULL,
  `CHARACTER_SET_NAME` varchar(64) default NULL,
  `COLLATION_NAME` varchar(64) default NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL default '',
  `EXTRA` varchar(20) NOT NULL default '',
  `PRIVILEGES` varchar(80) NOT NULL default '',
  `COLUMN_COMMENT` varchar(255) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
#
# Dumping data for table `COLUMNS`
#
INSERT INTO `COLUMNS` VALUES ('','information_schema','CHARACTER_SETS','CHARACTER_SET_NAME','1','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','CHARACTER_SETS','DEFAULT_COLLATE_NAME','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','CHARACTER_SETS','DESCRIPTION','3','','NO','varchar','60','180','','','utf8','utf8_general_ci','varchar(60)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','CHARACTER_SETS','MAXLEN','4','0','NO','bigint','','','19','0','','','bigint(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATIONS','COLLATION_NAME','1','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATIONS','CHARACTER_SET_NAME','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATIONS','ID','3','0','NO','bigint','','','19','0','','','bigint(11)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATIONS','IS_DEFAULT','4','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATIONS','IS_COMPILED','5','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATIONS','SORTLEN','6','0','NO','bigint','','','19','0','','','bigint(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATION_CHARACTER_SET_APPLICABILITY','COLLATION_NAME','1','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLLATION_CHARACTER_SET_APPLICABILITY','CHARACTER_SET_NAME','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','TABLE_CATALOG','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','TABLE_SCHEMA','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','TABLE_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','COLUMN_NAME','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','ORDINAL_POSITION','5','0','NO','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','COLUMN_DEFAULT','6','','YES','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','IS_NULLABLE','7','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','DATA_TYPE','8','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','CHARACTER_MAXIMUM_LENGTH','9','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','CHARACTER_OCTET_LENGTH','10','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','NUMERIC_PRECISION','11','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','NUMERIC_SCALE','12','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','CHARACTER_SET_NAME','13','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','COLLATION_NAME','14','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','COLUMN_TYPE','15','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','COLUMN_KEY','16','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','EXTRA','17','','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','PRIVILEGES','18','','NO','varchar','80','240','','','utf8','utf8_general_ci','varchar(80)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMNS','COLUMN_COMMENT','19','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMN_PRIVILEGES','GRANTEE','1','','NO','varchar','81','243','','','utf8','utf8_general_ci','varchar(81)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMN_PRIVILEGES','TABLE_CATALOG','2','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMN_PRIVILEGES','TABLE_SCHEMA','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMN_PRIVILEGES','TABLE_NAME','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMN_PRIVILEGES','COLUMN_NAME','5','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMN_PRIVILEGES','PRIVILEGE_TYPE','6','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','COLUMN_PRIVILEGES','IS_GRANTABLE','7','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','CONSTRAINT_CATALOG','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','CONSTRAINT_SCHEMA','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','CONSTRAINT_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','TABLE_CATALOG','4','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','TABLE_SCHEMA','5','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','TABLE_NAME','6','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','COLUMN_NAME','7','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','ORDINAL_POSITION','8','0','NO','bigint','','','19','0','','','bigint(10)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','POSITION_IN_UNIQUE_CONSTRAINT','9','','YES','bigint','','','19','0','','','bigint(10)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','REFERENCED_TABLE_SCHEMA','10','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','REFERENCED_TABLE_NAME','11','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','KEY_COLUMN_USAGE','REFERENCED_COLUMN_NAME','12','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','QUERY_ID','1','0','NO','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','SEQ','2','0','NO','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','STATE','3','','NO','varchar','30','90','','','utf8','utf8_general_ci','varchar(30)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','DURATION','4','0.000000','NO','decimal','','','9','6','','','decimal(9,6)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','CPU_USER','5','','YES','decimal','','','9','6','','','decimal(9,6)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','CPU_SYSTEM','6','','YES','decimal','','','9','6','','','decimal(9,6)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','CONTEXT_VOLUNTARY','7','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','CONTEXT_INVOLUNTARY','8','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','BLOCK_OPS_IN','9','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','BLOCK_OPS_OUT','10','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','MESSAGES_SENT','11','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','MESSAGES_RECEIVED','12','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','PAGE_FAULTS_MAJOR','13','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','PAGE_FAULTS_MINOR','14','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','SWAPS','15','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','SOURCE_FUNCTION','16','','YES','varchar','30','90','','','utf8','utf8_general_ci','varchar(30)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','SOURCE_FILE','17','','YES','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','PROFILING','SOURCE_LINE','18','','YES','bigint','','','19','0','','','bigint(20)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','SPECIFIC_NAME','1','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','ROUTINE_CATALOG','2','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','ROUTINE_SCHEMA','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','ROUTINE_NAME','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','ROUTINE_TYPE','5','','NO','varchar','9','27','','','utf8','utf8_general_ci','varchar(9)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','DTD_IDENTIFIER','6','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','ROUTINE_BODY','7','','NO','varchar','8','24','','','utf8','utf8_general_ci','varchar(8)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','ROUTINE_DEFINITION','8','','YES','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','EXTERNAL_NAME','9','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','EXTERNAL_LANGUAGE','10','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','PARAMETER_STYLE','11','','NO','varchar','8','24','','','utf8','utf8_general_ci','varchar(8)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','IS_DETERMINISTIC','12','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','SQL_DATA_ACCESS','13','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','SQL_PATH','14','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','SECURITY_TYPE','15','','NO','varchar','7','21','','','utf8','utf8_general_ci','varchar(7)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','CREATED','16','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','LAST_ALTERED','17','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','SQL_MODE','18','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','ROUTINE_COMMENT','19','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','ROUTINES','DEFINER','20','','NO','varchar','77','231','','','utf8','utf8_general_ci','varchar(77)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMATA','CATALOG_NAME','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMATA','SCHEMA_NAME','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMATA','DEFAULT_CHARACTER_SET_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMATA','DEFAULT_COLLATION_NAME','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMATA','SQL_PATH','5','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMA_PRIVILEGES','GRANTEE','1','','NO','varchar','81','243','','','utf8','utf8_general_ci','varchar(81)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMA_PRIVILEGES','TABLE_CATALOG','2','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMA_PRIVILEGES','TABLE_SCHEMA','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMA_PRIVILEGES','PRIVILEGE_TYPE','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','SCHEMA_PRIVILEGES','IS_GRANTABLE','5','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','TABLE_CATALOG','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','TABLE_SCHEMA','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','TABLE_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','NON_UNIQUE','4','0','NO','bigint','','','19','0','','','bigint(1)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','INDEX_SCHEMA','5','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','INDEX_NAME','6','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','SEQ_IN_INDEX','7','0','NO','bigint','','','19','0','','','bigint(2)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','COLUMN_NAME','8','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','COLLATION','9','','YES','varchar','1','3','','','utf8','utf8_general_ci','varchar(1)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','CARDINALITY','10','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','SUB_PART','11','','YES','bigint','','','19','0','','','bigint(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','PACKED','12','','YES','varchar','10','30','','','utf8','utf8_general_ci','varchar(10)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','NULLABLE','13','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','INDEX_TYPE','14','','NO','varchar','16','48','','','utf8','utf8_general_ci','varchar(16)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','STATISTICS','COMMENT','15','','YES','varchar','16','48','','','utf8','utf8_general_ci','varchar(16)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','TABLE_CATALOG','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','TABLE_SCHEMA','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','TABLE_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','TABLE_TYPE','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','ENGINE','5','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','VERSION','6','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','ROW_FORMAT','7','','YES','varchar','10','30','','','utf8','utf8_general_ci','varchar(10)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','TABLE_ROWS','8','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','AVG_ROW_LENGTH','9','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','DATA_LENGTH','10','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','MAX_DATA_LENGTH','11','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','INDEX_LENGTH','12','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','DATA_FREE','13','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','AUTO_INCREMENT','14','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','CREATE_TIME','15','','YES','datetime','','','','','','','datetime','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','UPDATE_TIME','16','','YES','datetime','','','','','','','datetime','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','CHECK_TIME','17','','YES','datetime','','','','','','','datetime','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','TABLE_COLLATION','18','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','CHECKSUM','19','','YES','bigint','','','19','0','','','bigint(21)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','CREATE_OPTIONS','20','','YES','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLES','TABLE_COMMENT','21','','NO','varchar','80','240','','','utf8','utf8_general_ci','varchar(80)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_CONSTRAINTS','CONSTRAINT_CATALOG','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_CONSTRAINTS','CONSTRAINT_SCHEMA','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_CONSTRAINTS','CONSTRAINT_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_CONSTRAINTS','TABLE_SCHEMA','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_CONSTRAINTS','TABLE_NAME','5','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_CONSTRAINTS','CONSTRAINT_TYPE','6','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_PRIVILEGES','GRANTEE','1','','NO','varchar','81','243','','','utf8','utf8_general_ci','varchar(81)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_PRIVILEGES','TABLE_CATALOG','2','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_PRIVILEGES','TABLE_SCHEMA','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_PRIVILEGES','TABLE_NAME','4','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_PRIVILEGES','PRIVILEGE_TYPE','5','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TABLE_PRIVILEGES','IS_GRANTABLE','6','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','TRIGGER_CATALOG','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','TRIGGER_SCHEMA','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','TRIGGER_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','EVENT_MANIPULATION','4','','NO','varchar','6','18','','','utf8','utf8_general_ci','varchar(6)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','EVENT_OBJECT_CATALOG','5','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','EVENT_OBJECT_SCHEMA','6','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','EVENT_OBJECT_TABLE','7','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_ORDER','8','0','NO','bigint','','','19','0','','','bigint(4)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_CONDITION','9','','YES','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_STATEMENT','10','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_ORIENTATION','11','','NO','varchar','9','27','','','utf8','utf8_general_ci','varchar(9)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_TIMING','12','','NO','varchar','6','18','','','utf8','utf8_general_ci','varchar(6)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_REFERENCE_OLD_TABLE','13','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_REFERENCE_NEW_TABLE','14','','YES','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_REFERENCE_OLD_ROW','15','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','ACTION_REFERENCE_NEW_ROW','16','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','CREATED','17','','YES','datetime','','','','','','','datetime','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','SQL_MODE','18','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','TRIGGERS','DEFINER','19','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','USER_PRIVILEGES','GRANTEE','1','','NO','varchar','81','243','','','utf8','utf8_general_ci','varchar(81)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','USER_PRIVILEGES','TABLE_CATALOG','2','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','USER_PRIVILEGES','PRIVILEGE_TYPE','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','USER_PRIVILEGES','IS_GRANTABLE','4','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','TABLE_CATALOG','1','','YES','varchar','512','1536','','','utf8','utf8_general_ci','varchar(512)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','TABLE_SCHEMA','2','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','TABLE_NAME','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','VIEW_DEFINITION','4','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','CHECK_OPTION','5','','NO','varchar','8','24','','','utf8','utf8_general_ci','varchar(8)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','IS_UPDATABLE','6','','NO','varchar','3','9','','','utf8','utf8_general_ci','varchar(3)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','DEFINER','7','','NO','varchar','77','231','','','utf8','utf8_general_ci','varchar(77)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','information_schema','VIEWS','SECURITY_TYPE','8','','NO','varchar','7','21','','','utf8','utf8_general_ci','varchar(7)','','','select','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_commentmeta','meta_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_commentmeta','comment_id','2','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_commentmeta','meta_key','3','','YES','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_commentmeta','meta_value','4','','YES','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_ID','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_post_ID','2','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_author','3','','NO','tinytext','255','255','','','utf8','utf8_general_ci','tinytext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_author_email','4','','NO','varchar','100','300','','','utf8','utf8_general_ci','varchar(100)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_author_url','5','','NO','varchar','200','600','','','utf8','utf8_general_ci','varchar(200)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_author_IP','6','','NO','varchar','100','300','','','utf8','utf8_general_ci','varchar(100)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_date','7','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_date_gmt','8','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_content','9','','NO','text','65535','65535','','','utf8','utf8_general_ci','text','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_karma','10','0','NO','int','','','10','0','','','int(11)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_approved','11','1','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_agent','12','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_type','13','','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','comment_parent','14','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_comments','user_id','15','0','NO','bigint','','','19','0','','','bigint(20) unsigned','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','id','1','','NO','int','','','10','0','','','int(11)','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','img_order','2','','YES','int','','','10','0','','','int(11)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','image_url','3','','YES','varchar','200','600','','','utf8','utf8_general_ci','varchar(200)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','lightbox','4','','YES','tinyint','','','3','0','','','tinyint(1)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','link_url','5','','YES','varchar','200','600','','','utf8','utf8_general_ci','varchar(200)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','transition','6','','YES','varchar','50','150','','','utf8','utf8_general_ci','varchar(50)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','alt','7','','YES','varchar','200','600','','','utf8','utf8_general_ci','varchar(200)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_fresh_slider','description','8','','YES','text','65535','65535','','','utf8','utf8_general_ci','text','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_url','2','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_name','3','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_image','4','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_target','5','','NO','varchar','25','75','','','utf8','utf8_general_ci','varchar(25)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_description','6','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_visible','7','Y','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_owner','8','1','NO','bigint','','','19','0','','','bigint(20) unsigned','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_rating','9','0','NO','int','','','10','0','','','int(11)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_updated','10','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_rel','11','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_notes','12','','NO','mediumtext','16777215','16777215','','','utf8','utf8_general_ci','mediumtext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_links','link_rss','13','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_options','option_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_options','blog_id','2','0','NO','int','','','10','0','','','int(11)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_options','option_name','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','UNI','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_options','option_value','4','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_options','autoload','5','yes','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_post_relationships','post1_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_post_relationships','post2_id','2','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_postmeta','meta_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_postmeta','post_id','2','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_postmeta','meta_key','3','','YES','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_postmeta','meta_value','4','','YES','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','ID','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_author','2','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_date','3','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_date_gmt','4','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_content','5','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_title','6','','NO','text','65535','65535','','','utf8','utf8_general_ci','text','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_excerpt','7','','NO','text','65535','65535','','','utf8','utf8_general_ci','text','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_status','8','publish','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','comment_status','9','open','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','ping_status','10','open','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_password','11','','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_name','12','','NO','varchar','200','600','','','utf8','utf8_general_ci','varchar(200)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','to_ping','13','','NO','text','65535','65535','','','utf8','utf8_general_ci','text','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','pinged','14','','NO','text','65535','65535','','','utf8','utf8_general_ci','text','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_modified','15','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_modified_gmt','16','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_content_filtered','17','','NO','text','65535','65535','','','utf8','utf8_general_ci','text','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_parent','18','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','guid','19','','NO','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','menu_order','20','0','NO','int','','','10','0','','','int(11)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_type','21','post','NO','varchar','20','60','','','utf8','utf8_general_ci','varchar(20)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','post_mime_type','22','','NO','varchar','100','300','','','utf8','utf8_general_ci','varchar(100)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_posts','comment_count','23','0','NO','bigint','','','19','0','','','bigint(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_relationships','object_id','1','0','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_relationships','term_taxonomy_id','2','0','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_relationships','term_order','3','0','NO','int','','','10','0','','','int(11)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_taxonomy','term_taxonomy_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_taxonomy','term_id','2','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_taxonomy','taxonomy','3','','NO','varchar','32','96','','','utf8','utf8_general_ci','varchar(32)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_taxonomy','description','4','','NO','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_taxonomy','parent','5','0','NO','bigint','','','19','0','','','bigint(20) unsigned','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_term_taxonomy','count','6','0','NO','bigint','','','19','0','','','bigint(20)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_terms','term_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_terms','name','2','','NO','varchar','200','600','','','utf8','utf8_general_ci','varchar(200)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_terms','slug','3','','NO','varchar','200','600','','','utf8','utf8_general_ci','varchar(200)','UNI','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_terms','term_group','4','0','NO','bigint','','','19','0','','','bigint(10)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_usermeta','umeta_id','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_usermeta','user_id','2','0','NO','bigint','','','19','0','','','bigint(20) unsigned','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_usermeta','meta_key','3','','YES','varchar','255','765','','','utf8','utf8_general_ci','varchar(255)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_usermeta','meta_value','4','','YES','longtext','4294967295','4294967295','','','utf8','utf8_general_ci','longtext','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','ID','1','','NO','bigint','','','19','0','','','bigint(20) unsigned','PRI','auto_increment','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_login','2','','NO','varchar','60','180','','','utf8','utf8_general_ci','varchar(60)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_pass','3','','NO','varchar','64','192','','','utf8','utf8_general_ci','varchar(64)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_nicename','4','','NO','varchar','50','150','','','utf8','utf8_general_ci','varchar(50)','MUL','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_email','5','','NO','varchar','100','300','','','utf8','utf8_general_ci','varchar(100)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_url','6','','NO','varchar','100','300','','','utf8','utf8_general_ci','varchar(100)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_registered','7','0000-00-00 00:00:00','NO','datetime','','','','','','','datetime','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_activation_key','8','','NO','varchar','60','180','','','utf8','utf8_general_ci','varchar(60)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','user_status','9','0','NO','int','','','10','0','','','int(11)','','','select,insert,update','');
INSERT INTO `COLUMNS` VALUES ('','vdf2','wp_users','display_name','10','','NO','varchar','250','750','','','utf8','utf8_general_ci','varchar(250)','','','select,insert,update','');
#
# Table structure for table `COLUMN_PRIVILEGES`
#
CREATE TEMPORARY TABLE `COLUMN_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `COLUMN_PRIVILEGES`
#
#
# Table structure for table `KEY_COLUMN_USAGE`
#
CREATE TEMPORARY TABLE `KEY_COLUMN_USAGE` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(10) NOT NULL default '0',
  `POSITION_IN_UNIQUE_CONSTRAINT` bigint(10) default NULL,
  `REFERENCED_TABLE_SCHEMA` varchar(64) default NULL,
  `REFERENCED_TABLE_NAME` varchar(64) default NULL,
  `REFERENCED_COLUMN_NAME` varchar(64) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `KEY_COLUMN_USAGE`
#
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_commentmeta','meta_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_comments','comment_ID','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_fresh_slider','id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_links','link_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_options','option_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','option_name','','vdf2','wp_options','option_name','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_post_relationships','post1_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_post_relationships','post2_id','2','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_postmeta','meta_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_posts','ID','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_term_relationships','object_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_term_relationships','term_taxonomy_id','2','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_term_taxonomy','term_taxonomy_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','term_id_taxonomy','','vdf2','wp_term_taxonomy','term_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','term_id_taxonomy','','vdf2','wp_term_taxonomy','taxonomy','2','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_terms','term_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','slug','','vdf2','wp_terms','slug','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_usermeta','umeta_id','1','','','','');
INSERT INTO `KEY_COLUMN_USAGE` VALUES ('','vdf2','PRIMARY','','vdf2','wp_users','ID','1','','','','');
#
# Table structure for table `PROFILING`
#
CREATE TEMPORARY TABLE `PROFILING` (
  `QUERY_ID` bigint(20) NOT NULL default '0',
  `SEQ` bigint(20) NOT NULL default '0',
  `STATE` varchar(30) NOT NULL default '',
  `DURATION` decimal(9,6) NOT NULL default '0.000000',
  `CPU_USER` decimal(9,6) default NULL,
  `CPU_SYSTEM` decimal(9,6) default NULL,
  `CONTEXT_VOLUNTARY` bigint(20) default NULL,
  `CONTEXT_INVOLUNTARY` bigint(20) default NULL,
  `BLOCK_OPS_IN` bigint(20) default NULL,
  `BLOCK_OPS_OUT` bigint(20) default NULL,
  `MESSAGES_SENT` bigint(20) default NULL,
  `MESSAGES_RECEIVED` bigint(20) default NULL,
  `PAGE_FAULTS_MAJOR` bigint(20) default NULL,
  `PAGE_FAULTS_MINOR` bigint(20) default NULL,
  `SWAPS` bigint(20) default NULL,
  `SOURCE_FUNCTION` varchar(30) default NULL,
  `SOURCE_FILE` varchar(20) default NULL,
  `SOURCE_LINE` bigint(20) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `PROFILING`
#
#
# Table structure for table `ROUTINES`
#
CREATE TEMPORARY TABLE `ROUTINES` (
  `SPECIFIC_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_CATALOG` varchar(512) default NULL,
  `ROUTINE_SCHEMA` varchar(64) NOT NULL default '',
  `ROUTINE_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_TYPE` varchar(9) NOT NULL default '',
  `DTD_IDENTIFIER` varchar(64) default NULL,
  `ROUTINE_BODY` varchar(8) NOT NULL default '',
  `ROUTINE_DEFINITION` longtext,
  `EXTERNAL_NAME` varchar(64) default NULL,
  `EXTERNAL_LANGUAGE` varchar(64) default NULL,
  `PARAMETER_STYLE` varchar(8) NOT NULL default '',
  `IS_DETERMINISTIC` varchar(3) NOT NULL default '',
  `SQL_DATA_ACCESS` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(64) default NULL,
  `SECURITY_TYPE` varchar(7) NOT NULL default '',
  `CREATED` datetime NOT NULL default '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL default '0000-00-00 00:00:00',
  `SQL_MODE` longtext NOT NULL,
  `ROUTINE_COMMENT` varchar(64) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
#
# Dumping data for table `ROUTINES`
#
#
# Table structure for table `SCHEMATA`
#
CREATE TEMPORARY TABLE `SCHEMATA` (
  `CATALOG_NAME` varchar(512) default NULL,
  `SCHEMA_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATION_NAME` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(512) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `SCHEMATA`
#
INSERT INTO `SCHEMATA` VALUES ('','information_schema','utf8','utf8_general_ci','');
INSERT INTO `SCHEMATA` VALUES ('','vdf2','utf8','utf8_general_ci','');
#
# Table structure for table `SCHEMA_PRIVILEGES`
#
CREATE TEMPORARY TABLE `SCHEMA_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `SCHEMA_PRIVILEGES`
#
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','SELECT','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','INSERT','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','UPDATE','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','DELETE','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','CREATE','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','DROP','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','INDEX','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','ALTER','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','CREATE TEMPORARY TABLES','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','LOCK TABLES','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','EXECUTE','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','CREATE VIEW','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','SHOW VIEW','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','CREATE ROUTINE','NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','vdf2','ALTER ROUTINE','NO');
#
# Table structure for table `STATISTICS`
#
CREATE TEMPORARY TABLE `STATISTICS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `NON_UNIQUE` bigint(1) NOT NULL default '0',
  `INDEX_SCHEMA` varchar(64) NOT NULL default '',
  `INDEX_NAME` varchar(64) NOT NULL default '',
  `SEQ_IN_INDEX` bigint(2) NOT NULL default '0',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `COLLATION` varchar(1) default NULL,
  `CARDINALITY` bigint(21) default NULL,
  `SUB_PART` bigint(3) default NULL,
  `PACKED` varchar(10) default NULL,
  `NULLABLE` varchar(3) NOT NULL default '',
  `INDEX_TYPE` varchar(16) NOT NULL default '',
  `COMMENT` varchar(16) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `STATISTICS`
#
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_commentmeta','0','vdf2','PRIMARY','1','meta_id','A','44','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_commentmeta','1','vdf2','comment_id','1','comment_id','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_commentmeta','1','vdf2','meta_key','1','meta_key','A','','','','YES','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_comments','0','vdf2','PRIMARY','1','comment_ID','A','154','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_comments','1','vdf2','comment_approved','1','comment_approved','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_comments','1','vdf2','comment_post_ID','1','comment_post_ID','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_comments','1','vdf2','comment_approved_date_gmt','1','comment_approved','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_comments','1','vdf2','comment_approved_date_gmt','2','comment_date_gmt','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_comments','1','vdf2','comment_date_gmt','1','comment_date_gmt','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_comments','1','vdf2','comment_parent','1','comment_parent','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_fresh_slider','0','vdf2','PRIMARY','1','id','A','3','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_links','0','vdf2','PRIMARY','1','link_id','A','34','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_links','1','vdf2','link_visible','1','link_visible','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_options','0','vdf2','PRIMARY','1','option_id','A','292','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_options','0','vdf2','option_name','1','option_name','A','292','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_post_relationships','0','vdf2','PRIMARY','1','post1_id','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_post_relationships','0','vdf2','PRIMARY','2','post2_id','A','59','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_postmeta','0','vdf2','PRIMARY','1','meta_id','A','1231','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_postmeta','1','vdf2','post_id','1','post_id','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_postmeta','1','vdf2','meta_key','1','meta_key','A','','','','YES','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','0','vdf2','PRIMARY','1','ID','A','899','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','1','vdf2','post_name','1','post_name','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','1','vdf2','type_status_date','1','post_type','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','1','vdf2','type_status_date','2','post_status','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','1','vdf2','type_status_date','3','post_date','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','1','vdf2','type_status_date','4','ID','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','1','vdf2','post_parent','1','post_parent','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_posts','1','vdf2','post_author','1','post_author','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_term_relationships','0','vdf2','PRIMARY','1','object_id','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_term_relationships','0','vdf2','PRIMARY','2','term_taxonomy_id','A','840','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_term_relationships','1','vdf2','term_taxonomy_id','1','term_taxonomy_id','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_term_taxonomy','0','vdf2','PRIMARY','1','term_taxonomy_id','A','556','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_term_taxonomy','0','vdf2','term_id_taxonomy','1','term_id','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_term_taxonomy','0','vdf2','term_id_taxonomy','2','taxonomy','A','556','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_term_taxonomy','1','vdf2','taxonomy','1','taxonomy','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_terms','0','vdf2','PRIMARY','1','term_id','A','555','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_terms','0','vdf2','slug','1','slug','A','555','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_terms','1','vdf2','name','1','name','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_usermeta','0','vdf2','PRIMARY','1','umeta_id','A','37','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_usermeta','1','vdf2','user_id','1','user_id','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_usermeta','1','vdf2','meta_key','1','meta_key','A','','','','YES','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_users','0','vdf2','PRIMARY','1','ID','A','2','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_users','1','vdf2','user_login_key','1','user_login','A','','','','','BTREE','');
INSERT INTO `STATISTICS` VALUES ('','vdf2','wp_users','1','vdf2','user_nicename','1','user_nicename','A','','','','','BTREE','');
#
# Table structure for table `TABLES`
#
CREATE TEMPORARY TABLE `TABLES` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `TABLE_TYPE` varchar(64) NOT NULL default '',
  `ENGINE` varchar(64) default NULL,
  `VERSION` bigint(21) default NULL,
  `ROW_FORMAT` varchar(10) default NULL,
  `TABLE_ROWS` bigint(21) default NULL,
  `AVG_ROW_LENGTH` bigint(21) default NULL,
  `DATA_LENGTH` bigint(21) default NULL,
  `MAX_DATA_LENGTH` bigint(21) default NULL,
  `INDEX_LENGTH` bigint(21) default NULL,
  `DATA_FREE` bigint(21) default NULL,
  `AUTO_INCREMENT` bigint(21) default NULL,
  `CREATE_TIME` datetime default NULL,
  `UPDATE_TIME` datetime default NULL,
  `CHECK_TIME` datetime default NULL,
  `TABLE_COLLATION` varchar(64) default NULL,
  `CHECKSUM` bigint(21) default NULL,
  `CREATE_OPTIONS` varchar(255) default NULL,
  `TABLE_COMMENT` varchar(80) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `TABLES`
#
INSERT INTO `TABLES` VALUES ('','information_schema','CHARACTER_SETS','SYSTEM VIEW','MEMORY','0','Fixed','','576','0','1048320','0','0','','','','','utf8_general_ci','','max_rows=1820','');
INSERT INTO `TABLES` VALUES ('','information_schema','COLLATIONS','SYSTEM VIEW','MEMORY','0','Fixed','','423','0','1048194','0','0','','','','','utf8_general_ci','','max_rows=2478','');
INSERT INTO `TABLES` VALUES ('','information_schema','COLLATION_CHARACTER_SET_APPLICABILITY','SYSTEM VIEW','MEMORY','0','Fixed','','387','0','1048383','0','0','','','','','utf8_general_ci','','max_rows=2709','');
INSERT INTO `TABLES` VALUES ('','information_schema','COLUMNS','SYSTEM VIEW','MyISAM','0','Dynamic','','0','0','281474976710655','1024','0','','2011-07-23 15:16:14','2011-07-23 15:16:14','','utf8_general_ci','','max_rows=272','');
INSERT INTO `TABLES` VALUES ('','information_schema','COLUMN_PRIVILEGES','SYSTEM VIEW','MEMORY','0','Fixed','','2565','0','1046520','0','0','','','','','utf8_general_ci','','max_rows=408','');
INSERT INTO `TABLES` VALUES ('','information_schema','KEY_COLUMN_USAGE','SYSTEM VIEW','MEMORY','0','Fixed','','4637','0','1047962','0','0','','','','','utf8_general_ci','','max_rows=226','');
INSERT INTO `TABLES` VALUES ('','information_schema','PROFILING','SYSTEM VIEW','MEMORY','0','Fixed','','356','0','1048420','0','0','','','','','utf8_general_ci','','max_rows=2945','');
INSERT INTO `TABLES` VALUES ('','information_schema','ROUTINES','SYSTEM VIEW','MyISAM','0','Dynamic','','0','0','281474976710655','1024','0','','2011-07-23 15:16:14','2011-07-23 15:16:14','','utf8_general_ci','','max_rows=286','');
INSERT INTO `TABLES` VALUES ('','information_schema','SCHEMATA','SYSTEM VIEW','MEMORY','0','Fixed','','3656','0','1045616','0','0','','','','','utf8_general_ci','','max_rows=286','');
INSERT INTO `TABLES` VALUES ('','information_schema','SCHEMA_PRIVILEGES','SYSTEM VIEW','MEMORY','0','Fixed','','2179','0','1048099','0','0','','','','','utf8_general_ci','','max_rows=481','');
INSERT INTO `TABLES` VALUES ('','information_schema','STATISTICS','SYSTEM VIEW','MEMORY','0','Fixed','','2679','0','1047489','0','0','','','','','utf8_general_ci','','max_rows=391','');
INSERT INTO `TABLES` VALUES ('','information_schema','TABLES','SYSTEM VIEW','MEMORY','0','Fixed','','3641','0','1044967','0','0','','','','','utf8_general_ci','','max_rows=287','');
INSERT INTO `TABLES` VALUES ('','information_schema','TABLE_CONSTRAINTS','SYSTEM VIEW','MEMORY','0','Fixed','','2504','0','1046672','0','0','','','','','utf8_general_ci','','max_rows=418','');
INSERT INTO `TABLES` VALUES ('','information_schema','TABLE_PRIVILEGES','SYSTEM VIEW','MEMORY','0','Fixed','','2372','0','1048424','0','0','','','','','utf8_general_ci','','max_rows=442','');
INSERT INTO `TABLES` VALUES ('','information_schema','TRIGGERS','SYSTEM VIEW','MyISAM','0','Dynamic','','0','0','281474976710655','1024','0','','2011-07-23 15:16:14','2011-07-23 15:16:14','','utf8_general_ci','','max_rows=239','');
INSERT INTO `TABLES` VALUES ('','information_schema','USER_PRIVILEGES','SYSTEM VIEW','MEMORY','0','Fixed','','1986','0','1046622','0','0','','','','','utf8_general_ci','','max_rows=527','');
INSERT INTO `TABLES` VALUES ('','information_schema','VIEWS','SYSTEM VIEW','MyISAM','0','Dynamic','','0','0','281474976710655','1024','0','','2011-07-23 15:16:15','2011-07-23 15:16:15','','utf8_general_ci','','max_rows=471','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_commentmeta','BASE TABLE','MyISAM','10','Dynamic','44','48','2704','281474976710655','7168','568','61','2010-10-25 11:06:19','2011-04-23 07:51:35','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_comments','BASE TABLE','MyISAM','10','Dynamic','154','1193','183872','281474976710655','22528','0','164','2010-10-25 11:06:19','2011-07-23 14:54:52','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_fresh_slider','BASE TABLE','MyISAM','10','Dynamic','3','176','528','281474976710655','2048','0','5','2010-11-04 10:32:57','2010-11-09 19:21:05','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_links','BASE TABLE','MyISAM','10','Dynamic','34','82','2804','281474976710655','3072','0','42','2010-10-25 11:06:19','2011-04-12 18:05:54','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_options','BASE TABLE','MyISAM','10','Dynamic','292','1664','715548','281474976710655','22528','229380','4064','2010-10-25 11:06:19','2011-07-23 15:12:37','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_post_relationships','BASE TABLE','MyISAM','10','Fixed','59','17','1003','4785074604081151','5120','0','','2011-01-20 08:21:16','2011-06-08 12:41:51','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_postmeta','BASE TABLE','MyISAM','10','Dynamic','1231','184','226800','281474976710655','65536','272','1943','2010-10-25 11:06:20','2011-07-08 12:04:28','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_posts','BASE TABLE','MyISAM','10','Dynamic','899','1648','1482628','281474976710655','101376','188','1155','2010-10-25 11:06:20','2011-07-23 14:54:52','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_term_relationships','BASE TABLE','MyISAM','10','Fixed','840','21','17640','5910974510923775','44032','0','','2010-10-25 11:06:19','2011-06-08 10:30:03','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_term_taxonomy','BASE TABLE','MyISAM','10','Dynamic','556','51','28696','281474976710655','25600','0','581','2010-10-25 11:06:19','2011-06-08 12:39:45','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_terms','BASE TABLE','MyISAM','10','Dynamic','555','40','22632','281474976710655','47104','0','580','2010-10-25 11:06:19','2011-05-03 20:24:40','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_usermeta','BASE TABLE','MyISAM','10','Dynamic','37','61','2264','281474976710655','7168','0','38','2010-10-25 11:06:20','2011-07-23 14:54:35','','utf8_general_ci','','','');
INSERT INTO `TABLES` VALUES ('','vdf2','wp_users','BASE TABLE','MyISAM','10','Dynamic','2','98','196','281474976710655','4096','0','3','2010-10-25 11:06:20','2011-05-03 08:06:56','','utf8_general_ci','','','');
#
# Table structure for table `TABLE_CONSTRAINTS`
#
CREATE TEMPORARY TABLE `TABLE_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `CONSTRAINT_TYPE` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `TABLE_CONSTRAINTS`
#
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_commentmeta','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_comments','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_fresh_slider','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_links','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_options','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','option_name','vdf2','wp_options','UNIQUE');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_post_relationships','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_postmeta','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_posts','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_term_relationships','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_term_taxonomy','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','term_id_taxonomy','vdf2','wp_term_taxonomy','UNIQUE');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_terms','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','slug','vdf2','wp_terms','UNIQUE');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_usermeta','PRIMARY KEY');
INSERT INTO `TABLE_CONSTRAINTS` VALUES ('','vdf2','PRIMARY','vdf2','wp_users','PRIMARY KEY');
#
# Table structure for table `TABLE_PRIVILEGES`
#
CREATE TEMPORARY TABLE `TABLE_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `TABLE_PRIVILEGES`
#
#
# Table structure for table `TRIGGERS`
#
CREATE TEMPORARY TABLE `TRIGGERS` (
  `TRIGGER_CATALOG` varchar(512) default NULL,
  `TRIGGER_SCHEMA` varchar(64) NOT NULL default '',
  `TRIGGER_NAME` varchar(64) NOT NULL default '',
  `EVENT_MANIPULATION` varchar(6) NOT NULL default '',
  `EVENT_OBJECT_CATALOG` varchar(512) default NULL,
  `EVENT_OBJECT_SCHEMA` varchar(64) NOT NULL default '',
  `EVENT_OBJECT_TABLE` varchar(64) NOT NULL default '',
  `ACTION_ORDER` bigint(4) NOT NULL default '0',
  `ACTION_CONDITION` longtext,
  `ACTION_STATEMENT` longtext NOT NULL,
  `ACTION_ORIENTATION` varchar(9) NOT NULL default '',
  `ACTION_TIMING` varchar(6) NOT NULL default '',
  `ACTION_REFERENCE_OLD_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_NEW_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_OLD_ROW` varchar(3) NOT NULL default '',
  `ACTION_REFERENCE_NEW_ROW` varchar(3) NOT NULL default '',
  `CREATED` datetime default NULL,
  `SQL_MODE` longtext NOT NULL,
  `DEFINER` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
#
# Dumping data for table `TRIGGERS`
#
#
# Table structure for table `USER_PRIVILEGES`
#
CREATE TEMPORARY TABLE `USER_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
#
# Dumping data for table `USER_PRIVILEGES`
#
INSERT INTO `USER_PRIVILEGES` VALUES ('\'vdf2\'@\'%\'','','USAGE','NO');
#
# Table structure for table `VIEWS`
#
CREATE TEMPORARY TABLE `VIEWS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `VIEW_DEFINITION` longtext NOT NULL,
  `CHECK_OPTION` varchar(8) NOT NULL default '',
  `IS_UPDATABLE` varchar(3) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default '',
  `SECURITY_TYPE` varchar(7) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
