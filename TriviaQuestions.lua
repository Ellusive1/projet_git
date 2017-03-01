local _,TriviaBot_Questions = ...
-- -------------------------------------------------- --
 --[[ DO NOT EDIT OR REMOVE ANYTHING ABOVE THIS LINE ]]
-- -------------------------------------------------- --

-- Initialize arrays
TriviaBot_Questions[1] = {['Categories'] = {}, ['Question'] = {}, ['Answers'] = {}, ['Category'] = {}, ['Points'] = {}, ['Hints'] = {}};

-- List information
TriviaBot_Questions[1]['Title'] = "Legion";
TriviaBot_Questions[1]['Description'] = "Quiz à propos du Lore de Legion";
TriviaBot_Questions[1]['Author'] = "Nowa";

-- Add categories
TriviaBot_Questions[1]['Categories'][1] = "General"; -- General stuff incl. classic
TriviaBot_Questions[1]['Categories'][2] = "TBC"; -- The Burning Crusade
TriviaBot_Questions[1]['Categories'][3] = "WotLK"; -- Wrath of the Lich King
TriviaBot_Questions[1]['Categories'][4] = "Lore";

-- Points: Difficulty 1: 5-9 - Difficulty 2: 10-15 - Difficulty 3: 16-20
-- Add questions
TriviaBot_Questions[1]['Question'][1] = "Quel est le nom du plus gros vilain dans la Legion ?"; 
TriviaBot_Questions[1]['Answers'][1] = {"Gul'dan","Guldan"}; 
TriviaBot_Questions[1]['Category'][1] = 1; 
TriviaBot_Questions[1]['Points'][1] = 5;
TriviaBot_Questions[1]['Hints'][1] = {"On le voit partir dans un portail a la fin de draenor"}; 

TriviaBot_Questions[1]['Question'][2] = "Quel a été le nom du mentor de Gul'dan, avant d'être corrompu par le fel ?";
TriviaBot_Questions[1]['Answers'][2] = {"Ner'zhul","Nerzhul"};
TriviaBot_Questions[1]['Category'][2] = 1; 
TriviaBot_Questions[1]['Points'][2] = 5;
TriviaBot_Questions[1]['Hints'][2] = {"****hul"};

TriviaBot_Questions[1]['Question'][3] = "Quel est le rôle de Ner'Zhul dans son clan ?";
TriviaBot_Questions[1]['Answers'][3] = {"Ancien chaman","Chaman"};
TriviaBot_Questions[1]['Category'][3] = 1; 
TriviaBot_Questions[1]['Points'][3] = 5;
TriviaBot_Questions[1]['Hints'][3] = {"Une classe de WoW"};

TriviaBot_Questions[1]['Question'][4] = "Quel item étant un artefacte est posé dans la tombe de sargeras ?";
TriviaBot_Questions[1]['Answers'][4] = {"L'oeil de sargeras","Oeil de sargeras","Oeil Sargeras"};
TriviaBot_Questions[1]['Category'][4] = 1; 
TriviaBot_Questions[1]['Points'][4] = 5;
TriviaBot_Questions[1]['Hints'][4] = {"An eye"};

TriviaBot_Questions[1]['Question'][5] = "Qui est le chef de guerre de la Horde ? (Nom complet)";
TriviaBot_Questions[1]['Answers'][5] = {"Sylvanas Coursevent"};
TriviaBot_Questions[1]['Category'][5] = 1; 
TriviaBot_Questions[1]['Points'][5] = 5;
TriviaBot_Questions[1]['Hints'][5] = {"Pleureuses"}

TriviaBot_Questions[1]['Question'][6] = "Qui est le chef des Worgens ? (Nom Complet)";
TriviaBot_Questions[1]['Answers'][6] = {"Genn Grisetête", "Grisetête Genn"};
TriviaBot_Questions[1]['Category'][6] = 1;
TriviaBot_Questions[1]['Points'][6] = 5;
TriviaBot_Questions[1]['Hints'][6] = {"Cheveux Gris"}

TriviaBot_Questions[1]['Question'][7] = "Qu'est ce qui a transformer Illidan en Démon ?";
TriviaBot_Questions[1]['Answers'][7] = {"Le crâne de guldan","Le crâne de gul'dan","Le crane de guldan","le crane de gul'dan", "Crane Guldan","Guldan crane", "Crane Gul'dan", "Gul'dan crane"};
TriviaBot_Questions[1]['Category'][7] = 1; 
TriviaBot_Questions[1]['Points'][7] = 5;
TriviaBot_Questions[1]['Hints'][7] = {"Un partie d'un méchant de la Legion"}

TriviaBot_Questions[1]['Question'][8] = "Combien d'années Illidan a été emprisonné, after la première guerre contre la Legion ?";
TriviaBot_Questions[1]['Answers'][8] = {"10000","10,000","10.000"};
TriviaBot_Questions[1]['Category'][8] = 1; 
TriviaBot_Questions[1]['Points'][8] = 5;
TriviaBot_Questions[1]['Hints'][8] = {"5 zeros"}

TriviaBot_Questions[1]['Question'][9] = "Quel était le nom de la gardienne d'illidan ? (Nom complet)";
TriviaBot_Questions[1]['Answers'][9] = {"Maiev Chantelombre"};
TriviaBot_Questions[1]['Category'][9] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][9] = 5;
TriviaBot_Questions[1]['Hints'][9] = {"Chante quelque chose"}

TriviaBot_Questions[1]['Question'][10] = "Quel est le nom des armes d'illidan ?";
TriviaBot_Questions[1]['Answers'][10] = {"Warglaives of Azzinoth","Warglaives","Glaives de guerre d'Azzinoth", "Glaives de guerre"};
TriviaBot_Questions[1]['Category'][10] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][10] = 5;
TriviaBot_Questions[1]['Hints'][10] = {"Regarde le codex (oublie pas un s)"}

TriviaBot_Questions[1]['Question'][11] = "Dans quel raid, Illidan était le dernier boss ?";
TriviaBot_Questions[1]['Answers'][11] = {"Temple noir", "BT", "Black Temple"};
TriviaBot_Questions[1]['Category'][11] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][11] = 5;
TriviaBot_Questions[1]['Hints'][11] = {"Si tu as besoin d'un indice, autant demander à Nowa de te kick"}

TriviaBot_Questions[1]['Question'][12] = "Quel est le nom du frère d'Illidan ? (Nom complet)";
TriviaBot_Questions[1]['Answers'][12] = {"Malfurion","Malfurion Hurlorage"};
TriviaBot_Questions[1]['Category'][12] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][12] = 5;
TriviaBot_Questions[1]['Hints'][12] = {"Un druide"}

TriviaBot_Questions[1]['Question'][13] = "Quel est le titre donné à Illidan en tant que boss de raid ?";
TriviaBot_Questions[1]['Answers'][13] = {"Le Traitre", "Traitre","Traître","Le Traître"};
TriviaBot_Questions[1]['Category'][13] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][13] = 5;
TriviaBot_Questions[1]['Hints'][13] = {"je vois pas d'indice a donné"}

TriviaBot_Questions[1]['Question'][14] = "Quel est le nom de l'amour d'Illidan ? (Nom complet)";
TriviaBot_Questions[1]['Answers'][14] = {"Tyrande Murmevent"};
TriviaBot_Questions[1]['Category'][14] = 1;
TriviaBot_Questions[1]['Points'][14] = 5;
TriviaBot_Questions[1]['Hints'][14] = {"Murmure au vent"}

TriviaBot_Questions[1]['Question'][15] = "Qui a fait brûler les yeux d'illidan ?";
TriviaBot_Questions[1]['Answers'][15] = {"Sargeras","sargeras"};
TriviaBot_Questions[1]['Category'][15] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][15] = 5;
TriviaBot_Questions[1]['Hints'][15] = {"Le grand méchant de Wow, contrôlant tout"}

TriviaBot_Questions[1]['Question'][16] = "Etant donné que Malfurion a choisi le chemin des druides, quel chemin a choisi Illidan ?";
TriviaBot_Questions[1]['Answers'][16] = {"Magie","Sorcellerie","Magie noire","Sorcier"};
TriviaBot_Questions[1]['Category'][16] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][16] = 5;
TriviaBot_Questions[1]['Hints'][16] = {"La boule *****"}

TriviaBot_Questions[1]['Question'][17] = "Illidan a été emprisonné après la première guerre contre la Legion car il a crée un nouveau puits d'..... ?";
TriviaBot_Questions[1]['Answers'][17] = {"Eternité","eternité","Eternity"};
TriviaBot_Questions[1]['Category'][17] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][17] = 5;
TriviaBot_Questions[1]['Hints'][17] = {"Pour toujours"}

TriviaBot_Questions[1]['Question'][18] = "Après avoir été libéré, transofrmer en démon et captuer par Maiev, Illidan a trouver un nouvel allié qui est ?";
TriviaBot_Questions[1]['Answers'][18] = {"Kael'thas","KT","Kaelthas","Kaelthas","KaelThas Haut-roi soleil","Kael'Thas Haut-roi soleil"};
TriviaBot_Questions[1]['Category'][18] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][18] = 5;
TriviaBot_Questions[1]['Hints'][18] = {"Un elfe de sang"}

TriviaBot_Questions[1]['Question'][19] = "Qui a parlé du crâne de Gul'dan à Illidan ?";
TriviaBot_Questions[1]['Answers'][19] = {"Arthas","Le roi-liche"};
TriviaBot_Questions[1]['Category'][19] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][19] = 5;
TriviaBot_Questions[1]['Hints'][19] = {"Il a une épée bleu"}

TriviaBot_Questions[1]['Question'][20] = "Après être devenu un démon, qui a ordonné à Illidan de détruire le Trône de glace?";
TriviaBot_Questions[1]['Answers'][20] = {"Kil'jaeden","KJ"};
TriviaBot_Questions[1]['Category'][20] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][20] = 5;
TriviaBot_Questions[1]['Hints'][20] = {"Dernier boss de BC"}

TriviaBot_Questions[1]['Question'][21] = "Quels sont les alliées qu'Illidan invoque après sa transformation en démon ?";
TriviaBot_Questions[1]['Answers'][21] = {"Naga","The Naga","Nagas"};
TriviaBot_Questions[1]['Category'][21] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][21] = 5;
TriviaBot_Questions[1]['Hints'][21] = {"Poissons"}

TriviaBot_Questions[1]['Question'][22] = "Illidan a été chasser par Maiev, où l'a t-elle confronter pour la première fois ?";
TriviaBot_Questions[1]['Answers'][22] = {"Tombe de Sargeras"};
TriviaBot_Questions[1]['Category'][22] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][22] = 5;
TriviaBot_Questions[1]['Hints'][22] = {"Une tombe"}

