*E0020_TOP
;{SceneSet �����ꓹ}
;//�^�C�g���F�����ꓹ
;//----------------------------------------------------------
;//file���@�FE0020
;//�o��l���F��l���E�΋����E�^��E�\�o���E���E�ˉz
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�P�O
;//����  �F�ߑO�U��
;//�ꏊ  �F�R���̊w����
;//�\�z�e�ʁF�G���V�[���܂�16kb ��ʃe�L�X�g�UK�@�G���V�[���T�˂P�Ok
;//         �G���V�[���͐����d���ō\���܂���B
;//----------------------------------------------------------


;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�Q�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov flow_page,5>
;<Mov flow_no,2>

;//��_�R���̊w���@�����@���E���@bg26a.bmp
[bg storage="bg26a"][trans_c blind_lr time=1000]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_BGM02 �t�F�[�h�C��
[bgm storage="bgm02"]
;//���F���ꂩ��E�o�ƌ������ł��̋Ȃɂ����A���ǂ�
;//�g�ݍ��ݎ��������̓f�o�b�O����*�����ƂȂ�悤�Ȃ�02�ɕύX�B
;//���̎���BGM�w������l�ɕύX�B
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3179|
[fc]
I deliberately opened the classroom door with force. But the noise[r]
didn't wake the two girls sleeping on the floor. With no other choice,[r]
I clapped my hands and raised my voice.[pcms]

*3180|
[fc]
[ns]Daisuke[nse]
"It's time to wake up! Please get up! It's time to rise and shine!!"[pcms]

*3181|
[fc]
I tried speaking in the tone of a teacher rounding up students for[r]
wake-up call. But they just stirred without fully waking up. No choice[r]
but to go for round two.[pcms]

*3182|
[fc]
[ns]Daisuke[nse]
"Hey! Wake up! It's morning! Come on, get up!"[pcms]

*3183|
[fc]
Shaking each of their shoulders one by one and calling out to them,[r]
they finally began to rub their sleepy eyes and yawn as they woke up.[pcms]

*3184|
[fc]
[ns]Daisuke[nse]
"It's past 6 in the morning, so the nighttime curfew should be lifted.[r]
Let's start getting ready to leave this place."[pcms]

*3185|
[fc]
The girls, while listening to me, were fixing their hair and checking[r]
each other's just-woke-up faces, asking "How do I look?" and checking[r]
their clothes.[pcms]

*3186|
[fc]
Well, grooming is important, but I wished we could hurry. Still, I[r]
patiently waited until the girls were satisfied.[pcms]

*3187|
[fc]
I had forgotten something important. I had to call out to Shou-kun and[r]
Saeko-san too. They've been acting separately from us since last[r]
night. They're probably sleeping in some other classroom. If that's[r]
the case, I need to find them and wake them up.[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3188|
[fc]
[vo_mak s="mako_1222"]
[ns]Makoto[nse]
"Sorry for the wait! Well then, shall we head back to town?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3189|
[fc]
[vo_koz s="kozu_0840"]
[ns]Kozue[nse]
"It's finally morning, huh? Thank goodness nothing happened."[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_aya s="aya_1077"]
[ns]Aya[nse]
"Indeed."[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3191|
[fc]
[ns]Daisuke[nse]
"Yeah, thank goodness we got through the night safely. But first, we[r]
need to wake those two up. Let's go find them."[pcms]

;//----------------------------------------------------------
;//����������
;//masaka_infection2�����������x��A��
;//abumi_infection2�����������x��B��
;//notoya_infection2�����������x��C��
;//�ǂ���������Ă��Ȃ������x��D��

[if exp="f.l_masaka_infection2 == 1"][jump storage="E0020.ks" target=*E0020_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="E0020.ks" target=*E0020_B][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="E0020.ks" target=*E0020_C][endif]
[jump storage="E0020.ks" target=*E0020_D]

;//----------------------------------------------------------
*E0020_A
;//�����x��A
;//�Y�Fmasaka_infectio2���������Ă���ꍇ

;//��_�R���̊w���@�����@���E���@bg26a.bmp�O���x������p��
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3192|
[fc]
[vo_aya s="aya_1078"]
[ns]Aya[nse]
"Ah..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3193|
[fc]
Masaka-san started to say something but then quickly looked down and[r]
fell silent. What was that about? Although I was curious, I led[r]
everyone out into the hallway.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F����A��
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_B
;//�����x��B
;//�Y�Fabumi_infection2���������Ă���ꍇ

;//��_�R���̊w���@�����@���E���@bg26a.bmp�O���x������p��
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3194|
[fc]
[vo_mak s="mako_1223"]
[ns]Makoto[nse]
"Ah..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3195|
[fc]
Makoto started to say something but then quickly looked down and fell[r]
silent. What was that about? Although I was curious, I led everyone[r]
out into the hallway.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F����A��
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_C
;//�����x��C
;//�Y�Fnotoya_infection2���������Ă���ꍇ

;//��_�R���̊w���@�����@���E���@bg26a.bmp�O���x������p��
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3196|
[fc]
[vo_koz s="kozu_0841"]
[ns]Kozue[nse]
"Uh..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3197|
[fc]
Kozue started to say something but then quickly looked down and fell[r]
silent. What was that about? Although I was curious, I led everyone[r]
out into the hallway.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F����A��
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_D
;//�����x��D
;//�Y�Fmasaka_infection2�Aabumi_infection2�Anotoya_infection2�̂�������s�����̏�

;//��_�R���̊w���@�����@���E���@bg26a.bmp�O���x������p��
;//[bg storage="bg26a"][trans_c cross time=500]

*3198|
[fc]
An awkward silence passed for a moment. Perhaps everyone, including[r]
myself, was reminded of last night's events. But we had to go look for[r]
them. Shou-kun and Saeko-san are important members of our group and[r]
friends.[pcms]

*3199|
[fc]
[ns]Daisuke[nse]
"Alright, let's go."[pcms]

*3200|
[fc]
I led everyone out of the classroom.[pcms]

;//�Y�F����A��
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_E
;//������A

;//��_
[bg storage="bg27a"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*3201|
[fc]
I heard footsteps. I tensed for a moment, but when I looked towards[r]
the sound, Shou-kun and Saeko-san were walking towards us side by[r]
side.[pcms]

[ChrSetEx layer=3 chbase="ki_bA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_bA09"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3202|
[fc]
Maybe it was because he had just woken up... Shou-kun didn't seem to[r]
be in a good mood, and Saeko-san had a distant look on her face as[r]
they walked slowly, leaning on each other.[pcms]

;//----------------------------------------------------------
;//����������
;//masaka_infection2
;//abumi_infection2
;//notoya_infection2
;//��L�̂����ꂩ���������Ă��遨���x��A2��
;//��L�̂ǂ���������Ă��Ȃ������x��B2��

[if exp="f.l_masaka_infection2 == 1 || f.l_abumi_infection2 == 1 || f.l_notoya_infection2 == 1"][jump storage="E0020.ks" target=*E0020_F][endif]
[jump storage="E0020.ks" target=*E0020_G]

;//----------------------------------------------------------
*E0020_F
;//�����x��A2
;//�Y�Fmasaka_infection2�Aabumi_infection2�Anotoya_infection2�̂����ꂩ���������Ă���ꍇ

;//��_�R���̊w���@�����@���E���@bg26a.bmp�O���x������p��
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=4 chbase="is_bA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3203|
[fc]
When I looked at Shou-kun, I thought I saw him smirk for a moment. It[r]
was a kind of smile I didn't really like, only lifting the corners of[r]
his mouth.[pcms]

;//�Y�F����A2��
[jump storage="E0020.ks" target=*E0020_H]

;//----------------------------------------------------------
*E0020_G
;//�����x��B2
;//�Y�Fmasaka_infection2�Aabumi_infection2�Anotoya_infection2�̂�������s�����̏ꍇ

;//��_�R���̊w���@�����@���E���@bg26a.bmp�O���x������p��
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=4 chbase="is_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3204|
[fc]
I looked at Shou-kun, but his gaze wasn't steady. It swam from here to[r]
there. Sometimes he had a vacant look as if he wasn't sure what he was[r]
looking at.[pcms]

;//�Y�F����A2��
[jump storage="E0020.ks" target=*E0020_H]

;//----------------------------------------------------------
*E0020_H
;//������A2

;//��_�R���̊w���@�����@���E���@bg26a.bmp�O���x������p��
;//[bg storage="bg26a"][trans_c cross time=500]

*3205|
[fc]
[ns]Daisuke[nse]
"Shou-kun, Saeko-san. We were just about to go look for you guys. Good[r]
timing."[pcms]

*3206|
[fc]
I called out to Shou-kun with a wave of my hand. He stopped for a[r]
moment, stared at me intently, then slowly opened his mouth and[r]
started walking again.[pcms]

[ChrSetEx layer=4 chbase="is_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3207|
[fc]
[ns]Shou[nse]
"We're leaving this place, right?"[pcms]

*3208|
[fc]
[ns]Daisuke[nse]
"Of course, that's the plan. The nighttime curfew has been lifted, so[r]
let's move quickly."[pcms]

[ChrSetEx layer=4 chbase="is_bA09"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3209|
[fc]
[ns]Shou[nse]
"...Yeah."[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3210|
[fc]
Shou-kun passed by us and walked towards the exit with his arm around[r]
Saeko-san's waist.[pcms]

*3211|
[fc]
Maybe there was still some tension left from last night... Shou-kun[r]
seemed grumpy.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ab_cB02"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="nt_cA11"][ChrSetXY layer=4 x=374 y=40][trans_c cross time=150]

*3212|
[fc]
The four of usme, Masaka-san, Makoto, and Kozuelooked at each other.[r]
We all felt an urge to apologize right then and there for even just[r]
one word. But there was also hesitation.[pcms]

*3213|
[fc]
For now, let's prioritize getting out of here. All we have to do is[r]
get outside, get in the car, and head for town. Once we reach the[r]
shelter, we should be able to talk things through properly.[pcms]

*3214|
[fc]
[ns]Daisuke[nse]
"Let's go..."[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3215|
[fc]
[vo_koz s="kozu_0842"]
[ns]Kozue[nse]
"...Yeah."[pcms]

;//�L��������
;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//��_
[bg storage="bg27a"][trans_c blind_lr time=1000]

*3216|
[fc]
As we started walking, I saw Shou-kun stop near the exit. I quickened[r]
my pace a bit, and the girls also started jogging to follow me.[pcms]

;//se048 �X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]
;//��_�R���̊w���@���~���@���E���@bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*3217|
[fc]
[ns]Daisuke[nse]
"Shou-kun... um, should I drive again? Or..."[pcms]

*3218|
[fc]
I called out to Shou-kun who was looking outside at the exit. There[r]
was no immediate response from him. He continued looking outside.[pcms]

;//��_BGM01�@�t�F�[�h�A�E�g
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//��_BGM06�@�t�F�[�h�C��
[bgm storage="bgm06"]

[ChrSetEx layer=3 chbase="ab_cA08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3219|
[fc]
[vo_mak s="mako_1224"]
[ns]Makoto[nse]
"No way!! Daisuke, look outside! Outside!!"[pcms]

*3220|
[fc]
[vo_koz s="kozu_0843"]
[ns]Kozue[nse]
"N-no! Daisuke Onii-chan! Outside!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3221|
[fc]
I was so focused on Shou-kun that I hadn't even noticed what was[r]
happening outside. It was only after Makoto and Kozue's words that I[r]
finally looked outside.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//ETC_N005b.bmp
[evcg storage="ETC_N005b"][trans_c cross time=300]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3222|
[fc]
Outside the entrance... there were clearly a bunch of weirdos swarming[r]
around. When did they gather in such numbers, and from where?[pcms]

*3223|
[fc]
I instinctively hid behind the shoe lockers. The girls followed my[r]
lead and hid themselves as well. But Shou-kun and Saeko-san remained[r]
standing. They were still clinging to each other, gazing vacantly[r]
outside.[pcms]

;//��_�R���̊w���@���~���@���E���@bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*3224|
[fc]
[ns]Daisuke[nse]
"Shou-kun, you should hide. Shou-kun! Saeko-san!"[pcms]

*3225|
[fc]
But no matter how much I called out to them, the two didn't respond at[r]
all. Even though there was a chance those guys would notice them and[r]
break through the entrance to get in. What should I do...[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3226|
[fc]
[vo_aya s="aya_1079"]
[ns]Aya[nse]
"I'll go check the back door. We might be able to escape from there."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3227|
[fc]
[vo_mak s="mako_1225"]
[ns]Makoto[nse]
"I'm coming with you, Aya-san. It's too dangerous to go alone."[pcms]

;//�L��������
[chara_int][trans_c blind_tb time=250]
;//se048 �X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

*3228|
[fc]
Leaving those words behind, Masaka-san and Makoto headed towards the[r]
back door. I wanted to go too, but Kozue clung to me, trembling, and[r]
held me back.[pcms]

*3229|
[fc]
Why did they gather here... those people? There had been absolutely no[r]
intrusion into the building, so we had been completely at ease. Never[r]
did we imagine that so many would gather in the schoolyard, within the[r]
premises...[pcms]

*3230|
[fc]
What is it... Do they, those people, have the ability to sniff out the[r]
scent of humans... of uninfected, sane humans? I had heard them say "I[r]
smell something" several times before.[pcms]

*3231|
[fc]
Masaka-san and Makoto came back. Both of their expressions were grim.[r]
This didn't seem like it would be good news.[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3232|
[fc]
[vo_mak s="mako_1226"]
[ns]Makoto[nse]
"It was no good, Daisuke. There were lots of them wandering around the[r]
back door too."[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_aya s="aya_1080"]
[ns]Aya[nse]
"We peeked from behind cover, and there were quite a number of them.[r]
Fortunately, it seems like the door is securely locked, preventing[r]
them from getting in."[pcms]

*3234|
[fc]
[ns]Daisuke[nse]
"...I see. Damn it."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3235|
[fc]
[vo_koz s="kozu_0844"]
[ns]Kozue[nse]
"Daisuke Onii-chan... what do we do? Can we really get out of[r]
here...?"[pcms]

*3236|
[fc]
[ns]Shou[nse]
"It's gonna be fine. If it's just that number of people, I can knock[r]
them all out and we'll be out in no time."[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3237|
[fc]
At Shou-kun's unexpected words, all of us turned to look back at him.[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3238|
[fc]
Shou-kun grinned while making a gesture as if rolling up his sleeves,[r]
still looking at us.[pcms]

;//----------------------------------------------------------
;//����������
;//masaka_infection2�����������x��B2��
;//abumi_infection2�����������x��B3��
;//notoya_infection2�����������x��B4��
;//�ǂ���������Ă��Ȃ������x��B2��

[if exp="f.l_masaka_infection2 == 1"][jump storage="E0020.ks" target=*E0020_I][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="E0020.ks" target=*E0020_J][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="E0020.ks" target=*E0020_K][endif]
[jump storage="E0020.ks" target=*E0020_I]

;//----------------------------------------------------------
*E0020_I
;//�����x��B2
;//�Y�Fmasaka_infection2���������Ă���ꍇ��masaka_infection2�Aabumi_infection2�Anotoya_infection2�̂�������s�����̏ꍇ

;//��_�R���̊w���@���~���@���E���@bg29a.bmp�O���x������p��
;//[bg storage="bg29a"][trans_c cross time=500]

*3239|
[fc]
[ns]Daisuke[nse]
"Even for Shou-kun, that number is impossible."[pcms]

;//�Y�F����C��
[jump storage="E0020_L.ks" target=*E0020_L]

;//----------------------------------------------------------
*E0020_J
;//�����x��B3
;//�Y�Fabumi_infection2���������Ă���ꍇ

;//��_�R���̊w���@���~���@���E���@bg29a.bmp�O���x������p��
;//[bg storage="bg29a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3240|
[fc]
[vo_mak s="mako_1227"]
[ns]Makoto[nse]
"It's absolutely impossible! No matter how hard Shou tries, it's just[r]
not gonna happen!"[pcms]

;//�Y�F����C��
[jump storage="E0020_L.ks" target=*E0020_L]

;//----------------------------------------------------------
*E0020_K
;//�����x��B4
;//�Y�Fnotoya_infection2���������Ă���ꍇ

;//��_�R���̊w���@���~���@���E���@bg29a.bmp�O���x������p��
;//[bg storage="bg29a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3241|
[fc]
[vo_koz s="kozu_0845"]
[ns]Kozue[nse]
"It's impossible. Even for Shou Onii-chan, there are just too many..."[pcms]

;//�Y����C��
[jump storage="E0020_L.ks" target=*E0020_L]

;//----------------------------------------------------------
