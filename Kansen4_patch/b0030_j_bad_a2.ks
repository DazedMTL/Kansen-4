*B0030_J_BAD_A2

[eval exp="sf.SRP07 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm06"]
	[jump target=*scene07_START]
*NORMAL_GAME


;//��z�J�n�ӏ��̃��x��
*scene07_START

;//��_�\�o�����o�b�N�ŔƂ���Ă���B�@nt_H005a
;//nt_H005a
[evcg storage="nt_H005a"][trans_c cross time=300]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5196|
[fc]
[ns]���[nse]
�u�����I�I�@�ȁA�Ȃ�Ď��c�c���O��A�����瑁�������I[r]
�@����ȏ㏽�Ɏ���o���Ȃ����I�v[pcms]

*5197|
[fc]
�т̉A�ɉB��Ă����������A��������Ȏ��ɂȂ��Ă���Ȃ�āA[r]
�����߂ċC���t�����B[pcms]

*5198|
[fc]
[vo_koz s="kozu_0334"]
[ns]��[nse]
�u�ӂ����c�c���A����ɂ��A�����c�c�B[r]
�@���c�c�Z�����c�c��Ԃ��c�c���A�������c�c�v[pcms]

;//���㔼�j��������ɂ˂����܂��
;//nt_H005c
[evcg storage="nt_H005c"][trans_c cross time=300]

*5199|
[fc]
���͒j�B�ɂ���ĉ��������܂�A�܂�ŔL�����̗l�Ȋi�D��[r]
����āA�Ƃ���Ă����B[pcms]

*5200|
[fc]
�O�ɂ����ɂ��������Ȓj���g�ݕt���A���̑̂�h���Ԃ��Ă����B[pcms]

;//nt_H005a
[evcg storage="nt_H005a"][trans_c cross time=300]

*5201|
[fc]
[vo_koz s="kozu_0335"]
[ns]��[nse]
�u���������c�c���₟�c�c����ȁc�c�������c�c�B[r]
�@�ɂ��c�c�ɂ���c�c�������c�c��Ԃ����I�v[pcms]

;//���㔼�j��������ɂ˂����܂��
;//nt_H005c
[evcg storage="nt_H005c"][trans_c cross time=300]

*5202|
[fc]
���̏����ȑ̂��A�O��ɗh���B[r]
���̒j���˂��グ�O�ɁB[r]
�O�̒j���˂��Ԃ��A���ցB[pcms]