TriviaBot_Questions[1]['Question'][23] = "Quel item Illidan essaye d'utiliser à Dalaran pour détruire le Trône de glace ?";
TriviaBot_Questions[1]['Answers'][23] = {"L'oeil de sargeras","Oeil de sargeras","Oeil Sargeras"};
TriviaBot_Questions[1]['Category'][23] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][23] = 5;
TriviaBot_Questions[1]['Hints'][23] = {"Un oeil"}

TriviaBot_Questions[1]['Question'][24] = "Qui a libéré Illidan, après qu'il fut capturer par Maiev dans Warcraft 3 ? (Il y en a 2, cites en 1)";
TriviaBot_Questions[1]['Answers'][24] = {"Kael'thas","Kael'thas Haut-roi soleil","Vashj","Dame Vashj","Kaelthas","Kaelthas Haut-roi soleil"};
TriviaBot_Questions[1]['Category'][24] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][24] = 5;
TriviaBot_Questions[1]['Hints'][24] = {"T5"}

TriviaBot_Questions[1]['Question'][25] = "Après avoir été libéré par Kael'Thas et Dame Vashj, Illidan s'est installer au Temple noir, qui est le nom de celui qui controller BT avant ?";
TriviaBot_Questions[1]['Answers'][25] = {"Magtheridon"};
TriviaBot_Questions[1]['Category'][25] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][25] = 5;
TriviaBot_Questions[1]['Hints'][25] = {"Strat boss : cubes"}

TriviaBot_Questions[1]['Question'][26] = "Après s'être installé au Temple noir,Illidan est allé dans région de ______ pour détruire le Trône de glace";
TriviaBot_Questions[1]['Answers'][26] = {"La couronne de glace"};
TriviaBot_Questions[1]['Category'][26] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][26] = 5;
TriviaBot_Questions[1]['Hints'][26] = {"Pas le raid mais la zone"}

TriviaBot_Questions[1]['Question'][27] = "Dans la couronne de glace, Illidan a été battu par ?";
TriviaBot_Questions[1]['Answers'][27] = {"Arthas","Le roi-liche","Le roi liche"};
TriviaBot_Questions[1]['Category'][27] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][27] = 5;
TriviaBot_Questions[1]['Hints'][27] = {"Badass n°2"}

TriviaBot_Questions[1]['Question'][28] = "Varian Wrynn est mort, qui donc devient alors le roi d'hurlevent ?";
TriviaBot_Questions[1]['Answers'][28] = {"Anduin","Anduin Wrynn"};
TriviaBot_Questions[1]['Category'][28] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][28] = 5;
TriviaBot_Questions[1]['Hints'][28] = {"Son fils"}

TriviaBot_Questions[1]['Question'][29] = "Quel est le nom de la mère d'Anduin? (Prénom)";
TriviaBot_Questions[1]['Answers'][29] = {"Tiffin"};
TriviaBot_Questions[1]['Category'][29] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][29] = 5;
TriviaBot_Questions[1]['Hints'][29] = {"T******"}

TriviaBot_Questions[1]['Question'][30] = "Quel est la classe d'Anduin ?";
TriviaBot_Questions[1]['Answers'][30] = {"Pretre","Prêtre","pretre","prêtre"};
TriviaBot_Questions[1]['Category'][30] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][30] = 5;
TriviaBot_Questions[1]['Hints'][30] = {"Voir hearthstone"}

TriviaBot_Questions[1]['Question'][31] = "Quel est le nom du garde du corps d'Anduin ? (Nom complet ou prénom)";
TriviaBot_Questions[1]['Answers'][31] = {"Valeera Sanguinar","Valeera"};
TriviaBot_Questions[1]['Category'][31] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][31] = 5;
TriviaBot_Questions[1]['Hints'][31] = {"Voleur dans hearthstone"}

TriviaBot_Questions[1]['Question'][32] = "Quand Varian Wrynn avait disparu, Anduin a du s'occuper du trône, a quel âge ?";
TriviaBot_Questions[1]['Answers'][32] = {"10","ten"};
TriviaBot_Questions[1]['Category'][32] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][32] = 5;
TriviaBot_Questions[1]['Hints'][32] = {"L'âge de shuba - 5"}

TriviaBot_Questions[1]['Question'][33] = "Dans MoP, Anduin s'est blessé à cause des débris de la Cloche divine. Qui a brisé la Cloche Divine?";
TriviaBot_Questions[1]['Answers'][33] = {"Garrosh","Garrosh Hurlenfer"};
TriviaBot_Questions[1]['Category'][33] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][33] = 5;
TriviaBot_Questions[1]['Hints'][33] = {"Fer"}

TriviaBot_Questions[1]['Question'][34] = "Khadgar est le nouveau chef du Kirin Tor. Qui était Leader avant lui? (Nom complet)";
TriviaBot_Questions[1]['Answers'][34] = {"Jaina Portvaillant"};
TriviaBot_Questions[1]['Category'][34] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][34] = 5;
TriviaBot_Questions[1]['Hints'][34] = {"Wesh Guoren"}

TriviaBot_Questions[1]['Question'][35] = "Khadgar prit la tête du Kirin Tor. Combien de membres du Conseil ont voté pour?";
TriviaBot_Questions[1]['Answers'][35] = {"4","four"};
TriviaBot_Questions[1]['Category'][35] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][35] = 5;
TriviaBot_Questions[1]['Hints'][35] = {"Nombre du conseil illidari"}

TriviaBot_Questions[1]['Question'][36] = "Khadger était l'appenti de qui ?";
TriviaBot_Questions[1]['Answers'][36] = {"Medivh","Le dernier gardien"};
TriviaBot_Questions[1]['Category'][36] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][36] = 5;
TriviaBot_Questions[1]['Hints'][36] = {"Warcraft le film"}

TriviaBot_Questions[1]['Question'][37] = "Quel âge avait Khadgar lorsque le Kirin Tor l'envoya à Karazhan?";
TriviaBot_Questions[1]['Answers'][37] = {"17"};
TriviaBot_Questions[1]['Category'][37] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][37] = 5;
TriviaBot_Questions[1]['Hints'][37] = {"Ce serait trop simple si je donne un indice"}

TriviaBot_Questions[1]['Question'][38] = "Après avoir réalisé que Medivh était possédé par Sargeras, qui a aidé Khadgar a le vaincre? (Nommez les deux avec 'et' entre les noms)";
TriviaBot_Questions[1]['Answers'][38] = {"Garona et Anduin","Garona et Lothar","Lothar et Garona","Anduin et Garona"};
TriviaBot_Questions[1]['Category'][38] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][38] = 5;
TriviaBot_Questions[1]['Hints'][38] = {"Orc et Pretre"}

TriviaBot_Questions[1]['Question'][39] = "Après avoir battu Medivh, Khadgar a aidé à défendre Azeroth avec l'Alliance. Après la guerre Khadgar a mené une expédition à travers le portail obscure vers?";
TriviaBot_Questions[1]['Answers'][39] = {"Outreterre","Draenor"};
TriviaBot_Questions[1]['Category'][39] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][39] = 5;
TriviaBot_Questions[1]['Hints'][39] = {"BC"}

TriviaBot_Questions[1]['Question'][40] = "Dans quelle ville était Khadgar avant de devenir un protagoniste principal dans WoD?";
TriviaBot_Questions[1]['Answers'][40] = {"Shattrath"};
TriviaBot_Questions[1]['Category'][40] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][40] = 5;
TriviaBot_Questions[1]['Hints'][40] = {"BC"}

TriviaBot_Questions[1]['Question'][41] = "Dans l'outreterre Khadgar était un conseiller de quelle Naaru ?";
TriviaBot_Questions[1]['Answers'][41] = {"A'dal","Adal"};
TriviaBot_Questions[1]['Category'][41] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][41] = 5;
TriviaBot_Questions[1]['Hints'][41] = {"Au milieu de la capitale"}

TriviaBot_Questions[1]['Question'][42] = "Combien de Cristaux d'apogides Khadgar voulait exactement nécessaire pour la quête de l'anneau légendaire dans WoD?";
TriviaBot_Questions[1]['Answers'][42] = {"4986"};
TriviaBot_Questions[1]['Category'][42] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][42] = 5;
TriviaBot_Questions[1]['Hints'][42] = {"Je peux pas trop vous aider"}

TriviaBot_Questions[1]['Question'][43] = "Dans quel combat dans WoD Khadgar, avec Grommash and Yrel vous aide?";
TriviaBot_Questions[1]['Answers'][43] = {"Archimonde"};
TriviaBot_Questions[1]['Category'][43] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][43] = 5;
TriviaBot_Questions[1]['Hints'][43] = {""}

TriviaBot_Questions[1]['Question'][44] = "Citation: La connaissance est le pouvoir. Qui a dit cela ?";
TriviaBot_Questions[1]['Answers'][44] = {"Khadgar"};
TriviaBot_Questions[1]['Category'][44] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][44] = 5;
TriviaBot_Questions[1]['Hints'][44] = {"Un mage"}

TriviaBot_Questions[1]['Question'][45] = "Citation: Oh regardez, il ya une pièce de cuivre juste derrière votre oreille!";
TriviaBot_Questions[1]['Answers'][45] = {"Khadgar"};
TriviaBot_Questions[1]['Category'][45] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][45] = 5;
TriviaBot_Questions[1]['Hints'][45] = {"Un mage"}

TriviaBot_Questions[1]['Question'][46] = "Citation: Vous n'êtes pas prêt!";
TriviaBot_Questions[1]['Answers'][46] = {"Illidan","Illidan Hurlorage","illidan"};
TriviaBot_Questions[1]['Category'][46] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][46] = 5;
TriviaBot_Questions[1]['Hints'][46] = {"Si vous voyez cet indice Nowa peut quitter la guilde, car vous êtes nul"}

TriviaBot_Questions[1]['Question'][47] = "Dans Legion, Khadgar est devenu le chef de quel entité ?";
TriviaBot_Questions[1]['Answers'][47] = {"Kirin Tor","Le Kirin Tor"};
TriviaBot_Questions[1]['Category'][47] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][47] = 5;
TriviaBot_Questions[1]['Hints'][47] = {"Réputation TLK"}

TriviaBot_Questions[1]['Question'][48] = "La tour de Khadgar dans WoD était placer dans quelle région?";
TriviaBot_Questions[1]['Answers'][48] = {"Zangarra","Talador"};
TriviaBot_Questions[1]['Category'][48] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][48] = 5;
TriviaBot_Questions[1]['Hints'][48] = {"Région du milieu"}

