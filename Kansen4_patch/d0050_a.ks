;//----------------------------------------------------------
*D0050_A
;//�Y�F���x��D3

;//��_BGM10�@�t�F�[�h�C��
[bgm storage="bgm10"]

;//��_�����
;//���@�p����



*231|
[fc]
Makoto told me to "protect Aya-san!" but right now, I'm not in the[r]
mood for that. Fortunately, there doesn't seem to be anything wrong,[r]
so I'll leave the classroom and move my body a bit.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*232|
[fc]
[ns]Daisuke[nse]
"Should I look for Makoto and Kozue and try to meet up with them? I[r]
hope Kozue isn't crying and unable to move..."[pcms]

*233|
[fc]
As I search for the two of them, I walk alone through the dark and[r]
quiet hallway. The sound of my footsteps echoing in the night-time[r]
school building is a bit creepy even for a guy like me, making me feel[r]
anxious.[pcms]

*234|
[fc]
I'd be fine in our well-known academy, but being all alone in an[r]
unfamiliar school, I'm seized by an indescribable fear, and the urge[r]
to run blindly starts to take over.[pcms]

*235|
[fc]
As I aimlessly wander down the dark hallway, I come upon a T-junction.[r]
To the left and right, there should be paths leading to the front[r]
entrance and the back gate, respectively.[pcms]

*236|
[fc]
Well then...[pcms]

;//��_BGM10�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//----------------------------------------------------------
;//�Y�F�I����
;//�@�P�D��������ց@�@jump�F���x��D5
;//�@�Q�D���呤��  jump�F���x��D4
;	[link target=*D0050_B]���������[endlink]
;       (link target=*D0050_C)Head towards the back gate(endlink)[pcms]


*SEL15|��������ց^���呤��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Towards the entrance side'"]
[eval exp="f.seltext06 = 'To the back gate side'"]

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

[sel04 target=*SEL15_1]
[sel06 target=*SEL15_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL15_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*D0050_B]
;-------------------------------------------------------------------------------
*SEL15_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*D0050_C]

;//----------------------------------------------------------
*D0050_B
;//�Y�F���x��D4
;//�Y�F���_�ύX�I�����@�@�\�o���@�@jump�FD0050_zap_n.txt


[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="D0050_A_zap_n.ks" target=*D0050_A_zap_n]
;//�Y�F�߂��@���x��D6
;//[jump storage="D0050.ks" target=*D0050_D]

;//----------------------------------------------------------
*D0050_C
;//�Y�F���x��D5
;//�Y�F���_�ύX�I�����@�@���@�@�@jump�FD0050_zap_a.txt


[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="D0050_A_zap_a.ks" target=*D0050_A_zap_a]
;//�Y�F�߂��@���x��D6
;//[jump storage="D0050.ks" target=*D0050_D]

;//----------------------------------------------------------
