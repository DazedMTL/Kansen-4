*B0020_TOP
;{SceneSet ��]�̒��A���ꂼ��̑z��}
;//�^�C�g���F��]�̒��A���ꂼ��̑z���B
;//----------------------------------------------------------
;//file���@�FB0020
;//�o��l���F�^��E�\�o���E��
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�X
;//����  �F�ߑO�S��
;//�ꏊ  �F�Ǘ��l����
;//�\�z�e�ʁF15kb
;//----------------------------------------------------------

;//���F�`���Ƀt���[�`�b�v�\���p�̃t���O������̂Œ��ӂ��ĉ�����
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�L�����v�t���[�E�R�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g
;//���F�R�͕��򂵂Ă��܂��̂ŁA�_��������K�v�͂Ȃ����ȂƎv�����ǂ��A�o�O������ǂ����悤�B
;//�������F���L�̎��_�ύX�͂�����������B���_�ύX�{�^���̕K�v�͂Ȃ�

;//----------------------------------------------------------
;//����������
;//���t���O����
;//m_infection�Aa_infection�An_infection�̂ǂꂪ�������Ă��邩
;//m_infection���������Ă��遨���_�ύX�F�^��@���x��A��
[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0020_zap_m.ks"][endif]
;//a_infection���������Ă��遨���_�ύX�F���@���x��B��
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="B0020_zap_a.ks"][endif]
;//n_infection���������Ă��遨���_�ύX�F�\�o���@���x��C��
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="B0020_zap_n.ks"][endif]
;//m_infection�Aa_infection�An_infection�̂�������������Ă��Ȃ���B0030��
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump target=*B0020_Z][endif]

*B0020_Z
;//���@�t�F�C���Z�[�t���p
[jump storage="B0030.ks" target=*B0030_TOP]

;//----------------------------------------------------------