TriviaBot_Questions[1]['Question'][49] = "Après la destruction de Theramore, et la mort de Rhonin, qui membre du Conseil des six a suggéré que Jaina Portvaillant devrait être élu comme prochain Leader du Kirin Tor?";
TriviaBot_Questions[1]['Answers'][49] = {"Khadgar"};
TriviaBot_Questions[1]['Category'][49] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][49] = 5;
TriviaBot_Questions[1]['Hints'][49] = {""}

TriviaBot_Questions[1]['Question'][50] = "Quel est le nom du premier raid de Legion ?";
TriviaBot_Questions[1]['Answers'][50] = {"Emerald Nightmare","Cauchemar emeraude","Le Cauchemar d'emeraude","Le cauchemar d'émeraude"};
TriviaBot_Questions[1]['Category'][50] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][50] = 5;
TriviaBot_Questions[1]['Hints'][50] = {"Val'sharah"}

TriviaBot_Questions[1]['Question'][51] = "_________ yells: Hah-ha! Trample their corpses! ";
TriviaBot_Questions[1]['Answers'][51] = {"Siegemaster Mar'tak","Martak"};
TriviaBot_Questions[1]['Category'][51] = 1;
TriviaBot_Questions[1]['Points'][51] = 5;
TriviaBot_Questions[1]['Hints'][51] = {""}

TriviaBot_Questions[1]['Question'][52] = "Which rare Mob on the Timeless Isle has the chance to drop a mount?";
TriviaBot_Questions[1]['Answers'][52] = {"Huolon"};
TriviaBot_Questions[1]['Category'][52] = 1;
TriviaBot_Questions[1]['Points'][52] = 5;
TriviaBot_Questions[1]['Hints'][52] = {""}

TriviaBot_Questions[1]['Question'][53] = "Who tried to stop Garrosh Hellscream in the Vale of Eternal Blossoms?";
TriviaBot_Questions[1]['Answers'][53] = {"Taran Zhu"};
TriviaBot_Questions[1]['Category'][53] = 1;
TriviaBot_Questions[1]['Points'][53] = 5;
TriviaBot_Questions[1]['Hints'][53] = {""}

TriviaBot_Questions[1]['Question'][54] = "What is the starting area of the pandaren called?";
TriviaBot_Questions[1]['Answers'][54] = {"Wandering Isle"};
TriviaBot_Questions[1]['Category'][54] = 1;
TriviaBot_Questions[1]['Points'][54] = 5;
TriviaBot_Questions[1]['Hints'][54] = {""}

TriviaBot_Questions[1]['Question'][55] = " What creature is known for being the rulers of Pandaria prior to the Pandaren?";
TriviaBot_Questions[1]['Answers'][55] = {"Mogu","The Mogu"};
TriviaBot_Questions[1]['Category'][55] = 1;
TriviaBot_Questions[1]['Points'][55] = 5;
TriviaBot_Questions[1]['Hints'][55] = {""}

TriviaBot_Questions[1]['Question'][56] = "These enemies are known as “the manifestations of negative on Pandaria.”";
TriviaBot_Questions[1]['Answers'][56] = {"Sha","The Sha"};
TriviaBot_Questions[1]['Category'][56] = 1;
TriviaBot_Questions[1]['Points'][56] = 5;
TriviaBot_Questions[1]['Hints'][56] = {""}

TriviaBot_Questions[1]['Question'][57] = "How many Artifact Weapons are empowered by the Wild Gods?";
TriviaBot_Questions[1]['Answers'][57] = {"3","Three"};
TriviaBot_Questions[1]['Category'][57] = 1;
TriviaBot_Questions[1]['Points'][57] = 5;
TriviaBot_Questions[1]['Hints'][57] = {""}

TriviaBot_Questions[1]['Question'][58] = "Which ancient Runeblade was in the possesion of Kael'Thas Sunstrider?";
TriviaBot_Questions[1]['Answers'][58] = {"Felo'melorn","Felomelorn"};
TriviaBot_Questions[1]['Category'][58] = 1;
TriviaBot_Questions[1]['Points'][58] = 5;
TriviaBot_Questions[1]['Hints'][58] = {""}

TriviaBot_Questions[1]['Question'][59] = "Which Runeblade shattered Felo'melorn?";
TriviaBot_Questions[1]['Answers'][59] = {"Frostmourne"};
TriviaBot_Questions[1]['Category'][59] = 1;
TriviaBot_Questions[1]['Points'][59] = 5;
TriviaBot_Questions[1]['Hints'][59] = {""}

TriviaBot_Questions[1]['Question'][60] = "Felo'melorn is the elven word for ___________ .";
TriviaBot_Questions[1]['Answers'][60] = {"Flamestrike"};
TriviaBot_Questions[1]['Category'][60] = 1;
TriviaBot_Questions[1]['Points'][60] = 5;
TriviaBot_Questions[1]['Hints'][60] = {""}

TriviaBot_Questions[1]['Question'][61] = "Felo'melorn gets stronger each time it is reforged. True/False?";
TriviaBot_Questions[1]['Answers'][61] = {"True"};
TriviaBot_Questions[1]['Category'][61] = 1;
TriviaBot_Questions[1]['Points'][61] = 5;
TriviaBot_Questions[1]['Hints'][61] = {""}

TriviaBot_Questions[1]['Question'][62] = "Which dreadlord almost destroyed Dalaran?";
TriviaBot_Questions[1]['Answers'][62] = {"Kathra'natir","Kathranatir"};
TriviaBot_Questions[1]['Category'][62] = 1;
TriviaBot_Questions[1]['Points'][62] = 5;
TriviaBot_Questions[1]['Hints'][62] = {""}

TriviaBot_Questions[1]['Question'][63] = "Who was the first Guardian?";
TriviaBot_Questions[1]['Answers'][63] = {"Alodi"};
TriviaBot_Questions[1]['Category'][63] = 1;
TriviaBot_Questions[1]['Points'][63] = 5;
TriviaBot_Questions[1]['Hints'][63] = {""}

TriviaBot_Questions[1]['Question'][64] = "What is the name of the weapon from the first Guardian?";
TriviaBot_Questions[1]['Answers'][64] = {"Ebonchill"};
TriviaBot_Questions[1]['Category'][64] = 1;
TriviaBot_Questions[1]['Points'][64] = 5;
TriviaBot_Questions[1]['Hints'][64] = {""}

TriviaBot_Questions[1]['Question'][65] = "Who wielded the weapon Aluneth,Greatstaff of the Magna?";
TriviaBot_Questions[1]['Answers'][65] = {"Aegwynn"};
TriviaBot_Questions[1]['Category'][65] = 1;
TriviaBot_Questions[1]['Points'][65] = 5;
TriviaBot_Questions[1]['Hints'][65] = {""}
 
TriviaBot_Questions[1]['Question'][66] = "What are the artifact weapon 'The Kingslayers' each called?";
TriviaBot_Questions[1]['Answers'][66] = {"Anguish and Sorrow","Sorrow and Anguish","Anguish Sorrow","Sorrow Anguish"};
TriviaBot_Questions[1]['Category'][66] = 1;
TriviaBot_Questions[1]['Points'][66] = 5;
TriviaBot_Questions[1]['Hints'][66] = {""}

TriviaBot_Questions[1]['Question'][67] = "Which titanic watcher used the weapon 'The Silver Hand?'";
TriviaBot_Questions[1]['Answers'][67] = {"Tyr"};
TriviaBot_Questions[1]['Category'][67] = 1;
TriviaBot_Questions[1]['Points'][67] = 5;
TriviaBot_Questions[1]['Hints'][67] = {""}

TriviaBot_Questions[1]['Question'][68] = "How many different Legendaries does the Death Knight Class have in Legion?";
TriviaBot_Questions[1]['Answers'][68] = {"13","thirteen"};
TriviaBot_Questions[1]['Category'][68] = 1;
TriviaBot_Questions[1]['Points'][68] = 5;
TriviaBot_Questions[1]['Hints'][68] = {""}

TriviaBot_Questions[1]['Question'][69] = "How many different Legendaries does the the Demon Hunter Class have in Legion?";
TriviaBot_Questions[1]['Answers'][69] = {"10","ten"};
TriviaBot_Questions[1]['Category'][69] = 1;
TriviaBot_Questions[1]['Points'][69] = 5;
TriviaBot_Questions[1]['Hints'][69] = {""}

TriviaBot_Questions[1]['Question'][70] = "How many different Legendaries does the Druid Class have in Legion?";
TriviaBot_Questions[1]['Answers'][70] = {"17","seventeen"};
TriviaBot_Questions[1]['Category'][70] = 1;
TriviaBot_Questions[1]['Points'][70] = 5;
TriviaBot_Questions[1]['Hints'][70] = {""}

TriviaBot_Questions[1]['Question'][71] = "How many different Legendaries does the Hunter Class have in Legion?";
TriviaBot_Questions[1]['Answers'][71] = {"12","twelve"};
TriviaBot_Questions[1]['Category'][71] = 1;
TriviaBot_Questions[1]['Points'][71] = 5;
TriviaBot_Questions[1]['Hints'][71] = {""}

TriviaBot_Questions[1]['Question'][72] = "How many different Legendaries does the Mage Class have in Legion?";
TriviaBot_Questions[1]['Answers'][72] = {"11","eleven"};
TriviaBot_Questions[1]['Category'][72] = 1;
TriviaBot_Questions[1]['Points'][72] = 5;
TriviaBot_Questions[1]['Hints'][72] = {""}

TriviaBot_Questions[1]['Question'][73] = "How many different Legendaries does the Monk Class have in Legion?";
TriviaBot_Questions[1]['Answers'][73] = {"16","sixteen"};
TriviaBot_Questions[1]['Category'][73] = 1;
TriviaBot_Questions[1]['Points'][73] = 5;
TriviaBot_Questions[1]['Hints'][73] = {""}

TriviaBot_Questions[1]['Question'][74] = "How many different Legendaries does the Paladin Class have in Legion?";
TriviaBot_Questions[1]['Answers'][74] = {"12","twelve"};
TriviaBot_Questions[1]['Category'][74] = 1;
TriviaBot_Questions[1]['Points'][74] = 5;
TriviaBot_Questions[1]['Hints'][74] = {""}

TriviaBot_Questions[1]['Question'][75] = "How many different Legendaries does the Priest Class have in Legion?";
TriviaBot_Questions[1]['Answers'][75] = {"15","fifteen"};
TriviaBot_Questions[1]['Category'][75] = 1;
TriviaBot_Questions[1]['Points'][75] = 5;
TriviaBot_Questions[1]['Hints'][75] = {""}

