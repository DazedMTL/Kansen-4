*A0020_C

[eval exp="sf.SRP01 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene_START]

*NORMAL_GAME



;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�v�����[�O�t���[�E�P�T�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_zap005,1>
;<Mov flow_page,1>
;<Mov flow_no,15>

[sysbt_meswin clear]

;mm �����U�b�v��
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm �t�ڐA
[zap_start syo]

[bg storage="bg35b"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*982|
[fc]
�[�ה[�Ԃ��ꂽ���̎ԁB�����ɂł��T�G��U���Đ^�钆��[r]
�h���C�u�ɂ������݂��������Ƃ��낾���A�[�ׂ��T�G��[r]
�I�t�N������̓X�̎�`������������A�����͂����Ȃ������B[pcms]

*983|
[fc]
�����͍����ŃA�C�c�����w���܂ő����Ă���āA���̌�[r]
�悤�₭���̓T�G�Ƃ̃h���C�u�Ɋ��炵�^�]�����˂�[r]
�o�����鎖���o�����B[pcms]

[sysbt_meswin clear]

;//��z�J�n�ӏ��̃��x��
*scene_START


;//��_BGM12
[bgm storage="bgm12"]

;//��_ki_H001b�i�J�[�Z�b�N�X�F�A�b�v�j
[evcg storage="ki_H001b"][trans_c cross time=1000]

[sysbt_meswin]

*984|
[fc]
[vo_sae s="sae_0015"]
[ns]Saeko[nse]
�u��c�c�͂����c�c�v[pcms]

*985|
[fc]
[ns]Shou[nse]
�u�C�����������c�c�H�@�T�G�H�v[pcms]

*986|
[fc]
[vo_sae s="sae_0016"]
[ns]Saeko[nse]
�u����c�c���������c�c�C�������c�c���B�����c�c�v[pcms]

*987|
[fc]
������ƍx�O�܂ŏo�āA�R�ۂׂ̍��e���ɎԂ��߂��B[pcms]

*988|
[fc]
�ɂ�܂�΂����ɃT�G���@�����炵���A������Ə΂���[r]
�������͌��̐ȂɈڂ�A�V�[�g��|�����B[pcms]

*989|
[fc]
����ŊȈՃx�b�h�̏o���オ�肾�B�����傫���Ԃ�~������[r]
�v���Ă������R�̂ЂƂ��B[pcms]

*990|
[fc]
����ł��ł��ǂ��ł��A�T�G����������o����B[r]
�O�̌y���Ⴛ��������ɂ����Ȃ���������ȁB[pcms]

*991|
[fc]
�����Ȃ����[�X�̃J�[�e�������������āA���̓T�G��[r]
�E�����ɂ�����B[pcms]

*992|
[fc]
�T�G�͍��ł��E�����鎞�����p����������B[r]
�����A�����������B�V�N�݂���������B[pcms]

;//��_ki_H001a�i�J�[�Z�b�N�X�F�A�b�v�j
[evcg storage="ki_H001a"][trans_c cross time=300]

*993|
[fc]
[vo_sae s="sae_0017"]
[ns]Saeko[nse]
�u���c�c�ˁA�˂��c�c�����c�c�E��������c�c�v[pcms]

*994|
[fc]
[ns]Shou[nse]
�u���߂���c�c���̂܂܂������񂾁v[pcms]

;//��_ki_H001b�i�J�[�Z�b�N�X�F�A�b�v�j
[evcg storage="ki_H001b"][trans_c cross time=300]

*995|
[fc]
[vo_sae s="sae_0018"]
[ns]Saeko[nse]
�u�ł��c�c��������c�c�������A�����c�c��v[pcms]

*996|
[fc]
���̓T�G�̔����Ċ��炩�ȑ��҂𕏂łĂ�����𗣂��A[r]
����ɐ�𔇂킹���B[pcms]

*997|
[fc]
�T�G�͂̂�����A�I�o�����_�炩�����Ȕ��������ς���[r]
�Ԃ�Ԃ���Ɛk����B[pcms]

*998|
[fc]
�V���[�g�p���c�̃{�^�����O���A�_�炩�����ȉ������A[r]
�����̃��C�����肬��ɂ悾�ꂽ���Ղ���r�߂Ă��B[pcms]

;//��_ki_H001a�i�J�[�Z�b�N�X�F�A�b�v�j
[evcg storage="ki_H001a"][trans_c cross time=300]

*999|
[fc]
[vo_sae s="sae_0019"]
[ns]Saeko[nse]
�u�����A�������B�V���[�����c�c���肢�c�c�E�����c�c�B[r]
�@�����������B���c�c�߂悧�c�c�����c�c���Ⴄ�c�c�v[pcms]

*1000|
[fc]
[ns]Shou[nse]
�u�����񂾂�c�c�����Ղ艘�����Ⴂ�ȁA�T�G�v[pcms]

;//��_ki_H001b�i�J�[�Z�b�N�X�F�A�b�v�j
[evcg storage="ki_H001b"][trans_c cross time=300]

*1001|
[fc]
[vo_sae s="sae_0020"]
[ns]Saeko[nse]
�u���������A�͂��������A�����A���߂��c�c�v[pcms]

*1002|
[fc]
�킸���ɔ`�������ɂՂ����ƕ����o�Ă����N���g���X�B[r]
���͉��������ɐ��L�΂��āA�����������r�߂Ă�����B[pcms]

*1003|
[fc]
�r�[�ɑ��t�ȊO�̃V�~���A�������炶�킶��L�����Ă���B[pcms]

*1004|
[fc]
���̖ڂɌ�����ω����y�����B��͂艽���g�ɓZ���Ă�������[r]
���͔R����B�ʂɐg�ɂ���͉̂��ł������񂾁B[r]
�C������Ȃ���Ƃ��̂������͂Ȃ��B[pcms]

*1005|
[fc]
����S���E�������āA�����ǂ����ƍ����o���������A[r]
�g�ɓZ���Ă��������A�Q���������������āA�Ȃ�Ƃ������A[r]
�~�]�̑N�x���Ⴄ�C������B[pcms]

*1006|
[fc]
���݂��̗~�]�̂܂܂ɁA�Â荇���B����E���̂����ǂ�����[r]
���炢�Ɍ���肽���B����ɐg�ɓZ�����܂܂̃T�G��[r]
�����Ă���ƁA�Ƃ��Ă���Ƃ����C�����V�Ԃ��Ă���B[pcms]

*1007|
[fc]
���̏����A���̗~�]�̂܂܂ɁB[pcms]

*1008|
[fc]
[vo_sae s="sae_0021"]
[ns]Saeko[nse]
�u���������A�V���[�����A���߂����c�c�����Ȃ�A�����B[r]
�@�������A����Ȃɐӂ߂Ȃ��Łc�c���c�c�v[pcms]

*1009|
[fc]
[ns]Shou[nse]
�u���傤���Ȃ��Ȃ��T�G�́B�����������O�Y�O�Y�g�O�Y�O�Y�h�����v[pcms]

*1010|
[fc]
[vo_sae s="sae_0022"]
[ns]Saeko[nse]
�u�����c�c����Ȃ��ƁA����Ȃ��c�c�Łc�c������������v[pcms]

*1011|
[fc]
��点����ŘM��ł����N���g���X��������A����[r]
��D���ȃT�G�̂����ς���ӂ߂ɂ�����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//��_ki_H002a�i�o�X�g�V���b�g�j
[evcg storage="ki_H002a"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1012|
[fc]
�_�炩���c��݂������T�G�̔��������ς��B[r]
���̐^�񒆂ɒp�����������Ɋ�𖄂߂Ă���T�G�̓���B[pcms]

*1013|
[fc]
���̂ւ��񂾒��S�ɉ��͐����������h�����n�߂�B[pcms]

;//��_ki_H002b�i�o�X�g�V���b�g�j
[evcg storage="ki_H002b"][trans_c cross time=300]

*1014|
[fc]
[vo_sae s="sae_0023"]
[ns]Saeko[nse]
�u�����A�������I�@��������A�C�����c�c���c�c�����v[pcms]

*1015|
[fc]
[ns]Shou[nse]
�u�T�G�̓���͒p���������艮����Ȃ��B�c�c���������v[pcms]

*1016|
[fc]
[vo_sae s="sae_0024"]
[ns]Saeko[nse]
�u��������A�����āc�c�����Ă��c�c�����A����Ȃ�[r]
�@���ꂽ��c�c����c�c����c�c�������������v[pcms]

*1017|
[fc]
���̏��͂����Ղ�Ƃ����ʊ��������Ȃ��炨���ς��𝆂݂������A[r]
���łւ��݂������Ǝh�����Ȃ���A�O�œ��ւ��Ƌz���Ă��B[r]
���イ���イ�Ƃ��������킴�Ƃ����Ȃ���B[pcms]

*1018|
[fc]
��������̐^�񒆂̂ւ��݂́A�w�̕����g���ĉ����Ȃ���[r]
���肮��Ǝh������B�������Ă��邤���ɁA���̎w�ɂ�[r]
��ɂ��A������Ƃ����ł��������Ă���B[pcms]

*1019|
[fc]
[vo_sae s="sae_0025"]
[ns]Saeko[nse]
�u����͂������c�c�����c�c����c�c������c�c�B[r]
�@�V���[�����A�C���������c�c�悧�c�c����������v[pcms]

;//��_ki_H002c�i�o�X�g�V���b�g�j
[evcg storage="ki_H002c"][trans_c cross time=300]

*1020|
[fc]
[vo_sae s="sae_0026"]
[ns]Saeko[nse]
�u������������B����ȁc�c�ɁA����Ȃɂ��c�c�B[r]
�@������Ȃ�āc�c���́c�c���񂡁c�c�C���������c�c�v[pcms]

*1021|
[fc]
�ŏ��̂Ƃ��A�T�G�͂��肬��܂Ŏ�ł����ς��𕢂��Ă����B[r]
�ǂ����ւ��񂾓��񂪒p�������������炵���B[pcms]

*1022|
[fc]
At first, I was also confused. I had never seen anything like it[r]
before.[pcms]

*1023|
[fc]
But now, Saeko's nipples are her most sensitive spots. As the caresses[r]
heighten her arousal, her nipples slowly begin to rise.[pcms]

*1024|
[fc]
In a way, they're like Saeko's sensitivity gauge. A cute little[r]
instrument that lets me visually confirm how much she's feeling.[pcms]

*1025|
[fc]
When they're fully erect, Saeko's pussy is like a flood.[pcms]

*1026|
[fc]
[ns]Shou[nse]
"Saeko...your nipples are getting hard. Let's see..."[pcms]

*1027|
[fc]
I slide my hand into her panties and, as expected, they're soaked[r]
through, completely drenched.[pcms]

;//��_ki_H002d�i�o�X�g�V���b�g�j
[evcg storage="ki_H002d"][trans_c cross time=300]

*1028|
[fc]
[vo_sae s="sae_0027"]
[ns]Saeko[nse]
"Haaaah! Ahh! No...noo, Shou-chan... doing that, so vigorously, to[r]
my...pussy...ahhh!"[pcms]

*1029|
[fc]
It seems that the caress to her pussy was the final push. Her nipples[r]
were fully erect, rolling around against the tip of my tongue, amusing[r]
me.[pcms]

*1030|
[fc]
As I roll her nipples with the tip of my tongue, they harden even more[r]
and stand erect. My palm feels the love juices overflowing from her[r]
pussy.[pcms]

*1031|
[fc]
Truly an excellent sensitivity gauge.[pcms]

*1032|
[fc]
[vo_sae s="sae_0028"]
[ns]Saeko[nse]
"Ahhhahh, it feels good... Shou-chan. My pussy...and my nipples...too.[r]
Ahhahhahh. Shou...chan, I want you...now, right now...!"[pcms]

*1033|
[fc]
Saeko's white breasts with blue veins visible. They're starting to[r]
turn a faint pink and are swelling up. Of course, her nipples are now[r]
fully erect.[pcms]

*1034|
[fc]
It must be about time. My dick is also thrashing around inside my[r]
pants, eager to come out.[pcms]

*1035|
[fc]
[ns]Shou[nse]
"Alright. Say it, Saeko. What do you want?"[pcms]

*1036|
[fc]
I smirk deliberately as I pull down my pants, drawing out my cock so[r]
it's ready to be inserted at any moment.[pcms]

*1037|
[fc]
Then immediately, I start fondling Saeko's pussy again, inserting my[r]
fingers inside her vagina and stirring it around while kneading her[r]
perky breasts and pressing hard on her nipples with my fingertips.[pcms]

*1038|
[fc]
[vo_sae s="sae_0029"]
[ns]Saeko[nse]
"Nnhaahaa...it feels good... Ahh, Shou-chan's... Shou-chan's...put it[r]
in... Inside my...pussy...ahhh!"[pcms]

*1039|
[fc]
[ns]Shou[nse]
"Say it properly, Saeko. What of mine do you want where?"[pcms]

*1040|
[fc]
I don't stop the stimulation even as I speak. Saeko writhes in agony,[r]
her cheeks flushed red and her eyes looking slightly resentful as she[r]
gasps for breath and stares back at me.[pcms]

*1041|
[fc]
Her head tilts up towards the sky as she glances at my dick,[r]
glistening with pre-cum.[pcms]

*1042|
[fc]
[vo_sae s="sae_0030"]
[ns]Saeko[nse]
"Nn...ahh, it's so teasing...ahhhn. Put it inside[r]
my...pussy...haahahh. Shou...chan's dick...put it in..."[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//��_ki_H001c�i�J�[�Z�b�N�X�j
[evcg storage="ki_H001c"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1043|
[fc]
[vo_sae s="sae_0031"]
[ns]Saeko[nse]
"Hiaaahaaahaaah!!"[pcms]

*1044|
[fc]
I quickly pull down both our shorts and Saeko's panties at once and[r]
without a moment's delay, I thrust my cock towards her pussy.[pcms]

*1045|
[fc]
In an instant, Saeko's eyes widen enormously as she arches back as[r]
much as possible.[pcms]

*1046|
[fc]
[vo_sae s="sae_0032"]
[ns]Saeko[nse]
"Hihahhaahh... Ahhahh...! Ahh, ahhhaa...it's...amazing...!"[pcms]

*1047|
[fc]
[vo_sae s="sae_0033"]
[ns]Saeko[nse]
"Nnhahhaa...ahhaaah...uhhkuun..."[pcms]

*1048|
[fc]
I rapidly rub against her vaginal walls. At that sensation, Saeko[r]
shakes all over and writhes in pleasure. After letting her catch her[r]
breath a little, I start moving my hips.[pcms]

*1049|
[fc]
[vo_sae s="sae_0034"]
[ns]Saeko[nse]
"Nn...uhhhaaah...kuu...haaah..."[pcms]

*1050|
[fc]
I move my hips slowly in contrast to the force of insertion.[pcms]

*1051|
[fc]
I insert slowly as if pushing aside the flesh walls and pull out[r]
against Saeko's clinging walls that seem not to let go.[pcms]

*1052|
[fc]
To tease Saeko further, I deliberately move at a slow pace. So slow[r]
that it's almost imperceptible.[pcms]

*1053|
[fc]
Instead, at the deepest point, I thrust my hips with all my might as[r]
if to open up Saeko's cervix and thrust upwards.[pcms]

*1054|
[fc]
[vo_sae s="sae_0035"]
[ns]Saeko[nse]
"Nn...nnaaahh...uhhkkuuuh! More...deeper, thrust deeper..."[pcms]

*1055|
[fc]
[vo_sae s="sae_0036"]
[ns]Saeko[nse]
"Shou-chan, please. More, more... Ahhhahh, rub more against my[r]
pussy..."[pcms]

*1056|
[fc]
Gradually, Saeko starts moving her hips. She must be feeling[r]
frustrated by my unusually slow movements.[pcms]

*1057|
[fc]
Saeko's hips are accelerating more and more as if inviting me.[pcms]

*1058|
[fc]
So while sucking on her nipples, I tell Saeko.[pcms]

*1059|
[fc]
[ns]Shou[nse]
"Saeko, you can't move your hips like that. This is an old car. It[r]
sways gently with Saeko's movements. If someone passes by, they'll[r]
know."[pcms]

*1060|
[fc]
While saying that, I thrust deeply into Saeko's core.[pcms]

*1061|
[fc]
Thick juices overflow from deep inside and wet my cock all the way[r]
down to my balls.[pcms]

*1062|
[fc]
[vo_sae s="sae_0037"]
[ns]Saeko[nse]
"...! Ah, aah...! Kuuuh... Ahh... no... yah... nnaaahhh! Please...[r]
more, more... it's so frustrating..."[pcms]

*1063|
[fc]
[ns]Shou[nse]
"Is that okay, Saeko? It's like announcing to everyone that we're[r]
having sex. Someone might secretly peek at us."[pcms]

*1064|
[fc]
[vo_sae s="sae_0038"]
[ns]Saeko[nse]
"...! Aaahh...! Hiiiihhnnn. Ahh, no... ehh... yah... ahh... Ah,[r]
aahh... but...!!"[pcms]

*1065|
[fc]
The temperature inside Saeko's vagina rises. The pressure increases[r]
too, squeezing my cock more than ever. Even though she says no with[r]
her mouth, I can feel Saeko's excitement mounting.[pcms]

*1066|
[fc]
With slightly vacant eyes, she looks around while still increasing the[r]
speed of her hips' movements from before, making the car sway with[r]
each thrust of my cock.[pcms]

*1067|
[fc]
[vo_sae s="sae_0039"]
[ns]Saeko[nse]
"Please... Shou-chan... I want to cum... Ahh... more, more... rub my[r]
pussy full... rub it more... ahhahh!!!"[pcms]

;//��_ki_H001d�i�J�[�Z�b�N�X�j
[evcg storage="ki_H001d"][trans_c cross time=300]

*1068|
[fc]
In the middle of those words, I suddenly increase the speed of my[r]
thrusts. Like shifting from low gear to fifth gear rapidly. I pound[r]
her with a rhythmical slapping sound.[pcms]

*1069|
[fc]
[vo_sae s="sae_0040"]
[ns]Saeko[nse]
"Haaahhaaahh, ahhh, hiiih!! Ahh, amazing... it's so intense! Shou-[r]
chan! It feels... good, so good... kuuuhaaaahhh!!!"[pcms]

*1070|
[fc]
[vo_sae s="sae_0041"]
[ns]Saeko[nse]
"Rubbing... so much... it feels... good... my pussy is tingling with[r]
pleasure... Ahhh, ahhahhahh, ahhhaaahh!!!"[pcms]

*1071|
[fc]
[vo_sae s="sae_0042"]
[ns]Saeko[nse]
"Aaahh! Amazing, it's amazing! My pussy, my pussy is rubbing and being[r]
thrust into, ahhhaaahhh!! It feels good, it feels so good, Shou-chan,[r]
it feels good...!"[pcms]

*1072|
[fc]
The car sways in sync with my movements. From the outside, it's clear[r]
what we're doing. Even though it's a side road by the mountainside,[r]
the thought that maybe someone could see us is thrilling.[pcms]

*1073|
[fc]
Saeko's love juices make a 'jubjub' sound as they continuously[r]
overflow from inside her pussy. Now they've even started to wet my[r]
thighs.[pcms]

*1074|
[fc]
[vo_sae s="sae_0043"]
[ns]Saeko[nse]
"Nnnaaahh... ah, ah, it feels good, it feels so... Haaahh, ahhnnn,[r]
it's hot. My pussy, my pussy is so incredibly hot. Ahhaaahh!!"[pcms]

*1075|
[fc]
[vo_sae s="sae_0044"]
[ns]Saeko[nse]
"Ukkkuuuaaahh, it's amazing! Shou-cha... it feels too good... ahhhh![r]
Nhaaahhaaahhhh, ahhahh!!"[pcms]

*1076|
[fc]
[vo_sae s="sae_0045"]
[ns]Saeko[nse]
"Ahhahhahhahh! Noo! I can't take it anymore... I'm going to cum... I'm[r]
going to cum... uuhh! Haaahhaaahh, ahhahhahh!! I'm cumming...!"[pcms]

*1077|
[fc]
Saeko's pussy musters its last strength and starts to grip my cock.[pcms]

*1078|
[fc]
The flesh walls press in from all sides and start to pull me deeper[r]
inside.[pcms]

*1079|
[fc]
It's slippery and wet on top of being tightly gripped, so my cock also[r]
starts to make noise. From deep inside, my sperm begins to clamor for[r]
release.[pcms]

*1080|
[fc]
[ns]Shou[nse]
"... Saeko, where do you want it? Where do you want my sperm?"[pcms]

*1081|
[fc]
Even as I ask that, I'm planning to cum inside her. After all, Saeko's[r]
answer is predictable.[pcms]

*1082|
[fc]
[vo_sae s="sae_0046"]
[ns]Saeko[nse]
"Nnnkuuuh! Aaahhahh! Inside me...! I'm going to cum... kuuuh! Inside[r]
me, release it inside me...! I'm cumming... I'm already cumming...[r]
Shou-cha...!"[pcms]

*1083|
[fc]
[ns]Shou[nse]
"Say it properly... Saeko."[pcms]

*1084|
[fc]
[vo_sae s="sae_0047"]
[ns]Saeko[nse]
"Inside me, inside me inside me inside meee!! Shou-chan's sperm, in my[r]
pussy... ahhhh!! Release it inside me, release it release it release[r]
it eeeeh!! So much...!!"[pcms]

*1085|
[fc]
[vo_sae s="sae_0048"]
[ns]Saeko[nse]
"Please, I'm going to cum, I'm already about to... ahhh. Please. Give[r]
it to me, release it inside me...!"[pcms]

*1086|
[fc]
I was also at my limit--.[pcms]


[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ki_H001e"]

*1087|
[fc]
[vo_sae s="sae_0049"]
[ns]Saeko[nse]
"Haaaaaaaahhhhhhhh!!! Cumming cumming... I'm cumminggggggggghhhh!!!!!"[pcms]

;//��_ki_H001e�i�J�[�Z�b�N�X�j
[evcg storage="ki_H001f"][trans_c cross time=300]


*1088|
[fc]
[ns]Shou[nse]
"I'm cumming!!"[pcms]

*1089|
[fc]
[vo_sae s="sae_0050"]
[ns]Saeko[nse]
"Aaahhaaahhahhahh... it's hot... feels good... Inside my pussy...[r]
ah... ahhnnn..."[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene01,1>


;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=500]

[bg storage="bg23a"]
;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1090|
[fc]
[vo_sae s="sae_0051"]
[ns]Saeko[nse]
"Hey... Shou-chan"[pcms]

*1091|
[fc]
[ns]Shou[nse]
"Hm? What is it?"[pcms]

*1092|
[fc]
Saeko whispers in my ear as she leans on me.[pcms]

*1093|
[fc]
[vo_sae s="sae_0052"]
[ns]Saeko[nse]
"When those kids start their summer break... can we take them camping?[r]
With this car, Aya and Mako and Kozue-chan and Daisuke can all ride[r]
together at once, right?"[pcms]

*1094|
[fc]
[ns]Shou[nse]
"Well, yeah, they can ride."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_sae s="sae_0053"]
[ns]Saeko[nse]
"I want to do that for Aya. I want her to make more friends. Now that[r]
she's classmates with Mako and Daisuke too. I want to help her expand[r]
her circle of friends. So please."[pcms]

*1096|
[fc]
[ns]Shou[nse]
"Hmm... that's true..."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_sae s="sae_0054"]
[ns]Saeko[nse]
"Please, Shou-chan."[pcms]

*1098|
[fc]
[ns]Shou[nse]
"Alright. Let's make a plan. And..."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_sae s="sae_0055"]
[ns]Saeko[nse]
"Hm? What?"[pcms]

*1100|
[fc]
I turn towards Saeko with a grin on my face as I make a suggestion.[pcms]

*1101|
[fc]
[ns]Shou[nse]
"Being with you in the great outdoors doesn't sound too bad. Plus...[r]
that 'thing' we talked about might be a good opportunity to try out."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1102|
[fc]
The moment I say that, Saeko's face turns red, but she still lets out[r]
a chuckle and pokes my chest with her slender fingers.[pcms]

*1103|
[fc]
[vo_sae s="sae_0056"]
[ns]Saeko[nse]
"Geez... you're such an idiot..."[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1104|
[fc]
Her adorable gesture and bewitching smile start to revive my dick.[r]
Giving in to my desires, I lean over Saeko once again...[pcms]

;[zapend_random]
[zapfade]

;//�Y�F���C�����[�g��
[jump storage="A0020_D.ks" target=*A0020_D]

;//----------------------------------------------------------
