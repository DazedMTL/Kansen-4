*E0030_E
;//������A

;//��_BGM03
[bgm storage="bgm03"]
;//��_�R���̊w���@�L���@���E���@bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3530|
[fc]
To kill some time and just to be sure, I went to check on the front[r]
and back entrances. Peering from the shadows, I saw the same strange[r]
figures wandering aimlessly as before.[pcms]

;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//��_
[bg storage="bg27a"][trans_c blind_lr time=1000]

*3531|
[fc]
There were no signs of the locks being broken, nor any traces of[r]
someone having broken in. Deciding to check again later, I headed back[r]
to the classroom on the second floor.[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//��_�R���̊w���@�����@���E���@bg26a.bmp
[bg storage="bg26a"][trans_c cross time=1000]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]

*3532|
[fc]
The classroom was empty. No one had returned yet. Well, there's still[r]
plenty of time. What should I do? I was starting to feel a bit sleepy.[pcms]

;//----------------------------------------------------------
;//���I��������
;//�P�D����ց@�����x��A2
;//�Q�D�E�����ց����x��B2
;//�R�D�ی����ց����x��C2
;//�S�D�Q��@�@�����x��D2
;	[link storage="E0030_F����.ks" target=*E0030_F����]�����[endlink]
;	[link storage="E0030_L�E����.ks" target=*E0030_L�E����]�E������[endlink]
;	[link storage="E0030_R�ی���.ks" target=*E0030_R�ی���]�ی�����[endlink]
;       (link storage="E0030_U�Q��.ks" target=*E0030_U�Q��)Sleep(endlink)[pcms]

*SEL25|����ց^�E�����ց^�ی����ց^�Q��
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'To the rooftop'"]
[eval exp="f.seltext03 = 'Staff Room'"]
[eval exp="f.seltext05 = 'To the infirmary'"]
[eval exp="f.seltext07 = 'Sleep'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL25_1]
[sel03 target=*SEL25_2]
[sel05 target=*SEL25_3]
[sel07 target=*SEL25_4]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL25_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="E0030_F����.ks" target=*E0030_F����]
;-------------------------------------------------------------------------------
*SEL25_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="E0030_L�E����.ks" target=*E0030_L�E����]
;-------------------------------------------------------------------------------
*SEL25_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="E0030_R�ی���.ks" target=*E0030_R�ی���]
;-------------------------------------------------------------------------------
*SEL25_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="E0030_U�Q��.ks" target=*E0030_U�Q��]
;-------------------------------------------------------------------------------