TriviaBot_Questions[1]['Question'][76] = "How many different Legendaries does the Rogue Class have in Legion?";
TriviaBot_Questions[1]['Answers'][76] = {"10","ten"};
TriviaBot_Questions[1]['Category'][76] = 1;
TriviaBot_Questions[1]['Points'][76] = 5;
TriviaBot_Questions[1]['Hints'][76] = {""}

TriviaBot_Questions[1]['Question'][77] = "How many different Legendaries does the Shaman Class have in Legion?";
TriviaBot_Questions[1]['Answers'][77] = {"14","fourteen"};
TriviaBot_Questions[1]['Category'][77] = 1;
TriviaBot_Questions[1]['Points'][77] = 5;
TriviaBot_Questions[1]['Hints'][77] = {""}

TriviaBot_Questions[1]['Question'][78] = "How many different Legendaries does the Warlock Class have in Legion?";
TriviaBot_Questions[1]['Answers'][78] = {"13","thirteen"};
TriviaBot_Questions[1]['Category'][78] = 1;
TriviaBot_Questions[1]['Points'][78] = 5;
TriviaBot_Questions[1]['Hints'][78] = {""}

TriviaBot_Questions[1]['Question'][79] = "How many different Legendaries does the Warrior Class have in Legion?";
TriviaBot_Questions[1]['Answers'][79] = {"11","eleven"};
TriviaBot_Questions[1]['Category'][79] = 1;
TriviaBot_Questions[1]['Points'][79] = 5;
TriviaBot_Questions[1]['Hints'][79] = {""}

TriviaBot_Questions[1]['Question'][80] = "How many different Legendaries are shared between all classes?";
TriviaBot_Questions[1]['Answers'][80] = {"2","two"};
TriviaBot_Questions[1]['Category'][80] = 1;
TriviaBot_Questions[1]['Points'][80] = 5;
TriviaBot_Questions[1]['Hints'][80] = {""}

TriviaBot_Questions[1]['Question'][81] = "Rogue's new Class specializations is named Outlaw. What was it called before Legion?";
TriviaBot_Questions[1]['Answers'][81] = {"Combat"};
TriviaBot_Questions[1]['Category'][81] = 1;
TriviaBot_Questions[1]['Points'][81] = 5;
TriviaBot_Questions[1]['Hints'][81] = {""}

TriviaBot_Questions[1]['Question'][82] = "With Legion Elemental Shamans and Enhancer Shamans have a new Ressource. What is it called?";
TriviaBot_Questions[1]['Answers'][82] = {"Maelstrom"};
TriviaBot_Questions[1]['Category'][82] = 1;
TriviaBot_Questions[1]['Points'][82] = 5;
TriviaBot_Questions[1]['Hints'][82] = {""}

TriviaBot_Questions[1]['Question'][83] = "The Death Knight have different Presences and Warrior uses different Stances. (True or false)";
TriviaBot_Questions[1]['Answers'][83] = {"false"};
TriviaBot_Questions[1]['Category'][83] = 1;
TriviaBot_Questions[1]['Points'][83] = 5;
TriviaBot_Questions[1]['Hints'][83] = {""}

TriviaBot_Questions[1]['Question'][84] = "One artifact in Legion is useable by all classes. What is it called?";
TriviaBot_Questions[1]['Answers'][84] = {"Underlight Angler"};
TriviaBot_Questions[1]['Category'][84] = 1;
TriviaBot_Questions[1]['Points'][84] = 5;
TriviaBot_Questions[1]['Hints'][84] = {""}

TriviaBot_Questions[1]['Question'][85] = "In Legion Retribution Paladins will be yielding the Ashbringer, after the death of Tirion Fordring. But who was the original wielder of 'The Asbringer'? (Last or Full Name)";
TriviaBot_Questions[1]['Answers'][85] = {"Mograine","Alexandros Mograine"};
TriviaBot_Questions[1]['Category'][85] = 1;
TriviaBot_Questions[1]['Points'][85] = 5;
TriviaBot_Questions[1]['Hints'][85] = {""}

TriviaBot_Questions[1]['Question'][86] = "Who forged the 'The Ashbringer' for the Highlord of the Silver Hand? (Full Name)";
TriviaBot_Questions[1]['Answers'][86] = {"Magni Bronzebeard"};
TriviaBot_Questions[1]['Category'][86] = 1;
TriviaBot_Questions[1]['Points'][86] = 5;
TriviaBot_Questions[1]['Hints'][86] = {""}

TriviaBot_Questions[1]['Question'][87] = "Once wield by the Lich King, the Runeblade Frostmourne was destroyed by Tirion Fordring with the Ashbringer. The shards of Frostmourne were recrafted into 2 swords known as 'The Blade of the Fallen Prince'. (With 'and' between them)";
TriviaBot_Questions[1]['Answers'][87] = {"Frostreaper and Icebringer","Icebringer and Frostreaper"};
TriviaBot_Questions[1]['Category'][87] = 1;
TriviaBot_Questions[1]['Points'][87] = 5;
TriviaBot_Questions[1]['Hints'][87] = {""}

TriviaBot_Questions[1]['Question'][88] = "Once wielded by Thrall, now Enhancer Shamans will wield this strong hammer in the battle against the Burning Legion.";
TriviaBot_Questions[1]['Answers'][88] = {"Doomhammer","The Doomhammer"};
TriviaBot_Questions[1]['Category'][88] = 1;
TriviaBot_Questions[1]['Points'][88] = 5;
TriviaBot_Questions[1]['Hints'][88] = {""}

TriviaBot_Questions[1]['Question'][89] = "Thrall got the Doomhammer from Orgrim Doomhammer, which title did Orgrim yield after the end of the First war and the entirety of the Second War?";
TriviaBot_Questions[1]['Answers'][89] = {"Warchief","Warchief of the Horde"};
TriviaBot_Questions[1]['Category'][89] = 1;
TriviaBot_Questions[1]['Points'][89] = 5;
TriviaBot_Questions[1]['Hints'][89] = {""}

TriviaBot_Questions[1]['Question'][90] = "What other name has Thrall?";
TriviaBot_Questions[1]['Answers'][90] = {"Go'el","Green Jesus","Goel"};
TriviaBot_Questions[1]['Category'][90] = 1;
TriviaBot_Questions[1]['Points'][90] = 5;
TriviaBot_Questions[1]['Hints'][90] = {""}

TriviaBot_Questions[1]['Question'][91] = "Thrall means what in human tongue?";
TriviaBot_Questions[1]['Answers'][91] = {"Slave"};
TriviaBot_Questions[1]['Category'][91] = 1;
TriviaBot_Questions[1]['Points'][91] = 5;
TriviaBot_Questions[1]['Hints'][91] = {""}

TriviaBot_Questions[1]['Question'][92] = "What was the name of Thrall's parents? (Name them with an 'and' between them)";
TriviaBot_Questions[1]['Answers'][92] = {"Durotan and Draka","Draka and Durotan"};
TriviaBot_Questions[1]['Category'][92] = 1;
TriviaBot_Questions[1]['Points'][92] = 5;
TriviaBot_Questions[1]['Hints'][92] = {""}

TriviaBot_Questions[1]['Question'][93] = "The fanatical Scarlet Crusade tried to create a second Ashbringer in the form of a Staff. The Kirin Tor hid it away till now! In Legion Discipline Priest will wield the Staff.";
TriviaBot_Questions[1]['Answers'][93] = {"Light's Wrath","Lights Wrath"};
TriviaBot_Questions[1]['Category'][93] = 1;
TriviaBot_Questions[1]['Points'][93] = 5;
TriviaBot_Questions[1]['Hints'][93] = {""}

TriviaBot_Questions[1]['Question'][94] = "A Staff created through the effort of hundreds of Sargeras servants, the Artifact was used by the Shaman Ner'zhul to open the portals that tore the world of Draenor apart. Now Destruction Warlocks will wield this Staff.";
TriviaBot_Questions[1]['Answers'][94] = {"Scepter of Sargeras"};
TriviaBot_Questions[1]['Category'][94] = 1;
TriviaBot_Questions[1]['Points'][94] = 5;
TriviaBot_Questions[1]['Hints'][94] = {""}

TriviaBot_Questions[1]['Question'][95] = "The Orc Warlock Gul'dan hat these daggers made for his personal assassin, Garona. Now Assassination Rogues will be wearing them. What is the name of the artifact? ";
TriviaBot_Questions[1]['Answers'][95] = {"The Kingslayers"};
TriviaBot_Questions[1]['Category'][95] = 1;
TriviaBot_Questions[1]['Points'][95] = 5;
TriviaBot_Questions[1]['Hints'][95] = {""}

TriviaBot_Questions[1]['Question'][96] = "While Enhancer Shamans do wield the Doomhammer, what is the second weapon called?";
TriviaBot_Questions[1]['Answers'][96] = {"Fury of the Stonemother"};
TriviaBot_Questions[1]['Category'][96] = 1;
TriviaBot_Questions[1]['Points'][96] = 5;
TriviaBot_Questions[1]['Hints'][96] = {""}

TriviaBot_Questions[1]['Question'][97] = "In Legion there are 4 different difficulties for Dungeon. Normal, Heroic, Mythic and?";
TriviaBot_Questions[1]['Answers'][97] = {"Mythic+","Mythic +"};
TriviaBot_Questions[1]['Category'][97] = 1;
TriviaBot_Questions[1]['Points'][97] = 5;
TriviaBot_Questions[1]['Hints'][97] = {""}

TriviaBot_Questions[1]['Question'][98] = "Each artifact has how many unique different appearances?";
TriviaBot_Questions[1]['Answers'][98] = {"6","six"};
TriviaBot_Questions[1]['Category'][98] = 1;
TriviaBot_Questions[1]['Points'][98] = 5;
TriviaBot_Questions[1]['Hints'][98] = {""}

TriviaBot_Questions[1]['Question'][99] = "The Eredar had 3 leaders. Sargeras did convince Archimonde and Kil'jaeden to serve him. The third eredar escaped with his followers. Who was the third Eredar?";
TriviaBot_Questions[1]['Answers'][99] = {"Velen","Prophet Velen"};
TriviaBot_Questions[1]['Category'][99] = 1;
TriviaBot_Questions[1]['Points'][99] = 5;
TriviaBot_Questions[1]['Hints'][99] = {""}

TriviaBot_Questions[1]['Question'][100] = "Formerly known as Eredar, they followed Velen and escaped from Argus. After the escape, what are the eredar known as now?";
TriviaBot_Questions[1]['Answers'][100] = {"Draenei"};
TriviaBot_Questions[1]['Category'][100] = 1;
TriviaBot_Questions[1]['Points'][100] = 5;
TriviaBot_Questions[1]['Hints'][100] = {""}

