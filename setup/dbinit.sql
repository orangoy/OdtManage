-- MySQL dump 10.13  Distrib 5.7.14, for Linux (x86_64)
--
-- Host: localhost    Database: odfdocs
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
INSERT INTO `filetemplates` VALUES (1,'odt','PK\n\0\0\0\0\0Lo#I^\Æ2\'\0\0\0\'\0\0\0\0\0\0mimetypeapplication/vnd.oasis.opendocument.textPK\n\0\0\0\0\0Lo#IYjˆ’\0\0\0’\0\0\0\0\0\0Thumbnails/thumbnail.png‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0µ\0\0\0\0\0\0\Âı\Ç\é\0\0\0	PLTEÿÿÿ\0\0\0ÿÿÿ~\ïO\0\0\0DIDATx\Ú\íÁ1\0\0\0Â õOm\r \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>\r¶\0\0\ã¬ \0\0\0\0IEND®B`‚PK\n\0\0\0\0³\\$I\ïa\0\0	\0\0\0\0\0content.xmlµV\Ën\Û0üB§¨LÛ¹$‚\í @Q´@\ÒKS =\Ò\ä*&J‘*‘ı÷]RŠ Á1À´\ÈÅ¶vgf—û ¼¹=6Š<u\Ò\èm±Z,š!õ\ã¶øñğ¹¼.nwS×’C%\rh_r£=~‚l\í*|¬%\âƒÕ•aNºJ³\\\åyeZ\ĞÏ´jŠ®R¬\Ş\"ö¹\\Á<\Û336\ß\ïÛŠ\Ò6Xµ0ö‘\nNAA$:ºZ¬èˆµW\";bgq,\ëò¹¬\ÃN\éüÀ¬Ï®QOÙµÉ¥*kƒ-jZ\æ\å^Á\\\Æ6¹B;\å6\Ì\ÆJw]·\è®R­W77\×ô\é\ãşnÄƒg¹±\"v\ZK‡fö5S\áüi~\Ô~fs%†	Ÿğ[ıXÃ¸y*S\ÎT+%—+rv÷”½[½\ĞyÜ›üxÆ†cö\ìF\ì”{Œƒ\ä^šœõr¹¦½{+©_˜²š¼#´Q/\Ş\ßõ#™rl‡‚İ\Üs\ëb¼\Õj¼\Ì\Ê\Zq¥\0®\ÜnC/9;\Ş\à2H^¦VM\çÁ±7\â4>\Ä\í6©Lş¼o\Ç\çF’LBºV±Si‚\Ç@©\à	ğôX\ã\äG\İ_•\n\Î\Û4}x<z.öŸ\âX¼2ş|\áOıE|Iû\ãs\Ú^&5²\ìÅ¾\0I\ìt\äy\êö2\í»gZ0+\Æ$²°¿L œi¢\r\ÆÂ—™\â\Ò%\nA\é¬D\Û\ÉKL§\ÉğN^¼&\ÆG\åÁj¬\Ü\éC\ÔJ!ƒ‹±€(\ÃyW%\à=\Ù\ï&Ş\Ğ&G\Ì\Òy,	Y\áÇ’DlrF›´0ú_•\ã¿a\él\×\èl\ré…¿3»¿PK\n\0\0\0\0³\\$IK»¹)\0\0\Ù1\0\0\n\0\0\0styles.xml\í[[\Û6ş+†\İ7Ù–f&»qú\Ğ\Åb$\éC³À¾´DY\ÜP¢@Rc;¿¾‡¤HQ²\äQ2“®kl˜\ç\ÂC~\ß9¼ˆyûÓ± ³\'\Ìa\å6ˆ\æ\Ë`†Ë„¥¤\Üoƒúgøüô\î-\Ë2’\àMÊ’ºÀ¥…<Q,f30.\Å&aeF@½\æ\å†!AÄ¦D™lX…Kkµñµ7º+Ó’\î¦Ú¦H¢¸clƒ\\\Êj³XT5§s\Æ÷‹4Y`Š•¡XDóh\átù]:¹/\Ğ\íô\Ã\Ñaº-:Àú\æI¸œ<GJÙ·\Î\ØTÓ£ a\ÆÂ„’dGq\×\r/¦:Rº¾md\îfúp8\Ìwz®£õúqñ„ú¯\ï>–hj_J\×ï«¬‹\æ_\Ã\n\ÍHß…¡\ìT\rÁ=ûŠcr˜C•Ó¼ø6¾/\ÜT\'g#O“sTG‡¼™‚V\îX\ã\ãd\î*]\ßö¨ˆ$†˜/—ñÂˆ2%\å\ç–­Z\êT:¤øŸ\ï\r%uŒJp0k\Ğõ\Ê\\¸¢–1(h\è…)N¨x÷\Ö\0\àšg\æ·r·\rŞ³œ\È\Ù?ğ*\Ñq3˜s«\\z\ÚG?ö5M+t»\èù¦C‰ 	5û\rs’÷\×Slú›uœ+ƒpKP€ª\ÉYÊFEdIşñ*\n¼(ZTŠIÁ‚Ş„XÅñº±ö\0úZ$/F{¯\Z\î\'”\\A:Á«‡³Ë¦\İ\ìl\Ø)\ÎPM›½íª‰q\ÏQ•“$°º\Í\ï°\âP@¸$°—P\ã’³\Ï*ePüÿvwÿ\æ\İ3µšn2B©“¬\âu–@.dls\0W!«L™.Y¨~7&\"G);„­À2<nƒ\åü.)…§P\ÂúBµÁ¡*!°”‡9\ã\äL¢J5~¼¨ü¤•œ«B±œ\êõLuÀg3\É\Æq 2M™\Î \çsmQ¨GZ\ÚÁA‹”§Õ’\é\nº\rHŠ™QE´\Ê\Ût€;\Ôl\0$\ÒJœHuÁR0§<”»ÿH™bµv¨İ¤?\Ì6ü&´F±J¸ñœ·\ÃÙ«œ\r¯f¬T\Ğ\Ñ4¼’¼Æ(\Çj0ğN\Ëùò(®¤n£¨\Ü\×hMe©V—’¹>ş\ê¦K‰yøóRw°\ÏVYT\æ¶\êÒŠ£\åü¡rSn{·\Ò/¹•4aXÁ\Ï\Ï;T»Šƒe±×¹S5\ã\îu\î¤9\éw\ïD¿|l\é\ÙÈµw\ÊÉ”\Z\ãX\\\ä7 \Â8P¸„-Il*¸_ù©\Êq©\Ñ)JSÀJÇ¯‹%qC˜#U]&²6Uq‚™¹\ìŸO\"Kõ0%PdJ\Õ	l]¢6÷»iV\0Áÿ\Ó\â/œ>±­…}Zr\\ R†\êh¹y\ÎİªyO\åõsN6{GWŠ}V™sÄq•EŠ¢°x§(ª„\â¿_\Ò;†/(\ä\ì\Ğ\nZzE\à3\ÆU(\Ù\Ë\\4U÷\ê\Z]\ÊÆ¤\Ço±)\âi0Z§,(P~(m\Ï8ÿF©WBF}Cƒ»¯	‡\ã*|…O\Ğğ{¼ü}\Ç\Ò\ÓpŒÊ«9›Q\Öù\Ş\İeÀ\ÄÔœ\Í	Á(¢ö\îy0\ÇH\0«@*&ÀU©\İ\Ï}¬w?mûI\É\n½1Šb%2\Ö	\ä&ü[#\Ú\ß]8\èmS©ƒEô€N\â%\ås¤6êƒ-\ßÿÔ¯\Â÷m5šRH›ŸUh\"²ŠcG+o\Ã+ÚƒqN«¿MHNù\Ïm­ƒ\Ñ\Ñ8ññ´\ë€\ZÑ³5÷™DJF\Ø\rT¼tù\â—ƒk\Êó\Ñ¿_M\Íq½µ\Ê1\Ù\çR­\Ë\ËK\ïi ¼‡\íØ·\Ìö…\ÊJ•\Ë	å¥“2ñW¥Lô\í9óRÿŒôı\nqpô?§¨]o^²\éûRs\á­OÂ¢+\Ñ¶÷\á\Ëo[Fö\å¦MYÀ\á†M’ñ\êÜ§š¨‘7*N\Ûw{1:y\åK¹üK™\â\ã+2™h™ü\'P\ä/SbôˆY-Í¥\Ñ:¿\ZI\ĞS¤ø	\ÓF\İÌ™j€ñ¹]p]„\êK‚Z\áÀPE¹1\í£á‹˜ ú\Èğ\ê\ì\Æö\Ö\í@¤Û—ª®¹\í©4¾uc%vÀi¸;™\å%×¹»°ı«¢³zcë‘F¢/Ø¶A\èKšJEq&[7\Í\ãÁ\r©tp\Z›ñ‰X\Ä7…¬Ñ›A,|I+¸,\în‹x5…ô\Ğ\íW\0\Äıñß \ÑJzPÁ`ñpcX¬V#X´’FpX¼¹),\âùònx\áö%,¬\à\n°X\İñ\ãğ\Â\íKzXÁ`ñxcX</ ‡\ÄÃ•,\ëbµC¢•ô 0‚+À\"Z\Şwó\åığ\Ê\íK:`XÁ÷£+ò*™\Ä\"4O\ëæ‹‡„\ÍMHÆ˜T¿‡ÀŠš91m­±º\ë0\ÖPx“¤¿…û6\æ‚D},Wş\ì=``£ˆğkb\Çe::ıù\Õ,¶Q0z%d5\ée\ëuû\\`hF\'\í\Ì)\Æ42R&\\?£V›_ğ…°\Ú7cº¿ö©˜ú¼\n½’$´{Eµ¡p¦só¡*¢`@©w«©%’ª—\É1Ÿ—QC~-°ÿñz¾\Zƒ¦‹\'\í“ßŠq\É‘g·¾#7¾Ã»´n#o\Z{À\Ñ{\'eX\è\èÆ²\ÔI\ÜS¸²\î\Ì\\,\ç\Ë\è±\í\Ä>	wF®õ•N´ŒtP¦b©´Y½\r£\Ä\İd¢ô¿µ†\'†=¦Ci°\è<üĞ¾{0ø–úÿò°w‡9„½#õ´À–Ÿ¡\Æ\Ö÷™\â`£\×a\Ë\æsú6‚	\ç\ÂE\Õ4*O_øc\ë\Ğ~q\æ§\r¥\×\ãbø¿f¼ûPK\n\0\0\0\0³\\$Ik°5R\0\0\Ä\0\0\0\0\0meta.xml•U\Ûn\Ó0~+W›D\ìšL\Ú	\r\r¤µBbEL\Ü \×q[k\Ù\î\Úò$<\n÷{1œô@dn\"%ÿ÷}ÿé³“\ß\ìJ™6\\\Éq\Ã(\0LRUp¹\Z_\æw\á0¸™\äj¹\ä”\áB\ÑMÉ¤\rKf	\0*\r¦J.¹o´ÄŠn°$%3\ØR¬*&O\ÜF\ã&\Ñ\áK±ğ\åÄ’1¬Ã¦\ã`mm…ª6Z@¥W¨ ˆ	V\rŠaŒ\ÎXŞ¹¶“G“­?—l\İü\Útº&\ÚzÏ¨·\ÙK\åK\İ.UHUY\Ë‚uet\é+Tc\ÛÜ’\Øõy\Ò\Û\ín\Óf\Öñh4D3l³\é\ïâ›«Æ¶s\ÉM¹`ú\\a\ì¾\Û\êÁ°¾G{·ø•f\Æ\Å\İ\ëc\á§\Òæ´µš\â|Eş\é\Ä<{Ÿ-}eó\î\Üø—Ğ€;l¶óönmswµ‘\Ì%\ç$Q” Cø\\>½\â²j¢gh).gÓƒ%›\Z+BY\0\Ûm]rIp¾\Òj\ïMòÆ\\rË‰©f\Ä*=yù¹\æ²\0Ÿ‰\\½ü\Ú\ç\è\"\êÀmŞœz\è\Ü\È&I÷\ÃhF\é<\Îp6\Äq‡I’¹Ê²ø¨\ÓeTVL2İ¨~e‹O\ï\ïP383õƒAP#põ\ÇoÁ”\Ë\Í\ì†ı\ïı\Ş5xWU‚9\Æ=·(K0íƒ«ûó\Ùô\rü‰Œ>©kp»Öªd(K`“A/…q\ÜdI4?Ò¥ı)#/(>5z\ën%Áxp\"õts\Ô\n\ÖÀn\ë½y4\Â\é\0\'=\è–÷­A·Ze…£t~\İS\':9M\å¯\Ï9\ê¬	]úM~PK\n\0\0\0\0³\\$I\Å9n¿\0\0_-\0\0\0\0\0settings.xml½Z[w\Ú8ş+9¼B’&-\'I\ÒÒ’À\Ú\ìöM\Øö\"k|$9À¿ß‘l(¼uÁÚ—\\°4c\Í|\ß\Ü\Ä\İ\Çe\Ä\Ï^Aª\Å}¥~~Q9\á¡Š\Ù}\åû¸S}_ùøp‡\Ói\èA\ÃG/‰@\èª­i…:;£\íB5<Ó6$R4©P5‹@5´\×À\Äz_c{u\Ã*K?ñ\'E÷úL³	S°³Û»¯ZÇZ-N$?G9«ù^\r8˜ªV?¯\×6k\å•_X­\İ\Ñ#Ù¢ø^¶ mo÷&ua™\ÅÛ»§Xt\ëRñ\ê«F1\Ó\á„Ã®d\Önï˜6–^,\ç‹+k\ëú‡\ïkOô\Ğşx\êmÖƒfEu™µÛºDM@ş	*”^\í5mQÄ·ö\Ç=\'\Zj“²½g[–}¹¢BŞœD½\æ-\Íñ<ñ¦ø+\Ø\Å;»aY»f\íöŞ¥’:„œË‹‹\ËZúx³˜‡bƒ²5ût³4\â‡şõ\ÔK!i\ß1fT\Î2\ïnº\Ë\Ê&¬­£\Ù\Ã]™\Ò_\ÕPCdB\İYö±‘w_A\Ä\Æk‹M¬Ú·»\ç­oJ`cŒ+\ë\'z\ÓbVy¸¸«½Q\\l¦Ú…Ü—\Ğ\×ÁAÁ\×õúõõiÂ¿@8¿vı\İû\Û\Ûã¤\\Á\'˜@;`bjO\Ã‘•-8NGW´$.<¡yÒ§Œ«\Â\â«‹«¡ğa	ş[c˜\İCœ“«b&\ïú{¯ª´±\r–/we.ö\ê—·\'\ÈÍ£\Êå»‹ú±R•‰‰\å“ÅŠ-\ÚV\ê0—#†W\'\Én¡\Ö\åğ\İq\Â\"Fcµ¶\0¥>) õ\Ø\n\İFDbŸÔ™ô£±–\ŞBœ—\Æ\ê·v\é0O£\Ìy÷‹#m\ÓU#ªt=\r~G\ÒG¼ú·£K\Ş\ã,`^@É±x:M?H¤-›ş$¯(„\éD“8\Í\Ê7cÀœd’ôıIv‹yó™\ÄD\ìGé²”´‘œ‰\Ü\ÕšB`Zõ \ÏiÜ·ò?K¡\ç\êõm˜u\é\ã[>¿%\ç:ŸdGb4\ìg \Ò(0¦Š~À©’û°Á\ÊPÓŒc¾\Z0\Éf\Æ\ÓOL\Î;\Ô0=\Æg\Û	\Z;9:\ÜL[\0¹\Ì;Aş˜Mú$œ3…ùŸ\È4~‡¨‹\Û„i#’qşye1\Î\èùûŒÿ½\Óá‰‹Cµy\Ç\àBO\'2Ÿ\î\'h\èpd\Úö\Ï\ÏYÇ»\Ğò]L¨‡š[5k‚¸\Ğc6Z)z\à\ngI¦¢\ïØ˜\ÉUh‘\å9|Å‰\ZÎµY¬ =3XšÁÍZ \ç¤>E±^µsC\Åò\rf\æƒ-¦À´\çMÎ„™\Z•¯¦é§µp:¥bÒ…_ºª\Ç&À³Á—«\Ô²ôª¡Ÿhcı%=şw\ÜW.lw&PB\'”J÷Hk—Z¡»Â¥\Ê\ï±\Ï4˜’hQ\Ì\éoG\ÄoQA4w©û\Ç\Å7\0U\r\ë>ø\ÙuJ\é0KO§PMá“¥\Ä\\QAg0\Ğf\ÜK¸\í\\x_AŸûy€Î\ß4œ‚kAK·PR5<Š™\ç\Ê#ö\nŸ9N\Ø&Ğ\çà¦†`¼ò\ncLiZ>m†*Ü¯²\ÉO•‡›\ë›\Ûú‘ó¦Àp\ÜsŠmfü\Ïñ\Ôî‡ +\r…«/!^˜b\Ş\Å|[¼Û¨•ñ¡©GšI(ê˜¬\ÕL4¦‘¾|iq™£˜«üc´R\áQlcd\î%\Í\ÍW\é“Y¢~¤·j}\Ñ\æ¨\\\ÌN\ÍI´Kgù\Â\Ä=si­\ç¤\Ä œU²(òÄ¤±cK\Èo ES…LA\í¨Ã”hf) û“(FP…F“3dt\è1\î¸%mğ\İ\á+ª1<B1øMûŸ;\Âf\\£e®\é“t•¤\ëÓ’\Ğ(\ïó\İÄ†DJBùºü3¿G˜H¯\Ü\"°É©§·Ü¢ö¸Í„¹ó£S¸‹š`m \î’<¦tuW\éY#ın\ìuRFKO±\åÅz/±$=ü‰„\á\ßÀ÷´zµi/f\ÒR•”nfÇª+z¡rQ\äd\ß+\È\0G!ô¬ö\Õ™n®[¡`ruü\\\ã-´iŠşM\í   \Âü8ú‚2¥	&$EC\Ä}\ïœ\ÜŒ\ÌW¦\Ô3>Â”%Ü…óMç•–ù7\\G\Ş?\ÛI!z¤1^g\çò½üˆÏ¨¿&J‡Ó•Á‘z	uğ\ÄD\ÂxËŒ’\ØÌª\0†M­¥Pam¦&.\ê\Äİ¬FuoÄ„ \æµx;²\â\í!ó‡\ØPğ7\ì/\Ëfm›\ë	“ˆŠª/L\ãù¿¬ü[J¯\'K–\æ>§©6­Îº|‘´TR1h‹\Ğc\"Y\î—\Zjo¾5X\ËûzôÃ¿PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0Configurations2/accelerator/current.xmlPK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/toolpanel/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/floater/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/menubar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/images/Bitmaps/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/popupmenu/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/progressbar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/toolbar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/statusbar/PK\n\0\0\0\0\0Lo#I´÷hÒƒ\0\0ƒ\0\0\0\0\0manifest.rdf<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n  <rdf:Description rdf:about=\"styles.xml\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/odf#StylesFile\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <ns0:hasPart xmlns:ns0=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#\" rdf:resource=\"styles.xml\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"content.xml\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/odf#ContentFile\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <ns0:hasPart xmlns:ns0=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#\" rdf:resource=\"content.xml\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#Document\"/>\n  </rdf:Description>\n</rdf:RDF>\nPK\n\0\0\0\0³\\$I¶:#&\0\0\â\0\0\0\0\0META-INF/manifest.xml½“Áj\Ã0†\ï{Š\àëˆ½õ4L\Ó{‚\î4GI\r¶l¹4o?§¬mk)tô&Y²¾_–¼\\ï½«v“\rÔˆWù\"*$ZK}#>7õ›¨µ\àa#FLb½zZz \Ûab}4ªRˆ\Ò\ÉmD¤$›4Ç¤\Ù\è0 µÁd\Äúw¾> O\ŞL\ÑB¬Î´\Î:¬\Ë\í8s»\ì\\=\0o¡f%<¶j‡¢\Z†ÁY\\Jªµò K\Î\åH\Æ=’úu;³\Íş‹Àº¤øhÊú²¬‡\Õ¿lñ\ÔEy\Ô¬©?5…\ïE%¦G<2<¤#d.ûş\Şu¶\Ïñ°‹i¡ÀtX\Ü•\É1^\â¿\ãoü/)Ó¤Jf+Í¼\Âı#ş9“±\ín\ĞR²¯M\á|z4V\ßPK\0\n\0\0\0\0\0Lo#I^\Æ2\'\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0mimetypePK\0\n\0\0\0\0\0Lo#IYjˆ’\0\0\0’\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0M\0\0\0Thumbnails/thumbnail.pngPK\0\n\0\0\0\0³\\$I\ïa\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0content.xmlPK\0\n\0\0\0\0³\\$IK»¹)\0\0\Ù1\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0Ÿ\0\0styles.xmlPK\0\n\0\0\0\0³\\$Ik°5R\0\0\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ğ\0\0meta.xmlPK\0\n\0\0\0\0³\\$I\Å9n¿\0\0_-\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0h\0\0settings.xmlPK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\0Q\0\0Configurations2/accelerator/current.xmlPK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0–\0\0Configurations2/toolpanel/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Î\0\0Configurations2/floater/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/menubar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0:\0\0Configurations2/images/Bitmaps/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0w\0\0Configurations2/popupmenu/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯\0\0Configurations2/progressbar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\é\0\0Configurations2/toolbar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/statusbar/PK\0\n\0\0\0\0\0Lo#I´÷hÒƒ\0\0ƒ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0W\0\0manifest.rdfPK\0\n\0\0\0\0³\\$I¶:#&\0\0\â\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0META-INF/manifest.xmlPK\0\0\0\0\0\0p\0\0]\0\0\0\0');
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
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

-- Dump completed on 2016-09-04 11:56:35
