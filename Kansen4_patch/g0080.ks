*G0080
;{SceneSet ���� }
;//�^�C�g���F���� 
;//----------------------------------------------------------
;//file���@�FG0080
;//�o��l���F��l���E��
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�P�O
;//����  �F�ߑO�V���ߌ�T��
;//�ꏊ  �F�R���̊w����
;//�\�z�e�ʁF15kb
;//----------------------------------------------------------

[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm05"]
	[jump target=*scene37_START]
*NORMAL_GAME

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�W�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_root411,1>
;<Mov flow_page,5>
;<Mov flow_no,8>

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//��_BGM03
[bgm storage="bgm03"]

;//��_�m�C�Y���ʁ@�ȍ~�p��
;// �J�n
;noise.csv

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8436|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8437|
[fc]
The light pouring in from the window is dazzling.[pcms]

*8438|
[fc]
By some fluke, I ended up becoming comrades with Masaka-san.[pcms]

*8439|
[fc]
That's not a problem. In fact, I think it was a good thing.[pcms]

*8440|
[fc]
The thought of walking through life without knowing this fulfilling[r]
feeling sends shivers down my spine.[pcms]

*8441|
[fc]
I'm nothing but thankful to Masaka-san for making me a comrade, not a[r]
trace of resentment.[pcms]

*8442|
[fc]
[ns]Daisuke[nse]
"Even though I used to hate it so much..."[pcms]

*8443|
[fc]
I feel like I used to detest becoming part of their group.[pcms]

*8444|
[fc]
Looking back now, I don't know why...[pcms]

*8445|
[fc]
Kozue must have been under the same misunderstanding as me.[pcms]

*8446|
[fc]
That's why I made Kozue a comrade of Masaka-san and me.[pcms]

*8447|
[fc]
She may not understand it now, but I think she'll realize the joy of[r]
it after a while.[pcms]

*8448|
[fc]
[ns]Daisuke[nse]
"Ah-..."[pcms]

*8449|
[fc]
The light from the window was dazzling.[pcms]

*8450|
[fc]
The things I had been thinking about seemed to vanish like they were[r]
blown away by the wind.[pcms]

;//��_�K���X����@����
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]

*8451|
[fc]
Irritated, I found myself banging on the window.[pcms]

*8452|
[fc]
But the light doesn't fade at all and keeps shining on me.[pcms]

*8453|
[fc]
I was supposed to be doing something.[pcms]

*8454|
[fc]
Becoming comrades with Masaka-san, and making Kozue a comrade...[pcms]

*8455|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8456|
[fc]
The light is dazzling.[pcms]

*8457|
[fc]
I can't concentrate on my thoughts.[pcms]

;//��_�K���X����@����
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]

*8458|
[fc]
Irritated, I banged on the window again and again.[pcms]

*8459|
[fc]
What was I thinking about again...?[pcms]

*8460|
[fc]
Masaka-san... Kozue... comrades...[pcms]

*8461|
[fc]
I walked away from the light as if escaping it, trying to organize my[r]
thoughts.[pcms]

*8462|
[fc]
[ns]Daisuke[nse]
"Ah-..."[pcms]

*8463|
[fc]
A voice came out of my mouth without meaning.[pcms]

*8464|
[fc]
It's because the light is making me irritated.[pcms]

*8465|
[fc]
Masaka-san... Kozue...[pcms]

*8466|
[fc]
[ns]Daisuke[nse]
"That's right!"[pcms]

*8467|
[fc]
I remembered about Makoto.[pcms]

*8468|
[fc]
Masaka-san and Kozue have become comrades, now all that's left is to[r]
make Makoto a comrade too.[pcms]

*8469|
[fc]
I must have been planning to do just that.[pcms]

*8470|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*8471|
[fc]
Which means I have to find Makoto.[pcms]

*8472|
[fc]
Where could Makoto be...?[pcms]

*8473|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8474|
[fc]
The light from the window was dazzling.[pcms]

*8475|
[fc]
It's so unbearably bright that I can't gather my thoughts.[pcms]

;//��_�K���X����@����
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]

*8476|
[fc]
I repeatedly hit the window in frustration.[pcms]

*8477|
[fc]
But the light kept shining in, oblivious to my feelings.[pcms]

