*B0030_J_BAD_A1

[eval exp="sf.SRP06 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm06"]
	[jump target=*scene06_START]
*NORMAL_GAME


;//�Y���x��A

;//��_�L�����v��S�i�@���E���@bg15a.bmp�O���x������p��
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5032|
[fc]
[ns]��[nse]
�u�N�\���I�@�Ă߁[��I�@���ƃ��낤���Ă̂��I[r]
�@�㓙�����I�@�S���܂Ƃ߂ău�b��΂��Ă�邺�I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//��_�l�����鉹
;//se038 �l������
[se buf=0 storage="se038"]
;//��_��ʗh�炵
[quake_bg xy m]
;//���t��
[���t��]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5033|
[fc]
[ns]�����Ғj�c[nse]
�u�����c�c���A���J�̓@�`�c�c���A���񂫂́A�����A�K�L���A�ȁv[pcms]

*5034|
[fc]
�Ă���͌������Ă���j�ɉ��肩����A[r]
�}�R�g���A�Ă���ɑg�ݕt�����Ƃ����j���R���΂��B[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5035|
[fc]
[vo_mak s="mako_0492"]
[ns]����[nse]
�u���A���̂��I�@�Ă��痣�����I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//��_�l�����鉹
;//se038 �l������
[se buf=0 storage="se038"]
;//��_��ʗh�炵
[quake_bg xy m]
;//���t��
[���t��]

*5036|
[fc]
��l�Ƃ��A�������ȘA�����瓦���鎖�Ȃ������������Ă����B[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5037|
[fc]
[ns]��[nse]
�u�ւ��I�@�����r�߂񂶂�˂��I[r]
�@�e���G�炪���l���ɂȂ��Ă��Ă��A���ɂ��A���ԒB�ɂ��A[r]
�@�w��{�G�ꂳ���˂����I�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5038|
[fc]
[vo_mak s="mako_0493"]
[ns]����[nse]
�u���A������A������I�@�A���^�B�ア����A[r]
�@��������ČQ��Ă�ł���I�@����ȃ��c��|���Ȃ�����I�v[pcms]

*5039|
[fc]
�������Ă����̂��A����Ƃ������𕱂��������邽�߂��B[r]
��l�͂������ȘA���Ɍ������ĈА��ǂ��V����������B[pcms]

*5040|
[fc]
���܂蒲�q�ɏ�肷���Ċ댯�Ȗڂɑ���Ȃ���Ηǂ����ǁc�c�B[r]
�ł��A���̓�l�Ȃ���v���낤�B[r]
�܂������͗�Â����ȃ}�R�g���ꏏ�����c�c�B[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5041|
[fc]
[ns]�����Ғj�q[nse]
�u�ւ������`�c�c�����A�ɁA�ɂ�������`�v[pcms]

[ChrSetEx layer=4 chbase="etc_02b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5042|
[fc]
[ns]�����Ғj�r[nse]
�u���A�炩�����Ȃ��A���炾�������`�c�c�B[r]
�@���A��������ہA���A�����Ă������`�c�c�v[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5043|
[fc]
[vo_aya s="aya_0407"]
[ns]��[nse]
�u�����c�c����ȏ�ߊ��Ȃ�A�e�͂��܂����I�v[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5044|
[fc]
[vo_koz s="kozu_0333"]
[ns]��[nse]
�u���₟�������I�@�������ɗ��Ȃ��ł��I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*5045|
[fc]
[ns]���[nse]
�u�^�₳��c�c�����I�v[pcms]

*5046|
[fc]
�Ă���ƃ}�R�g�A�����ĉ�������ŁA���x���΂̈ʒu�ɂ���A[r]
�^�₳��Ə��̕��ɑ̂������A���͋삯�o�����B[pcms]

;//se048 �X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

*5047|
[fc]
[ns]���[nse]
�u�҂��Ă�A��l�Ƃ��b�I�v[pcms]

*5048|
[fc]
�^�₳��Ə��܂ł��ƂP�O���[�g���ʁB[pcms]

;//��ʗh�炵
[quake_bg xy m]

*5049|
[fc]
[ns]���[nse]
�u�c�c�I�H�v[pcms]

*5050|
[fc]
��l��������O�ɁA��Â��ƌċz�𐮂��悤�Ɨ����~�܂������ɁA[r]
�w�ォ��A�������ď_�炩�����m�������݂��Ă����B[pcms]

*5051|
[fc]
[ns]���[nse]
�u�ȁc�c���A�N����I�@�������I�v[pcms]

*5052|
[fc]
�O���ɂ����W�����Ă������́A�����̔w��ɂ͒��ӂ�������[r]
���Ȃ������B�����玩���ɋߊ���Ă����l���ɂ܂������[r]
�C���t���Ă��Ȃ������B[pcms]

*5053|
[fc]
�v��������u�������Ă�낤�ƁA�������肵�߁A�U��Ԃ�B[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5054|
[fc]
[vo_sae s="sae_0197"]
[ns]��q[nse]
�u���A���͂��c�c�_�C�����c�c�������C���ˁ`�c�c�B[r]
�@�ӂӂ��c�c�����������C�H�@�Ղ��c�c���͂͂͂��I[r]
�@���A�I�b�T���݂����c�c���͂��c�c���͂͂͂��I�v[pcms]

*5055|
[fc]
[ns]���[nse]
�u���c�c�H�@���A��q�A����c�c�H[r]
�@�ǂ������́c�c�}�ɁH�v[pcms]

