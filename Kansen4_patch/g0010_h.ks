*G0010_H
;//�Y����A�Q

;//��_BGM08
[bgm storage="bgm08"]

;//��_�R���̊w���@�O�ρ@�[���@bg25b.bmp
;//���Fki_H006���n�}����
[bg storage="bg25b"][trans_c cross time=1000]

;//��݁E�ǉ��C�x���g��
;//[evcg storage="ki_H010a"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5761|
[fc]
[ns]��[nse]
�u���ӂ��ӂ��ӂ��ӂ��ӂ��A����������[�v[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5762|
[fc]
[vo_sae s="sae_0405"]
[ns]��q[nse]
�u�V���[�����A�ǂ��`�A�V���[����[��v[pcms]

[chara_int][trans_c cross time=150]

*5763|
[fc]
[ns]���[nse]
�u���A���������c�c�v[pcms]

*5764|
[fc]
�Ă���ƍ�q����̏b���݂��g������������B[pcms]

*5765|
[fc]
�����̂ӂ���̐��Ƃ͂������ꂽ�A[r]
�܂�ŗ����̊������Ȃ������c�c�B[pcms]

*5766|
[fc]
�Z�ɂ̊O�ɂ�����Ă����A�C�c����Ă���[r]
�����ɒ^���Ă����B[pcms]

*5767|
[fc]
��q������Ă����T���Ă���݂������������ǁA[r]
����̒j�����ɂ��܂��đg�ݕ������Ă��܂��B[pcms]

*5768|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5769|
[fc]
�A�C�c��͈�̂ǂ�قǂ̐�������̂��A[r]
�V�������Ԃ��}���Ċ��C�Â��Ă���݂����������B[pcms]

;//���F�Ƃ肠�����G�͂Ȃ����̂Ƃ��ĒZ�������Ă����܂�
;//���F�w�i�{�����G�ŉ񂷂Ǝv���܂��̂ŁA�����Ɣ��f���ꂽ�����Ă�������

*5770|
[fc]
���܂�̌��i�ɖڂ�w�������Ȃ�B[r]
�݂�Ȃ��������đ��ӂɋߊ��Ȃ������̂����R���B[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5771|
[fc]
[ns]��[nse]
�u�����ƁA�����Ə����悱���[���I�v[pcms]

[ChrSetEx layer=5 chbase="ki_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5772|
[fc]
[vo_sae s="sae_0406"]
[ns]��q[nse]
�u���͂͂��A���Ȃ����ꂢ�Ȋ�˂��`�v[pcms]

*5773|
[fc]
�ӂ���́A�������S�ɂ��������Ȃ��Ă���悤�������B[pcms]

*5774|
[fc]
�����珕���ɂ����Ă��c�c��x�ꂾ�B[pcms]

*5775|
[fc]
������ǂ��납�A�������܂łǂ��Ȃ邩�킩��Ȃ��B[r]
�����ӂ����ŋ~����҂����Ȃ������B[pcms]

*5776|
[fc]
������`���Ă��鉴�ɋC���t�����̂��A[r]
�Ă���̖ڂ����̖ڂƍ����B[pcms]

*5777|
[fc]
���̊�͐Ԃ������Ă��āA�܂�ŉf��ɓo�ꂷ��[r]
�����̂悤�������B[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5778|
[fc]
[ns]��[nse]
�u���O�������������������A�y�������[�v[pcms]

*5779|
[fc]
�A���ׂꂽ�悤�Ȃ��ݐ��������ɋ����Ă���B[pcms]

*5780|
[fc]
���܂ł̂悤�Ȃ��߂����ł͂Ȃ��A[r]
���炩�ɉ������Ɍ��������t���B[pcms]

[chara_int][trans_c cross time=150]

;//��_BGM08�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM����

;//----------------------------------------------------------
;//�Y�F��������
;//masaka_infection2 / notoya_infection2���������Ă���@���x��A9��
;//abumi_infection2�́@���x��B9�ց@�W�����v

;//��݁E���̕����Ⴄ�̂�masaka_infection2�����x��B9�ɃW�����v�ɕύX���܂�
;//��݁E���[�g���ɕ����ł������ǉ��ɂ����L��������ύX
;//���x��A9�͑S�ăR�����g�I�t�ɂ��Ă����܂�

;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]
;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]

;//�Y�F�ύX�ςݏ�������
;//masaka_infection2���������Ă��郉�x��n��
;//abumi_infection2���������Ă��郉�x��o��
;//notoya_infection2���������Ă��郉�x��p��

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_n][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_H.ks"  target=*G0010_o][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_p][endif]

;//���@�t�F�C���Z�[�t(I2/B9��)
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
;//*G0010_I
;//�Y�F���x��A9

;//��_�R���̊w���@�����@�[���@bg26b.bmp
;//[bg storage="bg26b"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_mak s="mako_1497"]
;//[ns]����[nse]
;//�u�����c�c�v

;//�Y�F�ȉ��p��
;//[jump storage="G0010.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_n
;//�Y���x��n
;//�^�⊴�����[�g
;//�^��E�L�����v���@�@���E����

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5781|
[fc]
[vo_aya s="aya_1343"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5782|
[fc]
[vo_mak s="mako_1497"]
[ns]����[nse]
�u�����c�c�v[pcms]

;//�Y�F�ȉ��p��
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_o
;//�Y���x��o
;//���������[�g
;//�^��E�����@�@���E�u���}

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5783|
[fc]
[vo_aya s="aya_1343"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5784|
[fc]
[vo_mak s="mako_1497"]
[ns]����[nse]
�u�����c�c�v[pcms]

;//�Y�F�ȉ��p��
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_p
;//�Y���x��p
;//�\�o���������[�g
;//�^��E�L�����v�@�@���E�L�����v

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5785|
[fc]
[vo_aya s="aya_1343"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5786|
[fc]
[vo_mak s="mako_1497"]
[ns]����[nse]
�u�����c�c�v[pcms]

;//�Y�F�ȉ��p��
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
