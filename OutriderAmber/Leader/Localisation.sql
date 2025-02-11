-- Localisation
-- Author: stanr
-- DateCreated: 8/1/2024 7:30:36 PM
--------------------------------------------------------------


INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

	
	('en_US',	'LOC_LEADER_SR_AMBER_NAME',  '安柏'	),
	
	('en_US',	'LOC_TRAIT_LEADER_SR_MISSING_PERSON_POSTER_NAME',	'寻人启事'	),
	('en_US',	'LOC_TRAIT_LEADER_SR_MISSING_PERSON_POSTER_DESCRIPTION',	
	'招募伟人时[ICON_GreatPerson]所需要花费的金币 [ICON_Gold] 或信仰值 [ICON_Faith]减少50%。[NEWLINE]国内贸易路线额外 +2 信仰值 [ICON_Faith] ，每经过一个时代再额外 +2信仰值 [ICON_Faith]。'	),


	('en_US',	'LOC_AGENDA_SR_AMBER_NAME',	'西风骑士'	),
	('en_US',	'LOC_AGENDA_SR_AMBER_DESCRIPTION',	'尊重探索的文明。不喜欢交战的文明'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_SR_AMBER_REASON_ANY',	'(你很有探险天赋嘛！)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_SR_AMBER_HAPPY',	'我还想去更远的世界。我想去看天空的尽头！你也会继续陪着我的，对吧、对吧？'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_SR_AMBER_REASON_ANY',	'(你正在打仗)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_SR_AMBER_UNHAPPY',	'就算是你，比赛我也不会放水！'	),


	('en_US',	'LOC_LOADING_INFO_LEADER_SR_AMBER',
	'侦察骑士安柏! 您对风之翼的使用技巧令人瞠目结舌，连续获得三次蒙德城的飞行冠军的您，对接下来的第四次想必也势在必得吧。作为西风骑士团中冉冉升起的新星，您时刻准备着迎接任何具有挑战性的任务。 现在，出发带领蒙德走向辉煌吧！'  	),


	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_SR_AMBER_ANY',
	' 我是西风骑士团侦察骑士，安柏。 向您致敬，陌生而可敬的旅人。' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SR_AMBER_ANY',
	'最近风魔龙经常在蒙德出没，请尽快进入城市。但别担心，我可以保证你的安全。'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SR_AMBER_ANY',
	'没错，休息也很重要！'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SR_AMBER_ANY',
	'走嘛~去大教堂的钟楼上看看，风景超棒的！'	),

-----------------------------------------------
-- Diplomacy Text: Greetings
-----------------------------------------------	

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_SR_AMBER_HAPPY',
	'真舒服呀...'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_SR_AMBER_UNHAPPY',
	'嗯...要是风大点就好了。'	),
	
-----------------------------------------------
-- Diplomacy Text: Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'哇，这个太好吃了。你真厉害！'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'我现在还不太确定自己是否可以信任你！'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SR_AMBER_ANY',
	'来,这个给你，是我亲手缝的「兔兔伯爵·特别定制版」...放心放心，是特别定制版哦，不会爆炸的！'	),
	
-----------------------------------------------
-- Diplomacy Text: Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'对了！等我解决了手上的任务，可以帮你在城里贴寻人启事......'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'怎么可能！啊，呃......对不起。作为西风骑士，我可能不应该这么说。'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_SR_AMBER_ANY',
	'狩猎我也很擅长哦！怎么样，想不想看看我的身手？还是...要来个狩猎比赛？'	),
	
-----------------------------------------------
-- Diplomacy Text: Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'哇！像乘着风一样轻快~'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'我还没准备好立下誓言，抱歉啦！不是你的问题！'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SR_AMBER_ANY',
	'侦察骑士安柏，前来报到！今后有什么想要帮忙的，尽管说好啦！'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SR_AMBER_ANY',
	'就是这种感觉！'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SR_AMBER_ANY',
	'训练...还不够...'	),

-----------------------------------------------
-- Diplomacy Text: Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SR_AMBER_ANY',
	'跟我来吧！认真负责的好骑士必须确保安全护送你们进城。'	),

-----------------------------------------------
-- Diplomacy Text: Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_SR_AMBER_ANY',
	'我因为爷爷才加入骑士团，因为琴留在了团里。现在，是你陪我见到了蒙德以外的天空。我真的很开心。'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_SR_AMBER_ANY',
	'蒙德的天空好像变小了...还是因为我的视野变大了？'	),

-----------------------------------------------
-- Diplomacy Text: Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SR_AMBER_HAPPY',
	'要和我一起去打猎吗？'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SR_AMBER_UNHAPPY',
	'你的军队离得这么近，看起来有些奇怪。'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_SR_AMBER_HAPPY',
	'尽管交给我吧！'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_SR_AMBER_UNHAPPY',
	'准备就绪！'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_SR_AMBER_ANY',
	'侦察骑士，发现目标！'	),

