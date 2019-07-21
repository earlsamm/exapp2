-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 21, 2019 at 10:17 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `biof`
--

DROP TABLE IF EXISTS `biof`;
CREATE TABLE IF NOT EXISTS `biof` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'f',
  `sub` varchar(50) NOT NULL DEFAULT 'Biology',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biof`
--

INSERT INTO `biof` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'Regulation of blood sugar level takes place in the', 'pancreas ', '0', 'ileum ', '0', 'liver ', '1', 'kidney', '0', '3', 'f1', 'Biology', '', '', 0),
(2, 'The manufacture of carbohydrates by plants take place in ', 'the leaves', '0', 'the green stems', '0', 'chlorophyllous parts', '1', 'flowering plants', '0', '3', 'f2', 'Biology', '', '', 0),
(3, 'The part of the brain that controls body posture in mammals is ', 'thalamus', '0', 'cerebellum', '1', 'spinal cord', '0', 'cerebrum', '0', '2', 'f3', 'Biology', '', '', 0),
(4, 'Peripheral arrangement of the vascular tissue in dicots is a characteristic of the internal structure of the ', 'leaf', '0', 'petiole', '0', 'stem', '1', 'root', '0', '3', 'f4', 'Biology', '', '', 0),
(5, 'An association between the root nodule of a leguminous plant and rhizobium is known as ', 'commensalism', '0', 'mycorrhiza', '1', 'parasitism', '0', 'symbiosis', '0', '2', 'f5', 'Biology', '', '', 0),
(6, 'Viviparity occurs mainly in ', 'mammals', '1', 'reptiles', '0', 'aves ', '0', 'amphibians', '0', '1', 'f6', 'Biology', '', '', 0),
(7, 'Which of the following structural features are adapted for uses other than water conservation? ', 'Succulent stems', '1', 'Scales in animals', '0', 'Spines in plants', '0', 'Feathers in birds', '0', '1', 'f7', 'Biology', '', '', 0),
(8, 'Surplus red blood cells needed to meet an emergency are usually stored in what organ of the body? ', 'Pancreas', '0', 'Spleen', '1', 'Liver', '0', 'Kidney', '0', '', 'f8', 'Biology', '', '', 0),
(9, 'When a human donor gives a pint of blood, it usually require how many weeks for the body’s reserve of red corpuscles to be replaced? ', '1 week', '0', '3 weeks', '0', '7 weeks', '1', '21 weeks', '0', '3', 'f9', 'Biology', '', '', 0),
(10, 'The major protein component of connective tissue in mammals that comprises most of the organic matter of skin, tendons, bones, and teeth, and occurs as fibrous inclusions in most other body structures is', 'elastin ', '0', 'collagen', '1', 'fatty acids', '0', 'keratin', '0', '2', 'f10', 'Biology', '', '', 0),
(11, 'Digestion of PROTEINS begin in which of the following organs? ', 'small intestines', '0', 'colon', '0', 'mouth', '0', 'stomach', '1', '4', 'f11', 'Biology', '', '', 0),
(12, 'What function does bile have in digestion?', 'emulsification of lipids', '1', 'digestion of proteins', '0', 'digestion of carbohydrates', '0', 'None of the above', '0', '1', 'f12', 'Biology', '', '', 0),
(13, 'When oil is poured into the breeding site of mosquitoes, it', 'deprives the larvae of water', '0', 'kills the adults', '0', 'suffocates the pupae', '1', 'slows down egg development', '0', '3', 'f13', 'Biology', '', '', 0),
(14, 'A noticeable adaptation of the animal to its aquatic habitat is the possession of', 'webbed digits', '1', 'four limbs', '0', 'a wide mouth', '0', 'large eyes', '0', '1', 'f14', 'Biology', '', '', 0),
(15, 'An insect whose economic importance is both harmful and benefit is the \r\n', ' butterfly', '1', 'mosquito', '0', 'blackfly', '0', 'tsetsefly', '0', '1', 'f15', 'Biology', '', '', 0),
(16, 'The most important hormone that induces the ripening of fruit is \r\n', 'Cytokinin', '0', 'Indole acetic acid', '0', 'Ethylene', '1', 'Gibberellin', '0', '3', 'f16', 'Biology', '', '', 0),
(17, 'In mammalian males, the excretory and reproductive system share the \r\n', 'ureter', '0', 'testes', '0', 'vas deferens', '0', 'urethra', '1', '4', 'f17', 'Biology', '', '', 0),
(18, 'An example of a caryopsis is ', 'coconut', '0', 'tomato', '0', 'guava', '0', 'maize grain', '1', '4', 'f18', 'Biology', '', '', 0),
(19, 'If the pair of allelels for baldness is given as Bb, a female carrier will be denoted by', 'XBXb', '1', 'XBXB', '0', 'XbY', '0', 'XBY', '0', '1', 'f19', 'Biology', '', '', 0),
(20, 'Epigeal germination of a seed is characterized by', 'lack of growth of the hypocotyls', '0', 'more rapid elongation of the hypocotyls than the epicotyls', '1', 'more rapid elongation of the epicotyl than the hypocotyls', '0', 'equal growth rate of both the hypocotyl and epicotyls', '0', '2', 'f20', 'Biology', '', '', 0),
(21, 'Identical twins inherit their genes from', 'One egg and two sperms', '0', 'two eggs and a sperm', '0', 'the same egg and sperm', '1', 'different eggs and sperms', '0', '3', 'f21', 'Biology', '', '', 0),
(22, 'Paternity disputes can most accurately be resolved through the use of', 'DNA analysis', '1', 'fingerprinting', '0', 'tongue-rolling', '0', 'blood group typing', '0', '1', 'f22', 'Biology', '', '', 0),
(23, 'The most effective method of dealing with non-biodegradable pollution is by\r\nA.  B.  C.  D. \r\n', 'burying', '0', 'dumping', '0', 'incineration', '0', 'recycling', '1', '4', 'f23', 'Biology', '', '', 0),
(24, 'Soil fertility can best be conserved and renewed by the activities of', 'microbes', '1', 'earthworms', '0', 'man', '0', 'rodents\r\n', '0', '1', 'f24', 'Biology', '', '', 0),
(25, 'An argument against Lamarck\'s theory of evolution is that', 'acquired traits cannot be passed onto the offspring', '1', 'disuse of body part cannot weaken the part', '0', 'disused part is dropped off in the offspring', '0', 'traits cannot be acquired through constant use of body parts', '0', '1', 'f25', 'Biology', '', '', 0),
(26, 'Mycorrhiza is an association between fungi and\r\nA.  B.  C.  D. \r\n', 'roots of higher plants', '1', 'ilamentous algae', '0', 'bacteria', '0', 'protozoans', '0', '1', 'f26', 'Biology', '', '', 0),
(27, 'An organism that has been extensively used to test the chromosome theory of heredity is\r\nA.  B.  C.  D. \r\n', 'Homo sapiens', '0', 'Drosophila melanogaster', '1', 'Zea Mays', '0', 'Musea domestica', '0', '2', 'f27', 'Biology', '', '', 0),
(28, 'The structure labelled \"M\" in the diagram is A.  B.  C.  D. ', 'quill', '0', 'rachis', '0', 'superior umbilicus', '0', 'aftershaft', '1', '4', 'f28', 'Biology', '<img src=\"images/c182.png\" height=164 width=179>', '', 0),
(29, 'If a woman who is a carrier of sickle cell trait (AS) married a man who is a sickler (SS) and they had four children how many of them would be normal A.  B.  C.  D. ', 'Three', '0', 'Two', '1', 'One', '0', 'None', '0', '2', 'f29', 'Biology', '', '', 0),
(30, 'Which of the following ecological factors are common to both terrestrial and aquatic habitats? A.  B.  C.  D. ', 'Rainfall, temperature, light and wind', '1', 'Salinity, rainfall temperature and light', '0', 'Tides, wind, rainfall and altitude', '0', 'Ph,salinity, rainfall and humidity', '0', '1', 'f30', 'Biology', '', '', 0),
(31, 'The blood which leaves the liver and moves to the heart has a higher concentration of', 'Glucose', '0', 'Bile', '0', ' Bile Pigments', '1', 'Urea', '0', '3', 'f31', 'Biology', '', '', 0),
(32, 'The following structures are used for breathing in toad except', 'Skin', '0', 'alimentary system', '1', 'Buccal cavity', '0', 'Lung', '0', '2', 'f32', 'Biology', '', '', 0),
(33, 'Which of the following groups is the most advanced?', 'Thallophytes', '0', 'Pteridophytes', '0', 'Gymnosperms', '1', 'Bryophytes', '0', '3', 'f33', 'Biology', '', '', 0),
(34, 'Which of these is a common property of cell ecosystems?', 'flow of energy', '0', 'decomposition of organic matter', '0', 'Energy flow and nutrient cycling', '1', 'presence of plants and animals', '0', '3', 'f34', 'Biology', '', '', 0),
(35, 'The amount of moisture in the air (relative humidity) can be measured by', 'rain guage', '0', 'anemometer', '0', 'hygrometer', '1', 'hydrometer', '0', '3', 'f35', 'Biology', '', '', 0),
(36, 'The condition known as cretinism is caused by the deficiencies', 'Thyroxin', '1', 'Insulin', '0', 'Vitamin - A', '0', 'Adrenalin', '0', '1', 'f36', 'Biology', '', '', 0),
(37, 'Amphibians are normally found', 'in water', '0', 'on moist land', '0', 'in water and moist land', '1', 'on dry land and in water', '0', '3', 'f37', 'Biology', '', '', 0),
(38, 'The veins of the leaf are formed by the', 'spongy mesophyll', '0', 'palisade tissue', '0', 'cambium cells', '0', 'vascular bundles', '1', '4', 'f38', 'Biology', '', '', 0),
(39, 'When specimen X is mixed with few drops of iodine solution, the appearance of a blue-black colour confirms X is', 'sucrose', '0', 'glucose', '0', 'starch', '1', 'galactose', '0', '3', 'f39', 'Biology', '', '', 0),
(40, 'Which of the following diseases is caused by a virus ?', 'Plague', '0', 'Polio', '1', 'Tetanus', '0', 'Leprosy', '0', '2', 'f40', 'Biology', '', '', 0),
(41, 'The skeleton of an anthropod is principally composed of', 'tannin', '0', 'lignin', '0', 'chitin', '1', 'pectin', '0', '3', 'f41', 'Biology', '', '', 0),
(42, 'The transportation of oxygen and carbon (IV) oxide in mammals is carried out by', 'phagocytes', '0', 'leucocytes', '0', 'erythrocytes', '1', 'thrombocytes', '0', '3', 'f42', 'Biology', '', '', 0),
(43, 'The gas produced during tissues respiration can be identified by using', 'sodium hydroxide', '0', 'calcium carbonate', '0', 'copper sulphate', '0', 'calcium hydroxide', '1', '4', 'f43', 'Biology', '', '', 0),
(44, 'Urea formation occurs in the', 'liver', '1', 'kidney', '0', 'heart', '0', 'lung', '0', '1', 'f44', 'Biology', '', '', 0),
(45, 'The number of individual in a habitat is release to the unit space available to each organism is referred to as the', 'Birthrate', '0', 'Density', '1', 'Frequency', '0', 'Mortality', '0', '2', 'f45', 'Biology', '', '', 0),
(46, 'The major function of the cell membrane is that it', 'Is the sites of photosynthesis', '0', 'Breakdown spindles', '0', 'Synthesis protein', '0', 'Delimits the cytoplasm', '1', '4', 'f46', 'Biology', '', '', 0),
(47, 'A seedling grown in the dark is likely to be', 'sturdy', '0', 'stunted', '0', 'dormant', '0', 'etiolated', '1', '4', 'f47', 'Biology', '', '', 0),
(48, 'The center for learning and memory in the human brain is the', 'olfactory lobe', '0', 'cerebrum', '1', 'medulla oblongata', '0', 'cerebellum', '0', '2', 'f48', 'Biology', '', '', 0),
(49, 'The physical space occupied by an organism together with its functional role in the community can be described as', 'niche', '1', 'environment', '0', 'habitat', '0', 'biome', '0', '1', 'f49', 'Biology', '', '', 0),
(50, 'The highest percentage of energy in an ecosystem occurs at level of the', 'producers', '1', 'primary consumers', '0', 'secondary consumers', '0', 'decomposer', '0', '1', 'f50', 'Biology', '', '', 0),
(51, 'The epiphytic habitat can best be described as', 'aquatic', '0', 'terrestrial', '0', 'arboreal', '1', 'estuarine', '0', '3', 'f51', 'Biology', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `chmf`
--

DROP TABLE IF EXISTS `chmf`;
CREATE TABLE IF NOT EXISTS `chmf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'g',
  `sub` varchar(50) NOT NULL DEFAULT 'Chemistry',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chmf`
--

INSERT INTO `chmf` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'The number of electrons in the K, L, N and M  shells of calcium are respectively', '2,8,8,2', '0', '2,2,8,8', '0', '2,8, 2,8', '1', '8,8,2,2', '0', '3', 'f1', 'Chemistry', '', '', 0),
(2, 'Which  of  the  following  gases  contains the least number of atoms at s.t.p?', '4 moles of chlorine', '0', '3 moles of ozone', '0', '1 mole of butane', '0', '7 moles of helium', '1', '4', 'f2', 'Chemistry', '', '', 0),
(3, '25cm<sup>3</sup> of a gas X contains Z molecules at 15<sup>0</sup>C  and  75mmHg.  How  many molecules  will  25cm<sup>3</sup>  of  another  gas  Y contain  at  the  same  temperature  and pressure?', '2Y', '0', 'Y', '0', '2Z', '0', 'Z', '1', '4', 'f3', 'Chemistry', '', '', 0),
(4, 'What  mass  of  water  is  produced  when 8.0g  of  hydrogen  reacts  with  excess oxygen? <br/>\r\n[H = 1, O = 16] ', '36.0g', '0', '8.0g', '0', '72.0g', '1', '16.0g', '0', '3', 'f4', 'Chemistry', '', '', 0),
(5, '25cm<sup>3</sup> of a 0.2mol dm<sup>-3</sup> solution of Na<sub>2</sub>CO<sub>3</sub> requires 20cm<sup>3</sup> of a solution of HCl for neutralization. The concentration of the HCl solution is', '0.6 mol dm<sup>-3</sup>', '0', '0.2 mol dm<sup>-3</sup>', '1', '0.4 mol dm<sup>-3</sup>', '0', '0.5 mol dm<sup>-3</sup>', '0', '2', 'f5', 'Chemistry', '', '', 0),
(6, 'An oxide MO<sub>2</sub> has a vapour density of 32. \r\nWhat is the atomic mass of M  \r\n               <br/> [O = 16] ', '12', '0', '14', '0', '20', '0', '32', '1', '4', 'f6', 'Chemistry', '', '', 0),
(7, 'Four elements P, Q, R, and S have \r\natomic numbers 2, 6, 16 and 19 \r\nrespectively. Which of these elements is \r\na metal?', 'S', '1', 'R', '0', 'Q', '0', 'P', '0', '1', 'f7', 'Chemistry', '', '', 0),
(8, 'If the gas is cooled, at what temperature \r\nwill it start to condense? ', '125<sup>0</sup>C', '0', '175<sup>0</sup>C', '0', '150<sup>0</sup>C', '1', '250<sup>0</sup>C', '0', '3', 'f8', 'Chemistry', '<IMG SRC=\"images/c1.jpg\" HEIGHT=400 WIDTH=500\">', 'Use the graph below to answer question', 0),
(9, 'How  long  does  it  take  all  the  solid  to \r\nmelt?', '3.0 mins', '1', '1.0 mins', '0', '6.0 mins', '0', '2.5 mins', '0', '1', 'f9', 'Chemistry', '<IMG SRC=\"images/c1.jpg\" HEIGHT=400 WIDTH=500\">', 'Use the graph below to answer question', 0),
(10, 'The  filter  in  a  cigarette  reduces  the nicotine content by', 'adsorption', '1', 'burning', '0', 'evaporation', '0', 'absorption', '0', '1', 'f10', 'Chemistry', '', '', 0),
(11, 'Pure solvents are obtained by', 'extraction', '0', 'evaporation', '0', 'distillation', '1', 'condensation', '0', '3', 'f11', 'Chemistry', '', '', 0),
(12, 'Environmental pollution is worsened by the release from automobile exhausts of', 'heavy metals', '1', 'water vapour', '0', 'steam', '0', 'smoke', '0', '1', 'f12', 'Chemistry', '', '', 0),
(13, 'Which of the following polymers is suitable for packaging and electrical insulation?', 'polystyrene', '1', 'polycarbonate', '0', 'polyethene', '0', 'polyamide', '0', '1', 'f13', 'Chemistry', '', '', 0),
(14, 'Which of the following mixtures is producer gas?', 'CO<sub>2</sub> and H<sub>2</sub>', '0', 'CO<sub>2</sub> and N<sub>2</sub>', '0', 'CO and H<sub>2</sub>', '0', 'CO and N<sub>2</sub>', '1', '4', 'f14', 'Chemistry', '', '', 0),
(15, 'C<sub>12</sub>H<sub>22</sub>O<sub>11(s)</sub> + H<sub>2</sub>SO<sub>4(aq)</sub>  &#8594 12C<sub>(s)</sub>  + 11H<sub>2</sub>SO<sub>4(aq)</sub><br/>\r\n In the reaction above, tetraoxosulphate(VI) acid functions as', 'a dehydrating agent', '1', 'an oxidizing agent', '0', 'a reducing agent', '0', 'a catalyst', '0', '1', 'f15', 'Chemistry', '', '', 0),
(16, 'A burning candle produces water and', 'carbon(II) oxide', '0', 'carbon(IV) oxide', '1', 'oxygen', '0', 'hydrogen', '0', '2', 'f16', 'Chemistry', '', '', 0),
(17, 'Which of the following pair of organic compounds are isomers?', 'benzene and methylbenzene', '0', 'trichloromethane and  tetrachloromethane', '0', 'but-1-ene and but-2-ene', '1', 'ethanol and propanone', '0', '3', 'f17', 'Chemistry', '', '', 0),
(18, 'A characteristic reaction of the compounds with the general formula C<sub>n</sub>H<sub>2n</sub> is', 'esterification', '0', 'polymerization', '1', 'decarboxylation', '0', 'substitution', '0', '2', 'f18', 'Chemistry', '', '', 0),
(19, 'A trihydric alkanol is', 'phenol', '0', 'glycol', '0', 'glycerol', '1', 'ethanol', '0', '3', 'f19', 'Chemistry', '', '', 0),
(20, 'Catalytic hydrogenation of benzene produces', 'oil', '0', 'margarine', '0', 'cyclohexane', '1', 'cyclohexene', '0', '3', 'f20', 'Chemistry', '', '', 0),
(21, 'During  the  vulcanization  of  rubber, sulphur is added to', 'break down rubber polymer', '0', 'lengthen the chain of rubber', '0', 'act as catalyst', '0', 'bind rubber molecules together', '1', '4', 'f21', 'Chemistry', '', '', 0),
(22, 'The general formula for the alkanals is', 'RCHO', '1', 'ROH', '0', 'R<sub>2</sub>CO', '0', 'RCOOR\'', '0', '1', 'f22', 'Chemistry', '', '', 0),
(23, 'Fermentation is the', 'breaking down of carbohydrate to glucose', '0', 'conversion of sugar to alcohol in the presence of yeast', '1', 'breaking  down  of  sugar  to carbohydrate', '0', 'conversion of alcohol to sugar in the presence of yeast', '0', '2', 'f23', 'Chemistry', '', '', 0),
(24, 'Pick out the odd compound', 'methyl benzene', '0', 'ethanol', '1', 'phenol', '0', 'toluene', '0', '2', 'f24', 'Chemistry', '', '', 0),
(25, 'NH<sub>3(g)</sub>  +  HCl<sub>(g)</sub>  &#8594   NH<sub>4</sub>Cl<sub>(s)</sub>  <br/>The  entropy \r\nchange in the system above is', 'positive', '1', 'indeterminate', '0', 'zero', '0', 'negative', '0', '1', 'f25', 'Chemistry', '', '', 0),
(26, 'Which of the following equations shows that a reaction is in equilibrium?', '&nbsp; &bigtriangleup;G = 0', '1', '&nbsp; &bigtriangleup;G > 0', '0', '&nbsp; &bigtriangleup;G < 0', '0', '&nbsp; &bigtriangleup;G =  &nbsp; &bigtriangleup;H - T&bigtriangleup;S', '0', '1', 'f26', 'Chemistry', '', '', 0),
(28, 'What  current  in  amperes  will  deposit 2.7g of aluminium in 2 hours? <br/> [Al = 27]', '32', '0', '8', '0', '4', '1', '16', '0', '3', 'f27', 'Chemistry', '', '', 0),
(29, 'The  property  which  makes  alcohol soluble in water is the', 'covalent nature', '0', 'hydrogen bonding', '1', 'ionic character', '0', 'boiling point', '0', '2', 'f28', 'Chemistry', '', '', 0),
(30, 'Which of the following hydrogen halides has the highest entropy value?', 'HBr', '0', 'HI', '0', 'HCl', '0', 'HF', '1', '4', 'f29', 'Chemistry', '', '', 0),
(31, 'In the electrolysis of brine, the anode is', 'zinc', '0', 'platinum', '0', 'carbon', '1', 'copper', '0', '3', 'f30', 'Chemistry', '', '', 0),
(32, 'The formula of ethyl butanoate is', 'C<sub>3</sub>H<sub>7</sub>COOC<sub>2</sub>H<sub>5</sub>', '1', 'C<sub>2</sub>H<sub>5</sub>COOC<sub>3</sub>H<sub>7</sub>', '0', 'C<sub>4</sub>H<sub>9</sub>COOC<sub>2</sub>H<sub>5</sub>', '0', 'C<sub>2</sub>H<sub>5</sub>COOC<sub>4</sub>H<sub>9</sub>', '0', '1', 'f31', 'Chemistry', '', '', 0),
(33, 'The intermediate product formed when ethanol is progressively oxidized to ethanoic acid with potassium heptaoxodicromate(VI) is', 'ethanal', '1', 'methanal', '0', 'butanal', '0', 'propanal', '0', '1', 'f32', 'Chemistry', '', '', 0),
(34, 'The phenomenon whereby the atmospheric pressure equals the saturated vapour pressure is called', 'freezing', '0', 'boiling', '1', 'latent heat', '0', 'normal pressure', '0', '2', 'f33', 'Chemistry', '', '', 0),
(35, 'Cu<sub>2</sub>S<sub>(g)</sub> + O<sub>2(g)</sub> &#8594   2Cu<sub>(s)</sub> + SO<sub>2(g)</sub> <br/>\r\n  What  is  the  change  in  the  oxidation number  of  copper  in  the  reaction above?', '0  to +1', '0', '0 to +2', '0', '+2 to +1', '0', '+1 to 0', '1', '4', 'f34', 'Chemistry', '', '', 0),
(36, 'P<sub>(g)</sub> + Q<sub>(g)</sub> &#8646 3R<sub>(s)</sub> + S<sub>(g)</sub>;   &nbsp;&nbsp;&nbsp; &bigtriangleup;H is negative <br/>\r\n  Which of the following will increase the yield of R?', 'Using a large closed vessel', '0', 'Increasing the temperature', '0', 'Removing some S', '1', 'Adding a positive catalyst', '0', '3', 'f35', 'Chemistry', '', '', 0),
(37, 'The pollutant from petroleum spillage in rivers and lakes can best be dispersed by', 'pouring detergents', '1', 'passing of ships through the area', '0', 'pouring organic solvents', '0', 'evaporation', '0', '1', 'f36', 'Chemistry', '', '', 0),
(38, 'The IUPAC name of the following organic compound is  HOOC-COOH', 'ethan-1,2-dioc acid', '1', 'ethanoic acid', '0', 'Oxalic acid', '0', 'Propan-1,2-dioic acid', '0', '1', 'f37', 'Chemistry', '', '', 0),
(39, 'The leachate of a certain plant ash is used in local soap-making because it contains', 'sodium hydroxide', '0', 'sodium chloride and potassium hydroxide', '0', 'potassium hydroxide', '1', 'soluble carbonates and hydrogen carbonates', '0', '3', 'f38', 'Chemistry', '', '', 0),
(40, 'What mass of K<sub>2</sub>CrO<sub>4</sub> is required to prepare 250cm<sup>3</sup> of 0.020moldm<sup>-3</sup> solution?[K<sub>2</sub>CrO<sub>4</sub> = 194.2gmol<sup>-1</sup>]', '0.97g', '1', '97.10g', '0', '19.42g', '0', '9.70g', '0', '1', 'f39', 'Chemistry', '', '', 0),
(41, 'Which of the following chlorides would exhibit the least ionic character?', 'LiCl', '0', 'AlCl<sub>3</sub>', '1', 'MgCl<sub>2</sub>', '0', 'CaCl<sub>2</sub>', '0', '2', 'f40', 'Chemistry', '', '', 0),
(42, 'The  chemical  used  for  coagulation in water purification is', 'calcium tetraoxosulphate(VI)', '0', 'sodium tetraoxosulphate(VI)', '0', 'copper tetraoxosulphate(VI)', '0', 'aluminium tetraoxosulphate(VI)', '1', '4', 'f41', 'Chemistry', '', '', 0),
(43, 'The  boiling  of  fat  and  aqueous  caustic soda is referred to as', 'saponification', '1', 'esterification', '0', 'acidification', '0', 'hydrolysis', '0', '1', 'f42', 'Chemistry', '', '', 0),
(44, 'The number of isomers formed by C<sub>6</sub>H<sub>14</sub> is', '2', '0', '3', '0', '4', '0', '5', '1', '4', 'f43', 'Chemistry', '', '', 0),
(45, 'Ordinary  glass  is  manufactured  from silica, CaCO<sub>3</sub> and', 'K<sub>2</sub>CO<sub>3</sub>', '0', 'NaHCO<sub>3</sub>', '0', 'Na<sub>2</sub>CO<sub>3</sub>', '1', 'K<sub>2</sub>SO<sub>4</sub>', '0', '3', 'f44', 'Chemistry', '', '', 0),
(46, 'Which of the following is not produced if you mix vinegar(an acid) and sodium bicarbonate(an alkali or base) together?', 'Water', '0', 'Salt', '0', 'Carbon(IV)oxide', '0', 'Air', '1', '4', 'f45', 'Chemistry', '', '', 0),
(47, 'Which of the following substances, when dissolved in water, gives a solution with the lowest pH?  ', 'HI', '0', 'Na<sub>2</sub>O<sub>2</sub>', '0', 'KO<sub>2</sub>', '0', 'H<sub>2</sub>S', '1', '4', 'f46', 'Chemistry', '', '', 0),
(48, 'Which of the following molecular formulae represents an alcohol?', 'CH<sub>3</sub>CHO', '0', '(CH<sub>3</sub>)<sub>2</sub>CO', '0', '(CH<sub>3</sub>)<sub>2</sub>O', '1', '(CH<sub>3</sub>)<sub>3</sub>COH', '0', '3', 'f47', 'Chemistry', '', '', 0),
(49, 'Someone has accidentally spilled battery acid on his or her skin. The first aid treatment for this is to apply plenty of:', 'salt', '0', 'water', '1', 'vinegar', '0', 'baking soda', '0', '2', 'f48', 'Chemistry', '', '', 0),
(50, 'Monocalcium phosphate (CaHPO<sub>4</sub>) is used as an acid in baking powders. Solutions of CaHPO<sub>4</sub> in water may contain a variety of species. Which of the following is the conjugate base of HPO<sub>4</sub><sup>2-</sup> ion? ', 'Ca<sup>2+</sup>', '0', 'OH<sup>-</sup>', '0', 'PO<sub>4</sub><sup>3-</sup>', '1', 'H<sub>2</sub>PO<sup>4-</sup>', '0', '3', 'f49', 'Chemistry', '', '', 0),
(51, 'Which of the following molecular formulae can represent a pair of mirror image isomers?', ' H<sub>2</sub>NCH<sub>2</sub>COOH', '0', ' H<sub>2</sub>NCH<sub>2</sub>COOCH<sub>3</sub>', '0', '(CH<sub>3</sub>)(C<sub>2</sub>H<sub>5</sub>)CHCOOH', '1', 'H<sub>2</sub>NF(CH<sub>2</sub>)<sub>2</sub>COOCH<sub>3</sub>', '0', '3', 'f50', 'Chemistry', '', '', 0),
(52, 'Which of the following statements is true about the periodic table?', 'The non-metallic properties of the elements tend to decrease across each period', '0', 'Elements in the same group have the same number of electron shell', '0', 'The valence electrons of the elements increase progressively across the period', '1', 'Elements in the same period have the same number of valence electrons', '0', '3', 'f51', 'Chemistry', '', '', 0),
(53, 'A compound that gives a brick-red colour to a non-luminous flame is likely to contain ', 'copper ion', '0', 'calcium ion', '1', 'aluminium ion', '0', 'sodium ion ', '0', '2', 'f52', 'Chemistry', '', '', 0),
(54, 'The compound of sodium that is used in the manufacture of glass is (a)  (b)  (c)  (d) ', 'NaCl', '0', 'Na<sub>2</sub>CO<sub>3</sub>', '1', 'Na<sub>2</sub>O<sub>2</sub>', '0', 'NaOH', '0', '2', 'f53', 'Chemistry', '', '', 0),
(55, 'In the diagram above, the function of the concentrated sulphuric acid is to ', 'purify the gas', '0', 'liquefy the gas', '0', 'dry the gas', '1', 'remove odour', '0', '3', 'f54', 'Chemistry', '<img src=\"images/c181.png\" HEIGHT=230 WIDTH390=/>', '', 0),
(56, 'The petroleum fraction that is used in heating furnaces in industries is', 'lubricating oil', '0', 'gasoline', '0', 'diesel oil', '1', 'kerosene', '0', '3', 'f55', 'Chemistry', '', '', 0),
(57, '50cm<sup>3</sup> of carbon(II) oxide was exploded with 150cm<sup>3</sup> of air containing 20% oxygen by volume, which of the reactants was in excess?', 'Carbon(II)oxide', '0', 'Carbon(IV)oxide', '0', 'Oxygen', '1', 'Nitrogen', '0', '3', 'f56', 'Chemistry', '', '', 0),
(58, 'The partial pressure of oxygen in a sample of air is 452mmHg and the total pressure is 780mmHg. What is the mole fraction of oxygen?', '0.203', '0', '0.579', '1', '2.030', '0', '5.790', '0', '2', 'f57', 'Chemistry', '', '', 0),
(59, 'If 24.4g of lead(II)trioxonitrate(V)  were dissolved in 42cm<sup>3</sup> of distilled water at 20<sup>0</sup>C, calculate the solubility of the solute in gdm<sup>-3</sup>  ', '581.000', '1', '0.581', '0', '5.810', '0', '58.100', '0', '1', 'f58', 'Chemistry', '', '', 0),
(60, 'A plastic material which cannot be softened by heat is said to be', 'biodegradable', '0', 'ductile', '0', 'thermosetting', '1', 'thermoplastic', '0', '3', 'f59', 'Chemistry', '', '', 0),
(61, 'Heating of sodalime with CH<sub>3</sub>CH<sub>2</sub>CH<sub>2</sub>COONa produces', 'propane', '1', 'butane', '0', 'pentane', '0', 'hexane', '0', '1', 'f60', 'Chemistry', '', '', 0),
(62, 'Most of the fatal explosions in coal mines are caused by', 'ethane', '0', 'ethene', '0', 'ethyne', '0', 'methane', '1', '4', 'f61', 'Chemistry', '', '', 0),
(63, 'Which of the following does not readily react with concentrated trixoxnitrate(V) acid?', 'Copper', '0', 'Zinc', '0', 'Iron', '1', 'Tin', '0', '3', 'f62', 'Chemistry', '', '', 0),
(64, '90g of MgCl<sub>2</sub> was placed in 50cm<sup>3</sup> of water to give a saturated solution at 298K. If the solubility of the salt is 8.0moldm<sup>-3</sup> at the same temperature, what is the mass of the salt left undissolved at the given temperature?', '58.5g', '0', '52.7g', '0', '50g ', '0', '52g', '1', '4', 'f63', 'Chemistry', '', '', 0),
(65, 'Metals conduct an electric current due to the presence of ', 'bounded electrons', '0', 'free mobile electrons', '1', 'crystal lattice structure', '0', 'vacant atomic orbitals', '0', '2', 'f64', 'Chemistry', '', '', 0),
(66, 'Which one of the following oxides is amphoteric?', 'MgO', '0', 'CO<sub>2</sub>', '1', 'Al<sub>2</sub>O<sub>3</sub>', '0', 'CuO', '0', '2', 'f65', 'Chemistry', '', '', 0),
(67, 'The position of equilibrium of an exothermic reaction can be shifted forward by', 'increasing pressure at constant temperature', '0', 'decreasing pressure at constant temperature', '0', 'increasing temperature at constant pressure', '0', 'decreasing temperature at constant pressure', '1', '4', 'f66', 'Chemistry', '', '', 0),
(68, 'A metal that cannot produce hydrogen from alkaline solution is ', 'Tin', '0', 'Iron', '1', 'Aluminium', '0', 'Copper', '0', '2', 'f67', 'Chemistry', '', '', 0),
(69, 'The solubility product of a sparingly soluble salt, MX<sub>2</sub> is 1.08x10<sup>-7</sup> moldm<sup>-3</sup> in pure water at 25<sup>o</sup>C. Calculate the solubility product of the salt.', '3.0x10<sup>-3</sup>moldm<sup>-3</sup>', '1', '1.82x10<sup>-9</sup>mol<sup>2</sup>dm<sup>-6</sup>', '0', '1.35x10<sup>-10</sup> mol<sup>2</sup>dm<sup>-6</sup>', '0', '3.0x10<sup>-9</sup>moldm<sup>-3</sup>', '0', '1', 'f68', 'Chemistry', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `chmg`
--

DROP TABLE IF EXISTS `chmg`;
CREATE TABLE IF NOT EXISTS `chmg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'g',
  `sub` varchar(50) NOT NULL DEFAULT 'Chemistry',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chmg`
--

INSERT INTO `chmg` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'The number of electrons in the K, L, N and M  shells of calcium are respectively', '2,8,8,2', '0', '2,2,8,8', '0', '2,8, 2,8', '1', '8,8,2,2', '0', '3', 'g1', 'Chemistry', '', '', 0),
(2, 'Which  of  the  following  gases  contains the least number of atoms at s.t.p?', '4 moles of chlorine', '0', '3 moles of ozone', '0', '1 mole of butane', '0', '7 moles of helium', '1', '4', 'g2', 'Chemistry', '', '', 0),
(3, '25cm<sup>3</sup> of a gas X contains Z molecules at 15<sup>0</sup>C  and  75mmHg.  How  many molecules  will  25cm<sup>3</sup>  of  another  gas  Y contain  at  the  same  temperature  and pressure?', '2Y', '0', 'Y', '0', '2Z', '0', 'Z', '1', '4', 'g3', 'Chemistry', '', '', 0),
(4, 'What  mass  of  water  is  produced  when 8.0g  of  hydrogen  reacts  with  excess oxygen? <br/>\r\n[H = 1, O = 16] ', '36.0g', '0', '8.0g', '0', '72.0g', '1', '16.0g', '0', '3', 'g4', 'Chemistry', '', '', 0),
(5, '25cm<sup>3</sup> of a 0.2mol dm<sup>-3</sup> solution of Na<sub>2</sub>CO<sub>3</sub> requires 20cm<sup>3</sup> of a solution of HCl for neutralization. The concentration of the HCl solution is', '0.6 mol dm<sup>-3</sup>', '0', '0.2 mol dm<sup>-3</sup>', '1', '0.4 mol dm<sup>-3</sup>', '0', '0.5 mol dm<sup>-3</sup>', '0', '2', 'g5', 'Chemistry', '', '', 0),
(6, 'An oxide MO<sub>2</sub> has a vapour density of 32. \r\nWhat is the atomic mass of M  \r\n               <br/> [O = 16] ', '12', '0', '14', '0', '20', '0', '32', '1', '4', 'g6', 'Chemistry', '', '', 0),
(7, 'Four elements P, Q, R, and S have \r\natomic numbers 2, 6, 16 and 19 \r\nrespectively. Which of these elements is \r\na metal?', 'S', '1', 'R', '0', 'Q', '0', 'P', '0', '1', 'g7', 'Chemistry', '', '', 0),
(8, 'If the gas is cooled, at what temperature \r\nwill it start to condense? ', '125<sup>0</sup>C', '0', '175<sup>0</sup>C', '0', '150<sup>0</sup>C', '1', '250<sup>0</sup>C', '0', '3', 'g8', 'Chemistry', '<IMG SRC=\"images/c1.jpg\" HEIGHT=400 WIDTH=500\">', 'Use the graph below to answer question', 0),
(9, 'How  long  does  it  take  all  the  solid  to \r\nmelt?', '3.0 mins', '1', '1.0 mins', '0', '6.0 mins', '0', '2.5 mins', '0', '1', 'g9', 'Chemistry', '<IMG SRC=\"images/c1.jpg\" HEIGHT=400 WIDTH=500\">', 'Use the graph below to answer question', 0),
(10, 'The  filter  in  a  cigarette  reduces  the nicotine content by', 'adsorption', '1', 'burning', '0', 'evaporation', '0', 'absorption', '0', '1', 'g10', 'Chemistry', '', '', 0),
(11, 'Pure solvents are obtained by', 'extraction', '0', 'evaporation', '0', 'distillation', '1', 'condensation', '0', '3', 'g11', 'Chemistry', '', '', 0),
(12, 'Environmental pollution is worsened by the release from automobile exhausts of', 'heavy metals', '1', 'water vapour', '0', 'steam', '0', 'smoke', '0', '1', 'g12', 'Chemistry', '', '', 0),
(13, 'Which of the following polymers is suitable for packaging and electrical insulation?', 'polystyrene', '1', 'polycarbonate', '0', 'polyethene', '0', 'polyamide', '0', '1', 'g13', 'Chemistry', '', '', 0),
(14, 'Which of the following mixtures is producer gas?', 'CO<sub>2</sub> and H<sub>2</sub>', '0', 'CO<sub>2</sub> and N<sub>2</sub>', '0', 'CO and H<sub>2</sub>', '0', 'CO and N<sub>2</sub>', '1', '4', 'g14', 'Chemistry', '', '', 0),
(15, 'C<sub>12</sub>H<sub>22</sub>O<sub>11(s)</sub> + H<sub>2</sub>SO<sub>4(aq)</sub>  &#8594 12C<sub>(s)</sub>  + 11H<sub>2</sub>SO<sub>4(aq)</sub><br/>\r\n In the reaction above, tetraoxosulphate(VI) acid functions as', 'a dehydrating agent', '1', 'an oxidizing agent', '0', 'a reducing agent', '0', 'a catalyst', '0', '1', 'g15', 'Chemistry', '', '', 0),
(16, 'A burning candle produces water and', 'carbon(II) oxide', '0', 'carbon(IV) oxide', '1', 'oxygen', '0', 'hydrogen', '0', '2', 'g16', 'Chemistry', '', '', 0),
(17, 'Which of the following pair of organic compounds are isomers?', 'benzene and methylbenzene', '0', 'trichloromethane and  tetrachloromethane', '0', 'but-1-ene and but-2-ene', '1', 'ethanol and propanone', '0', '3', 'g17', 'Chemistry', '', '', 0),
(18, 'A characteristic reaction of the compounds with the general formula C<sub>n</sub>H<sub>2n</sub> is', 'esterification', '0', 'polymerization', '1', 'decarboxylation', '0', 'substitution', '0', '2', 'g18', 'Chemistry', '', '', 0),
(19, 'A trihydric alkanol is', 'phenol', '0', 'glycol', '0', 'glycerol', '1', 'ethanol', '0', '3', 'g19', 'Chemistry', '', '', 0),
(20, 'Catalytic hydrogenation of benzene produces', 'oil', '0', 'margarine', '0', 'cyclohexane', '1', 'cyclohexene', '0', '3', 'g20', 'Chemistry', '', '', 0),
(21, 'During  the  vulcanization  of  rubber, sulphur is added to', 'break down rubber polymer', '0', 'lengthen the chain of rubber', '0', 'act as catalyst', '0', 'bind rubber molecules together', '1', '4', 'g21', 'Chemistry', '', '', 0),
(22, 'The general formula for the alkanals is', 'RCHO', '1', 'ROH', '0', 'R<sub>2</sub>CO', '0', 'RCOOR\'', '0', '1', 'g22', 'Chemistry', '', '', 0),
(23, 'Fermentation is the', 'breaking down of carbohydrate to glucose', '0', 'conversion of sugar to alcohol in the presence of yeast', '1', 'breaking  down  of  sugar  to carbohydrate', '0', 'conversion of alcohol to sugar in the presence of yeast', '0', '2', 'g23', 'Chemistry', '', '', 0),
(24, 'Pick out the odd compound', 'methyl benzene', '0', 'ethanol', '1', 'phenol', '0', 'toluene', '0', '2', 'g24', 'Chemistry', '', '', 0),
(25, 'NH<sub>3(g)</sub>  +  HCl<sub>(g)</sub>  &#8594   NH<sub>4</sub>Cl<sub>(s)</sub>  <br/>The  entropy \r\nchange in the system above is', 'positive', '1', 'indeterminate', '0', 'zero', '0', 'negative', '0', '1', 'g25', 'Chemistry', '', '', 0),
(26, 'Which of the following equations shows that a reaction is in equilibrium?', '&nbsp; &bigtriangleup;G = 0', '1', '&nbsp; &bigtriangleup;G > 0', '0', '&nbsp; &bigtriangleup;G < 0', '0', '&nbsp; &bigtriangleup;G =  &nbsp; &bigtriangleup;H - T&bigtriangleup;S', '0', '1', 'g26', 'Chemistry', '', '', 0),
(28, 'What  current  in  amperes  will  deposit 2.7g of aluminium in 2 hours? <br/> [Al = 27]', '32', '0', '8', '0', '4', '1', '16', '0', '3', 'g27', 'Chemistry', '', '', 0),
(29, 'The  property  which  makes  alcohol soluble in water is the', 'covalent nature', '0', 'hydrogen bonding', '1', 'ionic character', '0', 'boiling point', '0', '2', 'g28', 'Chemistry', '', '', 0),
(30, 'Which of the following hydrogen halides has the highest entropy value?', 'HBr', '0', 'HI', '0', 'HCl', '0', 'HF', '1', '4', 'g29', 'Chemistry', '', '', 0),
(31, 'In the electrolysis of brine, the anode is', 'zinc', '0', 'platinum', '0', 'carbon', '1', 'copper', '0', '3', 'g30', 'Chemistry', '', '', 0),
(32, 'The formula of ethyl butanoate is', 'C<sub>3</sub>H<sub>7</sub>COOC<sub>2</sub>H<sub>5</sub>', '1', 'C<sub>2</sub>H<sub>5</sub>COOC<sub>3</sub>H<sub>7</sub>', '0', 'C<sub>4</sub>H<sub>9</sub>COOC<sub>2</sub>H<sub>5</sub>', '0', 'C<sub>2</sub>H<sub>5</sub>COOC<sub>4</sub>H<sub>9</sub>', '0', '1', 'g31', 'Chemistry', '', '', 0),
(33, 'The intermediate product formed when ethanol is progressively oxidized to ethanoic acid with potassium heptaoxodicromate(VI) is', 'ethanal', '1', 'methanal', '0', 'butanal', '0', 'propanal', '0', '1', 'g32', 'Chemistry', '', '', 0),
(34, 'The phenomenon whereby the atmospheric pressure equals the saturated vapour pressure is called', 'freezing', '0', 'boiling', '1', 'latent heat', '0', 'normal pressure', '0', '2', 'g33', 'Chemistry', '', '', 0),
(35, 'Cu<sub>2</sub>S<sub>(g)</sub> + O<sub>2(g)</sub> &#8594   2Cu<sub>(s)</sub> + SO<sub>2(g)</sub> <br/>\r\n  What  is  the  change  in  the  oxidation number  of  copper  in  the  reaction above?', '0  to +1', '0', '0 to +2', '0', '+2 to +1', '0', '+1 to 0', '1', '4', 'g34', 'Chemistry', '', '', 0),
(36, 'P<sub>(g)</sub> + Q<sub>(g)</sub> &#8646 3R<sub>(s)</sub> + S<sub>(g)</sub>;   &nbsp;&nbsp;&nbsp; &bigtriangleup;H is negative <br/>\r\n  Which of the following will increase the yield of R?', 'Using a large closed vessel', '0', 'Increasing the temperature', '0', 'Removing some S', '1', 'Adding a positive catalyst', '0', '3', 'g35', 'Chemistry', '', '', 0),
(37, 'The pollutant from petroleum spillage in rivers and lakes can best be dispersed by', 'pouring detergents', '1', 'passing of ships through the area', '0', 'pouring organic solvents', '0', 'evaporation', '0', '1', 'g36', 'Chemistry', '', '', 0),
(38, 'The IUPAC name of the following organic compound is  HOOC-COOH', 'ethan-1,2-dioc acid', '1', 'ethanoic acid', '0', 'Oxalic acid', '0', 'Propan-1,2-dioic acid', '0', '1', 'g37', 'Chemistry', '', '', 0),
(39, 'The leachate of a certain plant ash is used in local soap-making because it contains', 'sodium hydroxide', '0', 'sodium chloride and potassium hydroxide', '0', 'potassium hydroxide', '1', 'soluble carbonates and hydrogen carbonates', '0', '3', 'g38', 'Chemistry', '', '', 0),
(40, 'What mass of K<sub>2</sub>CrO<sub>4</sub> is required to prepare 250cm<sup>3</sup> of 0.020moldm<sup>-3</sup> solution?[K<sub>2</sub>CrO<sub>4</sub> = 194.2gmol<sup>-1</sup>]', '0.97g', '1', '97.10g', '0', '19.42g', '0', '9.70g', '0', '1', 'g39', 'Chemistry', '', '', 0),
(41, 'Which of the following chlorides would exhibit the least ionic character?', 'LiCl', '0', 'AlCl<sub>3</sub>', '1', 'MgCl<sub>2</sub>', '0', 'CaCl<sub>2</sub>', '0', '2', 'g40', 'Chemistry', '', '', 0),
(42, 'The  chemical  used  for  coagulation in water purification is', 'calcium tetraoxosulphate(VI)', '0', 'sodium tetraoxosulphate(VI)', '0', 'copper tetraoxosulphate(VI)', '0', 'aluminium tetraoxosulphate(VI)', '1', '4', 'g41', 'Chemistry', '', '', 0),
(43, 'The  boiling  of  fat  and  aqueous  caustic soda is referred to as', 'saponification', '1', 'esterification', '0', 'acidification', '0', 'hydrolysis', '0', '1', 'g42', 'Chemistry', '', '', 0),
(44, 'The number of isomers formed by C<sub>6</sub>H<sub>14</sub> is', '2', '0', '3', '0', '4', '0', '5', '1', '4', 'g43', 'Chemistry', '', '', 0),
(45, 'Ordinary  glass  is  manufactured  from silica, CaCO<sub>3</sub> and', 'K<sub>2</sub>CO<sub>3</sub>', '0', 'NaHCO<sub>3</sub>', '0', 'Na<sub>2</sub>CO<sub>3</sub>', '1', 'K<sub>2</sub>SO<sub>4</sub>', '0', '3', 'g44', 'Chemistry', '', '', 0),
(46, 'Which of the following is not produced if you mix vinegar(an acid) and sodium bicarbonate(an alkali or base) together?', 'Water', '0', 'Salt', '0', 'Carbon(IV)oxide', '0', 'Air', '1', '4', 'g45', 'Chemistry', '', '', 0),
(47, 'Which of the following substances, when dissolved in water, gives a solution with the lowest pH?  ', 'HI', '0', 'Na<sub>2</sub>O<sub>2</sub>', '0', 'KO<sub>2</sub>', '0', 'H<sub>2</sub>S', '1', '4', 'g46', 'Chemistry', '', '', 0),
(48, 'Which of the following molecular formulae represents an alcohol?', 'CH<sub>3</sub>CHO', '0', '(CH<sub>3</sub>)<sub>2</sub>CO', '0', '(CH<sub>3</sub>)<sub>2</sub>O', '1', '(CH<sub>3</sub>)<sub>3</sub>COH', '0', '3', 'g47', 'Chemistry', '', '', 0),
(49, 'Someone has accidentally spilled battery acid on his or her skin. The first aid treatment for this is to apply plenty of:', 'salt', '0', 'water', '1', 'vinegar', '0', 'baking soda', '0', '2', 'g48', 'Chemistry', '', '', 0),
(50, 'Monocalcium phosphate (CaHPO<sub>4</sub>) is used as an acid in baking powders. Solutions of CaHPO<sub>4</sub> in water may contain a variety of species. Which of the following is the conjugate base of HPO<sub>4</sub><sup>2-</sup> ion? ', 'Ca<sup>2+</sup>', '0', 'OH<sup>-</sup>', '0', 'PO<sub>4</sub><sup>3-</sup>', '1', 'H<sub>2</sub>PO<sup>4-</sup>', '0', '3', 'g49', 'Chemistry', '', '', 0),
(51, 'Which of the following molecular formulae can represent a pair of mirror image isomers?', ' H<sub>2</sub>NCH<sub>2</sub>COOH', '0', ' H<sub>2</sub>NCH<sub>2</sub>COOCH<sub>3</sub>', '0', '(CH<sub>3</sub>)(C<sub>2</sub>H<sub>5</sub>)CHCOOH', '1', 'H<sub>2</sub>NF(CH<sub>2</sub>)<sub>2</sub>COOCH<sub>3</sub>', '0', '3', 'g50', 'Chemistry', '', '', 0),
(52, 'Which of the following statements is true about the periodic table?', 'The non-metallic properties of the elements tend to decrease across each period', '0', 'Elements in the same group have the same number of electron shell', '0', 'The valence electrons of the elements increase progressively across the period', '1', 'Elements in the same period have the same number of valence electrons', '0', '3', 'g51', 'Chemistry', '', '', 0),
(53, 'A compound that gives a brick-red colour to a non-luminous flame is likely to contain ', 'copper ion', '0', 'calcium ion', '1', 'aluminium ion', '0', 'sodium ion ', '0', '2', 'g52', 'Chemistry', '', '', 0),
(54, 'The compound of sodium that is used in the manufacture of glass is (a)  (b)  (c)  (d) ', 'NaCl', '0', 'Na<sub>2</sub>CO<sub>3</sub>', '1', 'Na<sub>2</sub>O<sub>2</sub>', '0', 'NaOH', '0', '2', 'g53', 'Chemistry', '', '', 0),
(55, 'In the diagram above, the function of the concentrated sulphuric acid is to ', 'purify the gas', '0', 'liquefy the gas', '0', 'dry the gas', '1', 'remove odour', '0', '3', 'g54', 'Chemistry', '<img src=\"c181.png\" HEIGHT=230 WIDTH390=/>', '', 0),
(56, 'The petroleum fraction that is used in heating furnaces in industries is', 'lubricating oil', '0', 'gasoline', '0', 'diesel oil', '1', 'kerosene', '0', '3', 'g55', 'Chemistry', '', '', 0),
(57, '50cm<sup>3</sup> of carbon(II) oxide was exploded with 150cm<sup>3</sup> of air containing 20% oxygen by volume, which of the reactants was in excess?', 'Carbon(II)oxide', '0', 'Carbon(IV)oxide', '0', 'Oxygen', '1', 'Nitrogen', '0', '3', 'g56', 'Chemistry', '', '', 0),
(58, 'The partial pressure of oxygen in a sample of air is 452mmHg and the total pressure is 780mmHg. What is the mole fraction of oxygen?', '0.203', '0', '0.579', '1', '2.030', '0', '5.790', '0', '2', 'g57', 'Chemistry', '', '', 0),
(59, 'If 24.4g of lead(II)trioxonitrate(V)  were dissolved in 42cm<sup>3</sup> of distilled water at 20<sup>0</sup>C, calculate the solubility of the solute in gdm<sup>-3</sup>  ', '581.000', '1', '0.581', '0', '5.810', '0', '58.100', '0', '1', 'g58', 'Chemistry', '', '', 0),
(60, 'A plastic material which cannot be softened by heat is said to be', 'biodegradable', '0', 'ductile', '0', 'thermosetting', '1', 'thermoplastic', '0', '3', 'g59', 'Chemistry', '', '', 0),
(61, 'Heating of sodalime with CH<sub>3</sub>CH<sub>2</sub>CH<sub>2</sub>COONa produces', 'propane', '1', 'butane', '0', 'pentane', '0', 'hexane', '0', '1', 'g60', 'Chemistry', '', '', 0),
(62, 'Most of the fatal explosions in coal mines are caused by', 'ethane', '0', 'ethene', '0', 'ethyne', '0', 'methane', '1', '4', 'g61', 'Chemistry', '', '', 0),
(63, 'Which of the following does not readily react with concentrated trixoxnitrate(V) acid?', 'Copper', '0', 'Zinc', '0', 'Iron', '1', 'Tin', '0', '3', 'g62', 'Chemistry', '', '', 0),
(64, '90g of MgCl<sub>2</sub> was placed in 50cm<sup>3</sup> of water to give a saturated solution at 298K. If the solubility of the salt is 8.0moldm<sup>-3</sup> at the same temperature, what is the mass of the salt left undissolved at the given temperature?', '58.5g', '0', '52.7g', '0', '50g ', '0', '52g', '1', '4', 'g63', 'Chemistry', '', '', 0),
(65, 'Metals conduct an electric current due to the presence of ', 'bounded electrons', '0', 'free mobile electrons', '1', 'crystal lattice structure', '0', 'vacant atomic orbitals', '0', '2', 'g64', 'Chemistry', '', '', 0),
(66, 'Which one of the following oxides is amphoteric?', 'MgO', '0', 'CO<sub>2</sub>', '1', 'Al<sub>2</sub>O<sub>3</sub>', '0', 'CuO', '0', '2', 'g65', 'Chemistry', '', '', 0),
(67, 'The position of equilibrium of an exothermic reaction can be shifted forward by', 'increasing pressure at constant temperature', '0', 'decreasing pressure at constant temperature', '0', 'increasing temperature at constant pressure', '0', 'decreasing temperature at constant pressure', '1', '4', 'g66', 'Chemistry', '', '', 0),
(68, 'A metal that cannot produce hydrogen from alkaline solution is ', 'Tin', '0', 'Iron', '1', 'Aluminium', '0', 'Copper', '0', '2', 'g67', 'Chemistry', '', '', 0),
(69, 'The solubility product of a sparingly soluble salt, MX<sub>2</sub> is 1.08x10<sup>-7</sup> moldm<sup>-3</sup> in pure water at 25<sup>o</sup>C. Calculate the solubility product of the salt.', '3.0x10<sup>-3</sup>moldm<sup>-3</sup>', '1', '1.82x10<sup>-9</sup>mol<sup>2</sup>dm<sup>-6</sup>', '0', '1.35x10<sup>-10</sup> mol<sup>2</sup>dm<sup>-6</sup>', '0', '3.0x10<sup>-9</sup>moldm<sup>-3</sup>', '0', '1', 'g68', 'Chemistry', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `eng1`
--

DROP TABLE IF EXISTS `eng1`;
CREATE TABLE IF NOT EXISTS `eng1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL,
  `sub` varchar(50) NOT NULL DEFAULT 'USE OF ENGLISH',
  `img` varchar(50) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eng1`
--

INSERT INTO `eng1` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'According to the passage, <i>the moralist idea</i> is \nthat', 'people should accept a point of view  \n      only when they are convinced.', '0', 'smoking is not good but a little alcohol \nmay be permitted. ', '0', 'the smoking of cigarettes is bad and   \n      unacceptable.', '1', 'it is typically African not to smoke  \n      cigarettes', '0', '3', 'e1', 'USE OF ENGLISH', '', ' <h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br/>\n Attitudes  toward  the  smoking  of  cigarettes and  the consumption of alcohol may be used to \nillustrate  typical  African  ethics.  Apart  from  the \nfact  that smoking has now been  linked with  the \nlung  cancer  disease,  the  African  moralist  has \nalways  regarded  smoking  as  an  indication  of \nmoral  degradation.  A  number  of  people  have \naccepted  the  moralist  idea  on  smoking.  Some \nhave  refrained  from  smoking,  and  those  who \ncould  influence  others,  such  as  parents  and \nreligious leaders, have also exerted their influence \nto  prevent  others  from  smoking.  On  the  other \nhand,  a  good  many  people  have  remained \nindifferent  to  the  moralist  view  and  have \ncontinued  to  smoke.  The  same  argument  has \nbeen applied to the consumption of alcohol. The \nAfrican  moralist,  basing  his  judgement  on  the \nbehaviour of a few alcoholics, tends to regard the \nhabit of taking alcohol as a sign of wretchedness. \nThe  moralist  holds  the  view  that  anybody  who \nforms  the  habit of  consuming alcohol  will  never \ndo well in life. While this may be true in respect of \na  few  people  in  the  society,  the  fear  of  the \nmoralist  has  not  been  justified.  However,  the \neconomist  is  primarily  interested  in  the  habit  of \nsmoking and the consumption of alcohol in so far \nas they give satisfaction to smokers and drinkers \nand  so  generate  supply  of  and  demand  for \ntobacco and alcohol. The economist is interested \nin  knowing  how  many  packets  of  cigarettes  are \nconsumed and to what extent an increase or fall \nin  consumption  could  affect  production  that  is, \nsupply.  Similarly,  he  is  interested  in  how  much \nbeer is consumed and how the supply of beer will \nadjust  to  the  demand  for  it.  He  examines  the \nhabits  and  the  pressures  which  can  lead  to  the \nreadjustment  of  wants  and  the  reallocation  of \nresources to cover the wants.<br> \n  Some  moral  principles  associated  with \nreligion  tend  to  lead  on  to  economic  problems. \nFollowers of certain religions are expected not to \nconsume  pork,  take  alcohol  or  smoke  tobacco. \nDevotees of some religious groups, on the other \nhand, can eat pork while others are expected to \nabstain  from  alcohol  and  smoking.  Strict \nobservance of these moral rules could cripple the \nbreweries,  the  cigarette  factories  and  some \nbusinesses;  however,  there  seems  to  be  a \ngrowing  number  of  alcohol  consumers  and \ncigarette smokers - a development which should \nbe of interest to the economist. ', 0),
(3, ' It can be concluded from the passage that \n  morality religion and economy are', 'somewhat interconnected', '1', 'clearly interconnected.', '0', 'certainly unrelated', '0', 'certainly different', '0', '1', 'e2', 'USE OF ENGLISH', '', ' <h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br/>\n Attitudes  toward  the  smoking  of  cigarettes and  the consumption of alcohol may be used to \nillustrate  typical  African  ethics.  Apart  from  the \nfact  that smoking has now been  linked with  the \nlung  cancer  disease,  the  African  moralist  has \nalways  regarded  smoking  as  an  indication  of \nmoral  degradation.  A  number  of  people  have \naccepted  the  moralist  idea  on  smoking.  Some \nhave  refrained  from  smoking,  and  those  who \ncould  influence  others,  such  as  parents  and \nreligious leaders, have also exerted their influence \nto  prevent  others  from  smoking.  On  the  other \nhand,  a  good  many  people  have  remained \nindifferent  to  the  moralist  view  and  have \ncontinued  to  smoke.  The  same  argument  has \nbeen applied to the consumption of alcohol. The \nAfrican  moralist,  basing  his  judgement  on  the \nbehaviour of a few alcoholics, tends to regard the \nhabit of taking alcohol as a sign of wretchedness. \nThe  moralist  holds  the  view  that  anybody  who \nforms  the  habit of  consuming alcohol  will  never \ndo well in life. While this may be true in respect of \na  few  people  in  the  society,  the  fear  of  the \nmoralist  has  not  been  justified.  However,  the \neconomist  is  primarily  interested  in  the  habit  of \nsmoking and the consumption of alcohol in so far \nas they give satisfaction to smokers and drinkers \nand  so  generate  supply  of  and  demand  for \ntobacco and alcohol. The economist is interested \nin  knowing  how  many  packets  of  cigarettes  are \nconsumed and to what extent an increase or fall \nin  consumption  could  affect  production  that  is, \nsupply.  Similarly,  he  is  interested  in  how  much \nbeer is consumed and how the supply of beer will \nadjust  to  the  demand  for  it.  He  examines  the \nhabits  and  the  pressures  which  can  lead  to  the \nreadjustment  of  wants  and  the  reallocation  of \nresources to cover the wants.<br> \n  Some  moral  principles  associated  with \nreligion  tend  to  lead  on  to  economic  problems. \nFollowers of certain religions are expected not to \nconsume  pork,  take  alcohol  or  smoke  tobacco. \nDevotees of some religious groups, on the other \nhand, can eat pork while others are expected to \nabstain  from  alcohol  and  smoking.  Strict \nobservance of these moral rules could cripple the \nbreweries,  the  cigarette  factories  and  some \nbusinesses;  however,  there  seems  to  be  a \ngrowing  number  of  alcohol  consumers  and \ncigarette smokers - a development which should \nbe of interest to the economist. ', 0),
(4, ' Which of the following statements is true \n  according to the passage?', ' Everyone ignores the moralist view on  \n      drinking and smoking', '0', 'Total abstinence from drinking and  \n      smoking is a religious obligation. ', '0', ' People who drink or smoke surely die  \n      of cancer.', '0', 'Smoking and drinking may have  \n      positive effects on the economy.', '1', '4', 'e3', 'USE OF ENGLISH', '', ' <h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br/>\n Attitudes  toward  the  smoking  of  cigarettes and  the consumption of alcohol may be used to \nillustrate  typical  African  ethics.  Apart  from  the \nfact  that smoking has now been  linked with  the \nlung  cancer  disease,  the  African  moralist  has \nalways  regarded  smoking  as  an  indication  of \nmoral  degradation.  A  number  of  people  have \naccepted  the  moralist  idea  on  smoking.  Some \nhave  refrained  from  smoking,  and  those  who \ncould  influence  others,  such  as  parents  and \nreligious leaders, have also exerted their influence \nto  prevent  others  from  smoking.  On  the  other \nhand,  a  good  many  people  have  remained \nindifferent  to  the  moralist  view  and  have \ncontinued  to  smoke.  The  same  argument  has \nbeen applied to the consumption of alcohol. The \nAfrican  moralist,  basing  his  judgement  on  the \nbehaviour of a few alcoholics, tends to regard the \nhabit of taking alcohol as a sign of wretchedness. \nThe  moralist  holds  the  view  that  anybody  who \nforms  the  habit of  consuming alcohol  will  never \ndo well in life. While this may be true in respect of \na  few  people  in  the  society,  the  fear  of  the \nmoralist  has  not  been  justified.  However,  the \neconomist  is  primarily  interested  in  the  habit  of \nsmoking and the consumption of alcohol in so far \nas they give satisfaction to smokers and drinkers \nand  so  generate  supply  of  and  demand  for \ntobacco and alcohol. The economist is interested \nin  knowing  how  many  packets  of  cigarettes  are \nconsumed and to what extent an increase or fall \nin  consumption  could  affect  production  that  is, \nsupply.  Similarly,  he  is  interested  in  how  much \nbeer is consumed and how the supply of beer will \nadjust  to  the  demand  for  it.  He  examines  the \nhabits  and  the  pressures  which  can  lead  to  the \nreadjustment  of  wants  and  the  reallocation  of \nresources to cover the wants.<br> \n  Some  moral  principles  associated  with \nreligion  tend  to  lead  on  to  economic  problems. \nFollowers of certain religions are expected not to \nconsume  pork,  take  alcohol  or  smoke  tobacco. \nDevotees of some religious groups, on the other \nhand, can eat pork while others are expected to \nabstain  from  alcohol  and  smoking.  Strict \nobservance of these moral rules could cripple the \nbreweries,  the  cigarette  factories  and  some \nbusinesses;  however,  there  seems  to  be  a \ngrowing  number  of  alcohol  consumers  and \ncigarette smokers - a development which should \nbe of interest to the economist. ', 0),
(5, ' The view expressed by the writer in the last \nparagraph is that', 'more people appear to take to drinking \nand smoking.', '1', 'the number of alcoholics and smokers  \n      is certainly increasing.', '0', ' sales of alcohol and tobacco products  \n      have improved tremendously.', '0', 'more people now abstain from drinking \nand smoking. ', '0', '1', 'e4', 'USE OF ENGLISH', '', ' <h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br/>\n Attitudes  toward  the  smoking  of  cigarettes and  the consumption of alcohol may be used to \nillustrate  typical  African  ethics.  Apart  from  the \nfact  that smoking has now been  linked with  the \nlung  cancer  disease,  the  African  moralist  has \nalways  regarded  smoking  as  an  indication  of \nmoral  degradation.  A  number  of  people  have \naccepted  the  moralist  idea  on  smoking.  Some \nhave  refrained  from  smoking,  and  those  who \ncould  influence  others,  such  as  parents  and \nreligious leaders, have also exerted their influence \nto  prevent  others  from  smoking.  On  the  other \nhand,  a  good  many  people  have  remained \nindifferent  to  the  moralist  view  and  have \ncontinued  to  smoke.  The  same  argument  has \nbeen applied to the consumption of alcohol. The \nAfrican  moralist,  basing  his  judgement  on  the \nbehaviour of a few alcoholics, tends to regard the \nhabit of taking alcohol as a sign of wretchedness. \nThe  moralist  holds  the  view  that  anybody  who \nforms  the  habit of  consuming alcohol  will  never \ndo well in life. While this may be true in respect of \na  few  people  in  the  society,  the  fear  of  the \nmoralist  has  not  been  justified.  However,  the \neconomist  is  primarily  interested  in  the  habit  of \nsmoking and the consumption of alcohol in so far \nas they give satisfaction to smokers and drinkers \nand  so  generate  supply  of  and  demand  for \ntobacco and alcohol. The economist is interested \nin  knowing  how  many  packets  of  cigarettes  are \nconsumed and to what extent an increase or fall \nin  consumption  could  affect  production  that  is, \nsupply.  Similarly,  he  is  interested  in  how  much \nbeer is consumed and how the supply of beer will \nadjust  to  the  demand  for  it.  He  examines  the \nhabits  and  the  pressures  which  can  lead  to  the \nreadjustment  of  wants  and  the  reallocation  of \nresources to cover the wants.<br> \n  Some  moral  principles  associated  with \nreligion  tend  to  lead  on  to  economic  problems. \nFollowers of certain religions are expected not to \nconsume  pork,  take  alcohol  or  smoke  tobacco. \nDevotees of some religious groups, on the other \nhand, can eat pork while others are expected to \nabstain  from  alcohol  and  smoking.  Strict \nobservance of these moral rules could cripple the \nbreweries,  the  cigarette  factories  and  some \nbusinesses;  however,  there  seems  to  be  a \ngrowing  number  of  alcohol  consumers  and \ncigarette smokers - a development which should \nbe of interest to the economist. ', 0),
(6, ' The positions maintained by the moralist \n  and the economist can be described as \n  being', ' very passionate', '0', 'quite indifferent', '0', 'at variance', '1', 'very agreeable', '0', '3', 'e5', 'USE OF ENGLISH', '', ' <h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br/>\n Attitudes  toward  the  smoking  of  cigarettes and  the consumption of alcohol may be used to \nillustrate  typical  African  ethics.  Apart  from  the \nfact  that smoking has now been  linked with  the \nlung  cancer  disease,  the  African  moralist  has \nalways  regarded  smoking  as  an  indication  of \nmoral  degradation.  A  number  of  people  have \naccepted  the  moralist  idea  on  smoking.  Some \nhave  refrained  from  smoking,  and  those  who \ncould  influence  others,  such  as  parents  and \nreligious leaders, have also exerted their influence \nto  prevent  others  from  smoking.  On  the  other \nhand,  a  good  many  people  have  remained \nindifferent  to  the  moralist  view  and  have \ncontinued  to  smoke.  The  same  argument  has \nbeen applied to the consumption of alcohol. The \nAfrican  moralist,  basing  his  judgement  on  the \nbehaviour of a few alcoholics, tends to regard the \nhabit of taking alcohol as a sign of wretchedness. \nThe  moralist  holds  the  view  that  anybody  who \nforms  the  habit of  consuming alcohol  will  never \ndo well in life. While this may be true in respect of \na  few  people  in  the  society,  the  fear  of  the \nmoralist  has  not  been  justified.  However,  the \neconomist  is  primarily  interested  in  the  habit  of \nsmoking and the consumption of alcohol in so far \nas they give satisfaction to smokers and drinkers \nand  so  generate  supply  of  and  demand  for \ntobacco and alcohol. The economist is interested \nin  knowing  how  many  packets  of  cigarettes  are \nconsumed and to what extent an increase or fall \nin  consumption  could  affect  production  that  is, \nsupply.  Similarly,  he  is  interested  in  how  much \nbeer is consumed and how the supply of beer will \nadjust  to  the  demand  for  it.  He  examines  the \nhabits  and  the  pressures  which  can  lead  to  the \nreadjustment  of  wants  and  the  reallocation  of \nresources to cover the wants.<br> \n  Some  moral  principles  associated  with \nreligion  tend  to  lead  on  to  economic  problems. \nFollowers of certain religions are expected not to \nconsume  pork,  take  alcohol  or  smoke  tobacco. \nDevotees of some religious groups, on the other \nhand, can eat pork while others are expected to \nabstain  from  alcohol  and  smoking.  Strict \nobservance of these moral rules could cripple the \nbreweries,  the  cigarette  factories  and  some \nbusinesses;  however,  there  seems  to  be  a \ngrowing  number  of  alcohol  consumers  and \ncigarette smokers - a development which should \nbe of interest to the economist. ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `eng2`
--

DROP TABLE IF EXISTS `eng2`;
CREATE TABLE IF NOT EXISTS `eng2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL,
  `sub` varchar(50) NOT NULL DEFAULT 'USE OF ENGLISH',
  `img` varchar(50) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eng2`
--

INSERT INTO `eng2` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, ' Which of the following statements is true \n  according to the passage?', 'Man poses the greatest threat to Nature', '1', 'Man kills animals only when he can  \n      afford to do so.', '0', 'Man cannot spare those animals that  \n      eat his kind.', '0', 'Man eats all categories of animals.', '0', '1', 'e1', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br>\nWhen  man  evolved  a  conscience,  his  basic \nrelationship  with  the  other  animals  began  to \nchange. Until then, they were broadly divided into \nthose  which ate him  when  they  got  the  chance, \nthose which he ate when he got the chance, and a \nthird group which competed with him for food, or \nwas otherwise a nuisance to him in the business \nof keeping alive. <br>\n  In the primitive situation, man was, therefore, \nbasically  against  Nature  but,  as  the  battle  was \nprogressively  won,  conscience  crept  in;  the \nawareness of responsibility, and a failure to meet \nit,  produced  feelings  of  guilt.  Those  who  live  in \ncities and need no longer do battle against Nature \nare nowadays most actively for Nature. <br>\n  At this time, something like a thousand kinds \nof animals (vertebrate animals) can be said to be \nin danger of extinction. A few of them have been \nreduced to this precarious position by extensive \nkilling but the majority are disappearing only as \nfast as the particular kind of country they need for \nexistence is itself disappearing: and all this at the \nhands of man, as often as not by mistake. <br>\n  There  are  three  species  of  turtles  whose \nfuture  survival  is  menaced  by  the  demand  for \nturtle  soup,  which  would  hardly  justify  the \nexamination  of  a  giant  reptile  whose  family  has \nexisted  for  200  million  years.  Leopards  are  in \njeopardy because of the fashion for their skins. As \nthey get rarer, the prices rise and, as leopard skin \ncoasts  become  more  expensive,  the  demand \nincreases. No species can long survive the price of \nN60,000  which  a  half-grown  baby  leopard  now \ncarries  on  its  skin.  And  crocodiles,  the  longest \nsurviving  reptiles,  are  now  dwindling  alarmingly \nas  a  result  of  the  fashion  in  crocodile  skin  for \nladies\' handbags and men\'s shoes. <br>\n  The  human  population  explosion  spreads \nmankind across the land surfaces of the earth at \nan alarming rate. There will be twice as many of \nus before most of us are dead. Does this mean no \nroom  for  wild  animals?  Of  course  not.  With \ningenuity and forethought, a place can be kept for \nthem.  To  destroy  their  habitat  is as unnecessary \nas  it would be to pull down a great cathedral  in \norder to grow potatoes on the sites. A campaign \nto save what remains is the concern of a new kind \nof Noah\'s Ark - the World Wildlife Fund. It does \nnot believe that all is lost. <br>\n \n<b>Adapted from <i>Peter Scott\'s</i> article in Sunday \nTimes.</b> \n', 0),
(3, 'The sentence,<i> \'There will be twice as many of \nus before most of us are dead\'</i> means', 'the population growth rate will double \nbefore our death.', '1', 'mankind is fast spreading across the  \n      earth. ', '0', 'some increase in human and animal  \n      population growth rates.', '0', 'many of us will die as a result of  \n      population explosion.', '0', '1', 'e2', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br>\nWhen  man  evolved  a  conscience,  his  basic \nrelationship  with  the  other  animals  began  to \nchange. Until then, they were broadly divided into \nthose  which ate him  when  they  got  the  chance, \nthose which he ate when he got the chance, and a \nthird group which competed with him for food, or \nwas otherwise a nuisance to him in the business \nof keeping alive. <br>\n  In the primitive situation, man was, therefore, \nbasically  against  Nature  but,  as  the  battle  was \nprogressively  won,  conscience  crept  in;  the \nawareness of responsibility, and a failure to meet \nit,  produced  feelings  of  guilt.  Those  who  live  in \ncities and need no longer do battle against Nature \nare nowadays most actively for Nature. <br>\n  At this time, something like a thousand kinds \nof animals (vertebrate animals) can be said to be \nin danger of extinction. A few of them have been \nreduced to this precarious position by extensive \nkilling but the majority are disappearing only as \nfast as the particular kind of country they need for \nexistence is itself disappearing: and all this at the \nhands of man, as often as not by mistake. <br>\n  There  are  three  species  of  turtles  whose \nfuture  survival  is  menaced  by  the  demand  for \nturtle  soup,  which  would  hardly  justify  the \nexamination  of  a  giant  reptile  whose  family  has \nexisted  for  200  million  years.  Leopards  are  in \njeopardy because of the fashion for their skins. As \nthey get rarer, the prices rise and, as leopard skin \ncoasts  become  more  expensive,  the  demand \nincreases. No species can long survive the price of \nN60,000  which  a  half-grown  baby  leopard  now \ncarries  on  its  skin.  And  crocodiles,  the  longest \nsurviving  reptiles,  are  now  dwindling  alarmingly \nas  a  result  of  the  fashion  in  crocodile  skin  for \nladies\' handbags and men\'s shoes. <br>\n  The  human  population  explosion  spreads \nmankind across the land surfaces of the earth at \nan alarming rate. There will be twice as many of \nus before most of us are dead. Does this mean no \nroom  for  wild  animals?  Of  course  not.  With \ningenuity and forethought, a place can be kept for \nthem.  To  destroy  their  habitat  is as unnecessary \nas  it would be to pull down a great cathedral  in \norder to grow potatoes on the sites. A campaign \nto save what remains is the concern of a new kind \nof Noah\'s Ark - the World Wildlife Fund. It does \nnot believe that all is lost. <br>\n \n<b>Adapted from <i>Peter Scott\'s</i> article in Sunday \nTimes.</b> \n', 0),
(4, 'The expression<i> when man evolved a \n  conscience </i>means when', 'man acquired new habits.', '0', 'man developed an awareness of right  \n      and wrong.', '1', 'man became a critical creature.', '0', 'man\'s intellect improved tremendously.', '0', '2', 'e3', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br>\nWhen  man  evolved  a  conscience,  his  basic \nrelationship  with  the  other  animals  began  to \nchange. Until then, they were broadly divided into \nthose  which ate him  when  they  got  the  chance, \nthose which he ate when he got the chance, and a \nthird group which competed with him for food, or \nwas otherwise a nuisance to him in the business \nof keeping alive. <br>\n  In the primitive situation, man was, therefore, \nbasically  against  Nature  but,  as  the  battle  was \nprogressively  won,  conscience  crept  in;  the \nawareness of responsibility, and a failure to meet \nit,  produced  feelings  of  guilt.  Those  who  live  in \ncities and need no longer do battle against Nature \nare nowadays most actively for Nature. <br>\n  At this time, something like a thousand kinds \nof animals (vertebrate animals) can be said to be \nin danger of extinction. A few of them have been \nreduced to this precarious position by extensive \nkilling but the majority are disappearing only as \nfast as the particular kind of country they need for \nexistence is itself disappearing: and all this at the \nhands of man, as often as not by mistake. <br>\n  There  are  three  species  of  turtles  whose \nfuture  survival  is  menaced  by  the  demand  for \nturtle  soup,  which  would  hardly  justify  the \nexamination  of  a  giant  reptile  whose  family  has \nexisted  for  200  million  years.  Leopards  are  in \njeopardy because of the fashion for their skins. As \nthey get rarer, the prices rise and, as leopard skin \ncoasts  become  more  expensive,  the  demand \nincreases. No species can long survive the price of \nN60,000  which  a  half-grown  baby  leopard  now \ncarries  on  its  skin.  And  crocodiles,  the  longest \nsurviving  reptiles,  are  now  dwindling  alarmingly \nas  a  result  of  the  fashion  in  crocodile  skin  for \nladies\' handbags and men\'s shoes. <br>\n  The  human  population  explosion  spreads \nmankind across the land surfaces of the earth at \nan alarming rate. There will be twice as many of \nus before most of us are dead. Does this mean no \nroom  for  wild  animals?  Of  course  not.  With \ningenuity and forethought, a place can be kept for \nthem.  To  destroy  their  habitat  is as unnecessary \nas  it would be to pull down a great cathedral  in \norder to grow potatoes on the sites. A campaign \nto save what remains is the concern of a new kind \nof Noah\'s Ark - the World Wildlife Fund. It does \nnot believe that all is lost. <br>\n \n<b>Adapted from <i>Peter Scott\'s</i> article in Sunday \nTimes.</b> \n', 0),
(5, ' From the passage, the attitude of the writer \ncan be described as ', 'optimistic', '1', 'indifferent', '0', 'pessimistic', '0', 'partial', '0', '1', 'e4', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br>\nWhen  man  evolved  a  conscience,  his  basic \nrelationship  with  the  other  animals  began  to \nchange. Until then, they were broadly divided into \nthose  which ate him  when  they  got  the  chance, \nthose which he ate when he got the chance, and a \nthird group which competed with him for food, or \nwas otherwise a nuisance to him in the business \nof keeping alive. <br>\n  In the primitive situation, man was, therefore, \nbasically  against  Nature  but,  as  the  battle  was \nprogressively  won,  conscience  crept  in;  the \nawareness of responsibility, and a failure to meet \nit,  produced  feelings  of  guilt.  Those  who  live  in \ncities and need no longer do battle against Nature \nare nowadays most actively for Nature. <br>\n  At this time, something like a thousand kinds \nof animals (vertebrate animals) can be said to be \nin danger of extinction. A few of them have been \nreduced to this precarious position by extensive \nkilling but the majority are disappearing only as \nfast as the particular kind of country they need for \nexistence is itself disappearing: and all this at the \nhands of man, as often as not by mistake. <br>\n  There  are  three  species  of  turtles  whose \nfuture  survival  is  menaced  by  the  demand  for \nturtle  soup,  which  would  hardly  justify  the \nexamination  of  a  giant  reptile  whose  family  has \nexisted  for  200  million  years.  Leopards  are  in \njeopardy because of the fashion for their skins. As \nthey get rarer, the prices rise and, as leopard skin \ncoasts  become  more  expensive,  the  demand \nincreases. No species can long survive the price of \nN60,000  which  a  half-grown  baby  leopard  now \ncarries  on  its  skin.  And  crocodiles,  the  longest \nsurviving  reptiles,  are  now  dwindling  alarmingly \nas  a  result  of  the  fashion  in  crocodile  skin  for \nladies\' handbags and men\'s shoes. <br>\n  The  human  population  explosion  spreads \nmankind across the land surfaces of the earth at \nan alarming rate. There will be twice as many of \nus before most of us are dead. Does this mean no \nroom  for  wild  animals?  Of  course  not.  With \ningenuity and forethought, a place can be kept for \nthem.  To  destroy  their  habitat  is as unnecessary \nas  it would be to pull down a great cathedral  in \norder to grow potatoes on the sites. A campaign \nto save what remains is the concern of a new kind \nof Noah\'s Ark - the World Wildlife Fund. It does \nnot believe that all is lost. <br>\n \n<b>Adapted from <i>Peter Scott\'s</i> article in Sunday \nTimes.</b> \n', 0),
(6, 'The basic causes of the elimination of \n  certain animals from the earth include', 'man\'s penchant for meat and the sale  \n      of animals for meat and hides. ', '0', ' man\'s decision to live in cities and the  \n      development of large farmlands. \n', '0', 'a deliberate battle against Nature and  \n      the quest for leopard skin.', '0', 'extensive killing of animals and the  \n      fast disappearance of their favourable  \n      habitats.', '1', '4', 'e5', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage I: Read passage carefully and answer the questions that follow. \n</strong><br>\nWhen  man  evolved  a  conscience,  his  basic \nrelationship  with  the  other  animals  began  to \nchange. Until then, they were broadly divided into \nthose  which ate him  when  they  got  the  chance, \nthose which he ate when he got the chance, and a \nthird group which competed with him for food, or \nwas otherwise a nuisance to him in the business \nof keeping alive. <br>\n  In the primitive situation, man was, therefore, \nbasically  against  Nature  but,  as  the  battle  was \nprogressively  won,  conscience  crept  in;  the \nawareness of responsibility, and a failure to meet \nit,  produced  feelings  of  guilt.  Those  who  live  in \ncities and need no longer do battle against Nature \nare nowadays most actively for Nature. <br>\n  At this time, something like a thousand kinds \nof animals (vertebrate animals) can be said to be \nin danger of extinction. A few of them have been \nreduced to this precarious position by extensive \nkilling but the majority are disappearing only as \nfast as the particular kind of country they need for \nexistence is itself disappearing: and all this at the \nhands of man, as often as not by mistake. <br>\n  There  are  three  species  of  turtles  whose \nfuture  survival  is  menaced  by  the  demand  for \nturtle  soup,  which  would  hardly  justify  the \nexamination  of  a  giant  reptile  whose  family  has \nexisted  for  200  million  years.  Leopards  are  in \njeopardy because of the fashion for their skins. As \nthey get rarer, the prices rise and, as leopard skin \ncoasts  become  more  expensive,  the  demand \nincreases. No species can long survive the price of \nN60,000  which  a  half-grown  baby  leopard  now \ncarries  on  its  skin.  And  crocodiles,  the  longest \nsurviving  reptiles,  are  now  dwindling  alarmingly \nas  a  result  of  the  fashion  in  crocodile  skin  for \nladies\' handbags and men\'s shoes. <br>\n  The  human  population  explosion  spreads \nmankind across the land surfaces of the earth at \nan alarming rate. There will be twice as many of \nus before most of us are dead. Does this mean no \nroom  for  wild  animals?  Of  course  not.  With \ningenuity and forethought, a place can be kept for \nthem.  To  destroy  their  habitat  is as unnecessary \nas  it would be to pull down a great cathedral  in \norder to grow potatoes on the sites. A campaign \nto save what remains is the concern of a new kind \nof Noah\'s Ark - the World Wildlife Fund. It does \nnot believe that all is lost. <br>\n \n<b>Adapted from <i>Peter Scott\'s</i> article in Sunday \nTimes.</b> \n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `eng3`
--

DROP TABLE IF EXISTS `eng3`;
CREATE TABLE IF NOT EXISTS `eng3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL,
  `sub` varchar(50) NOT NULL DEFAULT 'USE OF ENGLISH',
  `img` varchar(50) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eng3`
--

INSERT INTO `eng3` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'Where are the rich getting richer and the poor poorer?', 'nearly all places in the world', '1', 'nearly all developing countries', '0', 'developing countries with modern sectors', '0', 'developing countries with non-modern sectors', '0', '1', 'e6', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage: Read passage carefully and answer the questions that follow. \n</strong><br>\nIn many places in the world today, the poor are getting poorer while the rich are getting richer, and the programmes of development planning and foreign aid appear to be unable to reverse this trend. Nearly all  the  developing  countries  have  a  modern  sector,  where  the  patterns  of  living  and  working  are similar to those in developed countries. But they also have a non-modern sector, where the patterns of \nliving and working are not only unsatisfactory, but in many cases are even getting worse. \nWhat is typical  condition  of the poor in  developing  countries?. \"Their  work opportunities\"   are so limited that they  cannot  work their  way  out  of their  situation. They  are  under-employed,  or totally unemployed; when they do find occasional work their productivity is extremely low. Some of them have land, but often too little land. Many have no land, and no prospect of ever getting any. There is \nno hope for them in the rural areas, and so they drift into the big cities. But there is no work for them \nin the big  cities  either and  of  course  no  housing.  All the same, they  flock into  cities because their \nchances  of  finding  some  work  appears  to  be  greater  there  than  in  the  villages,  where  they  are  nil. <br>\nRural  unemployment,  then,  produces  mass-migration  into  the  cities,  rural  unemployment  becomes \nurban unemployment. <br>\nThe problem can be stated quite simply: what can be done to promote economic growth outside the \nbig cities, in the small towns and villages, which still contains 80 to 90% of the total population. The \nprimary need is jobs, literally millions of jobs.', 0),
(3, 'The  poor  in  developing  countries', 'don\'t  want  to  work', '0', 'simply  cannot  work', '0', 'have no opportunity to work', '1', 'work very hard', '0', '3', 'e7', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage: Read passage carefully and answer the questions that follow. \n</strong><br>\nIn many places in the world today, the poor are getting poorer while the rich are getting richer, and the programmes of development planning and foreign aid appear to be unable to reverse this trend. Nearly all  the  developing  countries  have  a  modern  sector,  where  the  patterns  of  living  and  working  are similar to those in developed countries. But they also have a non-modern sector, where the patterns of \nliving and working are not only unsatisfactory, but in many cases are even getting worse. \nWhat is typical  condition  of the poor in  developing  countries?. \"Their  work opportunities\"   are so limited that they  cannot  work their  way  out  of their  situation. They  are  under-employed,  or totally unemployed; when they do find occasional work their productivity is extremely low. Some of them have land, but often too little land. Many have no land, and no prospect of ever getting any. There is \nno hope for them in the rural areas, and so they drift into the big cities. But there is no work for them \nin the big  cities  either and  of  course  no  housing.  All the same, they  flock into  cities because their \nchances  of  finding  some  work  appears  to  be  greater  there  than  in  the  villages,  where  they  are  nil. <br>\nRural  unemployment,  then,  produces  mass-migration  into  the  cities,  rural  unemployment  becomes \nurban unemployment. <br>\nThe problem can be stated quite simply: what can be done to promote economic growth outside the \nbig cities, in the small towns and villages, which still contains 80 to 90% of the total population. The \nprimary need is jobs, literally millions of jobs.', 0),
(4, 'Migration to the city among villages is caused by', 'attraction of the city', '0', 'lack of productivity in the villages', '0', 'inadequate land for cultivation', '0', 'inadequate job opportunities in the village', '1', '4', 'e8', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage: Read passage carefully and answer the questions that follow. \n</strong><br>\nIn many places in the world today, the poor are getting poorer while the rich are getting richer, and the programmes of development planning and foreign aid appear to be unable to reverse this trend. Nearly all  the  developing  countries  have  a  modern  sector,  where  the  patterns  of  living  and  working  are similar to those in developed countries. But they also have a non-modern sector, where the patterns of \nliving and working are not only unsatisfactory, but in many cases are even getting worse. \nWhat is typical  condition  of the poor in  developing  countries?. \"Their  work opportunities\"   are so limited that they  cannot  work their  way  out  of their  situation. They  are  under-employed,  or totally unemployed; when they do find occasional work their productivity is extremely low. Some of them have land, but often too little land. Many have no land, and no prospect of ever getting any. There is \nno hope for them in the rural areas, and so they drift into the big cities. But there is no work for them \nin the big  cities  either and  of  course  no  housing.  All the same, they  flock into  cities because their \nchances  of  finding  some  work  appears  to  be  greater  there  than  in  the  villages,  where  they  are  nil. <br>\nRural  unemployment,  then,  produces  mass-migration  into  the  cities,  rural  unemployment  becomes \nurban unemployment. <br>\nThe problem can be stated quite simply: what can be done to promote economic growth outside the \nbig cities, in the small towns and villages, which still contains 80 to 90% of the total population. The \nprimary need is jobs, literally millions of jobs.', 0),
(5, 'The  city  offer  the  migrants', 'no  housing', '0', 'plenty  of  job  opportunities', '0', 'enough accommodation', '0', 'greater chances of employment', '1', '4', 'e9', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage: Read passage carefully and answer the questions that follow. \n</strong><br>\nIn many places in the world today, the poor are getting poorer while the rich are getting richer, and the programmes of development planning and foreign aid appear to be unable to reverse this trend. Nearly all  the  developing  countries  have  a  modern  sector,  where  the  patterns  of  living  and  working  are similar to those in developed countries. But they also have a non-modern sector, where the patterns of \nliving and working are not only unsatisfactory, but in many cases are even getting worse. \nWhat is typical  condition  of the poor in  developing  countries?. \"Their  work opportunities\"   are so limited that they  cannot  work their  way  out  of their  situation. They  are  under-employed,  or totally unemployed; when they do find occasional work their productivity is extremely low. Some of them have land, but often too little land. Many have no land, and no prospect of ever getting any. There is \nno hope for them in the rural areas, and so they drift into the big cities. But there is no work for them \nin the big  cities  either and  of  course  no  housing.  All the same, they  flock into  cities because their \nchances  of  finding  some  work  appears  to  be  greater  there  than  in  the  villages,  where  they  are  nil. <br>\nRural  unemployment,  then,  produces  mass-migration  into  the  cities,  rural  unemployment  becomes \nurban unemployment. <br>\nThe problem can be stated quite simply: what can be done to promote economic growth outside the \nbig cities, in the small towns and villages, which still contains 80 to 90% of the total population. The \nprimary need is jobs, literally millions of jobs.', 0),
(6, 'By \"work their way out of their situation\"   the writer means:', 'walk from one village to another', '0', 'migrate from city to villages', '0', 'produce enough food for themselves', '0', 'work for high rewards', '1', '4', 'e10', 'USE OF ENGLISH', '', '<h4>Comprehension</h4>\n<strong>Passage: Read passage carefully and answer the questions that follow. \n</strong><br>\nIn many places in the world today, the poor are getting poorer while the rich are getting richer, and the programmes of development planning and foreign aid appear to be unable to reverse this trend. Nearly all  the  developing  countries  have  a  modern  sector,  where  the  patterns  of  living  and  working  are similar to those in developed countries. But they also have a non-modern sector, where the patterns of \nliving and working are not only unsatisfactory, but in many cases are even getting worse. \nWhat is typical  condition  of the poor in  developing  countries?. \"Their  work opportunities\"   are so limited that they  cannot  work their  way  out  of their  situation. They  are  under-employed,  or totally unemployed; when they do find occasional work their productivity is extremely low. Some of them have land, but often too little land. Many have no land, and no prospect of ever getting any. There is \nno hope for them in the rural areas, and so they drift into the big cities. But there is no work for them \nin the big  cities  either and  of  course  no  housing.  All the same, they  flock into  cities because their \nchances  of  finding  some  work  appears  to  be  greater  there  than  in  the  villages,  where  they  are  nil. <br>\nRural  unemployment,  then,  produces  mass-migration  into  the  cities,  rural  unemployment  becomes \nurban unemployment. <br>\nThe problem can be stated quite simply: what can be done to promote economic growth outside the \nbig cities, in the small towns and villages, which still contains 80 to 90% of the total population. The \nprimary need is jobs, literally millions of jobs.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `engpass`
--

DROP TABLE IF EXISTS `engpass`;
CREATE TABLE IF NOT EXISTS `engpass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL,
  `sub` varchar(50) NOT NULL DEFAULT 'USE OF ENGLISH',
  `img` varchar(50) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `engpass`
