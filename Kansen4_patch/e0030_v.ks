*E0030_V
;//������B

;//��_�R���̊w���@�ی����@�[���@bg30b.bmp
[bg storage="bg30b"][trans_c circle time=1000]
;//��_BGM����
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3691|
[fc]
[ns]Daisuke[nse]
"Mmm..."[pcms]

*3692|
[fc]
I wonder how long I slept? I felt a presence and woke up on the[r]
infirmary bed to find Kozue looking down at me with a worried[r]
expression.[pcms]

;//----------------------------------------------------------
;//����������
;//E0030ma_A2��������E0040�փW�����v
;//E0030ab_B2��������E0050�փW�����v
;//E0030nt_C2��������E0060�փW�����v
;//E0030ma_A2�AE0030ab_B2�AE0030nt_C2�̂�������������Ă��Ȃ��@��E0070�փW�����v

[if exp="f.l_E0030ma_A2 == 1"][jump storage="E0040.ks" target=*E0040][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="E0050.ks" target=*E0050][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="E0060.ks" target=*E0060][endif]
[jump storage="E0070.ks" target=*E0070_TOP]

;//----------------------------------------------------------

