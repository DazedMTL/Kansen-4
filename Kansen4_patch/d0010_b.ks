*D0010_B
;//�����x��B
;//�Y�Fm_infection�Aa_infection�An_infection�̂����ꂩ���������Ă���ꍇ
;//�����_�ύX�I�����F�������Ă���L�����N�^�[�̎��_�ύX�{�^���\��
;//m_infection���������@���x��C
;//a_infection���������@���x��D
;//n_infection���������@���x��E
;//���@�����E�L�����Z���{�^���͕\�����Ȃ��i�L�����Z���s�j

;mm �L�����Z���{�^���͒u���Ȃ��̂Ŏ��������U�b�v�����A�Ȃ������������̓{�^���\�����Ȃ�
;mm ���̂Ƃ���zapfade�ǂ����悤


[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0010_B_sel1.ks" target=*D0010_JAMP2-1][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0010_B_sel2.ks" target=*D0010_JAMP2-2][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0010_B_sel3.ks" target=*D0010_JAMP2-3][endif]

;-----------------------------------------------------------
