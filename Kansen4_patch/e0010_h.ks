*E0010_H
;//�����x��B2
;//�Y�FC_abumi1���������Ă���ꍇ

;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp�O���x������p��
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_mak s="mako_1190"]
[ns]Makoto[nse]
"...fuaah..."[pcms]

*2878|
[fc]
Standing beside me, Makoto covered her mouth with a hand and let out a[r]
big yawn. She seemed very sleepy. It felt cruel to wake her up in the[r]
middle of her rest, but I should get Aya-san or Kozue to take over.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�^�₳���A��čs�������x��B2_2��
;//�Q�D����A��čs�������x��B2_3��
;	[link target=*E0010_I]�^�₳���A��čs��[endlink]
; (link target=*E0010_J)Take Kozue with you(endlink)[pcms]


*SEL19|�^�₳���A��čs���^����A��čs��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Take Masaka-san with you'"]
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

[sel04 target=*SEL19_1]
[sel06 target=*SEL19_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL19_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_I]
;-------------------------------------------------------------------------------
*SEL19_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_J]


;//----------------------------------------------------------
*E0010_I
;//�����x��B2_2
;//�Y�F�P��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2879|
[fc]
As I quietly opened the door and entered the classroom, I found both[r]
Aya-san and Kozue sound asleep. I gently approached Aya-san and shook[r]
her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2880|
[fc]
[vo_aya s="aya_1052"]
[ns]Aya[nse]
"Mm... Ah, it's time to switch, right?"[pcms]

*2881|
[fc]
Suppressing a small yawn and still a bit sleepy-eyed, Aya-san got up.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2882|
[fc]
[ns]Daisuke[nse]
"Okay, Makoto. It's only for a short while, but sleep well."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2883|
[fc]
[vo_mak s="mako_1191"]
[ns]Makoto[nse]
"Mm-okay. Take care, Daisuke and Aya-san."[pcms]

*2884|
[fc]
After making sure Makoto lay down beside Kozue, I quietly closed the[r]
door with Aya-san and stepped out into the hallway.[pcms]

;//�L��������
;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2885|
[fc]
The night sky was cloudless, so the moon continued to pour its light[r]
in. Just like the first time, I'll go around the back while Aya-san[r]
keeps watch at the front entrance where the view is better.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2886|
[fc]
After telling Aya-san this, she nodded firmly, and we parted ways[r]
right there.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2887|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I walked around paying attention.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2888|
[fc]
When I headed back to the classroom for the switch, Aya-san had just[r]
arrived at the classroom door.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_masaka2����
[eval exp="f.l_C_masaka2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
*E0010_J
;//�����x��B2_3
;//�Y�F�Q��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2889|
[fc]
As I quietly opened the door and entered the classroom, I found both[r]
Aya-san and Kozue sound asleep. I gently approached Kozue and shook[r]
her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2890|
[fc]
[vo_koz s="kozu_0816"]
[ns]Kozue[nse]
"...hmm...huh? Oh, is it time to switch...?"[pcms]

*2891|
[fc]
Rubbing her eyes and still sleepy-eyed, Kozue got up.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2892|
[fc]
[ns]Daisuke[nse]
"Okay, Makoto. It's only for a short while, but sleep well."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2893|
[fc]
[vo_mak s="mako_1192"]
[ns]Makoto[nse]
"Mm-okay. Take care, Daisuke and Kozue-chan."[pcms]

*2894|
[fc]
After making sure Makoto lay down next to Aya-san, I quietly closed[r]
the door with Kozue and stepped out into the hallway.[pcms]

;//�L��������
;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2895|
[fc]
The night sky was cloudless, so the moon continued to pour its light[r]
in. Just like the first time, I'll go around the back while Kozue[r]
keeps watch at the front entrance where the view is better.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2896|
[fc]
After telling Kozue this, she nodded sleepily but firmly, and we[r]
parted ways right there.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2897|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I walked around paying attention.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2898|
[fc]
When I headed back to the classroom for the switch, Kozue had just[r]
arrived at the classroom door.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_notoya2����
[eval exp="f.l_C_notoya2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
