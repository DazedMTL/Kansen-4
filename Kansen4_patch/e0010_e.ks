*E0010_E
;//�����x��A2
;//�Y�Fc_masaka���������Ă���ꍇ

;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp�O���x������p��
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2855|
[fc]
[vo_aya s="aya_1049"]
[ns]Aya[nse]
"...ah...huff..."[pcms]

*2856|
[fc]
Masaka-san, standing beside me, covered her mouth with her hand and[r]
let out a small yawn. She looks very sleepy. It feels cruel to wake[r]
her up midway, but I should get Makoto or Kozue to take over.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�}�R�g��A��čs�������x��A2_2��
;//�Q�D����A��čs�������x��A2_3��
;	[link target=*E0010_F]�}�R�g��A��čs��[endlink]
; (link target=*E0010_G)Take Kozue with you(endlink)[pcms]


*SEL18|�}�R�g��A��čs���^����A��čs��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Take Makoto with you'"]
[eval exp="f.seltext06 = 'Take Kozue with you'"]

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
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL18_1]
[sel06 target=*SEL18_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL18_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_F]
;-------------------------------------------------------------------------------
*SEL18_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_G]

;//----------------------------------------------------------
*E0010_F
;//�����x��A2_2
;//�Y�F�P��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2857|
[fc]
As I quietly opened the door and entered the classroom, both Kozue and[r]
Makoto were fast asleep side by side. I approached Makoto gently and[r]
shook her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2858|
[fc]
[vo_mak s="mako_1189"]
[ns]Makoto[nse]
"Mmm...hmm... Oh, it's my turn...right."[pcms]

*2859|
[fc]
Rubbing her eyes and still half-asleep, Makoto managed to get up.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2860|
[fc]
[ns]Daisuke[nse]
"Then, Masaka-san. Even if it's for a short while, sleep well."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2861|
[fc]
[vo_aya s="aya_1050"]
[ns]Aya[nse]
"Yes. Take care, Sendou-kun and Makoto-san."[pcms]

*2862|
[fc]
After making sure Masaka-san lay down next to Kozue, I quietly closed[r]
the door with Makoto and stepped out into the hallway.[pcms]

;//�L��������
;//��_�R���̊w���L��
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2863|
[fc]
Since there were no clouds in the night sky, the moon continued to[r]
cast its light as before. Just like the first time, I'll go around the[r]
back and have Makoto keep watch at the front entrance where the view[r]
is clear.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2864|
[fc]
After telling Makoto this, she nodded firmly, and we parted ways right[r]
there.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2865|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I wandered around paying attention.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2866|
[fc]
When it was time to switch, I headed for the classroom and found that[r]
Makoto had just arrived in front of it.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_abumi2����
[eval exp="f.l_C_abumi2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
*E0010_G
;//�����x��A2_3
;//�Y�F�Q��I�񂾏ꍇ

;//�L��������
;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2867|
[fc]
As I quietly opened the door and entered the classroom, both Kozue and[r]
Makoto were fast asleep side by side. I approached Kozue gently and[r]
shook her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2868|
[fc]
[vo_koz s="kozu_0815"]
[ns]Kozue[nse]
"...hmm...huh? Oh, is it time to switch...?"[pcms]

*2869|
[fc]
Rubbing her eyes and still half-asleep, Kozue managed to get up.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2870|
[fc]
[ns]Daisuke[nse]
"Then, Masaka-san. Even if it's for a short while, sleep well."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_aya s="aya_1051"]
[ns]Aya[nse]
"Yes. Take care, Sendou-kun and Kozue-san."[pcms]

*2872|
[fc]
After making sure Masaka-san lay down next to Makoto, I quietly closed[r]
the door with Kozue and stepped out into the hallway.[pcms]

;//�L��������
;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2873|
[fc]
Since there were no clouds in the night sky, the moon continued to[r]
cast its light as before. Just like the first time, I'll go around the[r]
back and have Kozue keep watch at the front entrance where the view is[r]
clear.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2874|
[fc]
After telling Kozue this, she nodded sleepily, and we parted ways[r]
right there.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2875|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I wandered around paying attention.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2876|
[fc]
When it was time to switch, I headed for the classroom and found that[r]
Kozue had just arrived in front of it.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_notoya2����
[eval exp="f.l_C_notoya2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
