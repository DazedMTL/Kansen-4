*B0030_J_BAD_B


[eval exp="sf.SRP09 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm06"]
	[jump target=*scene09_START]

*NORMAL_GAME


;//�Y���x��B

;//��_BGM06�@�p��

;//��_�L�����v��S�i�@���E���@bg15a.bmp�O���x������p��
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]



*5370|
[fc]
[ns]��[nse]
�u�N�\���I�@�Ă߂���I�@���ƃ��낤���Ă̂��I[r]
�@�㓙�����I�@�S���܂Ƃ߂ău�b��΂��Ă�邺�I�I�v[pcms]

;//��_�l�����鉹
;//se038 �l������
[se buf=0 storage="se038"]

;//��_��ʗh�炵
[quake_bg xy m]

;//��_���b�h�t���b�V��
[�ԃt��]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5371|
[fc]
[ns]�����Ғj�c[nse]
�u�����c�c���A���J�̓@�`�c�c���A���񂫂́A�����A�K�L���A�ȁv[pcms]

*5372|
[fc]
�Ă���͌������Ă���j�ɉ��肩����A[r]
�}�R�g���A�Ă���ɑg�ݕt�����Ƃ����j���R���΂��B[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_mak s="mako_0495"]
[ns]����[nse]
�u���A���̂��I�@�Ă��痣�����I�I�v[pcms]

;//��_�l�����鉹
;//se038 �l������
[se buf=0 storage="se038"]

;//��_��ʗh�炵
[quake_bg xy m]

;//��_���b�h�t���b�V��
[�ԃt��]

*5374|
[fc]
��l�Ƃ��A�������ȘA�����瓦���鎖�Ȃ������������Ă����B[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5375|
[fc]
[ns]��[nse]
�u�ւ��I�@�����r�߂񂶂�˂��I�@[r]
�@�e���G�炪���l���ɂȂ��Ă��Ă��A���ɂ��A���ԒB�ɂ��A[r]
�@�w��{�G�ꂳ���˂����I�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5376|
[fc]
[vo_mak s="mako_0496"]
[ns]����[nse]
�u���A������A������I�@�A���^�B�ア����A[r]
�@��������ČQ��Ă�ł���I�@����ȃ��c��|���Ȃ�����I�v[pcms]

*5377|
[fc]
�������Ă����̂��A����Ƃ������𕱂��������邽�߂��B[r]
��l�͂������ȘA���Ɍ������ĈА��ǂ��V����������B[pcms]

*5378|
[fc]
���̓�l�͖��ɋ������Ă���B[r]
���̂܂܂��Ɠ�l�͒��q�ɏ���āA�����傫�ȃ~�X�������˂Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5379|
[fc]
[vo_mak s="mako_0497"]
[ns]����[nse]
�u�������Ă��Ȃ�����c�c�ق�c�c���Ⴀ���I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//se010 �l���K�݂���
[se buf=0 storage="se010"]
;//��_���b�h�t���b�V��
[�ԃt��]
;//��_��ʗh�炵
[quake_bg xy m]

*5380|
[fc]
�����悭����o�����}�R�g�́A�������T�����̂��A���̏�ɐK�݂�[r]
���Ă��܂����B�}�R�g���Ă���̓�l���ɏ����āA���̌�A[r]
�^�₳��B�������ɍs�����B[pcms]

*5381|
[fc]
[ns]���[nse]
�u�������I�@���傤���Ȃ��Ȃ��c�c�B�ق�A�}�R�g�I[r]
�@�����N���オ��񂾁I�@�ςȃ��c��Ɉ͂܂ꂽ��ǂ�����񂾁B[r]
�@�}�����I�v[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;[vo_mak s="mako_0498"]
;[ns]����[nse]
;�u���A����c�c�B���肪�Ƃ��A�_�C�X�P�c�c�B[r]
;�@�c�c�_�C�X�P�I�@�����I�v
;�Z���t����

*5382|
[fc]
[vo_mak s="mako_0498a"]
[ns]����[nse]
�u���A����c�c�B���肪�Ƃ��A�_�C�X�P�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5383|
[fc]
[vo_mak s="mako_0498b"]
[ns]����[nse]
�u�c�c�_�C�X�P�I�@�����I�v[pcms]


;//�L��������
[chara_int][trans_c cross time=150]

*5384|
[fc]
[ns]���[nse]
�u�Ȃ��c�c���A������I�v[pcms]

;//ETC_N014a.bmp
[evcg storage="ETC_N014a"][trans_c cross time=300]

*5385|
[fc]
[ns]�����Ғj�s[nse]
�u���ւ��`�c�c�́A�͂�ւ����c�c�ււ��`�v[pcms]

*5386|
[fc]
[ns]���[nse]
�u������I�@���킠�����������I�H�v[pcms]

*5387|
[fc]
�n�ʂɔ������΂����j�����̑������肵�߁A[r]
�C���̈����΂݂𕂂��ׂĂ����B[pcms]

*5388|
[fc]
�ȁA�Ȃ񂾃R�C�c�c�c�H[r]
�C���������c�c�I[pcms]

*5389|
[fc]
[vo_mak s="mako_0499"]
[ns]����[nse]
�u���A�_�C�X�P���I�@���v�I�H�v[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c cross time=300]

*5390|
[fc]
[ns]�����Ғj�s[nse]
�u�ɁA�ɂ��c�c�ɂ��ɂ��ɂ��ɂ��c�c���ւ��c�c�v[pcms]

*5391|
[fc]
[ns]���[nse]
�u������I�@���킠�����I�I�@�Ȃ񂾃R�C�c�I�I[r]
�@�͂��c�c�������I�@���������I�v[pcms]

*5392|
[fc]
[ns]�����Ғj�s[nse]
�u���J�͂��`�c�c�������c�c���`�c�c�v[pcms]

;//se065 ���݂���
[se buf=0 storage="se065"]

;//��_���b�h�t���b�V��
[�ԃt��]

*5393|
[fc]
[ns]���[nse]
�u�����c�c�I�I�@�������������I�H[r]
�@�A���^�c�c�ȁA������񂾂��I�I�@�����c�c�I[r]
�@���A�������c�c�������������I�v[pcms]

*5394|
[fc]
�����c�c���܂ꂽ�I�H[r]
�������c�c�B[pcms]

*5395|
[fc]
���ɁA���g�������m�Ɠ݂������Ԃ��ꂽ�ɂ݂�����B[r]
�����Ă���́A�ꏊ��ς��A�f���I�ɏP���������Ă���B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//se065 ���݂���
[se buf=0 storage="se065"]
;//��_���b�h�t���b�V��
[�ԃt��]
;//�����E�F�C�g
[wait time=500]
;//se065 ���݂���
[se buf=0 storage="se065"]
;//��_���b�h�t���b�V��
[�ԃt��]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5396|
[fc]
[ns]�����Ғj�s[nse]
�u�Ԃ����A��������c�c��Ԃ��c�c���΂��c�c�I[r]
�@���`�c�c���A�������c�c�v[pcms]

