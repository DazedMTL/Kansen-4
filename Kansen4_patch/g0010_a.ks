*G0010_A
;//�Y���x��A

[eval exp="sf.SRP33 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene30_START]
*NORMAL_GAME

;//��݁Eab_H021�ɍ��킹��ׁA�����ȍ~�̐^�⊴�����[�g
;//���x��A�Q�AA�R�AG0020�AG0080�AH0010�AH0020�̓��̗����L�����𐧕��ɕύX���܂�

;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5196|
[fc]
[vo_mak s="mako_1440"]
[ns]����[nse]
�u���A�_�C�X�P���N�����v[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5197|
[fc]
[vo_koz s="kozu_1024"]
[ns]��[nse]
�u���Z�����A���͂悤�v[pcms]

*5198|
[fc]
���̐������������̂��A�L������}�R�g�Ə���[r]
�����ɓ����Ă����B[pcms]

*5199|
[fc]
���ɋC�𗘂����ĐÂ��ɖ��点�Ă��ꂽ�񂾂낤���B[pcms]

*5200|
[fc]
����ŁA�N�������ɂ��Ȃ������̂Ȃ�c�c[r]
����A���肦�Ȃ��ȁB[pcms]

*5201|
[fc]
���͂Ƃ������A�}�R�g�͂��蓾�Ȃ��B[pcms]

