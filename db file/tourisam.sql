-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2024 at 06:25 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourisam`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `sr` int(13) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `carname` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number` varchar(10) DEFAULT NULL,
  `person` varchar(10) DEFAULT NULL,
  `door` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`sr`, `img`, `carname`, `name`, `number`, `person`, `door`) VALUES
(10, 'carimg/', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `destinationdetails`
--

CREATE TABLE `destinationdetails` (
  `id` int(11) NOT NULL,
  `destinationname` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `imgbanner` varchar(50) DEFAULT NULL,
  `history` varchar(5000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `photo` varchar(50) DEFAULT NULL,
  `360view` varchar(1500) DEFAULT NULL,
  `video` varchar(50) DEFAULT NULL,
  `img1` varchar(50) CHARACTER SET utf16le COLLATE utf16le_general_ci DEFAULT NULL,
  `img2` varchar(50) DEFAULT NULL,
  `img3` varchar(50) DEFAULT NULL,
  `img4` varchar(50) DEFAULT NULL,
  `img5` varchar(50) DEFAULT NULL,
  `img6` varchar(50) DEFAULT NULL,
  `gallary1` varchar(50) CHARACTER SET utf32 COLLATE utf32_general_ci DEFAULT NULL,
  `gallary2` varchar(50) DEFAULT NULL,
  `gallary3` varchar(50) DEFAULT NULL,
  `gallary4` varchar(50) DEFAULT NULL,
  `gallary5` varchar(50) DEFAULT NULL,
  `gallary6` varchar(50) DEFAULT NULL,
  `slider1` varchar(50) DEFAULT NULL,
  `slider2` varchar(50) DEFAULT NULL,
  `slider3` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `destinationdetails`
--

INSERT INTO `destinationdetails` (`id`, `destinationname`, `name`, `imgbanner`, `history`, `photo`, `360view`, `video`, `img1`, `img2`, `img3`, `img4`, `img5`, `img6`, `gallary1`, `gallary2`, `gallary3`, `gallary4`, `gallary5`, `gallary6`, `slider1`, `slider2`, `slider3`) VALUES
(1, 'Sai Baba', ' साईं बाबा मंदिर', 'assets/img/saibaba/banner.jpg', 'आबू रोड में स्थित श्री शिरडी साईं बाबा मंदिर, भारत के शिरडी में सभी अनुष्ठानों का पालन करता है, मंदिर से सटे आप साईं बाबा मंदिर के बाईं ओर गणेश जी और शिव जी मंदिर भी जा सकते हैं और दाईं ओर आप शनि की पूजा कर सकते हैं महाराज मंदिर और हनुमानजी मंदिर, इसके बगल में चमत्कारी हनुमानजी मंदिर है।', 'assets/img/saibaba/photo.jpg', 'https://momento360.com/e/u/ef4d92b12da0499abb7b26b12c57900d?utm_campaign=embed&utm_source=other&head', 'https://www.youtube.com/embed/mPtrLjYht34?si=7UedQ', 'assets/img/saibaba/f1.jpg', 'assets/img/saibaba/f2.jpg', 'assets/img/saibaba/f3.jpg', 'assets/img/saibaba/f4.jpg', 'assets/img/saibaba/f5.jpg', 'assets/img/saibaba/f6.jpg', 'assets/img/saibaba/g1.jpg', 'assets/img/saibaba/g2.jpg', 'assets/img/saibaba/g3.jpg', 'assets/img/saibaba/g4.jpg', 'assets/img/saibaba/g5.jpg', 'assets/img/saibaba/g6.jpg', 'assets/img/saibaba/slider1.jpg', 'assets/img/saibaba/slider2.jpg', 'assets/img/saibaba/slider3.jpg'),
(2, 'Rishikesh', 'ऋषिकेश मंदिर', 'assets/img/rishikesh/banner.jpg', 'ऋषिकेश मंदिर एक प्राचीन मंदिर है जो अर्धचंद्राकार पहाड़ी पर स्थित है। इस मंदिर का निर्माण लगभग 7000 वर्ष पूर्व राजा अमरीश ने किया था, जिसने माउंट आबू में अमरावती सभ्यता की स्थापना की। इस मंदिर का नाम राजा अमरीश के इष्ट देवता भगवान ऋषिकेश के नाम पर पड़ा। किवदंती के अनुसार राजा 100 अश्वमेघ यज्ञ करने में सफल हुआ जिससे भगवान इंद्र क्रोधित हो गए और उन्होंने राजा पर आक्रमण कर दिया। हालांकि भगवान ऋषिकेश ने राजा अमरीश को भगवान इंद्र के क्रोध से बचा लिया।\r\n', 'assets/img/rishikesh/photo.jpg', 'https://momento360.com/e/u/4252dfc3519c4964836be87c7974a94b?utm_campaign=embed&utm_source=other&heading=8.8&pitch=8.3&field-of-view=75&size=medium&display-plan=true', 'https://www.youtube.com/embed/ZUHb5RTqB7I?si=IgpCm', 'assets/img/rishikesh/f1.jpg', 'assets/img/rishikesh/f2.jpg', 'assets/img/rishikesh/f3.jpg', 'assets/img/rishikesh/f4.jpg', 'assets/img/rishikesh/f5.jpg', 'assets/img/rishikesh/f6.jpg', 'assets/img/rishikesh/g1.jpg', 'assets/img/rishikesh/g2.jpg', 'assets/img/rishikesh/g3.jpg', 'assets/img/rishikesh/g4.jpg', 'assets/img/rishikesh/g5.jpg', 'assets/img/rishikesh/g6.jpg', 'assets/img/rishikesh/slider1.jpg', 'assets/img/rishikesh/slider2.jpg', 'assets/img/rishikesh/slider3.jpg'),
(3, 'MUKRIMATA', 'मुखड़ी माता मंदिर', 'assets/img/mukrimata/banner1.jpg', ' प्राचीन कालीन यह मंदिर गुफा के रूप में आबू पर्वत के मुख पर स्थित है यह चामुंडा माता का मंदिर लोगों की आस्था का केंद्र बना हुआ है तलहटी आबू पर्वत के मुख पर स्थित होने के कारण इसका नाम श्री माता के नाम से प्रसिद्ध हो गया माना जाता है कि यह गुफा माउंट आबू स्थित अर्बुदा देवी मंदिर की गुफा तक जाती है यह गुफा लगभग 21 किलोमीटर तक विस्तृत है', 'assets/img/mukrimata/photo.jpg', 'https://momento360.com/e/u/415e92f514e8400ca9a59abe213aa107?utm_campaign=embed&utm_source=other&heading=-41.45&pitch=10.35&field-of-view=51.8&size=medium&display-plan=true', 'https://www.youtube.com/embed/xsOgiDtp-VI?si=Q0Ylg', 'assets/img/mukrimata/f1.jpg', 'assets/img/mukrimata/f2.jpg', 'assets/img/mukrimata/f3.jpg', 'assets/img/mukrimata/f4.jpg', 'assets/img/mukrimata/f5.jpg', 'assets/img/mukrimata/f6.jpg', 'assets/img/mukrimata/g1.jpg', 'assets/img/mukrimata/g2.jpg', 'assets/img/mukrimata/g3.jpg', 'assets/img/mukrimata/g4.jpg', 'assets/img/mukrimata/g5.jpg', 'assets/img/mukrimata/g6.jpg', 'assets/img/mukrimata/slider1.jpg', 'assets/img/mukrimata/slider2.jpg', 'assets/img/mukrimata/slider3.jpg'),
(4, 'TIRUPATI BALAJI', 'तिरुपति बालाजी मंदिर', 'assets/img/tirupatibalaji/banner.jpg', 'ABU ROAD.आबू रोड़ से 13.7 किलोमीटर दूर एक छोटे से गांव मावल में तिरुपति बालाजी का मंदिर है. आपको सुनकर यकीन नहीं हुआ होगा लेकिन यह सच है. यह मंदिर आंध्र प्रदेश के विश्व विख्यात तिरुपति बालाजी की तर्ज पर ही बना है. श्री विजया वेंकटेश्वर तिरुपति बालाजी धाम के नाम से भव्य मंदिर आकार ले चुका है. 21 से 26 अक्टूबर के बीच तिरुपति बालाजी से बुलाए जानेमाने पंडित, शास्त्री ही प्राण-प्रतिष्ठा करवाएंगे, जिसके बाद मंदिर को आमजन के लिए खोल दिया जाएगा. यह मंदिर अरावली तलहटी में बना है जो माउंटआबू से 36 किलोमीटर दूर है.\r\n\r\n33 करोड़ देवी देवताओं के वास कहे जाने वाले माउंट आबू अरावली पर्वत मालाओं के बीच अब भगवान विष्णु के तिरुपति बालाजी के दर्शन माउंट आबू की तलहटी में हो सकेंगे. यह मंदिर तिरुपति बालाजी मंदिर के ही तर्ज पर बना है. यहां रोटी और लड्डू का भोग लगाया जाएगा. तिरुपति बालाजी के महंत-मुख्य पुजारी रामनाथ दीक्षि तुलु जी महाराज की उपस्थिति में ही 15 शास्त्री पूरे कार्यक्रम को संपन्न कराएंगे.', 'assets/img/tirupatibalaji/photo.jpg', 'https://momento360.com/e/u/4c126a0e30d146fe9e4f9d29c3243a77?utm_campaign=embed&utm_source=other&heading=-7.07&pitch=8.89&field-of-view=63&size=medium&display-plan=true', 'https://www.youtube.com/embed/dJxCqq1BrVQ?si=zT3Aw', 'assets/img/tirupatibalaji/f1.jpg', 'assets/img/tirupatibalaji/f2.jpg', 'assets/img/tirupatibalaji/f3.jpg', 'assets/img/tirupatibalaji/f4.jpg', 'assets/img/tirupatibalaji/f5.jpg', 'assets/img/tirupatibalaji/f6.jpg', 'assets/img/tirupatibalaji/g1.jpg', 'assets/img/tirupatibalaji/g2.jpg', 'assets/img/tirupatibalaji/g3.jpg', 'assets/img/tirupatibalaji/g4.jpg', 'assets/img/tirupatibalaji/g5.jpg', 'assets/img/tirupatibalaji/g6.jpg', 'assets/img/tirupatibalaji/slider1.jpg', 'assets/img/tirupatibalaji/slider2.jpg', 'assets/img/tirupatibalaji/slider3.jpg'),
(5, 'CHANDRAWATI MUSEUM', ' चंद्रावती म्यूजियम', 'assets/img/chandrawati/banner.jpg', '\r\nराजस्थान एवं गुजरात की सीमा पर आबूरोड रेल्वे स्टेशन से 5 किलोमीटर की दूरी पर स्थित ऐतिहासिक चन्द्रावती नगरी प्राप्त साहित्यिक स्त्रोतों के अनुसार 7वीं से 13वीं शताब्दी के मध्य संस्कृति एवं व्यापार का प्रमुख केन्द्र थी, यह परमार राजाओं की राजधानी थी। पश्चिमी भारत के सामरिक व व्यापारिक मार्गो के केन्द्र में स्थित होने के कारण मध्यकाल मे तुर्की आक्रांताओं का शिकार बनी, क्योंकि उनके लिए गुजरात विजय का आकर्षण था। ऊँची दीवारे, चौडे मार्ग एवं चारों तरफ फैले हुए मंदिरों एवं भवनों के अवशेष कुछ ऐसा ही दृश्य प्रस्तुत करते है। प्राप्त साक्ष्यों से ऐसा प्रतीत हो रहा है, कि राजस्थान के इतिहास में एक नया आयाम जुड़ गया है। चन्द्रावती क्षेत्र प्राचीन काल से ही मानव अधिवास का साक्ष्य रहा है। पुरापाषाण काल से ही मानव इस क्षेत्र में विचरण करने लगा था और मध्यकाल के शुरूआती वर्षों मे तो यह एक विशाल नगर के रूप में परिवर्तित हो गया था। कर्नल टोड एवं अन्य इतिहासकारो के अनुसार चन्द्रावती नगर का वैभव 11-12वी सदी में अपने चरम पर था। तत्कालीन समय में संभवत यह धार्मिक एवं एक महत्वपूर्ण व्यापारिक केन्द्र रहा, बाद में आने वाले आक्रांताओं ने इस क्षेत्र को पूरी तरह से ध्वस्त कर दिया किन्तु साक्ष्यों को पूरी तरह से समाप्त नहीं किया जा सका है। प्रारंभिक मध्यकाल में यह नर्मदा मंडल के परमार राजाओ की राजधानी थी। इसके बाद यहां पर देवड़ा चौहानो का शासन स्थापित हुआ 1405 ईस्वी में सिरोही क्षेत्र को देवडा शासकों ने अपनी राजधानी बना ली। चन्द्रावती की सम्पूर्ण बस्ती दो भागों में विभाजित है। यहाँ से एक विशाल मटका (संग्रहण पात्र), भवनो के अवशेष, सड़क मार्गों के अवशेष, मृद पात्रों के अवशेष, ईट, धातु के टुकडे तथा तराशे हुए पत्थर प्रकाश में आये है। बनास नदी की सहायक सिवारनी नदी का जल इन लोगों की मूलभूत आवश्यकताओं की पूर्ति करता था।', 'assets/img/chandrawati/photo.jpg', 'https://momento360.com/e/u/56c8203f97864cb0a9cfbf1078325860?utm_campaign=embed&utm_source=other&heading=63.06&pitch=5.3&field-of-view=75.2&size=medium&display-plan=true', 'https://www.youtube.com/embed/we7K9PWdMUA?si=j5nO0', 'assets/img/chandrawati/f1.jpg', 'assets/img/chandrawati/f2.jpg', 'assets/img/chandrawati/f3.jpg', 'assets/img/chandrawati/f4.jpg', 'assets/img/chandrawati/f5.jpg', 'assets/img/chandrawati/f6.jpg', 'assets/img/chandrawati/g1.jpg', 'assets/img/chandrawati/g2.jpg', 'assets/img/chandrawati/g3.jpg', 'assets/img/chandrawati/g4.jpg', 'assets/img/chandrawati/g5.jpg', 'assets/img/chandrawati/g6.jpg', 'assets/img/chandrawati/slider1.jpg', 'assets/img/chandrawati/slider2.jpg', 'assets/img/chandrawati/slider3.jpg'),
(6, 'PATHNARAYAN', 'पाठ नारायण धाम', 'assets/img/pathnarayan/banner.jpg', 'सात दशक पहले आए थे पाटनारायण धाम\r\n\r\nयुगलशरण महाराज का जन्म 17 नवंबर 1920 को हुआ था। वे करीब सात दशक पहले गिरवर गांव के पाटनारायणधाम आए थे। उस समय यह धाम केलूपोश था। यहां आने के बाद पाटनारायणधाम को विकसित करने के साथ ही महाराज ने आयुर्वेद चिकित्सा पद्धति से जटिल रोगों का उपचार करना शुरु किया। रोजाना काफी संख्या में कैंसर, किडनी, हार्ट अटैक एवं ब्लड कैंसर आदि रोगों से पीडि़त लोग देश एवं विदेश से उपचार कराने आते थे। सवेरे चार बजे से ही इसके लिए रजिस्ट्रेशन करवाना होता था।\r\nमहाराज युगलशरण ने पाटनारायणधाम के पास ही स्वयं के स्तर पर एक बांध का निर्माण भी करवाया था। बताया जा रहा है कि इसके बाद से आसपास के क्षेत्र का भूमिगत जलस्तर भी बढ़ा है। उनके द्वारा यहां पर 21 टन वजनी लोहे का घंटा भी लगाया गया है। देश में इतना वजनी एक मात्र घंटा होने का दावा भी किया जा रहा है।  ', 'assets/img/pathnarayan/photo.jpg', 'https://momento360.com/e/u/906c1c7d83dd4ab6904641aa46d02aca?utm_campaign=embed&utm_source=other&heading=-338.69&pitch=1.9&field-of-view=83&size=medium&display-plan=true', 'https://www.youtube.com/embed/D-W8x6I1SmM?si=MK2r3', 'assets/img/pathnarayan/f1.jpg', 'assets/img/pathnarayan/f2.jpg', 'assets/img/pathnarayan/f3.jpg', 'assets/img/pathnarayan/f4.jpg', 'assets/img/pathnarayan/f5.jpg', 'assets/img/pathnarayan/f6.jpg', 'assets/img/pathnarayan/g1.jpg', 'assets/img/pathnarayan/g2.jpg', 'assets/img/pathnarayan/g3.jpg', 'assets/img/pathnarayan/g4.jpg', 'assets/img/pathnarayan/g5.jpg', 'assets/img/pathnarayan/g6.jpg', 'assets/img/pathnarayan/slider1.jpg', 'assets/img/pathnarayan/slider2.jpg', 'assets/img/pathnarayan/slider3.jpg'),
(7, 'KASHI VISHVNATH', 'काशी विश्वनाथ मंदिर', 'assets/img/kashvishwanath/banner.jpg', 'आबू रोड से 17.5 किलोमीटर दूर यह मंदिर अति प्राचीन है यह मंदिर    काशीइंदिरा मैं स्थित है कहा जाता है गांव का नाम इस मंदिर के नाम से पड़ा है यहां पर हर साल कहीं  मेले आयोजित किए जाते हैं  इस जगह को प्राचीन काल में छोटीकाशी भी कहा जाता था', 'assets/img/kashvishwanath/photo.jpg', 'https://momento360.com/e/u/625bed634fe94ed1976af55698f83924?utm_campaign=embed&utm_source=other&heading=159.16&pitch=16.44&field-of-view=64.6&size=medium&display-plan=true', 'https://www.youtube.com/embed/H-e50RWvoH0?si=Up1s2', 'assets/img/kashvishwanath/f1.jpg', 'assets/img/kashvishwanath/f2.jpg', 'assets/img/kashvishwanath/f3.jpg', 'assets/img/kashvishwanath/f4.jpg', 'assets/img/kashvishwanath/f5.jpg', 'assets/img/kashvishwanath/f6.jpg', 'assets/img/kashvishwanath/g1.jpg', 'assets/img/kashvishwanath/g2.jpg', 'assets/img/kashvishwanath/g3.jpg', 'assets/img/kashvishwanath/g4.jpg', 'assets/img/kashvishwanath/g5.jpg', 'assets/img/kashvishwanath/g6.jpg', 'assets/img/kashvishwanath/slider1.jpg', 'assets/img/kashvishwanath/slider2.jpg', 'assets/img/kashvishwanath/slider3.jpg'),
(8, 'MARKUNDESHVAR', 'मारकंडेश्वर महादेव मंदिर', 'assets/img/markundeswar/banner.jpg', ' प्राचीन समय से स्थित यह मंदिर आबूरोड से 20 किलोमीटर निचला गढ़ गांव में पहाड़ियों के बीच स्थित है माना जाता है यहां पर जल का स्त्रोत है वहीं जल साल के 12 महीने निरंतर बहता रहता है या मंदिर पर्यटकों की आस्था का केंद्र माना जाता है उन्होंने बताया मंदिर बहुत ही मनमोहक है ', 'assets/img/markundeswar/photo.jpg', 'https://momento360.com/e/u/a70d99dff26e4ad0ab43dc8489a06cb3?utm_campaign=embed&utm_source=other&heading=6.5&pitch=19.41&field-of-view=65&size=medium&display-plan=true', 'https://www.youtube.com/embed/ZfB0fhAVaSg?si=bIie0', 'assets/img/markundeswar/f1.jpg', 'assets/img/markundeswar/f2.jpg', 'assets/img/markundeswar/f3.jpg', 'assets/img/markundeswar/f4.jpg', 'assets/img/markundeswar/f5.jpg', 'assets/img/markundeswar/f6.jpg', 'assets/img/markundeswar/g1.jpg', 'assets/img/markundeswar/g2.jpg', 'assets/img/markundeswar/g3.jpg', 'assets/img/markundeswar/g4.jpg', 'assets/img/markundeswar/g5.jpg', 'assets/img/markundeswar/g6.jpg', 'assets/img/markundeswar/slider1.jpg', 'assets/img/markundeswar/slider2.jpg', 'assets/img/markundeswar/g3.jpg'),
(9, 'AMARNATH', 'अमरनाथ महादेव मंदिर', 'assets/img/amarnath/banner.jpg', 'पालनपुर-आबूरोड फोरलेन स्थित मावल गांव से करीब तीन किलोमीटर दूर भैसासिंह गांव का अतिप्राचीन अमरनाथ महादेव मंदिर 80 के दशक में खुदाई के दौरान निकला था। इस मंदिर का इतिहास चंद्रावती शासनकाल से जुड़ा है। चार दशक पूर्व यहां पूजा-अर्चना करने वाले संत मंगलदास ने पहाड़ीनुमा ऊंचे टीले की खुदाई करवाई थी। खुदाई में मंदिर एवं बावड़ी के साथ कई मूर्तियां निकली थी। मौजूदा मंदिर के उपरी हिस्से का निर्माण बाद में करवाया गया है। सावन के सोमवार को मंदिर में श्रद्धालुओं की भारी भीड़ उमड़ती है। 11-12 वीं शताब्दी में आबूरोड के पास परमार राजाओं की राजधानी चंद्रावती नगरी बसी हुई थी। इस वंश में यशोधवल एवं धारवर्थ प्रतापी शासक हुए हैं। चंद्रावतीनगरी में बड़ी संख्या में शैव, वैष्णव एवं जैन मंदिरों तथा राजप्रासादों का निर्माण हुआ था। 1303 ईस्वी तक यह नगरी परमारों के अधिकार में रही थी। इसके बाद यहां देवड़ा व चौहानों का राज्य स्थापित हो गया था। वर्ष 1405 ईस्वी में सिरोही राज्य की स्थापना होने तक यह स्थल देवड़ा चौहानों की राजधानी रही थी। दिल्ली-गुजरात के मुख्य मार्ग पर स्थित होने के कारण समृद्धशाली नगरी चन्द्रावती को आक्रांताओं ने कई बार लूटकर यहां स्थित मंदिरों को क्षतिग्रस्त किया था। इन मंदिरों के शिल्प एवं वास्तुखंडों को चंद्रावती के म्यूजिम में प्रदर्शित रखा गया है। यहां के मंदिरों की स्थापत्य शैली एवं भव्यता का चित्रों सहित वर्णन 1822 ईस्वी में सुप्रसिद्ध बिटिश इतिहासकार कर्नल टॉड ने अपनी पुस्तक वेस्टर्न इंडिया में किया है।\r\n\r\nआबूरोड. अमरनाथ महादेव मंदिर।', 'assets/img/amarnath/photo.jpg', 'https://momento360.com/e/u/4d237040af4b42d9a6abc4292a8a4780?utm_campaign=embed&utm_source=other&heading=185.44&pitch=5.42&field-of-view=46.2&size=medium&display-plan=true', 'https://www.youtube.com/embed/dmk7RJku-fc?si=EwTwk', 'assets/img/amarnath/f1.jpg', 'assets/img/amarnath/f2.jpg', 'assets/img/amarnath/f3.jpg', 'assets/img/amarnath/f4.jpg', 'assets/img/amarnath/f5.jpg', 'assets/img/amarnath/f6.jpg', 'assets/img/amarnath/g1.jpg', 'assets/img/amarnath/g2.jpg', 'assets/img/amarnath/g3.jpg', 'assets/img/amarnath/g4.jpg', 'assets/img/amarnath/g5.jpg', 'assets/img/amarnath/g6.jpg', 'assets/img/amarnath/slider1.jpg', 'assets/img/amarnath/slider2.jpg', 'assets/img/amarnath/slider3.jpg'),
(10, 'CHATAK MAHADEV', ' चटक महादेव मंदिर', 'assets/img/chatakmahadev/banner.jpg', ' प्राचीन काल में महाराणा प्रताप और मुगलों के मध्य युद्ध हुआ जिसमें महाराणा प्रताप की सेना युद्ध में ध्वस्त हो गई तब इस कारण महाराणा प्रताप मुगलों से बचकर अरावली के श्रंखलाओ में अज्ञातवास में रहने लगे इस बीच हुआ आबूरोड की कोई गांव में शरण लेकर अज्ञातवास व्यतीत करने लगे तब उन्होंने एक पेड़ के नीचे शिवलिंग की स्थापना की और उसी पेड़ की टहनियों से अस्त्र शस्त्र का निर्माण किया लोगों की आस्था के अनुसार माना जाता है कि इस शिवलिंग के समक्ष नारियल श्रीफल रखने पर यह अपने आप चटक जाता है इस कारण या मंडे चटक महादेव के नाम से प्रसिद्ध है ', 'assets/img/chatakmahadev/photo.jpg', 'https://momento360.com/e/u/289aaca15b2d452397dc568c4719956e?utm_campaign=embed&utm_source=other&heading=-84.78&pitch=8.11&field-of-view=64.6&size=medium&display-plan=true', 'https://www.youtube.com/embed/LGrmNodtD1U?si=Aa6Yd', 'assets/img/chatakmahadev/f1.jpg', 'assets/img/chatakmahadev/f2.jpg', 'assets/img/chatakmahadev/f3.jpg', 'assets/img/chatakmahadev/f4.jpg', 'assets/img/chatakmahadev/f5.jpg', 'assets/img/chatakmahadev/f6.jpg', 'assets/img/chatakmahadev/g1.jpg', 'assets/img/chatakmahadev/g2.jpg', 'assets/img/chatakmahadev/g3.jpg', 'assets/img/chatakmahadev/g4.jpg', 'assets/img/chatakmahadev/g5.jpg', 'assets/img/chatakmahadev/g6.jpg', 'assets/img/chatakmahadev/slider1.jpg', 'assets/img/chatakmahadev/slider2.jpg', 'assets/img/chatakmahadev/slider3.jpg'),
(11, 'Bhadrakali', 'भद्रकाली मंदिर', 'assets/img/Bhadrakali/banner.jpg', 'प्राचीन भद्रकाली मंदिर (तीर्थयात्रा) भारत के सबसे पुराने स्मारकों में से एक है जिसका निर्माण 16वीं ईस्वी में हुआ था। देवी भद्रकाली माता की पूजा करने के लिए तीर्थयात्री भारत के विभिन्न क्षेत्रों के साथ-साथ सीमाओं से भी आते हैं। यह मंदिर आबू रोड (राजस्थान) में स्थित है जो अरावली पर्वत श्रृंखला से घिरा हुआ है। | भद्रकाली की मूर्ति को सिद्धपुर (गुजरात) के ब्राह्मण समुदाय की \'कुलदेवी\' भी माना जाता है।', 'assets/img/Bhadrakali/photo.jpg', 'https://momento360.com/e/u/396d03369b2d4212a559c77b147a25e0?utm_campaign=embed&utm_source=other&heading=113.43&pitch=16.85&field-of-view=75&size=medium&display-plan=true', 'https://www.youtube.com/embed/QQA0c5hi-I0?si=3qkBr', 'assets/img/Bhadrakali/f1.jpg', 'assets/img/Bhadrakali/f2.jpg', 'assets/img/Bhadrakali/f3.jpg', 'assets/img/Bhadrakali/f4.jpg', 'assets/img/Bhadrakali/f5.jpg', 'assets/img/Bhadrakali/f6.jpg', 'assets/img/Bhadrakali/g1.jpg', 'assets/img/Bhadrakali/g2.jpg', 'assets/img/Bhadrakali/g3.jpg', 'assets/img/Bhadrakali/g4.jpg', 'assets/img/Bhadrakali/g5.jpg', 'assets/img/Bhadrakali/g6.jpg', 'assets/img/Bhadrakali/slider1.jpg', 'assets/img/Bhadrakali/slider2.jpg', 'assets/img/Bhadrakali/slider3.jpg'),
(12, 'hanuman tekari', 'हनुमान टेकरीमंदिर', 'assets/img/aruneshwar/banner1.jpg', '\r\nहनुमान टेकरी, आबू में सैकड़ों साल पुराना हनुमान जी का मंदिर, अप्रैल के महीने में हनुमान जयंती पर आयोजित होने वाले बहुत बड़े पवित्र मेले के लिए विशेष रूप से जाना जाता है, जिसमें दुनिया भर से लोग इस मंदिर में आते हैं, और रात \'रात्रि भजन\' किया जाता है। मंदिर में सभी पवित्र त्योहार भी मनाए जाते हैं।\r\n\r\nश्री श्री 1008 कस्तूर नाथ जी महाराज\r\nमहाराज जी केवल भगवान हनुमानजी के भक्त थे, मंदिर के मुख्य संत थे और लोगों का मानना ​​है कि अगर आज भी सच्चे मन से प्रार्थना की जाए तो आपकी मनोकामना पूरी होती है।', 'assets/img/hanuman tekari/photo.jpg', 'https://momento360.com/e/u/19a5da18ce1947379100ed8d796082f7?utm_campaign=embed&utm_source=other&heading=349.9&pitch=1.5&field-of-view=75&size=medium&display-plan=true', 'https://www.youtube.com/embed/XkszdpUr8lk?si=C5Tbj', 'assets/img/hanuman tekari/f1.jpg', 'assets/img/hanuman tekari/f2.jpg', 'assets/img/hanuman tekari/f3.jpg', 'assets/img/hanuman tekari/f4.jpg', 'assets/img/hanuman tekari/f5.jpg', 'assets/img/hanuman tekari/f6.jpg', 'assets/img/hanuman tekari/g1.jpg', 'assets/img/hanuman tekari/g2.jpg', 'assets/img/hanuman tekari/g3.jpg', 'assets/img/hanuman tekari/g4.jpg', 'assets/img/hanuman tekari/g5.jpg', 'assets/img/hanuman tekari/g6.jpg', 'assets/img/hanuman tekari/slider1.jpg', 'assets/img/hanuman tekari/slider2.jpg', 'assets/img/hanuman tekari/slider3.jpg'),
(13, 'Ambaveri Mahadev mandir', 'अंबा वेरी महादेव मंदिर', 'assets/img/kashvishwanath/banner1.jpg', 'यह आबू रोड से 22.1किलोमीटर रेवदर रोड के चंदेला गांव में श्री विशिष्ट का आश्रम  जो भगवान राम और लक्ष्मण के गुरु थे उन्होंने इस मंदिर की स्थापना की थी  यह मंदिर आश्रम में स्थित है', 'assets/img/Ambaveri /photo.jpg', 'https://momento360.com/e/u/6775f6c3e1c340889292900ff24d317a?utm_campaign=embed&utm_source=other&heading=-6.37&pitch=10.2&field-of-view=69&size=medium&display-plan=true', 'https://www.youtube.com/embed/1slDSWDWqBE?si=xJRR1', 'assets/img/Ambaveri /f1.jpg', 'assets/img/Ambaveri /f2.jpg', 'assets/img/Ambaveri /f3.jpg', 'assets/img/Ambaveri /f4.jpg', 'assets/img/Ambaveri /f5.jpg', 'assets/img/Ambaveri /f6.jpg', 'assets/img/Ambaveri /g1.jpg', 'assets/img/Ambaveri /g2.jpg', 'assets/img/Ambaveri /g3.jpg', 'assets/img/Ambaveri/g4.jpg', 'assets/img/Ambaveri /g5.jpg', 'assets/img/Ambaveri /g6.jpg', 'assets/img/Ambaveri /slider1.jpg', 'assets/img/Ambaveri /slider2.jpg', 'assets/img/Ambaveri /slider3.jpg'),
(14, 'aruneshwar mahadev tempel', 'अरुणेश्वर मंदिर', 'assets/img/aruneshwar/banner.jpg', 'श्री अरुणेश्वर मंदिर का संक्षिप्त इतिहास\r\n\r\nइस दिव्य एवं भव्य शिवपंचायतन देवालय की प्रथम प्रतिष्ठा आज से लगभग ११३७ वर्ष पूर्व यानि विक्रम संवत ९६४ (907 ईस्वी.) मे हुई उस समय इस तीर्थ की प्रसिद्धी एवं महिमा चहुंओर थी प्रतिदिन हजारो की संख्या मे इस तीर्थ मे दर्शनार्थी पहुंचकर अपने आराध्य अरुणेश्वर देव की सेवा\r\n\r\nपूजा करके शिव की कृपा पाकर स्वयं को परम् धन्य महसुस करते थे। अपने शिल्पस्थापत्य एवं प्रतिमाओ की विशेषताओ के कारण यह शिवालय विश्व के दुर्लभतम् मंदिरो मे से एक हैं, भगवान अरुणेश्वर की तीन मुख वाली प्रतिमा जिसमें रौद्र, शिव एवं लकुलिश के रूप दर्शाये गए हैं, बहुत ही मनमोहक है, विशेषतः इस शिवपंचायतन मंदिर मे प्रनाल मंदिर भी हैं। जिससे यह मंदिर शिल्पस्थापत्य की दृष्टि से विश्व दुर्लभतम् मंदिरो की श्रेणी मे गिना जा सकता हैं। विक्रम संवत १२३५ (1178 ईस्वी.) मे अफगान आक्रमणकारी सुल्तान शहाबुद्धीन गोरी को गुजरात की राजधानी अनहिलपट्टन (पाटन) पर आक्रमण करने जाते समय सुल्तान को इसी कासिन्द्रा गांव में गुजरात की महारानी नायिकादेवी ने हिन्दु राजाओ के साथ मिलकर परास्त किया और सुल्तान को घायल होकर\r\n\r\nअपने वतन लौटने को विवश होना पड़ा था। इस मंदिर के शिखर का दुबारा नवीनीकरण विक्रम संवत १२३९ (1182 ईस्वी.) मे अरुणेश्वर देव के परम् उपासक एक व्यापारी द्वारा करवाया गया एवं साधुसंतो,दर्शनार्थीओ की सेवा के लिए एक सुंदर मठ, हजारो गौमाताओं सहित एक गौशाला का निर्माण करवाकर अपने आराध्य अरुणेश्वर देव\r\n\r\nको समर्पित किया। । यह महान तीर्थ इतिहास की अनेकानेक घटनाओ का साक्षी भी रहा हैं इस तीर्थ ने अपना महान स्वर्णिम काल भी देखा और पराभव भी ।', 'assets/img/aruneshwar /photo.jpg', 'https://momento360.com/e/u/0e2afdc1f059495ea447d47efde90e9b?utm_campaign=embed&utm_source=other&heading=-149.87&pitch=5.4&field-of-view=66.6&size=medium&display-plan=true', 'https://www.youtube.com/embed/XIquA3zEMFk?si=7xj-n', 'assets/img/aruneshwar/f1.jpg', 'assets/img/aruneshwar /f2.jpg', 'assets/img/aruneshwar /f3.jpg', 'assets/img/aruneshwar/f4.jpg', 'assets/img/aruneshwar/f5.jpg', 'assets/img/aruneshwar /f6.jpg', 'assets/img/aruneshwar/g1.jpg', 'assets/img/aruneshwar/g2.jpg', 'assets/img/aruneshwar /g3.jpg', 'assets/img/aruneshwar/g4.jpg', 'assets/img/aruneshwar/g5.jpg', 'assets/img/aruneshwar/g6.jpg', 'assets/img/aruneshwar/slider1.jpg', 'assets/img/aruneshwar/slider2.jpg', 'assets/img/aruneshwar/slider3.jpg'),
(15, 'santi van', 'शांतिवन', 'assets/img/saibaba/banner1.jpg', 'आबू रोड से छह किलोमीटर की दूरी पर माउंट आबू की सड़क पर, आपके बाईं ओर आप एक शानदार परिसर देख सकते हैं जिसे शांतिवन के नाम से जाना जाता है। लगातार बढ़ते ब्रह्मा कुमारिस समुदाय और इसकी आध्यात्मिक गतिविधियों को समायोजित करने के लिए निर्मित, परिसर सम्मेलनों, आध्यात्मिक सभाओं और शैक्षिक और अन्य रिट्रीट के लिए एक विशाल स्थान प्रदान करता है।\r\n\r\nशांतिवन का मुख्य आकर्षण विशाल डायमंड हॉल है, जिसे 1996 में संस्था की 60वीं वर्षगांठ के उपलक्ष्य में बनाया गया था। सरल लेकिन सुरुचिपूर्ण संरचना, जिसमें विशेष रूप से अंदर कोई स्तंभ नहीं है, लगभग 20,000 लोगों को समायोजित कर सकता है।\r\n\r\nशांतिवन में एक और बड़ा हॉल, कॉन्फ्रेंस हॉल है, जिसमें 1,200 लोग बैठ सकते हैं और छह भाषाओं में एक साथ अनुवाद की सुविधा है। इसके अलावा, छह छोटे हॉल हैं, जिनमें से प्रत्येक में व्याख्यान, सेमिनार और कार्यशालाओं के लिए 350 लोग बैठ सकते हैं। मध्यस्थता के लिए दो हॉल और एक आध्यात्मिक संग्रहालय भी हैं। परिसर में आवासीय भवनों में लगभग 15,000 लोग रह सकते हैं।\r\n\r\nज्ञानामृत भवन (ज्ञान के अमृत का घर) में प्रिंटिंग प्रेस है जहाँ संस्था का अधिकांश साहित्य छपता है। यहीं पर संस्था की दो पत्रिकाएँ - ज्ञानामृत और द वर्ल्ड रिन्यूवल - प्रकाशित होती हैं।\r\n\r\nशांतिवन में संचार के आधुनिक साधन, परिवहन सुविधाएं, अच्छी सड़कें, पावर बैक-अप और खाना पकाने के लिए सौर ऊर्जा प्रणालियां हैं।', 'assets/img/santi van /photo.jpg', 'https://momento360.com/e/u/64ee52bbeb0d448c930aa815d58408ba?utm_campaign=embed&utm_source=other&heading=226.2&pitch=-21.6&field-of-view=75&size=medium&display-plan=true\r\n', 'https://www.youtube.com/embed/mPtrLjYht34?si=o70b0', 'assets/img/santi van/f1.jpg', 'assets/img/santi van /f2.jpg', 'assets/img/santi van /f3.jpg', 'assets/img/santi van/f4.jpg', 'assets/img/santi van/f5.jpg', 'assets/img/santi van /f6.jpg', 'assets/img/santi van/g1.jpg', 'assets/img/santi van/g2.jpg', 'assets/img/santi van /g3.jpg', 'assets/img/santi van/g4.jpg', 'assets/img/santi van/g5.jpg', 'assets/img/santi van/g6.jpg', 'assets/img/santi van/slider1.jpg', 'assets/img/santi van/slider2.jpg', 'assets/img/santi van/slider3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `id` int(10) NOT NULL,
  `hotelimg` varchar(50) DEFAULT NULL,
  `hotelname` varchar(50) DEFAULT NULL,
  `distance` varchar(100) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `more` varchar(500) DEFAULT NULL,
  `map` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(13) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`) VALUES
(1, 'admin@123', 1234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `destinationdetails`
--
ALTER TABLE `destinationdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
  MODIFY `sr` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `destinationdetails`
--
ALTER TABLE `destinationdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