TriviaBot_Questions[1]['Question'][101] = "Who is the last boss of the Emerald Nightmare?";
TriviaBot_Questions[1]['Answers'][101] = {"Xavius"};
TriviaBot_Questions[1]['Category'][101] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][101] = 5;
TriviaBot_Questions[1]['Hints'][101] = {""}

TriviaBot_Questions[1]['Question'][102] = "What is Xavius title in the Emerald Nightmare?";
TriviaBot_Questions[1]['Answers'][102] = {"Nightmare Lord","The Nightmare Lord"};
TriviaBot_Questions[1]['Category'][102] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][102] = 5;
TriviaBot_Questions[1]['Hints'][102] = {""}

TriviaBot_Questions[1]['Question'][103] = "What race was Xavius before becoming a satyr?";
TriviaBot_Questions[1]['Answers'][103] = {"Night elf","Kaldorei"};
TriviaBot_Questions[1]['Category'][103] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][103] = 5;
TriviaBot_Questions[1]['Hints'][103] = {""}

TriviaBot_Questions[1]['Question'][104] = "Xavius was the High _______ to Queen Azshara.";
TriviaBot_Questions[1]['Answers'][104] = {"Councilor"};
TriviaBot_Questions[1]['Category'][104] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][104] = 5;
TriviaBot_Questions[1]['Hints'][104] = {""}

TriviaBot_Questions[1]['Question'][105] = "While Xavius was still a Nightelf, he replaced his eyes with?";
TriviaBot_Questions[1]['Answers'][105] = {"Crystals","Black Crystals"};
TriviaBot_Questions[1]['Category'][105] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][105] = 5;
TriviaBot_Questions[1]['Hints'][105] = {""}

TriviaBot_Questions[1]['Question'][106] = "The highborne channeled a spell to open a portal for the Burning Legion. They channeled their power out of?";
TriviaBot_Questions[1]['Answers'][106] = {"Well of Eternity"};
TriviaBot_Questions[1]['Category'][106] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][106] = 5;
TriviaBot_Questions[1]['Hints'][106] = {""}

TriviaBot_Questions[1]['Question'][107] = "Which type of demons where the first to come through the portal the highborne channeled when the Burning Legion invaded for the first time?";
TriviaBot_Questions[1]['Answers'][107] = {"Felguards","Felguards"};
TriviaBot_Questions[1]['Category'][107] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][107] = 5;
TriviaBot_Questions[1]['Hints'][107] = {""}

TriviaBot_Questions[1]['Question'][108] = "What was the name of the Houndmaster, that Xavius and the Highborne summoned through the portal in the first invasion of the Burning Legion?";
TriviaBot_Questions[1]['Answers'][108] = {"Hakkar"};
TriviaBot_Questions[1]['Category'][108] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][108] = 5;
TriviaBot_Questions[1]['Hints'][108] = {""}

TriviaBot_Questions[1]['Question'][109] = "With Hakkar's help, the highborne would strengthen the portal for the first invasion of the Burning Legion. But Sargeras was still not pleased with it, so he send which demon?";
TriviaBot_Questions[1]['Answers'][109] = {"Mannoroth"};
TriviaBot_Questions[1]['Category'][109] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][109] = 5;
TriviaBot_Questions[1]['Hints'][109] = {""}

TriviaBot_Questions[1]['Question'][110] = "Xavius and the magic circle that kept other Nightelfs from accessing the Well of Eternity was destroyed by? (Full Name)";
TriviaBot_Questions[1]['Answers'][110] = {"Malfurion Stormrage"};
TriviaBot_Questions[1]['Category'][110] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][110] = 5;
TriviaBot_Questions[1]['Hints'][110] = {""}

TriviaBot_Questions[1]['Question'][111] = "After Xavius was defeated the first time by Malfurion in the War of the Ancient, he was tortured by whom?";
TriviaBot_Questions[1]['Answers'][111] = {"Sargeras"};
TriviaBot_Questions[1]['Category'][111] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][111] = 5;
TriviaBot_Questions[1]['Hints'][111] = {""}

TriviaBot_Questions[1]['Question'][112] = "Sargeras made Xavius into the first Satyr and gave him 2 missions. First: Bringing the one that destroyed the Portal to Sargeras. Second: Converting _______ into Satyrs.";
TriviaBot_Questions[1]['Answers'][112] = {"Highborne"};
TriviaBot_Questions[1]['Category'][112] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][112] = 5;
TriviaBot_Questions[1]['Hints'][112] = {""}

TriviaBot_Questions[1]['Question'][113] = "After beeing defeated a second time by Malfurion with help of Shandris Feathermoon, Xavius was turned into a?";
TriviaBot_Questions[1]['Answers'][113] = {"Tree"};
TriviaBot_Questions[1]['Category'][113] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][113] = 5;
TriviaBot_Questions[1]['Hints'][113] = {""}

TriviaBot_Questions[1]['Question'][114] = "As Xavius was defeated a second time, Malfurion's love Tyrande was captured by Xavius remaining Satyrs. Due his lose, Malfurion almost drowned the entire night elven army in a storm. Who intervened and stopped Malfurion?";
TriviaBot_Questions[1]['Answers'][114] = {"Krasus"};
TriviaBot_Questions[1]['Category'][114] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][114] = 5;
TriviaBot_Questions[1]['Hints'][114] = {""}

TriviaBot_Questions[1]['Question'][115] = "Xavius survived the great Sundering as a tree. After 10.000 years Xavius came to lead the Emerald Nightmare as the Nightmare Lord. Which druid did he manipulate to plant a branch of Xavius himself into Teldrassil?";
TriviaBot_Questions[1]['Answers'][115] = {"Fandral","Staghelm","Fandral Staghalm"};
TriviaBot_Questions[1]['Category'][115] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][115] = 5;
TriviaBot_Questions[1]['Hints'][115] = {""}

TriviaBot_Questions[1]['Question'][116] = "As the Nightmare Lord, Xavius does not serve Sargeras anymore. Who does he serve instead?";
TriviaBot_Questions[1]['Answers'][116] = {"Old Gods","The Old Gods"};
TriviaBot_Questions[1]['Category'][116] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][116] = 5;
TriviaBot_Questions[1]['Hints'][116] = {""}

TriviaBot_Questions[1]['Question'][117] = "What is the name of the tainted World Tree through which Xavius spreads the Emerald Nightmare in Legion?";
TriviaBot_Questions[1]['Answers'][117] = {"Shaladrassil"};
TriviaBot_Questions[1]['Category'][117] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][117] = 5;
TriviaBot_Questions[1]['Hints'][117] = {""}

TriviaBot_Questions[1]['Question'][118] = "What is the name of the Dragon Aspect, that was charged with protecting the Emerald Dream?";
TriviaBot_Questions[1]['Answers'][118] = {"Ysera"};
TriviaBot_Questions[1]['Category'][118] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][118] = 5;
TriviaBot_Questions[1]['Hints'][118] = {""}

TriviaBot_Questions[1]['Question'][119] = "What are the names of the corrupted Green Dragons that you will fight in the Emerald Nightmare? (Name atleast two with 'and' beteween the names)";
TriviaBot_Questions[1]['Answers'][119] = {"Ysondre and Emeriss","Ysondre and Lethon","Ysondre and Taerar","Emeriss and Ysondre","Emeriss and Lethon","Emeriss and Taerar","Lethon and Ysondre","Lethon and Emeriss","Lethon and Taerar","Taerar and Ysondre","Taerar and Lethon","Taerar and Emeriss"};
TriviaBot_Questions[1]['Category'][119] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][119] = 5;
TriviaBot_Questions[1]['Hints'][119] = {""}

TriviaBot_Questions[1]['Question'][120] = "What is the name of the Wild God that chose the Bear form and is a Raidboss in the Emerald Nightmare?";
TriviaBot_Questions[1]['Answers'][120] = {"Ursoc"};
TriviaBot_Questions[1]['Category'][120] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][120] = 5;
TriviaBot_Questions[1]['Hints'][120] = {""}

TriviaBot_Questions[1]['Question'][121] = "What was the Raidboss Elerethe Renferal before her consciousness became trapped in the Emerald Nightmare?";
TriviaBot_Questions[1]['Answers'][121] = {"Druid","Shapeshifter"};
TriviaBot_Questions[1]['Category'][121] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][121] = 5;
TriviaBot_Questions[1]['Hints'][121] = {""}

TriviaBot_Questions[1]['Question'][122] = "Cenarius was the Mentor of which famous WoW figure?";
TriviaBot_Questions[1]['Answers'][122] = {"Malfurion"};
TriviaBot_Questions[1]['Category'][122] = 1; -- Fourth category
TriviaBot_Questions[1]['Points'][122] = 5;
TriviaBot_Questions[1]['Hints'][122] = {""}

TriviaBot_Questions[1]['Question'][123] = "Cenarius is the son of?";
TriviaBot_Questions[1]['Answers'][123] = {"Malorne"};
TriviaBot_Questions[1]['Category'][123] = 1;
TriviaBot_Questions[1]['Points'][123] = 5;
TriviaBot_Questions[1]['Hints'][123] = {""}

TriviaBot_Questions[1]['Question'][124] = "Cenarius was resurrected by Malfurion in Cataclysm, who killed him? (Full Name)";
TriviaBot_Questions[1]['Answers'][124] = {"Grommash Hellscream"};
TriviaBot_Questions[1]['Category'][124] = 1;
TriviaBot_Questions[1]['Points'][124] = 5;
TriviaBot_Questions[1]['Hints'][124] = {""}

TriviaBot_Questions[1]['Question'][125] = "The Tears of ______ could save Cenarius from the Emerald Nightmare, but got stolen from Xavius.";
TriviaBot_Questions[1]['Answers'][125] = {"Elune"};
TriviaBot_Questions[1]['Category'][125] = 1;
TriviaBot_Questions[1]['Points'][125] = 5;
TriviaBot_Questions[1]['Hints'][125] = {""}

TriviaBot_Questions[1]['Question'][126] = "Before becoming Deathwing, he was known as?";
TriviaBot_Questions[1]['Answers'][126] = {"Neltharion"};
TriviaBot_Questions[1]['Category'][126] = 1;
TriviaBot_Questions[1]['Points'][126] = 5;
TriviaBot_Questions[1]['Hints'][126] = {""}

TriviaBot_Questions[1]['Question'][127] = "Neltharion - better known as Deathwing - had which title as Dragon Aspect?";
TriviaBot_Questions[1]['Answers'][127] = {"Earth Warder","The Earth Warder","Earthwarder"};
TriviaBot_Questions[1]['Category'][127] = 1;
TriviaBot_Questions[1]['Points'][127] = 5;
TriviaBot_Questions[1]['Hints'][127] = {""}

