*D0010_L
;//�Y�F����D

[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene15_START]
*NORMAL_GAME




;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//��_BGM10
[bgm storage="bgm10"]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*7769|
[fc]
��q������Ă���̐Q���𕷂��Ȃ���A�������͎ԍ��ɂȂ���[r]
�����Ƃ������Ԃ��߂����Ă����B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7770|
[fc]
[vo_koz s="kozu_0490"]
[ns]��[nse]
�u��q���񂽂��A�ی����̃x�b�h�ɐQ�������ق���[r]
�@�����񂶂�Ȃ����Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7771|
[fc]
[vo_aya s="aya_0621"]
[ns]��[nse]
�u�����A�ł����͂����ŐQ�������܂܂ł������ƁB[r]
�@�N�����ē����Ă��炤�̂��A��ς��Ɓc�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7772|
[fc]
[vo_mak s="mako_0712"]
[ns]����[nse]
�u�������ˁ[�B�������������ŗl�q���݂悤��v[pcms]

*7773|
[fc]
[ns]���[nse]
�u���A�������ǃ{�b�N�X���爹���Ȃ񂩏o���Ă���Ȃ����H�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7774|
[fc]
[vo_koz s="kozu_0491"]
[ns]��[nse]
�u���A����B�����Ɓc�c�͂��A�ӂ��̈��ł����H�v[pcms]

*7775|
[fc]
[ns]���[nse]
�u�ӂ[����Ȃ��������̂��H�v[pcms]

*7776|
[fc]
[vo_koz s="kozu_0492"]
[ns]��[nse]
�u���ɃN���[�����������̂Ƃ��A�O�~���ۂ��̂Ƃ��B[r]
�@������Ȃ��āA�L���������������v[pcms]

*7777|
[fc]
[ns]���[nse]
�u�ǂ񂾂��������񂾂��B���͂ӂ��̂��������ł����v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7778|
[fc]
[vo_koz s="kozu_0493"]
[ns]��[nse]
�u�́`���A���Ⴀ�A����B�I�ׂ��ނ������ς�����������[r]
�@�y����������������A�����ς��������񂾂���v[pcms]

*7779|
[fc]
[ns]���[nse]
�u�͂��͂��v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7780|
[fc]
������󂯎�������ʂ����̒��ɕ��荞�ށB[r]
�������H�ׂ����َq���͏_�炩���Â݂����̒��ɍL�����Ă����B[r]
�������̊Â��͐��ݍ��񂾂���ǁA���x�̂͋C�����ɂ߂Ă��ꂽ�B[pcms]

*7781|
[fc]
�݂�Ȃ��A���ꂼ�ꈹ��N�b�L�[��`���R���[�g���ЂƂ�����Ƃ�[r]
�����������̒��ɓ���Ȃ���A���̂��Ƃǂ����邩�Ƃ��A[r]
����܂łɃj���[�X�œ������Ɋւ��鎖�Ȃǂ��A�b�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7782|
[fc]
[vo_mak s="mako_0713"]
[ns]����[nse]
�u���̕ςȘA���ǂ̂��炢�̐��A����񂾂낤�ˁc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7783|
[fc]
[vo_koz s="kozu_0494"]
[ns]��[nse]
�u���܂ł��������ς�����̂��ȁc�c�X�ɋ߂Â��Ɓc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7784|
[fc]
[vo_aya s="aya_0622"]
[ns]��[nse]
�u�ł��A���q���̂ЂƒB���ߊl�����Ă���ƌ����Ă܂������v[pcms]

*7785|
[fc]
[ns]���[nse]
�u�c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7786|
[fc]
���͐��Ō��̒��̈��ʂ����������Ƃ��Ă����тȂ���A[r]
���̎q�B�̘b�𕷂��Ƃ��Ȃ��ɕ����A���ɂ͓��ӂ��Ȃ���[r]
�悤�₭�����������Ƃ����C���ɂȂ��Ă����B[pcms]

*7787|
[fc]
������炱�����A���܂�ɂ����낢��Ȃ��Ƃ����đ�����[r]
���肷�����B�ْ��̘A�����Ă���B�������݂�Ȃ���������[r]
�v������ǁA�����ł������Ԃ񒣂�߂Ă����̂��Ǝv���B[pcms]

*7788|
[fc]
����ߐ؂��Ă�����ɂ́A�������͉��K�������B[r]
�����ƎR�̂��킾����A�X�̒����͋C�����Ⴂ�񂾂낤�B[r]
�C������ł����̂��A���񂾂�܂Ԃ����d���Ȃ��Ă��Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7789|
[fc]
[vo_mak s="mako_0714"]
[ns]����[nse]
�u����I�ɁA�Z���̌����Ƃ������ق���������ˁv[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7790|
[fc]
[vo_aya s="aya_0623"]
[ns]��[nse]
�u�����ł��ˁB�ӂ��肮�炢���ŁA���ōs��������[r]
�@������������܂���ˁv[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7791|
[fc]
[vo_koz s="kozu_0495"]
[ns]��[nse]
�u���Ƃł��������ł��������Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7792|
[fc]
[vo_mak s="mako_0715"]
[ns]����[nse]
�u�������ˁ[�B�悵�A�A�^�V����낤�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7793|
[fc]
[vo_koz s="kozu_0496"]
[ns]��[nse]
�u�����`�A���`�߁B�܂��Ƃ����Ȃ񂩎d���݂���������v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7794|
[fc]
[vo_mak s="mako_0716"]
[ns]����[nse]
�u���A�Ђ��ǂ��ȁ[�B����Ȃ��ƁA���Ȃ�������I�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7795|
[fc]
[vo_koz s="kozu_0497"]
[ns]��[nse]
�u�܂��Ƃ����A�ڂ��j���ł�悧�`�B�ˁA�ˁA������[r]
�@����ĂˁB���肢�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7796|
[fc]
[vo_aya s="aya_0624"]
[ns]��[nse]
�u�����A�͂��B�킩��܂����v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7797|
[fc]
[vo_mak s="mako_0717"]
[ns]����[nse]
�u�`�F�[���I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7798|
[fc]
�݂�Ȃ��A��芸�����z�b�Ƃ��Ă�񂾂Ǝv���B[r]
�������͉��₩���B���̃w�^�ȉ^�]�ɗh���Ԃ��鎖���Ȃ��A[r]
���݂��̊�����Ȃ���A��b��e�܂������o���Ă���B[pcms]

*7799|
[fc]
[vo_mak s="mako_0718"]
[ns]����[nse]
�u������c�c�c�c�ŁA�c�c���悤��v[pcms]

*7800|
[fc]
[vo_koz s="kozu_0498"]
[ns]��[nse]
�u���ӂӂ��c�c�c�c�c�c����ˁ`�v[pcms]

*7801|
[fc]
[vo_aya s="aya_0625"]
[ns]��[nse]
�u�����c�c�ł��c�c�v[pcms]

;//��_BGM10�@�t�F�[�h�A�E�g
;//��_BGM����
;^<SoundRun 0,Stop,ON,6000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,6000>

*7802|
[fc]
���̎q�B�̐����ǂ�ǂ񕷂����Â炭�Ȃ��Ă��Ă����B[r]
�������Â炢�Ƃ������A�r�؂�r�؂�B[r]
�u�ԓI�Ɉӎ������̂��Ă���悤���B[pcms]

*7803|
[fc]
�킸���̐������Ԃ������Ȃ��������ɁA��C�ɐ�����[r]
�P���Ă��Ă����B���̎q�B�̏Ί炪������B[r]
�ł���b�̓��e�͂����ς�킩��Ȃ��Ȃ��Ă��Ă���B[pcms]

*7804|
[fc]
����Ǝ��E���h��āA���͐����̗U���ɋ������Ă����B[pcms]

;//��_�����
;//��_�u���b�N�A�E�g�@�����ۂ�
;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7805|
[fc]
[ns]���[nse]
�u�c�c��c�c�H�@�c�c�����H�v[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��z�J�n�ӏ��̃��x��
*scene15_START

;//��_BGM07�@�t�F�[�h�C��
[bgm storage="bgm07"]

;//���F�����I�`28  ETC_H002
[evcg storage="ETC_H002a"][trans_c wipe time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*7806|
[fc]
[vo_koz s="kozu_0499"]
[ns]��[nse]
�u��c�c���͂��c�c�C���������c�c�v[pcms]

*7807|
[fc]
[vo_sae s="sae_0296"]
[ns]��q[nse]
�u���ӂӁc�c�ق�A��������ƁA�����ƋC���������ł���H�v[pcms]

*7808|
[fc]
[vo_mak s="mako_0719"]
[ns]����[nse]
�u�񂿂���c�c�������̓�����ăJ���C�C�[�v[pcms]

*7809|
[fc]
[vo_aya s="aya_0626"]
[ns]��[nse]
�u����c�c�����c�c������c�c�͂��c�c���������ł��c�c�v[pcms]

*7810|
[fc]
���͖ڂ̑O�̏󋵂ɂ��т��Ɛ��������ݍ��񂾁B[r]
�����w���݂�ȗ��������B�ꎅ�܂Ƃ�ʎp�ŁA[r]
�S�l�S�����������͂�ł����B[pcms]

*7811|
[fc]
���܂��ɁA���̃��m�����̃A�\�R�ɔ[�߂��Ă���B[r]
���͉��̏�Ŕ�ђ��˂�悤�ɁA����U���Ă����B[pcms]

*7812|
[fc]
[vo_koz s="kozu_0500"]
[ns]��[nse]
�u�͂����c�c�񂠂�c�c���Z�����́A�C���������c�c���v[pcms]

*7813|
[fc]
[vo_sae s="sae_0297"]
[ns]��q[nse]
�u����A���̈��������ċC���������ł��傤�H�v[pcms]

*7814|
[fc]
[vo_koz s="kozu_0501"]
[ns]��[nse]
�u���c�c��B�������A��q����̂��c�c�����A�w���킽����[r]
�@�������A���ɂキ�ɂ���Ă��Ă��c�c��������������v[pcms]

*7815|
[fc]
��q����͏��̔w�ォ����L�΂��A���̃A�\�R�����ɂ��ɂ�[r]
�܂݂Ȃ��炱�˂���񂵂Ă����B�w�悪���X���̃��m��[r]
���Ɣ����āA���̍��������������B[pcms]

*7816|
[fc]
[vo_sae s="sae_0298"]
[ns]��q[nse]
�u���ӂӁB�����ł��傤�H�@�C���������ł��傤�H[r]
�@�����ƁA�C�����悭���Ă����邩��ˁv[pcms]

*7817|
[fc]
[vo_mak s="mako_0720"]
[ns]����[nse]
�u�������̓���A�R���R�����Đ���Ă��Ă��B[r]
�@����c�c����Ԃ��c�c����B��悪�C���������c�c�v[pcms]

;//ETC_H002
[evcg storage="ETC_H002b"][trans_c cross time=300]

*7818|
[fc]
[vo_koz s="kozu_0502"]
[ns]��[nse]
�u��������A�܂��Ƃ����B�����ƗD�������Ă��c�c�����B[r]
�@�������A�͂����c�c������A�C���������̂��c�c�v[pcms]

*7819|
[fc]
�}�R�g�͏��̓����Ԃ���񂪋z���悤�Ƀ`���p�`���p��[r]
�z���Ă���B�O���点����A��悾���Ń`���`����[r]
�r�߉񂵂Ă����B���X�`���`���Ɨ����ڂ����Ɍ����Ă���B[pcms]

*7820|
[fc]
[vo_aya s="aya_0627"]
[ns]��[nse]
�u������c�c�����ƁA�����Ă��������B���ɂ����Ɣ����������A[r]
�@�r�߂����Ă��������B�c�c������タ�������c�c�v[pcms]

*7821|
[fc]
[vo_koz s="kozu_0503"]
[ns]��[nse]
�u��������������B���A��������c�c������A�オ�������Ă��B[r]
�@�����A�������C�����������A�����̂��c�c���v[pcms]

*7822|
[fc]
�^�₳��́A���낤�������Ə����Ȃ����Ă��镔����[r]
��������ł����ƐL�΂��A�x���x���Ƃ��ӂ�Ă��Ă��鈤�t��[r]
�j����߂Ȃ����r�ߎ���Ă����B[pcms]

*7823|
[fc]
�^�₳��̐�悪�Ƃ��ǂ����̃��m���r�߂����āA[r]
������Ƃ����������ĂыN�����Ă����B[pcms]

*7824|
[fc]
[vo_aya s="aya_0628"]
[ns]��[nse]
�u�����ƁA�����ƍ��𓮂����Ă��A������c�c���I[r]
�@�����Ƃ��������A���ɁB�����񂿂イ���c�c������I�v[pcms]

*7825|
[fc]
[vo_sae s="sae_0299"]
[ns]��q[nse]
�u�����A�A�������炟�B�������͏��߂ĂȂ񂾂���A[r]
�@����Ȃɖ�������Ȃ��̂�B�˂��A�������B[r]
�@�ł��A�����ƋC�����悭�Ȃ����獘���������Ⴄ���B���ӂӁv[pcms]

*7826|
[fc]
[vo_koz s="kozu_0504"]
[ns]��[nse]
�u������������I�@��q������A����������Ȃɂ܂񂾂炟�c�c[r]
�@�������Ђ���I�@�������͂�������I�@������������I�v[pcms]

;//ETC_H002
[evcg storage="ETC_H002a"][trans_c cross time=300]

*7827|
[fc]
[vo_mak s="mako_0721"]
[ns]����[nse]
�u��ӂӁB�����Ԃ�F���ۂ����ɂȂ��Ă�����A�������B[r]
�@�ق���A�����Ƃ����ƍ���U���ā[�B�����o���ā[�B[r]
�@��������c�c���イ���c�c����c�c�v[pcms]

*7828|
[fc]
[vo_koz s="kozu_0505"]
[ns]��[nse]
�u���Ђ����I�@��������I�@���������Ȃ那�I[r]
�@�S�g�c�c���A�C�����悭�Ă��c�c�������������Ђ������I�I�v[pcms]

*7829|
[fc]
[vo_aya s="aya_0629"]
[ns]��[nse]
�u�������A�����ς����ӂ�Ă��܂������B����イ�c�c����I[r]
�@�͂����c�c���������ł��B�����ƁA�����Əo���Ă��������v[pcms]

*7830|
[fc]
���������A���̖ڂ̑O�ŁA���̏�ŁA���ł���Ȏ���[r]
�N�����Ă���񂾁H�@�����ǂ����Ă���Ȏ��ɂȂ����񂾁H[pcms]

*7831|
[fc]
[ns]���[nse]
�u�c�c�c�c���I�I�v[pcms]

*7832|
[fc]
���͐����o�����Ƃ������o�Ȃ������B�p�N�p�N�Ƃ܂�ŋ�����[r]
�ċz����悤�ɁA�������������Ă���B���Ⴀ�g�̂��N��������[r]
���݂����A�ǂ����Ă��g�̂��S�R�����Ȃ������B[pcms]

*7833|
[fc]
�Q�Ă��邾���̏�Ԃ̉��̑O�ŏ����w�̒s�Ԃ���������Ă����B[pcms]

*7834|
[fc]
[vo_koz s="kozu_0506"]
[ns]��[nse]
�u�͂��������I�@���Ђ������I�@���Z�����̂����񂿂񂪂��A[r]
�@�C��ċC���������̂����I�@�Ђ�������I�@�ӂ�����������I[r]
�@�������A���A�������A�����̂����I�v[pcms]

*7835|
[fc]
[vo_sae s="sae_0300"]
[ns]��q[nse]
�u���ӂӂ��c�c���������Ă����Ⴄ��B�������̂��������A[r]
�@�Ƃ��Ă��������v[pcms]

*7836|
[fc]
[vo_mak s="mako_0722"]
[ns]����[nse]
�u�����A����A�A�^�V�������Ă����Ⴄ���B�ӂ������񂿂���B[r]
�@�������̓���A�Ƃ��Ă�����Ă��āA�A�^�V�A�x������[r]
�@�����Ă����Ⴄ�悧�v[pcms]

*7837|
[fc]
[vo_aya s="aya_0630"]
[ns]��[nse]
�u����������c�c�����������B�͂��c�c���������B[r]
�@���������Ĕ]�݂������тꂻ���ł��B�A�\�R������񂶂��[r]
�@���Ă��Ă܂��c�c�������c�c����v[pcms]

*7838|
[fc]
�Ȃ񂾂��킩��Ȃ����A�N�������������ɖj����߂�[r]
���̂����˂点�A��������l�����Ɍ������Ă����B[pcms]

;//ETC_H002
[evcg storage="ETC_H002a"][trans_c cross time=300]

*7839|
[fc]
[vo_koz s="kozu_0507"]
[ns]��[nse]
�u���������A�����̂��A�C���������̂����I[r]
�@�킽���̂������A�C���������̂��c�c���I[r]
�@�����A���������A�����Ƃ��A�����Ƃ��A�悭���Ă��I�v[pcms]

*7840|
[fc]
[vo_sae s="sae_0301"]
[ns]��q[nse]
�u�����A�����킟�������̃A�\�R�B���̎w�܂ň��ݍ��܂ꂻ���B[r]
�@�C���������̂ˁA�������B���ӂӁB�����Ƃ����ƋC�����悭[r]
�@���Ă������ˁv[pcms]

*7841|
[fc]
[vo_mak s="mako_0723"]
[ns]����[nse]
�u������イ���B�͂����c�c�������A�J���C�C���B[r]
�@���񂾂�����Ȃ��āA���܂Ńp�c�p�c�ɂȂ��Ă��Ă��B[r]
�@��ӂӁB�����Ɛӂ߂Ă����邩��ˁ[�v[pcms]

*7842|
[fc]
[vo_aya s="aya_0631"]
[ns]��[nse]
�u�����c�c���������ł��B������̈��t�A�Â��ĂƂ�Ƃ�Łc�c�B[r]
�@�����Ƃ����ς��r�߂����Ă��������v[pcms]

*7843|
[fc]
�����ǁA�s�v�c�Ȏ��ɁA�����w�̂�����g������������[r]
���������ď������Ȃ��Ă��Ă����B[pcms]

*7844|
[fc]
[vo_koz s="kozu_0508"]
[ns]��[nse]
�u�͂����c�c�c�c�c�c����c�c�������c�c�������c�c�B[r]
�@�킽���c�c�c�c���A�����A�������A�c�c�����I�v[pcms]

*7845|
[fc]
[vo_sae s="sae_0302"]
[ns]��q[nse]
�u������c�c���c�c���Ă悧�c�c�₭���c�c�v[pcms]

*7846|
[fc]
[vo_mak s="mako_0724"]
[ns]����[nse]
�u���͂́c�c�ق炟�c�c�c�c���ƁA�́c�c���c�c�v[pcms]

*7847|
[fc]
[vo_aya s="aya_0632"]
[ns]��[nse]
�u���c�c�����c�c���āA�����c�c���v[pcms]

*7848|
[fc]
�����w�̐g�̂́A�݂�ȍ��F�ɏ�C���Ă��āA�g�̂����łȂ�[r]
�j�����߂Ȃ���A�y�������ɂ����������B[pcms]

*7849|
[fc]
[vo_sae s="sae_0303"]
[ns]��q[nse]
�u�����c�c���c�c�����āA�������c�c�킟�I�@���ӂӁc�c�v[pcms]

*7850|
[fc]
[vo_koz s="kozu_0509"]
[ns]��[nse]
�u�������c�c�c�c�₟���c�c�������c�c�������c�c����v[pcms]

*7851|
[fc]
[vo_aya s="aya_0633"]
[ns]��[nse]
�u�����c�c���āA�c�c�c�c�����A�������c�c�c�c���c�c���v[pcms]

;//ETC_H002
[evcg storage="ETC_H002b"][trans_c cross time=300]

*7852|
[fc]
[vo_mak s="mako_0725"]
[ns]����[nse]
�u�͂��c�c�c�c�������c�c�c�c�����I�I�v[pcms]

*7853|
[fc]
[vo_koz s="kozu_0510"]
[ns]��[nse]
�u�c�c�����c�c���Z�����A�����A���傤���������I�v[pcms]

*7854|
[fc]
[vo_sae s="sae_0304"]
[ns]��q[nse]
�u�_�C�����A�o���Ă����I�v[pcms]

*7855|
[fc]
[vo_mak s="mako_0726"]
[ns]����[nse]
�u�_�C�X�P�A�����ς����I�I�v[pcms]

*7856|
[fc]
[vo_aya s="aya_0634"]
[ns]��[nse]
�u�哹�N�A�����������I�v[pcms]

*7857|
[fc]
�}�ɏ����w�̐����n�b�L���ƕ������A�����ɉ��̍��̉�����[r]
�M�����m���G�����ꂽ�悤�Ɉ�C�ɋ삯�オ���Ă��āA[r]
���������炠�ӂ��΂���̐����ŉ��͓��B���Ă����B[pcms]

;//ETC_H002
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ETC_H002c"]

*7858|
[fc]
[vo_koz s="kozu_0511"]
[ns]��[nse]
�u���Ⴀ����������I�@�����ς������I�v[pcms]

*7859|
[fc]
[vo_sae s="sae_0305"]
[ns]��q[nse]
�u���������I�@�����킟�v[pcms]

*7860|
[fc]
[vo_mak s="mako_0727"]
[ns]����[nse]
�u�������A�����Ȃ��A�������v[pcms]

*7861|
[fc]
[vo_aya s="aya_0635"]
[ns]��[nse]
�u���͂��c�c�������ł��c�c���v[pcms]

;//ETC_H002
[evcg storage="ETC_H002d"][trans_c cross time=300]


*7862|
[fc]
���͐k���Ȃ�����A�ɂ�����Ƃ���炵���΂݂𕂂��ׂȂ���[r]
�܂��������ƍ��𓮂����n�߂��B[r]
�����ギ����Ƃ������̐��q�Ə��̈��t�����������������Ă���B[pcms]

*7863|
[fc]
�^�₳��͌��������炠�ӂꂽ���̐��q����Ŏ����̊��[r]
�h�肽����A�����̕\��𕂂��ׂĂ���B[pcms]

*7864|
[fc]
�}�R�g�́A���炿��Ɖ������Ȃ���A���̓���ɋz���t���A[r]
�w�A�^�V�Ƒ����Ă�[�x�Ƃ˂����Ă���B[pcms]

*7865|
[fc]
��q����͎����̎w��ɂ������������t������΂���΂�[r]
�������������r�ߎ���Ă����B[pcms]

*7866|
[fc]
�Ȃ񂾂��݂�Ȋ��������Ɍ����āA����͂������Ȏ��Ȃ񂾂�[r]
���̋��Ŏv���Ȃ�����A�����g�����������������n�߂Ă����B[pcms]

*7867|
[fc]
�����A�}�ɑ����獷�����ތ�����������ɋP���n�߂��B[r]
�����āA�u�c�b�Ƃ��������������̂悤�ɈÈłɈ��ݍ��܂ꂽ�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//ETC_H002
[evcg storage="ETC_H002e"][trans_c cross time=1500]

;//���@�t���b�V�����̂�����ŗ~�����̂œ����
;//��݁@�����̓s���Ŕ��t�F�[�h�ɂ��Ă����܂�
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene15,1>


;//��_BGM07�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_�z���C�g�A�E�g
;//<ImageLoad 8,white"][trans_c cross time=0]
;//[chara_int_ layer=6][trans_c cross time=300]
;//���@�Èłɕ�܂ꂽ�Ƃ���̂ňÓ]�ɂ�������

;//��_�u���b�N�A�E�g�i���Ԍo�߁j
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//���@������肵�Ă݂�

;//���@���L�A���o�̗����M��܂�

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*7868|
[fc]
[vo_aya s="aya_0636"]
[ns]��[nse]
�u�c�c�c�c������B�c�c�ǂ��N�I�@�哹�N���I�v[pcms]

;//
[bg storage="bg26c"][trans_c cross time=0]
[chara_int_ layer=6][trans_c cross time=300]
*7869|
[fc]
[ns]���[nse]
�u��c�c���H�@���H�@����������I�I�v[pcms]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
;//��݁E�^�◧��ma_dA�`�́i���͂����j��ԂȂ̂ŕ��ʂ̃V�[���ł͎g�p���Ȃ��悤�ɂ��܂�
;//�o�X�g�A�b�v�ɂ��Ă����l
[bg storage="bg26c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7870|
[fc]
[vo_aya s="aya_0637"]
[ns]��[nse]
�u������I�v[pcms]

*7871|
[fc]
���̖ڂ̑O�ɂ́A�^�₳��̑�A�b�v�B[r]
���˓I�ɉ��͔�ыN���A���₤���^�₳��̊��[r]
�Ԃ��肻���ɂȂ����B[pcms]

*7872|
[fc]
���̎��́A�^�₳��Ȃ̂��H[r]
�����w�̂��̒s�Ԃ�A�����̕\��̐^�₳�񂪓��ɂ�݂�����B[pcms]

*7873|
[fc]
�c�c����A�Ⴄ�B�^�₳��͕���������ƒ��Ă���B[r]
����ɁA����͈Â�����ǁA�������̐^�̈łł͂Ȃ������B[pcms]

;//��_BGM10
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7874|
[fc]
[vo_aya s="aya_0638"]
[ns]��[nse]
�u���v�ł����A�哹�N�H�v[pcms]

*7875|
[fc]
[ns]���[nse]
�u���H�@���A����c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7876|
[fc]
���Ԃ������Ȋ�ŁA�ӂ����ѐ^�₳�񂪉��̊��`������ł����B[r]
���́A��������Ȃ�����A�ڂ����炵�A�m���߂�悤��[r]
�����Ǝ����̌ҊԂւƎ����𗎂Ƃ����B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7877|
[fc]
[vo_aya s="aya_0639"]
[ns]��[nse]
�u���Ȃ���Ă����悤�Ȃ̂ŁA�N�������̂ł����c�c�B[r]
�@�N�����Ȃ����������ǂ������ł��傤���H�v[pcms]

*7878|
[fc]
[ns]���[nse]
�u���H�@����A���肪�Ƃ��B�N�����Ă���āB������[r]
�@���A���̊Ԃɂ������Ă��񂾁v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7879|
[fc]
[vo_aya s="aya_0640"]
[ns]��[nse]
�u�����v[pcms]

*7880|
[fc]
�c�c�ǂ������B�ҊԂɕςȃV�~�͏o���Ă��Ȃ������B[r]
�������̖��̒��ł͐���ɔ��˂��Ă�������ǁc�c�A[r]
�����ł́A�����c�c���Ȃ������悤���B���������B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7881|
[fc]
[vo_aya s="aya_0641"]
[ns]��[nse]
�u�ǂ������܂����H�v[pcms]

;//��݁E�^�⒅�ւ��ׂ̈̃e�L�X�g�ǉ���������

*7882|
[fc]
[ns]���[nse]
�u����A�ǂ������Ȃ��āB[r]
�@���c�c�^�₳��A���ւ����́H�v[pcms]

*7883|
[fc]
�������������߂������́A�^�₳��̕����ς���Ă���̂�[r]
�悤�₭�C�t�����B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7884|
[fc]
[vo_aya s="aya_0014"]
[ns]��[nse]
�u���A�����Ɓc�c�v[pcms]

*7885|
[fc]
[ns]���[nse]
�u����L�����v���Ċ����ŗǂ��ˁB[r]
�@�������A�w�Z�Ȃ̂��c�O�����ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7886|
[fc]
�����Ȃ��c�c�B[r]
����Ȏ������A�������邢�b��ł����悤���c�c�B[pcms]

*7887|
[fc]
[ns]���[nse]
�u��[���I�@�΂��N�����[�I�@�e���g�𒣂�[�I[r]
�@[ruby text="�͂񂲂���������"][ch text="��ᴐ��"]���[�I�I[r]
�@�c�c�Ȃ�ĂˁA�͂͂́v[pcms]

*7888|
[fc]
���͉E���˂��グ���߂�������^�������āA[r]
���ǂ��Č������B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7889|
[fc]
[vo_aya s="aya_0688"]
[ns]��[nse]
�u���ӂӁc�c�v[pcms]

;//���΂�

*7890|
[fc]
��������Đ^�₳����΂��B[pcms]

*7891|
[fc]
[ns]���[nse]
�u�c�c�L�����v�A�����ƐF�X�y���݂��������Ȃ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7892|
[fc]
[vo_aya s="aya_0030"]
[ns]��[nse]
�u�c�c�v[pcms]
;//���߂���

*7893|
[fc]
[ns]���[nse]
�u�^�₳��c�c�B���̕��A�������Ă��v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7894|
[fc]
[vo_aya s="aya_0123"]
[ns]��[nse]
�u���H�@�����c�c�v[pcms]

;//���r�b�N���{�Ƃ�

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*7895|
[fc]
�������ł͂Ȃ��A�v�����܂܂����ɏo�����̂����A[r]
�^�₳�񂪗\�z�O�ɖj��Ԃ�߂Ę낢�Ă��܂����̂ŁA[r]
�Ȃ񂾂��A���܂ŋC�p���������Ȃ��Ă��܂����B[pcms]

*7896|
[fc]
[vo_aya s="aya_0192"]
[ns]��[nse]
�u�c�c�c�c���肪�Ƃ��c�c�v[pcms]

*7897|
[fc]
�������ꂢ���^�₳��ƌ��ߍ����A�݂��ɏƂ�΂����Ȃ���A[r]
�݂�ȂƉ߂����͂��������y�����ꎞ�Ɏv����y��B[pcms]

*7898|
[fc]
����Ȏ��ɂ����Ȃ��Ă��Ȃ���΂ȁc�c�B[pcms]

*7899|
[fc]
[ns]���[nse]
�u�����c�c��������A���݂̂�Ȃ́H[r]
�@�p�������Ȃ��悤�Ɏv���񂾂��ǁv[pcms]

;//��݁E�e�L�X�g�ǉ������܂�

;//[ns]���[nse]
;//�u����A�ǂ������Ȃ��āB
;//�@�c�c����Ȃ��āA���́A���݂̂�Ȃ́H
;//�@�p�������Ȃ��悤�Ɏv���񂾂��ǁv

*7900|
[fc]
���͂���������񂵂Ă݂����A�����ɂ͂ǂ���牴�Ɛ^�₳���[r]
�ӂ��肫��̂悤�������B���̊O�͖�ɂȂ��Ă��āA����[r]
�u���Ă���̂��������B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7901|
[fc]
[vo_aya s="aya_0642"]
[ns]��[nse]
�u�͂��B���Ղ���Ə�����͂��ӂ���ꏏ�ɁA�Z���̌�����[r]
�@�o�����Ă���Ă��܂��B��q����Ɛ΋�������́A�ڂ��o�܂���[r]
�@���ƂɁA����֍s���ƌ����āA��قǂӂ��Ƃ��ӂ���Łc�c�v[pcms]

*7902|
[fc]
[ns]���[nse]
�u�����A�����Ȃ񂾁B�Ă���ƍ�q����A���q�͂ǂ��������H�v[pcms]

*7903|
[fc]
[vo_aya s="aya_0643"]
[ns]��[nse]
�u�����A�����ԗǂ������ł����B�΋�������́w�悭�Q���x��[r]
�@�����Ȃ���N�����āA�m���ɃX�b�L���Ƃ���������Ă܂����B[r]
�@���_�I�Ɏ����������̂��ȂƎv���܂����v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7904|
[fc]
[vo_aya s="aya_0644"]
[ns]��[nse]
�u��q������A�قƂ�Ǔ����ɖڂ��o�܂��āA�΋��������[r]
�@��������Ă܂������ǁA���ꂾ��������Ȃ���v���낤��[r]
�@�v���܂��B�܂����邳������Ƃ͌����Ă܂�������ǁv[pcms]

*7905|
[fc]
���������Đ^�₳��́A���S�����Ƃ����悤�ɁA�ɂ������[r]
�_�炩���Ί�����Ɍ����Ă��ꂽ�B[pcms]

*7906|
[fc]
[ns]���[nse]
�u�������B�Ђƈ��S���ˁB�^�₳�񂪔M�S�ɊŌ삵�����炾�ˁB[r]
�@�Ƃ���ŁA���������ĉ����Q�Ă�������^�₳��́A[r]
�@�c���Ă���Ă����̂��ȁH�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7907|
[fc]
[vo_aya s="aya_0645"]
[ns]��[nse]
�u���H�@�����B�哹�N�͒N�����撣���Ă���Ă܂�������B[r]
�@���������������̂�����Q�����Ă������Ƃ������ɂȂ��āB[r]
�@�ł��A�ЂƂ�ɂ��Ă����ɂ͉��������Ă͂Ƃ������Łc�c�v[pcms]

*7908|
[fc]
[ns]���[nse]
�u�����Ȃ񂾁B���肪�Ƃ��B�݂�Ȃ��߂�����A�݂�Ȃɂ�[r]
�@���������Ȃ�����ȁB�������ŁA�g�̂��X�b�L��������B[r]
�@�c�c�ł����A���т��Ƃ������ĂȂ������H�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7909|
[fc]
[vo_aya s="aya_0646"]
[ns]��[nse]
�u�ӂӁB���v�ł�����B�������薰���Ă܂����B[r]
�@�ł��A�����O���炤�Ȃ���͂��߂��̂ŁA�ǂ����悤��[r]
�@��������ł����A�N�������Ă��������܂����v[pcms]

*7910|
[fc]
[ns]���[nse]
�u�������c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//��_BGM10�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM11�@�t�F�[�h�C��
[bgm storage="bgm11"]

*7911|
[fc]
�^�₳��́A���荞�މ���������Ă��Ă��ꂽ�񂾁B[r]
���h���Ȏp�����炵����ŁA���͂�����ƏƂꂭ���������B[pcms]

*7912|
[fc]
���Ȃ���Ă����Ƃ̎������ǁA�ςȎ����������Ă��Ȃ����낤���B[r]
�ł��A���̒��ŉ��͂���ׂ鎖���o���Ȃ������񂾂����B[r]
����ɁA�^�₳������ɂ͉����˂�����ł��ĂȂ����c�c�B[pcms]

*7913|
[fc]
�����Ƒ��v���낤�B���Ԃ�c�c�B[pcms]

*7914|
[fc]
���́A�^�₳��̎����������Ȃ��炵������ƋN���A[r]
���̏�ɍ��蒼�����B[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7915|
[fc]
[ns]���[nse]
�u���������Ă��邠�����ɁA�������������悤�ŗǂ�������v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7916|
[fc]
[vo_aya s="aya_0647"]
[ns]��[nse]
�u�����B�����ƐÂ��Ȃ܂܂ł����v[pcms]

*7917|
[fc]
[ns]���[nse]
�u��q����̒��q�����v�Ȃ�A�X�ւƓ����̂����������ȁB[r]
�@�܂��A���ӂ͂����ŉ߂������ɂȂ邯�ǂˁv[pcms]

*7918|
[fc]
[vo_aya s="aya_0648"]
[ns]��[nse]
�u�����A�����ł��ˁv[pcms]

*7919|
[fc]
[ns]���[nse]
�u�X�ɖ߂�����c�c�Ƃɖ߂��ĉƑ��̖������m�F�ł�����A[r]
�@�^�₳��͐^����ɉ����������H[r]
�@���́A�����Ƀo�C�N�̗l�q�����ɍs�����Ǝv���Ă�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7920|
[fc]
[vo_aya s="aya_0649"]
[ns]��[nse]
�u�c�c�����A�������߂����Č����Ă܂������̂ˁv[pcms]

*7921|
[fc]
[ns]���[nse]
�u����A�����Ȃ񂾁B���Ə����Ȃ񂾁B�������������Ă݂�[r]
�@�s����Ȃ����m���߂������A���Ȃ��Ƃ킩��Ȃ�������[r]
�@�����Ă��B���\���Ȃ�����Ȃ�Ȃ����A����񂾂�ȁv[pcms]

*7922|
[fc]
�^�₳��͔��΂݂𕂂��ׂ��܂܁A���ɂ͂��Ȃ������肵��[r]
���̘b�𕷂��Ă���Ă����B[pcms]

*7923|
[fc]
���́A�������̖��̎��������āA������ƋC���I�ɂ�[r]
�ł�Ȃ���A�܂������Ă�悤�ɏ����̖��Ƃ��ċx�݂�[r]
��肽�����Ȃ񂩂��A���炸��ƕ��ח��ĂĂ����B[pcms]

*7924|
[fc]
[ns]���[nse]
�u�Ȃ񂩁A���΂�������ׂ��Ă�ȁB���߂�ȁB[r]
�@�^�₳��́A�ǂ��Ȃ́H�@�����̎��Ƃ��A�ċx�݂̎��Ƃ��v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7925|
[fc]
[vo_aya s="aya_0650"]
[ns]��[nse]
�u�c�c���͐哹�N�̂��b�𕷂��Ă邾���ŁA�\����[r]
�@�y������ł����ǁc�c�v[pcms]

*7926|
[fc]
[ns]���[nse]
�u����Ȏ�����Ȃ��ł��A�������Ă�v[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7927|
[fc]
[vo_aya s="aya_0651"]
[ns]��[nse]
�u���c�c�����B���́c�c���̉ƒ���́c�c����[r]
�@���b�����܂�����ˁH�@���́c�c��q�ƒ�ł��邱�ƂƂ��A[r]
�@�����ی�ƕ�����̗{���ŕ�炵�Ă��鎖�c�c�v[pcms]

*7928|
[fc]
[vo_aya s="aya_0652"]
[ns]��[nse]
�u���ꂩ��c�c�ꂪ�T�a�������Ă��邱�Ɓc�c�v[pcms]

*7929|
[fc]
[ns]���[nse]
�u�����v[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7930|
[fc]
[vo_aya s="aya_0653"]
[ns]��[nse]
�u���Ԃ񎄂͊w���𑲋Ƃ�����A������̗{�����I���̂�[r]
�@�����ɏA�E���Ȃ���΂Ȃ�Ȃ��Ǝv���܂��v[pcms]

*7931|
[fc]
[vo_aya s="aya_0654"]
[ns]��[nse]
�u�E��͌��߂Ă܂��񂪁A�K�����������ōςގd���Łc�c�B[r]
�@�������Ȃ��ƁA��̖ʓ|�����鎖���o���܂��񂩂�B[r]
�@�d���͂����܂Ő������₤�ׂɂƎv���Ă����ł��v[pcms]

*7932|
[fc]
[ns]���[nse]
�u�c�c�����Ȃ񂾁B��ς��ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7933|
[fc]
[vo_aya s="aya_0655"]
[ns]��[nse]
�u�����B�A�E���邱�Ǝ��̂͌�����Ȃ���ł���B[r]
�@�ł��A�d���Ƃ��ɐ哹�N�̂悤�ɖ����]��������[r]
�@�o���Ȃ��ł����ł��v[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7934|
[fc]
[vo_aya s="aya_0656"]
[ns]��[nse]
�u������c�c�����ȋC�����������΁A���A�����]������[r]
�@�哹�N�����Ղ������������c�c�݂�Ȃ��A�܂�����ł��v[pcms]

*7935|
[fc]
[ns]���[nse]
�u�c�c�ł��A��]�̐E��ŏ����ɍ��v������̂�[r]
�@���邩������Ȃ�����H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7936|
[fc]
[vo_aya s="aya_0657"]
[ns]��[nse]
�u�����A�����Ȃ�΂�����ł�����ǁc�c�ł��A���̊�]��[r]
�@�E����Ă����̂����Ȃ̂��c�c���ɂ͌����Ȃ��āc�c�B[r]
�@�ǂ������Ȃ�Ă��Ă����C��������ɗ����Ă��܂��āc�c�v[pcms]

*7937|
[fc]
[ns]���[nse]
�u�ǂ����āH�@��������Ă݂������ƂƂ��Ȃ��̂��H[r]
�@�ق�̏����̋����ł��������炳�v[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7938|
[fc]
[vo_aya s="aya_0658"]
[ns]��[nse]
�u�c�c�킩��Ȃ���ł��B�Ƃɂ������܂ŁA����������[r]
�@���������؂鎖�����l���ĂȂ���������c�c�v[pcms]

*7939|
[fc]
[ns]���[nse]
�u����Ȃ�A���ꂩ��l���Ă݂���ǂ����ȁH[r]
�@���������邩������Ȃ�����H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7940|
[fc]
[vo_aya s="aya_0659"]
[ns]��[nse]
�u�����c�c�����g���������肽���ƁA�悤�₭�ŋߎv���悤��[r]
�@�Ȃ��Ă�����ł����ǁc�c�ł��A�Ȃ��Ȃ��c�c�v[pcms]

*7941|
[fc]
[ns]���[nse]
�u�ł鎖�͂Ȃ���B�܂��܂���͒����񂾂��炳�B[r]
�@�悵��Ύd�����������Ȃ��Ă��A�d�������Ă������[r]
�@��肽�������o�Ă���ꍇ�����邵���v[pcms]

*7942|
[fc]
[ns]���[nse]
�u�Љ�ɏo�ĂЂƂƊւ���āA�d���Ɗւ���Ă�����[r]
�@�܂��w�������Ƃ͈�������̂������Ă���c�c���āA[r]
�@�O���Ă��񂪌����Ă��񂾁v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7943|
[fc]
[vo_aya s="aya_0660"]
[ns]��[nse]
�u�����Ȃ�ł����c�c�ł��A���͂��܂�ЂƂƊւ�鎖��[r]
�@���Łc�c�c�c����ɁA���Ɓc�c�c�c�c�c�v[pcms]

*7944|
[fc]
[ns]���[nse]
�u���ƁH�@���H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7945|
[fc]
[vo_aya s="aya_0661"]
[ns]��[nse]
�u�c�c�����A�悵�܂��傤�B�Ȃ񂾂����̂܂ܘb���Ă�ƁA[r]
�@�Â��Ȃ��Ă��܂������ł�����v[pcms]

*7946|
[fc]
[ns]���[nse]
�u����Ȃ��ƁA�Ȃ���B���́c�c�v[pcms]

;//��_BGM11�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_BGM07�@�t�F�[�h�C��
[bgm storage="bgm07"]

;//�L��������
[chara_int][trans_c cross time=150]

*7947|
[fc]
[vo_sae s="sae_0306"]
[ns]��q[nse]
�u���ӂӁc�c�B���������̂ˁ`�A�ӂ���Ƃ��v[pcms]

*7948|
[fc]
�ӂ��Ɍ��ꂽ��q����̌��t�ŁA���̘b�͎Ղ��Ă��܂����B[r]
�����������ɐU��Ԃ�ƁA��q������Ă���ɂ����ꂩ����[r]
�悤�ɂ��āA����łӂ���ŗ����Ă����B[pcms]

*7949|
[fc]
������悤�Ȗڂ��ƁA�ӂ�ӂ�Ƃ��������ŁA[r]
��q����͋ߊ���Ă����B�����Ęb������ł�����������[r]
�����ނ悤�ɂ��Č����낵�Ȃ���A���t���p�����B[pcms]

[ChrSetEx layer=3 chbase="ma_cB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7950|
[fc]
[vo_sae s="sae_0307"]
[ns]��q[nse]
�u�Ȃ��Ɂ`�A������܂��������������`�H[r]
�@���ӂӁA�A�`���B�_�C�����ƁA���������n�߂��̂��`�H�v[pcms]

*7951|
[fc]
[vo_aya s="aya_0662"]
[ns]��[nse]
�u�c�c�v[pcms]

*7952|
[fc]
[ns]���[nse]
�u���A�Ⴂ�܂��c�c�v[pcms]

*7953|
[fc]
�^�₳��́A�j��Ԃ�߂Ă��ނ��Ă��܂��Ă����B[r]
�����h�M�}�M���Ȃ�����A��芸�������t�Ŕے肵���B[r]
���ۂ������n�߂��킯�ł́A�Ȃ��񂾂��c�c�B[pcms]

[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7954|
[fc]
[vo_sae s="sae_0308"]
[ns]��q[nse]
�u�����Ȃ̂��`�H�@���������Ⴆ�΂����̂ɂ��`�B[r]
�@�ˁ`���A�A���`�B�˂��A�V���[�����B���ӂӂӂ��c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7955|
[fc]
���������Ȃ���A��q������Ă���ɂ��Ȃ��ꂩ�����āA[r]
�ۂ����Ƃ����悤�Ȗڂ����Ă�������グ�Ă����B[pcms]

*7956|
[fc]
�Ă���́A���̊��^���ʂ���Ƃ炦�A�������΂���[r]
����ŁA�����J�����B[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7957|
[fc]
[ns]��[nse]
�u�����A����ɂł��s���Ă�����B�A�������Ƃӂ���ł��B[r]
�@���������s���Ă������ǁA�Ȃ��Ȃ������߂̃X�|�b�g�����v[pcms]

*7958|
[fc]
[ns]���[nse]
�u�c�c�ł��v[pcms]

*7959|
[fc]
[ns]��[nse]
�u�s���Ă������āB�ق�A�������ƍs���Ă݂��v[pcms]

*7960|
[fc]
���������Ȃ����Ă���́A��q����̍��Ɏ���񂵂āA[r]
���̂܂܉������̌�둤�ɉ�荞��ł��̏�ɍ��荞�񂾁B[r]
��q����́A�Ă���ɐg�̂�a�����܂܂������B[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7961|
[fc]
[ns]��[nse]
�u�߂��Ă����炳�A���ꂩ��̎����l���悤���B[r]
�@�ق�A�������ƍs���Ă������āv[pcms]

*7962|
[fc]
������������A�ӂ��肫��ŋx�݂����̂�������Ȃ��B[r]
��q����́A�܂��M���ۂ��̂����邻���Ȋ������B[r]
�Ă�����A�܂�������ꂪ�c���Ă���悤�Ɋ������B[pcms]

*7963|
[fc]
������A���͐^�₳��𑣂��ĉ����ڎw�����ɂ��āA[r]
�ӂ���ŋ��������Ƃɂ����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//��_�R���̊w���@�L���@��@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*7964|
[fc]
�L���ɏo���Ƃ���ŁA���͏����Ő^�₳��ɘb���������B[r]
�ꏏ�ɏo�Ă��Ă͂��ꂽ���̂́A�^�₳��͎c�肽�����Ȋ��[r]
���Ă������炾�B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7965|
[fc]
[ns]���[nse]
�u���̂��c�c�܂��A�Ă����ꂪ�c���Ă���悤�Ɍ������񂾁B[r]
�@����ɁA��q��������邻���Ɍ������񂾂��ǁA�܂��M��[r]
�@����̂�������Ȃ��ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7966|
[fc]
[vo_aya s="aya_0663"]
[ns]��[nse]
�u�c�c�����A������������܂���v[pcms]

*7967|
[fc]
[ns]���[nse]
�u������A�����ӂ���ɂ������ŋx��ł��炨����B[r]
�@�ӂ��肫��ɂȂ肽�����Ď������m��Ȃ��ƁA���A�v�������B[r]
�@���ԂԂ����Ă�A�Ă���̂��E�߃X�|�b�g�ɍs���Ă݂�H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_aya s="aya_0664"]
[ns]��[nse]
�u�c�c�����A�����ł��ˁB�킩��܂����v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7969|
[fc]
�^�₳�񂪔[�������悤�Ȋ�ɕς���Ă�����Ƃ��Ȃ������̂ŁA[r]
���͉����ڎw�����ɂ����B[r]
�^�₳�񂪌�납����Ă���̂��m�F���Ȃ���c�c�B[pcms]

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�R�T�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g

;//----------------------------------------------------------
;//���t���O����
;//m_mind���������Ă��邩�ǂ���
;//yes���U�b�s���O�I�����J���@D0010_zap.txt��
;//no ���u���b�N�p��

[if exp="sf.g_m_mind == 1"][jump storage="D0010_L_zapsel.ks" target=*D0010_L_zapsel][endif]
[jump storage="D0010_M.ks" target=*D0010_M]


;//----------------------------------------------------------