*5397|
[fc]
���̂܂܂���A�����I[r]
�������c�c�����Ȃ�����I[pcms]

*5398|
[fc]
[ns]���[nse]
�u�����c�c���������ɂ�����I�@���̖�Y���I�v[pcms]

*5399|
[fc]
���͖��S�̗͂����߂āA����ꖂ�t���j�̊�ʂ߂����āA[r]
�R�����ꂽ�B[pcms]

;//se047 �R�鉹
[se buf=0 storage="se047"]
;//���t��
[���t��]
;//��_��ʗh�炵
[quake_bg xy m]

*5400|
[fc]
[ns]�����Ғj�s[nse]
�u���`�c�c�ȁ`�ɂ��񂾁c�c���́`�c�c�B[r]
�@�́J��ւ����`�c�c���`�ށc�c�v[pcms]

;//se065 ���݂���
[se buf=0 storage="se065"]
;//��_���b�h�t���b�V��
[�ԃt��]

*5401|
[fc]
[ns]���[nse]
�u�����I�I�v[pcms]

;//se047 �R�鉹
[se buf=0 storage="se047"]
;//���t��
[���t��]
;//�����E�F�C�g
[wait time=500]
;//se068 �͂˂�ꂽ�l���n�ʂɗ����Ēׂꂽ��
[se buf=0 storage="se068"]

*5402|
[fc]
���Ȃ�̗͂����ďR���΂��������ŁA�O�V���b�Ƃ������ȉ���[r]
�����n�����B[pcms]

*5403|
[fc]
���̏R��́A�j�̊�ʂ𑨂��A�@�ɖ��������炵���B[pcms]

*5404|
[fc]
[ns]�����Ғj�s[nse]
�u�ӂ��c�c���A�ɂ储�`�c�c�悮���A���A�ꂴ�܂́c�c�͂����v[pcms]

*5405|
[fc]
�w�炵���x�Ƃ����̂́A[r]
�j�̐����@��ׂ����悤�Ȑ��ɕς�������炾�B[pcms]

*5406|
[fc]
����ł��j�́A�����痣���l�q�́A�S�����������B[r]
����ǂ��납�A���������������Ɛ����悭�A[r]
���̑��Ɋ��݂��n�߂��B[pcms]

;//se065 ���݂���
[se buf=0 storage="se065"]
;//��_���b�h�t���b�V��
[�ԃt��]