TriviaBot_Questions[1]['Question'][128] = "Eye of Azshara is a new Dungeon in Legion. Name one boss";
TriviaBot_Questions[1]['Answers'][128] = {"Warlord Parjesh","Lady Hatecoil","King Deepbeard","Serpentrix","Wrath of Azshara","Parjesh","Hatecoil","Deepbeard"};
TriviaBot_Questions[1]['Category'][128] = 1;
TriviaBot_Questions[1]['Points'][128] = 5;
TriviaBot_Questions[1]['Hints'][128] = {""}

TriviaBot_Questions[1]['Question'][129] = "Halls of Valor lies in which zone of the broken Isle?";
TriviaBot_Questions[1]['Answers'][129] = {"Stormheim"};
TriviaBot_Questions[1]['Category'][129] = 1;
TriviaBot_Questions[1]['Points'][129] = 5;
TriviaBot_Questions[1]['Hints'][129] = {""}

TriviaBot_Questions[1]['Question'][130] = "Inside Halls of Valor are 5 bosses. What is the name of the Worg?";
TriviaBot_Questions[1]['Answers'][130] = {"Fenryr"};
TriviaBot_Questions[1]['Category'][130] = 1;
TriviaBot_Questions[1]['Points'][130] = 5;
TriviaBot_Questions[1]['Hints'][130] = {""}

TriviaBot_Questions[1]['Question'][131] = "The last Boss in Halls of Valor is named?";
TriviaBot_Questions[1]['Answers'][131] = {"Odyn"};
TriviaBot_Questions[1]['Category'][131] = 1;
TriviaBot_Questions[1]['Points'][131] = 5;
TriviaBot_Questions[1]['Hints'][131] = {""}

TriviaBot_Questions[1]['Question'][132] = "The Boss Odyn is a titan keeper. He was empowered by the titans who are known as the ______?";
TriviaBot_Questions[1]['Answers'][132] = {"Pantheon"};
TriviaBot_Questions[1]['Category'][132] = 1;
TriviaBot_Questions[1]['Points'][132] = 5;
TriviaBot_Questions[1]['Hints'][132] = {""}

TriviaBot_Questions[1]['Question'][133] = "While the greatest Vyrkul Warriors live in the Halls of Valor for eternal glory, the cursed and damned fine themselves at which Legion Dungeon?";
TriviaBot_Questions[1]['Answers'][133] = {"Maw of Souls","The Maw of Souls"};
TriviaBot_Questions[1]['Category'][133] = 1;
TriviaBot_Questions[1]['Points'][133] = 5;
TriviaBot_Questions[1]['Hints'][133] = {""}

TriviaBot_Questions[1]['Question'][134] = "Which dungeon lies in the shadow of Shaladrassil?";
TriviaBot_Questions[1]['Answers'][134] = {"Darkheart Thicket"};
TriviaBot_Questions[1]['Category'][134] = 1;
TriviaBot_Questions[1]['Points'][134] = 5;
TriviaBot_Questions[1]['Hints'][134] = {""}

TriviaBot_Questions[1]['Question'][135] = "In the Dungeon Darkheart Thicket resides the Shade of?";
TriviaBot_Questions[1]['Answers'][135] = {"Xavius"};
TriviaBot_Questions[1]['Category'][135] = 1;
TriviaBot_Questions[1]['Points'][135] = 5;
TriviaBot_Questions[1]['Hints'][135] = {""}

TriviaBot_Questions[1]['Question'][136] = "How many bosses reside in the Court of Stars?";
TriviaBot_Questions[1]['Answers'][136] = {"3","three"};
TriviaBot_Questions[1]['Category'][136] = 1;
TriviaBot_Questions[1]['Points'][136] = 5;
TriviaBot_Questions[1]['Hints'][136] = {""}

TriviaBot_Questions[1]['Question'][137] = "The Warden traitor Cordana Felsong is the last boss of which dungeon?";
TriviaBot_Questions[1]['Answers'][137] = {"Vault of the Wardens"};
TriviaBot_Questions[1]['Category'][137] = 1;
TriviaBot_Questions[1]['Points'][137] = 5;
TriviaBot_Questions[1]['Hints'][137] = {""}

TriviaBot_Questions[1]['Question'][138] = "The Orb of Dominion was used by Khadgar to release _____ from Gul'dan's control.";
TriviaBot_Questions[1]['Answers'][138] = {"Garona"};
TriviaBot_Questions[1]['Category'][138] = 1;
TriviaBot_Questions[1]['Points'][138] = 5;
TriviaBot_Questions[1]['Hints'][138] = {""}

TriviaBot_Questions[1]['Question'][139] = "Due to the Orb of Dominion's influence, Gul'dan was able to corrupt Cordana Felsong from afar. Cordana Felsong was the bodyguard of which WoW figure? ";
TriviaBot_Questions[1]['Answers'][139] = {"Khadgar"};
TriviaBot_Questions[1]['Category'][139] = 1;
TriviaBot_Questions[1]['Points'][139] = 5;
TriviaBot_Questions[1]['Hints'][139] = {""}

TriviaBot_Questions[1]['Question'][140] = "What is the name of the Legion Dungeon that was reworked from it's WotLK Version?";
TriviaBot_Questions[1]['Answers'][140] = {"Violet Hold","Assault on Violet Hold"};
TriviaBot_Questions[1]['Category'][140] = 1;
TriviaBot_Questions[1]['Points'][140] = 5;
TriviaBot_Questions[1]['Hints'][140] = {""}

TriviaBot_Questions[1]['Question'][141] = "In Assault of the Violet Hold we find the wife of which Gnome Mage? (Full Name) ";
TriviaBot_Questions[1]['Answers'][141] = {"Millhouse Manastorm"};
TriviaBot_Questions[1]['Category'][141] = 1;
TriviaBot_Questions[1]['Points'][141] = 5;
TriviaBot_Questions[1]['Hints'][141] = {""}

TriviaBot_Questions[1]['Question'][142] = "Inside of Violet Hold we find the daughter of which ICC Boss?";
TriviaBot_Questions[1]['Answers'][142] = {"Lana'thel","Bloodqueen Lana'thel","Lanathel","Bloodqueen Lanathel"};
TriviaBot_Questions[1]['Category'][142] = 1;
TriviaBot_Questions[1]['Points'][142] = 5;
TriviaBot_Questions[1]['Hints'][142] = {""}

TriviaBot_Questions[1]['Question'][143] = "Quote: Good news everyone...";
TriviaBot_Questions[1]['Answers'][143] = {"Professor Putricide","Putricide","Professor Farnsworth","Farnsworth"};
TriviaBot_Questions[1]['Category'][143] = 1;
TriviaBot_Questions[1]['Points'][143] = 5;
TriviaBot_Questions[1]['Hints'][143] = {""}

TriviaBot_Questions[1]['Question'][144] = "Professor Putricide had many experiments in ICC. In Violet Hold we find, what appears to be a failed prototype from Rotface and Festergut. What name has it?";
TriviaBot_Questions[1]['Answers'][144] = {"Festerface"};
TriviaBot_Questions[1]['Category'][144] = 1;
TriviaBot_Questions[1]['Points'][144] = 5;
TriviaBot_Questions[1]['Hints'][144] = {""}

TriviaBot_Questions[1]['Question'][145] = "Lord Kur'talos Ravencrest - one-time mentor of Illidan and Lord of which Dungeon in Legion?";
TriviaBot_Questions[1]['Answers'][145] = {"Black Rook Hold"};
TriviaBot_Questions[1]['Category'][145] = 1;
TriviaBot_Questions[1]['Points'][145] = 5;
TriviaBot_Questions[1]['Hints'][145] = {""}

TriviaBot_Questions[1]['Question'][146] = "Daugther of Lord Ravencrest, imprisoned for millenia in the Vault of Wardens. Now freed from the Vault of the Wardens, she sacrificed everything, including her very soul.";
TriviaBot_Questions[1]['Answers'][146] = {"Illysanna","Illysanna Ravencrest"};
TriviaBot_Questions[1]['Category'][146] = 1;
TriviaBot_Questions[1]['Points'][146] = 5;
TriviaBot_Questions[1]['Hints'][146] = {""}

TriviaBot_Questions[1]['Question'][147] = "Once home of the Earth Warder, also known as Deathwing. Now a dungeon in Legion.";
TriviaBot_Questions[1]['Answers'][147] = {"Neltharion's Lair","Neltharions Lair"};
TriviaBot_Questions[1]['Category'][147] = 1;
TriviaBot_Questions[1]['Points'][147] = 5;
TriviaBot_Questions[1]['Hints'][147] = {""}

TriviaBot_Questions[1]['Question'][148] = "Last Boss in Neltharion's Lair. ______ the Underking.";
TriviaBot_Questions[1]['Answers'][148] = {"Dargrul"};
TriviaBot_Questions[1]['Category'][148] = 1;
TriviaBot_Questions[1]['Points'][148] = 5;
TriviaBot_Questions[1]['Hints'][148] = {""}

TriviaBot_Questions[1]['Question'][149] = "The Leader of the Burning Legion.";
TriviaBot_Questions[1]['Answers'][149] = {"Sargeras"};
TriviaBot_Questions[1]['Category'][149] = 1;
TriviaBot_Questions[1]['Points'][149] = 5;
TriviaBot_Questions[1]['Hints'][149] = {""}

TriviaBot_Questions[1]['Question'][150] = "Sargeras is a corrupted titan. What was his title before becoming the Lord of the Burning Legion?, ";
TriviaBot_Questions[1]['Answers'][150] = {"The Defender","Champion of the Pantheon"};
TriviaBot_Questions[1]['Category'][150] = 1;
TriviaBot_Questions[1]['Points'][150] = 5;
TriviaBot_Questions[1]['Hints'][150] = {""}

TriviaBot_Questions[1]['Question'][151] = "Sylvanas Windrunner is the leader of the Undead. How to they call themselves?";
TriviaBot_Questions[1]['Answers'][151] = {"Forsaken"};
TriviaBot_Questions[1]['Category'][151] = 1;
TriviaBot_Questions[1]['Points'][151] = 5;
TriviaBot_Questions[1]['Hints'][151] = {""}

TriviaBot_Questions[1]['Question'][152] = "Sylvanas died through Arthas and Frostmourne and was raised as?";
TriviaBot_Questions[1]['Answers'][152] = {"Banshee"};
TriviaBot_Questions[1]['Category'][152] = 1;
TriviaBot_Questions[1]['Points'][152] = 5;
TriviaBot_Questions[1]['Hints'][152] = {""}

