*D0020_I
;//�����x��D
;//�Y�Fm_infection�Aa_infection�An_infection�̂�������s�����̏ꍇ

;//��_BGM07�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp�O���x������p��

*8267|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8268|
[fc]
���͉�������Ȃ���΂Ǝv���Ȃ�����A���̌��t��T�����ꂸ��[r]
�����B�K���ɓ��̒���T��̂����ǁA�ǂ������킯��[r]
�����ς茾�t��������ł��Ȃ��B[pcms]

*8269|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*8270|
[fc]
�Ă�����A����^�ꕶ���Ɍ���ŁA�ق荞��ł���B[r]
���̕��͋C���ǂ��ɂ����āA���͑ŊJ�������̂����c�c�B[pcms]

*8271|
[fc]
[vo_sae s="sae_0312"]
[ns]��q[nse]
�u�����c�c�������c�c�Ђǂ���c�c�v[pcms]

;//��_BGM10�@�t�F�[�h�C��
[bgm storage="bgm10"]

;//��_�X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

*8272|
[fc]
�Ă���̔w���ɉB�ꂤ�ނ��Ă�����q���񂪁A�܂��|���|����[r]
���ڂ��Ȃ������グ�A�����������񂵂��B[r]
�����āA���̂܂ܗ����オ�苳������o�čs���Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8273|
[fc]
[ns]��[nse]
�u�T�G���I�@�����A�҂Ă���I�v[pcms]

;//��_�X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

[chara_int][trans_c cross time=150]

*8274|
[fc]
�������Ă���������オ��A��q����̂��Ƃ�ǂ��āA[r]
��������o�čs���Ă��܂����B[pcms]

;//----------------------------------------------------------
;//����������
;//���L�̂ǂ̃t���O���������Ă��邩
;//m_infection�����������x��B2��
;//a_infection�����������x��B3��
;//n_infection�����������x��B4��
;//�ǂ���s������D0030��

[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0020_J�^�⊴��.ks" target=*D0020_J�^�⊴��][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0020_K�}�R�g����.ks" target=*D0020_K�}�R�g����][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0020_L������.ks" target=*D0020_L������][endif]
[jump storage="D0030.ks" target=*D0030_TOP]

;//----------------------------------------------------------