*5407|
[fc]
[ns]�����Ғj�s[nse]
�u���J�͂��c�c���͂��c�c��`�c�c���Ԃ������v[pcms]

*5408|
[fc]
[ns]���[nse]
�u���������������������I�H�@�܂��c�c�}�R�g���I[r]
�@���A�����Ă�����I�I�@�}�R�g���I�v[pcms]

*5409|
[fc]
�ߖ��݂����ŋ߂��ɂ����}�R�g�ɏ��������߂�B[pcms]

*5410|
[fc]
�������A�}�R�g�͏����ɗ��邱�Ƃ͏o���Ȃ������B[r]
���Ɠ����悤�ɁA����A�y���ɑ����l���Ɉ͂܂�Ă����̂��B[pcms]

*5411|
[fc]
�܂�Łw�����߂����߁x�V�т�����悤�ɁA[r]
�}�R�g�𒆐S�ɂ��āA�j�B�����͂�ł���B[pcms]

;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//��_�L�����v��S�i�@���E���@bg15a.bmp�O���x������p��
[bg storage="bg15a"]
[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=500]

*5412|
[fc]
[ns]�����Ғj�t[nse]
�u�ւցc�c���A���킢���`�c�c���݁A�Ȃ܂��A�Ȃ�Ắ`�H�v[pcms]

[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5413|
[fc]
[ns]�����Ғj�u[nse]
�u���c�c�����A�����ς��f�J�������`�v[pcms]

[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5414|
[fc]
[ns]�����Ғj�v[nse]
�u�����̂ɂ����c�c�́A�͂��񂶂�˂����`�H[r]
�@���A����A�����΁`��c�c�v[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5415|
[fc]
[vo_mak s="mako_0500"]
[ns]����[nse]
�u�ȂȂȂȂȂȂɁA�Ȃɂ����Ă�̃A���^�B�c�c�H[r]
�@��A��߂�߂�߁c�c������c�c���₠���c�c�I[r]
�@���₟�������������������I�I�v[pcms]

;//�L��������
;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c blind_lr time=300]

*5416|
[fc]
[ns]���[nse]
�u�A�C�c��A���̊Ԃɂ��c�c�����c�c���������������I[r]
�@�������I�@�����������I�@�܁A�}�R�g�𗣂����I[r]
�@�������傤���I�@���O�������I�@���������������I�v[pcms]

*5417|
[fc]
���̂܂܂��ƁA�}�R�g����Ȃ��I[r]
���������Ȃ���c�c�I[pcms]

*5418|
[fc]
���ǁA���̑��Ɋ��݂��j�́A����ɗ����l�q�͂Ȃ������B[r]
����ǂ��납�A�����ɘr�𗍂܂��A[r]
�����Ȃ��悤�ɂƂ����݂��Ă���B[pcms]

*5419|
[fc]
[ns]�����Ғj�s[nse]
�u���Ԃ��c�c�񂮂��c�c���`�c�c�܁A�܂��c�c���A����˂��`�B[r]
�@�����������A�C�b���܂��`�c�c�ււ��`�I�v[pcms]

;//se065 ���݂���
[se buf=0 storage="se065"]
;//��_���b�h�t���b�V��
[�ԃt��]

*5420|
[fc]
[ns]���[nse]
�u�����c�c���킠�������������I�@���������������������I[r]
�@���������������������������������I�v[pcms]

*5421|
[fc]
�����ɉ��x���݂��ɂ݂�����B[r]
�����āA����ɁA�ɂ݂ƔM�������A���ɗ₽�����P���Ă���B[pcms]

*5422|
[fc]
���̑��́A��̂ǂ��Ȃ��Ă��܂����񂾁c�c�H[pcms]

*5423|
[fc]
���鋰��A�j�����݂��Ă��鑫�ւƖڂ�������B[r]
����Ɓc�c�B[pcms]

*5424|
[fc]
[ns]���[nse]
�u�c�c�I�H�@�Ђ��I�H�@�����c�c�������c�c�I�H[r]
�@�Ȃ��c�c���A�����c�c�������c�c�I�H�v[pcms]

*5425|
[fc]
���̑������I�H[r]
�����A�����炯�ɁI�H[pcms]

*5426|
[fc]
[ns]�����Ғj�s[nse]
�u���͂��c�c���͂��c�c���ւ����`�c�c�v[pcms]

*5427|
[fc]
���̎�����ǂ������t�̂ɐ��߂��j�Ɩڂ��������u�ԁB[r]
���̈ӎ��́A�[���Èłɗ����Ă������B[pcms]

;//�L��������
;//��_�����
[black_toplayer][trans_c tb time=1000][hide_chara_int]

*5428|
[fc]
[ns]�����Ғj�v[nse]
�u�Ђ��c�c�Ђ͂����I�@�ʁA�ʂ��悧�`�c�c�ʂ����Ă΁`�I[r]
�@����Ȃ��ƁA���A����炪�ʂ������Ⴄ���`�c�c�H�v[pcms]