*5202|
[fc]
[ns]���[nse]
�u���͂悤�A�Ȃ񂾂��������薰�����܂����v[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5203|
[fc]
[vo_mak s="mako_1441"]
[ns]����[nse]
�u�{������A�܂������B[r]
�@�����Ă������炢�܂łł��Q�Ă����������v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5204|
[fc]
[vo_koz s="kozu_1025"]
[ns]��[nse]
�u�Q�Ă�Ƃ��̑��Z�����́A[r]
�@������Ƃ��킢��������v[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5205|
[fc]
[vo_mak s="mako_1442"]
[ns]����[nse]
�u���[�A������������v[pcms]

*5206|
[fc]
�l�̐Q��𐡕]���Ȃ��ŗ~�����B[pcms]

*5207|
[fc]
�|�\�l�����āA�Q��Ȃ�Č��ꂽ���񂶂�Ȃ����낤�ɁB[pcms]

;//��݁E�������瓨�������ɒ��ւ��Ă�e�L�X�g��ǉ�
;//�{�C�X��E0030���痬�p
;//[ns]���[nse]
;//�u����H�@���݂̂�Ȃ́H�v

*5208|
[fc]
[ns]���[nse]
�u����H�@�}�R�g�A�ǂ����Đ����Ȃ�āc�c�H�v[pcms]

[ChrSetEx layer=5 chbase="ab_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5209|
[fc]
[vo_mak s="mako_1252"]
[ns]����[nse]
�u�ȁA����c�c�Ȃ񂩕��傠��[�H�@����[���Ȃ��ł���[�B[r]
�@���ꂵ�����������񂾂���B���ւ��Ȃ��ƏL�����I�v[pcms]

*5210|
[fc]
�����p�����������ɔ��_����}�R�g�����āA[r]
���͐����o�������ɂȂ��Ă��܂����B[pcms]

*5211|
[fc]
����ȏ󋵂ł�����ȏ����C�Ɋ|����̂́A[r]
�}�R�g�����̎q�ł���؋����B[pcms]

*5212|
[fc]
[ns]���[nse]
�u�܂��A�������ꉞ�w�Z�����ǂ��񂶂�Ȃ����H[r]
�@�Ƃ���ŁA���݂̂�Ȃ́H�v[pcms]

;//��݁E�e�L�X�g�ǉ������܂�

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5213|
[fc]
[vo_mak s="mako_1443"]
[ns]����[nse]
�u�Ăƍ�q����͌��ĂȂ��Ȃ��A[r]
�@������O�ɏo�čs�������肾��v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5214|
[fc]
[vo_koz s="kozu_1026"]
[ns]��[nse]
�u������͑��Z����񂪋N����\���O���炢��[r]
�@�������o�čs������v[pcms]

*5215|
[fc]
���������~�������邩���m��Ȃ��̂�[r]
�o���o���ɂȂ��Ă�Ȃ�āc�c�B[pcms]

*5216|
[fc]
��������S���ƌ����Ă���͎��E�������Ȃ���[r]
�F�X�ƕs�����B[pcms]

*5217|
[fc]
�݂�Ȃňꏏ�Ɍł܂��Ă��������������낤�B[pcms]

*5218|
[fc]
[ns]���[nse]
�u���Ⴀ�A�݂�Ȃ�T���ɍs�������B[r]
�@����������ɂȂ邩��W�܂��Ă������v[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5219|
[fc]
[vo_mak s="mako_1444"]
[ns]����[nse]
�u�����Ă����΋A���Ă���񂶂�Ȃ��H�v[pcms]

*5220|
[fc]
[ns]���[nse]
�u�����ɏW�܂낤���Ė񑩂����킯����Ȃ����ȁA[r]
�@�܂����̂�����ɂ���Ă����������������낤�H�v[pcms]

*5221|
[fc]
���ہA��ɂȂ�����݂�ȏW�܂��Ă���悤�ȋC�͂���B[pcms]

*5222|
[fc]
�ł��A�^�₳��͂ЂƂ�ł����������m��Ȃ����A[r]
�Ă���ƍ�q����͋A���Ă���̂����₵�����񂾁B[pcms]

*5223|
[fc]
���Ȃ��Ȃ����̂��ڂ̑O�̂ӂ���Ȃ�A[r]
�����ɋA���Ă��邾�낤���Ďv����񂾂��ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5224|
[fc]
[vo_mak s="mako_1445"]
[ns]����[nse]
�u���Ⴀ�A�蕪�����ĒT�������v[pcms]

*5225|
[fc]
[ns]���[nse]
�u�������܂Ńo���o���ɂȂ��Ăǂ�����񂾂�B[r]
�@�ꏏ�ɍs���������������v[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5226|
[fc]
[vo_mak s="mako_1446"]
[ns]����[nse]
�u�݂�ȃo���o���ɒT�������������葁���ł���H�v[pcms]

*5227|
[fc]
�܂��A�m���ɂ��̌����̒��͈��S������[r]
�}�R�g�̌����Ƃ���Ȃ񂾂��ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;// �� �^��  ���݁A�[���ł��E�E�E
;//��݁E�{�C�X�ƃe�L�X�g�ꕔ�J�b�g���đΉ��ς�
*5228|
[fc]
[vo_koz s="kozu_1027"]
[ns]��[nse]
�u�킽���A�ЂƂ�ŕ����̋�����v[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5229|
[fc]
[vo_mak s="mako_1447"]
[ns]����[nse]
�u���Ⴀ�A�������̓A�^�V�ƍs�������B[r]
�@�_�C�X�P�͂ЂƂ�ŕ����̋����H�v[pcms]

*5230|
[fc]
[ns]���[nse]
�u�n�������v[pcms]

*5231|
[fc]
�}�R�g�͖��f���Ă���悤�Ɍ����Ďd�����Ȃ��B[pcms]

*5232|
[fc]
���A�������͊m���Ɉ��S�Ȃ񂾂��ǁA[r]
�����̕��a�Ȉ��S�Ƃ͈Ⴄ�񂾁B[pcms]

*5233|
[fc]
�ǂЂƂ������ł́A�A�C�c�炪���낤��Ƃ��Ă���B[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5234|
[fc]
[vo_mak s="mako_1448"]
[ns]����[nse]
�u���Ⴀ�A������Ɖ���Ă��邩��B[r]
�@�������A�s�����H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5235|
[fc]
[vo_koz s="kozu_1028"]
[ns]��[nse]
�u�����A�҂��Ă܂��Ƃ����v[pcms]

[chara_int][trans_c cross time=150]

*5236|
[fc]
[ns]���[nse]
�u�C������񂾂��I�v[pcms]

*5237|
[fc]
�}�R�g�Ə����s���Ă��܂��ƁA[r]
�����̒��ɐÎ₪�߂��Ă����B[pcms]

*5238|
[fc]
�[���̍����Â��ȋ����B[pcms]

*5239|
[fc]
�Ȃ�Ă��ƂȂ����i�Ȃ̂ɁA���ꂪ�₯��[r]
���̐S��s���ɂ�����B[pcms]

*5240|
[fc]
[ns]���[nse]
�u�������ƒT���Ă��邩�c�c�v[pcms]

*5241|
[fc]
���͗����オ��ƁA�����ƐL�т����Đg�̂��ق����Ă���[r]
�������o�čs�����B[pcms]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5242|
[fc]
���͘L���ɏo��ƁA�}�R�g�Ə��Ƃ͔��Ε����ɕ����o�����B[pcms]

*5243|
[fc]
�ǂ���T���̂������Ƒł����킹�Ă����Ηǂ��������H[pcms]

*5244|
[fc]
�ł��A����Ȃɏł�K�v���Ȃ��񂾂�ȁA���ۂ́B[pcms]

*5245|
[fc]
���̌����̈��S�͊m�ۂ���Ă���񂾂��A[r]
�݂�Ȃ����Ă킴�킴�O�ɏo���肷��͂����Ȃ��B[pcms]

*5246|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5247|
[fc]
����A���܂Ń}�R�g�݂����ɓۋC�ɂȂ��ĂĂǂ�����B[pcms]

*5248|
[fc]
�݂�Ȃ��~�������܂ŋC�𔲂�����_�����B[pcms]

*5249|
[fc]
�Ă���͍�q����ƈꏏ�ɂ��邾�낤���A[r]
�^�₳��͂����݂����ɂЂƂ�ł���񂾂낤�B[pcms]

*5250|
[fc]
����ȉ����ɂ͍s���ĂȂ��Ǝv���񂾂��ǁc�c�B[pcms]

[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*5251|
[fc]
[vo_aya s="aya_1292"]
[ns]��[nse]
�u�c�c���c�c�񂡁c�c�v[pcms]

*5252|
[fc]
��H�@���A�^�₳��̐������������悤�ȋC���������ǁc�c�B[pcms]

[bgm storage="bgm03"]

*5253|
[fc]
���͂���낫���ƕӂ�����񂷁B[r]
�������̋����̕����ȁH[pcms]

*5254|
[fc]
�N���ƈꏏ�ɂ���񂾂낤���B[r]
���͐��̂��������̒��������Ɣ`���Ă݂�B[pcms]

*5255|
[fc]
����ƁA�����ɂ́c�c�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM03�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��z�J�n�ӏ��̃��x��
*scene30_START

;//��_BGM11�@�t�F�[�h�C��
[bgm storage="bgm11"]

;//��_�p�}���I�i�j�[�^��@ma_H020
;//ma_H020b.bmp
[evcg storage="ma_H020b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5256|
[fc]
[vo_aya s="aya_1293"]
[ns]��[nse]
�u�����c�c�����c�c�v[pcms]

*5257|
[fc]
���͈�u�A�^�₳�񂪉������Ă���̂��킩��Ȃ������B[pcms]

*5258|
[fc]
���Â������̒��ŏ�C�����ʎ����̐^�₳�񂪁A[r]
���̊p�ɐg�̂��C����Ěb���ł���B[pcms]

*5259|
[fc]
[vo_aya s="aya_1294"]
[ns]��[nse]
�u�c�c�͂����c�c�����c�c�����c�c�₟�c�c�v[pcms]

*5260|
[fc]
���߂͋�ł������̂��Ǝv�������c�c[r]
�ǂ����Ⴄ�炵���B[pcms]

*5261|
[fc]
[vo_aya s="aya_1295"]
[ns]��[nse]
�u���������c�c�������A�ʖڂ��A����Ȃ��Ɓc�c�v[pcms]

*5262|
[fc]
���̐����G��Ă���悤�ȓƓ��̋����ƁA[r]
�C���g�l�[�V�����B[pcms]

*5263|
[fc]
���̊p�ɎC����Ă���g�̂̕����c�c�B[pcms]

*5264|
[fc]
�^�₳��͊��̊p�ŃA�\�R���h������I�i�j�[��[r]
���Ă���݂����������B[pcms]

*5265|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5266|
[fc]
���̑�l�����^�₳�񂪁A����ȂƂ����[r]
�I�i�j�[������Ȃ�āc�c�B[pcms]

*5267|
[fc]
��������Ɣ`�����Ă���Ƃ����V�`���G�[�V���������܂���[r]
�Ȃ񂾂������ɋ������Ă���B[pcms]

;//ma_H020c.bmp
[evcg storage="ma_H020c"][trans_c cross time=300]

*5268|
[fc]
[vo_aya s="aya_1296"]
[ns]��[nse]
�u��������c�c�������c�c���������c�c�񂠂������c�c�v[pcms]

*5269|
[fc]
�^�₳��͉����`���Ă��邱�ƂȂ�ĘI�قǂ��m�炸�ɁA[r]
���i�׋��Ɏg���Ă�������I�i�j�[�̓���Ƃ��Ďg���Ă����B[pcms]

*5270|
[fc]
������������A���i���������ăI�i�j�[���������Ƃ�[r]
����̂����m��Ȃ��B[pcms]

*5271|
[fc]
���ی�A�N�����Ȃ������ōD���Ȓj�̊����I�J�Y�ɁA[r]
�������Ԃ߂Ă����̂����c�c�B[pcms]

*5272|
[fc]
[vo_aya s="aya_1297"]
[ns]��[nse]
�u�c�c�񂠂��c�c�ӂ����c�c�͂����c�c�v[pcms]

*5273|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5274|
[fc]
���̐S�̓��ɔw����������������Ă���B[pcms]

*5275|
[fc]
���̎q�̔閧�̍s�ׂ�`�����邱�ƂɁA[r]
���̗������X�g�b�v�������Ă���񂾁B[pcms]

*5276|
[fc]
[vo_aya s="aya_1298"]
[ns]��[nse]
�u���A����ȂɊ����āc�c�������A�C���������c�c�v[pcms]

*5277|
[fc]
���͋����Ɨ����̋��Ԃŋ��������قǂ�[r]
���݂𖡂���Ă���Œ��������B[pcms]

*5278|
[fc]
�����Ƃ����𗧂�����ׂ��Ȃ񂾁B[r]
����Ȕ`�����Ȃ�Ď����������B[pcms]

*5279|
[fc]
�ł��A���͎����̃��m���M���N���オ���Ă���̂�[r]
�����邱�Ƃ��ł��Ȃ������B[pcms]

*5280|
[fc]
[vo_aya s="aya_1299"]
[ns]��[nse]
�u�����c�c�͂����c�c����c�c�Ђ��c�c�v[pcms]

*5281|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5282|
[fc]
�^�₳��̃I�i�j�[�͂ǂ�ǂ񌃂����Ȃ��āA[r]
���������߂鐺���b�����Ȃ��Ă���B[pcms]

*5283|
[fc]
���A�N�������Ƃ��Ƀo���Ȃ��悤�ɂ��Ă����Ȃ��Ƃ����Ȃ��B[pcms]

*5284|
[fc]
������c�c���������Ō������ĂȂ��Ɓc�c�B[pcms]

*5285|
[fc]
[vo_aya s="aya_1300"]
[ns]��[nse]
�u�c�c�������c�c�񂤂��c�c�������c�c�v[pcms]

*5286|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5287|
[fc]
��������A�}�R�g�Ə����Z����������Ă���񂾁A[r]
��������ȂƂ���������Ă��܂�����c�c�B[pcms]

*5288|
[fc]
�C�����̐�����t�������́A�}�W�}�W��[r]
�^�₳������߂Ă����B[pcms]

*5289|
[fc]
[vo_aya s="aya_1301"]
[ns]��[nse]
�u�������c�c�������́c�c���������c�c�v[pcms]

*5290|
[fc]
���I�ɋ������Ă���^�₳��́A�ق�̂��C�����j��[r]
�G�ꂽ�O������炵���P���Ă���B[pcms]

*5291|
[fc]
�ċz���r���̂��A�㒅�������グ�Ă���ӂ��̂ӂ���݂�[r]
�k����悤�ɏ㉺���Ă����B[pcms]

*5292|
[fc]
����炵���c�c�ł��A���͓I�Ȃ���炵�����B[pcms]

*5293|
[fc]
���^�Ȑ^�₳��̔������C���[�W�́A�܂�����[r]
���Ȃ��Ă��Ȃ��I�i�j�[�̌��ꂾ�����B[pcms]

*5294|
[fc]
[vo_aya s="aya_1302"]
[ns]��[nse]
�u�ǁA�ǂ����āc�c�v[pcms]

*5295|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5296|
[fc]
[vo_aya s="aya_1303"]
[ns]��[nse]
�u�������c�c�ǂ����Ă���Ȃɐg�̂��M���́c�c�v[pcms]

*5297|
[fc]
�N�[���Ȃ悤�Ɍ��������ǁA�^�₳��͂�����[r]
�������Ă����̂����m��Ȃ��B[pcms]

*5298|
[fc]
�댯�Ȗڂɂ����āA�����ł����̋�����[r]
�}������Ȃ��Ȃ��āc�c�B[pcms]

*5299|
[fc]
����ł��A�݂�Ȃ̖ڂ𓦂��悤�ɂ���[r]
����ȍZ�ɂ̕Ћ��Ŏ������Ԃ߂Ă����񂾁B[pcms]

*5300|
[fc]
���Ɍ����Ă���Ƃ͒m�炸�Ɂc�c�B[pcms]

*5301|
[fc]
[vo_aya s="aya_1304"]
[ns]��[nse]
�u�������c�c�������c�c�������c�c����c�c�v[pcms]

*5302|
[fc]
�^�₳��̊��̊p�ɃA�\�R���C����铮�����A[r]
�i�X���������Ȃ��Ă���B[pcms]

*5303|
[fc]
�A�\�R�������̊p�ɎC����铮���́A����������Ȃ�[r]
���܂ł䂳�䂳�Ɨh�炵�Ă����B[pcms]

*5304|
[fc]
�������A���̊����Ă���㵒p�̕\�[r]
�j�̋�����U���Ă�܂Ȃ��B[pcms]

*5305|
[fc]
���̗h���z�̂����ꉹ�ƁA���������̊p�ɎC�������[r]
�������̂Ƃ���܂ŕ������Ă��Ă����B[pcms]

*5306|
[fc]
�Â��ȋ����ɁA�^�₳��̍r���ċz�̉���[r]
�z����̉������������Ă���B[pcms]

*5307|
[fc]
[vo_aya s="aya_1305"]
[ns]��[nse]
�u�����c�c���������c�c����ȁc�c�ʖڂ��c�c�v[pcms]

*5308|
[fc]
�����Ԃ�Ԃ�Ɛk�킹�Ȃ���A�^�₳��[r]
���������Ɗ��̊p�ɂ��������C�����B[pcms]

*5309|
[fc]
�g�̑S�̂��g���������ł͂Ȃ��A����O��ɓ�����[r]
�s���|�C���g�ȓ��삾�B[pcms]

*5310|
[fc]
�����Ƃ��̕��������镔���Ɋ��̊p���C��₷���񂾂낤�B[pcms]

*5311|
[fc]
����̉Ԃƌ����Ă������̐^�₳�񂪁A[r]
����Ȃ͂����Ȃ��p���N���Ă���Ȃ�āc�c�B[pcms]

*5312|
[fc]
���̂���������炵�����i�������B[pcms]

*5313|
[fc]
[vo_aya s="aya_1306"]
[ns]��[nse]
�u����ȂƂ���Łc�c�������c�c�v[pcms]

*5314|
[fc]
�^�₳��͉������Ԃ₫�Ȃ���I�i�j�[���Ă����B[pcms]

*5315|
[fc]
������������A���������Ȃ̂����m��Ȃ��B[pcms]

*5316|
[fc]
�Ƃł�������ƃI�i�j�[����Ƃ���[r]
������z�����Ȃ���A�������ӂꂳ���āc�c�B[pcms]

*5317|
[fc]
[vo_aya s="aya_1307"]
[ns]��[nse]
�u���A�N�������Ⴄ�c�c�������A����Ȃ��ƁA�����c�c�v[pcms]

*5318|
[fc]
�^�₳��́A���������߂�悤�Ȃ��Ƃ�[r]
�Ԃ₢�Ă���݂����������B[pcms]

*5319|
[fc]
�N�����邩���m��Ȃ��Ƃ����V�`���G�[�V������[r]
�����Ă���̂����m��Ȃ��B[pcms]

*5320|
[fc]
����Ƃ��A�{���Ɍ��t�����Ă��܂������񂾂낤���B[pcms]

*5321|
[fc]
�ǂ������Ƃ����Ƃl���ۂ��̂����c�c�B[pcms]

*5322|
[fc]
[vo_aya s="aya_1308"]
[ns]��[nse]
�u��A��߂Ȃ��Ɓc�c�������A�����A�����c�c�v[pcms]

*5323|
[fc]
���t�Ƃ͗����ɁA�^�₳��̍��̓�����[r]
�G�X�J���[�g���Ă�������������B[pcms]

*5324|
[fc]
�����A����ȂɌ������I�i�j�[�����Ă���񂾂낤���B[pcms]

*5325|
[fc]
���i���Â��Ȑl���A���������Ƃ������������Ȃ�Ǝv����[r]
�Ȃ񂾂��������Ă���B[pcms]

*5326|
[fc]
[vo_aya s="aya_1309"]
[ns]��[nse]
�u�����c�c���ӂ����c�c�������c�c�v[pcms]

*5327|
[fc]
�Ƃ�����A�����G�ꂽ�悤�ȉ��܂�[r]
�������Ă���C������B[pcms]

*5328|
[fc]
�����A�A�\�R�͂т���т���Ȃ̂����m��Ȃ��B[pcms]

*5329|
[fc]
���̊�������炵�Ă��A����͊m���Ȃ��Ƃ̂悤�Ɏv�����B[pcms]

*5330|
[fc]
[vo_aya s="aya_1310"]
[ns]��[nse]
�u���A�哹�N�c�c�A�������A�哹�N�c�c�v[pcms]

*5331|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5332|
[fc]
���A���c�c�H[pcms]

*5333|
[fc]
�^�₳��͊m���ɉ��̖��O���Ԃ₢�Ă����B[pcms]

*5334|
[fc]
�ǂ����Ă���ȂƂ��ɉ��̖��O���c�c�H[pcms]

*5335|
[fc]
[vo_aya s="aya_1311"]
[ns]��[nse]
�u���A�����͑ʖځA�哹�N�c�c�������c�c�v[pcms]

*5336|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5337|
[fc]
�ǂ����^�₳��́A�z���̒��ŉ��ɉ�������点�Ă���[r]
�݂����������B[pcms]

*5338|
[fc]
�ǂ�Ȃ��Ƃ�z�����Ă���̂��͂킩��Ȃ�����ǁc�c[r]
���̋������������Ă��Ă����B[pcms]

*5339|
[fc]
[vo_aya s="aya_1312"]
[ns]��[nse]
�u�哹�N�c�c�A�����A�哹�N�̂��Ƃ��A[r]
�@�����痣��Ȃ��́c�c�v[pcms]

*5340|
[fc]
���͎����̃��m���ł������藧���āA[r]
�ǂ����悤���Ȃ��u���Ă����B[pcms]

*5341|
[fc]
������яo���čs���Ă��܂������B[pcms]

*5342|
[fc]
���̂��Ƃ��v���ăI�i�j�[���Ă���^�₳��̑O��[r]
��яo���Ă��������c�c�B[pcms]

*5343|
[fc]
[vo_aya s="aya_1313"]
[ns]��[nse]
�u�����A�������A���������A�ʖڂ��c�c�v[pcms]

*5344|
[fc]
�^�₳��͊��̊p�ɃA�\�R���C����Ȃ���A[r]
�w�����킹�n�߂Ă����B[pcms]

*5345|
[fc]
�����ƁA���ׂ̍��w�ŃN���g���X��M���Ă���񂾁c�c�B[pcms]

*5346|
[fc]
[vo_aya s="aya_1314"]
[ns]��[nse]
�u�����A�����A�����A�哹�N���c�c�v[pcms]

*5347|
[fc]
�����K�^�K�^�Ɩ�n�߂�B[pcms]

*5348|
[fc]
�^�₳��͐g�̑S�̂�h�点�āA�A�\�R�����̊p��[r]
�C����Ă����B[pcms]

*5349|
[fc]
�����A�������̓������ᕨ����Ȃ��āA[r]
�g�̑S�̂𓮂������Ƃł��ǂ������v���𔭎U���Ă���񂾁B[pcms]

*5350|
[fc]
[vo_aya s="aya_1315"]
[ns]��[nse]
�u�����A�������A�킩��Ȃ����A�������A�킩��Ȃ��̂��v[pcms]

*5351|
[fc]
�^�₳��̃I�i�j�[������ȂɌ������Ȃ�āA[r]
�M�����Ȃ������B[pcms]

*5352|
[fc]
���̐��^�ł����Ƃ₩�Ȑ^�₳�񂪁A�j�̖��O���ĂтȂ���[r]
�K�^�K�^�Ɗ���h�炵�ăI�i�j�[����Ȃ�āc�c�B[pcms]

*5353|
[fc]
[vo_aya s="aya_1316"]
[ns]��[nse]
�u�哹�N���A�哹�N���I�v[pcms]

*5354|
[fc]
�����ׂ���{�̎w�ŁA�����̃N���g���X�����ˉ񂵂Ă���B[pcms]

*5355|
[fc]
��܂ōg�������^�₳��́A[r]
�����݂ɐg�̂��r�N�r�N�Ɛk�킹�n�߂��B[pcms]

*5356|
[fc]
[vo_aya s="aya_1317"]
[ns]��[nse]
�u�����A�������A�������I�v[pcms]

*5357|
[fc]
�^�₳��̐Ⓒ���߂��B[pcms]

*5358|
[fc]
���񂾓������؂̗܂����ڂ�Ă����B[pcms]

[evcg storage="ma_H020d"][trans_c cross time=300]

*5359|
[fc]
[vo_aya s="aya_1318"]
[ns]��[nse]
�u�ʖڂ��A�ʖڂ��A�哹�N���I�v[pcms]

*5360|
[fc]
[vo_aya s="aya_1319"]
[ns]��[nse]
�u���������������������I�v[pcms]

;//���t��
;//ma_H020d.bmp
[evcg�ː��t�� storage="ma_H020d"]

*5361|
[fc]
�^�₳��́A�҂�Ɛg�̂�˂������[r]
�w�؂����Ȃ点��悤�ɂ��ăC�b�Ă����B[pcms]

*5362|
[fc]
�ǂ�قǐ[���Ⓒ�������̂��A���ꂩ��\�b�ق�[r]
���̂܂܂̎p���Őg�̂�˂����点�Ă���B[pcms]

*5363|
[fc]
�����āc�c�B[pcms]

*5364|
[fc]
���˂ɁA�^�₳��͊��ɕ��ꗎ����悤�ɓ˂������Ă����B[pcms]

*5365|
[fc]
�����ɐg�̂�k�킹�Ȃ���c�c�B[pcms]

*5366|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5367|
[fc]
���͑���ۂނ��Ƃ��Y��Ă��̎p�Ɍ������Ă����B[pcms]

*5368|
[fc]
���ꂢ�������A�����Ă���炵�������c�c�B[pcms]

*5369|
[fc]
[vo_aya s="aya_1320"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5370|
[fc]
�^�₳��͊�����N���オ��ƁA[r]
�����̗�Âȕ\��Ŋ��̊p��@���Ă����B[pcms]

*5371|
[fc]
�����ƁA�G��Ă���񂾂낤�c�c�B[pcms]

*5372|
[fc]
����������Ȃ炱�̃^�C�~���O�������B[pcms]

*5373|
[fc]
���͔����������ȐS����}���Ȃ���A[r]
�������݂����ɋ����ւƓ����Ă������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM11�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM03�@�t�F�[�h�C��
[bgm storage="bgm03"]

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5374|
[fc]
[ns]���[nse]
�u�^�₳��A�����ɂ����񂾁v[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5375|
[fc]
[vo_aya s="aya_1321"]
[ns]��[nse]
�u���A�哹�N�c�c�v[pcms]

*5376|
[fc]
�^�₳��͂����̃N�[�������M�����Ȃ����炢[r]
��藐���Ă����B[pcms]

*5377|
[fc]
�ł����͂���Ȃ��Ƃɂ͋C�t���Ȃ��悤�ɁA[r]
�����ĕ��ʂɐ���������B[pcms]

*5378|
[fc]
[ns]���[nse]
�u�������Ԃ��x���Ȃ��Ă������낤�H[r]
�@�݂�ȂŏW�܂������������Ǝv���ĒT���Ă��񂾁v[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5379|
[fc]
[vo_aya s="aya_1322"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5380|
[fc]
[ns]���[nse]
�u�ǂ������́H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5381|
[fc]
[vo_aya s="aya_1323"]
[ns]��[nse]
�u�݁c�c�����c�c�H�v[pcms]

*5382|
[fc]
�^�₳��͊炩��΂��o�����Ȃ��炢�p���������ɁA[r]
���̓����̂�������ł����B[pcms]

*5383|
[fc]
[ns]���[nse]
�u���H�@�Ȃɂ��c�c�H�v[pcms]

*5384|
[fc]
���Â𑕂��Ă��邪�������Ȃ苻�����Ă���B[r]
�B���ʂ��邩�ǂ����͂킩��Ȃ��B[pcms]

*5385|
[fc]
[vo_aya s="aya_1324"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5386|
[fc]
�^�₳��͐����ʂ肩�˂��̂��A[r]
�p���������ɉ��������Ă��܂����B[pcms]

*5387|
[fc]
���������Ƃ��A���t���ȂȐ^�₳��͂��肪�����B[pcms]

*5388|
[fc]
���t���d�˂���A���̋�����[r]
�ȒP�Ɍ��j���Ă��܂������낤�B[pcms]

*5389|
[fc]
[ns]���[nse]
�u�����A�����ɖ߂낤�B�݂�ȑ҂��Ă邩��v[pcms]

*5390|
[fc]
[vo_aya s="aya_1325"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5391|
[fc]
�^�₳��͌����Ă��܂��������m��Ȃ��Ƃ���㵒p��[r]
�����Ȃ���A���̕��ɕ����Ă���B[pcms]

*5392|
[fc]
���A�^�₳��̃A�\�R�͂����傮����ɔG��Ă���񂾂낤�B[pcms]

*5393|
[fc]
�������A����͉����v���Ȃ���G�炵�����̂��c�c�B[pcms]

*5394|
[fc]
����Ȓ��Ȃ��Ƃ��l���Ȃ���A[r]
���͐^�₳��ƈꏏ�ɋ����֖߂��Ă������B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene30,1>

;//--------------------
;//����z�I�������F�����܂�

[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM03�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//�Y����A��
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