*5056|
[fc]
�U��Ԃ�A���E�ɔ�э���ł����l���́A��q���񂾂����B[r]
�܂�ŁA�����ɐ������l�ȏ�ԂŁA���ɂ����ꂩ�����Ă��Ă���B[pcms]

*5057|
[fc]
[vo_sae s="sae_0198"]
[ns]��q[nse]
�u�ӂӂ��c�c�_�C�����̂́A�ǂ�Ȋ������ȁ`�H[r]
�@���Ɍ����Ă����c�c���͂��c�c�C�C�R�g�c�c�A[r]
�@���Ă����邩��`�c�c�ӂӂӂ��I�v[pcms]

*5058|
[fc]
[ns]���[nse]
�u���A������ƍ�q����c�c�H[r]
�@�ȁA�Ȃɂ��āc�c���A������I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//��_�l���|��鉹�i�ǂ����H�j
;//se012 �l���|���
[se buf=0 storage="se012"]

;//��_��ʗh�炵
[quake_bg xy m]

;//��_�z���C�g�t���b�V��
[���t��]

*5059|
[fc]
���́A�����ς炢�݂����ȍ�q����ɉ����|����A[r]
�n�ʂɐK�݂����Ă��܂����B[pcms]

*5060|
[fc]
��q����ٕ̈ςɌ˘f�����́A������q����̖����ĂԈȊO�A[r]
�������ɕ����΂Ȃ��Ȃ��Ă��܂��Ă����B[pcms]