*5429|
[fc]
[ns]�����Ғj�u[nse]
�u���Ё`�c�c���A�����A��܂��A�܂��Ɂc�c�ʂ�����������A[r]
�@����ˁ`�c�c�I�v[pcms]

*5430|
[fc]
[vo_mak s="mako_0501"]
[ns]����[nse]
�u������c�c���₟�c�c��A��߁A��߂Ă��c�c�I[r]
�@��߁c�c�񂮂��I�v[pcms]

*5431|
[fc]
[ns]�����Ғj�t[nse]
�u���邹���`�c�c�ӂ������Ⴄ���`�H�@����̃`���R�A�łȁ`�I[r]
�@�فA�ق�c�c�ׁA�x���c�c������H�@����̂́c�c�B[r]
�@���A���܂��c�c���`�c�c�H�v[pcms]

*5432|
[fc]
[vo_mak s="mako_0502"]
[ns]����[nse]
�u����c�c�₠�����������������������������������I�I�I�v[pcms]

*5433|
[fc]
[ns]�����Ғj�v[nse]
�u����͂��`�I�@����A�������΁`��I�@�Ђ���͂͂͂��I�v[pcms]

*5434|
[fc]
�Ȃ񂾁c�c�H[r]
�Ȃɂ��N�����c�c�H[pcms]

*5435|
[fc]
�}�R�g�H[r]
�}�R�g�I�H[pcms]

*5436|
[fc]
[ns]���[nse]
�u�܁A�}�R�g�������I�@�ǂ��A�ǂ��������I�H�v[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��z�J�n�ӏ��̃��x��
*scene09_START

;//��_�}�R�g�����C�v����Ă���B�R�o�@ab_H010a
;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c blind_lr time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5437|
[fc]
[ns]���[nse]
�u�Ȃ��I�H�v[pcms]

*5438|
[fc]
���́A�������Ă���̂��H[r]
�ӎ�����񂾂��ƁA�����c�c�H[r]
���̊��o���������c�c�B[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

*5439|
[fc]
[ns]���[nse]
�u�����I�H�v[pcms]

*5440|
[fc]
����A������Ȃ��I[r]
�����c�c�ɂ����I[pcms]

*5441|
[fc]
���̕G�̉������肪�A�܂���悤�ɒɂށB[r]
���Ȃ�A����Ȓɂ݂͖����͂����B[pcms]

*5442|
[fc]
�������̂悤�ɁA�C�₵�Ȃ��悤�ɂƁA�C�����āA[r]
�Ăё��ւƖڂ�������B[pcms]

*5443|
[fc]
[ns]���[nse]
�u�c�c�c�c�I�H�v[pcms]

*5444|
[fc]
���́A�O���������󋵂ɂȂ��Ă����B[r]
�G���牺���A�قƂ�ǖ����Ȃ��Ă���B[pcms]

*5445|
[fc]
�܂�ŉ����̖�i�ŗn�������悤�ɁB[r]
���X�Ƀs���N�F�̃v���v���������A�ԍ������܂������A[r]
�ׂ�������яo���Ă���ȊO�́A�����Ȃ������B[pcms]

*5446|
[fc]
����قǑ������Ă���ɂ��ւ�炸�A[r]
�s�v�c�ȂقǁA�ɂ݂͏��Ȃ������B[pcms]

*5447|
[fc]
�ɂ݂͂���B�Ȃ�A������Ȃ����낤�c�c�B[r]
�ł��A���̉���Ȃ̂Ɂc�c���̒��x�̒ɂ����Ă����͕̂ς��B[r]
���Ⴀ�A����͈�̂ǂ��������c�c�H[pcms]

;//ab_H010b.bmp
[evcg storage="ab_H010b"][trans_c cross time=300]

*5448|
[fc]
[vo_mak s="mako_0503"]
[ns]����[nse]
�u��Ԃ��c�c�Ղ����I�@�����c�c�ɂ��c�c�ɂ����������c�c�B[r]
�@���Ԃ��c�c��Ԃ����������I�@�񂬂��I�@���������������I[r]
�@�����c�c�������I�@�񂬂����������I�v[pcms]

;//���r���܂Ńt�F������Ă���B

*5449|
[fc]
[ns]�����Ғj�t[nse]
�u�����A�������肭�A���킦���`�c�c�B[r]
�@���A�����������A�ŁA���A�����A�����������̂Ɂc�c�v[pcms]

*5450|
[fc]
[vo_mak s="mako_0504"]
[ns]����[nse]
�u�Ԃ��c�c��Ԃ��c�c�����c�c�������I[r]
�@��Ԃ������I�@�����������c�c�񂮂������I�I[r]
�@�Ԃ�����c�c��Ԃ��A��Ԃ��I�v[pcms]

