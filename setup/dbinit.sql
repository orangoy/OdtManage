-- MySQL dump 10.13  Distrib 5.7.14, for Linux (x86_64)
--
-- Host: localhost    Database: odab
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
INSERT INTO `filetemplates` VALUES (1,'odt','PK\n\0\0\0\0\0Lo#I^\�2\'\0\0\0\'\0\0\0\0\0\0mimetypeapplication/vnd.oasis.opendocument.textPK\n\0\0\0\0\0Lo#I�Yj��\0\0\0�\0\0\0\0\0\0Thumbnails/thumbnail.png�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0\0\0\0\��\�\�\0\0\0	PLTE���\0\0\0���~\�O\0\0\0DIDATx\�\��1\0\0\0 �Om\r�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>\r�\0\0\���\0\0\0\0IEND�B`�PK\n\0\0\0\0\\�#I�/�jU\0\0�\0\0\0\0\0content.xml�V\�n\�0~+�ą^J�R�v�rڮ�WO��cgm���I�b;vh��\�V�\��}\���\�㱖\�\0\�\n�V\�,�K�Bs�v�\�\�ˏ�!y\\/uY�r���\�\�B+��� [\�K��֨\\3+l�X\r6wE�P\�|�΃���oc��9�e&\�b�\�krJ�\�\�L�\�	�h\�,�\�k\�y�/\�N�\�\�sY�)Ӌ=3.:G<f�:�z�2-5��n�[	SS\�\ny\�[3�2\�u]\�݇\\\���Acx\�<xp,֗ǎ}��ނ�HWXw��\��l�Ĺ\�G�ƀE;\�\�OF�ʘ3\�\n����\��g�7*�s�\0��\�ݻ;\�}#\�k�3���\�\�<��PՍ.[\�`�����y\�[2ܱa$\�\\\�ў�\'\�V+q��%\�R��\�%�e8��\�iQ��T#ƥ\�l\�j~\Z|�\�ː&�Zܷ��\�C����d�T�S\0��`��\�`����_R�֙\�}����\�ߣ�_�E��_ķ���W�\�eB!\�^\�\'0ĞZ��\�\�9p_\�\�\�\n�pnnk�vLqf�p�(,:��\"Vz���R��\�\�1\�;b+#�oҒ��\�\'\��ξ��|�ClB����\��\�\�k��K!SQi.;Wi\�臢��NƉN&�\��ǲ�PK\n\0\0\0\0\\�#IK��)\0\0\�1\0\0\n\0\0\0styles.xml\�[[�\�6�+�\�7ٖf&�q�\�\�b$\�C����DY\�P�@Rc;����HQ�\�Q2��kl�\�\�C~\�9��y�ӱ��\'\�a\�6�\�\�`�˄��\�o��g���\�-\�2�\�Mʒ����<Q,f30.\�&aeF@�\�\�!AĦD�lX�Kk��7�+Ӓ\�ڦH��c�l�\\\�j�XT5�s\���4Y`���XD�h\�t�]:�/\�\��\�\�a�-:��\�I���<GJٷ\�\�Tӣ�a\��dGq\�\r/�:R��m�d\�f�p8\�wz����q����\�>�hj_J\�﫬�\�_\�\n\�H߅�\�T\r�=��cr�C�Ӽ�6�/\�T\'g#O�sTG�����V\�X\�\�d\�*]\����$��/���2%\�\���Z\�T:���\�\r%u�Jp0k\��\�\\���1(h\�)N�x�\�\0\��g\�r�\r޳�\�\�?�*\�q3�s�\\z\�G?�5M+t�\���C��	5�\rs���\�Sl��u�+�p�KP��\�Y�ʎFEdI��*\n�(ZT�I��ބXŁ��\0�Z$/F{�\Z\�\'�\\A:����ː�\�\�l\�)\�PM����q\�Q��$��\�\�\�P@�$��P\���\�*eP��vw�\�\�3��n2B���\�u�@.dls\0W!�L�.Y�~7&\"G);���2<n�\��.)���P\��B���*!���9\�\�L�J5~�������B��\��Lu�g3\�\�q 2M�\��\�smQ�GZ\��A���Ւ\�\n�\rH��QE�\�\�t�;�\�l\0�$\�J�Hu�R0�<���H�b�v�ݤ?\�6�&�F�J���\�٫��\r�f�T\�\�4���Ɲ(\�j0�N\���(��n��\�\�hMe�V���>�\�K�y��Rw�\�VYT\�\�Ҋ�\���rSn{�\�/��4aX�\�\�;T����e�׹S5\�\�u\�9\�w\�D�|l\�\�ȵw\�ɔ\Z\�X\\\�7�\�8P��-Il*�_��\�q�\�)JS�Jǯ�%qC��#U]&�6Uq����\�O\"K�0%PdJ\�	l]�6��iV\0��\�\�/�>���}Zr\\ R�\�h�y\�ݪyO\��sN6{GW�}V�sĎq�E���x�(��\�_\�;�/(\�\�\�\nZzE\�3\�U(\�\�\\�4U�\�\Z]\�Ƥ\�o��)\�i0Z�,(P~(m\�8�F�WBF}C���	�\�*|�O\��{��}\�\�\�p�ʫ9�Q\��\�\�e�\�Ԝ�\�	��(��\�y0\�H\0�@*&�U�\�\�}�w?m��I\�\n�1�b%2\�	\�&�[#\�\�]8\�mS��E�N\�%\�s�6ꃐ-�\��ԯ\��m5�RH��Uh\"��cG+o\�+ڃqN��MHN�\�m��\�\�8���\�\Zѳ5��DJF\�\rT��t��\��k\��\��_M\�q��\�1\�\�R�\�\��K\�i���\�ط\���\�J�\�	奓2�W�L�\�9�R����\nqp�?��]o^�\��Rs\�O¢+\���\�\�o[�F�\�MY�\��M��\�ܧ����7*N\�w{1:y\�K��K�\�\�+2�h��\'P\�/Sb�Y-ͥ\�:�\ZI\�S��	\�F\�̙j��]p]�\�K�Z\��PE�1\�ዘ �\��\�\�\��\�\�@�ۗ���\�4�uc%v�i�;�\�%�׹������zc둞F�/ضA\�K�JEq&[7\�\��\r�tp\Z��X\�7��ћA,|I+�,\�n�x5���\�\�W\0\����ߏ \�JzP�`�pcX�V�#X��FpX��),\���nx\��%,�\�\n�X\��\��\�\�KzX�`�xcX</���\�Õ,\�b�C����0�+�\"Z\�w�\���\�\�K:`X���+�*�\�\"4O\�拇�\�MHƘT�����91�m����\�0�\�Px�����6\�D},W�\�=``���kb\�e::���\�,�Q0z%d�5\�e\�u�\\`hF\'\�\�)\�42R&\\?�V�_���\�7c�������\n��$�{E��p�s��*�`@�w��%���\�1��QC~-���z�\Z����\'\�ߊq\��g��#7�û�n#o\Z{�\�{\'eX\�\�Ʋ\�I\�S��\�\�\\,\�\�\�\�\�>	wF���N��tP�b��Y�\r�\�\�d������\'�=��Ci�\�<�о{0��������w�9����#������\�\���\�`�\�a\�\�s�6�	\�\�E\�4*O_�c\�\�~q\�\r�\�\�b��f��PK\n\0\0\0\0\\�#I�\��F\0\0\�\0\0\0\0\0meta.xml��\�n\�0\�_\�\�U+-q�\nPM��IM\�:�\�\�d�Xu\�\�6�${�\��\�\�ʒ$\����}\���s2�ޖ=�6\\\�q�Dq�@2Up�\�\�n\�Ap=�ł3 �b\��\rK�!�JC��\�\�k-���\"i	�XFT�!m5i\n\�s_���Ω�\�\��\�ڊ`\\����^\�aP�\'Q��Z�޵��SGӍ?K7n~m����\�3�\�mz�|ѭ\�B�L��|.�k�K_�Z\�fKjW\�Io6�h�5�N�\���\�\�g6=\�]B|k\�\�v-�.\��\'\�\�[\�\�\�\�\�_i0n\�Ͱ�~.m�\�\�4\�k�j\'\�\��n9陓w�ƿ�Fܡa\�\�Z\�f�u�̩\�q�\���Q,�|8��!nV�\�R�\�Ϧ�H6=V�A��\�zɥ��Vgo2j\�%����i�V\�\��\�#��B\����n�O��l�Ϲ�.�0I\�\�\�0\�\��\�\� Ms\�Y�|�\�\�e	t\��\�?\�\�8ʣ!��\'.\�y���$y��\\��h;\��\��.ѻ�\��[nq�]EY]\�~��M\� �\0}��.\���V%\�<�\�(�\�eQ��\�W����Ck\���Gk�ֽ\�y�d=\�]�z?\Zuk�P�)J\�`&/C�\��wN	��M�\0PK\n\0\0\0\0\\�#I\�9n�\0\0_-\0\0\0\0\0settings.xml�Z[w\�8�+9�B�&-\'I�\�Ғ�\�\��M\��\"k|$9��ߑl(�u�ڗ\\�4c\�|\�\�\�\�\�e\�\�^A�\�}�~~Q9\��\�}\���S}_��p�\�i\�A\�G/�@\��i�:;�\�B5<Ӑ6$R4��P5�@5�\��\�z_c{u\�*K?�\'E��L�	S��ۻ�ZǍZ-N$?G9��^\r8���V?�\�6k\�_X�\�\�#٢�^� mo�&ua�\�ۻ�Xt\�R�\��F1\�\�îd\�n6�^,\�+k\���\�kO�\��x\�mփfEu��ۺDM@�	*�^\�5mQķ�\�=\'\Zj���g[�}��BޜD�\�-\��<��+\�\�;�aY�f\��ޥ�:��ˋ�\�Z�x���b���5�t�4\���\�K!i\�1fT\�2\�n�\�\�&���\�\�]�\�_\�PCdB\�Y���w_A\�\�k�M�ڷ�\��oJ`c�+\�\'z\��bVy����Q\\l�څܗ\�\��A�\�����i¿@8�v�\��\�\�㤏\\�\'�@;`bjO\���-8NGW�$.<�yҧ��\�\�����a	�[c�\�C���b&\��{�����\r�/�we.�\��\'\�ͣ\�廋��R���\�Ŋ-�\�V\�0�#��W\'\�n�\�\��\�q\�\"Fc���\0�>) �\�\n\�F�Db�ԙ�����\�B��\�\�v\�0O�\�y��#m\�U#�t=\r~G\�G�����K\�\�,`^@ɱx:M?H�-��$�(�\�D�8\�\�7c��d���Iv�y�\�D\�G鲔����\�\��B`Z��\�iܷ�?K�\�\��m�u\�\�[>�%\�:��dGb4�\�g�\�(0��~�������\�Pӌc�\Z0\�f\�\�OL\�;\�0=\�g\�	\Z;9:\�L[\0�\�;A��M�$��3���\�4~����\���i#�q�ye1\�\�������\�ቋC�y\�\�BO\'2�\�\'h\�pd\��\�\�Yǻ\��]L���[5k��\�c6Z)z\�\ngI���\�ؘ\�Uh�\�9|ŉ\ZεY� =3X��͍Z \�>E�^��sC\��\rf\�-���\�M΄�\Z���駵p:�b҅_��\�&�����\������hc�%=�w\�W.lw&PB\'�J�Hk�Z��¥\�\�\�4��hQ\�\�oG\�oQA4w��\�\�7\0U�\r\�>��\�uJ\�0KO�PMᓥ\�\\QAg0\�f\�K�\�\\x_A��y��ΐ\�4��kAK�PR5<��\�\�#�\n�9N\�&А\�আ`��\ncLiZ>m�*ܯ�\�O���\�\�����p\�s�mf�\��\�+\r��/!^�b\�\�|[�ۨ��G�I(꘬\�L4���|iq�����c�R\�Qlcd\�%\�\�W\�Y�~��j}\�\�\\\�N\�I�K�g�\�\�=s�i��\�\� �U�(�Ĥ�cK\�o ES�LA\�Ôhf) ��(FP�F�3dt\�1\�%m�\�\�+�1<B1�M��;\�f\\�e�\�t��\�Ӓ\�(\��\�ĆDJB���3�G�H�\�\"�ɩ��ܢ��̈́��S���`m \�<�tuW\�Y#�n\�uRFKO��\�Ŏz/�$=���\�\����z�i/f\�R��nfǪ+z�rQ\�d\�+\�\0G!���\��n�[�`ru�\\\�-��i��M\� ��\��8��2�	&$EC\�}\�\��\�W�\�3>%܅�M畖�7\\G\�?\�I!z�1^g\����Ϩ�&J�ӕ��z	u�\�D\�xˌ�\�̪\0��M��Pam�&.\�\�ݬFuoĄ�\�x;�\�\�!�\�P�7\�/\�fm�\�	����/L\�����[J��\'K�\�>��6�κ|��TR1h�\�c\"Y\�\Zjo�5X\��z�ÿPK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0Configurations2/accelerator/current.xmlPK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/toolpanel/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/floater/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/menubar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/images/Bitmaps/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/popupmenu/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/progressbar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/toolbar/PK\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0Configurations2/statusbar/PK\n\0\0\0\0\0Lo#I��h҃\0\0�\0\0\0\0\0manifest.rdf<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n  <rdf:Description rdf:about=\"styles.xml\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/odf#StylesFile\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <ns0:hasPart xmlns:ns0=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#\" rdf:resource=\"styles.xml\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"content.xml\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/odf#ContentFile\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <ns0:hasPart xmlns:ns0=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#\" rdf:resource=\"content.xml\"/>\n  </rdf:Description>\n  <rdf:Description rdf:about=\"\">\n    <rdf:type rdf:resource=\"http://docs.oasis-open.org/ns/office/1.2/meta/pkg#Document\"/>\n  </rdf:Description>\n</rdf:RDF>\nPK\n\0\0\0\0\\�#I�:#&\0\0\�\0\0\0\0\0META-INF/manifest.xml���j\�0�\�{�\�눽�4L\�{�\�4GI\r�l�4o?��mk)t�&Y��_��\\ｫv�\rԈW�\"*$ZK}#>7����\�a#FLb�zZz \�ab}4�R�\�\�mD��$�4�Ǥ\�\�0 ��d�\��w�>�O\�L\�B�δ\�:�\�\�8�s�\�\\=\0o�f%<�j��\Z��Y\\J���K\�\�H\�=��u;�\�������hʁ����\��l�\�Ey\���?5�\�E%�G�<2<�#d.����\�u�\��i��tX\��\�1^\�\�o�/)ӤJf+ͼ\��#�9��\�n\�R���M\�|z4V\�PK\0\n\0\0\0\0\0Lo#I^\�2\'\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0mimetypePK\0\n\0\0\0\0\0Lo#I�Yj��\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0M\0\0\0Thumbnails/thumbnail.pngPK\0\n\0\0\0\0\\�#I�/�jU\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0content.xmlPK\0\n\0\0\0\0\\�#IK��)\0\0\�1\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0styles.xmlPK\0\n\0\0\0\0\\�#I�\��F\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0meta.xmlPK\0\n\0\0\0\0\\�#I\�9n�\0\0_-\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P\0\0settings.xmlPK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\'\0\0\0\0\0\0\0\0\0\0\0\0\09\0\0Configurations2/accelerator/current.xmlPK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0~\0\0Configurations2/toolpanel/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0Configurations2/floater/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0Configurations2/menubar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\"\0\0Configurations2/images/Bitmaps/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0_\0\0Configurations2/popupmenu/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0Configurations2/progressbar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\0\0Configurations2/toolbar/PK\0\n\0\0\0\0\0Lo#I\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Configurations2/statusbar/PK\0\n\0\0\0\0\0Lo#I��h҃\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?\0\0manifest.rdfPK\0\n\0\0\0\0\\�#I�:#&\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\�\Z\0\0META-INF/manifest.xmlPK\0\0\0\0\0\0p\0\0E\0\0\0\0');
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
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

-- Dump completed on 2016-09-04  8:17:43
