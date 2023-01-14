/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : ms3

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 13/01/2023 17:29:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pet_vocals
-- ----------------------------
DROP TABLE IF EXISTS `pet_vocals`;
CREATE TABLE `pet_vocals`  (
  `pet_id` int(0) NOT NULL DEFAULT 0 COMMENT 'Leave 0 to have it apply to all pet types.',
  `type` enum('DISOBEY','DRINKING','EATING','GENERIC_HAPPY','GENERIC_NEUTRAL','GENERIC_SAD','GREET_OWNER','HUNGRY','LEVEL_UP','MUTED','PLAYFUL','SLEEPING','THIRSTY','TIRED','UNKNOWN_COMMAND') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'GENERIC_HAPPY',
  `message` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pet_vocals
-- ----------------------------
INSERT INTO `pet_vocals` VALUES (15, 'DISOBEY', 'Nay. (Geddit?)');
INSERT INTO `pet_vocals` VALUES (15, 'DISOBEY', 'I wish I could do as you ask, but I cannot.');
INSERT INTO `pet_vocals` VALUES (15, 'DISOBEY', 'Leave me alone.');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_HAPPY', '*Happu*');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_HAPPY', ':)');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_HAPPY', 'I think I\'m happy, but it could be gas.');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_NEUTRAL', 'How are you today?');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_NEUTRAL', 'Hello!');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_NEUTRAL', 'Bah....');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_SAD', '*Sad*');
INSERT INTO `pet_vocals` VALUES (15, 'GENERIC_SAD', 'I don\'t feel myself today :(');
INSERT INTO `pet_vocals` VALUES (15, 'GREET_OWNER', 'Fantastic to see you today!');
INSERT INTO `pet_vocals` VALUES (15, 'GREET_OWNER', 'Hello');
INSERT INTO `pet_vocals` VALUES (15, 'HUNGRY', 'I\'m starving!');
INSERT INTO `pet_vocals` VALUES (15, 'LEVEL_UP', 'I just leveled up!');
INSERT INTO `pet_vocals` VALUES (15, 'MUTED', '*silencio*');
INSERT INTO `pet_vocals` VALUES (15, 'PLAYFUL', 'Let\'s do something fun today, like staring at a wall.');
INSERT INTO `pet_vocals` VALUES (15, 'PLAYFUL', 'So bored.');
INSERT INTO `pet_vocals` VALUES (15, 'SLEEPING', 'Zzzz.... Marston!');
INSERT INTO `pet_vocals` VALUES (15, 'SLEEPING', 'Zzzz.... Marston!');
INSERT INTO `pet_vocals` VALUES (15, 'SLEEPING', 'Zzzz... I have a heart that can never be tamed...');
INSERT INTO `pet_vocals` VALUES (15, 'THIRSTY', 'I\'m thirsty!');
INSERT INTO `pet_vocals` VALUES (15, 'TIRED', 'I\'m so tired!');
INSERT INTO `pet_vocals` VALUES (15, 'UNKNOWN_COMMAND', 'I\'m sorry, I don\'t understand!');
INSERT INTO `pet_vocals` VALUES (15, 'UNKNOWN_COMMAND', 'Whatever, speak English if you want me to do something.');
INSERT INTO `pet_vocals` VALUES (15, 'DRINKING', 'Ah, that\'s the good stuff.');
INSERT INTO `pet_vocals` VALUES (15, 'EATING', 'This is delicious!');
INSERT INTO `pet_vocals` VALUES (35, 'DISOBEY', 'Well, I could do that. BUT, I just don\'t feel like it.');
INSERT INTO `pet_vocals` VALUES (35, 'DISOBEY', 'You\'re repeating yourself.');
INSERT INTO `pet_vocals` VALUES (35, 'DISOBEY', 'To do that would compromise my basic morals. Sorry, but no.');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_HAPPY', 'Today is a good day. Today is great.');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_HAPPY', 'With all the world\'s chaos, it takes effort to see the good. Remember that it\'s possible!');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_HAPPY', 'I\'m glad I took that yoga class this morning: I\'m feeling great right now.');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_NEUTRAL', 'There is always some madness in love. But there is also always some reason in madness.');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_NEUTRAL', 'Cows need love too.');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_NEUTRAL', 'New York? London? Paris? Tokyo? Give me Kathmandu any day.');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_SAD', 'I\'m trying to see the light, but today I can only see the dark.');
INSERT INTO `pet_vocals` VALUES (35, 'GENERIC_SAD', 'I\'m feeling blue today... come back tomorrow.');
INSERT INTO `pet_vocals` VALUES (35, 'GREET_OWNER', 'Greetings. Did you bring that kale smoothie I asked for?');
INSERT INTO `pet_vocals` VALUES (35, 'GREET_OWNER', 'Hello again. Did you read that Zen Mind book I lent you?');
INSERT INTO `pet_vocals` VALUES (35, 'GREET_OWNER', 'Hello. You\'re looking... enlightened today, may I say.');
INSERT INTO `pet_vocals` VALUES (35, 'HUNGRY', 'I\'m hungry, as opposed to starving.');
INSERT INTO `pet_vocals` VALUES (35, 'HUNGRY', 'I haven\'t eaten all day. Help.');
INSERT INTO `pet_vocals` VALUES (35, 'HUNGRY', 'Hey, I could really do with some food, comrade.');
INSERT INTO `pet_vocals` VALUES (35, 'HUNGRY', 'In my opinon, vegetarians should reconsider eating cheese or drinking milk.');
INSERT INTO `pet_vocals` VALUES (35, 'LEVEL_UP', '*DING* I\'m on the up.');
INSERT INTO `pet_vocals` VALUES (35, 'LEVEL_UP', '*DING* Another level, done.');
INSERT INTO `pet_vocals` VALUES (35, 'LEVEL_UP', '*DING* I just advanced another level. But what does that MEAN?');
INSERT INTO `pet_vocals` VALUES (35, 'LEVEL_UP', '*DING* Another level. Are you proud?');
INSERT INTO `pet_vocals` VALUES (35, 'MUTED', 'I could honestly not care less if I\'m muted. I\'ll be right here listening to my jungle tape packs.');
INSERT INTO `pet_vocals` VALUES (35, 'PLAYFUL', 'You should really check out this Artificial Intelligence podcast I\'m listening to.');
INSERT INTO `pet_vocals` VALUES (35, 'PLAYFUL', 'Did you know the observable universe has more than 100 BILLION galaxies?');
INSERT INTO `pet_vocals` VALUES (35, 'SLEEPING', '*Dreams of electric sheep*');
INSERT INTO `pet_vocals` VALUES (35, 'SLEEPING', '*zzZZzz..zz..zzZZzz*');
INSERT INTO `pet_vocals` VALUES (35, 'SLEEPING', '*Rolls over and has a mouthful of grass mid-sleep*');
INSERT INTO `pet_vocals` VALUES (35, 'THIRSTY', 'You can lead a cow to water, and it\'ll ALWAYS drink.');
INSERT INTO `pet_vocals` VALUES (35, 'THIRSTY', '97% of the world\'s water is salty or otherwise undrinkable. By the way, I\'m thirsty.');
INSERT INTO `pet_vocals` VALUES (35, 'THIRSTY', 'Would you do me a COLOSSAL favour and get me a drink?');
INSERT INTO `pet_vocals` VALUES (35, 'TIRED', 'That existentialism debate has absolutely destroyed me. Good night.');
INSERT INTO `pet_vocals` VALUES (35, 'TIRED', 'Time for me to shut down for the day, dear friend.');
INSERT INTO `pet_vocals` VALUES (35, 'TIRED', 'Time to sleep - one of my favourite phrases.');
INSERT INTO `pet_vocals` VALUES (35, 'UNKNOWN_COMMAND', 'So. You\'re going to need to explain that a bit better...');
INSERT INTO `pet_vocals` VALUES (35, 'UNKNOWN_COMMAND', 'Sorry, I don\'t understand. Repeat.');
INSERT INTO `pet_vocals` VALUES (35, 'DRINKING', 'Drinking water after an entire day eating grass is simply heavenly.');
INSERT INTO `pet_vocals` VALUES (35, 'DRINKING', '*Gulp* ..if it wasn\'t for water.. *Gulp* ..life wouldn\'t exist on this planet..');
INSERT INTO `pet_vocals` VALUES (35, 'EATING', 'Veganism isn\'t just for Christmas. Veganism is for life.');
INSERT INTO `pet_vocals` VALUES (35, 'EATING', '*Crunch* I just ADORE meal times. *Crunch*');
INSERT INTO `pet_vocals` VALUES (35, 'EATING', 'Mmmm. Healthy. *Crunch*');
INSERT INTO `pet_vocals` VALUES (0, 'DISOBEY', '*looks up*');
INSERT INTO `pet_vocals` VALUES (0, 'DISOBEY', '*growls*');
INSERT INTO `pet_vocals` VALUES (0, 'DISOBEY', '*whispers softly to himself*');
INSERT INTO `pet_vocals` VALUES (0, 'DRINKING', '*drinks like crazy*');
INSERT INTO `pet_vocals` VALUES (1, 'DRINKING', 'Sllrrppppp...');
INSERT INTO `pet_vocals` VALUES (0, 'EATING', '*oh that tastes good!*');
INSERT INTO `pet_vocals` VALUES (0, 'EATING', '*nom nom nom .... hmmmm!*');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_HAPPY', '*i enjoy it*');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_HAPPY', 'Whooohoo! *ahem* i meanl. nice.');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_HAPPY', '*what a beautiful day it is today, and everything looks beautiful!*');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_NEUTRAL', '*what are we going to do today....*');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_NEUTRAL', 'Life is fun with a toy in your mouth or paws...');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_NEUTRAL', '*takes a look around*');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_SAD', 'I\'m a little sad.');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_SAD', 'I have a terrible day today :(');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_SAD', 'Everything is against me today, what a rotten day!');
INSERT INTO `pet_vocals` VALUES (0, 'GREET_OWNER', 'Hey what\'s up !');
INSERT INTO `pet_vocals` VALUES (0, 'GREET_OWNER', 'Welcome back, were you on vacation?');
INSERT INTO `pet_vocals` VALUES (0, 'GREET_OWNER', 'Hello, Bonjour, Hola, Salaam, Guten tag, Hello, Здравстуйте!');
INSERT INTO `pet_vocals` VALUES (0, 'HUNGRY', '*can I put some sugar on that?*');
INSERT INTO `pet_vocals` VALUES (0, 'HUNGRY', '*my stomach is rumbling.....*');
INSERT INTO `pet_vocals` VALUES (0, 'HUNGRY', '*i am very hungry, please feed me!*');
INSERT INTO `pet_vocals` VALUES (0, 'LEVEL_UP', '*DING* I\'m on the up.');
INSERT INTO `pet_vocals` VALUES (0, 'LEVEL_UP', '*DING* Another level, done.');
INSERT INTO `pet_vocals` VALUES (0, 'LEVEL_UP', 'I just leveled up!');
INSERT INTO `pet_vocals` VALUES (0, 'LEVEL_UP', '*DING* I just advanced another level. But what does that MEAN?');
INSERT INTO `pet_vocals` VALUES (0, 'MUTED', '*Mmmmm...Mmmmmm.M....M...m....... .   .    .*');
INSERT INTO `pet_vocals` VALUES (0, 'MUTED', '*But .......... ... .. .   .*');
INSERT INTO `pet_vocals` VALUES (0, 'MUTED', '*... ... ... ... ...*');
INSERT INTO `pet_vocals` VALUES (0, 'PLAYFUL', 'Fancy a game? Eh.... water polo? Or something?');
INSERT INTO `pet_vocals` VALUES (0, 'PLAYFUL', '*play! oh please?*');
INSERT INTO `pet_vocals` VALUES (0, 'PLAYFUL', '*feel like a game*');
INSERT INTO `pet_vocals` VALUES (0, 'PLAYFUL', '*i want to do something that is fun*');
INSERT INTO `pet_vocals` VALUES (0, 'GENERIC_SAD', 'Oooh I just want to cry....');
INSERT INTO `pet_vocals` VALUES (0, 'SLEEPING', '*Zz.Zz.Zz....Zz.Zz.Zz....*');
INSERT INTO `pet_vocals` VALUES (0, 'SLEEPING', '*dreams about food*');
INSERT INTO `pet_vocals` VALUES (0, 'SLEEPING', '*dreams about the owner*');
INSERT INTO `pet_vocals` VALUES (0, 'SLEEPING', '*dreams about something beautiful*');
INSERT INTO `pet_vocals` VALUES (0, 'SLEEPING', '*dreams of long vacations with the owner*');
INSERT INTO `pet_vocals` VALUES (0, 'SLEEPING', '*Zz.ZZZ...if only I were an Elephant, I\'d have a trunk*');
INSERT INTO `pet_vocals` VALUES (0, 'THIRSTY', '*Thirst!*');
INSERT INTO `pet_vocals` VALUES (0, 'THIRSTY', 'Wahaaaater! thirsty');
INSERT INTO `pet_vocals` VALUES (0, 'THIRSTY', '*looks for a drink*');
INSERT INTO `pet_vocals` VALUES (0, 'TIRED', '*yawns and looks dreamy*');
INSERT INTO `pet_vocals` VALUES (0, 'TIRED', '*yawns and looks sleepy*');
INSERT INTO `pet_vocals` VALUES (0, 'UNKNOWN_COMMAND', 'No way hosay!');
INSERT INTO `pet_vocals` VALUES (0, 'UNKNOWN_COMMAND', 'I don\'t get you, what do you want me to do?');
INSERT INTO `pet_vocals` VALUES (12, 'GENERIC_HAPPY', 'Whoohooo! This is awesome!');
INSERT INTO `pet_vocals` VALUES (12, 'GENERIC_HAPPY', 'Wow, this is much more fun than I thought!');
INSERT INTO `pet_vocals` VALUES (12, 'GENERIC_NEUTRAL', 'Water! The most beautiful on earth! Except for my owner');
INSERT INTO `pet_vocals` VALUES (2, 'SLEEPING', '*dreams of beautiful islands*');
INSERT INTO `pet_vocals` VALUES (1, 'GENERIC_NEUTRAL', '*looks for birds*');
INSERT INTO `pet_vocals` VALUES (1, 'DRINKING', 'Sllrrppppp...');

SET FOREIGN_KEY_CHECKS = 1;