*5451|
[fc]
[ns]�����Ғj�v[nse]
�u���A���Ȃ�c�c���܁A����c�c����A���傶����āc�c�A[r]
�@�������`�ȁc�c�I�@���A�����Ȃ��`�c�c���܂�Ȃ��`�c�c�I�v[pcms]

*5452|
[fc]
[ns]�����Ғj�u[nse]
�u�����ς��A�ł������`�c�c��������A�́A�킩���A�����́`�c�c[r]
�@�����`�I�@�͂������ׂ��ׂ����`�c�c�����т��A���肱�肵�Ă�[r]
�@�����`�c�c�I�v[pcms]

*5453|
[fc]
���A�������I�@�}�R�g���c�c�I[r]
�ڂ̑O�ŁA�}�R�g���Ƃ���Ă���I[r]
�������Ă��ɂ́c�c�I[pcms]

*5454|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�}�R�g���c�c�I[r]
�@�����āc�c��邩��c�c�Ȃ��c�c�I�v[pcms]

*5455|
[fc]
�����瓥�񒣂��Ă������Ȃ����̕ς��ɁA�r�Œn�ʂ�~���A[r]
�}�R�g�̕��ւƐi�����Ƃ���B[pcms]

*5456|
[fc]
�������A�����瑔�~���Ă��A�r�ɗ͂����炸�A�O�ɐi�ނ��Ƃ�[r]
�o���Ȃ������B[pcms]

*5457|
[fc]
�������傤�I�@���̑̂͂ǂ������܂����񂾁I[r]
�Ȃ�Łc�c����Ȏ��ɂ��I[pcms]

*5458|
[fc]
�r�͖����Ȕ������A�͂����邱�Ƃ��o���Ȃ������B[r]
�������S�g���P���B�������ɂ�����B[pcms]

*5459|
[fc]
���̑̂́A��̂ǂ��Ȃ��Ă��܂����񂾁H[pcms]

;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c cross time=300]

*5460|
[fc]
[vo_mak s="mako_0505"]
[ns]����[nse]
�u��Ԃ��c�c���A�����ς��c�c������I�@��߂��c�c�Ԃ��I[r]
�@�ԂՂ��I�@�񂮂��I�@�񂰂������I�I�@�A�c�c�ꂵ�����I[r]
�@������c�c��ԂԂ��I�@�Ԃ�����c�c���₟�`�c�c�v[pcms]

;//���ȉ��A���X������j������O���b���B

*5461|
[fc]
[vo_mak s="mako_0506"]
[ns]����[nse]
�u������c�c���A�����c�c�����c�c������I�@��߂Ă��I[r]
�@����ȁA���A�L�����I�@���₟�����I�@��Ԃ��������I[r]
�@�Ԃ��c�c�Ԃ��������I�@�񂬂��������A�͂ȁA�����Ă��I�I�I�v[pcms]

*5462|
[fc]
[ns]�����Ғj�t[nse]
�u���`�c�c����Ȃ񂶂�c�c���A����˂��`�c�c�B[r]
�@�����A�����Ɓc�c�����܂Ł`�c�c������ł�那�`�c�c�I[r]
�@�����Ƃ̂ǂ��߂��`�c�c�v[pcms]

*5463|
[fc]
[ns]�����Ғj�u[nse]
�u�����ς��c�c�����������`�c�c�B�����т��c�c�`���R�̂����c�c[r]
�@�������āA�����������`�c�c���A���肱��A���āc�c�����`�I�v[pcms]

*5464|
[fc]
�}�R�g�c�c�I[r]
�������c�c������A���̑́I[pcms]

*5465|
[fc]
�}�R�g�͒j�B�ɂ���āA�̒���M�΂�Ă���B[r]
���́A������ǂ����邱�Ƃ��o�����A�����n�ʂɔ������΂��āA[r]
���Ă��鎖�����o���Ȃ��B[pcms]

;//ab_H010b.bmp
[evcg storage="ab_H010b"][trans_c cross time=300]

*5466|
[fc]
[vo_mak s="mako_0507"]
[ns]����[nse]
�u�Ԃ��c�c�ԂԂ��I�@���₟�������I�@��Ԃ��c�c���������c�c�B[r]
�@�ꂵ�����c�c�́A�A�ɂ��c�c���A�A�\�R���c�c������c�c�B[r]
�@�ɂ�����I�@�c�c�ɂ��������������I�I�v[pcms]

