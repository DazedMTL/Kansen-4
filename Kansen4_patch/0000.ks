
;//=============================================================================
;//�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@�@�@����4�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@Version 1.00�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@Build 2017/12/�@�@�@�@�@�@�@�@�@
;//=============================================================================
;0000.ks

;�^�C�g����ʂ���K�����̃t�@�C���ɃW�����v������B
;main.txt�̂悤�Ȃ��́B

;sebuf�\��
;���[�v�̎w��͓s�x�X�N���v�g�ōs���B
;�����buf���点�Ȃ�����L�����{�C�X��1����
;0 SE
;1 SE �ꉞ���[�v�̎��͂���
;2 SE �󂯂Ă�������{�g�p�s��
;3 SE �󂯂Ă�������{�g�p�s��
;4 �L�����{�C�X 
;5 
;6 �L�����{�C�X 
;7 
;8 �L�����{�C�X 
;9 
;10 �L�����{�C�X 
;11 
;12 �L�����{�C�X 


;���C���\��
;message0�@�e�L�X�g�E�B���h�E
;message1�@�Z�[�u���[�h�A�e�L�X�g�t���[���i����g��Ȃ��j
;message2�@�Z�[�u���[�h�A�t�F�C�X�E�B���h�E�i����g��Ȃ��j
;message3�@�R���t�B�O�A���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�message3��\���Ŗ��O�����
;message4�@�l�[���`�b�v
;message5�@�I����
;message6�@�T���v���E�B���h�E�̃e�L�X�g
;message7�@�_�C�A���O�̃e�L�X�g
;message8
;message9
;message10

;���C���\��
;base�@��
;0�@�w�i�E�C�x���g
;1�@
;2�@�L�����@�E
;3�@�L�����@��
;4�@�L�����@��
;5
;6
;7
;8
;9�@���o�Ŏg����̂����܂�
;10�@�I�����̃e�L�X�g �Ó]
;11�@quick�Z�[�u���[�h�@�Z�[�u�}�X�N�@�R���t�B�O���b�Z�[�W�E�B���h�E�̃x�[�X�摜�i���̃��C���̔Z�x�����삳���j
;12�@�t���b�V���@�_�C�A���O
;13�@New�}�[�N�@effect�G���p�̃t���b�V��


;[font size=24]�r[font size=25]

;�^�� �ɂȂ��Ă�������
;A0010.ks(981): �����悭���ׂ̗ɍ���[ruby text="���Ԃ�"][ch text="��"] [ruby text="�܂���"][ch text="����"]
;B0010_D.ks(248): �@���Ղ���̔ߖ𕷂������ƁA�����ɕ������o�Ă��܂����̂ŁB[r]
;C0010_B_zapsel.ks(27): ;//������
;D0010_B_sel2.ks(11): ;//������
;D0050_O_zapsel.ks(14): ;//������
;D0060_A_zapsel.ks(18): ;//������
;D0060_B_zapsel.ks(16): ;//������
;D0060_zap_m.ks(50): �Ȃ̂ɁA���Ղ������������A���Ă��Ȃ��B[pcms]
;G0010_B.ks(519): ���Ղ̍D���ȃV�`���[�V������[r]
;G0020.ks(401): �@���Ղ������������A���݂������Ȃ�́c�c�v[pcms]
;G0030.ks(1893): ���ՂƏo����Ă���A���܂ł̐F�X�ȃV�[����[r]


;===========================================================
;�E�B���h�E��\����
[eval exp="f.winon = 0"]


[if    exp="tf.pskip   == 1"][eval exp="tf.pskip = 0"][jump storage="B0010.ks"]
[endif]


[jump storage="A0010.ks" target=*A0010_TOP]


;zapstart�}�N���ǉ������Ƃ��`�F�b�N�@���Ղɂ����邯�ǂ����͂��������̂Ŋ���
;	[jump storage="B0020_zap_a.ks"]
;	[jump storage="B0020_zap_m.ks"]
;	[jump storage="B0020_zap_n.ks"]
;	[jump storage="D0020_C_zap.ks"]
;	[jump storage="D0040_A_zap_m.ks"]
;	[jump storage="D0040_A_zap_n.ks"]
;	[jump storage="D0050_A_zap_a.ks"]
;	[jump storage="D0050_A_zap_n.ks"]
;	[jump storage="E0010_zap1.ks"]
;	[jump storage="E0010_zap2.ks"]
;	[jump storage="E0010_zap3.ks"]

;[jump storage="CGmo-do�e�X�g.ks"]
;[jump storage="�Z�[�u�}�X�N�e�X�g.ks"]

;���[�r�[�`�F�b�N
;	[video visible=true left=0 top=0 width=1024 height=768]
;
;	;ED���[�r�[��K�X�Đ�������
;;	[openvideo storage="mv_001.mpg" loop=false]
;;	[openvideo storage="mv_002.mpg" loop=false]
;;	[openvideo storage="mv_003.mpg" loop=false]
;;	[openvideo storage="mv_004.mpg" loop=false]
;;	[openvideo storage="mv_007.mpg" loop=false]
;;	[openvideo storage="mv_008.mpg" loop=false]
;;	[openvideo storage="mv_009.mpg" loop=false]
;
;	[playvideo]
;	;���[�r�[�̉��ʕύX
;	[if exp="sf.bgmplay == 1"]
;		;[video volume="&kag.bgm.currentBuffer.volume2"]
;		[video volume="&(sf.dummy_bgmopt/1000)-20"]
;	[elsif exp="sf.bgmplay == 0"]
;		[video volume=0]
;	[endif]
;	[wv canskip=true]
;	;�O�̃^�����[�r�[�~��[endmacro]
;	[stopvideo]

;[waitclick]




