*E0030_L�E����
;//�����x��B2
;//�Y�F�Q��I�������ꍇ

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//��_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]
;//�����E�F�C�g
[wait time=500]
;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//��_�R���̊w���@�E�����@���E���@bg34a.bmp
[bg storage="bg34a"][trans_c cross time=1000]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3611|
[fc]
I came to the staff room. But it seems like no one is here. I walked[r]
around just to be sure, but still, no one was around.[pcms]

;//----------------------------------------------------------
;//����������
;//E0030ab_A1�����������x��B2_2�@��
;//E0030ab_A1���s���������x��B2_3�@��

[if exp="f.l_E0030ab_A1 == 1"][jump storage="E0030_L�E����.ks" target=*E0030_M][endif]
[jump storage="E0030_L�E����.ks" target=*E0030_N]

;//----------------------------------------------------------
*E0030_M
;//�����x��B2_2
;//�Y�FE0030ab_A1�������̏ꍇ

;//��_�R���̊w���@�E�����@���E���@bg34a.bmp�O���x������p��
;//[bg storage="bg34a"][trans_c cross time=500]

*3612|
[fc]
Makoto said she was going to look for a change of clothes. I thought[r]
she would have returned by now, but it seems not. Maybe she's still[r]
searching in another classroom?[pcms]

;//�Y�F����B2��
[jump storage="E0030_L�E����_O.ks" target=*E0030_L�E����_O]

;//----------------------------------------------------------
*E0030_N
;//�����x��B2_3
;//�Y�FE0030ab_A1���s�����̏ꍇ

;//��_�R���̊w���@�E�����@���E���@bg34a.bmp�O���x������p��
;//[bg storage="bg34a"][trans_c cross time=500]

*3613|
[fc]
Makoto definitely said she was going to the staff room. But she's not[r]
here. Maybe something came up and she went to another classroom or a[r]
different room?[pcms]

;//�Y�F����B2��
[jump storage="E0030_L�E����_O.ks" target=*E0030_L�E����_O]

;//----------------------------------------------------------