*5467|
[fc]
[ns]�����Ғj�v[nse]
�u�}���R�����������Ȃ��c�c�}��������A���A���Ńk���k���A[r]
�@���܂���������`�c�c�����`�c�c�������������`�v[pcms]

*5468|
[fc]
�}�R�g�̉��ɐ��荞�񂾒j�͌������˂��グ�A[r]
��l�͋���Ƃ��A���Ƀ��m���˂�����ł���j�́A[r]
����O��ɐU��A��Ƃ��Ă���B[pcms]

*5469|
[fc]
�}�R�g�c�c�B����ȃ��c��Ɋߋ�ɂ���āc�c�B[r]
�N�\�c�c���̑̂��������΁A����ȃ��c����I[pcms]

*5470|
[fc]
�������邾���̉��ƁA����܁A���Ńx�g�x�g�ɂȂ����}�R�g��[r]
��������������B[pcms]

*5471|
[fc]
[vo_mak s="mako_0508"]
[ns]����[nse]
�u�����c�c���₠�����I�@�_�C�X�P���I�@����ȁc�c�I[r]
�@����ȏ��A���Ȃ��ł��I�@��Ԃ��c�c�₟�������������I[r]
�@��Ԃ��c�c�񂰂����I�v[pcms]

*5472|
[fc]
[ns]���[nse]
�u�܂��A�}�R�g���I�@�����̃��m�A���ݐ؂���I[r]
�@�������瓦������c�c�������I�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

*5473|
[fc]
�}�R�g�Ɍ������A���񂾖��A���̔]�̒��͑~���񂳂�A[r]
���E�ɂ̓e���r�̍����Ɏ����m�C�Y���L�����Ă������B[pcms]

*5474|
[fc]
���̃m�C�Y�����}�ɁA�̒��̒ɂ݂�A�����͈����Ă����A[r]
���ɁA�S���̌ۓ��̉����A���̒����삯����B[pcms]

*5475|
[fc]
����ɁA�ڂ̑O�ŔƂ���Ă���}�R�g�ɑ΂��āA[r]
�����o���o���B[pcms]

*5476|
[fc]
�܂��܂�������Ȃ��B[r]
���̑̂́c�c���̓��̒��́A��̂ǂ��Ȃ��Ă��܂����񂾂낤�H[r]
���̔ϖ�́A���ƌ������A�����Ă����B[pcms]

*5477|
[fc]
[ns]���[nse]
�u���A�������c�c�����c�c�v[pcms]

;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c cross time=300]

*5478|
[fc]
[vo_mak s="mako_0509"]
[ns]����[nse]
�u���₟�c�c��Ԃ��c�c�񂰂����c�c�������c�c�񂬂����I[r]
�@���c�c���A�����c�c���A���̒����ςɂ��c�c�I�H�@���R�����I[r]
�@�������M�����c�c����Ȃ��c�c����Ȃ́A�ρc�c�ς�����I�v[pcms]

*5479|
[fc]
[ns]���[nse]
�u�c�c�H�v[pcms]

*5480|
[fc]
[vo_mak s="mako_0510"]
[ns]����[nse]
�u�A�A�A�^�V�A����Ȏ�����āA���A�C�����悭�c�c���₠���I[r]
�@����Ȃ̕ς�����I�@�A�^�V�A�ǂ�����������́c�c�I�H[r]
�@�񂠂����c�c�񂮂��I�@��Ԃ������I�@�񂬂��I�v[pcms]

*5481|
[fc]
[ns]�����Ғj�u[nse]
�u���A�����ς��c�c���������A���������Ȃ��Ă邩�񂶁c�c�v[pcms]

*5482|
[fc]
�}�R�g�̊Â��A��C�����������̔]�𒼐ڎh������B[r]
�]�̒����A�S�n�悢��������C��グ�Ă����B[pcms]

*5483|
[fc]
[ns]�����Ғj�t[nse]
�u���A���܂��A�����Ƃ����ƂȂ߂���āc�c�B[r]
�@�Ȃ߂���Ă����Ă񂾁c�c�I�����I�v[pcms]

;//ab_H010b.bmp
[evcg storage="ab_H010b"][trans_c cross time=300]

*5484|
[fc]
[vo_mak s="mako_0511"]
[ns]����[nse]
�u��Ԃ��c�c�Ԃ�����I�@��Ԃ��c�c��͂����c�c�I[r]
�@������c�c����Ȃ́c�c���A���������c�c�I[r]
�@�����c�c�������c�c�����c�c�v[pcms]

*5485|
[fc]
[ns]�����Ғj�v[nse]
�u���`�c�c�ȁA�Ȃ����A�Ђ낪���āc�c�������񂶁`�c�c�B[r]
�@���A�����c�c�C�L�����A�Ȃ񂾁A��`�H�v[pcms]

*5486|
[fc]
�}�R�g�͓ˑR�A�������܂łƕʐl�̗l�ɊÂ������o���n�߁A[r]
�j�B�ɑ΂��Ă̒�R�������Ă����Ă���悤�Ɍ������B[pcms]

