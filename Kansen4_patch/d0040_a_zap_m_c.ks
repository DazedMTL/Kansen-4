*D0040_A_zap_m_C
;//�Y����

[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm10"]
	[jump target=*scene18_START]
*NORMAL_GAME


;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp�O���x������p��

*19|
[fc]
���̋���������΁A���̍Z�ɂ��Ƃ肠��������������ƂɂȂ�B[r]
�����̊ԁA���Ɋ����҂��w�Z�̒��ɓ����Ă��Ă���l�q�́A[r]
���������B[pcms]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*20|
[fc]
���̋����̒��ɂ��A���ɕς�������͖��������B[pcms]

*21|
[fc]
���ԓI�ɁA��������A�w�Z������鎖���o����B[r]
�����ǁA���̑O�Ɂc�c�B[pcms]

*22|
[fc]
[vo_aya s="aya_0785"]
[ns]��[nse]
�u�M���c�c�̂��A�M���c�c�v[pcms]

;//��_BGM07�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM10�@�t�F�[�h�C��
[bgm storage="bgm10"]

*23|
[fc]
�Ă̋C���̂������A���͉̑̂䖝�o���Ȃ��قǁA[r]
�M���Ȃ��Ă���B[r]
�܂�ŕ��ׂ����������̗l�ɁA�S�g���M���B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���F�����^��33  ma_H002�@��݂����ł̓X���C�h�����Ȃ��ł���
[evcg storage="ma_H002a"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*24|
[fc]
���͑��̖T�ɗ����A�O���ڂ���ƒ��߂��B[pcms]

*25|
[fc]
�������݂����c�c�B[r]
�̂��A�����ł���₵�����B[pcms]

*26|
[fc]
�����J������A���������Ă��邩����B[r]
����ɁA����E����������Ɨ�����������B[pcms]

;//���t��
[���t��]

*27|
[fc]
[vo_aya s="aya_0786"]
[ns]��[nse]
�u�M���c�c���c�c�v[pcms]

*28|
[fc]
�܂��A῝�ɏP��ꂽ���́A���ɔw����a���A[r]
���̏�ɗ����s�����B[pcms]

*29|
[fc]
[vo_aya s="aya_0787"]
[ns]��[nse]
�u���c�c�Ђ��肵�ċC�����ǂ��c�c�v[pcms]

*30|
[fc]
���ɔw������������ƁA�O�C�Ɠ������x�̃K���X���A[r]
���̑̂��₵�Ă������B[pcms]

*31|
[fc]
���̂܂܂��΂炭�������Ă��������ǁA�������s���Ȃ���c�c�B[pcms]

*32|
[fc]
�̂��N�����A�Ăъw�Z�̒�������낤�Ƒ̂��N�������Ƃ������A[r]
���܂ł��������ƌ�����῝򂪎��̓����𕕂��A[r]
���E�͐^�����Ȍ��ɕ�܂�Ă������B[pcms]

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//��_�Ԃɍ����΂�������̊�@etc_100 �Ԃɍ���Ȃ���΃z���C�g�̂܂�

*33|
[fc]
[vo_aya s="aya_0788"]
[ns]��[nse]
�u���c�c�H�@���A���Ƃ��A����c�c�H�v[pcms]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*34|
[fc]
����A����Ȃ��Ƃ͖����B[pcms]

;//��_�m�C�Y���ʁ@�ȍ~�p��
;noise.csv

*35|
[fc]
��͂莄�́A�������Ă��܂��Ă���̂��낤���H[r]
�ˑR�P��������῝�A����Ƀe���r�̍����A���o�c�c�B[r]
���̓��́A�ǂ����Ă��܂����́H[pcms]

;//��_����
[se buf=0 storage="se097"]

*36|
[fc]
�N�����߂Â��Ă���H[r]
����H[pcms]

*37|
[fc]
[vo_aya s="aya_0789"]
[ns]��[nse]
�u�����c�c�v[pcms]

*38|
[fc]
�܂����c�c�B[r]
�܂��A�����c�c�B[r]
�j�̐l�H�@�N�c�c�B[pcms]

*39|
[fc]
���E�Ƀm�C�Y���L�����Ă������A�j�̐l�����ɋ߂Â��Ă���B[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*40|
[fc]
[ns]�H�H�H[nse]
�u���v���H�v[pcms]

*41|
[fc]
�ڂ����݁A������m�C�Y�Ɏז�����āA[r]
���ɘb��������l�̎p���悭�����Ȃ��B[pcms]

*42|
[fc]
���̏�ɂ���j�̐l�́A�΋�������ƁA�哹�N�����B[r]
���̂ǂ��炩�̔��c�c�B[pcms]

*43|
[fc]
�����ǁA���̎��ɂ͂��̑��肪�c�c�B[r]
���̑���́A��������Ɍ����Ă��܂��c�c�B[pcms]

*44|
[fc]
�v�킸�w��������x�ƌ��������A�����~�߂�B[r]
�ڂ̑O�ɗ����Ă���̂́A��������ł͂Ȃ��B[r]
�哹�N���B[pcms]

*45|
[fc]
[ns]���[nse]
�u�^�₳��A���v�H�@����ȏ��ŉ����Ă��́H[r]
�@�Ȃ񂩁A�ځ[���Ƃ��Ă��݂��������ǁc�c�v[pcms]

*46|
[fc]
�哹�N�͎��̊��S�z�����ɂ̂������݁A[r]
���X�ɋ߂Â��Ă���B[pcms]

*47|
[fc]
����ꂽ�Ǝv���Ă������ǁA[r]
���̐哹�N�̕\���́A��������������͓ǂݎ��Ȃ������B[pcms]

*48|
[fc]
�ł����́A����Ȃ��Ƃ��c�c�B[pcms]

*49|
[fc]
�哹�N�́c�c�j�̐l�̓���������B[r]
���̏u�ԁA���̓��̒��ŉ������U���U����忂��A[r]
�̂̉ΏƂ肪�����Ă����B[pcms]

*50|
[fc]
���̂܂܁A�哹�N�ɕ������߂�ꂽ��A[r]
�̂̉ΏƂ肪���܂肻���B[r]
����ȋC�������B[pcms]

*51|
[fc]
�����ǁA����Ȃ��Ƃ͌����o���Ȃ��B[r]
���Ƃ��Ύ��Ɛ哹�N���A���l���m�̒��ł���Εʂ����ǁB[pcms]

*52|
[fc]
�ł́A�ǂ�����āH[pcms]

*53|
[fc]
�c�c����H[r]
�ǂ����Ď��́A����Ȉ���Ȏ����l���Ă���́H[r]
�哹�N�ɁA����Ȃɕ����ꂽ���H[pcms]

*54|
[fc]
�ǂ����āH[r]
�Ȃ�ŁA����Ȏ��c�c�B[pcms]

*55|
[fc]
������Ȃ��c�c�B[r]
�����ǁA���̓��̒��́A���̂��Ƃň�t�B[pcms]

*56|
[fc]
�哹�N�Ɂc�c�B[r]
�j�̐l�ɁA�����ꂽ���B[pcms]

*57|
[fc]
���́A�g���́h�ُ�Ȋ��o���ǂ��ɂ����āA[r]
������ǂ��o�����Ǝ��U�����B[pcms]

*58|
[fc]
�����ǁw�����ꂽ���x�Ƃ����C�����́A�S�R���@�o���Ȃ������B[r]
����ǂ��납�A���̔]���œ�̍l�������߂������A[r]
���̌��ʁA�哹�N�ɕ����ꂽ���Ƃ����l�����A�������Ă��܂����B[pcms]

*59|
[fc]
�����ǁA�ǂ�����ėU���΂����̂�����c�c�B[pcms]

*60|
[fc]
����܂ňِ��ƌ��ۂ�������������΁A[r]
�قƂ�ǉ�b���������Ƃ����������B[pcms]

*61|
[fc]
�������c�c�B[r]
�{�œǂ񂾒ʂ�ł���΁c�c�B[r]
�N���̒j�̎q�́A�����̉�����A���ɋ������L��͂��B[pcms]

*62|
[fc]
�����ŁA�����ł������ꂽ��A�̂̉ΏƂ�͎��܂肻���B[r]
�t�ɁA���̂܂܂��Ɠ����ǂ��ɂ��Ȃ��Ă��܂������B[pcms]

*63|
[fc]
�哹�N�Ǝ��A��l����̍��B[r]
�������Ȃ��B[pcms]

*64|
[fc]
����Ȉ���Ȏ��c�c�B[r]
���̐l�ɂ́A����ꂽ���Ȃ��B[pcms]

*65|
[fc]
�o��͌��܂����B[pcms]

;//��_�S���̌ۓ������[�v
[se buf=0 storage="se083" loop=true]

*66|
[fc]
�����ǁA�������̂��Ƃ������o�����Ƃ���ƁA[r]
���̐S���́A�j�􂵂����яo���Ă��܂��̂ł͂Ȃ����A[r]
�ƌ������炢�A�����������ۓ�����B[pcms]

*67|
[fc]
�S�g��M�������삯����B[r]
���̒����A�������Ă��܂������ɂȂ�B[pcms]

*68|
[fc]
�����A�䖝�o���Ȃ��c�c�B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//��_�m�C�Y���ʂ����Ńt�F�[�h�A�E�g
;�m�C�Y����

[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��z�J�n�ӏ��̃��x��
*scene18_START

;//��݁E�������փX�N���[��
;//��_�C�x���g�F�^�₪����w�ɂ��ė����Ă��� H002
[if exp="sf.efect == 1"]
	[evcg storage="ma_H002a" x=0 y=-768][trans_c cross time=300]
;	;�g���Ă邩�ǂ���������Ȃ����ǑS���\���Ƃ��� �A�b�v��CG�ꗗ�o�^�œ��������ł�������Ďז�������r��
;	;[image storage="ma_H002a_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002a_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002a_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002b_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002b_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002b_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002c_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002c_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002c_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002d_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002d_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002d_3" layer=base page=fore visible=false left=0 top=0]
;	[evcg storage="ma_H002a" left=0 top=-768][trans_c cross time=0]

	[move layer=0 path="(0,0,255)" time=3000 cond=sf.efect][wm cond=sf.efect]

[else]
	[wait_c time=500]
	[evcg storage="ma_H002a" x=0 y=0][trans_c cross time=300]
[endif]

[sysbt_meswin]

*69|
[fc]
[vo_aya s="aya_0790"]
[ns]��[nse]
�u�c�c���c�c���́c�c�B[r]
�@���A����A�哹�N�́c�c���A���̎q�̗��c�c�A�݁A�������A[r]
�@�L��܂����c�c�H�v[pcms]

*70|
[fc]
�����ł��A�˔��q���Ȃ����������Ă���B[r]
����́A�F�����Ă���B[r]
�����Ǒ��ɗǂ����t���v��������Ȃ������B[pcms]

*71|
[fc]
[ns]���[nse]
�u���c�c�H�v[pcms]

*72|
[fc]
���̌��t�𕷂����哹�N�́A�����ɋ������\��ɕς��A[r]
�����班���A�ڂ𔽂炵���B[pcms]

*73|
[fc]
�������Ȃ��B[r]
�ˑR����Ȏ�������ꂽ�獢�邾�낤�B[pcms]

*74|
[fc]
�����ǁA���͂������t�𔭂��Ă��܂����B[r]
��x�������яo�������t�́A�������߂鎖���o���Ȃ��B[pcms]

*75|
[fc]
����ɂ����A���̔]�́A�����̈���Ȋ�����A[r]
�}���邱�Ƃ��o���Ȃ��Ȃ��Ă���B[r]
����Ȍ��t�𔭂���A�����B[pcms]

*76|
[fc]
[vo_aya s="aya_0791"]
[ns]��[nse]
�u�݁c�c�������Ȃ��A�ł����c�c�H�@���c�c�v[pcms]

*77|
[fc]
[ns]���[nse]
�u�ȁA�������Ă�́A�^�₳��c�c�B[r]
�@������k�͂�߂Ă����c�c�v[pcms]

*78|
[fc]
��k�Ȃ񂩂���Ȃ��c�c�B[r]
���́A�M����U�f���Ă���́c�c�B[pcms]

*79|
[fc]
�����ǁA����Ȏ��c�c�B[r]
���̌�����͌����Ȃ��c�c�B[pcms]

*80|
[fc]
[vo_aya s="aya_0792"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*81|
[fc]
�Ƃ�ł��Ȃ����������Ă���B[r]
���̒p�����������炩�A�ڂ���܂����Ă���B[r]
�����āA�̂̒��ŉ����R���オ��A�M�𑝂��Ă����B[pcms]

[evcg storage="ma_H002b"][trans_c cross time=300]

*82|
[fc]
[vo_aya s="aya_0793"]
[ns]��[nse]
�u�哹�c�c�N�c�c�B��A�����c�c���̗��c�c�݁A���āc�c�B[r]
�@���āA�������c�c�v[pcms]

*83|
[fc]
[ns]���[nse]
�u�I�H�@���A���́c�c�^�₳��c�c�ǂ������́c�c�v[pcms]

*84|
[fc]
[vo_aya s="aya_0794"]
[ns]��[nse]
�u������Ȃ��c�c�����ł��A������Ȃ��́c�c�B[r]
�@�����ǁA���c�c�哹�N�Ɍ��ĖႢ�����́c�c�B[r]
�@���́A���c�c�v[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

[if exp="sf.efect == 1"]
	;//��݁E�ォ�牺�փX�N���[��
	[evcg storage="ma_H002d"][trans_c cross time=300]

	[move layer=0 path="(0,-768,255)" time=1000 cond=sf.efect][wm cond=sf.efect]

	[evcg storage="ma_H002d" x=0 y=-768][trans_c cross time=0]

	;//��݁E�������փX�N���[��
	[evcg storage="ma_H002c" x=0 y=-768][trans_c cross time=300]

	[move layer=0 path="(0,0,255)" time=1000 cond=sf.efect][wm cond=sf.efect]

[else]
	[evcg storage="ma_H002d" x=0 y=-768][trans_c cross time=500]
	[wait_c time=1000]
	[evcg storage="ma_H002c" x=0 y=0][trans_c cross time=300]
[endif]






;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*85|
[fc]
�����s�[�X�̐������肵�߁A�k�����ł������ƌ���グ��B[r]
�����s�[�X�̉��̓X�g�b�L���O�ƁA�����B[r]
���̉��ɂ́A�����킪�B����Ă���B[pcms]

*86|
[fc]
�p���������B[pcms]

*87|
[fc]
�ڂɗ��܂��Ă����܂��A����؂����悤�ɗ���o�����B[r]
����Ɠ����ɁA�����̉�������A�M���t�̂����o���B[pcms]

*88|
[fc]
�p���������āA���ɂ����B[pcms]

*89|
[fc]
�����ǁA�������Đ哹�N��U���āA������Ȃ��ƁA[r]
�����R���オ���āA����ł��܂������B[pcms]

*90|
[fc]
[ns]���[nse]
�u�^�₳��c�c�ςȏ�k�A������߂��I[r]
�@����Ȃ��Ɓc�c���c�c������Ă�ꍇ���ᖳ������c�c�v[pcms]

*91|
[fc]
[vo_aya s="aya_0795"]
[ns]��[nse]
�u�ŁA�ł��c�c�v[pcms]

*92|
[fc]
�W���P�b�g������グ�A�p���炢�ő̂�k�킹���܂܁A[r]
���͐哹�N�̖ڂ̑O�ŁA���������Ƃ��Ă����B[pcms]

*93|
[fc]
�������A�M���t�̂Ŏ����Ă����B[r]
�~�߂悤�Ƃ��Ă��A�~�܂�Ȃ��B[pcms]

*94|
[fc]
�͂����Ȃ��p���A���l�ł��Ȃ�����ɎN���Ȃ���A[r]
���͋������Ă���B[pcms]

*95|
[fc]
�܂�Łc�c�B[r]
�܂�ŁA�ϑԁc�c�B[r]
���ꂶ��A���͕ϑԁc�c�B[pcms]

*96|
[fc]
�w�ϑԁx[r]
���̌��t���]���Ŗ\����A㵒p�S���������U������B[pcms]

*97|
[fc]
[vo_aya s="aya_0796"]
[ns]��[nse]
�u���c�c�A���A���c�c��A���c�c���c�c���́c�c�B[r]
�@�͂��c�c�͂����c�c�v[pcms]

;//���㔼�A�r�����Â���

*98|
[fc]
�哹�N�Ɍ��߂��A�����g�����炯�o���Ă���B[r]
���̂��̈���Ȏ����̎p���l����΍l����قǁA[r]
�A�\�R����̉t�����A�~�܂�Ȃ��Ȃ��Ă����B[pcms]

*99|
[fc]
[vo_aya s="aya_0797"]
[ns]��[nse]
�u�����c�c�ӂ������c�c�哹�N���c�c���c�c�v[pcms]

*100|
[fc]
�S�g���M���ۂ��B[r]
��͑����A�M��ттĐ^���ԂɂȂ��Ă��邾�낤�B[pcms]

*101|
[fc]
�c�c�p���������āA����ł��܂������B[pcms]

*102|
[fc]
�哹�N�A���肢�c�c�B[r]
�����c�c�B[r]
�����A�����āc�c�B[pcms]

*103|
[fc]
[ns]���[nse]
�u�܁A�܁A�^�₳��c�c�B[r]
�@���́c�c���A���́c�c�ʖڂ���A����Ȏ��c�c�I[r]
�@���A�����A�~�߂�񂾂��I�v[pcms]

*104|
[fc]
[vo_aya s="aya_0798"]
[ns]��[nse]
�u���c�c���A�������c�c�v[pcms]

*105|
[fc]
�哹�N�́A�ڂ�w�����܂܎��ɋߊ���Ă���B[r]
���Ɠ��l�A�����r�������A�������Ǝ��ɋߊ���Ă���B[pcms]

*106|
[fc]
���݂��̑̉����A���݂��������������悤�ɁB[r]
�������A�������Ɛ哹�N�Ƃ̋������k�܂��Ă����B[pcms]

*107|
[fc]
�哹�N�̑̉��⑧�Â������ԋ߂Ɋ����A�S�������E�܂Œ��˓����A[r]
��ꂽ�u�����̗l�ɁA�ӎ����f���I�ɓr�؂�o���B[pcms]

*108|
[fc]
�哹�N�̎肪�A���̌ҊԂɐL�тĂ���B[pcms]

*109|
[fc]
[vo_aya s="aya_0799"]
[ns]��[nse]
�u���c�c���c�c�����c�c�v[pcms]

*110|
[fc]
�����ǂ��̎�́A���̊��҂������ɐG��鎖�͖��������B[r]
�哹�N�͎��̎������A�����s�[�X�̐������낵���̂������B[pcms]

*111|
[fc]
�������A���ꂾ���������B[r]
�Ȃ̂ɁA���̂����̉���A���̒��ŉ������e�����B[pcms]

[���t��]

*112|
[fc]
[vo_aya s="aya_0800"]
[ns]��[nse]
�u�����c�c���A���������c�c���`�`�`�`�`���I�I�I�I�v[pcms]

;//���y���Ⓒ����

*113|
[fc]
���̎��E�͈��׍H�̗l�ɘc�݁A���̏u�ԁA��i�F�̗l�ȁA[r]
�^�����Ȍ����L�����Ă������B[pcms]

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*114|
[fc]
[ns]���[nse]
�u�����c�c�I�H�@�^�₳����I�@���v�I�H�v[pcms]

*115|
[fc]
�^�����ɂȂ������E�̒��A���̑̂͒g�����A[r]
�����������o�ɕ������߂��Ă����B[pcms]

*116|
[fc]
����ɁA��������哹�N�̐�����������B[pcms]

*117|
[fc]
[vo_aya s="aya_0801"]
[ns]��[nse]
�u���c�c�H�v[pcms]

*118|
[fc]
���A�ǂ�����������񂾂낤�c�c�B[r]
���_�c�c����������́H[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene18,1>


[sysbt_meswin clear]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

[sysbt_meswin]

*119|
[fc]
[vo_aya s="aya_0802"]
[ns]��[nse]
�u�����c�c�A���A���߂�Ȃ����c�c���c�c�v[pcms]

*120|
[fc]
�^�����Ȑ��E�͔���A����Ɍ��̐��E�ւƈ����߂���Ă������B[r]
�����Ď��͂悤�₭�A�哹�N�̘r�ɕ������������Ă��鎖�ƁA[r]
�S�g�Ɋ����Ă����M�������Ă������ɋC���t�����B[pcms]

*121|
[fc]
���̒����X�b�L�����Ă���B[r]
�������܂Ŋ����Ă����A����Ȋ��o���S�ď����Ă���B[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*122|
[fc]
[ns]���[nse]
�u���v�c�c�H�v[pcms]

*123|
[fc]
�哹�N�́A����D�����������������܂܂ŁA[r]
�S�z�����ɐ����|���Ă��ꂽ�B[r]
�Ȃ�̋^����������A��������S�z���Ă���Ă���B[pcms]

*124|
[fc]
����ȕ\��Ō��߂�ꂽ���́A���������܂ł̎����̍s�ׂɁA[r]
�炩��΂��o��قǂ̒p�����������o���A[r]
�哹�N�̘r���瓦���o���Ă��܂����B[pcms]

*125|
[fc]
[vo_aya s="aya_0803"]
[ns]��[nse]
�u���A�������傤�A�ԁc�c�ł��c�c�B[r]
�@���v�ł����c�c���A���́c�c�v[pcms]

*126|
[fc]
���͉��Ď������Ă��܂����񂾂낤�B[r]
�݂�Ȃɂ���ȍ���������������ɁA�哹�N�ɂ́A[r]
����Ȉ���Ȏp�������Ă��܂��āc�c�B[pcms]

*127|
[fc]
���A��̂ǂ�����������񂾂낤�c�c�B[pcms]

*128|
[fc]
[vo_aya s="aya_0804"]
[ns]��[nse]
�u���߂�Ȃ������I�v[pcms]

[chara_int][trans_c cross time=150]

*129|
[fc]
�C�܂�������A��R�ƌ��߂�哹�N�̉����삯�����A[r]
�L���ւƔ�яo�����B[pcms]

;//��_�X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*130|
[fc]
[vo_aya s="aya_0805"]
[ns]��[nse]
�u�͂��c�c�͂��c�c�v[pcms]

*131|
[fc]
�ǂ�������c�c�B[r]
���́A���̌�ǂ�����������āA�哹�N�Ɋ�����킹���炢���H[pcms]

*132|
[fc]
���A��������c�c�B[r]
���́A����肵�Ă����񂾂����c�c�B[r]
�����̖����́A�ʂ����Ȃ���΁c�c�B[pcms]

*133|
[fc]
[ns]���[nse]
�u�҂��Ă�A�^�₳��I�@�ꏏ�ɍs�����悤�B[r]
�@��l�ɂ��Ă����Ȃ���B�����t���t�����Ă邵�c�c�B[r]
�@�������̎��Ȃ�A���͋C�ɂ��ĂȂ�����c�c�v[pcms]

*134|
[fc]
[vo_aya s="aya_0806"]
[ns]��[nse]
�u�����c�c���A���̂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*135|
[fc]
�ˑR�̐��ɋ����U��Ԃ�ƁA[r]
���Ɠ����悤�ɋC�܂������Ȋ�������哹�N�������Ă����B[pcms]

*136|
[fc]
�ǂ����ėǂ��������炸�A[r]
�������̏�ɗ����s�����Ă��܂������̎���A[r]
�哹�N�̒g�����肪�A�����ƕ�ݍ��񂾁B[pcms]

*137|
[fc]
[ns]���[nse]
�u�ق�c�c�Â��Ċ�Ȃ����B���Ⴀ�A�s�������v[pcms]

*138|
[fc]
[vo_aya s="aya_0807"]
[ns]��[nse]
�u���c�c���A���́c�c�v[pcms]

*139|
[fc]
�C�܂����ƁA�p���������ɁA�낢���܂܊���グ���Ȃ����B[pcms]

[chara_int][trans_c cross time=150]

*140|
[fc]
�哹�N�́A����Ȏ��̎��D���������āA[r]
�Â��L���̒����������ƕ����o�����B[pcms]

*141|
[fc]
�c�����̋L�����S��B[pcms]

*142|
[fc]
�哹�N�̎�ɂ́A[r]
�c�����Ɋ������A��������Ɠ����ʂ����肪�������B[pcms]

;[zapend_random]
[zapfade]

;//�t���O�FD_zap0040_m�@����
[eval exp="f.l_D0040_zap_m = 1"]

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�T�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g

;//�Y�FD0040.txt�@�U�b�s���O�߂��
[jump storage="D0040_D.ks" target=*D0040_D]