*5203|
[fc]
�V�[�\�[�̂悤�ɑO��ɗh��鏽�́A�n�ʂɑ��Ǝ�𓥂񒣂�A[r]
�j�B�̓����ɑς��悤�Ƃ��Ă����B[r]
�������\���́A�قƂ�ǈӖ����Ȃ��Ă��Ȃ��B[pcms]

*5204|
[fc]
�ނ���A�j�B���x�΂��Ă���悤�������B[pcms]

*5205|
[fc]
[ns]�����Ғj�i[nse]
�u�Ђ��c�c�ЂЂ��I�@���̂��A���炾���������Ȃ��`�c�c�B[r]
�@���邢���A������������A������A�ӂ��Ƃ�ł����������v[pcms]

*5206|
[fc]
[ns]�����Ғj�g[nse]
�u���A���܂����A�����A�ӂ�Ɓc�c���A����̂��A�̂ǂ̂����ɁA[r]
�@�����A�������āc�c���������A�������I�v[pcms]

;//nt_H005d
[evcg storage="nt_H005d"][trans_c cross time=300]

*5207|
[fc]
[vo_koz s="kozu_0336"]
[ns]��[nse]
�u���A���Ԃ��c�c���ق��I�@���������c�c�I[r]
�@���A����������I�@�񂬂������I�v[pcms]

;//���O���t�F���ōA�̉��ɓ˂����܂�Ă���B

*5208|
[fc]
[ns]�����Ғj�i[nse]
�u���A���́A��������c�c���킢���`�c�c�B[r]
�@�����A���A�ق����Ă��킢���`�c�c�v[pcms]

*5209|
[fc]
�j�͏����烂�m�����������A�K�Ɂg�\���h���������A[r]
���𐂂炵�Ȃ���x��ł����B[pcms]

*5210|
[fc]
�j�B�͂܂�ŃP�_���m���B[r]
�����鏽��S���������āA�����̍D���Ȃ悤�ɔƂ��Ă���B[r]
��鎖���A�������A�S�āA�܂Ƃ��Ȑl�Ԃɏo���鎖����Ȃ��B[pcms]

;//nt_H005a
[evcg storage="nt_H005a"][trans_c cross time=300]

*5211|
[fc]
[vo_koz s="kozu_0337"]
[ns]��[nse]
�u���Z�����c�c�����āc�c�B[r]
�@�Ȃ�ł킽��������ȖڂɁc�c��Ԃ��c�c��������c�c�Ԃ��I[r]
�@�����c�c�����������I�@����Ȃ́A������������c�c�v[pcms]

*5212|
[fc]
[ns]�����Ғj�i[nse]
�u�ւ��c�c�ււ��c�c���A���ׂ��ׁA�����`�c�c�B[r]
�@���������A�����`�c�c�v[pcms]

*5213|
[fc]
[ns]���[nse]
�u�������c�c���c�c�܂��Ă�A������Ώ����Ă��I[r]
�@����܂Łc�c�ς��Ă�����I�v[pcms]

*5214|
[fc]
[vo_koz s="kozu_0338"]
[ns]��[nse]
�u�����c�c�킽���c�c���ق��I�@����Ȏ�����āc�c�B[r]
�@���Z�����c�c�A�킽���A�����c�c���A�_�������c�c�B[r]
�@��Ԃ��c�c�Ԃ�����I�v[pcms]

;//���㔼�t�F���B
;//nt_H005c
[evcg storage="nt_H005c"][trans_c cross time=300]

*5215|
[fc]
[ns]�����Ғj�g[nse]
�u�فA�ق�c�c����ȃ��c�A���ɂ���Ȃ��āc�c�B[r]
�@����̃`���|�A�܂񂼂��A���A�����Ă����c�c�v[pcms]

*5216|
[fc]
[vo_koz s="kozu_0339"]
[ns]��[nse]
�u��`�c�c�I�@�Ղ��c�c�������I�@����Ȃ́A�����c�c�B[r]
�@��Ԃ��������I�I�@�����c�c���������I�v[pcms]

;//����u�����A�j���킪������O���B
;//nt_H005a
[evcg storage="nt_H005a"][trans_c cross time=1000]

;//nt_H005c
[evcg storage="nt_H005c"][trans_c cross time=300]

*5217|
[fc]
[ns]�����Ғj�g[nse]
�u�����ƁA���A�������A�������āB[r]
�@�̂ǁA�́A�����ŁA�u�`�܂��Ă�邩���c�c�B[r]
�@���A����̂���ԁA�̂�ł����񂾂낧�`�H�@��������H�v[pcms]

*5218|
[fc]
[vo_koz s="kozu_0340"]
[ns]��[nse]
�u��Ԃ��c�c������I�@����Ȃ̌��������I[r]
�@�Ȃ�ŁA�A���^�̂Ȃ񂩈��܂Ȃ���c�c��Ԃ��������I�v[pcms]

*5219|
[fc]
�j�̑䎌�ɁA���͎��U���Ē�R���Ă������A[r]
����͑S���̖��ʂ������B[pcms]

*5220|
[fc]
�K�Ƀ��m���C��t���Ă����j���A�Ăя��̒��ցA[r]
���m�𗐖\�ɂ˂����񂾔����ŁA�O�̒j�̃��m���A�X�ɉ��ցA[r]
���̍A�̉��ւƓ˂����܂�Ă������B[pcms]

;//nt_H005d
[evcg storage="nt_H005d"][trans_c cross time=300]

*5221|
[fc]
[vo_koz s="kozu_0341"]
[ns]��[nse]
�u�������c�c���ڂ��I�@��Ԃ������I�@�Ԃ��c�c�񂬂������I�v[pcms]

*5222|
[fc]
[ns]�����Ғj�g[nse]
�u�����c�c�������c�c�́A�̂ǁA���܂��āc�c�������������`�c�c[r]
�@�����`�A���A�������`�I�v[pcms]

*5223|
[fc]
[ns]�����Ғj�i[nse]
�u���́A���������}���R���c�c���A���܂�悭�Ă������`�c�c�B[r]
�@���傶��A�����Ă̂��A�����ӂ񂷂�`�c�c�v[pcms]

;//nt_H005a
[evcg storage="nt_H005a"][trans_c cross time=300]

*5224|
[fc]
[vo_koz s="kozu_0342"]
[ns]��[nse]
�u���ق��c�c���������c�c����Ȃ��ł��I[r]
�@�������c�c�́A���߂Ắc�c���Z�����ɂ��Ďv���Ă��̂�[r]
�@�������c�c���킟�������I�@��Ԃ��I�I�v[pcms]

;//���㔼�܂��j������˂����܂ꂽ
;//nt_H005d
[evcg storage="nt_H005d"][trans_c cross time=300]

*5225|
[fc]
[ns]���[nse]
�u����ȁc�c�B�����c�c�����������I�I�I�v[pcms]

*5226|
[fc]
[ns]�����Ғj�g[nse]
�u�����`�c�c���A��������A�C�����������`�c�c�B[r]
�@���A���ǂ��A�ł��邭�炢�A���`���Ղ�A�Ȃ��������Ă��`�v[pcms]

*5227|
[fc]
[ns]�����Ғj�i[nse]
�u���A������ł��������c�c�B�͂�A�̂Ȃ��A�U�[�����ŁA[r]
�@�����ς��Ɂc�c�U�[�����ł��ڂꂳ���āA��邺�`�v[pcms]

*5228|
[fc]
[vo_koz s="kozu_0343"]
[ns]��[nse]
�u�����c�c�₠�������I�I�@��Ԃ��I�@��������I�I[r]
�@��Ԃ������I�@���A���Z�����c�c�킽���A�����c�c�B[r]
�@���������c�c��Ԃ��I�v[pcms]

*5229|
[fc]
[ns]�����Ғj�g[nse]
�u���A�C�N�����`�I�@���ǂ��A�͂�߂��`�I�v[pcms]

*5230|
[fc]
[ns]�����Ғj�i[nse]
�u�A���A�́A���ꂾ���`�c�c�ӂЂЂ��I�@�ЂЂЂ��I[r]
�@���`�c�c���A������A���A�C�N�`�c�c�v[pcms]

*5231|
[fc]
[vo_koz s="kozu_0344"]
[ns]��[nse]
�u���₟�����������������I�I�v[pcms]


;//nt_H005e
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="nt_H005e"]




*5232|
[fc]
[vo_koz s="kozu_0345"]
[ns]��[nse]
�u������I�@������I�@���₟�������������������I�I�I�I[r]
�@���ق��I�I�@���������I�I�@���₟���I�I[r]
�@���A�Ԃ����o�����Ⴄ�I�I�@���₟���������I�I�v[pcms]

;//nt_H005e
[evcg storage="nt_H005f"][trans_c cross time=1000]

*5233|
[fc]
[ns]�����Ғj�g[nse]
�u�����`�c�c�ƁA�Ƃ܂�˂����`�`�c�c�B[r]
�@���A���������̃}���R�����`�c�c�v[pcms]

*5234|
[fc]
[ns]�����Ғj�i[nse]
�u�A���́A����̂΂񂾁`�c�c���A���܂��A�ǂ���`�c�c�v[pcms]

*5235|
[fc]
[ns]���[nse]
�u���A�������������������������I�I�I�@���O��A��΋����˂��I[r]
�@�����I�@�����������Ă�c�c�������I�v[pcms]

*5236|
[fc]
���������Ɍ��������ƁA�̂�P�낤�Ƃ����u�ԁA[r]
���ɖҗ�Ȓɂ݂������A���̏ꂩ�瓮���Ȃ��Ȃ��Ă��܂����B[pcms]

*5237|
[fc]
[vo_sae s="sae_0230"]
[ns]��q[nse]
�u�ӂӂ��c�c�y����������`�c�c�������낢�V���[���݂�āB[r]
�@�킽���������ӂ񂵂Ă���������c�c�B[r]
�@���A���Ⴀ�A���͌N�̔ԂˁA�_�C�����c�c�v[pcms]

*5238|
[fc]
[ns]���[nse]
�u�����c�c���������I�@���A�����I�v[pcms]

*5239|
[fc]
��q���񂪂܂������n�߂Ă��܂����B[r]
���̓��́A��q����ɒ͂܂ꂽ�܂܂������B[pcms]

*5240|
[fc]
���̂����ŁA�܂����Ă����͍̑̂�q����̊ߋ�̂悤�ɁA[r]
�n�ʂ����������A���ɐ^�₳�񂪔Ƃ���Ă���ڂ̑O�܂ŁA[r]
�A��ė����Ă��܂����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene07,1>


;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="B0030_J_BAD_A3.ks"]