*8478|
[fc]
Staggering, I walked towards the stairs where the light didn't reach.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��ݒǉ��E��_�R���̊w���@���~��
[bg storage="bg29b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8479|
[fc]
As I walked down to the first floor, I saw Makoto at the entrance.[pcms]

*8480|
[fc]
Through the window, I could see a crowd of infected people wandering[r]
around like beachgoers.[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8481|
[fc]
[vo_mak s="mako_1641"]
[ns]Makoto[nse]
"Don't come this way! Just go somewhere else!"[pcms]

*8482|
[fc]
Makoto seemed to be struggling to prevent the infected from entering.[pcms]

*8483|
[fc]
There must have been various accidents; I could see a crushed car on[r]
the other side of the window.[pcms]

*8484|
[fc]
That loud noise earlier must have been the sound of that car crashing.[pcms]

*8485|
[fc]
If they were to charge in with that, the school entrance wouldn't[r]
stand a chance.[pcms]

;//��݂��̃V�[���Ăƍ�q�̗����͏o���Ȃ�

*8486|
[fc]
[ns]Shou[nse]
"Makoto~, let me in, please."[pcms]

*8487|
[fc]
[vo_sae s="sae_0407"]
[ns]Saeko[nse]
"Forget about Makoto, let's go do something nice over there."[pcms]

*8488|
[fc]
[ns]Shou[nse]
"Shut up, Makoto~, it's me~"[pcms]

[ChrSetEx layer=5 chbase="ab_aA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8489|
[fc]
[vo_mak s="mako_1642"]
[ns]Makoto[nse]
"Go over there! Please, just don't come here anymore!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

*8490|
[fc]
Shou and Saeko were mixed in with the crowd of infected.[pcms]

*8491|
[fc]
Come to think of it, they had gone outside.[pcms]

*8492|
[fc]
I felt strangely nostalgic and wanted to talk to them.[pcms]

*8493|
[fc]
I don't understand why Makoto is being so cold to them.[pcms]

*8494|
[fc]
But I felt a strange sense of kinship not just with those two, but[r]
also with the infected crowd.[pcms]

*8495|
[fc]
[ns]Shou[nse]
"Makoto~, let me in, please."[pcms]

*8496|
[fc]
[vo_sae s="sae_0408"]
[ns]Saeko[nse]
"Let's go over there."[pcms]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8497|
[fc]
[vo_mak s="mako_1643"]
[ns]Makoto[nse]
"Shou, Saeko-san..."[pcms]

*8498|
[fc]
I couldn't understand Makoto's actions at all.[pcms]

*8499|
[fc]
I don't know why she's interfering with everyone.[pcms]

*8500|
[fc]
I felt a closeness to Shou and Saeko that was greater than before.[pcms]

*8501|
[fc]
If I joined that crowd, it would surely be fun.[pcms]

*8502|
[fc]
[ns]Daisuke[nse]
"Ah-..."[pcms]

*8503|
[fc]
As if drawn in, I staggered past Makoto and reached for the door lock.[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8504|
[fc]
[vo_mak s="mako_1644"]
[ns]Makoto[nse]
"Daisuke! What are you doing?!"[pcms]

;//��݁E��_����ł��̉��i�т񂽁j
[se buf=0 storage="se099"]

;//�ԃt��
[�ԃt��]

*8505|
[fc]
My hand was slapped away by Makoto.[pcms]

*8506|
[fc]
I couldn't go to where Shou, Saeko-san, and everyone else were.[pcms]

*8507|
[fc]
I didn't give up and reached for the lock again.[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8508|
[fc]
[vo_mak s="mako_1645"]
[ns]Makoto[nse]
"What kind of stupid game are you playing?!"[pcms]

;//��������Ɨܐ��ł�
[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8509|
[fc]
[vo_mak s="mako_1646"]
[ns]Makoto[nse]
"They're not the Shou and Saeko-san we know anymore..."[pcms]

;//��������Ɨܐ��ł�

*8510|
[fc]
Makoto buried her face in my shoulder and began to sob.[pcms]

*8511|
[fc]
[ns]Daisuke[nse]
"�c?"[pcms]

*8512|
[fc]
It seems like Makoto is misunderstanding something about us.[pcms]

*8513|
[fc]
I used to be like that too, so it can't be helped, but I have to clear[r]
up this misunderstanding properly.[pcms]

*8514|
[fc]
If I don't make her understand now, she might never understand and it[r]
will all be over.[pcms]

*8515|
[fc]
So, I decided to stop trying to go over there for now.[pcms]

*8516|
[fc]
First, I need to clear up Makoto's misunderstanding.[pcms]

*8517|
[fc]
[vo_mak s="mako_1647"]
[ns]Makoto[nse]
"I'm sorry for crying. We'll definitely make it back alive. I'll do my[r]
best, so cheer up, Daisuke."[pcms]

*8518|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//��_BGM03�@15000ms�Ńt�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,1500>

;//��_BGM05�@15000ms�Ńt�F�[�h�C��
;//���BGM07�̕���
[bgm storage="bgm07"]

;//���F���̕����ABGM�`�����l�����g���āA
;//�@�@�P�T�b�����ăN���X�t�F�[�h�����ĉ������B
;// TW�͎g�p���Ȃ��Ă������ł��B�ނ���g�p���Ȃ��ŉ�����

*8519|
[fc]
The more I looked at her, the more attractive she seemed.[pcms]

*8520|
[fc]
Makoto is the kind of woman that makes you want to devour her.[pcms]

*8521|
[fc]
If I had become one of them, I wouldn't have been able to have Makoto[r]
all to myself.[pcms]

*8522|
[fc]
Thinking about it, that would be bad.[pcms]

*8523|
[fc]
I should put going over there on hold and figure out what to do with[r]
Makoto first.[pcms]

*8524|
[fc]
[vo_mak s="mako_1648"]
[ns]Makoto[nse]
"There's so much... it's really terrible."[pcms]

*8525|
[fc]
Makoto spoke to me while cautiously looking outside.[pcms]

*8526|
[fc]
Her voice is nice too... I want all of it to be mine...[pcms]

*8527|
[fc]
My mind was completely filled with thoughts of Makoto.[pcms]

*8528|
[fc]
That's right, I'll show those outside.[pcms]

*8529|
[fc]
I want to monopolize her and make everyone else feel jealous.[pcms]

*8530|
[fc]
I'll let them watch, stomping their feet in frustration, as I enjoy[r]
the company of a beautiful woman...[pcms]

*8531|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8532|
[fc]
But how should I go about it...?[pcms]

*8533|
[fc]
If I do it over there, it would be the most showy, but then I wouldn't[r]
be able to have her all to myself.[pcms]

*8534|
[fc]
Somewhere visible but without interruptions...[pcms]

*8535|
[fc]
The rooftop.[pcms]

*8536|
[fc]
I'll take Makoto to the rooftop and show everyone how close we are.[pcms]

*8537|
[fc]
Alright... my plan is coming together...[pcms]

*8538|
[fc]
[ns]Daisuke[nse]
"Makoto, we're done here, aren't we?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8539|
[fc]
[vo_mak s="mako_1649"]
[ns]Makoto[nse]
"Eh, but..."[pcms]

*8540|
[fc]
Makoto was surprisingly anxious. It seems she doesn't want to leave[r]
here yet.[pcms]

*8541|
[fc]
Really, it's irritating when things don't go as planned.[pcms]

*8542|
[fc]
[ns]Daisuke[nse]
"From what I can see, those outside don't seem to be able to get in[r]
here."[pcms]

*8543|
[fc]
[vo_mak s="mako_1650"]
[ns]Makoto[nse]
"Uh, yeah... maybe?"[pcms]

*8544|
[fc]
Good, she's starting to doubt her own thoughts. That's fine for[r]
Makoto.[pcms]

*8545|
[fc]
[ns]Daisuke[nse]
"More importantly, I'm worried about other places. Wouldn't it be[r]
better to check the whole school from the rooftop?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8546|
[fc]
[vo_mak s="mako_1651"]
[ns]Makoto[nse]
"..."[pcms]

*8547|
[fc]
Makoto seemed to be deep in thought.[pcms]

*8548|
[fc]
This isn't like her. Not like Makoto at all.[pcms]

*8549|
[fc]
She should be more decisive...[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8550|
[fc]
[vo_mak s="mako_1652"]
[ns]Makoto[nse]
"That's right, let's do as you say, Daisuke. From the rooftop, we can[r]
get a good view of this place too."[pcms]

*8551|
[fc]
[ns]Daisuke[nse]
"Alright, then let's go. We don't have time to dawdle."[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8552|
[fc]
[vo_mak s="mako_1653"]
[ns]Makoto[nse]
"Weren't you the one dawdling, Daisuke?"[pcms]

*8553|
[fc]
Ignoring Makoto, I headed for the stairs at the entrance and moved up[r]
to the second floor.[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8554|
[fc]
[vo_mak s="mako_1654"]
[ns]Makoto[nse]
"Wait a minute. What about Aya-san?"[pcms]

*8555|
[fc]
She should just follow quietly, but she has to make a fuss about[r]
everything.[pcms]

*8556|
[fc]
[ns]Daisuke[nse]
"Masaka-san was fine, Makoto. It's not something you need to worry[r]
about so much."[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8557|
[fc]
[vo_mak s="mako_1655"]
[ns]Makoto[nse]
"What's with that tone? Is it bad that I'm worried?"[pcms]

*8558|
[fc]
Come to think of it, we always used to have such exchanges.[pcms]

*8559|
[fc]
But now, it's just annoying.[pcms]

*8560|
[fc]
I want to show those outside what's going on here quickly...[pcms]

*8561|
[fc]
[vo_mak s="mako_1656"]
[ns]Makoto[nse]
"Did you check on Kozue-chan properly? I hope she's not scared..."[pcms]

*8562|
[fc]
[ns]Daisuke[nse]
"Kozue is fine, I kept her company to the restroom."[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8563|
[fc]
[vo_mak s="mako_1657"]
[ns]Makoto[nse]
"She couldn't go to the restroom by herself... With the situation as[r]
it is, it can't be helped."[pcms]

*8564|
[fc]
With a face that said she felt sorry for what had happened, Makoto's[r]
expression clouded over.[pcms]

*8565|
[fc]
[ns]Daisuke[nse]
"Come on, let's go."[pcms]

*8566|
[fc]
[vo_mak s="mako_1658"]
[ns]Makoto[nse]
"I'm worried about Aya-san..."[pcms]

*8567|
[fc]
She's unexpectedly persistent.[pcms]

*8568|
[fc]
It's starting to irritate me.[pcms]

*8569|
[fc]
[ns]Daisuke[nse]
"Checking the situation outside should come first, Masaka-san and[r]
Kozue's matters can wait until after."[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8570|
[fc]
[vo_mak s="mako_1659"]
[ns]Makoto[nse]
"Yes, yes, I'll do as you say."[pcms]

*8571|
[fc]
Perhaps sensing my irritation, Makoto started walking silently.[pcms]

*8572|
[fc]
If only she had done this from the start. Making me go through all[r]
this trouble.[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w������@�[���@bg28b.bmp
[bg storage="bg28b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8573|
[fc]
[vo_mak s="mako_1660"]
[ns]Makoto[nse]
"Yeah, the view is good. From here we can see all around the school[r]
building."[pcms]

[chara_int][trans_c cross time=150]

*8574|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8575|
[fc]
From above, it was clear that most of those outside were gathered in[r]
front of the entrance.[pcms]

*8576|
[fc]
Some of them noticed and were pointing at me.[pcms]

*8577|
[fc]
That's right, that's good... keep watching closely.[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8578|
[fc]
I let out a sneaky laugh while checking on Makoto's condition.[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

*8579|
[fc]
Makoto was doing as I said, checking the situation outside from above.[pcms]

*8580|
[fc]
If I'm standing above the entrance, then Makoto, who had made a round[r]
trip on the rooftop, would stop here.[pcms]

*8581|
[fc]
I have to do it here, or I won't be able to show it off to them.[pcms]

*8582|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8583|
[fc]
As planned, I stood above the entrance and waited for Makoto to[r]
complete her round.[pcms]

[ChrSetEx layer=4 chbase="ab_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8584|
[fc]
Makoto occasionally stopped to check something from above and then[r]
started walking again.[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

*8585|
[fc]
She better not stop at any weird places.[pcms]

*8586|
[fc]
Or come up with some strange idea like splitting into two groups...[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8587|
[fc]
[vo_mak s="mako_1661"]
[ns]Makoto[nse]
"It seems like the area around the school building is okay."[pcms]

*8588|
[fc]
My worries were unfounded, and Makoto slowly approached me and looked[r]
down at the entrance below.[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8589|
[fc]
[vo_mak s="mako_1662"]
[ns]Makoto[nse]
"Everyone is gathered down there..."[pcms]

*8590|
[fc]
Makoto stood right on the edge of the rooftop, looking down from right[r]
above the entrance.[pcms]

*8591|
[fc]
Those below noticed Makoto's figure and raised their voices, shouting[r]
something or other.[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8592|
[fc]
[vo_mak s="mako_1663"]
[ns]Makoto[nse]
"From this distance, it seems they can tell it's the same woman from[r]
earlier... Maybe their vision improves with infection?"[pcms]

*8593|
[fc]
Makoto is now distracted by the crowd below.[pcms]

*8594|
[fc]
Now is my chance to act.[pcms]

*8595|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8596|
[fc]
I quietly approached Makoto from behind, making sure she didn't notice[r]
me.[pcms]

*8597|
[fc]
As I took out the item from my pants, I was already excited and rock[r]
hard.[pcms]

*8598|
[fc]
Just a little more, just a bit more...[pcms]

*8599|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8600|
[fc]
[vo_mak s="mako_1664"]
[ns]Makoto[nse]
"I wonder if they're going somewhere... At this rate, even the[r]
rescuers are in danger."[pcms]

;//BGM07�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*8601|
[fc]
Now's my chance![pcms]

[ChrSetEx layer=5 chbase="ab_aA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8602|
[fc]
[vo_mak s="mako_1665"]
[ns]Makoto[nse]
"Eh, what!? Wait a minute, Daisuke!"[pcms]

*8603|
[fc]
I grabbed Makoto in a full nelson and lifted her body up, leaving her[r]
dangling in the air.[pcms]

[ChrSetEx layer=5 chbase="ab_aA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8604|
[fc]
[vo_mak s="mako_1666"]
[ns]Makoto[nse]
"Kyaa! Daisuke! It's dangerous!"[pcms]

*8605|
[fc]
I've got her perfectly... Now, there's no chance for Makoto to escape.[pcms]

;//��݁Ebgm05�t�F�[�h�C��
[bgm storage="bgm05"]

*8606|
[fc]
[ns]Daisuke[nse]
"It's showtime!"[pcms]

*8607|
[fc]
I declared the start of the show loudly towards the crowd below.[pcms]

[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��z�J�n�ӏ��̃��x��
*scene37_START

;//��_�m�C�Y���ʁ@�t�F�[�h�C��
;//���F���̃u���b�N�A�����ƃm�C�Y���ʂ������Ă��܂��B
;//�g�ݍ��݂������̓f�o�b�O���ɂ����Ƃ������悤�Ȃ�A
;//�r���Œ�~�Ƃ�������
;//��݁ECG�Ƀm�C�Y�͂��܂�|���Ȃ��ƌ������ƂȂ̂œ���܂���

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_���A����̒[�����ŉw�كt�@�b�N�@ab_H021
;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8608|
[fc]
[vo_mak s="mako_1667"]
[ns]Makoto[nse]
"What's going on, Daisuke!?"[pcms]

*8609|
[fc]
While enjoying Makoto's panic, I slid her panties aside and exposed[r]
her pussy and ass.[pcms]

*8610|
[fc]
[vo_mak s="mako_1668"]
[ns]Makoto[nse]
"Nooo! Idiot, what are you doing!?"[pcms]

*8611|
[fc]
[ns]Daisuke[nse]
"It would be rude not to show the audience!"[pcms]

*8612|
[fc]
I pointed my erect dick towards Makoto's pussy, ready to insert it.[pcms]

*8613|
[fc]
[vo_mak s="mako_1669"]
[ns]Makoto[nse]
"It's impossible! It can't just go in all of a sudden like this!"[pcms]

*8614|
[fc]
[ns]Daisuke[nse]
"Here we go! Spread it wide open!"[pcms]

*8615|
[fc]
[vo_mak s="mako_1670"]
[ns]Makoto[nse]
"Aaaaaaaaaah!"[pcms]

*8616|
[fc]
As I pressed my dick against Makoto's pussy, the tip started to sink[r]
in just a bit.[pcms]

*8617|
[fc]
Not missing the chance, I loosened my grip on Makoto and thrust my[r]
hips forward forcefully.[pcms]

;//ab_H021a.bmp
[evcg storage="ab_H021a"][trans_c cross time=300]

*8618|
[fc]
[vo_mak s="mako_1671"]
[ns]Makoto[nse]
"Nooooo! It hurts!"[pcms]

*8619|
[fc]
[ns]Daisuke[nse]
"It's in, everyone!"[pcms]

*8620|
[fc]
A cheer erupted from the crowd below.[pcms]

*8621|
[fc]
As I listened to their cheers, I felt like the main event at a[r]
stadium, penetrating Makoto.[pcms]

*8622|
[fc]
[ns]Infected Person A[nse]
"Damn it! I want a turn too!"[pcms]

*8623|
[fc]
[ns]Infected Person B[nse]
"Hey, her ass is completely exposed."[pcms]

*8624|
[fc]
[vo_mak s="mako_1672"]
[ns]Makoto[nse]
"No! Don't look!"[pcms]

*8625|
[fc]
[ns]Daisuke[nse]
"Come on! Tighten up more!"[pcms]

*8626|
[fc]
Having lost her footing from such a height, Makoto couldn't struggle[r]
and could only cling to me in fear.[pcms]

*8627|
[fc]
Unable to put up any real resistance, she was completely at my mercy.[pcms]

*8628|
[fc]
[ns]Infected Person C[nse]
"It's going in and out, look at this slutty bitch!"[pcms]

*8629|
[fc]
[ns]Infected D[nse]
"You scumbags! Don't you two have all the fun!"[pcms]

*8630|
[fc]
[ns]Daisuke[nse]
"Jealous, pigs? I'll make sure to give you a good show!"[pcms]

*8631|
[fc]
I was feeling an intense pleasure that melted both body and soul in[r]
this show.[pcms]

*8632|
[fc]
I felt like I could slightly understand what artists mean by ecstasy.[pcms]

;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

*8633|
[fc]
[vo_mak s="mako_1673"]
[ns]Makoto[nse]
"Stop it, Daisuke! Calm down!"[pcms]

*8634|
[fc]
[ns]Daisuke[nse]
"If you don't want to be thrown off, you better keep your pussy spread[r]
nicely!"[pcms]

*8635|
[fc]
[vo_mak s="mako_1674"]
[ns]Makoto[nse]
"No! It hurts!!"[pcms]

*8636|
[fc]
Makoto's completely dry pussy was squeezing me tightly.[pcms]

*8637|
[fc]
But I used Makoto's body weight to shake her up and down, thrusting[r]
into her over and over again.[pcms]

*8638|
[fc]
[vo_mak s="mako_1675"]
[ns]Makoto[nse]
"I don't want this, Daisuke, please stop."[pcms]

*8639|
[fc]
[ns]Daisuke[nse]
"If I stopped every time someone told me to, we wouldn't need the[r]
police!"[pcms]

*8640|
[fc]
[vo_mak s="mako_1676"]
[ns]Makoto[nse]
"Don't shake it! I'm going to fall!"[pcms]

;//��݁E�������킹�Œ����̈׉��L�e�L�X�g�ړ�
;//��ݒǉ��E���A��
;//<SoundLoop 2,OFF><SoundLoad 2,se040"]
;//
;//�}�R�g���ߖ��グ��ƁA�󒆂łȂɂ���
;//�L���L���ƋP���̂��������B
;//
;//�}�R�g�͋��|�̂��܂�c�c�I�V�b�R��R�炵��
;//���܂����݂������B
;//
[ns]Infected Person A[nse]
;//�u�Ȃ񂾂��ꂥ�I�@�V�����x������˂����A�����Ȃ����I�v
;//
[ns]Infected Person B[nse]
;//�u���������A���������Ȃ񂾂ȁA�������̂����������I�v
;//
[ns]Daisuke[nse]
;//�u����A���̘A�������ł邼�}�R�g�I
;//�@�����Ɛ���ɂԂ����܂��Ă�ꂥ�I�v

;//ab_H021c.bmp
[evcg storage="ab_H021c"][trans_c cross time=300]

*8641|
[fc]
[vo_mak s="mako_1677"]
[ns]Makoto[nse]
"No... please forgive me..."[pcms]

*8642|
[fc]
The usually strong-willed Makoto was now a pitiful sight, weakly[r]
begging me for mercy.[pcms]

*8643|
[fc]
It's unbearable...[pcms]

*8644|
[fc]
This is the true thrill of humiliation.[pcms]

*8645|
[fc]
[ns]Daisuke[nse]
"Feels good, doesn't it Makoto?! Let out more!"[pcms]

*8646|
[fc]
[vo_mak s="mako_1678"]
[ns]Makoto[nse]
"Ahh... I want to die... I can't take this..."[pcms]

;//�������Ă��܂�

*8647|
[fc]
[ns]Daisuke[nse]
"You feel good too, don't you?! You filthy slut!"[pcms]

*8648|
[fc]
Even though Makoto said she wanted to die, she didn't loosen her grip[r]
on me.[pcms]

*8649|
[fc]
She clung tightly, trying her best not to fall.[pcms]

*8650|
[fc]
That too, was something that excited me more and more.[pcms]

*8651|
[fc]
[vo_mak s="mako_1679"]
[ns]Makoto[nse]
"Let me die... I can't take this anymore..."[pcms]

*8652|
[fc]
[ns]Daisuke[nse]
"Did you say something? Wahahahahaha!"[pcms]

*8653|
[fc]
While holding Makoto up, I kept thrusting my hips forcefully.[pcms]

*8654|
[fc]
The ultimate excitement was raising my voltage, making my hip[r]
movements more intense.[pcms]

*8655|
[fc]
[vo_mak s="mako_1680"]
[ns]Makoto[nse]
"Ahhh... I want to die..."[pcms]

*8656|
[fc]
Perhaps because of the unstable position and fear, Makoto's body was[r]
stiff, making her pussy's tightness exceptional.[pcms]

*8657|
[fc]
This situation was filled with pluses for me.[pcms]

*8658|
[fc]
[ns]Daisuke[nse]
"Aaaaaah! I'm about to cum!"[pcms]

*8659|
[fc]
I was trying to prolong this pleasure as much as possible, somehow[r]
holding back my ejaculation.[pcms]

*8660|
[fc]
[ns]Infected Person C[nse]
"Cum inside! Knock her up!"[pcms]

*8661|
[fc]
[ns]Infected D[nse]
"You scumbags! Let me have a turn too!"[pcms]

*8662|
[fc]
[ns]Daisuke[nse]
"Makoto! The guys below are drooling over you!"[pcms]

*8663|
[fc]
[vo_mak s="mako_1681"]
[ns]Makoto[nse]
"Uuuuuh... this is just too much!"[pcms]

*8664|
[fc]
[ns]Infected Person A[nse]
"Spread your ass hole for us! Jam a finger in there!"[pcms]

[ns]Infected Person B[nse]
;//�u���A���������A�܂������������ė~�����񂾂ȁI�v

*8665|
[fc]
[ns]Infected Person B[nse]
"Oh, she wants to pee, she wants to pee!"[pcms]

*8666|
[fc]
[vo_mak s="mako_1682"]
[ns]Makoto[nse]
"Don't look at me anymore! I hate this!"[pcms]

*8667|
[fc]
Makoto became half-crazed, shaking her head.[pcms]

*8668|
[fc]
The public humiliation show seemed to be an unbearable play of shame[r]
for Makoto.[pcms]

*8669|
[fc]
[ns]Daisuke[nse]
"Don't be selfish! Show off more to the audience!"[pcms]

*8670|
[fc]
[ns]Infected D[nse]
"You trash! Just spread your pussy and that's it!"[pcms]

*8671|
[fc]
[ns]Infected Person A[nse]
"Aaaaaah! Humiliate her more! Show us more!"[pcms]

*8672|
[fc]
[vo_mak s="mako_1683"]
[ns]Makoto[nse]
"Don't say anything more... I don't want to hear it..."[pcms]

;//�������Ă��܂�

*8673|
[fc]
[ns]Daisuke[nse]
"Show off more! Piss yourself!"[pcms]

;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

*8674|
[fc]
[vo_mak s="mako_1684"]
[ns]Makoto[nse]
"Aaaaaaah! Nooooooo!"[pcms]

*8675|
[fc]
Makoto's demeanor began to change slightly.[pcms]

*8676|
[fc]
Beads of sweat appeared on Makoto's skin, which was initially only[r]
showing reluctance, and it began to blush faintly.[pcms]

*8677|
[fc]
[vo_mak s="mako_1685"]
[ns]Makoto[nse]
"No... Ahhhhhhh!"[pcms]

*8678|
[fc]
[ns]Daisuke[nse]
"You... Are you getting turned on by being watched?! What a perverted[r]
girl!"[pcms]

*8679|
[fc]
[vo_mak s="mako_1686"]
[ns]Makoto[nse]
"I'm not feeling it! I'm not, ahhh!"[pcms]

*8680|
[fc]
[ns]Infected Person B[nse]
"That's the voice of someone feeling it! You're getting turned on by[r]
this!"[pcms]

*8681|
[fc]
[vo_mak s="mako_1687"]
[ns]Makoto[nse]
"Aaahn! That's not true! Don't say weird things!"[pcms]

*8682|
[fc]
Despite her verbal denial, the change in Makoto was clearly noticeable[r]
to anyone watching.[pcms]

*8683|
[fc]
[ns]Daisuke[nse]
"To get turned on by something like this, you're too much of a[r]
pervert! I'm disappointed that Makoto gets off on being watched!"[pcms]

;//ab_H021a.bmp
[evcg storage="ab_H021a"][trans_c cross time=300]

*8684|
[fc]
[vo_mak s="mako_1688"]
[ns]Makoto[nse]
"Noooooo! That's not it!"[pcms]

*8685|
[fc]
As I and the infected ones cheered her on, Makoto's breathing became[r]
even more ragged.[pcms]

*8686|
[fc]
Maybe... Makoto might actually be a masochist.[pcms]

*8687|
[fc]
[ns]Daisuke[nse]
"Do you like being abused? Do you want more?"[pcms]

*8688|
[fc]
[vo_mak s="mako_1689"]
[ns]Makoto[nse]
"Aaahn, I don't want that!"[pcms]

*8689|
[fc]
Already half-crazed, Makoto was shaking her body as if she had gone[r]
mad.[pcms]

*8690|
[fc]
I was gradually becoming unable to withstand the stimulation.[pcms]

*8691|
[fc]
[ns]Daisuke[nse]
"Aaaaaah! I'm going to cum inside!"[pcms]

;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

*8692|
[fc]
[vo_mak s="mako_1690"]
[ns]Makoto[nse]
"Nooo! Not inside!"[pcms]

*8693|
[fc]
[ns]Infected Person A[nse]
"Creampie! Cum inside her!"[pcms]

*8694|
[fc]
[ns]Infected Person C[nse]
"Impregnate her! Get her pregnant!"[pcms]

*8695|
[fc]
[vo_mak s="mako_1691"]
[ns]Makoto[nse]
"I'll do anything, just not inside, please!"[pcms]

*8696|
[fc]
[ns]Daisuke[nse]
"If you'll do anything, then bear my child!"[pcms]

*8697|
[fc]
[vo_mak s="mako_1692"]
[ns]Makoto[nse]
"Aaaaaaaaaah! Noooooooooo!"[pcms]

*8698|
[fc]
[ns]Daisuke[nse]
"I'm cummingggggggg!!"[pcms]

*8699|
[fc]
[vo_mak s="mako_1693"]
[ns]Makoto[nse]
"Don't eeeeeeeeeeeeee!"[pcms]


[se buf=0 storage="se_sex01"]
;//���L�Ɏː���̉摜��\��
;//ab_H021d.bmp
[evcg�ː��t�� storage="ab_H021d"]


*8700|
[fc]
I let out a roar as I released my seed inside Makoto.[pcms]

*8701|
[fc]
Makoto's body shook in time with my climax, stiffening as if she had[r]
reached ecstasy.[pcms]


;//ab_H021e.bmp
[evcg storage="ab_H021e"][trans_c cross time=1000]


*8702|
[fc]
It was an irresistible pleasure.[pcms]

*8703|
[fc]
A climax fitting to bring this show to a close.[pcms]

*8704|
[fc]
Moreover, the fact that Makoto was shaking with pleasure...[pcms]

*8705|
[fc]
Directly below the rooftop, the infected ones were clapping their[r]
hands and cheering joyfully.[pcms]

*8706|
[fc]
"Let us join in, do more," they egged us on.[pcms]

;//��ݒǉ��E��_���A��
[se buf=0 storage="se040"]

;//ab_H021f.bmp
[evcg storage="ab_H021f"][trans_c cross time=300]

;//�ł��}�R�g�́A���܂�̐��_�I�V���b�N��
;//�ӎ��������悤�ɂ�������Ƃ��Ă����B

;//��݁E�ǉ�
*8706a|
[fc]
From Makoto's limp crotch, a sparkling parabola could be seen arcing[r]
into the air.[pcms]

*8707|
[fc]
[ns]Infected Person A[nse]
"What's this?! It's piss, that's filthy!"[pcms]

*8708|
[fc]
[ns]Infected Person B[nse]
"Pee, it's pee, the pee of a beautiful girl!"[pcms]

*8709|
[fc]
[ns]Daisuke[nse]
"Hey Makoto, the guys below are thrilled! Let it out more[r]
spectacularly!"[pcms]

;//���̊�͉��y�ɘc�݁A�ꎞ�I�Ȃ��̂��낤���ǁA
;//���_�Ɉُ���������Ă��邱�Ƃ�����������B

;//��݁E�ǉ�

*8709a|
[fc]
Peering over her shoulder at Makoto's face, I saw her drooling foam,[r]
and a faint smile of pleasure could be seen around her mouth.[pcms]

*8710|
[fc]
Our greatest performance as ordinary people had come to an end.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene37,1>

;//--------------------
;//����z�I�������F�����܂�

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8711|
[fc]
Feeling proud that I had satisfied the crowd below with a standing[r]
ovation...[pcms]

*8712|
[fc]
I left the stage.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM05�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_BGM����

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�Q�Q�̃}�[�N�\���t���O
;//�Y�F�T�o�C�o���Q�m���t���[�E�Q�R�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g

;//jump:H0010
[jump storage="H0010.ks" target=*H0010_TOP]