TriviaBot_Questions[1]['Question'][153] = "With Legion Sylvanas was appointed Warchief of the Horde from the then dying Warchief. What was his name? ";
TriviaBot_Questions[1]['Answers'][153] = {"Vol'jin","Voljin"};
TriviaBot_Questions[1]['Category'][153] = 1;
TriviaBot_Questions[1]['Points'][153] = 5;
TriviaBot_Questions[1]['Hints'][153] = {""}

TriviaBot_Questions[1]['Question'][154] = "Sylvanas was once a High Elven Ranger. She defended her homeland against Arthas. What did Arthas try to reach when invading Quel'Thalas?";
TriviaBot_Questions[1]['Answers'][154] = {"Sunwell","The Sunwell"};
TriviaBot_Questions[1]['Category'][154] = 1;
TriviaBot_Questions[1]['Points'][154] = 5;
TriviaBot_Questions[1]['Hints'][154] = {""}

TriviaBot_Questions[1]['Question'][155] = "In Warcraft 3: The Frozen Throne, Arthas was weakened and Sylvanas regained her free will. She ambushed Arthas and with an Poison Arrow she wanted to kill him slow and painful. Who did save Arthas?";
TriviaBot_Questions[1]['Answers'][155] = {"Kelthuzad","Kel'Thuzad"};
TriviaBot_Questions[1]['Category'][155] = 1;
TriviaBot_Questions[1]['Points'][155] = 5;
TriviaBot_Questions[1]['Hints'][155] = {""}

TriviaBot_Questions[1]['Question'][156] = "3 Dreadlords tried to control the Scourge and the Land of Lordaeron. Name one of them.";
TriviaBot_Questions[1]['Answers'][156] = {"Varimathras","Detheroc","Balnazzar"};
TriviaBot_Questions[1]['Category'][156] = 1;
TriviaBot_Questions[1]['Points'][156] = 5;
TriviaBot_Questions[1]['Hints'][156] = {""}

TriviaBot_Questions[1]['Question'][157] = "After easily being defeated by Sylvanas, the Dreadlord begged for his life, saying he could serve Sylvanas well, since he knows the tactics and locations of his brothers.";
TriviaBot_Questions[1]['Answers'][157] = {"Varimathras"};
TriviaBot_Questions[1]['Category'][157] = 1;
TriviaBot_Questions[1]['Points'][157] = 5;
TriviaBot_Questions[1]['Hints'][157] = {""}

TriviaBot_Questions[1]['Question'][158] = "While beeing the new Warchief of the Horde, Sylvanas as Leader of the Undead had more then one Title. Name one.";
TriviaBot_Questions[1]['Answers'][158] = {"The Dark Lady","Dark Lady","Queen of the Forsaken","Banshee Queen"};
TriviaBot_Questions[1]['Category'][158] = 1;
TriviaBot_Questions[1]['Points'][158] = 5;
TriviaBot_Questions[1]['Hints'][158] = {""}

TriviaBot_Questions[1]['Question'][159] = "Quote: Let none survive!";
TriviaBot_Questions[1]['Answers'][159] = {"Sylvanas","Sylvanas Windrunner"};
TriviaBot_Questions[1]['Category'][159] = 1;
TriviaBot_Questions[1]['Points'][159] = 5;
TriviaBot_Questions[1]['Hints'][159] = {""}

TriviaBot_Questions[1]['Question'][160] = "In WotLK at the battle of the Wrath Gate, the Forsaken attacked the Lich King, aswell as Alliance and Horde with the ravenous Plague. Who was behind it?";
TriviaBot_Questions[1]['Answers'][160] = {"Grand Apothecary Putress","Apothecary Putress","Putress"};
TriviaBot_Questions[1]['Category'][160] = 1;
TriviaBot_Questions[1]['Points'][160] = 5;
TriviaBot_Questions[1]['Hints'][160] = {""}

TriviaBot_Questions[1]['Question'][161] = "When killing the Lich King, while wielding Shadowmourne, the adventurer finds a Sealed Chest containing various Items. One of those item finishes a quest with Sylvanas. What is it?";
TriviaBot_Questions[1]['Answers'][161] = {"Vial of Blood","Vial","Blood"};
TriviaBot_Questions[1]['Category'][161] = 1;
TriviaBot_Questions[1]['Points'][161] = 5;
TriviaBot_Questions[1]['Hints'][161] = {""}

TriviaBot_Questions[1]['Question'][162] = "Sylvanas hurled herself from the Frozen Throne after the death of the Lich King and found herself in a Dark Void, only knowing Terror, Cold, hopelessness, fear and regret. Who took her place in the Dark Void in exchange for a binding with her race? ";
TriviaBot_Questions[1]['Answers'][162] = {"Val'kyr","Valkyr","Annhylde","Annhylde the Caller"};
TriviaBot_Questions[1]['Category'][162] = 1;
TriviaBot_Questions[1]['Points'][162] = 5;
TriviaBot_Questions[1]['Hints'][162] = {""}

TriviaBot_Questions[1]['Question'][163] = "After becoming Warchief, Garrosh commanded Sylvanas to lay siege on which city?";
TriviaBot_Questions[1]['Answers'][163] = {"Gilneas"};
TriviaBot_Questions[1]['Category'][163] = 1;
TriviaBot_Questions[1]['Points'][163] = 5;
TriviaBot_Questions[1]['Hints'][163] = {""}

TriviaBot_Questions[1]['Question'][164] = "In the Warcraft Novel 'War Crimes' Garrosh has to stand trial before the four August Celestials. Which Horde Member is appointed to defend him in Court?";
TriviaBot_Questions[1]['Answers'][164] = {"Baine","Baine Bloodhoof"};
TriviaBot_Questions[1]['Category'][164] = 1;
TriviaBot_Questions[1]['Points'][164] = 5;
TriviaBot_Questions[1]['Hints'][164] = {""}

TriviaBot_Questions[1]['Question'][165] = "In the Warcraft Novel 'War Crimes' Garrosh has to stand trial before the four August Celestials. Which Alliance Member is the Accuser in Court?";
TriviaBot_Questions[1]['Answers'][165] = {"Tyrande","Tyrande Whisperwind"};
TriviaBot_Questions[1]['Category'][165] = 1;
TriviaBot_Questions[1]['Points'][165] = 5;
TriviaBot_Questions[1]['Hints'][165] = {""}

TriviaBot_Questions[1]['Question'][166] = "Sylvanas was born into the Windrunner family and was the middle sister out of 3. What was the oldest sister called?";
TriviaBot_Questions[1]['Answers'][166] = {"Alleria"," Alleria Windrunner"};
TriviaBot_Questions[1]['Category'][166] = 1;
TriviaBot_Questions[1]['Points'][166] = 5;
TriviaBot_Questions[1]['Hints'][166] = {""}

TriviaBot_Questions[1]['Question'][167] = "Who is the youngest sister of the Windrunner family?";
TriviaBot_Questions[1]['Answers'][167] = {"Vereesa","Vereesa Windrunner"};
TriviaBot_Questions[1]['Category'][167] = 1;
TriviaBot_Questions[1]['Points'][167] = 5;
TriviaBot_Questions[1]['Hints'][167] = {""}

TriviaBot_Questions[1]['Question'][168] = "In the Warcraft Nove 'War Crimes' Sylvanas made a plan with her younger sister to kill Garrosh. How did they intent to do it?";
TriviaBot_Questions[1]['Answers'][168] = {"Poison","Poison him","Poison Garrosh."};
TriviaBot_Questions[1]['Category'][168] = 1;
TriviaBot_Questions[1]['Points'][168] = 5;
TriviaBot_Questions[1]['Hints'][168] = {""}

TriviaBot_Questions[1]['Question'][169] = "How often did the Burning Legion invade Azeroth up until Legion?";
TriviaBot_Questions[1]['Answers'][169] = {"3","three"};
TriviaBot_Questions[1]['Category'][169] = 1;
TriviaBot_Questions[1]['Points'][169] = 5;
TriviaBot_Questions[1]['Hints'][169] = {""}

TriviaBot_Questions[1]['Question'][170] = "With the introduction of the new Class: Demon Hunter - Blizzard decided to just have 2 specializations for it. What is the Tank specializations called?";
TriviaBot_Questions[1]['Answers'][170] = {"Vengeance"};
TriviaBot_Questions[1]['Category'][170] = 1;
TriviaBot_Questions[1]['Points'][170] = 5;
TriviaBot_Questions[1]['Hints'][170] = {""}

TriviaBot_Questions[1]['Question'][171] = "Only 2 races are avaible when creating a Demon Hunter. Name both with 'and' between them.";
TriviaBot_Questions[1]['Answers'][171] = {"Nightelves and Bloodelves","Bloodelves and Nightelves","Night Elf and Blood Elf"," Blood Elf and Night Elf"};
TriviaBot_Questions[1]['Category'][171] = 1;
TriviaBot_Questions[1]['Points'][171] = 5;
TriviaBot_Questions[1]['Hints'][171] = {""}

TriviaBot_Questions[1]['Question'][172] = "In the Raid 'The Nighthold' we find a well similiar to the Sunwell. What is it called?";
TriviaBot_Questions[1]['Answers'][172] = {"Nightwell"};
TriviaBot_Questions[1]['Category'][172] = 1;
TriviaBot_Questions[1]['Points'][172] = 5;
TriviaBot_Questions[1]['Hints'][172] = {""}

TriviaBot_Questions[1]['Question'][173] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Death Knight Class Hall called?";
TriviaBot_Questions[1]['Answers'][173] = {"Acherus: The Ebon Hold","The Ebon Hold","Acherus","Ebon Hold"};
TriviaBot_Questions[1]['Category'][173] = 1;
TriviaBot_Questions[1]['Points'][173] = 5;
TriviaBot_Questions[1]['Hints'][173] = {""}

TriviaBot_Questions[1]['Question'][174] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Demon Hunter Class Hall called?";
TriviaBot_Questions[1]['Answers'][174] = {"The Fel Hammer","Fel Hammer"};
TriviaBot_Questions[1]['Category'][174] = 1;
TriviaBot_Questions[1]['Points'][174] = 5;
TriviaBot_Questions[1]['Hints'][174] = {""}

TriviaBot_Questions[1]['Question'][175] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Druid Class Hall called?";
TriviaBot_Questions[1]['Answers'][175] = {"The Dreamgrove","Dreamgrove"};
TriviaBot_Questions[1]['Category'][175] = 1;
TriviaBot_Questions[1]['Points'][175] = 5;
TriviaBot_Questions[1]['Hints'][175] = {""}

