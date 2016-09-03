-- MySQL dump 10.13  Distrib 5.7.14, for Linux (x86_64)
--
-- Host: localhost    Database: odf
-- ------------------------------------------------------
-- Server version	5.7.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `odf`
--

/*!40000 DROP DATABASE IF EXISTS `odf`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `odf` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `odf`;

--
-- Table structure for table `filetemplates`
--

DROP TABLE IF EXISTS `filetemplates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filetemplates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `format` varchar(5) DEFAULT NULL,
  `template` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filetemplates`
--

LOCK TABLES `filetemplates` WRITE;
/*!40000 ALTER TABLE `filetemplates` DISABLE KEYS */;
INSERT INTO `filetemplates` VALUES (1,'odt','PK\n\0\0\0\0\0Lo#I^\Æ2\'\0\0\0\'\0\0\0\0\0\0mimetypeapplication/vnd.oasis.opendocument.textPK\n\0\0\0\0\0Lo#IYjˆ’\0\0\0’\0\0\0\0\0\0Thumbnails/thumbnail.png‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0µ\0\0\0\0\0\0\Âı\Ç\é\0\0\0	PLTEÿÿÿ\0\0\0ÿÿÿ~\ïO\0\0\0DIDATx\Ú\íÁ1\0\0\0Â õOm\r \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>\r¶\0\0\ã¬ \0\0\0\0IEND®B`‚PK\n\0\0\0\0\\„#I/ÁjU\0\0ñ\0\0\0\0\0content.xmlµV\Ín\â0~+÷Ä…^JôR­v¥rÚ®´WOÀŠcgm‡ÀõIúb;vh”\ÜV•\Ï÷}\ãù…\åã±–\ä\0\Æ\n­V\É,»K¨Bs¡v«\ä\ÏËô!y\\/uYŠr®‹¶\å\ÒB+‡Ÿ„ [\ÙKøÖ¨\\3+l®X\r6wE®P\ï´|ŒÎƒ¯ş„oc¹œ9¶e&\ìb•\ìkrJ›\Ö\ÈL›\å	h\é,›\Ñk\îy´/\ÄNü\Ö\ÅsY‡)Ó‹=3.:G<f—:–z´2-5–¨n˜[	SS\Ç\ny\ì˜[3·2\İu]\Öİ‡\\\Ï‹ºAcx\Û<xp,Ö—Ç}©¶Ş‚ùHWXwš†\Ú÷l¬Ä¹\ÃGüÆ€E;\æ\ĞOFœÊ˜3\Ö\n—‹¹ˆ\Ä¢g¡7*s…\0°\áİ»;\æ}#\Ùk3¿»›\Ó\Ş<€¥PÕ.[\Ğ` µ¼ü»y\î[2Ü±a$\ä\\\İÑ›\'\ÃV+q™¥%\âR…´\ë%½e8Ÿ³\ÖiQ¤¡T#Æ¥\ål\Øj~\Z|‚\ÖË&ÿZÜ·ƒ‡\ËC¸°d§T·S\0©„`ô˜\ã`ö¡®’_R¶Ö™\Ğ}½û¢ƒ\ßß£Œ_¿Eø©_Ä·´¯¾W¡\éeB!\Ó^\ì\'0ÄZ‚š\è\Ş9p_\ê\ä\áº\n£pnnkıvLqføp³(,:®˜\"Vz·„ƒR€ğ\Ê\â¯1\Ñ;b+#şoÒ’ƒ\Ù\'\ÄõÎ¾½‰|„ClB©½–œ\ÔÀ\É\ÛkƒK!SQi.;Wi\Èè‡¢ú–NÆ‰N&\ŞøÇ²şPK\n\0\0\0\0\\„#IK»¹)\0\0\Ù1\0\0\n\0\0\0styles.xml\í[[\Û6ş+†\İ7Ù–f&»qú\Ğ\Åb$\éC³À¾´DY\ÜP¢@Rc;¿¾‡¤HQ²\äQ2“®kl˜\ç\ÂC~\ß9¼ˆyûÓ± ³\'\Ìa\å6ˆ\æ\Ë`†Ë„¥¤\Üoƒúgøüô\î-\Ë2’\àMÊ’ºÀ¥…<Q,f30.\Å&aeF@½\æ\å†!AÄ¦D™lX…Kkµñµ7º+Ó’\î¦Ú¦H¢¸clƒ\\\Êj³XT5§s\Æ÷‹4Y`Š•¡XDóh\átù]:¹/\Ğ\íô\Ã\Ñaº-:Àú\æI¸œ<GJÙ·\Î\ØTÓ£ a\ÆÂ„’dGq\×\r/¦:Rº¾md\îfúp8\Ìwz®£õúqñ„ú¯\ï>–hj_J\×ï«¬‹\æ_\Ã\n\ÍHß…¡\ìT\rÁ=ûŠcr˜C•Ó¼ø6¾/\ÜT\'g#O“sTG‡¼™‚V\îX\ã\ãd\î*]\ßö¨ˆ$†˜/—ñÂˆ2%\å\ç–­Z\êT:¤øŸ\ï\r%uŒJp0k\Ğõ\Ê\\¸¢–1(h\è…)N¨x÷\Ö\0\àšg\æ·r·\rŞ³œ\È\Ù?ğ*\Ñq3˜s«\\z\ÚG?ö5M+t»\èù¦C‰ 	5û\rs’÷\×Slú›uœ+ƒpKP€ª\ÉYÊFEdIşñ*\n¼(ZTŠIÁ‚Ş„XÅñº±ö\0úZ$/F{¯\Z\î\'”\\A:Á«‡³Ë¦\İ\ìl\Ø)\ÎPM›½íª‰q\ÏQ•“$°º\Í\ï°\âP@¸$°—P\ã’³\Ï*ePüÿvwÿ\æ\İ3µšn2B©“¬\âu–@.dls\0W!«L™.Y¨~7&\"G);„­À2<nƒ\åü.)…§P\ÂúBµÁ¡*!°”‡9\ã\äL¢J5~¼¨ü¤•œ«B±œ\êõLuÀg3\É\Æq 2M™\Î \çsmQ¨GZ\ÚÁA‹”§Õ’\é\nº\rHŠ™QE´\Ê\Ût€;\Ôl\0$\ÒJœHuÁR0§<”»ÿH™bµv¨İ¤?\Ì6ü&´F±J¸ñœ·\ÃÙ«œ\r¯f¬T\Ğ\Ñ4¼’¼Æ(\Çj0ğN\Ëùò(®¤n£¨\Ü\×hMe©V—’¹>ş\ê¦K‰yøóRw°\ÏVYT\æ¶\êÒŠ£\åü¡rSn{·\Ò/¹•4aXÁ\Ï\Ï;T»Šƒe±×¹S5\ã\îu\î¤9\éw\ïD¿|l\é\ÙÈµw\ÊÉ”\Z\ãX\\\ä7 \Â8P¸„-Il*¸_ù©\Êq©\Ñ)JSÀJÇ¯‹%qC˜#U]&²6Uq‚™¹\ìŸO\"Kõ0%PdJ\Õ	l]¢6÷»iV\0Áÿ\Ó\â/œ>±­…}Zr\\ R†\êh¹y\ÎİªyO\åõsN6{GWŠ}V™sÄq•EŠ¢°x§(ª„\â¿_\Ò;†/(\ä\ì\Ğ\nZzE\à3\ÆU(\Ù\Ë\\4U÷\ê\Z]\ÊÆ¤\Ço±)\âi0Z§,(P~(m\Ï8ÿF©WBF}Cƒ»¯	‡\ã*|…O\Ğğ{¼ü}\Ç\Ò\ÓpŒÊ«9›Q\Öù\Ş\İeÀ\ÄÔœ\Í	Á(¢ö\îy0\ÇH\0«@*&ÀU©\İ\Ï}¬w?mûI\É\n½1Šb%2\Ö	\ä&ü[#\Ú\ß]8\èmS©ƒEô€N\â%\ås¤6êƒ-\ßÿÔ¯\Â÷m5šRH›ŸUh\"²ŠcG+o\Ã+ÚƒqN«¿MHNù\Ïm­ƒ\Ñ\Ñ8ññ´\ë€\ZÑ³5÷™DJF\Ø\rT¼tù\â—ƒk\Êó\Ñ¿_M\Íq½µ\Ê1\Ù\çR­\Ë\ËK\ïi ¼‡\íØ·\Ìö…\ÊJ•\Ë	å¥“2ñW¥Lô\í9óRÿŒôı\nqpô?§¨]o^²\éûRs\á­OÂ¢+\Ñ¶÷\á\Ëo[Fö\å¦MYÀ\á†M’ñ\êÜ§š¨‘7*N\Ûw{1:y\åK¹üK™\â\ã+2™h™ü\'P\ä/SbôˆY-Í¥\Ñ:¿\ZI\ĞS¤ø	\ÓF\İÌ™j€ñ¹]p]„\êK‚Z\áÀPE¹1\í£á‹˜ ú\Èğ\ê\ì\Æö\Ö\í@¤Û—ª®¹\í©4¾uc%vÀi¸;™\å%×¹»°ı«¢³zcë‘F¢/Ø¶A\èKšJEq&[7\Í\ãÁ\r©tp\Z›ñ‰X\Ä7…¬Ñ›A,|I+¸,\în‹x5…ô\Ğ\íW\0\Äıñß \ÑJzPÁ`ñpcX¬V#X´’FpX¼¹),\âùònx\áö%,¬\à\n°X\İñ\ãğ\Â\íKzXÁ`ñxcX</ ‡\ÄÃ•,\ëbµC¢•ô 0‚+À\"Z\Şwó\åığ\Ê\íK:`XÁ÷£+ò*™\Ä\"4O\ëæ‹‡„\ÍMHÆ˜T¿‡ÀŠš91m­±º\ë0\ÖPx“¤¿…û6\æ‚D},Wş\ì=``£ˆğkb\Çe::ıù\Õ,¶Q0z%d5\ée\ëuû\\`hF\'\í\Ì)\Æ42R&\\?£V›_ğ…°\Ú7cº¿ö©˜ú¼\n½’$´{Eµ¡p¦só¡*¢`@©w«©%’ª—\É1Ÿ—QC~-°ÿñz¾\Zƒ¦‹\'\í“ßŠq\É‘g·¾#7¾Ã»´n#o\Z{À\Ñ{\'eX\è\èÆ²\ÔI\ÜS¸²\î\Ì\\,\ç\Ë\è±\í\Ä>	wF®õ•N´ŒtP¦b©´Y½\r£\Ä\İd¢ô¿µ†\'†=¦Ci°\è<üĞ¾{0ø–úÿò°w‡9„½#õ´À–Ÿ¡\Æ\Ö÷™\â`£\×a\Ë\æsú6‚	\ç\ÂE\Õ4*O_øc\ë\Ğ~q\æ§\r¥\×\ãbø¿f¼ûPK\n\0\0\0\0\\„#I¾\î†şF\0\0\Ã\0\0\0\0\0meta.xml••\ßn\Ú0\Æ_\Å\ÊU+-qş\nPM›ºIM\Ú:­\Ú\ÍdœXu\ì\È6ú${”\İ÷\Å\æÊ’$\ï‰øû}\çøøs2ºŞ–=‚6\\\ÉqDq€@2Up¹\ß\în\ÂAp=©Å‚3 …b\ë¤\rK°!‡JC˜’\î\Äk-‰¢†\"i	†XFTò…!m5i\n\íŸs_¶ –Î©\Í\ÆÁ\ÊÚŠ`\\­µˆ”^\â‚aPƒ\'Q‚ZŞµœ¶SGÓ?K7n~mœ­¨¶\Ş3ª\Åmz¡|Ñ­\áB…L•µ|. k£K_£Z\ÛfKjW\ÇIo6›h“5³N†\Ã¹\Å\æg6=\ê]B|k\Õ\Úv-¹.\ç ÿ\'\Æ\îº[\İ\Ö\×\â\ï_i0n\İÍ°¾~.m¦\í\Õ4\çkòj\'\æ\Ñûn9é™“w÷Æ¿…FÜ¡a\ë\İZ\Ûf·uÌ©\ä¤qœ\âıòQ,¸|8“²!nV\ÒRœ\ŞÏ¦ûH6=V”A€§\ÛzÉ¥Áñ•Vgo2j\È%·œŠi V\é\Éó¯\İ#—úB\åòù÷n„OªölóÏ¹‡.0I\ã¤\Æ\Ã0\Îî’œ\ä’\ä\Ñ Ms\×Y|º\Ä\Şe	t\ãú\æŸ?\Ü\à8Ê£!š©\'.\Åy£‹û$y‹¦\\®·h;\èÿ\ì÷.Ñ»ª\àˆ[nq]EY]\Ü~º›M\ß Á\0}ö .\Ñû•V%\à<\â(½\êeQ’ô\ÑWº š°Ck\ÛŒœGk­Ö½\Úyd=\âª]õz?\Zuk§P¸)J\×`&/Cù\çñwN	ŸúMş\0PK\n\0\0\0\0\\„#I\Å9n¿\0\0_-\0\0\0\0\0settings.xml½Z[w\Ú8ş+9¼B’&-\'I\ÒÒ’À\Ú\ìöM\Øö\"k|$9À¿ß‘l(¼uÁÚ—\\°4c\Í|\ß\Ü\Ä\İ\Çe\Ä\Ï^Aª\Å}¥~~Q9\á¡Š\Ù}\åû¸S}_ùøp‡\Ói\èA\ÃG/‰@\èª­i…:;£\íB5<Ó6$R4©P5‹@5´\×À\Äz_c{u\Ã*K?ñ\'E÷úL³	S°³Û»¯ZÇZ-N$?G9«ù^\r8˜ªV?¯\×6k\å•_X­\İ\Ñ#Ù¢ø^¶ mo÷&ua™\ÅÛ»§Xt\ëRñ\ê«F1\Ó\á„Ã®d\Önï˜6–^,\ç‹+k\ëú‡\ïkOô\Ğşx\êmÖƒfEu™µÛºDM@ş	*”^\í5mQÄ·ö\Ç=\'\Zj“²½g[–}¹¢BŞœD½\æ-\Íñ<ñ¦ø+\Ø\Å;»aY»f\íöŞ¥’:„œË‹‹\ËZúx³˜‡bƒ²5ût³4\â‡şõ\ÔK!i\ß1fT\Î2\ïnº\Ë\Ê&¬­£\Ù\Ã]™\Ò_\ÕPCdB\İYö±‘w_A\Ä\Æk‹M¬Ú·»\ç­oJ`cŒ+\ë\'z\ÓbVy¸¸«½Q\\l¦Ú…Ü—\Ğ\×ÁAÁ\×õúõõiÂ¿@8¿vı\İû\Û\Ûã¤\\Á\'˜@;`bjO\Ã‘•-8NGW´$.<¡yÒ§Œ«\Â\â«‹«¡ğa	ş[c˜\İCœ“«b&\ïú{¯ª´±\r–/we.ö\ê—·\'\ÈÍ£\Êå»‹ú±R•‰‰\å“ÅŠ-\ÚV\ê0—#†W\'\Én¡\Ö\åğ\İq\Â\"Fcµ¶\0¥>) õ\Ø\n\İFDbŸÔ™ô£±–\ŞBœ—\Æ\ê·v\é0O£\Ìy÷‹#m\ÓU#ªt=\r~G\ÒG¼ú·£K\Ş\ã,`^@É±x:M?H¤-›ş$¯(„\éD“8\Í\Ê7cÀœd’ôıIv‹yó™\ÄD\ìGé²”´‘œ‰\Ü\ÕšB`Zõ \ÏiÜ·ò?K¡\ç\êõm˜u\é\ã[>¿%\ç:ŸdGb4\ìg \Ò(0¦Š~À©’û°Á\ÊPÓŒc¾\Z0\Éf\Æ\ÓOL\Î;\Ô0=\Æg\Û	\Z;9:\ÜL[\0¹\Ì;Aş˜Mú$œ3…ùŸ\È4~‡¨‹\Û„i#’qşye1\Î\èùûŒÿ½\Óá‰‹Cµy\Ç\àBO\'2Ÿ\î\'h\èpd\Úö\Ï\ÏYÇ»\Ğò]L¨‡š[5k‚¸\Ğc6Z)z\à\ngI¦¢\ïØ˜\ÉUh‘\å9|Å‰\ZÎµY¬ =3XšÁÍZ \ç¤>E±^µsC\Åò\rf\æƒ-¦À´\çMÎ„™\Z•¯¦é§µp:¥bÒ…_ºª\Ç&À³Á—«\Ô²ôª¡Ÿhcı%=şw\ÜW.lw&PB\'”J÷Hk—Z¡»Â¥\Ê\ï±\Ï4˜’hQ\Ì\éoG\ÄoQA4w©û\Ç\Å7\0U\r\ë>ø\ÙuJ\é0KO§PMá“¥\Ä\\QAg0\Ğf\ÜK¸\í\\x_AŸûy€Î\ß4œ‚kAK·PR5<Š™\ç\Ê#ö\nŸ9N\Ø&Ğ\çà¦†`¼ò\ncLiZ>m†*Ü¯²\ÉO•‡›\ë›\Ûú‘ó¦Àp\ÜsŠmfü\Ïñ\Ôî‡ +\r…«/!^˜b\Ş\Å|[¼Û¨•ñ¡©GšI(ê˜¬\ÕL4¦‘¾|iq™£˜«üc´R\áQlcd\î%\Í\ÍW\é“Y¢~¤·j}\Ñ\æ¨\\\ÌN\ÍI´Kgù\Â\Ä=si­\ç¤\Ä œU²(òÄ¤±cK\Èo ES…LA\í¨Ã”hf) û“(FP…F“3dt\è1\î¸%mğ\İ\á+ª1<B1øMûŸ;\Âf\\£e®\é“t•¤\ëÓ’\Ğ(\ïó\İÄ†DJBùºü3¿G˜H¯\Ü\"°É©§·Ü¢ö¸Í„¹ó£S¸‹š`m \î’<¦tuW\éY#ın\ìuRFKO±\åÅz/±$=ü‰„\á\ßÀ÷´zµi/f\ÒR•”nfÇª+z¡rQ\äd\ß+\È\0G!ô¬ö\Õ™n®[¡`ruü\\\ã-´iŠşM\í   \Âü8ú‚2¥	&$EC\Ä}\ïœ\ÜŒ\ÌW¦\Ô3>Â”%Ü…óMç•–ù7\\G\Ş?\ÛI!z¤1^g\çò½üˆÏ¨¿&J‡Ó•Á‘z	uğ\ÄD\ÂxËŒ’\ØÌª\0†M­¥Pam¦&.\ê\Äİ¬FuoÄ„ \æµx;²\â\í!ó‡\ØPğ7\ì/\Ëfm›\ë	“ˆŠª/L\ãù¿¬ü[J¯\'K–\æ>§©6­Îº|‘´TR1h‹\Ğc\"Y\î—\Zjo¾5X\ËûzôÃ¿PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0Configurations2/accelerator/current.xmlPK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/toolpanel/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/floater/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/menubar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/images/Bitmaps/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/popupmenu/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/progressbar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/toolbar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/statusbar/PK\n\0\0\0\0\0Lo#I´÷hÒƒ\0\0ƒ\0\0\0\0\0manifest.rdf<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n  <rdf:Description rdf:about=\"styles.xml\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/odf#StylesFile\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <ns0:hasPart xmlns:ns0=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#\" rdf:resource=\"styles.xml\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"content.xml\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/odf#ContentFile\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <ns0:hasPart xmlns:ns0=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#\" rdf:resource=\"content.xml\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#Document\"/>\n  </rdf:Description>\n</rdf:RDF>\nPK\n\0\0\0\0\\„#I¶:#&\0\0\â\0\0\0\0\0META-INF/manifest.xml½“Áj\Ã0†\ï{Š\àëˆ½õ4L\Ó{‚\î4GI\r¶l¹4o?§¬mk)tô&Y²¾_–¼\\ï½«v“\rÔˆWù\"*$ZK}#>7õ›¨µ\àa#FLb½zZz \Ûab}4ªRˆ\Ò\ÉmD¤$›4Ç¤\Ù\è0 µÁd\Äúw¾> O\ŞL\ÑB¬Î´\Î:¬\Ë\í8s»\ì\\=\0o¡f%<¶j‡¢\Z†ÁY\\Jªµò K\Î\åH\Æ=’úu;³\Íş‹Àº¤øhÊú²¬‡\Õ¿lñ\ÔEy\Ô¬©?5…\ïE%¦G<2<¤#d.ûş\Şu¶\Ïñ°‹i¡ÀtX\Ü•\É1^\â¿\ãoü/)Ó¤Jf+Í¼\Âı#ş9“±\ín\ĞR²¯M\á|z4V\ßPK\0\n\0\0\0\0\0Lo#I^\Æ2\'\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0mimetypePK\0\n\0\0\0\0\0Lo#IYjˆ’\0\0\0’\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0M\0\0\0Thumbnails/thumbnail.pngPK\0\n\0\0\0\0\\„#I/ÁjU\0\0ñ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0content.xmlPK\0\n\0\0\0\0\\„#IK»¹)\0\0\Ù1\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0“\0\0styles.xmlPK\0\n\0\0\0\0\\„#I¾\î†şF\0\0\Ã\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ä\0\0meta.xmlPK\0\n\0\0\0\0\\„#I\Å9n¿\0\0_-\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P\0\0settings.xmlPK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\09\0\0Configurations2/accelerator/current.xmlPK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0~\0\0Configurations2/toolpanel/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶\0\0Configurations2/floater/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ì\0\0Configurations2/menubar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\"\0\0Configurations2/images/Bitmaps/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0_\0\0Configurations2/popupmenu/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—\0\0Configurations2/progressbar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ñ\0\0Configurations2/toolbar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/statusbar/PK\0\n\0\0\0\0\0Lo#I´÷hÒƒ\0\0ƒ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?\0\0manifest.rdfPK\0\n\0\0\0\0\\„#I¶:#&\0\0\â\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ì\Z\0\0META-INF/manifest.xmlPK\0\0\0\0\0\0p\0\0E\0\0\0\0');
/*!40000 ALTER TABLE `filetemplates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odfiles`
--

DROP TABLE IF EXISTS `odfiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `odfiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `creatorname` varchar(100) DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `odfcontent` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odfiles`
--

LOCK TABLES `odfiles` WRITE;
/*!40000 ALTER TABLE `odfiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `odfiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-03 20:44:00
