*D0040_A
;//�Y�F���x��D3



;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp�O���x������p��

*8475|
[fc]
[vo_mak s="mako_0778"]
[ns]Makoto[nse]
"Su-...nnnn...su-..."[pcms]

;//���Q���ł�

*8476|
[fc]
Makoto has completely fallen asleep.[pcms]

*8477|
[fc]
Alright, I've decided. I'll go on patrol. If she clings to me like[r]
this, I'll be too tense to sleep anyway.[pcms]

*8478|
[fc]
I gently lowered Makoto's head, which was resting on my shoulder, to[r]
the floor, and quietly stood up to start walking down the hallway.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8479|
[fc]
There's no need to rush, but this dark school is a bit scary even for[r]
me. I want to meet up with the others as soon as possible.[pcms]

*8480|
[fc]
[ns]Daisuke[nse]
"Now then... I wonder where those two are patrolling."[pcms]

;//��_BGM07�@�t�F�[�h�A�E�g
;//��_BGM����
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//----------------------------------------------------------
;//�Y�F�I����
;//�@�P�D����ց@�@���x��D4��
;//�@�Q�D���֑���  �t���O�Fmasaka_i ���������x��D5��
;//��݁E�P�𗠌��ɕύX
;	[link storage="D0040_A.ks" target=*D0040_B]������[endlink]
;       (link storage="D0040_A.ks" target=*D0040_C)Head towards the[r]
entrance(endlink)[pcms]

*SEL12|�����ց^���֑���
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'To the back door'"]
[eval exp="f.seltext06 = 'To the entrance side'"]

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

[sel04 target=*SEL12_1]
[sel06 target=*SEL12_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL12_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="D0040_A.ks" target=*D0040_B]
;-------------------------------------------------------------------------------
*SEL12_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="D0040_A.ks" target=*D0040_C]

;-------------------------------------------------------------------------------


;mm �Ӗ��˂����x���N�\�����Ă���ɂȂ�ȁB

;//----------------------------------------------------------
*D0040_B
;//���x��D4
;//�Y�F���_�ύX�I����
;//�@�@�\�o���@�@��D0040_zap_n.txt



[sysbt_meswin clear]
[fadeoutbgm time=500]
[stopse_all]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

[jump storage="D0040_A_zap_n.ks" target=*D0040_A_zap_n]

;//----------------------------------------------------------
*D0040_C
;//���x��D5
;//�Y�F���_�ύX�I����
;//�@�@�^��@�@�@��D0040_zap_m.txt

[eval exp="f.l_masaka_i = 1"]



[sysbt_meswin clear]
[fadeoutbgm time=500]
[stopse_all]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]


[jump storage="D0040_A_zap_m.ks" target=*D0040_A_zap_m]

;//----------------------------------------------------------
