*D0050_zap_bad
;{SceneSet The Last Good-bye Pt.}
;//�^�C�g���FThe Last Good-bye Pt.
;//----------------------------------------------------------
;//file���@�FD0050_zap_bad
;//�o��l���F��
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�W
;//����  �F�ߌ�X��
;//�ꏊ  �F�w����
;//�\�z�e�ʁF15kb
;//----------------------------------------------------------

[eval exp="sf.SRP23 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene23_START]
*NORMAL_GAME

;//�Y�F�����_
;//���F���x��2nd day die2�̖`���V�[���Ɠ����V�[��

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�U�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_bad307,1>
;<Mov flow_page,4>
;<Mov flow_no,26>

;//��_BGM10
[bgm storage="bgm10"]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

;//��_�m�C�Y���ʁ@�ȍ~�p��
;// �J�n
;noise.csv

[sysbt_meswin]

*1181|
[fc]
My body is hot... burning hot... I can't take it anymore.[pcms]

[ChrSetEx layer=3 chbase="sn_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1182|
[fc]
[ns]Daisuke[nse]
"Kozue... do your best... After that, you can leave it to me and[r]
sleep."[pcms]

*1183|
[fc]
[vo_koz s="kozu_0651"]
[ns]Kozue[nse]
"Yeah, that's right... sleep..."[pcms]

;//���i�u����A��������ˁB���₷�݂��c�c�v���f�ГI�ɕ�������j

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

*1184|
[fc]
Kozue-chan and Daisuke said something to each other, and then Kozue-[r]
chan lay down on the spot and began to sleep.[pcms]

*1185|
[fc]
Kozue-chan... looking at this girl makes me feel nauseous. She's[r]
always so whiny, I don't like her.[pcms]

*1186|
[fc]
...I don't want to be here. I don't want to spend another second in[r]
this place. Plus, my body is hot... I want to cool down a bit.[r]
Maybe... going outside will help me cool off...[pcms]

*1187|
[fc]
[vo_mak s="mako_1095"]
[ns]Makoto[nse]
"I'm going to sleep in a different classroom."[pcms]

;//��(�������Ă���̂ŁA���P���Ȃ��s�@���E��s����)

[ChrSetEx layer=5 chbase="sn_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1188|
[fc]
[ns]Daisuke[nse]
"Eh? Hey, ...if we're together... it's safer, right?"[pcms]

*1189|
[fc]
Daisuke's voice was mixed with an irritating noise like TV static, and[r]
I couldn't clearly understand what he said. That too, grated on my[r]
nerves.[pcms]

*1190|
[fc]
[vo_mak s="mako_1096"]
[ns]Makoto[nse]
"It's fine! I can manage on my own now!"[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*1191|
[fc]
I want to feel the cool breeze outside quickly. I hate being inside[r]
this suffocating building. It's because I'm here that I feel so[r]
unbearably hot.[pcms]

;//��_�R���̊w���@���~���@��i���薳���j�@bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*1192|
[fc]
Feeling delirious with fever, I somehow made it to the entrance. Once[r]
I get outside, this irritation and the heat will surely be blown away.[pcms]

*1193|
[fc]
Quickly, outside...[pcms]

;//��_�K�^�K�^�ƂȂɂ����h���
[se buf=0 storage="se045"]

*1194|
[fc]
Driven by the urge to get outside as soon as possible, I leaned over[r]
the lockers that had become barricades and went outside.[pcms]

;//��_�R���̊w���@�O�ρ@��i���薳���j�@bg25a.bmp
[bg storage="bg25c"][trans_c cross time=500]

*1195|
[fc]
[vo_mak s="mako_1097"]
[ns]Makoto[nse]
"Haah... Finally, I made it out..."[pcms]

*1196|
[fc]
The night breeze gently caressed my flushed body. The turmoil in my[r]
heated mind seemed to lighten a bit. In fact, I started to feel[r]
somewhat exhilarated.[pcms]

*1197|
[fc]
[ns]Infected Person A[nse]
"Aaahhh..."[pcms]

*1198|
[fc]
From the darkness, I could hear the groans of those strange people.[r]
That's right, I had completely forgotten because of the fever, but[r]
there are many infected people outside...[pcms]

*1199|
[fc]
[vo_mak s="mako_1098"]
[ns]Makoto[nse]
"What should I do... I have to go back..."[pcms]

*1200|
[fc]
I should go back. Quickly, back inside the school. Even though my head[r]
thinks so, my feet won't move.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��݁E��_�ėp�����ҁ{�ԃt�����u�ԕ\��
[evcg�ԃt�� storage="ETC_N101b"]

;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��_�R���̊w���@�O�ρ@��i���薳���j�@bg25a.bmp
[bg storage="bg25c"][trans_c cross time=500]

*1201|
[fc]
My consciousness tilts towards the presence of "those men" writhing in[r]
the darkness.[pcms]

*1201a|
[fc]
I want to surrender my body to "those men"... I want to be ravaged by[r]
them...[pcms]

*1202|
[fc]
Eh? What did I just think? Why would I think such an embarrassing[r]
thing...[pcms]

*1203|
[fc]
My body shivered violently, and noise intermittently ran through my[r]
head. As if on cue, the heat that had subsided in my body began to[r]
spread again.[pcms]

*1204|
[fc]
[vo_mak s="mako_1099"]
[ns]Makoto[nse]
"Ugh... Yaa~... What is this..."[pcms]

*1205|
[fc]
I crouched down on the spot and held my head. Something was crawling[r]
around inside my head, trying to take over my mind.[pcms]

*1206|
[fc]
[ns]Infected Person A[nse]
"The scent of a woman~"[pcms]

*1207|
[fc]
[ns]Infected Person B[nse]
"What?! Where is she~?"[pcms]

*1208|
[fc]
The men are searching for me... I have to run away quickly...[r]
Otherwise...[pcms]

*1209|
[fc]
While thinking that, the desire to touch and be touched by those men[r]
interferes, and I just can't move from the spot.[pcms]

*1210|
[fc]
[vo_mak s="mako_1100"]
[ns]Makoto[nse]
"Ugh... What's happening? To me... like this..."[pcms]

*1211|
[fc]
To want to be in contact with those who have abandoned their humanity.[r]
The impulse grows so strong that it cannot be contained by reason.[pcms]

*1212|
[fc]
My feet step towards the darkness.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��݁E��_�ėp�����ҁ{�ԃt�����u�ԕ\��
[evcg�ԃt�� storage="ETC_N101b"]

;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��_�R���̊w���@�O�ρ@��i���薳���j�@bg25a.bmp
[bg storage="bg25c"][trans_c cross time=500]

*1213|
[fc]
I shouldn't get close to those men, those who have been infected. A[r]
faint glimmer of reason, like a dying candle flame, appeals to me.[pcms]

*1214|
[fc]
My feet step towards the darkness again.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��݁E��_�ėp�����ҁ{�ԃt�����u�ԕ\��
[evcg�ԃt�� storage="ETC_N101b"]

;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��_�R���̊w���@�O�ρ@��i���薳���j�@bg25a.bmp
[bg storage="bg25c"][trans_c cross time=500]

*1215|
[fc]
The red glowing eyes of the men in the darkness stare at me. As if[r]
they're saying, "Come over here quickly."[pcms]

*1216|
[fc]
My head is filled with noise. Reason doesn't speak to me anymore.[pcms]

*1217|
[fc]
Another step, and yet another step towards the men. For a moment, I[r]
thought I saw Daisuke's face in the gaps between the noise.[pcms]

*1218|
[fc]
That's right. The race team... I have to make a race team with him. A[r]
race team where everyone can run happily...[pcms]

*1219|
[fc]
I had that thought for a moment, but it was crushed by the[r]
overwhelming desire to be utterly ravaged by those men and it vanished[r]
with a snap.[pcms]

*1220|
[fc]
Have I lost myself? Then, what have I become...? Has someone taken[r]
over my body...?[pcms]

*1221|
[fc]
[vo_mak s="mako_1101"]
[ns]Makoto[nse]
"Eh..."[pcms]

;//��(�܂ɏ���������)

;//��_�m�C�Y���ʂ����Ńt�F�[�h�A�E�g
;�m�C�Y����

*1222|
[fc]
Before I knew it, tears were spilling from my eyes. But I don't even[r]
understand why I'm crying.[pcms]

*1223|
[fc]
Why am I crying? After all, something very fun is surely waiting for[r]
me...[pcms]

*1224|
[fc]
[vo_mak s="mako_1102"]
[ns]Makoto[nse]
"Fufufu..."[pcms]

;//���i�y�����ɏ΂����R���j

;//��݁E���u�����ł͂Ȃ���_�ėp������ ETC_N101�ɂ��Ă���
[evcg storage="ETC_N101b"][trans_c cross time=300]

*1225|
[fc]
[ns]Infected Person A[nse]
"Oh! Found ya!"[pcms]

*1226|
[fc]
The man notices me and embraces me with his log-like arms. My body[r]
heats up even more from the touch I've been longing for.[pcms]

*1227|
[fc]
[vo_mak s="mako_1103"]
[ns]Makoto[nse]
"Ahh... Hold me tighter, much tighter. Mess me up... *smooch*"[pcms]

;//���i�Z���t�Ō�A�L�X�ł��j

*1228|
[fc]
I press my lips against the man who hugged me, sliding my tongue[r]
forward into his mouth.[pcms]

*1229|
[fc]
[ns]Infected Person B[nse]
"Ahh. A woman, a pussy."[pcms]

*1230|
[fc]
[ns]Infected Person C[nse]
"Yay! Pussy! Pussy!"[pcms]

*1231|
[fc]
While catching a glimpse of the men starting to swarm around me, my[r]
mind goes completely blank.[pcms]

;//��_BGM10�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//��z�J�n�ӏ��̃��x��
*scene23_START

;//��_BGM06
[bgm storage="bgm06"]

;//���F��n�b�X���A�u�T��43  ab_H012
;//�Y�F�v���ӁI���͔j������
;//�Y�F�t�F���A�t�@�b�N�A�����ς����񂱓ˌ�����
[evcg storage="ab_H012c"][trans_c cross time=300]

[sysbt_meswin]

*1232|
[fc]
[vo_mak s="mako_1104"]
[ns]Makoto[nse]
"Nnah! Dicks! Hard, hot dicks! *slurp slurp*, haah, haah"[pcms]

*1233|
[fc]
[ns]Infected Person A[nse]
"You suck so good. Let me feel more from below."[pcms]

*1234|
[fc]
[ns]Infected Person B[nse]
"Her pussy's so damn wet! What a lewd woman!"[pcms]

;//���F�ȉ��A�C�x���g�G���S�����̏ꍇ�ǉ��p�e�L�X�g
;//���F�R�����g�A�E�g���Ă����܂�

;//�A�^�V�́A���畞��E���U�炩���Ēj�B�̑̂������

*1235|
[fc]
Every time the men touch my body, my excitement grows. Their fingers[r]
and dicks crawling all over my body feel so dear to me.[pcms]

*1236|
[fc]
[vo_mak s="mako_1105"]
[ns]Makoto[nse]
"Nnhah! Nn! More, thrust into my pussy! Stir it uppp!"[pcms]

*1237|
[fc]
[ns]Infected Person B[nse]
"Here! Here! How's that!?"[pcms]

*1238|
[fc]
[vo_mak s="mako_1106"]
[ns]Makoto[nse]
"Ah! Ahn! It's good, my pussy is filled with so much heat!"[pcms]

*1239|
[fc]
Dicks rub against the inside of my pussy over and over again. Each[r]
thrust sends a jolt from my stomach to the top of my head. The[r]
addictive stimulation makes hot fluid seep out of my pussy.[pcms]

*1240|
[fc]
[ns]Infected Person B[nse]
"Were you that pent up? You like dicks that much? Come on, say it, 'I[r]
love dicks.'"[pcms]

*1241|
[fc]
[vo_mak s="mako_1107"]
[ns]Makoto[nse]
"No! Noo! That's... Ahh!"[pcms]

*1242|
[fc]
[ns]Infected Person B[nse]
"If you don't say it, I'll pull out, you know?"[pcms]

*1243|
[fc]
[vo_mak s="mako_1108"]
[ns]Makoto[nse]
"No! Don't pull out, I don't want that!"[pcms]

*1244|
[fc]
Not wanting to let the hot dick escape, I clench my pussy tightly[r]
around it.[pcms]

*1245|
[fc]
[ns]Infected Person B[nse]
"Ohhh! Such amazing suction! Seriously, you're making my clit so damn[r]
happy. You like that? Huh? Hey!"[pcms]

;//���t��
;//ab_H012
[evcg���t�� storage="ab_H012b"]


*1246|
[fc]
[vo_mak s="mako_1109"]
[ns]Makoto[nse]
"Eeek! No, don't pinch there... Auh! Guh! Naaaaah! But, maybe it's[r]
good! More, my clit!"[pcms]

*1247|
[fc]
The man's knobby fingers barely touch the most sensitive nub on my[r]
body, and instantly, stars burst before my eyes.[pcms]

*1248|
[fc]
[ns]Infected Person B[nse]
"Oh, so that's good, huh!"[pcms]

*1249|
[fc]
[vo_mak s="mako_1110"]
[ns]Makoto[nse]
"Naaaaahhh kuuuuh!! It's good! My head's going numb! Hauh! Hah, hah"[pcms]

*1250|
[fc]
[ns]Infected Person B[nse]
"What? Don't need the dick anymore?"[pcms]

;//ab_H012
[evcg storage="ab_H012b"][trans_c cross time=300]

*1251|
[fc]
[vo_mak s="mako_1111"]
[ns]Makoto[nse]
"Nnah...hah, hah... I want it... Please put it in all the way."[pcms]

*1252|
[fc]
To beg so lewdly for these men's hot flesh with my hips swaying...[pcms]

*1253|
[fc]
It's unimaginable compared to how I was just a while ago. But now, I'm[r]
addicted to the sensation of being gouged deep inside my belly.[pcms]

*1254|
[fc]
I want more... I want the dick to stir up my insides... and I want my[r]
clit to be played with more...[pcms]

*1255|
[fc]
[ns]Infected Person B[nse]
"Say clearly what you want."[pcms]

*1256|
[fc]
But the man, refusing to satisfy my request, teasingly asks me again.[pcms]

*1257|
[fc]
[vo_mak s="mako_1112"]
[ns]Makoto[nse]
"Ahh...nhu... The dick... Put your dick deep inside my pussy![r]
Hau...naaaaaah!!"[pcms]

*1258|
[fc]
[ns]Infected Person B[nse]
"Heheh! Good girl, you said it well! Alright... I'll do just as you[r]
wish! Here goes!"[pcms]

*1259|
[fc]
When I beg clearly with words as well as with my body movements, every[r]
time the hot, hard dick moves back and forth inside my vagina, a[r]
"Aaaaaah! Ahn! Fuah!"[pcms]

*1260|
[fc]
"Ah, aahn! This! This is definitely good! The dick is good!!"[pcms]

*1261|
[fc]
[vo_mak s="mako_1113"]
[ns]Makoto[nse]
I'm completely captivated by these men's dicks. Surrounded by so many[r]
hot lumps of flesh, I feel like an ice cream melting under the blazing[r]
sun, my head about to blissfully melt away.[pcms]

*1262|
[fc]
[vo_mak s="mako_1114"]
[ns]Makoto[nse]
"Hey, don't just enjoy yourself, lick it."[pcms]

*1263|
[fc]
"Nchu, juru, it's so hard, njuru. It's twitching. It tastes so good.[r]
Nn, nju, chururu."[pcms]

*1264|
[fc]
[ns]Infected Person A[nse]
The dick is forcibly twisted inside, and a strange smell spreads[r]
through my mouth. But I didn't hate it.[pcms]

;//ab_H012
[evcg storage="ab_H012a"][trans_c cross time=300]

*1265|
[fc]
[vo_mak s="mako_1115"]
[ns]Makoto[nse]
Far from hating it, I could feel the pulsing more directly than when[r]
it was inside my vagina, which only accelerated my excitement.[pcms]

*1266|
[fc]
"Ahh, your breasts are so soft~. This feeling, it's good!"[pcms]

*1267|
[fc]
"Njuru... my breasts, they're feeling the dick! Nchu... please! Play[r]
with my nipples with your dick!"[pcms]

*1268|
[fc]
[ns]Infected Person C[nse]
The tip of the dick plays with my nipples, and the liquid flowing from[r]
it obscenely shines on my swollen nipples. A different kind of heat[r]
than the uncomfortable one takes over my body.[pcms]

*1269|
[fc]
[vo_mak s="mako_1116"]
[ns]Makoto[nse]
"I'm about to let it all out~!"[pcms]

;//���i�t�F���̍��ԂɃZ���t�j

*1270|
[fc]
"Nju... is the semen coming out? Is it going to come out? Inside my[r]
pussy, are you going to ejaculate!?"[pcms]

*1271|
[fc]
[ns]Infected Person B[nse]
"Ou! Me too~. Drink it all up for me~!"[pcms]

*1272|
[fc]
[vo_mak s="mako_1117"]
[ns]Makoto[nse]
"Me too"[pcms]

*1273|
[fc]
[ns]Infected Person A[nse]
"Ahah! Let it out! In my pussy, in my mouth, everywhere... Give me all[r]
your semen! Semen! Give me your semen!!"[pcms]

*1274|
[fc]
[ns]Infected Person C[nse]
I'm surrounded by men, by dicks everywhere. I'm so happy I can't help[r]
it.[pcms]

*1275|
[fc]
[vo_mak s="mako_1118"]
[ns]Makoto[nse]
"I'm going crazy... I'm about to come too!!"[pcms]

*1276|
[fc]
"Naaaaah! Ah... ah..."[pcms]

;//���t��
;//ab_H012
[evcg���t�� storage="ab_H012d"]


*1277|
[fc]
[vo_mak s="mako_1119"]
[ns]Makoto[nse]
"Aaah... I... I peed..."[pcms]

;//ab_012H�@�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ab_H012e"]





*1278|
[fc]
[vo_mak s="mako_1120"]
[ns]Makoto[nse]
"Ahahaha! This chick squirted!"[pcms]

;//ab_012H�@�ː��㍷��
[evcg storage="ab_H012f"][trans_c cross time=300]

;//ab_012H�@�ː���E���@������

;//��_�r�A
[se buf=0 storage="se040"]

;//ab_012H�@�ː���E���@���R�炵����

*1279|
[fc]
[vo_mak s="mako_1121"]
[ns]Makoto[nse]
My body feels like it's floating in the air, and my vision is[r]
flickering.[pcms]

*1280|
[fc]
[ns]Infected Person B[nse]
Ah... my head is going white...[pcms]

;//��_�z���C�g�t���b�V��
[���t��]

*1281|
[fc]
What was I doing? I have to go home... With everyone...[pcms]

;//��_�z���C�g�t���b�V��
[���t��]

;//��_�z���C�g�t���b�V��
[���t��]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//��_BGM06�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1282|
[fc]
That's right, the car... That car... we have to fix it... and go with[r]
everyone...[pcms]

;//#_�z���C�g�A�E�g
[���t��]

*1283|
[fc]
(returntitle)[pcms]

;//���F�ȉ��A�C�x���g�G���S�����̏ꍇ�ǉ��p�e�L�X�g
;//���F�R�����g�A�E�g���Ă����܂�

;//����H�@�Ȃ�ŃA�^�V�A�ӂ����ĂȂ��́H
;//�ւ�Ȃ́B�����Ƃӂ����Ȃ�����A���������ˁB

*1284|
[fc]
(returntitle)[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene23,1>

[gameover]

;//���Q�[���I�[�o�[��
;//��_gameover.bmp
[movie storage="gameover.mpg"]
(returntitle)[pcms]