-----------------------------------------------
-- Diplomacy Text: Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_SR_AMBER_HAPPY',
	'犯规啦！'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_SR_AMBER_UNHAPPY',
	'...我有种不祥的感觉！'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_SR_AMBER_HAPPY',
	'交给我吧！'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_SR_AMBER_UNHAPPY',
	'现在的速度，没有人能追得上了吧！'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_SR_AMBER_HAPPY',
	'来比赛吧！'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_SR_AMBER_UNHAPPY',
	'跟得上我吗？'	),
	
-----------------------------------------------
-- Diplomacy Text: Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SR_AMBER_HAPPY',
	'♪哼哼~哼哼哼~'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SR_AMBER_UNHAPPY',
	'这次我...输了啊...'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SR_AMBER_HAPPY',
	'真难缠！'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SR_AMBER_UNHAPPY',
	'还不是时候...'	),

-----------------------------------------------
-- Diplomacy Text: Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'好痛...这家伙...'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SR_AMBER_ANY',
	'兔兔伯爵，出击！（谴责你）'	),
	
-----------------------------------------------
-- Diplomacy Text: Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'别小瞧我！'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SR_AMBER_ANY',
	'百发百中！'	), 

-----------------------------------------------
-- Diplomacy Text: Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_SR_AMBER_ANY',
	'说了你跑不过我。'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_SR_AMBER_ANY',
	'...我可不会认输！'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_SR_AMBER_ANY',
	'没那么难嘛！'	),

-----------------------------------------------
-- Diplomacy Text: Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SR_AMBER_ANY',
	'这次我...输了啊...'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_SR_AMBER_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SR_AMBER_ANY}'	),

--------------------------------------------------------------------
-- Leader Quote and Civilopedia Text
--------------------------------------------------------------------

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_SR_AMBER_QUOTE',
	'我可是蒙德城的飞行冠军！'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_SR_AMBER_TITLE',
	'安柏'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_SR_AMBER_SUBTITLE',
	'西风骑士团侦察骑士'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SR_AMBER_CHAPTER_CAPSULE_BODY',
	'安柏是西风骑士团的侦察骑士。 在侦察骑士已经没落的现在，她独自坚守着这份职责。'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SR_AMBER_CHAPTER_DETAILED_BODY',
	'初来乍到的旅客用不着三天，便能与这位热情似火的少女打成一片。 「猎鹿人」的招牌前、果酒湖岸边、风起地大橡树的树顶，都有敏锐机警的红色骑士留下的足迹。任何被她盯上的「可疑人士」，绝对逃不过骑士的认真的询质。'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SR_AMBER_CHAPTER_HISTORY_PARA_1',
	'从小到大，安柏总是有着无尽的活力与朝气。 每一天，火焰般旺盛的精力令她行动如风，勇敢地解决一切挡在面前的困难； 可有些时候，过剩的精力也会使她在无意中成为麻烦制造者。'),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SR_AMBER_CHAPTER_HISTORY_PARA_2',
	'年幼时，安柏因此惹下了不少麻烦。不是掏鸟蛋导致鸟窝倒扣在祖父的关头上，就是点燃草史莱姆的叶子害它们到处乱跑。 她制造的这些小问题，最终都变成了露营猎人们不大不小的麻烦。'),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SR_AMBER_CHAPTER_HISTORY_PARA_3',
	'身为罪魁祸首，安柏往往能借助敏捷灵巧的动作第一时间逃离现场，再老练的侦察兵也追不上她。 这位调皮的孙女闯下的祸，最后还是靠祖父默默善后，才将不良影响控制在最小。'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SR_AMBER_CHAPTER_HISTORY_PARA_4',
	'祖父无言的关怀是蒙德土地上最温暖的风，将安柏温柔地包裹。 这份宽容又饱含责任感的爱，她心领神会。'),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SR_AMBER_CHAPTER_HISTORY_PARA_5',
	'但直到祖父离开骑士团那天，她才真正明白，他肩上所担负的「责任」远不止此。'),

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_SR_AMBER_UU_CHAPTER_HISTORY_PARA_1',  	
	'侦察骑士小队由安柏领导，她也是唯一的成员。 侦察骑士是骑士团的弓箭手和侦察兵。 侦察骑士是由安柏的祖父建立和领导的骑士团部队的一个分支，接受过他的射箭风格和使用风之翼的训练，并以其技能而闻名。 一天，安柏祖父将骑士纹章与佩剑留在骑士团，没给任何人留下口信，就这样不辞而别。他走后，依赖他的侦察骑士小队失去了主心骨，变得散漫又迟钝。骑士们不是转入其它部门，便是退役归家。侦察骑士小队最终稀疏到无法完成日常巡逻任务的程度。更严重的是，有人将安柏祖父的离开视为叛逃。刚刚成为侦察骑士的安柏亲历了一切。小队的消亡使他第一次体会到失落与不甘。不再无忧无虑的她心中生出强烈愿望，想要快些长大，快些成为真正的侦察骑士。想要继承祖父的意志，想要茶青祖父的去向，她成为了骑士团唯一的侦察骑士。'	);