TriviaBot_Questions[1]['Question'][176] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Hunter Class Hall called?";
TriviaBot_Questions[1]['Answers'][176] = {"Trueshot Lodge"};
TriviaBot_Questions[1]['Category'][176] = 1;
TriviaBot_Questions[1]['Points'][176] = 5;
TriviaBot_Questions[1]['Hints'][176] = {""}

TriviaBot_Questions[1]['Question'][177] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Mage Class Hall called?";
TriviaBot_Questions[1]['Answers'][177] = {"Hall of the Guardian"};
TriviaBot_Questions[1]['Category'][177] = 1;
TriviaBot_Questions[1]['Points'][177] = 5;
TriviaBot_Questions[1]['Hints'][177] = {""}

TriviaBot_Questions[1]['Question'][178] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Monk Class Hall called?";
TriviaBot_Questions[1]['Answers'][178] = {"Temple of the Five Dawns"};
TriviaBot_Questions[1]['Category'][178] = 1;
TriviaBot_Questions[1]['Points'][178] = 5;
TriviaBot_Questions[1]['Hints'][178] = {""}

TriviaBot_Questions[1]['Question'][179] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Paladin Class Hall called?";
TriviaBot_Questions[1]['Answers'][179] = {"Sanctum of Light"};
TriviaBot_Questions[1]['Category'][179] = 1;
TriviaBot_Questions[1]['Points'][179] = 5;
TriviaBot_Questions[1]['Hints'][179] = {""}

TriviaBot_Questions[1]['Question'][180] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Priest Class Hall called?";
TriviaBot_Questions[1]['Answers'][180] = {"Netherlight Temple"};
TriviaBot_Questions[1]['Category'][180] = 1;
TriviaBot_Questions[1]['Points'][180] = 5;
TriviaBot_Questions[1]['Hints'][180] = {""}

TriviaBot_Questions[1]['Question'][180] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Rogue Class Hall called?";
TriviaBot_Questions[1]['Answers'][180] = {"Hall of Shadows"};
TriviaBot_Questions[1]['Category'][180] = 1;
TriviaBot_Questions[1]['Points'][180] = 5;
TriviaBot_Questions[1]['Hints'][180] = {""}

TriviaBot_Questions[1]['Question'][181] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Shaman Class Hall called?";
TriviaBot_Questions[1]['Answers'][181] = {"Heart of Azeroth"};
TriviaBot_Questions[1]['Category'][181] = 1;
TriviaBot_Questions[1]['Points'][181] = 5;
TriviaBot_Questions[1]['Hints'][181] = {""}

TriviaBot_Questions[1]['Question'][182] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Warlock Class Hall called?";
TriviaBot_Questions[1]['Answers'][182] = {"Dreadscar Rift"};
TriviaBot_Questions[1]['Category'][182] = 1;
TriviaBot_Questions[1]['Points'][182] = 5;
TriviaBot_Questions[1]['Hints'][182] = {""}

TriviaBot_Questions[1]['Question'][183] = "With the introduction to Class Order Halls, every Class has its own Order Hall in a special location. What is the Warrior Class Hall called?";
TriviaBot_Questions[1]['Answers'][183] = {"Skyhold"};
TriviaBot_Questions[1]['Category'][183] = 1;
TriviaBot_Questions[1]['Points'][183] = 5;
TriviaBot_Questions[1]['Hints'][183] = {""}

TriviaBot_Questions[1]['Question'][184] = "Quote: Drink Hellscream... Claim your destiny. You will all be conquerors.";
TriviaBot_Questions[1]['Answers'][184] = {"Gul'dan","Guldan"};
TriviaBot_Questions[1]['Category'][184] = 1;
TriviaBot_Questions[1]['Points'][184] = 5;
TriviaBot_Questions[1]['Hints'][184] = {""}

TriviaBot_Questions[1]['Question'][185] = "Quote: I am power incarnate!";
TriviaBot_Questions[1]['Answers'][185] = {"Neltharion","Deathwing"};
TriviaBot_Questions[1]['Category'][185] = 1;
TriviaBot_Questions[1]['Points'][185] = 5;
TriviaBot_Questions[1]['Hints'][185] = {""}

TriviaBot_Questions[1]['Question'][186] = "Quote: Citizens of Dalaran! Raise your eyes to the skies and observe!";
TriviaBot_Questions[1]['Answers'][186] = {"Rhonin"};
TriviaBot_Questions[1]['Category'][186] = 1;
TriviaBot_Questions[1]['Points'][186] = 5;
TriviaBot_Questions[1]['Hints'][186] = {""}

TriviaBot_Questions[1]['Question'][187] = "Before becoming the Warden of Illidan Stormrage, Maiev Shadowsong belonged to the sisters of ______.";
TriviaBot_Questions[1]['Answers'][187] = {"Elune"};
TriviaBot_Questions[1]['Category'][187] = 1;
TriviaBot_Questions[1]['Points'][187] = 5;
TriviaBot_Questions[1]['Hints'][187] = {""}

TriviaBot_Questions[1]['Question'][188] = "In the War of the Ancient Maiev had a brother who led the resistance against the Burning Legion and the Highborne. What was his name?";
TriviaBot_Questions[1]['Answers'][188] = {"Jarod","Jarod Shadowsong"};
TriviaBot_Questions[1]['Category'][188] = 1;
TriviaBot_Questions[1]['Points'][188] = 5;
TriviaBot_Questions[1]['Hints'][188] = {""}

TriviaBot_Questions[1]['Question'][189] = "While chasing Illidan in the campaign of Warcraft 3, what was the name of Maive's first lieutenant?";
TriviaBot_Questions[1]['Answers'][189] = {"Naisha"};
TriviaBot_Questions[1]['Category'][189] = 1;
TriviaBot_Questions[1]['Points'][189] = 5;
TriviaBot_Questions[1]['Hints'][189] = {""}

TriviaBot_Questions[1]['Question'][190] = "Together with the Aldor and Scryers Maiev invaded the Black Temple to capture Illidan. She joined forces with the Leader of the Ashtongue Deathsworn. What is his name?";
TriviaBot_Questions[1]['Answers'][190] = {"Akama"};
TriviaBot_Questions[1]['Category'][190] = 1;
TriviaBot_Questions[1]['Points'][190] = 5;
TriviaBot_Questions[1]['Hints'][190] = {""}

TriviaBot_Questions[1]['Question'][191] = "After Gul'dan stole Illidan's Corpse in the Intro of the Demon Hunter Class, Maiev chased after him. We will rescue her in which Legion Dungeon?";
TriviaBot_Questions[1]['Answers'][191] = {"Black Rook Hold"};
TriviaBot_Questions[1]['Category'][191] = 1;
TriviaBot_Questions[1]['Points'][191] = 5;
TriviaBot_Questions[1]['Hints'][191] = {""}

TriviaBot_Questions[1]['Question'][192] = "Even though Mages are known for her 'Blink' Ability, in the Warcraft 3 campaign the 'Blink' ability belonged to?";
TriviaBot_Questions[1]['Answers'][192] = {"Maiev","Maiev Shadowsong"};
TriviaBot_Questions[1]['Category'][192] = 1;
TriviaBot_Questions[1]['Points'][192] = 5;
TriviaBot_Questions[1]['Hints'][192] = {""}

TriviaBot_Questions[1]['Question'][193] = "Quote: My long hunt is finally over. Today, justice will be done!";
TriviaBot_Questions[1]['Answers'][193] = {"Maiev","Maiev Shadowsong"};
TriviaBot_Questions[1]['Category'][193] = 1;
TriviaBot_Questions[1]['Points'][193] = 5;
TriviaBot_Questions[1]['Hints'][193] = {""}

TriviaBot_Questions[1]['Question'][194] = "Quote: Your foolish crusade ends here, mortals! The Legion comes and with it this worlds breaths it's dying breath.";
TriviaBot_Questions[1]['Answers'][194] = {"Archimonde"};
TriviaBot_Questions[1]['Category'][194] = 1;
TriviaBot_Questions[1]['Points'][194] = 5;
TriviaBot_Questions[1]['Hints'][194] = {""}

TriviaBot_Questions[1]['Question'][195] = "In the Hellfire Citadel Raid Archimonde is the last Boss. What is his title?";
TriviaBot_Questions[1]['Answers'][195] = {"The Defiler","Defiler"};
TriviaBot_Questions[1]['Category'][195] = 1;
TriviaBot_Questions[1]['Points'][195] = 5;
TriviaBot_Questions[1]['Hints'][195] = {""}

TriviaBot_Questions[1]['Question'][196] = "What is the name of the Staff that was wielded by the last Guardians of Tirisfal and is now in Khadgar's possesion?";
TriviaBot_Questions[1]['Answers'][196] = {"Atiesh","Greatstaff of the Guardian","Atiesh, Greatstaff of the Guardian"};
TriviaBot_Questions[1]['Category'][196] = 1;
TriviaBot_Questions[1]['Points'][196] = 5;
TriviaBot_Questions[1]['Hints'][196] = {""}

TriviaBot_Questions[1]['Question'][197] = "What is the name of Grommash Hellscreams axe?";
TriviaBot_Questions[1]['Answers'][197] = {"Gorehowl"};
TriviaBot_Questions[1]['Category'][197] = 1;
TriviaBot_Questions[1]['Points'][197] = 5;
TriviaBot_Questions[1]['Hints'][197] = {""}

TriviaBot_Questions[1]['Question'][198] = "What was Varian Wrynn's Sword called?";
TriviaBot_Questions[1]['Answers'][198] = {"Shalamayne"};
TriviaBot_Questions[1]['Category'][198] = 1;
TriviaBot_Questions[1]['Points'][198] = 5;
TriviaBot_Questions[1]['Hints'][198] = {""}

TriviaBot_Questions[1]['Question'][199] = "In Legion Balance Druids will wield the Scythe of Elune that was created by the leader of the Druids of the Pack named Ralaar Fangfire and a Night Elf Priestess named Belysra ______?  ";
TriviaBot_Questions[1]['Answers'][199] = {"Starbreeze"};
TriviaBot_Questions[1]['Category'][199] = 1;
TriviaBot_Questions[1]['Points'][199] = 5;
TriviaBot_Questions[1]['Hints'][199] = {""}

TriviaBot_Questions[1]['Question'][200] = "Fury Warriors will be granted the Warswords of the Valarjar. One symbolizes _____'s Fury and the other ______'s Wrath.";
TriviaBot_Questions[1]['Answers'][200] = {"Odyn Helya","Odyn and Helya","Helya Odin","Helya and Odin"};
TriviaBot_Questions[1]['Category'][200] = 1;
TriviaBot_Questions[1]['Points'][200] = 5;
TriviaBot_Questions[1]['Hints'][200] = {""}