*5487|
[fc]
�����A�}�R�g���c�c�B[r]
���̒j�B�̗l�ɂ��������Ȃ�n�߂Ă���̂��H[r]
�ł��c�c�ł��c�c�B[pcms]

*5488|
[fc]
�����A����Ȃ��Ƃǂ������Ă�����c�c�B[r]
�̂��������΁c�c�B[pcms]

*5489|
[fc]
���̑̂����A�����΁c�c�B[pcms]

*5490|
[fc]
�����A���̒j�B�ƈꏏ�Ɂc�c�B[r]
����c�c�B[pcms]

*5491|
[fc]
���������A�}�R�g���D���Ȃ悤�ɂ��Ă��񂾁B[pcms]

*5492|
[fc]
[ns]���[nse]
�u�c�c�H�@���A���͂Ȃɂ����񂪂��āc�c�H[r]
�@�����c�c�H�@�ȁA�Ȃ񂾂���́c�c�B[r]
�@�����܂̂Ȃ������I�H�v[pcms]

*5493|
[fc]
�݂�Ȃƈ��񂾎��B[r]
���̐��������̊��o�B[pcms]

*5494|
[fc]
�̂��y���Ȃ�B[r]
�����y���Ȃ�B[pcms]

*5495|
[fc]
�����āA�S�Ă̌��Ȏ�������Ă����B[r]
���܂ł̋�Y�������Ă����B[pcms]

*5496|
[fc]
[ns]���[nse]
�u�����c�c�������c�c�I�H�@�Ȃ񂾂�c�c����c�c�v[pcms]

*5497|
[fc]
���̒��𒼐ژM���銴�o�B[r]
���́A�\���ɍR�������ł��Ȃ��B[pcms]

*5498|
[fc]
�����A���łȂ��Ȃ��Ă����I[r]
���́A��̉����I�H[pcms]

*5499|
[fc]
[vo_mak s="mako_0512"]
[ns]����[nse]
�u�����c�c���͂͂��c�c���A�����A�ǂ��ł�������c�c�B[r]
�@�ӂ��c�c�ӂӂ��I�@���A�C������������c�c��������I[r]
�@�񂣂��I�@�����c�c�񂬂��I�@�����A�����ƃI�}���R�c�c�v[pcms]

*5500|
[fc]
[vo_mak s="mako_0513"]
[ns]����[nse]
�u�����ƁA�I�}���R�����Ⴎ����ɂ��Ă��I[r]
�@�A�^���̎��A���b�`���N�`���ɔƂ��Ă��I�@�S�g�c�c�Ƃ��Ă��I[r]
�@�񂠂������I�@��Ԃ��c�c����Ԃ��I�@��ԂԂ������I�v[pcms]

*5501|
[fc]
[ns]�����Ғj�t[nse]
�u���A�����I�@�̂ǂ��A��Ԃ��邭�炢�ɂ������Ă��`�I[r]
�@���A���炟���`�c�c�I�v[pcms]

*5502|
[fc]
[ns]�����Ғj�v[nse]
�u���A���������c�c�܁A�}���R�c�c���܂��āc�c���A���ڂ���A[r]
�@�`���|�A��������I�v[pcms]

*5503|
[fc]
[vo_mak s="mako_0514"]
[ns]����[nse]
�u�����̉��A���񂿂񂪁c�c�R�c�R�c���āc�c�������āc�c�I[r]
�@��Ԃ����I�@���Ԃ��c�c�񂠂����I�@���ςɂȂ���I[r]
�@����Ȃ̂��c�c�����A�������I�I�v[pcms]

*5504|
[fc]
[ns]�����Ғj�u[nse]
�u�����`�c�c��������A�C�b���܂��`�c�c�����ς��ɁA�u�b������[r]
�@��邼�`�I�H�v[pcms]

*5505|
[fc]
[vo_mak s="mako_0515"]
[ns]����[nse]
�u����A���Ղ��I�@�����ς��ɂ��A���ɂ��A�����ς��c�c�I[r]
�@�����ς����q���Ղ��I�@���͂��c�c��Ԃ��I�@�񂿂���I�I[r]
�@�Ђ����I�@�񂠂����I�@��ԂԂ��I�@�����c�c���������I�v[pcms]

*5506|
[fc]
[ns]���[nse]
�u�������傤�c�c������c�c����A���c�c�}�R�g�Ɂc�c�A[r]
�@�����c�c�������������I�v[pcms]

*5507|
[fc]
�����A�}�R�g�ƃ��肽���񂾂��I[r]
�Ȃ�ł���Ȏ��ɁA�̂𓮂����Ȃ��񂾂���I[pcms]

*5508|
[fc]
�}�R�g�̂��̑傫�ȋ��ɁB[r]
�������܂������ɁB[r]
���́A�Ԃ��c��񂾃I�}���R�ɁB[pcms]