*5061|
[fc]
[ns]���[nse]
�u��q����c�c�����c�c�H�@��q����H�v[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5062|
[fc]
[vo_sae s="sae_0199"]
[ns]��q[nse]
�u���`���`��`�c�c�y�������ƁA���Ă�����ˁ`�c�c�B[r]
�@���ɔC���āc�c���͂��c�c���o����ɔC���Ă����Ȃ����H�v[pcms]

*5063|
[fc]
[ns]���[nse]
�u��q�c�c����H�v[pcms]

*5064|
[fc]
��́A�ǂ����Ă��܂����̂��H[r]
�����牽�ł��A��q���񂪂��̒��x�̎��ŁA[r]
�p�j�b�N���N�����Ƃ͎v���Ȃ��B[pcms]

*5065|
[fc]
���B�����Ă��Ȃ��Ƃ���ł���������ł����̂��H[r]
�������A�����܂œD������ƂȂ�ƁA[r]
�����ȗʂ����܂Ȃ��ƃ_���Ȃ񂶂�Ȃ����H[pcms]

*5066|
[fc]
���Ƃ���ƁA�����͂����̓��������Ă��ǂ��͂��B[r]
�������A��q���񂩂�́A���̓����͂��Ȃ������B[pcms]

*5067|
[fc]
���Ⴀ�A���́H[r]
��q����́A���̂���ȕ��ɂȂ��Ă���H[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5068|
[fc]
[vo_sae s="sae_0200"]
[ns]��q[nse]
�u���ƂȂ����Ȃ�����ˁc�c�B���Ⴀ�A���낻��c�c�v[pcms]

*5069|
[fc]
[ns]���[nse]
�u���c�c�H�v[pcms]

*5070|
[fc]
��q����͉��̃Y�{�������낵�A[r]
�����̒��Ă����p���c����p�ɉ��낷�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��z�J�n�ӏ��̃��x��
*scene06_START

;//����-�C�x���g�t�o��
;//��_��q�ƂU�X�@ki_H007a
;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5071|
[fc]
�Ă̒��̑N��Ȍ��̒��ŁA��q����̉����g���������茩�����B[r]
������ꂽ�A�т�A�_�炩�����ȋT��ɁA�݂���F�Ɍ���t�̂�[r]
���Ă���̂��������B[pcms]

*5072|
[fc]
[vo_sae s="sae_0201"]
[ns]��q[nse]
�u���Ⴀ�A�_�C����񂾂��ǂ��C�������Ă����͕̂s����������A[r]
�@���ɂ��V�Ăˁc�c�H�@�킩��H�@��l�Ƃ��C�����悭�Ȃ�Ȃ���[r]
�@�_����c�c�H�v[pcms]

*5073|
[fc]
���߂Č��鐶�́g�A�\�R�h�ɖڂ��B�t���ɂȂ��Ă��܂������́A[r]
�j�̐����A���m���ɂ��قǂɖu�N���Ă��܂��Ă����B[pcms]

*5074|
[fc]
[ns]���[nse]
�u���������āc�c���A���킠���I�H�v[pcms]

*5075|
[fc]
��q����̉����g��A�����ɎՂ��Ă��Ă悭������Ȃ��������A[r]
���̃��m�����g�����A�_�炩�����m�ɕ�܂�Ă������B[pcms]

*5076|
[fc]
[ns]���[nse]
�u���A������c�c�I�v[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5077|
[fc]
[vo_sae s="sae_0202"]
[ns]��q[nse]
�u������c�c�����c�c����Ԃ��I�@�Ԃ��c�c����c�c�ӂӂ��A[r]
�@�_�C�����́A�M���Ă��������c�c�����I�@���̒��Ńh�N�h�N[r]
�@���ł��Ă�c�c������c�c������I�v[pcms]

;//���t�F���`�I���Ȃ��炵��ׂ��Ă���B

*5078|
[fc]
���͍�q����ɂ̂��������A[r]
�V�b�N�X�i�C���̏�Ԃɂ������Ă���B[pcms]

*5079|
[fc]
����A���m�ɂ́w�����Ƀt�F������Ă���x��Ԃ��B[pcms]

*5080|
[fc]
�j����S�̂����܂łɂȂ����o�ɕ�܂��B[r]
�ł��A����ȏ󋵂Ŋy�����Ƃ��C���������Ƃ��A[r]
����Ȃ��ƍl������قǁA���ɂ͗]�T�͂Ȃ������B[pcms]

*5081|
[fc]
���͂���Ȃ������Ȏ��A��������߂����悤�Ǝv���A[r]
��q�����ނ������Ƒ��~�����A�r�N�Ƃ����Ȃ������B[pcms]

*5082|
[fc]
���͂���Ȃɗ͂��Ȃ������Ƃ͎v��Ȃ��B[r]
���ꂱ����q���񂭂炢�Ȃ�A�ȒP�ɑނ�����ƍl���Ă����B[pcms]

*5083|
[fc]
�����A�����͂����ł͂Ȃ������B[r]
�ӊO�ɂ���q����̗͂́A���̗\�z��y���ɏ����Ă����B[r]
�����瑫�~���Ă��A�r��{��q���񂩂痣�����Ƃ��o���Ȃ��B[pcms]

*5084|
[fc]
[ns]���[nse]
�u���A����Ȏ��c�c��߂Ă����A��q����c�c�I[r]
�@����ȏ��ŁA����Ȏ��I�v[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5085|
[fc]
[vo_sae s="sae_0203"]
[ns]��q[nse]
�u�ǂ������́`�H�@�C���������H�@���������̋C���������`�H[r]
�@���A���ӂȂ񂾂�`�c�c���͂��c�c�����āA�����V���[������[r]
�@�V�Ă����Ă邩��ˁ`�c�c�ӂӂӂ��I�@���͂͂͂͂͂��I�v[pcms]

*5086|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5087|
[fc]
�Ԃ����t�͖��������B[r]
���̃��m�́A�R���ł����ƌ����΂���ɔ������Ă��܂��Ă���B[pcms]

*5088|
[fc]
���������Ƃ��̒j���đ����ȁc�c�B[r]
�C�����悭�Ȃ񂩂Ȃ��A�ƌ����؂�Ȃ���������Ȃ��B[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5089|
[fc]
[vo_sae s="sae_0204"]
[ns]��q[nse]
�u������c�c����ԂԂ��I�@����c�c�����b�c�c�I[r]
�@���̌��A�ǂ��Ȃ��H�@����Ƃ��A����Ȃ̏��߂ĂŁA[r]
�@�т����肵������āA�����Ȃ����ȁ`�H�@���͂͂͂��I�v[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5090|
[fc]
[vo_sae s="sae_0205"]
[ns]��q[nse]
�u�c�c�ӂӂ��c�c�����ƁA�₳�����������������H[r]
�@����Ƃ��A�^�}�^�}�̕����M���������������ȁ`�H[r]
�@���͂͂͂��c�c�y���݂܂��傤�H�@�_�C�����I�v[pcms]

*5091|
[fc]
[ns]���[nse]
�u���A����ȁc�c�����c�c���Ղ��I�v[pcms]

*5092|
[fc]
����U��A�A�\�R�����̌��ɂ��������悤�ɂ���[r]
�b���Ȃ�����A��q����͉��̃��m���Ō������ӂߑ�����B[pcms]

*5093|
[fc]
[ns]���[nse]
�u�����c�c�������c�c���A��q�A����c�c��Ԃ��I�v[pcms]

*5094|
[fc]
[vo_sae s="sae_0206"]
[ns]��q[nse]
�u�������ł���c�c�H�@���݂��C�����悭�Ȃ낤���āc�c�B[r]
�@���������C���������Ƃ��A�_���ł���`�c�c�H[r]
�@����c�c�͂����c�c�v[pcms]

*5095|
[fc]
���̌��ƁA�@�̏���A�\�R���ʂ�߂���B[r]
���̓x�ɁA��q����͊Â���C�����f����R�炷�B[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5096|
[fc]
[vo_sae s="sae_0207"]
[ns]��q[nse]
�u�ӂӂ��c�c�����ƁA���̃I�}���R�ɐ���ꂽ��A����c�c�A[r]
�@�N���g���X���C������c�c�ˁH[r]
�@�ӂ����c�c���Ԃ��A���Ă�����ˁc�c�ӂӂ��c�c�����c�c�v[pcms]

*5097|
[fc]
[ns]���[nse]
�u�����A�������c�c�I�v[pcms]

*5098|
[fc]
���m�̗��̋؂�A����ہA�����オ�������A�܂ׂ͍������w��[r]
忂��A�M�΂��B�g���_�炩���O���A�����I�ɒ��ߕt���Ȃ���A[r]
�㉺�ɂ������Ă����B[pcms]

*5099|
[fc]
���́A������������ǂ�����������A���ԂƂ͂܂��Ⴄ�h������[r]
�������O�܂Œǂ����܂�Ă����B[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5100|
[fc]
[vo_sae s="sae_0208"]
[ns]��q[nse]
�u��ӂ��c�c�䖝���Ȃ��ėǂ��̂�H�@���̌��̒��ɁA��R�o����[r]
�@�����̂�H�@��񂭂炢���Ꭱ�܂�Ȃ��ł���c�c�H�@[r]
�@�h��������Ȃ��Ȃ�c�c�����ƋC�����������Ƃ��Ă�����ˁc�c�v[pcms]

*5101|
[fc]
��q����͎����̎w���r�߁A���t�Ŏ��点��ƁA[r]
���̐K�̍a�ɂ������Ǝw�𔇂킹�A���x�������������B[pcms]

*5102|
[fc]
[ns]���[nse]
�u���H�@�ȁA�����c�c�v[pcms]

*5103|
[fc]
[vo_sae s="sae_0209"]
[ns]��q[nse]
�u�͂𔲂��āc�c�w���ɗ͓����ƁA�ɂ��Ȃ����Ⴄ���c�c�B[r]
�@�C�����悭�Ȃ肽����Ȃ�A���̌������𕷂��āc�c�ˁH�v[pcms]

*5104|
[fc]
[ns]���[nse]
�u����Ȏ����������āc�c�����I�H�v[pcms]

;//���t��
[���t��]
;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5105|
[fc]
��q����ׂ̍��w���A���̐K�̌��Ɋ��荞�݁A[r]
���m�̗�������������B[pcms]

*5106|
[fc]
�A�ӂɂ��������o���A�A����˂������A[r]
���m����������[�܂ł��т��Ă����B[pcms]

*5107|
[fc]
[ns]���[nse]
�u�����c�c�������c�c�v[pcms]

*5108|
[fc]
��Ȃ����Ȃ�����R�炵�Ă��܂������ɁA[r]
��q����́A�D����������A�d����������΂݂�������B[pcms]

*5109|
[fc]
[vo_sae s="sae_0210"]
[ns]��q[nse]
�u����A�ǂ��ł���c�c�j�̎q�̓R�R�A�ア��ł���`�c�c�H[r]
�@�ア�������ς������˂��`�c�c�ӂӂ��c�c�H[r]
�@���Ⴀ�A������ˁc�c������c�c����Ԃ��I�v[pcms]

;//���㔼�A�t�F���ĊJ

*5110|
[fc]
���m�ɉ����A�������������Ȏh����^�����A[r]
���̒����^�����ɂȂ�������B[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5111|
[fc]
[vo_sae s="sae_0211"]
[ns]��q[nse]
�u�Ȃ��ɁH�@�������E�Ȃ́`�H�@���͂܂��c�c�A[r]
�@�܂��C�����悭�Ȃ��ĂȂ��̂�H�@����΂��āc�c�_�C�����v[pcms]

*5112|
[fc]
���t�̓H��A�\�R�ƐK��U��A�Â������ł��˂��������[r]
��q����̖ڂɁA���C�����������́A�Ăт��̏󋵂���E���悤��[r]
�̂�h���Ԃ����B[pcms]

*5113|
[fc]
��������́A��͂�ƌ����ׂ����B[r]
�k�J�ɏI����Ă��܂����B[pcms]

*5114|
[fc]
��q����������牟���̂��悤�Ƃ��Ă��A�r�N�Ƃ����Ȃ��B[r]
��قǗ͂����߂ĉ������������Ă���̂��A�Ǝv�����A[r]
�����ł͖����悤���B[pcms]

*5115|
[fc]
�ł́A��̂��̗͂͂ǂ����痈���̂��낤�B[r]
��q����̗͂������炱��Ȃɋ��������Ƃ͎v���Ȃ��B[pcms]

*5116|
[fc]
������Ȃ��B�S��������Ȃ��B[r]
������l���Ă��A���̏󋵂��A��q����ٕ̈ς��B[pcms]

*5117|
[fc]
������S�����肪�L��Ƃ���΁A��q����͂��̂������ȃ��c��[r]
�ɏP���āA�������䂵���ƌ��������B[pcms]

*5118|
[fc]
���̉��䂪�����ŁH[r]
�ł��A���̒��x�Ől������Ȃɕς�邩�H[pcms]

*5119|
[fc]
[vo_sae s="sae_0212"]
[ns]��q[nse]
�u�Ȃɂ�`�c�c�S�R�W�����ĂȂ�����Ȃ��c�c�B[r]
�@���`�c�c�킩�����A�_�C�������������āc�c�A���̎�[r]
�@�l���Ă���ł���`�H�v[pcms]

*5120|
[fc]
[ns]���[nse]
�u���A����Ȏ��́c�c���́c�c�B���͕ʂ́c�c�v[pcms]

*5121|
[fc]
[vo_sae s="sae_0213"]
[ns]��q[nse]
�u�����́A�����́c�c�B�B���Ȃ��Ă��B[r]
�@�ł��c�O�˂��c�c�B�A���A�ʂ̒j�ƃG�b�`���Ă邩��B[r]
�@�_�C�����͂��̌ォ�ȁc�c�B�����莄�𖞑������Ȃ���v[pcms]

*5122|
[fc]
[ns]���[nse]
�u���c�c�I�H�v[pcms]

*5123|
[fc]
���𐟂܂��ƁA�^�₳��̐����������Ă���B[r]
���m�ɂ́w���܂ł��������Ă����x�������c�c�B[pcms]

*5124|
[fc]
��q����̎��ɂ΂���C������Ă��������ŁA[r]
�݂�Ȃ̎����A�����牓�������Ă��܂��Ă����B[pcms]

*5125|
[fc]
[vo_sae s="sae_0214"]
[ns]��q[nse]
�u�ӂӂ��c�c�A���A�y�������ˁc�c�B[r]
�@��������ȕ��ɂ���Ă݂�����c�c�ӂӂ��c�c�B[r]
�@�V���[����񂪑�R����΂����񂾂��ǁc�c�v[pcms]

*5126|
[fc]
��q���񂪂����Ƃ�Ƃ����\��Ō��߂��ɁA[r]
�������鋰��ڂ��������B�����ɂ́A���̑z����y���ɏ���A[r]
�Ռ��I�Ȍ��i���L�����Ă����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//��_�^��f�ғI�G���V�[���@ma_H011
;//ma_H011a.bmp
[evcg storage="ma_H011a"][trans_c blind_lr time=300]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5127|
[fc]
[vo_aya s="aya_0408"]
[ns]��[nse]
�u����c�c�ӂ����c�c������߂ĉ������c�c�I[r]
�@����Ȃ́A�ցA�ςł�����c�c�񂬂��c�c�I[r]
�@�����c�c�ɂ����I�I�v[pcms]

;//����R������������B

;//ma_H011b.bmp
[evcg storage="ma_H011b"][trans_c cross time=300]

*5128|
[fc]
[ns]���[nse]
�u����Ȃ��c�c�܁A�^�₳����I�v[pcms]

*5129|
[fc]
�^�₳��́A�w�ォ��g�ݕt���ꂽ��ԂŁA[r]
�O�ƌ�납��A�j�ɋ��܂ꂽ��ԂŔƂ���Ă����B[pcms]

;//ma_H011b.bmp
[evcg storage="ma_H011b"][trans_c cross time=300]

*5130|
[fc]
[vo_aya s="aya_0409"]
[ns]��[nse]
�u�����c�c�������I�@�ɂ����I�@�ɂ������I�I[r]
�@�͂��A�͂ȁA����Ă����A�������I[r]
�@�񂮂������c�c�I�v[pcms]

*5131|
[fc]
[ns]�����Ғj�q[nse]
�u�͂Ȃ�A��A���Ă����Ă��c�c�v[pcms]

*5132|
[fc]
[ns]�����Ғj�r[nse]
�u���A�������c�c���A�����Ԃ��сA���A���܂��āc�c�B[r]
�@�������c�c�v[pcms]

*5133|
[fc]
[ns]�����Ғj�q[nse]
�u���A�����A���傶��A�������c�c���A����ȁc�c�B[r]
�@�P�c���A�܁A�}���R���L�c�L�c�����c�c�v[pcms]

*5134|
[fc]
[vo_aya s="aya_0410"]
[ns]��[nse]
�u���₟�����������I�@����Ȃ��ł����������c�c�I[r]
�@�Ȃ�ŁA����Ȑl�B�Ɂc�c�񂬂������I[r]
�@�����A�����Ȃ��ł����������I�@�ɂ����I�v[pcms]

*5135|
[fc]
����ȁc�c�B[r]
�^�₳��������Ȃ���I[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//��_��q�ƂU�X�@ki_H007a
;//ki_H007a.bmp
[evcg storage="ki_H007a"][trans_c blind_lr time=300]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5136|
[fc]
[ns]���[nse]
�u��q����A�����Ă��I�@����Ȏ����Ă�ꍇ����Ȃ����I[r]
�@�^�₳��������Ȃ��Ɓc�c�I�I�v[pcms]

*5137|
[fc]
[vo_sae s="sae_0215"]
[ns]��q[nse]
�u��c�c�H�@�ǂ����ď�����́c�c�H�@�A�������āA[r]
�@���Ɋy�����Ȃ��Ă��锤��H�@���̎q�͂܂����߂Ă�����c�c�B[r]
�@�����ɂ���������Ȃ����ǁc�c�����������̂�A�ӂӂ��v[pcms]

*5138|
[fc]
[ns]���[nse]
�u�ǂ������񂾁A��q����I�@�����ŉ��������Ă��邩�A[r]
�@�������Ă�H�@����������I�@�ǂ�����������񂾂�I�v[pcms]

*5139|
[fc]
[vo_sae s="sae_0216"]
[ns]��q[nse]
�u�ǂ��������āc�c�H�@���͂����ʂ�c�c�B�ł��A�������A[r]
�@�y���������A�ӂӂ��I�@����ɂȂ񂾂������C���������̂�ˁB[r]
�@�c�c�_�C�����̏��߂Ė�������炩�ȁA���͂��v[pcms]

*5140|
[fc]
�ǂ�����������񂾁c�c�B[r]
��q����A����Ȏ����ď΂��Ă�Ȃ�āc�c�B[r]
�V���b�N�œ����ςɂȂ����Ƃ��A����������������Ȃ��B[pcms]

*5141|
[fc]
���̒j�B�Ƃ����A��q����Ƃ����A�݂�ȉ����̗��R�ŁA[r]
���������Ȃ��Ă���c�c�B[r]
���������A�����N�����񂾁H[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5142|
[fc]
[vo_sae s="sae_0217"]
[ns]��q[nse]
�u�Ȃɂ�`�c�c�����Ǝ��̎������������`�H�@����Ȃ玄�ɂ�[r]
�@�l��������̂�c�c�ӂӂ��c�c�B���K���A���񂿂���A�����ƁA[r]
�@�ǂ����Ă����邩��c�c�ˁH�@������I�@�����I�I�v[pcms]

*5143|
[fc]
[ns]���[nse]
�u�����c�c�I�@�����A�������I�v[pcms]

*5144|
[fc]
[vo_sae s="sae_0218"]
[ns]��q[nse]
�u�ӂӂ��A��������Ȃ���c�c�B�����Ɗy���܂Ȃ���I[r]
�@�G�b�`�̎��́A���̎��Ȃ񂩍l������_����c�c�H[r]
�@���Ⴀ�A�{�C�ōs�����c�c���͂��I�@����Ԃ��I�@������I�v[pcms]

*5145|
[fc]
[ns]���[nse]
�u�����c�c�v[pcms]

*5146|
[fc]
��q����̐オ���̃��m�𗐖\���r�߉񂵁A�K�ɓ����ꂽ�܂܂�[r]
�ׂ��w���A�������������B[pcms]

*5147|
[fc]
���⑫����͂������Ă����B[r]
����Ȗ�̕�����Ȃ���Ԃɂ��ւ�炸�A[r]
���͉��������獞�ݏグ��M�����o�ɍR�����͏o���Ȃ������B[pcms]

*5148|
[fc]
[vo_sae s="sae_0219"]
[ns]��q[nse]
�u��ӂ��c�c�A���񂿂�A�s�N�s�N���Ă����ˁc�c�B[r]
�@�������E������H�@���͂��c�c���͂͂͂��I�@�o���Ȃ����I[r]
�@���̌��ɁA��R�c�c�����c�c��ԂԂ��I�@�񂿂���I�I�v[pcms]

*5149|
[fc]
[ns]���[nse]
�u�����c�c�������c�c���A�������c�c�����I�v[pcms]

*5150|
[fc]
[vo_sae s="sae_0220"]
[ns]��q[nse]
�u�����ς����܂��Ăˁc�c����Ԃ��I�@������c�c�����I[r]
�@����c�c�񂤂��I�@����A����c�c������I�v[pcms]

*5151|
[fc]
[ns]���[nse]
�u�����c�c�����A�������I�v[pcms]

;//�ː��t���b�V��
;//ki_H007c
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ki_H007c"]



*5152|
[fc]
[vo_sae s="sae_0221"]
[ns]��q[nse]
�u����c�c�Ղ����I�@�ӂ��c�c���A�����ς��o���ˁA�ӂӂ��c�c�A[r]
�@�˂��`�c�c�������������A�C����`�H�@���͂��v[pcms]

;//ki_H007d
[evcg storage="ki_H007d"][trans_c cross time=300]

*5153|
[fc]
[ns]���[nse]
�u���A�������c�c�v[pcms]

*5154|
[fc]
���́A�ς���Ԃ���^����ꂸ�A����ǂ��납�A[r]
��������ƃC�J����Ă��܂����B[pcms]

*5155|
[fc]
����Ȕ�펞�ŁA����ȏꏊ�ŁA�����Ă���̔ޏ��Ɂc�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene06,1>


*5156|
[fc]
[ns]���[nse]
�u�ȁA�Ȃ�ł���ȁc�c��q����c�c�v[pcms]

*5157|
[fc]
�Ӗ��̂Ȃ����₾�Ƃ͎v�����A[r]
�������ɂ͂����Ȃ������B[r]
����́A�������Ă���킯�ł��Ȃ��B�������B[pcms]

*5158|
[fc]
�����ς���Ă���悤�Ɍ�����B[r]
�������A�����炭�����͈���ł��Ȃ��B[pcms]

*5159|
[fc]
������l���Ă��A��q���񂪂����Ȃ������R�͕�����Ȃ����A[r]
��q��������ɖ߂����@���v�������΂Ȃ��B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//��_�L�����v��S�i�@���E���@bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5160|
[fc]
[vo_sae s="sae_0222"]
[ns]��q[nse]
�u���炠��c�c�B�܂��C�P�܂��A���Ă����炵�Ă��ˁc�c�B[r]
�@���̂����A�C�ɓ����Ă��ꂽ�c�c�H�@�ӂӂ��B[r]
�@�ł��ˁc�c���͎�����Ȃ��āc�c�ˁH�v[pcms]

*5161|
[fc]
���������Ȃ���ڂ���������ɂ́A�^�₳�񂪂������肵���܂܁A[r]
�Ƃ���Ă���p���������B[pcms]

*5162|
[fc]
[vo_sae s="sae_0223"]
[ns]��q[nse]
�u�ق�A�A�����V�Ă����āB���̎q�A�F�B�ق������Ă����A[r]
�@�_�C�����Ȃ�ގ��Ƃ��Ē��x�����񂶂�Ȃ�������c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5163|
[fc]
[ns]���[nse]
�u��������������Ȃ��āc�c�����I�@�����c�c�ɂ����q����I�v[pcms]

*5164|
[fc]
��q����͉��̓���h�݂͂ɂ������Ǝv���ƁA���̂܂܁A[r]
�^�₳��̂�����ւƕ����o�����B[pcms]

*5165|
[fc]
���͍�q����̘r�������āA�����������ƒ�R�������A[r]
�܂�Ŗ��̗͂l�ȁg�\���h�́A�܂𗧂Ă悤���������悤���A[r]
����ɗ����C�z�͖��������B[pcms]

*5166|
[fc]
[ns]���[nse]
�u�������I�@�����Ă�����I�@���͂���Ȃ̂��f�肾�I�I�v[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5167|
[fc]
[vo_sae s="sae_0224"]
[ns]��q[nse]
�u����A�A���̎��A�����H[r]
�@���̏��̎q�̕��������́H�@���Ă�����A�_�C�����́A[r]
�@�A���̎����{�����Ǝv���Ă��񂾂��ǂȁ`�v[pcms]

*5168|
[fc]
[ns]���[nse]
�u��������������Ȃ��񂾁c�c�����Ă�����I�v[pcms]

*5169|
[fc]
�^�₳��̎��͌�������Ȃ��B[r]
���l�ɂ����������Ȃ�Ă��Ƃ͂Ȃ��B[pcms]

*5170|
[fc]
�����ǁA����Ȃ��ƂŊ��Ő^�₳��ƃG�b�`����Ȃ�Ď��́A[r]
���ɂ͂ƂĂ��o���Ȃ��B[r]
�Ƃ������w�܂Ƃ��Ȑl�Ȃ�x����ȍl���͈�ؕ����΂Ȃ������B[pcms]

*5171|
[fc]
�R�R�ɂ��郄�c��́c�c�B[r]
����^�₳��ȊO�A�܂Ƃ��ȃ��c�͂��Ȃ��̂��H[r]
����Ƃ��A����^�₳��̕����C�J��Ă��܂��Ă���̂��H[pcms]

*5172|
[fc]
����A����Ȏ��͂Ȃ��I[r]
���́A�܂Ƃ����I�@�܂Ƃ��Ȕ����I[pcms]

*5173|
[fc]
[ns]���[nse]
�u�������q����ł��A������������܂����I[r]
�@���낻�낱�̎�𗣂��I�@�������I�v[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5174|
[fc]
[vo_sae s="sae_0225"]
[ns]��q[nse]
�u�����c�c�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

;//��_��ʗh�炵
[quake_bg xy m]

*5175|
[fc]
���͑S�g�ɗ͂����߁A��q����̘r�������|�����B[r]
�����������A�������肵�߂�͂��ɂގ��͖��������B[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5176|
[fc]
[vo_sae s="sae_0226"]
[ns]��q[nse]
�u��ӂӂ��c�c���`�߁B����Ȃɗ��\�ɂ�����B[r]
�@���̎q�͗D�����A�ˁc�c�B�A���ɂ͂���Ȏ�������A[r]
�@�_����c�c�B�ӂӂ��v[pcms]

*5177|
[fc]
�g���d��������ڂ����Ɍ����Ĕ��΂݁A��q����͍ĂсA[r]
�^�₳��B�̕��ւƕ����o�����B[pcms]

*5178|
[fc]
���̎�ɂ͂����������͂����߂��Ă��āA����ɒ�R����ƁA[r]
�񂪔����Ă��܂��񂶂�Ȃ����Ǝv�����炢�������B[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5179|
[fc]
[vo_sae s="sae_0227"]
[ns]��q[nse]
�u�ف`��A���������ŃA���ƈꏏ�ɂȂ��̂�`�c�c�B[r]
�@�������H�@�������ł��傤�H�@�ӂӂ��c�c���͂͂͂��I�I�v[pcms]

*5180|
[fc]
�������Ɛ^�₳��̕��ւƈ��������Ă������́A[r]
������R����C�͂��甖��čs�����B[pcms]

;//ma_H011a.bmp
[evcg storage="ma_H011a"][trans_c blind_lr time=300]

*5181|
[fc]
[vo_aya s="aya_0411"]
[ns]��[nse]
�u�c�c���A�哹�c�c����c�c�B�݁A���Ȃ��ŉ������c�c�v[pcms]

*5182|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5183|
[fc]
������q����ɂ̂��|�����Ă����ԁA�����ƔƂ���Ă����̂��A[r]
�^�₳��͂������肵���l�q�Ŋ��w���A�͂Ȃ����肵���B[pcms]

*5184|
[fc]
���͂��̐��ɉ�ɕԂ�A�Ăэ�q����ւ̒�R���n�߂邪�A[r]
����܂łƑS�������ŁA���̌��ʂ��Ȃ��A[r]
�^�₳��̕��ւƋ߂Â��Ă������B[pcms]

;//��_�L�����v��S�i�@���E���@bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5185|
[fc]
[ns]���[nse]
�u��q����c�c������߂Ă���c�c�B[r]
�@��A���Ȃ�����o�߂Ă���I�I�@�������₾���I�v[pcms]

*5186|
[fc]
�v�킸����˂��ďo�����t�B[r]
���̈Ӗ����Ȃ��Ȃ����͕������Ă���B[r]
�����A���΂��ɂ͂����Ȃ������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*5187|
[fc]
[vo_mak s="mako_0494"]
[ns]����[nse]
�u�����c�c���₠���������I�v[pcms]

*5188|
[fc]
���̋��тɓ�������悤�ɁA[r]
�}�R�g�̔ߖ��������Ă���B[pcms]

*5189|
[fc]
�}�R�g�͂܂������Ȃ̂����́A���������B[r]
�����Ƃ������A�����Ă��鎖�������������������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5190|
[fc]
[vo_sae s="sae_0228"]
[ns]��q[nse]
�u�c�c�c�c�H�v[pcms]

*5191|
[fc]
�}�R�g�̔ߖ��S�𓮂������̂��B[r]
�������ł͂��邪�^�₳��֌������A�y�������ɕ����Ă���[r]
��q����́A���̏�ɑ����~�߁A�ӂ�����񂵎n�߂��B[pcms]

*5192|
[fc]
�����̂��Ă��邱�Ƃɂ���ƋC���t�����̂��낤���H[r]
���̓������肵�߂Ă����̗͂́A�����ɂގ��͖����������A[r]
���Ȃ��Ƃ��A�^�₳��֐i�ނ��Ƃ͖����Ȃ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5193|
[fc]
[vo_sae s="sae_0229"]
[ns]��q[nse]
�u�ӂӂ��c�c���������y�������ˁB�݂�Ȋy�������ɂ��āc�c�B[r]
�@���������V���[�����̏��ɍs��������c�c[r]
�@������A�_�C��������R���Ȃ��ŁB�����������āc�c�H�@�ˁH�v[pcms]

*5194|
[fc]
���H[r]
�����A��������Ă���̂��I�H[pcms]

*5195|
[fc]
��q���񂪏΂��Ȃ���w������ł́A�^�₳��̗l�ɁA[r]
�j�B�ɘM�΂�鏽�̎p���������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//�L��������
;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="B0030_J_BAD_A2.ks"]
