*D0040_D
;//�Y�F�U�b�s���O�߂��
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�R�̃}�[�N�\���t���O
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�S�̃}�[�N�\���t���O
;//�Y�F�T�o�C�o���P�r�s�t���[�E�R�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_root304,1>
;<Mov flow_page,4>
;<Mov flow_no,3>

;//��_BGM��~�i�ȑO�̃U�b�s���O��͂��ꂼ��BGM���قȂ�̂ň�U��~�j
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//----------------------------------------------------------
*D0040_E
;//�Y�F���x��D6
;//�Y��������
;//���L�̂�����̃u���b�N��ʉ߂��Ă��邩�H
;//�E��D_zap0040_n�����x��D6_1
;//�E��D_zap0040_m�����x��D6_2

[if exp="f.l_D0040_zap_n == 1"][jump storage="D0040_F.ks" target=*D0040_F][endif]
[if exp="f.l_D0040_zap_m == 1"][jump storage="D0040_G.ks" target=*D0040_G][endif]
[jump storage="D0040_H.ks" target=*D0040_H]

;//----------------------------------------------------------