*5509|
[fc]
�}�R�g�̑S���ɁA���̐��q���u�`�܂��Ă�肽���B[r]
���̎ז��Ȓj�B��S�������̂��āA���̃��m�ɂ������I[pcms]

;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c cross time=300]

*5510|
[fc]
[vo_mak s="mako_0516"]
[ns]����[nse]
�u��Ԃ��c�c�񂰂��c�c�񂰂������I[r]
�@�́A�A�̉��c�c�˂���āc�c�C�����������I[r]
�@�������������I�I�v[pcms]

;//��_�f�b����

*5511|
[fc]
[ns]�����Ғj�t[nse]
�u�����A����c�c�����A�̂ǂɂԂ��܂��������c�c�v[pcms]

*5512|
[fc]
[ns]�����Ғj�v[nse]
�u�����c�c���������I�H�@�܁A�}���R������[���āc�c�I[r]
�@���A����c�c�������߂����I�@���A���������I�v[pcms]

*5513|
[fc]
[ns]�����Ғj�u[nse]
�u��������`�c�c�����ς��Ɂ`�c�c�u�b�����Ă�邤�`�v[pcms]

*5514|
[fc]
[vo_mak s="mako_0517"]
[ns]����[nse]
�u���ق��c�c�����c�c���͂��I�@���͂��c�c�������c�c�B[r]
�@���A���ՁA�݂�Ȃ̐��q�A�����V�ɒ��Ղ��I[r]
�@���Ɂc�c�v��������o���ăb�I�@�q���o���Ă���������I�v[pcms]

*5515|
[fc]
[ns]�����Ғj�v[nse]
�u��A�悵�`�c�c���̂��݂ǂ���A�Ȃ��ɂ����Ă�邼�`�H[r]
�@�����ςŁA���ǂ��ł��邭�炢�́A������c�c�����āA[r]
�@���`�I�v[pcms]

*5516|
[fc]
[vo_mak s="mako_0518"]
[ns]����[nse]
�u���ՁI�@�q���o���Ă��������I�@�����ɂ����ς��o���Ē��ՁI[r]
�@�����c�c���������I�@�񂤂������I�@�C�b�c�c�C�N���c�c�I[r]
�@�����c�c�C�N�������������������������I�I�I�v[pcms]

;//�ː��t���b�V��
;//ab_H010d.bmp
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ab_H010d"]



*5517|
[fc]
[vo_mak s="mako_0519"]
[ns]����[nse]
�u�����c�c�������������\�\�\�\�I�I�I[r]
�@�C�b�c�c�C�N�C�N�C�N�C�N���I�I�@�����������I�I[r]
�@�����A���͂����`�c�c�v[pcms]

*5518|
[fc]
�S�g�ɒj�B�̐��t�𗁂тāA���̎��̂�˂����点���܂��z�����A[r]
�ߖɎ������ѐ���������B[pcms]

*5519|
[fc]
[ns]���[nse]
�u�����c�c���������c�c�܁A�}�R�g�c�c�v[pcms]

*5520|
[fc]
�����ɉ������Ȃ��͉̂��̂��H[r]
�����A�����Ń}�R�g�ɐ��q���|���Ă��Ȃ��͉̂��̂��H[pcms]

;//ab_H010e.bmp
[evcg storage="ab_H010e"][trans_c cross time=300]

*5521|
[fc]
[vo_mak s="mako_0520"]
[ns]����[nse]
�u���c�c�������c�c�܁A�܂��C�N�c�c������I�@�Ȃ�Łc�c�I�H[r]
�@�C�N�����c�c�C�N���C�N�����������I�v[pcms]

*5522|
[fc]
[ns]���[nse]
�u�܂��Ă�c�c�A���͂��ꂪ�A�C�J���Ă�邩��c�c�ȁc�c�B[r]
�@�}�R�g�c�c�I�@�܂��āc�c�v[pcms]

*5523|
[fc]
�]�̒��̃m�C�Y�����d�ɂ��܂�d�Ȃ�A���̎��E��D���Ă����B[r]
�������A�������A���̎��E�͎����A�Èłɑ��Ă����B[pcms]

*5524|
[fc]
[vo_mak s="mako_0521"]
[ns]����[nse]
�u�ǂ����ăb�c�c�H�@�C�N�̂Ƃ܂�Ȃ��c�c������c�c�I[r]
�@���A�����C�L�����Ȃ��̂ɂ��c�c�I�I�@���͂����`�I�H�v[pcms]

;//��_BGM06�@�t�F�[�h�A�E�g�@CH0
[fadeoutbgm time=500]
;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5525|
[fc]
�}�R�g�c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene09,1>


[gameover]



;//���Q�[���I�[�o�[
;//��_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