--

INSERT INTO `engpass` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(9, 'Johnson is a stubborn man; he will never ________ his words.', 'chew', '1', 'spit', '0', 'eat', '0', 'bite', '0', '1', 'e36', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(10, 'The class ________ more girls than boys this session.', 'comprised of', '0', 'comprises of', '0', 'comprise', '1', 'comprises', '0', '', 'e37', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(11, 'Joseph\'s now a ________ student but it took him years to _______', 'matured/mature', '1', 'mature/mature', '0', 'mature/matured', '0', 'matured/matured', '0', '1', 'e38', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(12, 'The rebels will soon fight back, we have been informed ________ their ________', 'of/predicament', '0', 'about/indulgence', '0', 'On/rearmament', '1', 'as for/ advancement', '0', '3', 'e39', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(13, 'Kindly ________ me your book because my friend has ________ mine', 'borrow/borrowed', '0', 'borrow/lent', '0', 'lend/lent', '0', 'lend/borrowed', '1', '4', 'e40', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(14, 'Two young boys have been caught with parts of the stolen machine but ________ admitted stealing it', 'neither of them has', '1', 'neither of them have', '0', 'none of them has', '0', 'none of them have', '0', '1', 'e41', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(15, 'The adventurers ran into many ________ in the forest.', 'dear', '0', 'dears', '0', 'deers', '0', 'deer', '1', '4', 'e42', 'USE OF ENGLISH', '', '<h4>Choose he option that best fills the gap(s)</h4>', 0),
(19, 'The highly appreciative audience clapped ________ hands and showered ________ on the \r\nlecturer.', 'their/encomiums', '1', 'its/encomiums', '0', 'their/invectives', '0', 'its/invectives', '0', '1', 'e43', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(20, 'He is ________ Kaduna ________ an official assignment. ', 'in/on', '1', 'at/in', '0', 'at/for', '0', 'for/in', '0', '1', 'e44', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(21, 'Didn\'t ________ draw your attention to the entry requirements?', 'anyone  ', '1', 'somebody  ', '0', 'someone  ', '0', 'everyone', '0', '1', 'e45', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(22, 'These ________ must have ________ the world Bank Officials.', 'analyses/attract', '0', 'analyses/attracted', '1', 'analysis/attract', '0', 'analysis/attracted', '0', '2', 'e46', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(23, 'The members elected Baba ________ of the committee.', 'chairman', '1', 'their chairman', '0', 'to become chairman', '0', 'to be a chairman', '0', '1', 'e47', 'USE OF ENGLISH', '', 'Choose he option that best fills the gap(s)', 0),
(24, 'The new Inspector of Police decided that culprits should be <u>brought to book</u>', 'should have their names recorded in a book', '0', 'should be   booked', '0', 'should be made to answer for their conduct', '1', 'should be brought before him to show whether they could read or not', '0', '3', 'e48', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(25, 'Once I have finished all <u>my homework, I\'m permitted</u> to watch television', 'I can only watch television after doing my homework', '1', 'I can at any time watch television', '0', 'I can only finish my homework after permission to watch television', '0', 'After watching  television, finished my homework', '0', '1', 'e49', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(26, 'In their desire to impress their friends and relatives, many young workers <u>bite off  more than they can chew, </u>in terms of financial obligations', 'have more money than sense', '0', 'spend too much money on food', '0', 'care too much for  their relatives', '0', 'take on more responsibility than they can afford', '1', '4', 'e50', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(27, 'The preacher has <u>made good his promise</u> to visit some of his converts', 'fulfilled', '1', 'improved on', '0', 'seen to', '0', 'accepted', '0', '1', 'e51', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(28, 'The boys knew that a storm was <u>imminent</u>', 'impending', '1', 'encroaching', '0', 'possible', '0', 'threatening', '0', '1', 'e52', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(29, 'The leader has the <u>unstinting</u> support of his party.', 'cautious', '0', 'uninspiring', '0', 'unsparing', '1', 'laudable', '0', '3', 'e53', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(30, 'The <u>essence</u> of governance is to seek the good and well-being of the majority of the people.', 'characteristic', '0', 'importance', '0', 'secret', '0', 'goal', '1', '4', 'e54', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(31, 'The carpenter built a <u>commodious</u> wardrobe.', 'wide', '0', 'gigantic', '0', 'small', '0', 'spacious', '1', '4', 'e55', 'USE OF ENGLISH', '', 'Choose the option that is nearest in meaning to the word(s) or phrase(s) underlined ', 0),
(33, 'typist', 'refuse (noun)', '1', 'superb', '0', 'propose', '0', ' rebel (verb)', '0', '1', 'e56', 'USE OF ENGLISH', '', 'Choose the option that has the same stress pattern as the \r\ngiven word', 0),
(34, 'cement', 'perfect (adjective)', '0', 'include', '1', 'interest', '0', ' employ (noun)', '0', '2', 'e57', 'USE OF ENGLISH', '', 'Choose the option that has the same stress pattern as the \r\ngiven word', 0),
(35, 'mark<u>e</u>t', 'mortgage', '1', 'bachelor', '0', 'get', '0', 'enter', '0', '1', 'e58', 'USE OF ENGLISH', '', 'Choose the option \r\nthat has the same vowel sound as the one \r\nrepresented by the letter(s) underlined', 0),
(36, ' c<u>olo</u>nel', 'golden', '0', 'girl', '1', 'colony', '0', 'goal', '0', '2', 'e59', 'USE OF ENGLISH', '', 'Choose the option \r\nthat has the same vowel sound as the one \r\nrepresented by the letter(s) underlined', 0),
(37, 't<u>e</u>nd', 'cancel', '0', 'jeopardy', '1', 'turned', '0', 'earned', '0', '2', 'e60', 'USE OF ENGLISH', '', 'Choose the option \r\nthat has the same vowel sound as the one \r\nrepresented by the letter(s) underlined', 0),
(38, 'The President SPOKE to the press', 'Did the President write to the press?', '1', 'Did the President speak to the press?', '0', 'Who spoke to the press? ', '0', 'Are these the pressmen that the President spoke?', '0', '1', 'e61', 'USE OF ENGLISH', '', 'The word in capital \r\nletter has the emphatic stress. Choose the option to which the sentence relates', 0),
(39, 'My MOTHER served rice and fresh fish stew for dinner. ', 'Did your mother serve rice and fresh  \r\n      fish stew for lunch? ', '0', 'Who served rice and fresh fish stew for \r\ndinner?', '1', 'What kind of meal did your mother  \r\n      serve for dinner? \r\n', '0', 'What kind of stew did your mother  \r\n      serve for dinner? ', '0', '2', 'e62', 'USE OF ENGLISH', '', 'The word in capital \r\nletter has the emphatic stress. Choose the option to which the sentence relates', 0),
(40, '<u>c</u>halet ', 'chairman', '0', 'college', '0', 'champagne', '1', 'chemical', '0', '3', 'e63', 'USE OF ENGLISH', '', 'Choose the option \r\nthat has the same consonant sound as the one \r\nrepresented by the letter(s) underlined.', 0),
(41, 'tee<u>th</u>', 'taught', '0', 'tank', '0', 'though', '0', 'thought', '1', '4', 'e64', 'USE OF ENGLISH', '', 'Choose the option \r\nthat has the same consonant sound as the one \r\nrepresented by the letter(s) underlined.', 0),
(42, 'co<u>n</u>crete', 'anuxious', '1', 'concern', '0', 'consider', '0', 'attend', '0', '1', 'e65', 'USE OF ENGLISH', '', 'Choose the option \r\nthat has the same consonant sound as the one \r\nrepresented by the letter(s) underlined.', 0),
(44, 'The lecture seemed <i>interminable</i>.', 'unending', '0', 'boring', '0', 'interesting', '0', 'brief', '1', '4', 'e66', 'USE OF ENGLISH', '', 'Choose the option opposite in meaning to the word(s) or phrase in italics.', 0),
(45, 'Had I known about their plan much earlier, I would have <i>nipped</i> it in the bud.', 'stopped it', '0', 'initiated it', '1', 'squashed it', '0', 'promoted it', '0', '2', 'e67', 'USE OF ENGLISH', '', 'Choose the option opposite in meaning to the word(s) or phrase in italics.', 0),
(46, 'What a <i>harmless</i> thought he has!', 'pernicious', '1', 'pertinent', '0', 'perfect', '0', 'pleasant', '0', '1', 'e68', 'USE OF ENGLISH', '', 'Choose the option opposite in meaning to the word(s) or phrase in italics.', 0),
(47, 'The town was all <i>agog</i> at his unexpected return.', 'on fire', '0', 'excited', '0', 'unexcited', '1', 'surprised', '0', '3', 'e69', 'USE OF ENGLISH', '', 'Choose the option opposite in meaning to the word(s) or phrase in italics.', 0),
(48, 'The teacher taught the <i>rudiments</i> of Chemistry to the first grade.', 'elements', '0', 'theories', '1', 'fundamentals', '0', 'basics', '0', '2', 'e70', 'USE OF ENGLISH', '', 'Choose the option opposite in meaning to the word(s) or phrase in italics.', 0),
(49, 'If he went to London, he would see the \r\nQueen. ', 'He did not go to London and did not see the Queen.', '1', 'He would like to see the Queen when he goes to London.', '0', 'When he goes to London, he will see the Queen', '0', 'He did not see the Queen when he went \r\nto London.', '0', '1', 'e71', 'USE OF ENGLISH', '', 'Select the option \r\nthat best explains the information conveyed in \r\nthe sentence.', 0),
(50, 'Ngozi has always considered her father to be an impassioned man.', 'Her father is a very strict man', '0', 'Her father is a very lively man. ', '0', 'Her father is an emotional man', '1', 'Her father is a disciplined man.', '0', '3', 'e72', 'USE OF ENGLISH', '', 'Select the option \r\nthat best explains the information conveyed in \r\nthe sentence.', 0),
(51, 'The manager paid us in hard currency', 'We were paid in a strong and stable  \r\n      currency. ', '1', ' We were paid in dollars and pound  \r\n      sterling', '0', 'We were paid in new notes.', '0', 'We were paid in foreign currency.', '0', '1', 'e73', 'USE OF ENGLISH', '', 'Select the option \r\nthat best explains the information conveyed in \r\nthe sentence.', 0),
(52, 'The elders rebuked Olu for taking issue with his principal.', 'Olu was scolded for acting in collusion \r\nwith his principal. ', '0', 'Olu was reprimanded for arguing with  \r\n      his principal.', '1', 'Olu was blamed for issuing a statement \r\ndenying his principal. \r\n', '0', ' Olu was cautioned for shouting at his  \r\n      principal.', '0', '2', 'e74', 'USE OF ENGLISH', '', 'Select the option \r\nthat best explains the information conveyed in \r\nthe sentence.', 0),
(53, ' In spite of his humble beginning, Audu \r\n  now throws his weight around.', 'His noble birth notwithstanding, Audu is a corrupt man.', '0', 'From his poor background, Audu is now a rich man. \r\n', '0', 'Despite his obvious poverty, Audu is a \r\n proud man.', '0', 'Audu is arrogant despite his simple  \r\n      upbringing.', '1', '4', 'e75', 'USE OF ENGLISH', '', 'Select the option \r\nthat best explains the information conveyed in the sentence.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ind`
--

DROP TABLE IF EXISTS `ind`;
CREATE TABLE IF NOT EXISTS `ind` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL,
  `sub` varchar(50) NOT NULL DEFAULT 'IN DEPENDENCE',
  `img` varchar(50) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ind`
--

INSERT INTO `ind` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(9, 'In chapter 5, we are made to understand that Mr. Ike Nnamdi  believes  that Negritude is', 'an  ideology of the elite, complete devoid of meaning for masses', '1', 'an ideology that suggest that pre-colonial masters should still be  power', '0', 'an ideology of the masses', '0', 'a racist point of view to Trevor-Roper', '0', '1', 'E1', 'IN DEPENDENCE', '', '', 0),
(10, 'In Christine\'s letter to Tayo which informed him that their relationship was over she stated that she had taken offence for being called <b><i>clingy</i></b> and', 'wanted Tayo to feel jealous', '0', 'had accused Tayo cheating', '0', 'had accused Tayo of looking for an excuse to court other women', '1', 'preferred dating Ike Nnamdi because of his Knowledge on History', '0', '3', 'E2', 'IN DEPENDENCE', '', '', 0),
(11, 'According to chapter 3 of the prose \"In Dependence\" it is stated that Christine was ____ when she and Tayo met at the Drinks Party for students organized The Bakers', 'a third year student', '1', 'a second year student', '0', 'final year student', '0', 'a journalist covering he events in Oxford', '0', '1', 'E3', 'IN DEPENDENCE', '', '', 0),
(12, 'After film which was shown at the West Africa Society meeting in chapter 5, Ike Nnamdi stated that the film was a disgrace because', 'Africans with no westminister-style of democracy were expected to step into governance', '0', 'some of the photographs showed Nigerians in their natural habitat', '0', 'English history was better than Ghanaian history', '0', 'the British and the Americans were still controlling the African narrative', '1', '4', 'E4', 'IN DEPENDENCE', '', '', 0),
(13, 'The Telegram that informed Simon, Nina, Tayo and Vanessa about Christine\'s death arrived on', 'the day they had coffee at <i>The Caf&#233; de la Paix</i>', '0', 'the day they returned from <i>Presence Africaine</i>, a tiny bookshop <i>in Rue Des Ecoles</i>', '0', 'their last full day in France', '1', 'after the encounter with the Congolese Photographer on the streets of <i>Montmartre', '0', '3', 'E5', 'IN DEPENDENCE', '', '', 0),
(14, '\'Here  is some money for the ladies\'. The speaker here is', 'Uncle Kayoda', '0', 'Yusuf (Tayo\'s friend)', '0', 'Mr. Adeniyi Ajayi', '0', 'Uncle B', '1', '4', 'E6', 'IN DEPENDENCE', '', '', 0),
(15, 'It was said in the letter written to inspector Adeniyi Ajayi, that Tayo met king Olav\'s son from', 'South Africa', '0', 'London', '0', 'Norway', '1', 'Brazil', '0', '3', 'E7', 'IN DEPENDENCE', '', '', 0),
(16, 'According to the book, the Ajayi family have a motto, what is this motto?', 'In all things moderation, with exception to study', '1', 'Only what matters to us is our family', '0', 'In God we trust', '0', 'With love and understanding', '0', '1', 'E8', 'IN DEPENDENCE', '', '', 0),
(17, 'Mr. Ike Nwandi,  studies __________ abroad.', 'Latin', '0', 'History', '1', 'Law', '0', 'Modern Languages', '0', '2', 'E9', 'IN DEPENDENCE', '', '', 0),
(18, 'What figure of speech is used to qualify Mr. Ajayi\'s silver car <i>\"it was glistened like a fresh river fish\"</i>', 'Metaphor', '0', 'Irony', '0', 'Simile', '1', 'Paradox', '0', '3', 'E10', 'IN DEPENDENCE', '', '', 0),
(19, 'Professor Tayo was given an honorary award in', 'music', '0', 'Civil law', '0', 'Science', '0', 'Literature', '1', '4', 'E11', 'IN DEPENDENCE', '', '', 0),
(20, 'Tayo lied to Vanessa that Christine was his', 'Sister', '0', 'Friend', '0', 'Cousin', '1', 'Enemy', '0', '3', 'E12', 'IN DEPENDENCE', '', '', 0),
(21, 'Salamatou is the biological mother of Suleiman, but she died of', 'Cancer', '1', 'Car accident', '0', 'Brief illness', '0', 'Heart attack', '0', '1', 'E13', 'IN DEPENDENCE', '', '', 0),
(22, 'Whom did Tayo think of whenever he was with Helene?', 'Christine', '0', 'Vanessa', '1', 'Modupe', '0', 'His mother', '0', '2', 'E14', 'IN DEPENDENCE', '', '', 0),
(23, 'What was written on Kemi\'s snoopy night dress?', 'Love is the whole world', '1', 'Rock my style', '0', 'Love my style love me', '0', 'Kiss my ass', '0', '1', 'E15', 'IN DEPENDENCE', '', '', 0),
(24, 'The Labour club, JACARI is an abbreviation for', 'Joint Action Communist Against Racial Insignificance', '0', 'Joint Action Committee Against Racial Inequality', '1', 'Joint Academy Committee Against Racial Insignificance', '0', 'Joint Committee Against  Radical Increase', '0', '2', 'E16', 'IN DEPENDENCE', '', '', 0),
(25, 'It can be inferred according to the prose \"In Dependence\", that Professor Edward Barker and Headmaster Faircliff had been at Oxford together in the', '1960s', '0', '1920s', '0', '1930s', '0', '1940s', '1', '4', 'E17', 'IN DEPENDENCE', '', '', 0),
(26, 'Which of these relatives was  first visited when  Tayo was to embark on his journey to Balliol College, Oxford', 'uncle Kayode', '0', 'uncle Bola', '1', 'sister Bisi', '0', 'brother Soyinka', '0', '2', 'E18', 'IN DEPENDENCE', '', '', 0),
(27, 'In chapter 10, Simon, Nina, Tayo and Vanessa spent the Easter Holiday in Paris while Simon\'s uncle was holidaying in', 'Germany', '0', 'France', '0', 'Guadalupe', '1', 'Prague', '0', '3', 'E19', 'IN DEPENDENCE', '', '', 0),
(28, 'According to the discussion between Vanessa and Tayo, it can be deduced that Mr Adeniyi Ajayi had been one of the following in the 1950s', 'a court messenger as well as a British consulate', '', 'a court messenger and an interpreter in the Native Administration', '', 'a court martial and a native administrator', '', 'a friend to King Javu of Norway', '', '1', 'E20', 'IN DEPENDENCE', '', '', 0),
(29, 'The book is IN DEPENDENCE by Sarah Ladipo Manyika (Abridged Edition). \'Abridged Edition\' means', 'the book has been revised once', '0', 'the book has been made shorter and more interesting', '0', 'the book has been made shorter', '1', 'the volume was larger than what a candidate should read just for 1 day exam', '0', '3', 'E21', 'IN DEPENDENCE', '', '', 0),
(30, 'Akin, the carver, had a great uncle, who was a servant to ______ during colonial periods.', 'Colonial officer Jonathan', '0', 'Mr Nancy Murdoch', '0', 'Sir Hugh Trevor', '0', 'Lord Lugard', '1', '4', 'E22', 'IN DEPENDENCE', '', '', 0),
(31, 'Tayo lied to Vanessa that Christine was his', 'Ex-girlfriend', '0', 'Enemy', '0', 'Cousin', '1', 'Friend', '0', '3', 'E23', 'IN DEPENDENCE', '', '', 0),
(32, 'Kemi (Tayo\'s daughter) has a boyfriend named ______, who works as a _____.', 'Charlie, photographer', '0', 'Laurent, chef', '1', 'Richard, chef', '0', 'Metuh, photographer', '0', '2', 'E24', 'IN DEPENDENCE', '', '', 0),
(33, 'Tayo alongside ___ were awarded honorary degree in ___ ', 'two other persons, Law ', '0', 'five other persons, Literature', '0', 'one other person, Literature', '1', 'four other persons, History', '0', '3', 'E25', 'IN DEPENDENCE', '', '', 0),
(34, 'Tayo\'s cousin, Tunde is the ', 'the Pastor of a great Catholic Cathedral in London', '0', 'the Pastor of a Nigerian protestant church in London', '0', 'the Pastor of the fastest growing Nigerian Church in London', '1', 'the Pastor of a Baptist Regional Church in London', '0', '3', 'E26', 'IN DEPENDENCE', '', '', 0),
(35, 'From the first paragraph of chapter nine, what would Tayo and Vanessa do on Friday, insted of going to the Moulin Rouge to see Zimmer-mann\'s High Noon?', 'take coffee in her room', '0', 'eat chicken curry at the Taj Mahal restaurant', '0', 'stay in Tayo\'s room and listen to jazz', '1', 'share walnut cake at the Cadena', '0', '3', 'E27', 'IN DEPENDENCE', '', '', 0),
(36, 'Tayo\'s letter to vanessa was dated', '30th June, 1965', '1', '18th June, 1965', '0', '30th July, 1965', '0', '18th July, 1965', '0', '1', 'E28', 'IN DEPENDENCE', '', '', 0),
(37, 'On New Year\'s Eve, Tayo decided to cook. He went the following mid-morning to buy chicken from the', 'Indian market', '0', 'Covered market', '1', 'Moremi market', '0', 'old store in Yorkshire', '0', '2', 'E29', 'IN DEPENDENCE', '', '', 0),
(38, 'Yusuf plans to marry a hundred percent Nigerian woman. His reason is', 'they are the best', '1', 'English ladies cheat', '0', 'Northern women are generally committed wives', '0', 'Nigerian women never think of divorce', '0', '1', 'E30', 'IN DEPENDENCE', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ind1`
--

DROP TABLE IF EXISTS `ind1`;
CREATE TABLE IF NOT EXISTS `ind1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL,
  `sub` varchar(50) NOT NULL DEFAULT 'IN DEPENDENCE',
  `img` varchar(50) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ind1`
--

INSERT INTO `ind1` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(9, 'In chapter 5, we are made to understand that Mr. Ike Nnamdi  believes  that Negritude is', 'an  ideology of the elite, complete devoid of meaning for masses', '1', 'an ideology that suggest that pre-colonial masters should still be  power', '0', 'an ideology of the masses', '0', 'a racist point of view to Trevor-Roper', '0', '1', 'e11', 'IN DEPENDENCE', '', '', 0),
(10, 'In Christine\'s letter to Tayo which informed him that their relationship was over she stated that she had taken offence for being called <b><i>clingy</i></b> and', 'wanted Tayo to feel jealous', '0', 'had accused Tayo cheating', '0', 'had accused Tayo of looking for an excuse to court other women', '1', 'preferred dating Ike Nnamdi because of his Knowledge on History', '0', '3', 'e12', 'IN DEPENDENCE', '', '', 0),
(11, 'According to chapter 3 of the prose \"In Dependence\" it is stated that Christine was ____ when she and Tayo met at the Drinks Party for students organized The Bakers', 'a third year student', '1', 'a second year student', '0', 'final year student', '0', 'a journalist covering he events in Oxford', '0', '1', 'e13', 'IN DEPENDENCE', '', '', 0),
(12, 'After film which was shown at the West Africa Society meeting in chapter 5, Ike Nnamdi stated that the film was a disgrace because', 'Africans with no westminister-style of democracy were expected to step into governance', '0', 'some of the photographs showed Nigerians in their natural habitat', '0', 'English history was better than Ghanaian history', '0', 'the British and the Americans were still controlling the African narrative', '1', '4', 'e14', 'IN DEPENDENCE', '', '', 0),
(13, 'The Telegram that informed Simon, Nina, Tayo and Vanessa about Christine\'s death arrived on', 'the day they had coffee at <i>The Caf&#233; de la Paix</i>', '0', 'the day they returned from <i>Presence Africaine</i>, a tiny bookshop <i>in Rue Des Ecoles</i>', '0', 'their last full day in France', '1', 'after the encounter with the Congolese Photographer on the streets of <i>Montmartre', '0', '3', 'e15', 'IN DEPENDENCE', '', '', 0),
(14, '\'Here  is some money for the ladies\'. The speaker here is', 'Uncle Kayoda', '0', 'Yusuf (Tayo\'s friend)', '0', 'Mr. Adeniyi Ajayi', '0', 'Uncle B', '1', '4', 'e16', 'IN DEPENDENCE', '', '', 0),
(15, 'It was said in the letter written to inspector Adeniyi Ajayi, that Tayo met king Olav\'s son from', 'South Africa', '0', 'London', '0', 'Norway', '1', 'Brazil', '0', '3', 'e17', 'IN DEPENDENCE', '', '', 0),
(16, 'According to the book, the Ajayi family have a motto, what is this motto?', 'In all things moderation, with exception to study', '1', 'Only what matters to us is our family', '0', 'In God we trust', '0', 'With love and understanding', '0', '1', 'e18', 'IN DEPENDENCE', '', '', 0),
(17, 'Mr. Ike Nwandi,  studies __________ abroad.', 'Latin', '0', 'History', '1', 'Law', '0', 'Modern Languages', '0', '2', 'e19', 'IN DEPENDENCE', '', '', 0),
(18, 'What figure of speech is used to qualify Mr. Ajayi\'s silver car <i>\"it was glistened like a fresh river fish\"</i>', 'Metaphor', '0', 'Irony', '0', 'Simile', '1', 'Paradox', '0', '3', 'e20', 'IN DEPENDENCE', '', '', 0),
(19, 'Professor Tayo was given an honorary award in', 'music', '0', 'Civil law', '0', 'Science', '0', 'Literature', '1', '4', 'e21', 'IN DEPENDENCE', '', '', 0),
(20, 'Tayo lied to Vanessa that Christine was his', 'Sister', '0', 'Friend', '0', 'Cousin', '1', 'Enemy', '0', '3', 'e22', 'IN DEPENDENCE', '', '', 0),
(21, 'Salamatou is the biological mother of Suleiman, but she died of', 'Cancer', '1', 'Car accident', '0', 'Brief illness', '0', 'Heart attack', '0', '1', 'e23', 'IN DEPENDENCE', '', '', 0),
(22, 'Whom did Tayo think of whenever he was with Helene?', 'Christine', '0', 'Vanessa', '1', 'Modupe', '0', 'His mother', '0', '2', 'e24', 'IN DEPENDENCE', '', '', 0),
(23, 'What was written on Kemi\'s snoopy night dress?', 'Love is the whole world', '1', 'Rock my style', '0', 'Love my style love me', '0', 'Kiss my ass', '0', '1', 'e25', 'IN DEPENDENCE', '', '', 0),
(24, 'The Labour club, JACARI is an abbreviation for', 'Joint Action Communist Against Racial Insignificance', '0', 'Joint Action Committee Against Racial Inequality', '1', 'Joint Academy Committee Against Racial Insignificance', '0', 'Joint Committee Against  Radical Increase', '0', '2', 'e26', 'IN DEPENDENCE', '', '', 0),
(25, 'It can be inferred according to the prose \"In Dependence\", that Professor Edward Barker and Headmaster Faircliff had been at Oxford together in the', '1960s', '0', '1920s', '0', '1930s', '0', '1940s', '1', '4', 'e27', 'IN DEPENDENCE', '', '', 0),
(26, 'Which of these relatives was  first visited when  Tayo was to embark on his journey to Balliol College, Oxford', 'uncle Kayode', '0', 'uncle Bola', '1', 'sister Bisi', '0', 'brother Soyinka', '0', '2', 'e28', 'IN DEPENDENCE', '', '', 0),
(27, 'In chapter 10, Simon, Nina, Tayo and Vanessa spent the Easter Holiday in Paris while Simon\'s uncle was holidaying in', 'Germany', '0', 'France', '0', 'Guadalupe', '1', 'Prague', '0', '3', 'e29', 'IN DEPENDENCE', '', '', 0),
(28, 'According to the discussion between Vanessa and Tayo, it can be deduced that Mr Adeniyi Ajayi had been one of the following in the 1950s', 'a court messenger as well as a British consulate', '', 'a court messenger and an interpreter in the Native Administration', '', 'a court martial and a native administrator', '', 'a friend to King Javu of Norway', '', '1', 'e30', 'IN DEPENDENCE', '', '', 0),
(29, 'The book is IN DEPENDENCE by Sarah Ladipo Manyika (Abridged Edition). \'Abridged Edition\' means', 'the book has been revised once', '0', 'the book has been made shorter and more interesting', '0', 'the book has been made shorter', '1', 'the volume was larger than what a candidate should read just for 1 day exam', '0', '3', 'e31', 'IN DEPENDENCE', '', '', 0),
(30, 'Akin, the carver, had a great uncle, who was a servant to ______ during colonial periods.', 'Colonial officer Jonathan', '0', 'Mr Nancy Murdoch', '0', 'Sir Hugh Trevor', '0', 'Lord Lugard', '1', '4', 'e32', 'IN DEPENDENCE', '', '', 0),
(31, 'Tayo lied to Vanessa that Christine was his', 'Ex-girlfriend', '0', 'Enemy', '0', 'Cousin', '1', 'Friend', '0', '3', 'e33', 'IN DEPENDENCE', '', '', 0),
(32, 'Kemi (Tayo\'s daughter) has a boyfriend named ______, who works as a _____.', 'Charlie, photographer', '0', 'Laurent, chef', '1', 'Richard, chef', '0', 'Metuh, photographer', '0', '2', 'e34', 'IN DEPENDENCE', '', '', 0),
(33, 'Tayo alongside ___ were awarded honorary degree in ___ ', 'two other persons, Law ', '0', 'five other persons, Literature', '0', 'one other person, Literature', '1', 'four other persons, History', '0', '3', 'e35', 'IN DEPENDENCE', '', '', 0),
(34, 'Tayo\'s cousin, Tunde is the ', 'the Pastor of a great Catholic Cathedral in London', '0', 'the Pastor of a Nigerian protestant church in London', '0', 'the Pastor of the fastest growing Nigerian Church in London', '1', 'the Pastor of a Baptist Regional Church in London', '0', '3', 'E26', 'IN DEPENDENCE', '', '', 0),
(35, 'From the first paragraph of chapter nine, what would Tayo and Vanessa do on Friday, insted of going to the Moulin Rouge to see Zimmer-mann\'s High Noon?', 'take coffee in her room', '0', 'eat chicken curry at the Taj Mahal restaurant', '0', 'stay in Tayo\'s room and listen to jazz', '1', 'share walnut cake at the Cadena', '0', '3', 'E27', 'IN DEPENDENCE', '', '', 0),
(36, 'Tayo\'s letter to vanessa was dated', '30th June, 1965', '1', '18th June, 1965', '0', '30th July, 1965', '0', '18th July, 1965', '0', '1', 'E28', 'IN DEPENDENCE', '', '', 0),
(37, 'On New Year\'s Eve, Tayo decided to cook. He went the following mid-morning to buy chicken from the', 'Indian market', '0', 'Covered market', '1', 'Moremi market', '0', 'old store in Yorkshire', '0', '2', 'E29', 'IN DEPENDENCE', '', '', 0),
(38, 'Yusuf plans to marry a hundred percent Nigerian woman. His reason is', 'they are the best', '1', 'English ladies cheat', '0', 'Northern women are generally committed wives', '0', 'Nigerian women never think of divorce', '0', '1', 'E30', 'IN DEPENDENCE', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mockmth`
--

DROP TABLE IF EXISTS `mockmth`;
CREATE TABLE IF NOT EXISTS `mockmth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'e',
  `sub` varchar(100) NOT NULL DEFAULT 'Mathematics',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mockmth`
--

INSERT INTO `mockmth` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'Write 30385 in words.', 'Three thousand, three hundred and eighty five', '0', 'Three thousand, three hundred and fifty eight', '0', 'Thirty thousand, three hundred and eighty five', '1', 'Thirty thousand eight hundred and five', '1', '3', 'e1', 'Mathematics', '', '', 0),
(2, 'How many seconds make up <b>3</b> 1/2 minutes.', '240', '0', '210', '1', '180', '0', '120', '0', '2', 'e2', 'Mathematics', '', '', 0),
(3, 'Approximate 786.65 to the nearest whole number. ', '790.00', '0', '787.00', '1', '786.70', '0', '700.00', '0', '2', 'e3', 'Mathematics', '', '', 0),
(4, 'Find the value', '2/5', '0', '-2', '0', '1/35', '1', '4/35', '0', '3', 'e4', 'Mathematics', '<IMG SRC=\"images/mockmth1.png\" HEIGHT=45 WIDTH=97\">', '', 0),
(5, 'Write in figure: Twelve thousand seven hundred and two\r\n', '12702', '1', '12000702', '0', '1200702', '0', '127002 ', '0', '1', 'e5', 'Mathematics', '', '', 0),
(6, 'A worker earns N4000.00 per month. How much does he earn in 1/2  a year? ', 'N48000.00', '0', 'N32400.00', '0', 'N24000.00', '1', 'N8000.00 ', '0', '3', 'e6', 'Mathematics', '', '', 0),
(7, 'What is the place value of 5 in 8749684504.13? ', '5 hundreds', '1', '5 hundredths', '0', '5 units', '0', '5 thousands', '0', '1', 'e7', 'Mathematics', '', '', 0),
(8, 'Which of the following is not a prime factor of 420? ', '2', '0', '3', '1', '4', '0', '5', '0', '2', 'e8', 'Mathematics', '', '', 0),
(9, 'Find the simple interest on N200 for 5 years at 3% per annum. ', 'N10.00', '0', 'N15.00', '0', 'N20.00', '0', 'N30.00', '1', '4', 'e9', 'Mathematics', '', '', 0),
(10, 'Which of the following is the name of the triangle shown above? ', 'Scalene', '0', 'Equilateral', '0', 'Isosceles ', '1', 'Right angle', '0', '3', 'e10', 'Mathematics', '<img src=\"images/mockmth2.png\" width=\"219\" height=\"162\"/>', '', 0),
(11, 'Find 6% of N24.00 ', 'N40.00', '0', 'N14.40', '0', 'N4.00', '0', 'N1.44 ', '1', '4', 'e11', 'Mathematics', '', '', 0),
(12, 'A car covers 320km in 4 hours. What is it average speed? ', '112km/hr', '0', '224km/hr', '0', '789km/hr', '0', '80km/hr', '1', '4', 'e12', 'Mathematics', '', '', 0),
(13, 'Find the length of the hypotenuse ‘X’ in the figure.', '7cm', '0', '12cm', '0', '5cm', '1', '1cm', '0', '3', 'e13', 'Mathematics', '<img src=\"images/mockmth3.png\" width=\"182\" height=\"144\"/>', '', 0),
(14, 'Write in figure MCMLX.', '1960', '1', '1096 ', '0', '1690 ', '0', '1069', '0', '1', 'e14', 'Mathematics', '', '', 0),
(15, 'If 20 men can complete a job in 30 days, how long will it take 12 men to do the same job working at the same rate?', '20 days', '0', '30 days', '0', '40 days', '0', '50 days', '1', '4', 'e15', 'Mathematics', '', '', 0),
(16, 'A motorist travels 56km in 4hours. Find his average speed?', '22km/hr', '0', '20km/hr', '0', '1622km/hr', '0', '1422km/hr', '1', '4', 'e16', 'Mathematics', '', '', 0),
(17, '', '3', '1', '6', '0', '9', '0', '12', '0', '1', 'e17', 'Mathematics', '<img src=\"images/mockmth4.png\" width=\"228\" height=\"39\">', '', 0),
(18, 'Find the value of x in the diagram  ', '59<sup>0</sup>', '0', '69<sup>0</sup>', '0', '111<sup>0</sup>', '0', '121<sup>0</sup>', '1', '4', 'e18', 'Mathematics', '<img src=\"images/mockmth5.png\" width=\"238\" height=\"113\"/>', '', 0),
(19, 'Find the average of 1.6m , 1.7m and 1.2m ', '4.5m', '0', '3.0m', '0', '1.6m', '0', '1.5m', '1', '4', 'e19', 'Mathematics', '', '', 0),
(20, 'Increase N200 by 40%.', 'N280.00', '1', 'N240.00', '0', 'N120.00', '0', 'N220.00', '0', '1', 'e20', 'Mathematics', '', '', 0),
(21, 'The volume of a rectangular solid is 280cm<sup>3</sup>. If the length is 8cm and the breadth 7cm, find the height.', '5cm', '1', '15cm', '0', '25cm', '0', '40cm', '0', '1', 'e21', 'Mathematics', '', '', 0),
(22, 'The cost of posting a letter within Nigeria is 5k. What will be the total postage for 105 such letters?', '5k', '0', '21k', '0', 'N2.10', '0', 'N5.25', '1', '4', 'e22', 'Mathematics', '', '', 0),
(23, 'The product of 65.3 and 0.8. ', '48.344', '0', '483.44', '0', '52.344', '1', '523.44', '0', '3', 'e23', 'Mathematics', '', '', 0),
(24, 'Add 1.03 + 0.006 + 2.1 ', '1.63', '0', '3.13', '0', '3.136', '1', '3.190', '0', '3', 'e24', 'Mathematics', '', '', 0),
(25, 'A baker bakes 125 loaves of bread a day. How many loaves of bread does he bake in 28 days? ', '2500 ', '0', '3500 ', '1', '3600', '0', '5000 ', '0', '2', 'e25', 'Mathematics', '', '', 0),
(26, 'Gambo and Adewale share a sum of N240 in the ratio 2:3. How much does Adewale get?', 'N96.00', '0', 'N120.00', '0', 'N144.00', '1', 'N360.00', '0', '3', 'e26', 'Mathematics', '', '', 0),
(27, 'How many kobo can I get in \'d\' naira? ', '100/d ', '0', 'd/100', '0', '100d', '1', '100+d', '0', '3', 'e27', 'Mathematics', '', '', 0),
(28, 'Calculate the area of a parallelogram with a base of 10cm and height of 7cm. ', '70cm<sup>2</sup>', '1', '35cm<sup>2</sup>', '0', '20cm<sup>2</sup>', '0', '60cm<sup>2</sup>', '0', '1', 'e28', 'Mathematics', '', '', 0),
(29, 'The average of a given set of numbers is called ________ ', 'mode ', '0', 'median ', '0', 'mean ', '1', 'frequency ', '0', '3', 'e29', 'Mathematics', '', '', 0),
(30, 'A rope 421.40 meters long was cut into 7 equal pieces. How long is one piece?  ', '6.02', '0', '6.2', '0', '184.59', '0', '60.2', '1', '4', 'e30', 'Mathematics', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mthg`
--

DROP TABLE IF EXISTS `mthg`;
CREATE TABLE IF NOT EXISTS `mthg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'g',
  `sub` varchar(50) NOT NULL DEFAULT 'Mathematics',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mthg`
--

INSERT INTO `mthg` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'Evaluate 21.05347  - 1.6324 x 0.43, to 3 decimal places.', '20.980', '0', '20.351', '0', '20.981', '1', '20.352', '0', '3', 'g1', 'Mathematics', '', '', 0),
(2, 'What is the slope of the line containing the points (-9,2) and (3,14)?', '1', '1', '-1', '0', '-3/8', '0', '-2', '0', '1', 'g2', 'Mathematics', '', '', 0),
(3, 'Evaluate 3(x + 2) > 6(x + 3)', 'x > - 4', '0', 'x < - 4', '1', 'x > 4', '0', 'x < 4', '0', 'g', 'g3', 'Mathematics', '', '', 0),
(5, 'At Bison High School, there are 16 students in English Club, 16 students in Science Club and 20 students in Math Club.  Of these students, there are 5 students in both the English and Science Clubs; 6 students in both the Science and Math Clubs; and 8 in both the English and Math Clubs.  If only 2 students are in all three clubs, how many students are in at least one of the clubs?', '52', '0', '35', '1', '30', '0', '20', '0', '2', 'g4', 'Mathematics', '', '', 0),
(6, 'Trina has a college fund started with a deposit of  N10,000 which earns 5% annually.  If no other monies are deposited, how much money will Trina have in her fund at the end of three years?', 'N11,500', '0', 'N11,576.25', '1', 'N15,000', '0', 'N25,000', '0', '2', 'g5', 'Mathematics', '', '', 0),
(7, 'f is a function defined for all real numbers such that <IMG SRC=\"images/m13.png\" HEIGHT=60 WIDTH=100\"> except for when x = 2. Find <IMG SRC=\"images/m14.png\" HEIGHT=50 WIDTH=80\">', '1', '0', '-1', '1', '3/2', '0', '-3/2', '0', '2', 'g6', 'Mathematics', '', '', 0),
(8, 'The mean of 7 numbers is 10. When another number is added the\r\nmean is reduced to 9.5; the new number is', '10', '0', '9.5', '0', '6', '1', '7/2', '0', '3', 'g7', 'Mathematics', '', '', 0),
(9, 'If r and s are roots that satisfy the equation 3x<sup>2</sup> + x - 10 = 0, then (r + s)=', '2/3', '0', '-1/6', '0', '1/3', '0', '-1/3', '1', '4', 'g8', 'Mathematics', '', '', 0),
(10, 'A curve has equation y = 2x<sup>2</sup> - 8x. The gradient of this curve at the point P is 4.\r\n The coordinates of P are', '(3,6)', '0', '3,-6)', '1', '(4,0)', '0', '(-1,10)', '0', '2', 'g9', 'Mathematics', '', '', 0),
(11, 'If A = 3&#960;r<sup>2</sup>- 4&#960;r. The rate of change of A with respect to r when r = 4 is', '20&#960;.', '0', '32&#960;.', '0', '24&#960;.', '1', '8&#960;.', '0', '3', 'g10', 'Mathematics', '', '', 0),
(12, 'The common ratio of a geometrical progression is 2. If the 5th term is greater than the first term by 45, what is the first term?', '4', '0', '5', '0', '6', '0', '3', '1', '4', 'g11', 'Mathematics', '', '', 0),
(13, 'Find the roots of x<sup>3</sup>- 2x<sup>2</sup>- 5x + 6 =0.', '1,2,-3', '0', '-1,2,3', '0', '-1,2,-3', '0', '1,-2,3', '1', '4', 'g12', 'Mathematics', '', '', 0),
(14, 'The sum of infinite series 1, 1/2, 1/4,  1/8 ... is', '1', '0', '3', '0', '2', '1', '1/2', '0', '3', 'g13', 'Mathematics', '', '', 0),
(15, 'The equation n<sup>2</sup>-16n+64 have', 'distinct roots', '0', 'equal roots', '1', 'complex root', '0', 'none of the above', '0', '2', 'g14', 'Mathematics', '', '', 0),
(16, 'A bag contains 16 black, 14 white and x red marbles. If the probability of picking a red marble is   2/5, find the value of x.', '10', '0', '21', '0', '20', '1', 'None of the above', '0', '3', 'g15', 'Mathematics', '', '', 0),
(17, 'If  39th term of an A.P is 141, what is the first term if the common difference is 2?', '141', '0', '65', '1', '39', '0', 'none of the above', '0', '2', 'g16', 'Mathematics', '', '', 0),
(18, 'Find dy/dx given that x = t<sup>2</sup> + 1, y = t<sup>3</sup>', '2t/3', '0', '3t/2', '1', 't + 1/t<sup>2</sup>', '0', 'y/x', '0', '2', 'g17', 'Mathematics', '', '', 0),
(19, 'Find without using tables, the value of sin 210<sup>0</sup>', '<IMG SRC=\"images/m16.png\" HEIGHT=50 WIDTH=50\">', '0', '<IMG SRC=\"images/m15.png\" HEIGHT=50 WIDTH=50\">', '0', '-1/2', '0', '1/2', '1', '4', 'g18', 'Mathematics', '', '', 0),
(20, 'A shop sells bananas at 6 for N100. A trader sells the same kind of bananas at 8 for  N120. Which price is cheaper, and by how much per banana?', '8 for  N120;  N1.67', '1', '8 for N120; N15', '0', '8 for N120; N16.67', '0', '6 for 100; N6', '0', '1', 'g19', 'Mathematics', '', '', 0),
(21, 'A student spent 1/5 of his allowances on books, 1/3 of the remainder on food and kept the rest on contingencies. What fraction was kept?', '7/15', '0', '8/15', '1', '2/3', '0', '4/5', '0', '2', 'g20', 'Mathematics', '', '', 0),
(22, 'In a school inter-house sport competition, 80% of the students turned up at the athletic event and 60% attended the football match. What percentage of the students attended both events?', '50%', '0', '70%', '0', '40%', '1', 'none of the above', '0', '3', 'g21', 'Mathematics', '', '', 0),
(23, 'A box contains two red balls and four blue balls. A ball is picked at random from the box and then replaced before a second ball is drawn. Find the probability of drawing two red balls', '4/16', '0', '1/4', '0', '2/5', '0', 'none of the above', '1', '4', 'g22', 'Mathematics', '', '', 0),
(24, 'What value of x makes the function x(4-x) maximum?', '4', '0', '3', '0', '2', '1', '1', '0', '3', 'g23', 'Mathematics', '', '', 0),
(25, 'If the 7th term of an A.P is twice the third term and sum of the first four terms is 42. Find the common difference', '6', '1', '3', '0', '2', '0', '1', '0', '1', 'g24', 'Mathematics', '', '', 0),
(26, 'Express 495 g as a percentage of 16.5 kg', '33%', '0', '3%', '1', '30%', '0', '33.3%', '0', '2', 'g25', 'Mathematics', '', '', 0),
(27, 'If log<sub>10</sub> 2 = 0.3010 and log<sub>10</sub> 7 = 0.8451, evaluate log<sub>10</sub> 280.', '3.4471', '0', '2.4471', '1', '1.4471', '0', '1.4071', '0', '2', 'g26', 'Mathematics', '', '', 0),
(28, 'If two graphs y = px<sup>2</sup> + q  and   y = 2x<sup>2</sup> - 1 intersect at x = 2, find the value of p in terms of q.', '<IMG SRC=\"images/mq9.png\" HEIGHT=\"50\" WIDTH=\"50\">', '0', '<IMG SRC=\"images/mq11.png\" HEIGHT=\"50\" WIDTH=\"50\">', '0', '<IMG SRC=\"images/mq10.png\" HEIGHT=\"50\" WIDTH=\"50\">', '1', '<IMG SRC=\"images/mq12.png\" HEIGHT=\"50\" WIDTH=\"50\">', '0', '3', 'g27', 'Mathematics', '', '', 0),
(29, 'Evaluate &nbsp;<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<IMG SRC=\"images/mq13.png\" HEIGHT=\"150\" WIDTH=\"150\">', '-12', '0', '-4', '0', '4', '1', '-2', '0', '3', 'g28', 'Mathematics', '', '', 0),
(30, 'Solve the equations <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; p<sup>2</sup> + q<sup>2</sup> = 29; <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; p + q = 7. ', '(2, 3) and (3, 5)', '0', '(2, 5) and (5, 2)', '1', '(5, 2) and (5, 3)', '0', '(5, 3) and (3, 5)', '0', '2', 'g29', 'Mathematics', '', '', 0),
(31, 'Find  the  number  of  sides  of  a  regular polygon  whose  interior  angle  is  twice  the exterior angle.', '6', '1', '2', '0', '3', '0', '8', '0', '1', 'g30', 'Mathematics', '', '', 0),
(32, 'If the gradients of the curve  y = 2kx<sup>2</sup> + x + 1 at x = 1 is 9, find k.', '4', '0', '3', '0', '2', '1', '1', '0', '3', 'g31', 'Mathematics', '', '', 0),
(33, 'Divide  a<sup>3x</sup> - 26a<sup>2x</sup> + 156a<sup>x</sup> - 216  by a<sup>2x</sup> - 24a<sup>x</sup> + 108.', 'a<sup>x</sup> - 2', '1', 'a<sup>x</sup> + 2', '0', 'a<sup>x</sup> - 18', '0', 'a<sup>x</sup> - 6', '0', '1', 'g32', 'Mathematics', '', '', 0),
(34, 'Find the area bounded by the curves  y = 4 - x<sup>2</sup> and y = 2x + 1.', '<IMG SRC=\"images/mq14.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '1', '<IMG SRC=\"images/mq15.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '0', '<IMG SRC=\"images/mq16.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '0', '<IMG SRC=\"images/mq17.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '0', '1', 'g33', 'Mathematics', '', '', 0),
(35, 'Convert 27<sub>10</sub> to another number in base three.', '1010<sub>3</sub>', '0', '1100<sub>3</sub>', '1', '1000<sub>3</sub>', '0', '1001<sub>3</sub>', '0', '2', 'g34', 'Mathematics', '', '', 0),
(36, 'Find the value of &theta;  in the diagram above. ', '120<sup>0</sup>', '1', '100<sup>0</sup>', '0', '30<sup>0</sup>', '0', '60<sup>0</sup>', '0', '1', 'g35', 'Mathematics', '<IMG SRC=\"images/mq8.png\" HEIGHT=\"200\" WIDTH=\"350\">', '', 0),
(37, 'In  the  figure  above,  PQR  is  a  straight  line segment,  /PQ/ =  /QT/.   Triangle  PQT is an isosceles  triangle,  angle SRQ  is  75<sup>0</sup>  and  angle QPT  is 25<sup>0</sup>. Calculate the value of angle RST.', '45<sup>0</sup>', '0', '55<sup>0</sup>', '1', '25<sup>0</sup>', '0', '50<sup>0</sup>', '0', '2', 'g36', 'Mathematics', '<IMG SRC=\"images/mq7.png\" HEIGHT=\"300\" WIDTH=\"500\"', '', 0),
(38, 'The  bearings  of  P  and  Q  from  a  common point N are 020<sup>0</sup> and 300<sup>0</sup> respectively. If P and Q are also equidistant from N, find the bearing of P from Q.', '040<sup>0</sup>', '0', '070<sup>0</sup>', '1', '280<sup>0</sup>', '0', '320<sup>0</sup>', '0', '2', 'g37', 'Mathematics', '', '', 0),
(39, 'P(-6, 1) and Q(6, 6) are the two ends of the diameter  of  a  given  circle.  Calculate  the radius.', '6.5 units', '1', '13.0 units', '0', '3.5 units', '0', '7.0 units', '0', '1', 'g38', 'Mathematics', '', '', 0),
(40, 'The  identity  element  with  respect  to  the multiplication shown in the table above is ', '0', '0', 'm', '1', 'l', '0', 'k', '0', '2', 'g39', 'Mathematics', '<IMG SRC=\"images/mq6.png\" HEIGHT=\"100\" WIDTH=\"500\">', '', 0),
(41, 'The mean score is', '7.0', '0', '8.7', '1', '9.5', '0', '11.0', '0', '2', 'g40', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq1.png\" HEIGHT=\"40\" WIDTH=\"400\"></h3>', '', 0),
(42, 'Find the square of the mode.', '49', '0', '121', '1', '25', '0', '64', '0', '2', 'g41', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq1.png\" HEIGHT=\"40\" WIDTH=\"400\"></h3>', '', 0),
(43, 'If &nbsp;<sup>10</sup>P<sub>r</sub> = 10, find the value of  &nbsp;<sup>10</sup>P<sub>r&nbsp;+&nbsp;2</sub>', '300', '0', '720', '1', '512', '0', '10&#33;', '0', '2', 'g42', 'Mathematics', '', '', 0),
(44, 'Teams A and B are involved in a game of football. What is the probability that the game ends in a draw?', '3/2', '0', '2/2', '0', '100', '0', '1/2', '1', '4', 'g43', 'Mathematics', '', '', 0),
(45, 'The histogram above shows the distribution of passengers in taxis of a certain motor pack. How many taxis have more than 4 passengers?', '16', '0', '17', '1', '14', '0', '15', '0', '2', 'g44', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq2.png\" HEIGHT=\"400\" WIDTH=\"500\"></h3>', '', 0),
(46, 'Find the variance of 2, 6, 8, 6, 2 and 6.', '5', '1', '6', '0', '<IMG SRC=\"images/mq3.png\" HEIGHT=\"30\" WIDTH=\"30\"><br>', '0', '<IMG SRC=\"images/mq4.png\" HEIGHT=\"30\" WIDTH=\"30\">', '0', '1', 'g45', 'Mathematics', '', '', 0),
(47, 'The bar chart above shows different colours of cars passing a particular point of a certain street in two minutes. What fraction of the total number of cars is yellow?', '3/25', '1', '2/25', '0', '1/5', '0', '4/15', '0', '1', 'g46', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq5.png\" HEIGHT=\"400\" WIDTH=\"500\"></h3>', '', 0),
(48, 'Find the range of 1/6, 1/3, 3/2, 3/2, 8/9 and 4/3', '3/4', '0', '5/6', '0', '7/6', '0', '4/3', '1', '4', 'g47', 'Mathematics', '', '', 0),
(49, 'A car dealer bought a second-hand car for N250,000.00  and  spent  N70,000.00 refurbishing  it.  He  then  sold  the  car  for N400,000.00. What is the percentage gain?', '60%', '0', '32%', '0', '25%', '1', '20%', '0', '3', 'g48', 'Mathematics', '', '', 0),
(50, 'Find the number of ways of selecting 7 subjects from 11 subjects for an examination.', '330', '1', '1663200', '0', '300', '0', '1663300', '0', '1', 'g49', 'Mathematics', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mthh`
--

DROP TABLE IF EXISTS `mthh`;
CREATE TABLE IF NOT EXISTS `mthh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'g',
  `sub` varchar(50) NOT NULL DEFAULT 'Mathematics',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mthh`
--

INSERT INTO `mthh` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'Evaluate 21.05347  - 1.6324 x 0.43, to 3 decimal places.', '20.980', '0', '20.351', '0', '20.981', '1', '20.352', '0', '3', 'h1', 'Mathematics', '', '', 0),
(2, 'What is the slope of the line containing the points (-9,2) and (3,14)?', '1', '1', '-1', '0', '-3/8', '0', '-2', '0', '1', 'h2', 'Mathematics', '', '', 0),
(3, 'Evaluate 3(x + 2) > 6(x + 3)', 'x > - 4', '0', 'x < - 4', '1', 'x > 4', '0', 'x < 4', '0', 'g', 'h3', 'Mathematics', '', '', 0),
(5, 'At Bison High School, there are 16 students in English Club, 16 students in Science Club and 20 students in Math Club.  Of these students, there are 5 students in both the English and Science Clubs; 6 students in both the Science and Math Clubs; and 8 in both the English and Math Clubs.  If only 2 students are in all three clubs, how many students are in at least one of the clubs?', '52', '0', '35', '1', '30', '0', '20', '0', '2', 'h4', 'Mathematics', '', '', 0),
(6, 'Trina has a college fund started with a deposit of  N10,000 which earns 5% annually.  If no other monies are deposited, how much money will Trina have in her fund at the end of three years?', 'N11,500', '0', 'N11,576.25', '1', 'N15,000', '0', 'N25,000', '0', '2', 'h5', 'Mathematics', '', '', 0),
(7, 'f is a function defined for all real numbers such that <IMG SRC=\"images/m13.png\" HEIGHT=60 WIDTH=100\"> except for when x = 2. Find <IMG SRC=\"images/m14.png\" HEIGHT=50 WIDTH=80\">', '1', '0', '-1', '1', '3/2', '0', '-3/2', '0', '2', 'h6', 'Mathematics', '', '', 0),
(8, 'The mean of 7 numbers is 10. When another number is added the\r\nmean is reduced to 9.5; the new number is', '10', '0', '9.5', '0', '6', '1', '7/2', '0', '3', 'h7', 'Mathematics', '', '', 0),
(9, 'If r and s are roots that satisfy the equation 3x<sup>2</sup> + x - 10 = 0, then (r + s)=', '2/3', '0', '-1/6', '0', '1/3', '0', '-1/3', '1', '4', 'h8', 'Mathematics', '', '', 0),
(10, 'A curve has equation y = 2x<sup>2</sup> - 8x. The gradient of this curve at the point P is 4.\r\n The coordinates of P are', '(3,6)', '0', '3,-6)', '1', '(4,0)', '0', '(-1,10)', '0', '2', 'h9', 'Mathematics', '', '', 0),
(11, 'If A = 3&#960;r<sup>2</sup>- 4&#960;r. The rate of change of A with respect to r when r = 4 is', '20&#960;.', '0', '32&#960;.', '0', '24&#960;.', '1', '8&#960;.', '0', '3', 'h10', 'Mathematics', '', '', 0),
(12, 'The common ratio of a geometrical progression is 2. If the 5th term is greater than the first term by 45, what is the first term?', '4', '0', '5', '0', '6', '0', '3', '1', '4', 'h11', 'Mathematics', '', '', 0),
(13, 'Find the roots of x<sup>3</sup>- 2x<sup>2</sup>- 5x + 6 =0.', '1,2,-3', '0', '-1,2,3', '0', '-1,2,-3', '0', '1,-2,3', '1', '4', 'h12', 'Mathematics', '', '', 0),
(14, 'The sum of infinite series 1, 1/2, 1/4,  1/8 ... is', '1', '0', '3', '0', '2', '1', '1/2', '0', '3', 'h13', 'Mathematics', '', '', 0),
(15, 'The equation n<sup>2</sup>-16n+64 have', 'distinct roots', '0', 'equal roots', '1', 'complex root', '0', 'none of the above', '0', '2', 'h14', 'Mathematics', '', '', 0),
(16, 'A bag contains 16 black, 14 white and x red marbles. If the probability of picking a red marble is   2/5, find the value of x.', '10', '0', '21', '0', '20', '1', 'None of the above', '0', '3', 'h15', 'Mathematics', '', '', 0),
(17, 'If  39th term of an A.P is 141, what is the first term if the common difference is 2?', '141', '0', '65', '1', '39', '0', 'none of the above', '0', '2', 'h16', 'Mathematics', '', '', 0),
(18, 'Find dy/dx given that x = t<sup>2</sup> + 1, y = t<sup>3</sup>', '2t/3', '0', '3t/2', '1', 't + 1/t<sup>2</sup>', '0', 'y/x', '0', '2', 'h17', 'Mathematics', '', '', 0),
(19, 'Find without using tables, the value of sin 210<sup>0</sup>', '<IMG SRC=\"images/m16.png\" HEIGHT=50 WIDTH=50\">', '0', '<IMG SRC=\"images/m15.png\" HEIGHT=50 WIDTH=50\">', '0', '-1/2', '0', '1/2', '1', '4', 'h18', 'Mathematics', '', '', 0),
(20, 'A shop sells bananas at 6 for N100. A trader sells the same kind of bananas at 8 for  N120. Which price is cheaper, and by how much per banana?', '8 for  N120;  N1.67', '1', '8 for N120; N15', '0', '8 for N120; N16.67', '0', '6 for 100; N6', '0', '1', 'h19', 'Mathematics', '', '', 0),
(21, 'A student spent 1/5 of his allowances on books, 1/3 of the remainder on food and kept the rest on contingencies. What fraction was kept?', '7/15', '0', '8/15', '1', '2/3', '0', '4/5', '0', '2', 'h20', 'Mathematics', '', '', 0),
(22, 'In a school inter-house sport competition, 80% of the students turned up at the athletic event and 60% attended the football match. What percentage of the students attended both events?', '50%', '0', '70%', '0', '40%', '1', 'none of the above', '0', '3', 'h21', 'Mathematics', '', '', 0),
(23, 'A box contains two red balls and four blue balls. A ball is picked at random from the box and then replaced before a second ball is drawn. Find the probability of drawing two red balls', '4/16', '0', '1/4', '0', '2/5', '0', 'none of the above', '1', '4', 'g22', 'Mathematics', '', '', 0),
(24, 'What value of x makes the function x(4-x) maximum?', '4', '0', '3', '0', '2', '1', '1', '0', '3', 'h23', 'Mathematics', '', '', 0),
(25, 'If the 7th term of an A.P is twice the third term and sum of the first four terms is 42. Find the common difference', '6', '1', '3', '0', '2', '0', '1', '0', '1', 'h24', 'Mathematics', '', '', 0),
(26, 'Express 495 g as a percentage of 16.5 kg', '33%', '0', '3%', '1', '30%', '0', '33.3%', '0', '2', 'h25', 'Mathematics', '', '', 0),
(27, 'If log<sub>10</sub> 2 = 0.3010 and log<sub>10</sub> 7 = 0.8451, evaluate log<sub>10</sub> 280.', '3.4471', '0', '2.4471', '1', '1.4471', '0', '1.4071', '0', '2', 'h26', 'Mathematics', '', '', 0),
(28, 'If two graphs y = px<sup>2</sup> + q  and   y = 2x<sup>2</sup> - 1 intersect at x = 2, find the value of p in terms of q.', '<IMG SRC=\"images/mq9.png\" HEIGHT=\"50\" WIDTH=\"50\">', '0', '<IMG SRC=\"images/mq11.png\" HEIGHT=\"50\" WIDTH=\"50\">', '0', '<IMG SRC=\"images/mq10.png\" HEIGHT=\"50\" WIDTH=\"50\">', '1', '<IMG SRC=\"images/mq12.png\" HEIGHT=\"50\" WIDTH=\"50\">', '0', '3', 'h27', 'Mathematics', '', '', 0),
(29, 'Evaluate &nbsp;<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<IMG SRC=\"images/mq13.png\" HEIGHT=\"150\" WIDTH=\"150\">', '-12', '0', '-4', '0', '4', '1', '-2', '0', '3', 'h28', 'Mathematics', '', '', 0),
(30, 'Solve the equations <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; p<sup>2</sup> + q<sup>2</sup> = 29; <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; p + q = 7. ', '(2, 3) and (3, 5)', '0', '(2, 5) and (5, 2)', '1', '(5, 2) and (5, 3)', '0', '(5, 3) and (3, 5)', '0', '2', 'h29', 'Mathematics', '', '', 0),
(31, 'Find  the  number  of  sides  of  a  regular polygon  whose  interior  angle  is  twice  the exterior angle.', '6', '1', '2', '0', '3', '0', '8', '0', '1', 'h30', 'Mathematics', '', '', 0),
(32, 'If the gradients of the curve  y = 2kx<sup>2</sup> + x + 1 at x = 1 is 9, find k.', '4', '0', '3', '0', '2', '1', '1', '0', '3', 'h31', 'Mathematics', '', '', 0),
(33, 'Divide  a<sup>3x</sup> - 26a<sup>2x</sup> + 156a<sup>x</sup> - 216  by a<sup>2x</sup> - 24a<sup>x</sup> + 108.', 'a<sup>x</sup> - 2', '1', 'a<sup>x</sup> + 2', '0', 'a<sup>x</sup> - 18', '0', 'a<sup>x</sup> - 6', '0', '1', 'h32', 'Mathematics', '', '', 0),
(34, 'Find the area bounded by the curves  y = 4 - x<sup>2</sup> and y = 2x + 1.', '<IMG SRC=\"images/mq14.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '1', '<IMG SRC=\"images/mq15.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '0', '<IMG SRC=\"images/mq16.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '0', '<IMG SRC=\"images/mq17.png\" HEIGHT=\"50\" WIDTH=\"250\"><br>', '0', '1', 'h33', 'Mathematics', '', '', 0),
(35, 'Convert 27<sub>10</sub> to another number in base three.', '1010<sub>3</sub>', '0', '1100<sub>3</sub>', '1', '1000<sub>3</sub>', '0', '1001<sub>3</sub>', '0', '2', 'h34', 'Mathematics', '', '', 0),
(36, 'Find the value of &theta;  in the diagram above. ', '120<sup>0</sup>', '1', '100<sup>0</sup>', '0', '30<sup>0</sup>', '0', '60<sup>0</sup>', '0', '1', 'h35', 'Mathematics', '<IMG SRC=\"images/mq8.png\" HEIGHT=\"200\" WIDTH=\"350\">', '', 0),
(37, 'In  the  figure  above,  PQR  is  a  straight  line segment,  /PQ/ =  /QT/.   Triangle  PQT is an isosceles  triangle,  angle SRQ  is  75<sup>0</sup>  and  angle QPT  is 25<sup>0</sup>. Calculate the value of angle RST.', '45<sup>0</sup>', '0', '55<sup>0</sup>', '1', '25<sup>0</sup>', '0', '50<sup>0</sup>', '0', '2', 'h36', 'Mathematics', '<IMG SRC=\"images/mq7.png\" HEIGHT=\"300\" WIDTH=\"500\"', '', 0),
(38, 'The  bearings  of  P  and  Q  from  a  common point N are 020<sup>0</sup> and 300<sup>0</sup> respectively. If P and Q are also equidistant from N, find the bearing of P from Q.', '040<sup>0</sup>', '0', '070<sup>0</sup>', '1', '280<sup>0</sup>', '0', '320<sup>0</sup>', '0', '2', 'h37', 'Mathematics', '', '', 0),
(39, 'P(-6, 1) and Q(6, 6) are the two ends of the diameter  of  a  given  circle.  Calculate  the radius.', '6.5 units', '1', '13.0 units', '0', '3.5 units', '0', '7.0 units', '0', '1', 'h38', 'Mathematics', '', '', 0),
(40, 'The  identity  element  with  respect  to  the multiplication shown in the table above is ', '0', '0', 'm', '1', 'l', '0', 'k', '0', '2', 'h39', 'Mathematics', '<IMG SRC=\"images/mq6.png\" HEIGHT=\"100\" WIDTH=\"500\">', '', 0),
(41, 'The mean score is', '7.0', '0', '8.7', '1', '9.5', '0', '11.0', '0', '2', 'h40', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq1.png\" HEIGHT=\"40\" WIDTH=\"400\"></h3>', '', 0),
(42, 'Find the square of the mode.', '49', '0', '121', '1', '25', '0', '64', '0', '2', 'h41', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq1.png\" HEIGHT=\"40\" WIDTH=\"400\"></h3>', '', 0),
(43, 'If &nbsp;<sup>10</sup>P<sub>r</sub> = 10, find the value of  &nbsp;<sup>10</sup>P<sub>r&nbsp;+&nbsp;2</sub>', '300', '0', '720', '1', '512', '0', '10&#33;', '0', '2', 'h42', 'Mathematics', '', '', 0),
(44, 'Teams A and B are involved in a game of football. What is the probability that the game ends in a draw?', '3/2', '0', '2/2', '0', '100', '0', '1/2', '1', '4', 'h43', 'Mathematics', '', '', 0),
(45, 'The histogram above shows the distribution of passengers in taxis of a certain motor pack. How many taxis have more than 4 passengers?', '16', '0', '17', '1', '14', '0', '15', '0', '2', 'h44', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq2.png\" HEIGHT=\"400\" WIDTH=\"500\"></h3>', '', 0),
(46, 'Find the variance of 2, 6, 8, 6, 2 and 6.', '5', '1', '6', '0', '<IMG SRC=\"images/mq3.png\" HEIGHT=\"30\" WIDTH=\"30\"><br>', '0', '<IMG SRC=\"images/mq4.png\" HEIGHT=\"30\" WIDTH=\"30\">', '0', '1', 'h45', 'Mathematics', '', '', 0),
(47, 'The bar chart above shows different colours of cars passing a particular point of a certain street in two minutes. What fraction of the total number of cars is yellow?', '3/25', '1', '2/25', '0', '1/5', '0', '4/15', '0', '1', 'h46', 'Mathematics', '<h3 align=\"center\"><IMG SRC=\"images/mq5.png\" HEIGHT=\"400\" WIDTH=\"500\"></h3>', '', 0),
(48, 'Find the range of 1/6, 1/3, 3/2, 3/2, 8/9 and 4/3', '3/4', '0', '5/6', '0', '7/6', '0', '4/3', '1', '4', 'h47', 'Mathematics', '', '', 0),
(49, 'A car dealer bought a second-hand car for N250,000.00  and  spent  N70,000.00 refurbishing  it.  He  then  sold  the  car  for N400,000.00. What is the percentage gain?', '60%', '0', '32%', '0', '25%', '1', '20%', '0', '3', 'h48', 'Mathematics', '', '', 0),
(50, 'Find the number of ways of selecting 7 subjects from 11 subjects for an examination.', '330', '1', '1663200', '0', '300', '0', '1663300', '0', '1', 'h49', 'Mathematics', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `phy1`
--

DROP TABLE IF EXISTS `phy1`;
CREATE TABLE IF NOT EXISTS `phy1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'h',
  `sub` varchar(50) NOT NULL DEFAULT 'Physics',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phy1`
--

INSERT INTO `phy1` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'If the distance between two suspended masses 10kg each is tripled, the gravitational force of attraction between them is reduced by', 'a ninth', '1', 'a half', '0', 'a third', '0', 'a quarter', '0', '1', 'h1', 'Physics', '', '', 0),
(2, 'A plane wave is represented by the equation \r\ny = 0.1sin (200&pi; t - 20&pi;/17 x) \r\nwhere y is the displacement in millimetres, t in seconds and x is the distance from a fixed origin O in metres (m). The frequency of the wave is', '200&pi; hertz', '0', '200 hertz', '0', '100 hertz', '1', '20 hertz', '0', '3', 'h2', 'Physics', '', '', 0),
(3, 'A body which weighs 50N in air displaces 3.7kg of water when partially immersed in water. Calculate the up-thrust on the body.', '8.7N', '0', '13.0N', '0', '87.0N', '0', '37.0N', '1', '4', 'h3', 'Physics', '', '', 0),
(4, 'An object is positioned between two plane mirrors inclined at angle 120<sup>0</sup> to each other.\r\n The object is 1 unit distant from each mirror. The number of images formed is', '2', '1', '3', '0', '4', '0', '5', '0', '1', 'h4', 'Physics', '', '', 0),
(5, 'The property that is propagated in a traveling wave is', 'frequency', '0', 'amplitude', '0', 'energy', '1', 'wavelength', '0', '3', 'h5', 'Physics', '', '', 0),
(6, 'A conductor of length 2m carries a current of 0.8A while kept in a magnetic field of magnetic flux density 0.5T. The maximum force acting on it is ', '16.2N ', '0', '8.0N ', '0', '3.2N ', '0', '0.8N', '1', '4', 'h6', 'Physics', '', '', 0),
(7, 'To keep a vehicle moving at a constant speed v, requires power P. from the engine. The force provided by the engine is', 'p/v', '1', 'v/2', '0', 'pv   ', '0', 'p/v<sup>2</sup>', '0', '1', 'h7', 'Physics', '', '', 0),
(8, 'Which of the following sources of energy is non-renewable?', 'biomass  ', '1', 'solar  ', '0', 'wind  ', '0', 'tides ', '0', '1', 'h8', 'Physics', '', '', 0),
(9, 'Which one of the following colour is most likely to produce a photo-electron with the highest kinetic energy.', 'Red ', '1', 'Yellow ', '0', 'Blue  ', '0', 'Green', '0', '1', 'h9', 'Physics', '', '', 0),
(10, '<br>I. Mass <br>II. Density<br> III. Temperature<br> IV. Nature of substance <br>\r\nWhich of the above affect diffusion?\r\n', ' I, II and IV only', '0', 'II, III and IV only', '0', 'I, II, III and IV', '1', 'I and II only', '0', '3', 'h10', 'Physics', '', '', 0),
(11, 'When left in a freezer, a bottle full of water cracks on freezing into ice because of the', 'decrease in the volume of water', '0', 'contraction in the volume', '0', 'expansion of the bottle', '0', 'increase in the volume of water', '1', '4', 'h11', 'Physics', '', '', 0),
(12, 'A rectangular metal block of volume 10<sup>-6</sup>m<sup>3</sup> at 273K is heated to 573K. If its co-efficient of linear expansion is 1.2x 10<sup>-5</sup>K<sup>-1</sup>,the percentage change of its volume is', '1.5 %', '0', '1.1 %', '1', '0.4%', '0', '0.1%', '0', '2', 'h12', 'Physics', '', '', 0),
(13, 'An athlete can take a longer jump if he comes running from a distance as compared to that when he jumps suddenly. Identify the type of inertia.', 'inertia of rest', '0', 'inertia of motion', '1', 'inertia of direction', '0', 'inertia of position', '0', '2', 'h13', 'Physics', '', '', 0),
(14, 'A ball takes t second to fall from a height h1 and 2t seconds to fall from a height h2. Then h2/h1 is: ', ' 0.5', '0', '0.25   ', '0', '2', '0', '4', '1', '4', 'h14', 'Physics', '', '', 0),
(15, 'The acceleration in a body is due to', 'balanced force', '0', 'unbalanced force', '1', 'mass defect', '0', 'electrostatic force', '0', '2', 'h15', 'Physics', '', '', 0),
(16, 'A force of 20 N stretches a spring to a total length of 30 cm. An additional force of 10 N stretches the spring 5 cm further. Find the natural length of the spring', '25.0 cm', '0', '22.5 cm', '0', '20.0 cm', '1', '15.0 cm', '0', '3', 'h16', 'Physics', '', '', 0),
(17, 'A car moving with a speed of 90kmh-1 was brought uniformly to rest by the application of the brakes in 10s. How far did the car travel after the brakes were applied?', '125m        ', '1', '150m          ', '0', '250m    ', '0', '15km', '0', '1', 'h17', 'Physics', '', '', 0),
(18, 'A stone of mass mkg is held h meters above the flour for 50s. The work done in Joules over this period is ', 'mh', '0', 'mgh  ', '0', '0', '1', 'mgh/50', '0', '3', 'h18', 'Physics', '', '', 0),
(19, 'Four co-planar forces of magnitude 10N, 17N, 6N and 20N act at a point O as shown in the diagram above. Determine the magnitude of the resultant force', '53.0N ', '0', '21.0N ', '0', '7.0N ', '0', '5.0N', '1', '4', 'h19', 'Physics', '<IMG SRC=\"images/p181.png\" HEIGHT=227 WIDTH=336>', '', 0),
(20, 'A ray of light strikes a plane mirror at a glancing angle of 50<sup>0</sup>. Calculate the angle between the incident and reflected rays. ', '100<sup>0</sup>', '0', '40<sup>0</sup>', '0', '50<sup>0</sup>', '0', '80<sup>0</sup>', '1', '4', 'h20', 'Physics', '', '', 0),
(21, 'Which of the following is true of light and sound waves?', 'they both transmit energy', '1', 'they both need a material medium for propagation', '0', 'they are both transverse waves', '0', 'their velocities in air are equal.', '0', '1', 'h21', 'Physics', '', '', 0),
(22, 'Which of the following waves is both mechanical and transverse? ', ' X-ray', '0', 'Sound wave', '0', 'Water-wave ', '1', 'Radio wave', '0', '3', 'h22', 'Physics', '', '', 0),
(23, 'PQ is a uniform metre rule pivoted at 35.0cm mark.  A mass of 50g is then hung at the 15.0cm mark such that the rule balances horizontally, calculate the mass of the metre rule.', '55.0g', '0', '66.7g', '1', '75.0g', '0', '77.7g', '0', '2', 'h23', 'Physics', '', '', 0),
(24, 'Two balls are dropped from same height at 1 second interval of time. The separation between the two balls after 3 seconds of the drop of first ball is: (a)  (b) 40 m  (c) 35 m  (d) ', '50m ', '0', '40m', '0', '35m', '1', '25m', '0', '3', 'h24', 'Physics', '', '', 0),
(25, 'I Moon	&nbsp;&nbsp;&nbsp;     II Sun	&nbsp;&nbsp;&nbsp;	III Street light 	&nbsp;&nbsp;&nbsp;	IV Stars. <br/>\r\nWhich of the following is natural source of light?', 'II, III and IV only', '0', 'I, II and III only', '0', 'III and IV only', '0', 'II and IV only', '1', '4', 'h25', 'Physics', '', '', 0),
(26, 'A transistor is used in the amplification of signals because it', 'controls the flow of current', '1', 'consumes a lot of power', '0', 'allows doping', '0', 'contains electron and hole carriers', '0', '1', 'h26', 'Physics', '', '', 0),
(27, 'The unit of thermal conductivity is', 'J/s', '0', 'W/mK', '1', 'Wm/K', '0', 'Kelvin', '0', '2', 'h27', 'Physics', '', '', 0),
(28, 'The temperature gradient across a copper rod of thickness 0.02m, maintained at two temperature junctions\r\n of 20<sup>0</sup>c and 80<sup>0</sup>c is', '3 * 10<sup>2</sup>Km<sup>-1</sup>', '0', '3 * 10<sup>3</sup>Km<sup>-1</sup>', '1', '5 * 10<sup>3</sup>Km<sup>-1</sup>', '0', '3 * 10<sup>4</sup>Km<sup>-1</sup>', '0', '2', 'h28', 'Physics', '', '', 0),
(29, 'Highly polished silvery surfaces are', 'poor absorbers and poor emitters of radiation', '1', 'good absorbers and good emitters of radiation', '0', 'good absorbers but poor emitters of radiation', '0', 'poor absorbers but good emitters of radiation', '0', '1', 'h29', 'Physics', '', '', 0),
(30, 'The maximum density of water is at', '- 4<sup>0</sup>c', '0', '0<sup>0</sup>c', '0', '100<sup>0</sup>c', '0', '4<sup>0</sup>c', '1', '4', 'h30', 'Physics', '', '', 0),
(31, 'Calculate the temperature change when 500J of heat is \r\n supplied to 100g of water.(specific heat capacity of water = 4200J/kgk)', '12.1<sup>0</sup>c', '0', '2.1<sup>0</sup>c', '0', '1.2<sup>0</sup>c', '1', '0.1<sup>0</sup>c', '0', '3', 'h31', 'Physics', '', '', 0),
(32, 'The melting point of a certain solid is measured to be 70<sup>0</sup>c. What is this temperature in Kelvin and degrees Fahrenheit respectively?', '158K and 158<sup>0</sup>F', '0', '343K and 158<sup>0</sup>F', '1', '334K and 158<sup>0</sup>F', '0', '343K and 212<sup>0</sup>F', '0', '2', 'h32', 'Physics', '', '', 0),
(33, 'At resonance, the phase angle in an a.c. circuit is', '0<sup>0</sup>', '1', '60<sup>0</sup>', '0', '90<sup>0</sup>', '0', '180<sup>0</sup>', '0', '1', 'h33', 'Physics', '', '', 0),
(34, 'When a ball rolls on a smooth level ground, the motion of its centre is', 'translational', '1', 'oscillatory', '0', 'random', '0', 'rotational', '0', '1', 'h34', 'Physics', '', '', 0),
(35, 'Thunder is usually heard some seconds after lighting is seen because', 'sound and light travel in different media', '0', 'thunder occurs after lighting', '0', 'sound travels in the form of waves but light does not', '0', 'sound travel more slowly than light', '1', '4', 'h35', 'Physics', '', '', 0),
(36, 'How long will it take to heat 3kg of water from 28<sup>0</sup>C to 88<sup>0</sup>C using an electric kettle, which taps 6A from a 210V supply?', '5.6 minutes', '0', '9.6 minutes', '0', '10.0 minutes', '1', '600 minutes', '0', '3', 'h36', 'Physics', '', '', 0),
(37, 'The quality (timber) of sound depends', 'wavelength', '0', 'frequency', '0', 'amplitude', '0', 'harmonics', '1', '4', 'h37', 'Physics', '', '', 0),
(38, 'An arrow of mass 0.1kg moving with a horizontal velocity of 15 m/s is shot into a wooden block of mass 0.4kg lying at rest on a smooth horizontal surface. Their common velocity after impact is', '15.0 m/s', '0', '7.5 m/s', '0', '3.8 m/s', '0', '3.0 m/s', '1', '4', 'h38', 'Physics', '', '', 0),
(39, 'A gas has a volume of 100cm<sup>3</sup> at 27<sup>0</sup>c. If it is heated to temperature T until a final volume of 120cm<sup>3</sup> is attained, calculate T.', '33<sup>0</sup>c', '1', '60<sup>0</sup>c', '0', '87<sup>0</sup>c', '0', '114<sup>0</sup>c', '0', '1', 'h39', 'Physics', '', '', 0),
(40, 'When a ship sails from salt water into fresh water, the fraction of its volume above the water surface will', 'remain the same', '0', 'increase', '0', 'decrease', '1', 'increase then decrease', '0', '3', 'h40', 'Physics', '', '', 0),
(41, 'The period of vibration of a wave of wavelength 30m moving at a speed of 300m/s', '10s', '0', '270s', '0', '0.1s', '1', '900s', '0', '3', 'h41', 'Physics', '', '', 0),
(42, 'Which of the following does not use magnetic effect of current to function?', 'A telephone receiver', '0', 'Lead acid accumulator', '0', 'A moving coil galvanometer', '1', 'An electric bell', '0', '3', 'h42', 'Physics', '', '', 0),
(43, '<h3 align=\"center\"><IMG SRC=\"images/p6.png\" HEIGHT=300 WIDTH=400></h3><br/>\r\nThe diagram above shows the force-extension curve of a piece of wire. The energy stored when the wire is stretched from E to F is', '7.5 x 10<sup>-1</sup>J', '1', '7.5 x 10<sup>-3</sup>J', '0', '2.5 x 10<sup>-3</sup>J', '0', '1.5 x 10<sup>-2</sup>J', '0', '1', 'h43', 'Physics', '', '', 0),
(44, 'A concave mirror of radius of curvature 40cm forms a real image twice as large as the object. The object distance is', '30cm', '1', '10cm', '0', '40cm', '0', '60cm', '0', '1', 'h44', 'Physics', '', '', 0),
(45, 'The phenomenon that makes sound persist when its source has been removed is known as', 'acoustic vibration', '0', 'rarefaction', '0', 'echo', '0', 'reverberation', '1', '4', 'h45', 'Physics', '', '', 0),
(46, 'The eye controls the amount of light reaching the retina by adjusting the', 'cornea', '0', 'iris', '1', 'retina', '0', 'optic nerve', '0', '2', 'h46', 'Physics', '', '', 0),
(47, 'A car of mass 100kg moves at a constant speed of 20m/s along a horizontal road where the friction force is 200N. Calculate the power developed by the engine.', '2000 watt', '0', '3000 watt', '0', '4000 watt', '1', '5000 watt', '0', '3', 'h47', 'Physics', '', '', 0),
(48, 'What particle is X in the reaction above?', 'Alpha', '0', 'Beta', '0', 'Neutron', '1', 'Gamma', '0', '3', 'h48', 'Physics', '<IMG SRC=\"images/p5.png\" HEIGHT=90 WIDTH=300/>', '', 0),
(49, 'The energy associated with the photon of a radio transmission at 3 x 10<sup>5</sup>Hz is <br/>\r\n[h = 6.63 x 10<sup>-34</sup>Js]', '2.00 x 10<sup>-28</sup>J', '1', '1.30 x 10<sup>-28</sup>J', '0', '2.00 x 10<sup>-29</sup>J', '0', '1.30 x 10<sup>-29</sup>J', '0', '1', 'h49', 'Physics', '', '', 0),
(50, 'The electromagnetic wave that can produce a heating effect on the environment is', 'X-rays', '0', 'ultraviolet rays', '0', 'infra-red rays', '1', 'gamma rays', '0', '3', 'h50', 'Physics', '', '', 0),
(51, 'A current of 0.5A flowing for 3 hours deposits 10g of a metal during electrolysis. The quantity of the same metal that would be deposited by a current of 1.5A flowing in 1 hour is', '2g', '0', '10g', '1', '6g', '0', '18g', '0', '2', 'h51', 'Physics', '', '', 0),
(52, 'A body bf mass 2kg moves round a circle of radius 2m with a constant speed of 20m/s. Calculate the force toward the centre.', '100N', '0', '20N', '0', '400N', '1', '80N', '0', '3', 'h52', 'Physics', '', '', 0),
(53, 'In the diagram above, determine the r.m.s. current. ', '60A', '0', '80A', '0', '44A', '1', '48A', '0', '3', 'h53', 'Physics', '<IMG SRC=\"images/p4.png\" HEIGHT=200 WIDTH=300>', '', 0),
(54, 'Which of the following graphs correctly represents the variation of mass of a given material deposited with time for constant current in Faraday\'s Law of Electrolysis?', 'graph A ', '1', 'graph B', '0', 'graph C', '0', 'graph D', '0', '1', 'h54', 'Physics', '<IMG SRC=\"images/p3.png\" HEIGHT=300 WIDTH=400>', '', 0),
(55, 'The primary coil of a transformer has N turns and is connected to a 120V a.c. power line. If the secondary coil has 1000 turns and a terminal voltage of 1200 volts, what is the value of N?', '1000', '0', '1200', '0', '120', '0', '100', '1', '4', 'h55', 'Physics', '', '', 0),
(56, 'A gas with initial volume 2 x 10<sup>-6</sup>m<sup>3</sup> is allowed to expand to six times its initial volume at constant pressure of  2 x 10<sup>5</sup>Nm<sup>-2</sup>. The work done is', '4.0J', '0', '1.2J', '0', '2.0J', '1', '12.0J', '0', '3', 'h56', 'Physics', '', '', 0),
(57, 'The process of energy production in the sun is', 'Nuclear fission', '0', 'Nuclear fusion', '1', 'radioactive decay', '0', 'electron collision', '0', '2', 'h57', 'Physics', '', '', 0),
(58, 'In the diagram above, the current I is', '9/11 A', '0', '3/8 A', '0', '8/3 A', '0', '12/11 A', '1', '4', 'h58', 'Physics', '<IMG SRC=\"images/p2.png\" HEIGHT=200 WIDTH=300\">', '', 0),
(59, 'The diagram shows three capacitors C<sub>1</sub>, C<sub>2</sub> and C<sub>3</sub> of capacitances 2&mu;F, 6&mu;F and 3&mu;F respectively. The potential differences across C<sub>1</sub>, C<sub>2</sub> and C<sub>3</sub> respectively are', '4V, 6V and 2V', '0', '6V, 2V and 4V', '1', '6V, 4V and 2V', '0', '2V, 6V and 4V', '0', '2', 'h59', 'Physics', '<IMG SRC=\"images/p1.png\" HEIGHT=200 WIDTH=200\">', '', 0),
(60, 'A working electric motor takes a current of 1.5A when the p.d. across it is 250V. If its efficiency is 80%, the power output is', '4.8W', '0', '133.0W', '0', '300.0W', '1', '469.0W', '0', '3', 'h60', 'Physics', '', '', 0),
(61, 'The cost of running five 60W lamps and four 100W lamps for 20 hours if electrical energy costs N10.00 per KWh is', 'N280.00', '0', 'N160.00', '0', 'N120.00', '0', 'N140.00', '1', '4', 'h61', 'Physics', '', '', 0),
(62, 'The resultant of two forces acting on an object is maximum if the angle between them is', '180<sup>0</sup>', '0', '0<sup>0</sup>', '1', '45<sup>0</sup>', '0', '90<sup>0</sup>', '0', '2', 'h62', 'Physics', '', '', 0),
(63, 'The efficiency of a machine is always less than 100% because the', 'velocity ratio is always greater than the mechanical advantage', '1', 'work output is always greater than the work input', '0', 'effort applied is always greater than the load lifted', '0', 'load lifted is always greater than the effort applied', '0', '1', 'h63', 'Physics', '', '', 0),
(64, 'A body of mass 5kg starts from rest and is acted upon by a force 100N, the acceleration in ms<sup>-2</sup> and final velocity after \r\n10secs will be', '20<sup>-2</sup>, 20ms<sup>-1</sup>', '0', '25ms<sup>-2</sup>, 250ms<sup>-1</sup>', '1', '20ms<sup>-2</sup> 200ms<sup>-1</sup>', '0', '10ms<sup>-2</sup> 300ms<sup>-1</sup>', '0', '2', 'h64', 'Physics', '', '', 0),
(65, 'In order to find the depth of the sea, a ship sends out a sound wave and receives an echo after 1 second. If the velocity of sound in water is 1500ms<sup>-1</sup>, what is the depth of the sea?', '0.75km', '1', '1.50km', '0', '2.20km', '0', '3.00km', '0', '1', 'h65', 'Physics', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
CREATE TABLE IF NOT EXISTS `students` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `CODE` varchar(25) DEFAULT NULL,
  `FIRSTNAME` varchar(25) DEFAULT NULL,
  `LASTNAME` varchar(25) DEFAULT NULL,
  `MIDDLENAME` varchar(25) DEFAULT NULL,
  `GENDER` varchar(25) DEFAULT NULL,
  `PHONE` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(25) DEFAULT NULL,
  `PASSWORD` varchar(25) DEFAULT NULL,
  `TYME` varchar(255) DEFAULT NULL,
  `IMG` varchar(100) NOT NULL DEFAULT 'uploads/SAXX19XXX.jpg',
  `COMB` varchar(100) NOT NULL DEFAULT '1',
  `REG_NO` varchar(25) DEFAULT NULL,
  `MAIL` varchar(50) NOT NULL,
  `COURSE` varchar(50) NOT NULL,
  `UNI` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `USERNAME` (`USERNAME`),
  UNIQUE KEY `CODE` (`CODE`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `CODE`, `FIRSTNAME`, `LASTNAME`, `MIDDLENAME`, `GENDER`, `PHONE`, `USERNAME`, `PASSWORD`, `TYME`, `IMG`, `COMB`, `REG_NO`, `MAIL`, `COURSE`, `UNI`) VALUES
(1, '1234', 'SAMM', 'EARL', 'SAMM', 'F', '08025425834', '1234', '1234', '21-07-2019 @ 10: 03: 27pm', 'UPLOADS/SAFM18482.JPG', '1', '', '', 'FISHERIES', 'LAGOS');

-- --------------------------------------------------------

--
-- Table structure for table `subm_18`
--

DROP TABLE IF EXISTS `subm_18`;
CREATE TABLE IF NOT EXISTS `subm_18` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL,
  `sname` varchar(10) DEFAULT NULL,
  `oname` varchar(10) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `td` varchar(100) NOT NULL,
  `scoree` varchar(10) NOT NULL,
  `scoref` varchar(10) NOT NULL,
  `scoreg` varchar(10) NOT NULL,
  `scoreh` varchar(10) NOT NULL,
  `tscore` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subm_18`
--

INSERT INTO `subm_18` (`id`, `code`, `sname`, `oname`, `phone`, `td`, `scoree`, `scoref`, `scoreg`, `scoreh`, `tscore`) VALUES
(1, 'SAFE74895', 'mary', 'winas', '0810474845', '01-03-2018 @ 06: 12: 15pm', '', '', '', '', ''),
(2, 'SAFE74895', 'mary', 'winas', '0810474845', '01-03-2018 @ 06: 16: 53pm', '', '', '', '', ''),
(3, 'SAFE74895', 'winas', 'mary', '0810474845', '02-03-2018 @ 01: 26: 26am', '6.66666666', '0', '20', '0', '26.6666666'),
(4, '', '', '', '', '02-03-2018 @ 01: 52: 19am', '18.3333333', '10', '17.5', '12.5', '58.3333333');

-- --------------------------------------------------------

--
-- Table structure for table `subm_19`
--

DROP TABLE IF EXISTS `subm_19`;
CREATE TABLE IF NOT EXISTS `subm_19` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `CODE` varchar(20) DEFAULT NULL,
  `SNAME` varchar(10) DEFAULT NULL,
  `ONAME` varchar(10) DEFAULT NULL,
  `PHONE` varchar(100) DEFAULT NULL,
  `td` varchar(100) NOT NULL,
  `scoree` varchar(10) NOT NULL,
  `scoref` varchar(10) NOT NULL,
  `scoreg` varchar(10) NOT NULL,
  `scoreh` varchar(10) NOT NULL,
  `tscore` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subm_2019`
--

DROP TABLE IF EXISTS `subm_2019`;
CREATE TABLE IF NOT EXISTS `subm_2019` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `oname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `td` varchar(255) NOT NULL,
  `scoree` varchar(255) NOT NULL,
  `scoref` varchar(255) NOT NULL,
  `scoreg` varchar(255) NOT NULL,
  `scoreh` varchar(255) NOT NULL,
  `tscore` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subm_2019`
--

INSERT INTO `subm_2019` (`id`, `code`, `sname`, `oname`, `phone`, `td`, `scoree`, `scoref`, `scoreg`, `scoreh`, `tscore`) VALUES
(3, 'SAGM19510', 'WILLIAMS', 'FAVOUR', '07012272644,08037176973', '15-03-2019 @ 05: 03: 54pm', '58.333333333333', '50', '80', '62.5', '250.83333333333'),
(4, 'SAGM19515', 'IWUNWA', 'NGOZI', '08108482501,08091737905', '15-03-2019 @ 05: 56: 21pm', '71.666666666667', '62.5', '60', '50', '244.16666666667'),
(5, 'SAGM19516', 'OKEREUGO', 'BLESSING', '08123153598', '15-03-2019 @ 05: 58: 45pm', '41.666666666667', '60', '60', '72.5', '234.16666666667'),
(6, 'SAGM19506', 'UTI', 'EMMANUELLA', '07086419131,09079608312', '15-03-2019 @ 06: 04: 10pm', '56.666666666667', '47.5', '37.5', '32.5', '174.16666666667'),
(7, 'SAGM19538', 'UGOCHUKWU', 'CHINECHEREM', '08109945550,08033928673', '15-03-2019 @ 06: 04: 39pm', '48.333333333333', '50', '50', '75', '223.33333333333'),
(8, 'SAGM19505', 'EGBUNA', 'CHIDIOGOR', '07060867092,08033281915', '15-03-2019 @ 06: 08: 40pm', '48.333333333333', '50', '50', '50', '198.33333333333'),
(9, 'SAGM19508', 'NNAJI', 'CHIDERA', '08035671897', '15-03-2019 @ 07: 01: 27pm', '51.666666666667', '25', '27.5', '35', '139.16666666667'),
(13, 'SAGM19645', 'EKE', 'EZINNE', '', '16-03-2019 @ 08: 54: 07am', '75', '75', '70', '70', '290'),
(14, 'SAGM19523', 'ANACHEBE', 'PROGRESS', '09076712679,08024715050', '16-03-2019 @ 09: 05: 16am', '50', '65', '55', '52.5', '222.5'),
(15, 'SAGM19644', 'AKILE', 'CHISOM', '09065325675,08086712756', '16-03-2019 @ 09: 05: 59am', '53.333333333333', '27.5', '50', '65', '195.83333333333'),
(16, 'SAFM18533', 'IVO', 'FORTUNE', '07016821744,08072454288', '16-03-2019 @ 09: 08: 28am', '43.333333333333', '15', '32.5', '27.5', '118.33333333333'),
(17, 'SAGM19525', 'GABRIEL', 'GLORIA', '09021032557', '16-03-2019 @ 09: 34: 00am', '50', '67.5', '30', '32.5', '180'),
(18, 'SAFM19755', 'NWOKEOMA', 'DELIGHT', '09020011710', '16-03-2019 @ 09: 49: 19am', '41.666666666667', '20', '27.5', '30', '119.16666666667'),
(19, 'SAGM19517', 'EGBO', 'SUCCESS', '09012119695,08033982118', '16-03-2019 @ 09: 52: 35am', '43.333333333333', '27.5', '22.5', '22.5', '115.83333333333'),
(20, 'SAGM19530', 'IGWE-BONIFACE', 'AMARACHI', '07065551990,07063685776', '16-03-2019 @ 12: 00: 57pm', '36.666666666667', '37.5', '32.5', '42.5', '149.16666666667'),
(21, 'SAGM19529', 'OKEKE', 'JOY', '09073190004,08068156113', '16-03-2019 @ 12: 22: 01pm', '51.666666666667', '32.5', '17.5', '35', '136.66666666667'),
(22, 'SAGM19531', 'EMULO', 'CHIJIUKA', '08069058332', '16-03-2019 @ 12: 41: 56pm', '56.666666666667', '35', '37.5', '50', '179.16666666667'),
(23, 'SAGM19558', 'IBEANU', 'AMBROSE', '08056646639', '16-03-2019 @ 02: 19: 31pm', '53.333333333333', '50', '40', '22.5', '165.83333333333'),
(24, 'SAGM19560', 'NWIGWE', 'ONYINYECHI', '96593164FE', '16-03-2019 @ 03: 13: 39pm', '58.333333333333', '55', '70', '87.5', '270.83333333333'),
(25, 'SAGM19539', 'JIMOH', 'ROHEEMAT', '08149712206,09075858244', '16-03-2019 @ 03: 51: 13pm', '51.666666666667', '52.5', '52.5', '47.5', '204.16666666667'),
(26, 'SAGM19579', 'CHARLES', 'BIANCA', '08089720864,08032160275', '16-03-2019 @ 05: 12: 15pm', '48.333333333333', '0', '12.5', '0', '60.833333333333'),
(27, 'SAGM19573', 'IFEANYI', 'ONYEBUCHI', '08175809618,07013536421', '16-03-2019 @ 05: 15: 51pm', '60', '60', '62.5', '60', '242.5'),
(28, 'SAGE19577', 'NWAIWU', 'PRECIOUS', '08035703066,07039051460', '16-03-2019 @ 05: 33: 37pm', '45', '42.5', '32.5', '37.5', '157.5'),
(29, 'SAGM19568', 'EJIOFOR', 'ETHEL', '', '16-03-2019 @ 06: 00: 55pm', '33.333333333333', '32.5', '27.5', '17.5', '110.83333333333'),
(30, 'SAFE19534', 'OGBOBE', 'PATRICK', '08103731553,08023066600', '16-03-2019 @ 06: 07: 34pm', '48.333333333333', '40', '42.5', '27.5', '158.33333333333'),
(31, 'SAGE19650', 'NDUBUISI', 'GLORY', '08124431198,09068034807', '17-03-2019 @ 05: 57: 02pm', '53.333333333333', '42.5', '40', '45', '180.83333333333'),
(32, 'SAGM19600', 'AKANDE', 'BASIT', '07015995518,07038027010', '17-03-2019 @ 06: 02: 18pm', '53.333333333333', '35', '35', '25', '148.33333333333'),
(33, 'SAGE19593', 'AGU', 'CHINAZA', '08149611329,08066979233', '17-03-2019 @ 06: 03: 47pm', '60', '37.5', '42.5', '17.5', '157.5'),
(34, 'SAGM19598', 'OBIAGBAFUNA', 'KENECHUKWU', '08036975726', '17-03-2019 @ 06: 16: 27pm', '43.333333333333', '25', '30', '20', '118.33333333333'),
(35, 'SAGM19578', 'EBHODAGHE', 'WINIFRED', '09082979733,08136398011', '17-03-2019 @ 06: 17: 48pm', '51.666666666667', '50', '27.5', '20', '149.16666666667'),
(36, 'SAGE19815', 'DOGHO', 'OCHUKO', '08028890383,09068034807', '17-03-2019 @ 06: 30: 10pm', '40', '22.5', '35', '30', '127.5'),
(37, 'SAGM19588', 'MORAH', 'DANIEL', '', '18-03-2019 @ 09: 21: 20am', '35', '35', '22.5', '15', '107.5'),
(38, 'SARAH', 'UDUMAH', 'SARAH', '08091660417,08074969717', '18-03-2019 @ 09: 24: 25am', '70', '57.5', '77.5', '70', '275'),
(39, 'SAGM19564', 'OKOLI', 'MARYANN', '07032645852,07082630287', '18-03-2019 @ 10: 12: 02am', '35', '17.5', '15', '32.5', '100'),
(40, 'SAGM19591', 'UMEH', 'CHIOMA', '08035089412,08037189889', '18-03-2019 @ 11: 30: 12am', '66.666666666667', '30', '22.5', '25', '144.16666666667'),
(41, 'SAGM19621', 'MUOGBO', 'CHISOM', '09039552072,08069720495', '18-03-2019 @ 11: 52: 32am', '31.666666666667', '27.5', '22.5', '27.5', '109.16666666667'),
(42, 'SAGM19579', 'CHARLES', 'BIANCA', '08089720864,08032160275', '18-03-2019 @ 12: 00: 15pm', '50', '40', '30', '22.5', '142.5'),
(43, 'LILIAN', 'AGHAMERE', 'OLUOMA', '09039501200', '18-03-2019 @ 12: 07: 25pm', '28.333333333333', '20', '27.5', '32.5', '108.33333333333'),
(44, 'SAFM19773', 'EZIKE', 'BENITA', '08187065332', '18-03-2019 @ 12: 09: 57pm', '46.666666666667', '52.5', '32.5', '22.5', '154.16666666667'),
(45, 'SAGM19797', 'ANI', 'OLUCHUKWU', '09060359170', '18-03-2019 @ 12: 10: 17pm', '28.333333333333', '37.5', '15', '45', '125.83333333333'),
(46, 'SAGM19638', 'ONWUKA', 'EKPEREAMAKA', '08103878749', '18-03-2019 @ 03: 32: 39pm', '63.333333333333', '57.5', '27.5', '30', '178.33333333333'),
(47, 'SAGE19589', 'IBEH', 'FAITH', 'NGOZI', '18-03-2019 @ 05: 53: 52pm', '25', '25', '37.5', '20', '107.5'),
(48, 'SAGM19651', 'EMULO', 'IFEOMA', '08164666792,08069058332', '18-03-2019 @ 05: 54: 04pm', '46.666666666667', '57.5', '60', '60', '224.16666666667'),
(49, 'SAGE19667', 'ODINIGWE', 'FAVOUR', '09028441059, 07085264120', '18-03-2019 @ 06: 04: 39pm', '55', '50', '40', '85', '230'),
(50, 'SAGE19626', 'AYANBISI', 'TOHEEB', '08100412153,07061096559', '18-03-2019 @ 06: 45: 03pm', '46.666666666667', '35', '45', '25', '151.66666666667'),
(51, 'SAGM19661', 'SUNDAY', 'JOY', '08025259567', '19-03-2019 @ 10: 14: 42am', '53.333333333333', '42.5', '32.5', '52.5', '180.83333333333'),
(52, 'SAGM19653', 'OPARA', 'JOY', '08135157264,09060505962', '19-03-2019 @ 10: 42: 18am', '35', '32.5', '47.5', '62.5', '177.5'),
(53, 'SAGM19520', 'LAWAL', 'BISOLA', '08165972745', '19-03-2019 @ 10: 54: 10am', '45', '40', '67.5', '62.5', '215'),
(54, 'SAGM19511', 'FRANCIS', 'MERCY', '07066098491,07088306029', '19-03-2019 @ 11: 15: 44am', '56.666666666667', '47.5', '47.5', '30', '181.66666666667'),
(55, 'SAFM19686', 'OGUNMUSI', 'PRECIOUS', '07011546284,08056005362', '19-03-2019 @ 11: 33: 05am', '43.333333333333', '32.5', '35', '30', '140.83333333333'),
(56, '', 'EMEH', '', '', '19-03-2019 @ 12: 34: 18pm', '46.666666666667', '20', '37.5', '25', '129.16666666667'),
(57, 'SAGM19562', 'OBICHEREM', 'PROMISE', '08134937852,07037505683', '19-03-2019 @ 12: 57: 12pm', '56.666666666667', '25', '37.5', '25', '144.16666666667'),
(58, 'SAFM19687', 'OKEKE', 'CHIBUIKE', '08183731822,08148440610', '19-03-2019 @ 01: 43: 21pm', '63.333333333333', '40', '50', '45', '198.33333333333'),
(59, 'SAFM19778', 'IBRAHIM', 'MARYAM', '07019113933,08059536683', '19-03-2019 @ 05: 23: 16pm', '38.333333333333', '37.5', '25', '22.5', '123.33333333333'),
(60, 'SAFM19689', 'AKALAZU', 'UDOCHUKWU', '08100268958,09035946770', '19-03-2019 @ 05: 26: 30pm', '71.666666666667', '67.5', '57.5', '40', '236.66666666667'),
(61, 'SAGE19675', 'MBOTO', 'GLORY', '08114495486', '19-03-2019 @ 06: 23: 38pm', '31.666666666667', '30', '32.5', '27.5', '121.66666666667'),
(62, 'SAGE19636', 'JOHNSON', 'DEBORAH', 'ADESUWA', '19-03-2019 @ 06: 30: 03pm', '55', '30', '42.5', '27.5', '155'),
(63, 'SAGE19723', 'NWACHUKWU', 'VICTORY', '07089693787,08139312944', '19-03-2019 @ 06: 37: 52pm', '58.333333333333', '50', '37.5', '45', '190.83333333333'),
(64, 'SAGM19622', 'ABRAHAM', 'MIRACLE', '08127283212,08157267650', '20-03-2019 @ 11: 27: 32am', '46.666666666667', '42.5', '35', '25', '149.16666666667'),
(65, 'SAFM19760', 'STEVEN', 'BLESSING', '07065576052', '20-03-2019 @ 11: 30: 49am', '45', '32.5', '37.5', '65', '180'),
(66, 'SAGM19727', 'IWUEZE', 'CHIDIEBERE', '07069615022,09093535175', '20-03-2019 @ 12: 16: 58pm', '33.333333333333', '32.5', '32.5', '30', '128.33333333333'),
(67, 'SAFM19734', 'TIJANI', 'ENIOLA', '08186167548', '20-03-2019 @ 12: 33: 37pm', '56.666666666667', '20', '52.5', '50', '179.16666666667'),
(68, 'SAGM19712', 'DURU', 'OLUWAPELUMI', '07068005461,08165151528', '20-03-2019 @ 12: 40: 11pm', '43.333333333333', '2.5', '20', '22.5', '88.333333333333'),
(69, 'SAFM19730', 'EZE', 'ESTHER', 'OGECHUKWU', '20-03-2019 @ 01: 20: 40pm', '50', '37.5', '32.5', '17.5', '137.5'),
(70, 'SAGM19728', 'UMEOHANU', 'THANKGOD', '08028173755,07033772106', '20-03-2019 @ 01: 46: 50pm', '25', '12.5', '25', '27.5', '90'),
(71, 'SAGM19719', 'OKEKE', 'CHRISTIAN', '08181772914,08035671320', '20-03-2019 @ 02: 05: 28pm', '41.666666666667', '32.5', '40', '47.5', '161.66666666667'),
(72, 'SAFM19738', 'OLOWO-OPEJO', 'SHAKEERAT', '07082144711,08121714019', '20-03-2019 @ 03: 19: 28pm', '41.666666666667', '37.5', '15', '20', '114.16666666667'),
(73, 'SAGM19571', 'EMULO', 'NNAOMA', '09031824914,08069058332', '20-03-2019 @ 03: 32: 44pm', '46.666666666667', '30', '45', '35', '156.66666666667'),
(74, 'SAFM19730', 'NWOKEDI', 'FRANCISCA', 'OGECHUKWU', '20-03-2019 @ 03: 33: 21pm', '53.333333333333', '50', '52.5', '32.5', '188.33333333333'),
(75, 'SAFM19735', 'AMACHUKWU', 'JOSEPH', '08038507846', '20-03-2019 @ 03: 33: 32pm', '36.666666666667', '27.5', '32.5', '35', '131.66666666667'),
(76, 'SAFM19724', 'NWAOKU', 'BRIGHT', '08187121333,08064417788', '20-03-2019 @ 03: 41: 46pm', '38.333333333333', '52.5', '37.5', '27.5', '155.83333333333'),
(77, 'SAFM19706', 'OKEKE', 'OLUEBUBE', '07033453767', '20-03-2019 @ 03: 42: 08pm', '53.333333333333', '52.5', '27.5', '25', '158.33333333333'),
(78, 'SAGM19570', 'ONU', 'DIVINE', '08106243763', '20-03-2019 @ 03: 42: 29pm', '23.333333333333', '17.5', '22.5', '27.5', '90.833333333333'),
(79, 'SAFE19726', 'ADETUNJI', 'AYOADE', '08128920395,08152813544', '20-03-2019 @ 04: 14: 35pm', '43.333333333333', '57.5', '17.5', '37.5', '155.83333333333'),
(80, '', 'AYANDA', 'MICHAEL', '07060439492', '20-03-2019 @ 04: 42: 11pm', '51.666666666667', '35', '45', '70', '201.66666666667'),
(81, 'OKEKE', 'OKEKE', 'PRECIOUS', '07010168673,08034623164', '20-03-2019 @ 05: 54: 15pm', '56.666666666667', '35', '37.5', '60', '189.16666666667'),
(82, 'SAGE19708', 'ADEBAYO', 'EUNICE', '07015153073,07035503766', '20-03-2019 @ 06: 21: 51pm', '48.333333333333', '37.5', '42.5', '30', '158.33333333333'),
(83, 'SAFE19717', 'CHUKWUBUIKE', 'COLLINS', '08029096315,08140174710', '20-03-2019 @ 07: 07: 49pm', '43.333333333333', '32.5', '50', '22.5', '148.33333333333'),
(84, 'SAGE19707', 'ADEBAYO', 'ABRAHAM', '09078864984', '20-03-2019 @ 07: 19: 17pm', '43.333333333333', '35', '12.5', '25', '115.83333333333'),
(85, 'SAGE19717', 'EKEH', 'BLESSING', 'VICTORIA', '20-03-2019 @ 07: 22: 30pm', '36.666666666667', '30', '22.5', '17.5', '106.66666666667'),
(86, '', 'M', 'MUBARAQ', 'OLAWALE', '22-03-2019 @ 06: 57: 50pm', '46.666666666667', '57.5', '75', '52.5', '231.66666666667'),
(87, 'SAGE19676', 'OSINGOR', 'ANITA', '08082787780,08133925112', '25-03-2019 @ 07: 01: 41pm', '60', '40', '35', '32.5', '167.5'),
(88, '', '', '', '', '29-03-2019 @ 08: 32: 41am', '0', '0', '0', '0', '0'),
(89, 'SAFM18574', 'NWOKOROBIA', 'GENEVIVE', '08033774801', '02-04-2019 @ 11: 27: 47am', '53.333333333333', '22.5', '27.5', '50', '153.33333333333'),
(90, 'SAGM19510', 'WILLIAMS', 'FAVOUR', '07012272644,08037176973', '03-04-2019 @ 03: 39: 38pm', '58.333333333333', '52.5', '72.5', '65', '248.33333333333'),
(91, 'SAGM19644', 'AKILE', 'CHISOM', '09065325675,08086712756', '03-04-2019 @ 03: 59: 35pm', '56.666666666667', '32.5', '47.5', '72.5', '209.16666666667'),
(92, 'SAGM19520', 'LAWAL', 'BISOLA', '08165972745', '03-04-2019 @ 04: 00: 41pm', '56.666666666667', '42.5', '55', '72.5', '226.66666666667'),
(93, 'SAGM19645', 'EKE', 'EZINNE', '', '03-04-2019 @ 04: 10: 30pm', '80', '82.5', '70', '67.5', '300'),
(94, 'SAGM19515', 'IWUNWA', 'NGOZI', '08108482501,08091737905', '03-04-2019 @ 04: 11: 02pm', '78.333333333333', '85', '65', '57.5', '285.83333333333'),
(95, 'SAGM19505', 'EGBUNA', 'CHIDIOGOR', '07060867092,08033281915', '03-04-2019 @ 04: 12: 41pm', '60', '62.5', '60', '65', '247.5'),
(96, '', 'NNEJI', 'FAVOUR', '', '03-04-2019 @ 04: 13: 30pm', '61.666666666667', '62.5', '60', '60', '244.16666666667'),
(97, 'SAFM18533', 'IVO', 'FORTUNE', '07016821744,08072454288', '03-04-2019 @ 04: 14: 38pm', '43.333333333333', '45', '42.5', '32.5', '163.33333333333'),
(98, 'SARAH', 'UDUMAH', 'SARAH', '08091660417,08074969717', '03-04-2019 @ 04: 15: 54pm', '68.333333333333', '70', '80', '47.5', '265.83333333333'),
(99, 'SAGM19506', 'UTI', 'EMMANUELLA', '07086419131,09079608312', '03-04-2019 @ 04: 16: 52pm', '48.333333333333', '57.5', '30', '35', '170.83333333333'),
(100, 'SAGM19573', 'IFEANYI', 'ONYEBUCHI', '08175809618,07013536421', '03-04-2019 @ 05: 32: 28pm', '58.333333333333', '65', '60', '70', '253.33333333333'),
(101, 'SAGM19638', 'ONWUKA', 'EKPEREAMAKA', '08103878749', '03-04-2019 @ 05: 44: 46pm', '53.333333333333', '60', '45', '40', '198.33333333333'),
(102, 'SAFM19760', 'STEVEN', 'BLESSING', '07065576052', '03-04-2019 @ 05: 45: 36pm', '48.333333333333', '42.5', '37.5', '85', '213.33333333333'),
(103, 'SAGM19558', 'IBEANU', 'AMBROSE', '08056646639', '03-04-2019 @ 05: 46: 10pm', '45', '45', '42.5', '27.5', '160'),
(104, 'SAFM19730', 'NWOKEDI', 'FRANCISCA', 'OGECHUKWU', '03-04-2019 @ 05: 46: 31pm', '66.666666666667', '70', '60', '30', '226.66666666667'),
(105, 'SAGM19523', 'ANACHEBE', 'PROGRESS', '09076712679,08024715050', '03-04-2019 @ 05: 48: 12pm', '56.666666666667', '50', '52.5', '62.5', '221.66666666667'),
(106, 'SAGM19531', 'EMULO', 'CHIJIUKA', '08069058332', '03-04-2019 @ 05: 54: 07pm', '58.333333333333', '57.5', '45', '37.5', '198.33333333333'),
(107, 'SAGM19578', 'EBHODAGHE', 'WINIFRED', '09082979733,08136398011', '03-04-2019 @ 05: 56: 41pm', '55', '70', '27.5', '17.5', '170'),
(108, 'SAGM19570', 'ONU', 'DIVINE', '08106243763', '03-04-2019 @ 06: 03: 13pm', '18.333333333333', '30', '20', '17.5', '85.833333333333'),
(109, 'SAGM19508', 'NNAJI', 'CHIDERA', '08035671897', '03-04-2019 @ 06: 03: 41pm', '50', '42.5', '35', '32.5', '160'),
(110, 'SAGM19644', 'AKILE', 'CHISOM', '09065325675,08086712756', '10-04-2019 @ 02: 39: 16pm', '51.666666666667', '0', '32.5', '40', '124.16666666667'),
(111, 'SAGM19510', 'WILLIAMS', 'FAVOUR', '07012272644,08037176973', '12-04-2019 @ 12: 09: 16pm', '43.333333333333', '42.5', '22.5', '22.5', '130.83333333333'),
(112, 'SAGM19510', 'WILLIAMS', 'FAVOUR', '07012272644,08037176973', '15-04-2019 @ 03: 02: 51pm', '51.666666666667', '25', '35', '37.5', '149.16666666667');

-- --------------------------------------------------------

--
-- Table structure for table `subm_ind`
--

DROP TABLE IF EXISTS `subm_ind`;
CREATE TABLE IF NOT EXISTS `subm_ind` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL,
  `sname` varchar(10) DEFAULT NULL,
  `oname` varchar(10) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `td` varchar(100) NOT NULL,
  `score` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subm_ind`
--

INSERT INTO `subm_ind` (`id`, `code`, `sname`, `oname`, `phone`, `td`, `score`) VALUES
(11, 'Sagm18374', 'Otuokere', 'Jennifer ', '0808196804', '02-02-2018 @ 11: 37: 47am', '25'),
(12, 'Sagm18374', 'Otuokere', 'Jennifer ', '0808196804', '02-02-2018 @ 11: 38: 51am', '20'),
(13, 'sagm18342', 'Nwokeoma', 'Divine Abu', '0703835533', '02-02-2018 @ 11: 39: 41am', '40'),
(14, 'SAGM18372', 'chukwudolu', 'Chisom ben', '0816679335', '02-02-2018 @ 11: 40: 13am', '30'),
(15, 'SAGM1403', 'Eke', 'Eberechukw', '0814116182', '02-02-2018 @ 11: 41: 15am', '60'),
(16, 'safm18562', 'Oladejo', 'Babatunde', '0811025705', '02-02-2018 @ 11: 42: 01am', '25'),
(17, 'Sagm18374', 'Otuokere', 'Jennifer ', '0808196804', '02-02-2018 @ 11: 45: 06am', '25'),
(18, 'SAGM18392', 'Badiru', 'Jamiu oluw', '0908261630', '02-02-2018 @ 11: 45: 12am', '40'),
(19, 'SAGM18390', 'Idudu', 'Emmanuel', '0809578792', '02-02-2018 @ 11: 45: 20am', '50'),
(20, 'Sagm18374', 'Otuokere', 'Jennifer ', '0808196804', '02-02-2018 @ 11: 49: 29am', '45'),
(21, 'Sagm18388', 'Iyiola', 'Olamide', '0908352242', '02-02-2018 @ 11: 49: 50am', '55'),
(22, 'SAGM18375', 'Monday', 'Osas', '0703160062', '02-02-2018 @ 11: 49: 52am', '30'),
(23, 'SAGM18418', 'Olowoopejo', 'Rofiat Aji', '0814693537', '02-02-2018 @ 11: 50: 07am', '55'),
(24, 'SAGM18688', 'Nwakunna', 'Chiamaka', '0905244486', '02-02-2018 @ 11: 50: 37am', '35'),
(25, 'SAGM18688', 'Nwakunna', 'Chiamaka', '0905244486', '02-02-2018 @ 11: 51: 31am', '35'),
(26, 'SAGM18688', 'Nwakunna', 'Chiamaka', '0905244486', '02-02-2018 @ 11: 51: 53am', '35'),
(27, 'SAGM18322', 'UMEH', 'obinna mic', '0902930762', '02-02-2018 @ 11: 51: 59am', '50'),
(28, 'Safm18343', 'Barnabas', 'Favour Jos', '0902560147', '02-02-2018 @ 11: 52: 29am', '55'),
(29, 'Sagm18364', 'Daniel', 'Samson ike', '0903540422', '02-02-2018 @ 11: 54: 43am', '60'),
(30, 'Sagm18329', 'Ekwos', 'Somto char', '0816828615', '02-02-2018 @ 11: 54: 44am', '65'),
(31, 'SAGM 18415', 'umeh', 'vera', 'ifunanya', '02-02-2018 @ 11: 54: 58am', '30'),
(32, '', '', '', '', '02-02-2018 @ 11: 55: 11am', '0'),
(33, 'Sagm 18414', 'Amalu ', 'Precious J', '0810315670', '02-02-2018 @ 11: 56: 00am', '80'),
(34, 'SAGM17168', 'Onyebuchi', 'Prisca chi', '0903195799', '02-02-2018 @ 11: 58: 15am', '70'),
(35, 'SAGM 18415', 'umeh', 'vera', 'ifunanya', '02-02-2018 @ 11: 58: 24am', '40'),
(36, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 11: 58: 52am', '65'),
(37, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 11: 58: 52am', '65'),
(38, '18373', 'Okwe', 'Emmanuel I', '0808939588', '02-02-2018 @ 11: 59: 24am', '50'),
(39, 'SAGM18334', 'Ikwagwu', 'Precious C', '0813351797', '02-02-2018 @ 12: 00: 20pm', '45'),
(40, '', '', '', '', '02-02-2018 @ 12: 00: 38pm', '0'),
(41, 'SAGM18333', 'Ifeanyi', 'Goodluck', '0817580961', '02-02-2018 @ 12: 01: 07pm', '55'),
(42, '', '', '', '', '02-02-2018 @ 12: 01: 17pm', '0'),
(43, 'safm18508', 'nwaigwe', 'victor', '0902725312', '02-02-2018 @ 12: 01: 35pm', '35'),
(44, 'Sagm 18379', 'Bassey', 'Emem danie', '', '02-02-2018 @ 12: 01: 36pm', '30'),
(45, 'SAFM18537', 'ewuzie', 'stanley', '0816128232', '02-02-2018 @ 12: 01: 39pm', '50'),
(46, 'Sagm18410', 'Onwudinant', 'Maryjane', '0810940998', '02-02-2018 @ 12: 01: 49pm', '65'),
(47, 'Sagm18410', 'Onwudinant', 'Maryjane', '0810940998', '02-02-2018 @ 12: 03: 08pm', '50'),
(48, 'SAGM18334', 'Ikwagwu', 'Precious C', '0813351797', '02-02-2018 @ 12: 03: 15pm', '45'),
(49, 'SAFM18530', 'Okwor', 'Bernard', '0809479226', '02-02-2018 @ 12: 05: 10pm', '40'),
(50, 'SAGM18322', 'UMEH', 'obinna mic', '0902930762', '02-02-2018 @ 12: 05: 17pm', '50'),
(51, 'SAGM 18415', 'umeh', 'vera', 'ifunanya', '02-02-2018 @ 12: 06: 02pm', '55'),
(52, 'SAGM18352', 'Chukwuka', 'Precious', '0816818147', '02-02-2018 @ 12: 06: 39pm', '60'),
(53, 'sagm18365', 'Francis', 'Junior Emm', '0811006239', '02-02-2018 @ 12: 06: 41pm', '55'),
(54, '', '', '', '', '02-02-2018 @ 12: 07: 02pm', '0'),
(55, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 12: 07: 48pm', '55'),
(56, 'sagm18365', 'Francis', 'Junior Emm', '0811006239', '02-02-2018 @ 12: 10: 17pm', '50'),
(57, 'SAGM18412', 'Harrison', 'Ann', '0810556062', '02-02-2018 @ 12: 10: 54pm', '45'),
(58, 'SAGM18341', 'Onyekaba', 'chisom pro', '0706834711', '02-02-2018 @ 12: 12: 23pm', '50'),
(59, 'SAGM18400', 'Otunuya ', 'Nkechi', '0809439490', '02-02-2018 @ 12: 12: 34pm', '85'),
(60, 'SAGM18359', 'Obianika', 'Sanctus', '0903028899', '02-02-2018 @ 12: 14: 39pm', '60'),
(61, 'SAGM17197', 'Hassan', 'Opeyemi', '0817367656', '02-02-2018 @ 12: 14: 51pm', '50'),
(62, 'SAGM18375', 'Monday', 'Osas', '0703160062', '02-02-2018 @ 12: 15: 44pm', '50'),
(63, 'Sagm18380', 'Ibeh', 'Precious ', '0906936243', '02-02-2018 @ 12: 15: 56pm', '70'),
(64, 'SAGM18387', 'Madukwem', 'Tobore', '0816684415', '02-02-2018 @ 12: 16: 28pm', '50'),
(65, '17412', 'Njoku', 'Victoria', '0809687989', '02-02-2018 @ 12: 18: 33pm', '55'),
(66, 'SAGM18333', 'Ifeanyi', 'Goodluck', '0817580961', '02-02-2018 @ 12: 22: 58pm', '50'),
(67, 'sagm18342', 'Nwokeoma', 'Divine Abu', '0703835533', '02-02-2018 @ 12: 23: 20pm', '75'),
(68, 'safm18337', 'eke', 'ezinne ama', '0809150066', '02-02-2018 @ 12: 23: 46pm', '75'),
(69, 'SAFM18505', 'umenze', 'Chinyere s', '0906820574', '02-02-2018 @ 12: 24: 02pm', '50'),
(70, 'SAFM18505', 'umenze', 'Chinyere s', '0906820574', '02-02-2018 @ 12: 26: 50pm', '50'),
(71, '18339', 'oluleye', 'segun samu', '0814798404', '02-02-2018 @ 12: 27: 00pm', '75'),
(72, 'SAFM18505', 'umenze', 'Chinyere s', '0906820574', '02-02-2018 @ 12: 27: 11pm', '40'),
(73, 'SAGM17168', 'Onyebuchi', 'Prisca chi', '0903195799', '02-02-2018 @ 12: 27: 33pm', '70'),
(74, 'safm18552', 'obicherem', 'promise ke', '0813493785', '02-02-2018 @ 12: 29: 09pm', '70'),
(75, '18409', 'adediran', ' adenike', '0818477237', '02-02-2018 @ 12: 29: 26pm', '30'),
(76, 'AAAA', 'okoye', 'Ekene', '0802542583', '02-02-2018 @ 12: 29: 53pm', '50'),
(77, 'sagm18338', 'omega', 'chinedu jo', '0903818015', '02-02-2018 @ 12: 30: 34pm', '80'),
(78, 'SAFM18505', 'umenze', 'Chinyere s', '0906820574', '02-02-2018 @ 12: 32: 48pm', '45'),
(79, 'SAFM18505', 'umenze', 'Chinyere s', '0906820574', '02-02-2018 @ 12: 34: 34pm', '60'),
(80, 'safm18330', 'igboeri', 'nnenna', '0812601932', '02-02-2018 @ 12: 35: 54pm', '65'),
(81, 'SAGM18322', 'UMEH', 'obinna mic', '0902930762', '02-02-2018 @ 12: 39: 44pm', '40'),
(82, 'SAGM18367', 'UCHECHUKWU', 'SAMUEL', '0812520164', '02-02-2018 @ 12: 39: 49pm', '55'),
(83, 'SAGM18322', 'UMEH', 'obinna mic', '0902930762', '02-02-2018 @ 12: 40: 46pm', '30'),
(84, 'SAGM18325', 'Eze', 'Edith', '0816123589', '02-02-2018 @ 12: 41: 04pm', '80'),
(85, 'SAMG18378', 'ogene', 'daniella', '0703258330', '02-02-2018 @ 12: 41: 34pm', '60'),
(86, 'Sagm18357', 'Odumegwu ', 'Promise ak', '0903125127', '02-02-2018 @ 12: 43: 13pm', '85'),
(87, 'SAGM17168', 'Onyebuchi', 'Prisca chi', '0903195799', '02-02-2018 @ 12: 44: 48pm', '80'),
(88, 'SAFM18573', 'Aiyemoni', 'Deborah If', '0905688009', '02-02-2018 @ 12: 47: 42pm', '60'),
(89, '18420', 'isiaka ada', 'isiaka ada', '0703041363', '02-02-2018 @ 12: 47: 49pm', '45'),
(90, 'SAGM18372', 'chukwudolu', 'Chisom ben', '0816679335', '02-02-2018 @ 12: 49: 00pm', '50'),
(91, '18420', 'isiaka ada', 'isiaka ada', '0703041363', '02-02-2018 @ 12: 50: 46pm', '50'),
(92, 'SAFM18573', 'Aiyemoni', 'Deborah If', '0905688009', '02-02-2018 @ 12: 50: 59pm', '50'),
(93, '18420', 'isiaka ada', 'isiaka ada', '0703041363', '02-02-2018 @ 12: 51: 12pm', '40'),
(94, 'SAGM18429', 'Chukwuemek', 'Emmanuel', '0902296349', '02-02-2018 @ 12: 51: 30pm', '45'),
(95, 'SAGM18429', 'Chukwuemek', 'Emmanuel', '0902296349', '02-02-2018 @ 12: 51: 57pm', '25'),
(96, '18420', 'isiaka ada', 'isiaka ada', '0703041363', '02-02-2018 @ 12: 51: 59pm', '15'),
(97, '18420', 'isiaka ada', 'isiaka ada', '0703041363', '02-02-2018 @ 12: 52: 13pm', '10'),
(98, 'SAMG18378', 'ogene', 'daniella', '0703258330', '02-02-2018 @ 12: 55: 22pm', '65'),
(99, 'Safm17314', 'onwuzuruik', 'chidinma, ', '0803406033', '02-02-2018 @ 12: 55: 35pm', '80'),
(100, 'SAFM18572', 'TIMOTHY', 'TEMILOLA B', '0701379674', '02-02-2018 @ 12: 56: 00pm', '85'),
(101, 'Sagm18357', 'Odumegwu ', 'Promise ak', '0903125127', '02-02-2018 @ 12: 56: 54pm', '70'),
(102, 'sagm18369', 'Ndiobi', 'Mary Mmeso', '0703184409', '02-02-2018 @ 12: 56: 55pm', '50'),
(103, 'SAGM17197', 'Hassan', 'Opeyemi', '0817367656', '02-02-2018 @ 12: 57: 11pm', '45'),
(104, 'SAGM18322', 'UMEH', 'obinna mic', '0902930762', '02-02-2018 @ 12: 58: 43pm', '65'),
(105, 'SAGM18429', 'Chukwuemek', 'Emmanuel', '0902296349', '02-02-2018 @ 12: 59: 26pm', '45'),
(106, 'SAGM18375', 'Monday', 'Osas', '0703160062', '02-02-2018 @ 01: 48: 18pm', '50'),
(107, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 52: 38pm', '50'),
(108, 'SAGM18375', 'Monday', 'Osas', '0703160062', '02-02-2018 @ 01: 53: 56pm', '25'),
(109, '18385', 'AINA', 'NEHEMIAH ', '0906884326', '02-02-2018 @ 01: 54: 23pm', '35'),
(110, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 55: 28pm', '0'),
(111, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 55: 50pm', '5'),
(112, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 56: 27pm', '10'),
(113, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 56: 50pm', '10'),
(114, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 57: 14pm', '10'),
(115, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 57: 28pm', '15'),
(116, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 58: 09pm', '20'),
(117, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 58: 30pm', '20'),
(118, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 58: 48pm', '20'),
(119, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 59: 08pm', '25'),
(120, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 59: 27pm', '30'),
(121, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 01: 59: 43pm', '30'),
(122, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 00: 00pm', '35'),
(123, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 00: 17pm', '35'),
(124, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 00: 32pm', '40'),
(125, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 00: 55pm', '40'),
(126, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 01: 16pm', '40'),
(127, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 01: 34pm', '45'),
(128, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 02: 14pm', '45'),
(129, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 02: 29pm', '50'),
(130, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 03: 06pm', '50'),
(131, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 03: 22pm', '55'),
(132, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 03: 52pm', '60'),
(133, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 04: 03pm', '60'),
(134, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 04: 17pm', '60'),
(135, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 04: 32pm', '60'),
(136, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 04: 41pm', '65'),
(137, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 05: 28pm', '65'),
(138, '18385', 'AINA', 'NEHEMIAH ', '0906884326', '02-02-2018 @ 02: 05: 51pm', '45'),
(139, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 06: 23pm', '70'),
(140, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 06: 40pm', '75'),
(141, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 06: 51pm', '80'),
(142, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 07: 08pm', '80'),
(143, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 07: 20pm', '80'),
(144, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 07: 30pm', '80'),
(145, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 07: 38pm', '80'),
(146, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 08: 29pm', '80'),
(147, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 08: 47pm', '85'),
(148, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 08: 54pm', '90'),
(149, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 09: 01pm', '90'),
(150, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 09: 09pm', '95'),
(151, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 09: 25pm', '95'),
(152, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 09: 43pm', '95'),
(153, 'SAGM18371', 'Raji', 'Shola', '0813692191', '02-02-2018 @ 02: 09: 51pm', '95'),
(154, 'SAFE74895', 'mary', 'winas', '0810474845', '04-02-2018 @ 10: 06: 44am', '0'),
(155, 'SAFE74895', 'mary', 'winas', '0810474845', '23-02-2018 @ 06: 41: 22pm', '0'),
(156, 'SAFE74895', 'mary', 'winas', '0810474845', '01-03-2018 @ 06: 04: 52pm', '15'),
(157, 'SAFE74895', 'mary', 'winas', '0810474845', '01-03-2018 @ 06: 08: 10pm', '0'),
(158, '', '', '', '', '04-10-2018 @ 06: 46: 30pm', '0'),
(159, '', '', '', '', '22-11-2018 @ 04: 30: 02pm', '0'),
(160, '', '', '', '', '20-01-2019 @ 12: 23: 20am', '0'),
(161, '', '', '', '', '20-01-2019 @ 01: 07: 28am', '20'),
(162, '', 'ROHEEMAT', 'JIMOH', '', '12-07-2019 @ 08: 14: 43pm', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sweet_sixteen`
--

DROP TABLE IF EXISTS `sweet_sixteen`;
CREATE TABLE IF NOT EXISTS `sweet_sixteen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `option1` varchar(500) NOT NULL,
  `val1` varchar(100) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `val2` varchar(100) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL DEFAULT 'e1',
  `sub` varchar(50) NOT NULL DEFAULT 'Sweet Sixteen',
  `img` varchar(200) NOT NULL,
  `psg` longtext NOT NULL,
  `status` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sweet_sixteen`
--

INSERT INTO `sweet_sixteen` (`id`, `question`, `option1`, `val1`, `option2`, `val2`, `option3`, `val3`, `option4`, `val4`, `answer`, `nam`, `sub`, `img`, `psg`, `status`) VALUES
(1, 'Who is the protagonist in the book?\r\n', 'Aliya ', '1', 'Mr. Bello', '0', 'Bolaji', '0', 'None of the above', '0', '1', 'e11', 'Sweet Sixteen', '', '', 0),
(2, 'What was the introductory statement on Aliya\'s 16th birthday letter?\r\n', '\"My beautiful daughter\"', '0', '\"Dear first lady\"', '0', '\"How time flies\"', '1', 'None of the above', '0', '3', 'e12', 'Sweet Sixteen', '', '', 0),
(3, 'In the department of rascality and smartness who was the gold medalist?\r\n', 'Aliya ', '0', 'Akin ', '1', 'Grace', '0', 'None of the above', '0', '2', 'e13', 'Sweet Sixteen', '', '', 0),
(4, 'To Aliya what is the meaning of being dumb?\r\n\r\n', 'Not being wise', '0', 'Not being intelligent', '1', 'Not being able to hear', '0', 'None of the above', '0', '2', 'e14', 'Sweet Sixteen', '', '', 0),
(5, 'What is the title of chapter four of sweet sixteen?\r\n', 'The Gandhi test', '1', 'Dating', '0', 'Work', '0', 'None of the above', '0', '1', 'e15', 'Sweet Sixteen', '', '', 0),
(6, 'What is Aliya\'s mother profession?\r\n\r\n', 'Teacher', '0', 'Doctor ', '0', 'Nursing', '1', 'None of the above', '0', '3', 'e16', 'Sweet Sixteen', '', '', 0),
(7, 'At the birth of Aliya what was her fathers\' profession?\r\n', 'Engineer ', '0', 'Accountant', '0', 'Journalism', '1', 'None of the above', '0', '3', 'e17', 'Sweet Sixteen', '', '', 0),
(8, 'The only thing Aliya\'s father thought was worth celebrating was?\r\n', 'Valentine', '0', 'Achievement', '1', 'Birthday', '0', 'None of the above', '0', '2', 'e18', 'Sweet Sixteen', '', '', 0),
(9, 'The name of the writer of sweet sixteen is?', 'Bolaji Abdullahi', '1', 'Sarah Bello', '0', 'Bolade Abdullahi', '0', 'None of the above', '0', '1', 'e19', 'Sweet Sixteen', '', '', 0),
(10, 'To Aliya being called a child is the same thing as being?\r\n', 'Stupid', '1', 'chubby', '0', 'insulted', '0', 'None of the above', '0', '1', 'e20', 'Sweet Sixteen', '', '', 0),
(11, 'What name disgusted Aliya the most?\r\n\r\n', 'Chubby', '0', 'plump', '0', 'Fat', '1', 'None of the above', '0', '3', 'e21', 'Sweet Sixteen', '', '', 0),
(12, 'What was Aliya\'s perception about her roommate grace?\r\n\r\n', 'Nice and generous ', '1', 'smart and beautiful', '0', 'industrious and intelligent', '0', 'None of the above', '0', '1', 'e22', 'Sweet Sixteen', '', '', 0),
(13, 'According to sweet sixteen what is the main aim of chess game? \r\n\r\n', 'To capture your opponent\'s king', '1', 'to think strategically', '0', 'to keep the mind busy', '0', 'None of the above', '0', '1', 'e23', 'Sweet Sixteen', '', '', 0),
(14, 'Bobo\'s real name is _____?\r\n \r\n', 'Tokunbo Alabi', '1', 'Biodun Bello', '0', 'Bolaji Alabi', '0', 'None of the above', '0', '1', 'e24', 'Sweet Sixteen', '', '', 0),
(15, 'What was Aliya doing when grace returned from the bathroom on Aliya\'s 16<sup>th</sup> birthday?\r\n', 'Saying her prayer', '0', 'playing chess', '0', 'Dressing her bed', '1', 'None of the above', '0', '3', 'e25', 'Sweet Sixteen', '', '', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
