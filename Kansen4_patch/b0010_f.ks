*B0010_F
;//�����x��escape
;//�Y�F�t���O�@escapeA���������Ă���ꍇ

;//��_�L�����v��S�i�@��i���薳���j�@bg15c.bmp�O���x������p��
;//[bg storage="bg15c"][trans_c cross time=500]
;//��_BGM10�@�t�F�[�h�A�E�g
;//<SoundLoop 0,ON><SoundRun 0,Stop><SoundFade 0,Out,3000>
;//��_BGM06�@�t�F�[�h�C��
[bgm storage="bgm06"]

*4451|
[fc]
[vo_koz s="kozu_0301"]
[ns]Kozue[nse]
"Kyaa, kyaaaahhh!! Don't come any closer!!"[pcms]

*4452|
[fc]
Suddenly, Kozue's scream rang out.[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4452a|
[fc]
A man was creeping up on Kozue. From the darkness, figures appeared[r]
one by one, and their numbers gradually increased.[pcms]

*4452b|
[fc]
Were they lured out by the sound of the engine?[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4453|
[fc]
[ns]Shou[nse]
"Kozue-chan!"[pcms]

*4454|
[fc]
Shou-kun turned off the engine and leaped out of the car. He[r]
immediately tried to head towards Kozue...[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4455|
[fc]
[ns]Shou[nse]
"Makoto! Behind you! Be careful!"[pcms]

*4456|
[fc]
As he got out of the car, Shou-kun turned around and shouted.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4457|
[fc]
At the same time as his words, I spotted a man behind Shou-kun, poised[r]
to attack at any moment. This is bad![pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�Ă���ɋ��сA�����҂̑��݂�m�点��@���x��key��
;//�Q�D�������Ă���������ɑ���        �@���x��alive��

;	[link storage="B0010_G.ks" target=*B0010_G]�Ă���ɋ��сA�����҂̑��݂�m�点��[endlink]
;       (link storage="B0010_H.ks" target=*B0010_H)I run to help Shou-[r]
kun(endlink)[pcms]


*SEL07|�Ă���ɋ��сA�����҂̑��݂�m�点��^�������Ă���������ɑ���
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Shout to Shou-kun and inform him of the presence of the infected'"]
[eval exp="f.seltext06 = 'I\'ll run to help Shou-kun'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL07_1]
[sel06 target=*SEL07_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL07_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B0010_G.ks" target=*B0010_G]
;-------------------------------------------------------------------------------
*SEL07_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B0010_H.ks" target=*B0010_H]

;//----------------------------------------------------------
