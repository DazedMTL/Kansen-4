*C0010_zap_C

[eval exp="sf.SRP14 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene14_START]
*NORMAL_GAME

;//�Y�F���x��C
;//�Y�F�\�o�����_
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�G�X�P�[�v�t���[�E�T�̃}�[�N�\���t���O
;//�Y�F�G�X�P�[�v�t���[�E�W�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_zap203,1>
;<Mov flow_page,3>
;<Mov flow_no,8>

;//��_�K�\�����X�^���h�@���E���@bg24a.bmp
;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[bg storage="bg24a"][trans_c cross time=500]
[wait_c time=500]

;//��_BGM08
[bgm storage="bgm08"]


;//�ǉ��e�L�X�g��������

[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

;//��_�����Ԃ̃h�A�J����
[se buf=0 storage="se003"]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*6907|
[fc]
�����񂪁A����Ȃ̔����J���ĊO�ɏo�悤�Ƃ��Ă��邱�ƂɁA[r]
�킽���͋C���t�����B�������悤�Ƃ����̂�����c�c�B[r]
�ԓ��ɋ��������A��Έ��S�Ȃ̂Ɂc�c�B�킽���́A�����|�����B[pcms]

*6908|
[fc]
[vo_koz s="kozuB_0004"]
[ns]��[nse]
�u������A�ǂ��ɍs���́H�@�ԓ��ɋ�������������`�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6909|
[fc]
[vo_aya s="ayaB_0003"]
[ns]��[nse]
�u���v�ł��B�Ԃ���~��邾���ł��A������B�哹�N��[r]
�@�Ԃ��痣�ꂽ����A�O�Ō���������悤�Ǝv���܂��B[r]
�@�����ł��A�哹�N�̕��S���y���������̂Łv[pcms]

*6910|
[fc]
���Z�����̂��߁A�Ȃ́H�@�ǂ����悤�B�Ԃ̊O�ɏo��̂�[r]
�|���B�ł��c�c���ƂŖ߂��Ă������Z�����ɁA������΂���[r]
�J�߂�ꂽ��A���������ꂽ�肷��̂́A������Ɖ������B[pcms]

*6911|
[fc]
�킽�������āA�������Z�����̂��߂ɂ�������A���������́B[r]
�{���͕|���c�c�B�ł��c�c�B[pcms]

*6912|
[fc]
[vo_koz s="kozuB_0005"]
[ns]��[nse]
�u�c�c�����c�c����Ȃ�A�킽�����ꏏ�ɏo�Č�����悧�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6913|
[fc]
[vo_aya s="ayaB_0004"]
[ns]��[nse]
�u�������Ȃ��Ă����ł���B���ЂƂ�ő��v�ł�����v[pcms]

*6914|
[fc]
[vo_koz s="kozuB_0006"]
[ns]��[nse]
�u������B�킽�������āA���Z�����̂���`���c�c[r]
�@���������́c�c�|�����ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6915|
[fc]
��u�����ǁA������́A�������Ƃ�����������B[r]
�m���ɂ킽���́A�����肾���瑫��܂Ƃ����Ďv��ꂽ�̂����B[r]
�ł��A���Z�����̂��߂ɂ�������A�킽�������Ċ撣���B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//��_�����Ԃ̃X���C�h�h�A�J����
[se buf=0 storage="se027"]

*6916|
[fc]
�킽���́A�����񂪌������ԓx�𖳎����鎖�ɂ��āA[r]
�X���C�h�h�A���J���ĎԊO�ւƏo���B[pcms]

*6917|
[fc]
����ς�|���B�����N��Ȃ��Ƃ����񂾂��ǁc�c�B[pcms]

;//�ǉ��e�L�X�g�����܂�

*6918|
[fc]
[ns]���[nse]
�u�^�₳��I�@���I�@�C������I�@[r]
�@�������ȃ��c����l�������Ɍ��������I�v[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6919|
[fc]
[vo_aya s="aya_0546"]
[ns]��[nse]
�u�c�c�����H�v[pcms]

*6920|
[fc]
���ɂȂ��Q�Ă��A�{�萺�݂����Ȑ��B[r]
���Z�����́A�킽���B���班������A�K�\�����X�^���h�́A[r]
�������̒����狩�񂾁B[pcms]

;//��݁E���O�Ɨ�����C0010�̊����Ғj�`�ƍ��킹��
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6921|
[fc]
[ns]�����Ғj�`[nse]
�u�����������`�c�c����ȁ`�́`���͂����`���那���`�c�c�v[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6922|
[fc]
[ns]�����Ғj�a[nse]
�u�͂��c�c�͂͂��`�c�c�H�@���A����Ȃ̂ɂ����A�����Ȃ��`�H[r]
�@�݁A�݂A�݂�����c�c�����ɂ��Ă����񂾂�ȁ`�H[r]
�@���񂿂�A�}���R�ɂ���Ă�����ȁ`�H�@�ȁ`�H�v[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6923|
[fc]
[ns]�����Ғj�`[nse]
�u���A�����`�c�c���A���ꂪ���傩���邩��患�`�c�c�B[r]
�@����ƁA���܂��Ɓ`�c�c��������Ɂc�c�Z�b�N�X���悤�A�����v[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6924|
[fc]
[ns]�����Ғj�a[nse]
�u���A�����I�@�Z�b�N�X�`�Z�b�N�X�`�I�@�����������������I�I[r]
�@�Z�b�N�X���Ă��������������您���������I�I�I�I�I�I�I�I�v[pcms]

*6925|
[fc]
[vo_koz s="kozu_0379"]
[ns]��[nse]
�u�Ȃ��c�c�ȂɁH�@���A���̐l�B�B���w���ɂȂ����̂��ȁc�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6926|
[fc]
���̂������ւƐU��Ԃ�ƁA�K�\�����X�^���h�̗��肩��A���[r]
�������ȗl�q�̐l����l�A�킽���B�̕��֌������A[r]
�t���t�������ė���̂��������B[pcms]

*6927|
[fc]
[ns]�����Ғj�`[nse]
�u���������������������c�c��������������Ȃ݂������I[r]
�@�ӂ��A�ӂ�������邼���������`�c�c�v[pcms]

*6928|
[fc]
[ns]�����Ғj�a[nse]
�u�܂܂܂܂܂����܂����܂����I�@�Z�b�N�X�ł���̂��I�H[r]
�@�Z�b�N�X�ł���̂����`�I�H�@�����ЂႠ�����������I�I�v[pcms]

;//[vo_koz s="kozu_0380"]
;//[ns]��[nse]
;//�u�Ȃ��c�c�ȂɁH�@���A���̐l�B�B���w���ɂȂ����̂��ȁc�c�v

;//���F���̃e�L�X�g�����̂���Ȃ���
;//��݁@���̓����Z���t���A�����Ă�̂ŃR�����g�A�E�g���Ă���

*6929|
[fc]
�킽���́A��l�̖ڂ������u�ԁA�ւ��ɂ܂ꂽ�^�̗l�ɁA[r]
�g���������Ȃ��Ȃ��Ă��܂��Ă����B[pcms]

*6930|
[fc]
���́A�g�����̗l�ȐF�̖ڂ����������ŁA[r]
�����n�ʂɒ���t�����݂����ɂȂ��Ă��܂��B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_aya s="aya_0547"]
[ns]��[nse]
�u���̐l�B�A�����Ă��c�c�B������A���̌��ɉB��āv[pcms]

*6932|
[fc]
[vo_koz s="kozu_0381"]
[ns]��[nse]
�u���A����c�c�v[pcms]

*6933|
[fc]
���͂����݁A��͈������o�������̗l�ɏ����݂ɐk����[r]
�킽���̑O�ɁA�������Ȃт��������荞�ށB[pcms]

*6934|
[fc]
[vo_koz s="kozu_0382"]
[ns]��[nse]
�u�ˁA�˂��c�c�������A�����₳��A������c�c�A[r]
�@�|����c�c���̐l�B�A�킽���B��_���Ă��c�c�B[r]
�@�߂܂�����c�c������邩������Ȃ���I�@�����悤�c�c�H�v[pcms]

*6935|
[fc]
[vo_aya s="aya_0548"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*6936|
[fc]
�����񂪁A�킽����݂��l�ɗ����āA�ʊ��ɂ����̒j�̐l�B��[r]
�������A�Њd���Ă���B[pcms]

*6937|
[fc]
�킽���Ɠ������̎q�Ȃ̂Ɂc�c�B[r]
�Ȃ�ċ���[ruby text="�Ђ�"]���Ȃ񂾂낤�c�c�B[pcms]

*6938|
[fc]
[vo_aya s="aya_0549"]
[ns]��[nse]
�u�悵�c�c�v[pcms]

*6939|
[fc]
�j�B�́A�l���ɑ_�����߂������̂悤�ɁA[r]
�킽���B�̕��ցA���肶��Ƌ߂Â��Ă���B[pcms]

*6940|
[fc]
[vo_aya s="aya_0550"]
[ns]��[nse]
�u������A�������}������A�����ɓ����āB[r]
�@���͑��v������A�哹�N�̏��܂ŁA�U��Ԃ炸�����āv[pcms]

*6941|
[fc]
������c�c�B[r]
��l�ɁA��R�������Ȃ́H[pcms]

*6942|
[fc]
�����爺����ł��c�c�B[r]
�j��l�����肶��c�c�B[pcms]

*6943|
[fc]
������́A�킽���̐S�z���悻�ɁA�j�B�ɖ_��������������B[pcms]

*6944|
[fc]
[vo_koz s="kozu_0372"]
[ns]��[nse]
�u���A������c�c�킽���A�|���āc�c���������Ȃ���c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6945|
[fc]
[vo_aya s="aya_0551"]
[ns]��[nse]
�u����Ȃ��ƌ���Ȃ��ŁB�K���݂�Ȃœ�����́B[r]
�@���������B�ق�̏��������撣��܂��傤�B[r]
�@�����A�X�܂Ŗڂƕ@�̐悾����c�c�v[pcms]

*6946|
[fc]
[vo_koz s="kozu_0383"]
[ns]��[nse]
�u�ł��c�c�ł��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6947|
[fc]
[vo_aya s="aya_0552"]
[ns]��[nse]
�u�������Ă�ꍇ����Ȃ��́I�@�����Ƃ���ɂ��Ȃ����I[r]
�@�M���͉ƂɋA�肽���Ȃ��́I�H�v[pcms]

*6948|
[fc]
[vo_koz s="kozu_0384"]
[ns]��[nse]
�u���c�c��A���������c�c�撣��c�c�B[r]
�@�킽���A�撣�邩��c�c�B����H�@������͂ǂ�����́H�v[pcms]

*6949|
[fc]
[vo_aya s="aya_0553"]
[ns]��[nse]
�u���́c�c���̓�l���������Ă���A�M���B��ǂ���v[pcms]

*6950|
[fc]
[vo_koz s="kozu_0385"]
[ns]��[nse]
�u���c�c�H�@����Ȃ́A��Ȃ���c�c�ꏏ�ɓ����悤��I[r]
�@����Ȑl�B�ɍ\������_�����患�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6951|
[fc]
[vo_aya s="aya_0554"]
[ns]��[nse]
�u���v�B���̎��Ȃ�S�z�͂���Ȃ��B[r]
�@������A���͎��̌������𕷂��āB�ˁH�v[pcms]

*6952|
[fc]
[vo_koz s="kozu_0386"]
[ns]��[nse]
�u����c�c�������邩������Ȃ����ǁc�c�B�C�����ĂˁB[r]
�@��΁A�݂�Ȃňꏏ�Ɂc�c�ꏏ�ɂ������ɋA�낤�I[r]
�@�񑩁c�c�񑩂���I�@������I�v[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6953|
[fc]
[vo_aya s="aya_0555"]
[ns]��[nse]
�u�񑩁c�c�B�񑩂��܂��傤�I�@���Ⴀ�A���낻��c�c�B[r]
�@�哹�N�̏��֑����āA������I�v[pcms]

*6954|
[fc]
[vo_koz s="kozu_0387"]
[ns]��[nse]
�u���A����I�@���Ⴀ�A�{���ɋC�����ĂˁI�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*6955|
[fc]
�ł��A���̂܂܂���c�c�����牽�ł��c�c�I[r]
���A�������I�@�ČZ�����I�@�ČZ�����́H[pcms]

;//��_�Ԃ̃h�A���b�N�̉��i�ԊO�ŕ����Ă���j
;//se071.ogg
[se buf=0 storage="se071"]

*6956|
[fc]
[vo_koz s="kozu_0388"]
[ns]��[nse]
�u�c�c���H�v[pcms]

*6957|
[fc]
�d���S����������Ɨ����鉹�ɁA�͂��Ƃ��ĐU��Ԃ�ƁA[r]
�ČZ����񂪎Ԃ̃h�A�ɁA�����|���Ă����B[pcms]

*6958|
[fc]
[vo_koz s="kozu_0389"]
[ns]��[nse]
�u�Ȃ��c�c�I�H�@���I�H�@�ČZ�����I�H�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*6959|
[fc]
[ns]��[nse]
�u���܂˂��c�c���܂˂��c�c�B[r]
�@������������̂́A�����T�G�������c�c�v[pcms]

*6960|
[fc]
�ČZ�����́A�Ԃ̒��ō�q�����������߂Ȃ���[r]
������ƌł��ڂ�����܂܁A���x���Ԃ₢�Ă���[pcms]

;//�����ԃt���[�������i�L�������j
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*6961|
[fc]
�ČZ�����́A��������Ȃ��B[r]
��͂�A���Z�������Ăтɍs���Ȃ��Ɓc�c�B[pcms]

;//��_�����i�삯��
;//se***.ogg
[se buf=0 storage="se048"]

*6962|
[fc]
�킽���́A��딯���������v�����������A[r]
���Z����񂪁A�����čs�����������Ɍ������ċ삯�������B[pcms]

*6963|
[fc]
������ƒj�B�̐����A�Ԃ��荇���B[pcms]

*6964|
[fc]
���Z�����I�@�ǂ��Ȃ́I�H�@�����āI[pcms]

*6965|
[fc]
[vo_aya s="aya_0556"]
[ns]��[nse]
�u�Ђ��c�c�́A�����Ȃ����I�I�@������c�c���₠�����I�I�v[pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6966|
[fc]
�킽���̔w���ɁA������̔ߖ��͂��B[r]
�n�b�Ƃ��đ����~�߁A�U��Ԃ�ƁA������͓�l�̒j�ɑg�ݕt����[r]
���ɂ�����E�����ꂻ���ɂȂ��Ă����B[pcms]

*6967|
[fc]
[vo_koz s="kozu_0390"]
[ns]��[nse]
�u������I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*6968|
[fc]
���Ƃ����Ȃ���I[pcms]

*6969|
[fc]
���̂܂܂ł͈����񂪁A�ǂ��Ȃ��Ă��܂���������Ȃ��B[r]
�����A���Z�������Ăтɍs���Ă���]�T�������������B[pcms]

*6970|
[fc]
�����A�w�݂�Ȃňꏏ�ɋA��x���āA[r]
�������񑩂����΂���Ȃ̂Ɂc�c�B[pcms]

*6971|
[fc]
�킽�����s�������炢�ŁA���ɗ��Ă邩�ǂ������M�͖������ǁA[r]
����ł��������l������Ă����킯�ɂ͂����Ȃ��B[r]
�Ƃɂ����A�����Ȃ���΁I[pcms]

*6972|
[fc]
���܂ŁA�킽���̒��ɖ��������E�C���N���Ă���̂������Ȃ���[r]
������̕��֖߂낤�Ƃ����B[pcms]

*6973|
[fc]
�u�ԁA�킽���̑����������͂񂾁B[pcms]

*6974|
[fc]
[ns]�H�H�H[nse]
�u�������A���́A�ق������������A���܂�˂��`�Ȃ��`�v[pcms]

*6975|
[fc]
[vo_koz s="kozu_0391"]
[ns]��[nse]
�u���I�H�@���H�@���I�H�v[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6976|
[fc]
�����ɖڂ����ƁA���̊ԂɌ��ꂽ�̂��A�n�ʂɔ������΂���[r]
�j���l���A�S�c�S�c������ł킽���̑�������肵�߁A[r]
���L�΂��A�ɂ���Ă����B[pcms]

*6977|
[fc]
[vo_koz s="kozu_0392"]
[ns]��[nse]
�u���Ⴀ�����������I�v[pcms]

[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*6978|
[fc]
[ns]�����҂b[nse]
�u�ӂ͂��͂͂��͂͂��I�@����ȁI�@����Ȃ����`�I�v[pcms]

*6979|
[fc]
[ns]�����҂c[nse]
�u���ӂӂӁA�����Ԃ�Ɓc�c�����A���������Ȃ��`�v[pcms]

*6980|
[fc]
[ns]�����҂d[nse]
�u���܂��̂Ƃ��́A���炢����˂������H�v[pcms]

*6981|
[fc]
�n�ʂ𔇂��Ă����j���킽���ɔ�т��������B[r]
������؂�ɁA�X�ɕʂ̒j�B���A�W�܂�o���B[pcms]

*6982|
[fc]
���E����C�ɁA�g�����������ƁA�C���̈����j�B�̊��[r]
���ߐs�����ꂽ�B[pcms]

;//�ԃt��
;//��ݒǉ�
;//��_�ėp�@�����҂̊�A�b�v
[evcg�ԃt�� storage="ETC_N101b"]

[wait time=500]

;//��_�K�\�����X�^���h�@���E���@bg24a.bmp
[bg storage="bg24a"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

;//��ʗh�炵
[quake_bg xy m]

*6983|
[fc]
���߁A�킽���̐g�̂͏d�͂����������т�����B[pcms]

*6984|
[fc]
[ns]�����҂b[nse]
�u�ف[��I�@�������A���A�����`���c�c���́A���́c�c�B[r]
�@���邢�Ȃ��`�v[pcms]

*6985|
[fc]
���̉��Ɏ��������A�����グ��ꂽ�킽���́A[r]
�q�������₷�悤�ɁA���𕑂��B[pcms]

*6986|
[fc]
[vo_koz s="kozu_0393"]
[ns]��[nse]
�u���Ⴀ�����������������������I�I�@��A�₾�₾���I[r]
�@�~�낵�Ă��������I�v[pcms]

*6987|
[fc]
[ns]�����҂b[nse]
�u�ӂ��A�ӂւււ��c�c�A���`�邢�Ȃ��`�I[r]
�@�A���́c�c���������`�I�v[pcms]

*6988|
[fc]
[vo_koz s="kozu_0394"]
[ns]��[nse]
�u����c�c�₠�������I�@���A�������Ⴄ���I[r]
�@�������Ⴄ�������I�I�v[pcms]

;//��ʗh�炵
[quake_bg xy m]

*6989|
[fc]
�j�͏΂��Ȃ���킽�����󒆂ɕ��蓊����B[pcms]

*6990|
[fc]
�܂�ŃS���{�[���݂����ɒ��𕑂����́A[r]
�������ɂ��āA�n�ʂɋz�����܂�Ă����B[pcms]

*6991|
[fc]
[vo_koz s="kozu_0395"]
[ns]��[nse]
�u���Ⴀ�������������������������������I�I�v[pcms]

*6992|
[fc]
[ns]�����҂b[nse]
�u�ւ��c�c�ււ����`�c�c���邢�`���邡�����I[r]
�@��A���Ɓc�c�v[pcms]

;//��ʗh�炵
[quake_bg xy m]

*6993|
[fc]
�V�ƒn���Ђ�����Ԃ����킽���́A�d�͂Ɉ�����A��������B[r]
�����n�ʂɒ@���t�����鋰�|�ɁA�ڂ�����B[pcms]

*6994|
[fc]
�������A���Ɏ󂯂�ł��낤�Ռ��́A���܂Ōo���Ă��A[r]
�`����Ă��Ȃ������B[pcms]

*6995|
[fc]
�j�̎�Ɏ���|���A�������ɂ��A���̓��̂̂���Ȃ�[r]
���C��s�񂾊�ɋ߂Â���͂߂ɂȂ����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�G�X�P�[�v�t���[�E�T�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_bad204,1>
;<Mov flow_page,3>
;<Mov flow_no,5>

;//��z�J�n�ӏ��̃��x��
*scene14_START

;//���F�C�x���g�@�\�o�����R�l�Ƀ��C�v����� nt_H006a
[evcg storage="nt_H006a"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��_BGM09�@�t�F�[�h�C��
[bgm storage="bgm09"]

*6996|
[fc]
[vo_koz s="kozu_0396"]
[ns]��[nse]
�u���₟���I�I�@�����Ă��Ă΂��`�I�v[pcms]

*6997|
[fc]
�������Ȓj��l�ɑO������܂�A�����グ��ꂽ�킽���́A[r]
��������̗͂�U��i���Ē�R�����B[pcms]

*6998|
[fc]
[ns]�����҂b[nse]
�u���ււցA���񂫁A�����Ȃ����`�v[pcms]

*6999|
[fc]
[ns]�����҂c[nse]
�u���̂ՂɂՂɁA�����A���炩���́A���A���������v[pcms]

*7000|
[fc]
[vo_koz s="kozu_0397"]
[ns]��[nse]
�u��߂Ă��I�@�����A�����Ă悧�[�I�I�v[pcms]

*7001|
[fc]
�ł��A�܂�ő�l���q������ɂ����炤���̂悤�ɁA[r]
�܂����������������A�j�̎���ɂ߂邱�Ƃ͂ł��Ȃ������B[pcms]

*7002|
[fc]
����ł��A���ɕ������Œ�R����B[pcms]

*7003|
[fc]
[vo_koz s="kozu_0398"]
[ns]��[nse]
�u�Ђ��A���₢��I�I�v[pcms]

*7004|
[fc]
�������Ƃ�����ɓ��荞��ł���j�B�̔M���򂪁A[r]
�������̑̂������􂱂��Ƃ��Ă���B[pcms]

*7005|
[fc]
[vo_koz s="kozu_0399"]
[ns]��[nse]
�u������ƁI�@�z���g�c�c���������ɗ����Ă�I�v[pcms]

*7006|
[fc]
�j�̊�ɒ܂𗧂āA�����~���񂵂��B[r]
�܂̊Ԃɒj�̔畆�����荞�݁A���Ȋ��G������B[pcms]

*7007|
[fc]
[ns]�����҂c[nse]
�u���J���J�`�`�B���̂Ȃ��A�����āA[r]
�@���A���̂܂܁A�������܂����������`�v[pcms]

*7008|
[fc]
�w�ォ������������Ă�j�̍����A�e�͂Ȃ��O��ɓ����A[r]
�킽���̂��K�ɏo���肷��B[pcms]

[evcg storage="nt_H006c"][trans_c cross time=300]

*7009|
[fc]
[vo_koz s="kozu_0400"]
[ns]��[nse]
�u����I�H�@����A�₾���I�I�@��߂Ă�`�I�v[pcms]

*7010|
[fc]
[ns]�����҂b[nse]
�u�����H�@�Ȃ񂾁A������A����Ȃɂ����̂����H[r]
�@����A���A�������ɂ���񂾂������Ȃ��`�`�v[pcms]

*7011|
[fc]
�O����A�킽���̑�؂Ȃ������ɐN�������j���A[r]
���̒j�ɍ��킹�邩�̂悤�ɁA����O�コ����B[pcms]

*7012|
[fc]
�����A�܂��N�ɂ��c�c���Z�����ɂ����āA[r]
�G���ꂽ���Ƃ��Ȃ��̂Ɂc�c�B[r]
����ȒN����������Ȃ��j�Ɂc�c�B[pcms]

*7013|
[fc]
[ns]�����҂b[nse]
�u�ق�A����Ȃɂ��΂��Ȃ��āB�ނ����䂢����˂����v[pcms]

*7014|
[fc]
�����������Ă�j�̊���K���K���ƈ����~���Ē�R����B[r]
����ł��j�͑S���ӂɉ���A�͂͊ɂ܂Ȃ��B[r]
�ނ�����ł���悤�������B[pcms]

*7015|
[fc]
�������Ƃ��K�ɑ��錃�ɂɑς��āA����Ȃɂ��撣���Ă���̂ɁA[r]
�j�B�́A�킽���̒�R���ӂɉ���D������ɓ���������B[pcms]

*7016|
[fc]
[ns]�����҂d[nse]
�u���ււ��`�`�B�����Ȃ��A���A����΂ꂥ�`�B[r]
�@���A�����Ƃ��₪��悧�`�v[pcms]

;//nt_H006
[evcg storage="nt_H006a"][trans_c cross time=300]

*7017|
[fc]
�����������ɖڂ�������ƁA�킽���̂���ȏ�Ԃ����Ȃ���A[r]
���낵���ʂɏ�������Ă����藧���A���ǂ��{�R�{�R��[r]
�����o�Ă��邨���񂿂�������j�������B[pcms]

*7018|
[fc]
[vo_koz s="kozu_0401"]
[ns]��[nse]
�u�����I�H�@�ȁA�Ȃɂ��Ă�̂悧�I�v[pcms]

*7019|
[fc]
[ns]�����҂d[nse]
�u�ق�I�@�����ƁA�Ȃ���߂��悧�`�`�I[r]
�@����A���A���������̂����Ȃ񂾂��A�ւււ��`�v[pcms]

*7020|
[fc]
[vo_koz s="kozu_0402"]
[ns]��[nse]
�u�Ђ�����c�c�����A���₾�悧�c�c�v[pcms]

*7021|
[fc]
[ns]�����҂d[nse]
�u����̂��񂱁A�ł������낧�`�H[r]
�@���A���܂��݂āA���A����Ȃɂڂ������Ă�񂾂����H�v[pcms]

*7022|
[fc]
[vo_koz s="kozu_0403"]
[ns]��[nse]
�u�m��Ȃ��I�@����Ȃ́I[r]
�@�Ђ����c�c�������������ɁI�v[pcms]

*7023|
[fc]
[ns]�����҂c[nse]
�u�����A���̂��܂��A�����ȁA�����Ă�����Ă��Ȃ��`�v[pcms]

*7024|
[fc]
[vo_koz s="kozu_0404"]
[ns]��[nse]
�u���Ⴀ�������I�v[pcms]

*7025|
[fc]
���̒j�ɋC������A��R���ɂ񂾂������A[r]
���̒j�̓������������𑝂����B[pcms]

*7026|
[fc]
[ns]�����҂b[nse]
�u���A���߂��̂ق������������`�v[pcms]

*7027|
[fc]
[ns]�����҂d[nse]
�u�����ƁA�����Ⴎ����ɂȂ�A�ƁA�Ƃ���A�݂��āA���ꂥ�`�v[pcms]

*7028|
[fc]
��́A�����y�����̂��A�j�B����F�̐���������B[pcms]

*7029|
[fc]
[vo_koz s="kozu_0405"]
[ns]��[nse]
�u��A�₾�c�c����Ȃ́c�c�v[pcms]

*7030|
[fc]
���Z�����ɂ����ĐG�点�����ƂȂ��̂Ɂc�c�B[pcms]

*7031|
[fc]
�킽���́A���m��ʒj�B�ɍD���Ȃ悤�ɂ��ꂢ��������ƁA[r]
�p��������������������āA�炪�g�����Ă����̂��킩�����B[pcms]

*7032|
[fc]
�j�B�̌ł����̉򂪁A���x���A���x���킽���̉����g���т��B[pcms]

*7033|
[fc]
[vo_koz s="kozu_0406"]
[ns]��[nse]
�u��c�c�����āc�c�΁A�����c�c�v[pcms]

*7034|
[fc]
[ns]�����҂b[nse]
�u����͂����̂��������A���A�����Ȃ񂾁B[r]
�@�ق�A�ق�`�v[pcms]

*7035|
[fc]
�O���ǂ��j�̓������A�������܂ł̑O��^������A[r]
�~��`���悤�ȓ����ɕς��B[pcms]

*7036|
[fc]
[vo_koz s="kozu_0407"]
[ns]��[nse]
�u�Ђ���I�H�v[pcms]

*7037|
[fc]
[ns]�����҂b[nse]
�u�ق�A���A�������������낧�`�H[r]
�@���߂�����A�ǂ�ǂ�A���邪���ӂ�Ă��邼���`�v[pcms]

[evcg storage="nt_H006d"][trans_c cross time=300]

*7038|
[fc]
[vo_koz s="kozu_0408"]
[ns]��[nse]
�u�������I�@��΂ɈႤ����I[r]
�@����Ȃ񂶂�c�c�ЂႣ�I�v[pcms]

*7039|
[fc]
����ȁA�͂����Ȃ��c�c�B[r]
����Ȃ������Ȓj�ɁA�厖�ȃ��m�𖳗���D���āA[r]
�C�����ǂ��Ȃ�͂��������I[pcms]

*7040|
[fc]
��΂ɁA����Ȃ��Ɩ����I�I[r]
��΂Ɂc�c�B[pcms]

*7041|
[fc]
����Ȃ������Ȓj�ɂ���Ȑ���[r]
�����������Ȃ�đS�R�����̂Ɂc�c�B[pcms]

*7042|
[fc]
[ns]�����҂b[nse]
�u���A����͂ǂ������H�@���`�H�v[pcms]

*7043|
[fc]
[vo_koz s="kozu_0409"]
[ns]��[nse]
�u�Ђ����c�c���ӂ��c�c�v[pcms]

*7044|
[fc]
�j�̃K�`�K�`�ɂȂ��Ă��邨���񂿂񂪁A[r]
�킽���̒��̈�ԉ��ɓ��B���A�v�킸�����݂��Ă��܂����B[pcms]

*7045|
[fc]
[ns]�����҂b[nse]
�u�����`�I�H�@�������I�H�@��������A����I�v[pcms]

*7046|
[fc]
�킽���̔��������āA�j�͊���グ�Ċ�сA[r]
���x�́A�������܂藣���Ȃ��悤�ɂ��āA[r]
���̉���ڂ����ĘA���œ˂��n�߂��B[pcms]

*7047|
[fc]
�킽���͍ő��A�j�����������ׂ̒�R������ǂ��납�A[r]
�t�ɂ��̋C���������j�ɕK���ɂ����݂��Ă����B[pcms]

*7048|
[fc]
[ns]�����҂b[nse]
�u�����H�@�ǂ������H�@���������`�����Ƃ������`�v[pcms]

*7049|
[fc]
���I�@����Ȃ��肶��Ȃ��I[pcms]

*7050|
[fc]
[vo_koz s="kozu_0410"]
[ns]��[nse]
�u�����c�c����I�@�c�c����Ȃ񂶂�c�c�A[r]
�@�͂����I�c�c�v[pcms]

*7051|
[fc]
���݂ɏo��f���ƒ�R�̐��ɁA�j�B�͐S��ʔ������ɏ΂����B[pcms]

*7052|
[fc]
�킽���̔ے�̌��t�Ƃ͗����ɁA����ɂ��������M���Ȃ��Ă���[r]
�ɂ݂ɂ��M�Ƃ͕ʂ́A�M�����m�����ݏo���Ă���B[pcms]

*7053|
[fc]
[ns]�����҂b[nse]
�u��`�`�H�@��A����ƁA����A�ł͂��߂������`�H�v[pcms]

*7054|
[fc]
[ns]�����҂c[nse]
�u���낻��A���A���܂�ł��˂��`�Ȃ��`�v[pcms]

*7055|
[fc]
[vo_koz s="kozu_0411"]
[ns]��[nse]
�u�Ђ������I�H�v[pcms]

*7056|
[fc]
���x�́A���̒j�̓������������Ȃ�B[pcms]

*7057|
[fc]
[vo_koz s="kozu_0412"]
[ns]��[nse]
�u���������c�c���������c�c�v[pcms]

*7058|
[fc]
[ns]�����҂c[nse]
�u���̂Ȃ����A���܂��āA��A����ρA[r]
�@���������̂́A���A�����Ȃ��I�v[pcms]

*7059|
[fc]
���̒j�̂����񂿂񂪁A�����������[���A[r]
�킽���̒��ɕ��������ė���B[pcms]

*7060|
[fc]
[vo_koz s="kozu_0413"]
[ns]��[nse]
�u���Ⴂ���������������I�v[pcms]

*7061|
[fc]
[ns]�����҂d[nse]
�u�����`�H�@�����A�����A�ł͂��߂��Ȃ��`�v[pcms]

*7062|
[fc]
[vo_koz s="kozu_0414"]
[ns]��[nse]
�u�������A���A����c�c��߁c�c�v[pcms]

*7063|
[fc]
[ns]�����҂b[nse]
�u�悧�`���A�����A���A����΂邼���`�I[r]
�@�ق�I�@�ق�I�@����̂��񂱂̂ق����A��������I�I�v[pcms]

*7064|
[fc]
�������𑝂��������ɂ��������āA�킽���̓��̒��́A[r]
�������P��������Ȃ��Ȃ��ė��Ă����B[pcms]

*7065|
[fc]
[vo_koz s="kozu_0415"]
[ns]��[nse]
�u���₟�����������������������I�I�v[pcms]

*7066|
[fc]
[ns]�����҂b[nse]
�u�ǂ����H�@���߂��A���A��������������H�v[pcms]

*7067|
[fc]
[ns]�����҂c[nse]
�u���A����A���̂ق����A�����ɁA���A���܂��Ă��ȁH�v[pcms]

*7068|
[fc]
[vo_koz s="kozu_0416"]
[ns]��[nse]
�u�������I�H�@���������������A���₟���������I�I�v[pcms]

*7069|
[fc]
�������������j���A�����������h���Ԃ�B[r]
�킽���̐g�̂��㉺����x�ɁA�������Ƃ��K�𒆐S��[r]
���ɂ��삯������B[pcms]

[evcg storage="nt_H006b"][trans_c cross time=300]

*7070|
[fc]
[vo_koz s="kozu_0417"]
[ns]��[nse]
�u���A�߁c�c���˂��c�c�����c�c�������I�v[pcms]

*7071|
[fc]
[ns]�����҂b[nse]
�u�ӂ��ӂ��ӂ��A���������A���ꂾ���B[r]
�@���̂��A���̂��߂����A���A�������������`�v[pcms]

*7072|
[fc]
[ns]�����҂c[nse]
�u���A���������A�������B�������A�킩���̂́A[r]
�@���A���炾�����炯���Ȃ��B[r]
�@�����A����̂���ۂɁA�ȁA�Ȃ���ł������`�v[pcms]

*7073|
[fc]
[vo_koz s="kozu_0418"]
[ns]��[nse]
�u�������c�c�����c�c�����c�c�v[pcms]

*7074|
[fc]
���߂Ă��A����ȍ����󋵂��Ȃ�ĐM�������Ȃ��c�c�B[pcms]

*7075|
[fc]
�{���́A���Z�����ɂ������������̂Ɂc�c�B[r]
�������Ȓj�B�ɖŒ��ꒃ�ɂ���A���K�̌��ɂ܂ŁA[r]
�����񂿂�������āc�c�B[pcms]

*7076|
[fc]
[ns]�����҂b[nse]
�u���A���A���߂��A�����傮���債�Ă��������I�v[pcms]

*7077|
[fc]
[vo_koz s="kozu_0419"]
[ns]��[nse]
�u�����A�����A�������A�v[pcms]

*7078|
[fc]
�����ɂ݂ŗ܂��o�Ă�̂��A�߂����ė܂��o�Ă�̂��A[r]
�����ł�������Ȃ��Ȃ��Ă����B[pcms]

*7079|
[fc]
�킽���̂���ȋC���������\���Ȃ��ɁA[r]
�j�B�͌���������U�葱����B[pcms]

*7080|
[fc]
���E���K�N�K�N�Ə㉺�ɗh�ꓮ���B[pcms]

*7081|
[fc]
�킽���̂������ɁA���x�����x���������悤�ɁA[r]
�j�B���A�����񂿂��˂������B[pcms]

*7082|
[fc]
���K�̒����e�͂Ȃ��P���A�����񂳂�A�C����B[pcms]

*7083|
[fc]
�ǂ�ʂ̑傫���Ȃ̂�������Ȃ����A[r]
�\�����o���肷��x�ɁA�킽���̒��̓������A[r]
��������o�����悤�Ȋ��o�ɏP����B[pcms]

;//���F���̕ӂ���\�o�������������Ȃ�n�߂�

*7084|
[fc]
�j�̓����ɍ��킹�ď㉺���鎋�E�̂������A[r]
�i�X�Ƃǂ��炪��ŁA�ǂ��炪�n�ʂȂ̂��A[r]
������Ȃ��Ȃ��Ă����B[pcms]

*7085|
[fc]
[ns]�����҂b[nse]
�u�ق�ق�A���܂����A�̂��Ă邾���łȂ��āA[r]
�@�����ǂ����A���������`�v[pcms]

*7086|
[fc]
�Ȃ񂾂낤�c�c�H[r]
�������t���t���Ƃ����C���ɂȂ��Ă����c�c�B[pcms]

*7087|
[fc]
[ns]�����҂c[nse]
�u���H�@�����������ɂق���Ă������H[r]
�@���A���A���񂶂Ă��������`�H�v[pcms]

*7088|
[fc]
�C�����ǂ��Ȃ�āA�Ȃ��Ă��Ȃ��̂ɁA[r]
�j�B�͏���Ɏv������Ŋ���グ��B[pcms]

*7089|
[fc]
�ɂ݂����Ɏx�z����Ă����g�̂��A�c�̕�����M�������n�߂��B[r]
�����A���̊����̓L�����v��ł��������񂾎��Ǝ��Ă���B[pcms]

*7090|
[fc]
����ȂɊy�������Ԃ������̂Ɂc�c�B[r]
�����Ƃ����ƁA���̊y�����������͂��������̂Ɂc�c�B[pcms]

*7091|
[fc]
���͂���ȏ��ŁA����ȉ��炵���j�B�ɁA[r]
�����������K�������ɔƂ���Ă���B[pcms]

*7092|
[fc]
�Ƃ���Ȃ�����A�z���̒��ɂ��������������񂿂񂪁A[r]
�����ɂ킽���̐g�̂ɏo���肵�Ă���B[pcms]

*7093|
[fc]
�ł��āA�M�������񂿂񂪁c�c�B[pcms]

*7094|
[fc]
���Z�����ɂ�����͂��������킽���̏��߂Ă�D�����A[r]
�X�����炵�������񂿂񂪁A�킽���̒������W���Ă���B[pcms]

*7095|
[fc]
[ns]�����҂b[nse]
�u�ӂ��ӂ��ӂ��ӂ��A���A�����Ƃ��߂Ă݂낧�`�v[pcms]

*7096|
[fc]
[ns]�����҂c[nse]
�u���₟�A����͂����A�Ђ낢���񂾂�v[pcms]

*7097|
[fc]
��������ȃ��P�̕�����Ȃ��A�ُ�ȏ󋵂��甲���o���Ȃ��Ȃ�[r]
�������A���������Ȃ��Ă��܂��������y��������Ȃ��c�c�B[pcms]

*7098|
[fc]
���Z�����A���߂�ˁc�c�B[r]
�킽���A�������ʂ��Ⴂ���Ȃ������c�c�B[pcms]

*7099|
[fc]
[vo_koz s="kozu_0420"]
[ns]��[nse]
�u��ӂ��c�c�Ђ����c�c���������c�c[r]
�@����c�c���₟�I�v[pcms]

*7100|
[fc]
[vo_koz s="kozu_0421"]
[ns]��[nse]
�u�����A��c�c��c�c�A�������A�����v[pcms]

*7101|
[fc]
�g�̂̐c�̔M���������̉��̕��ɂ܂ňڂ��Ă����B[r]
�����āA���̔M�Ɍ������Ēj�̌ł������񂿂񂪁A[r]
�킽���̂������̒���P��Ȃ���A��������B[pcms]

*7102|
[fc]
�j�B�̂Q�̔M���򂪁A�킽���̒��ł��育��Ɩ\����B[r]
�����Ԃ����Ɨ͂�͂����߂Ă��A�ⓚ���p�Ŋ��荞��ŁA[r]
���̓������������Ă��܂��B[pcms]

*7103|
[fc]
���X�ɁA���́A�킽���̒��őO�シ��M����ɁA[r]
�킽���̐S���󂳂�Ă����悤�Ɋ������B[pcms]

*7104|
[fc]
[vo_koz s="kozu_0422"]
[ns]��[nse]
�u�ӂ��A�Ђ��A�����c�c�A���A�����c�c�B[r]
�@���c�c�Ђ����v[pcms]

*7105|
[fc]
�����c�c�������Ƃ��K�̒��������ギ����Ɠ����A[r]
�\�����甭������M�ƁA�킽���̒��̔M�������荇���A[r]
���̔M�͂ǂ�ǂ�ƍ��܂��Ă����c�c�B[pcms]

*7106|
[fc]
[ns]�����҂b[nse]
�u�ӂ��ӂ��ӂ��ӂ��A��������������A���߂����v[pcms]

*7107|
[fc]
[ns]�����҂c[nse]
�u���������`�H�@������Ԃ��܂����������`�v[pcms]

;//���F�j�ː�

*7108|
[fc]
[ns]�����҂b[nse]
�u�ق�A�Ȃ��ɂ������I�@���̂��������I���R�ł���ԁA[r]
�@�݂̂��߂��`�v[pcms]

*7109|
[fc]
[ns]�����҂c[nse]
�u�������������`�B���ɁA�U�A�U�[�����J���`���[�A�����Ղ�A[r]
�@�����Ă�񂼂��`�v[pcms]

;//��_�ː����� nt_H006
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="nt_H006e"]


*7110|
[fc]
[vo_koz s="kozu_0423"]
[ns]��[nse]
�u�ЂႤ����������������I�v[pcms]

*7111|
[fc]
[ns]�����҂b[nse]
�u�ӂ͂��������B�ł那���A�ƁA�Ƃ܂�˂��`�v[pcms]

*7112|
[fc]
[ns]�����҂c[nse]
�u���͂͂͂��͂��͂́I�I�I�I�v[pcms]

*7113|
[fc]
�����񂿂񂪂킽�����S���ƒ����Ńr�N�r�N�Ɩ��ł��A[r]
�M�����q�𒍂����ށB[pcms]

*7114|
[fc]
[vo_koz s="kozu_0424"]
[ns]��[nse]
�u���Ђ��A�����B�ӂ́c�c���ӂӁc�c�B[r]
�@���ꂪ�c�c���[���A���[���c�c�B[r]
�@���Ȃ��̒��ŁA���`���̂��҂キ���҂キ���āv[pcms]

*7115|
[fc]
�킽���͂������Ɏ��L�΂��A���Ă���S�����t�̂�[r]
��ł��������A�Ђ��r�߂��Ă݂��B[pcms]

*7116|
[fc]
[vo_koz s="kozu_0425"]
[ns]��[nse]
�u��A����ՁB��ӂӁA�ւ�ȁA�������`�B[r]
�@�ł��c�c�ւ�ȋC���ɂȂ閡�c�c�v[pcms]

[evcg storage="nt_H006f"][trans_c cross time=1000]

*7117|
[fc]
[vo_koz s="kozu_0426"]
[ns]��[nse]
�u���܂񂱂̒��A�����āc�c���A�����������c�c[r]
�@��ӂӁc�c�v[pcms]

*7118|
[fc]
�ƂĂ��ǂ��C�����B[r]
�y���������ŁA���Z����������Ηǂ��̂Ɂc�c�B[pcms]

;//se083 �S���̌ۓ���
[se buf=0 storage="se083"]

*7119|
[fc]
[vo_koz s="kozu_0427"]
[ns]��[nse]
�u���A�����c�c���H�@�ɂ��`�c�c�H�v[pcms]

;//���F�u���Z�����v�Ƃ����P���
;//�@�@�r���Ŏv���o���Ȃ��Ȃ��������ł�

*7120|
[fc]
�]���ɁA���̐l�̏Ί炪�����Ԃ�[r]
����������킽���̑̒��ɖڈ�t���𑗂��Ă���S����[r]
����ɁA�ǂ�ǂ�A�ǂ�ǂ񑁂������āc�c�B[pcms]

;//�ԃt��
[�ԃt��]

*7121|
[fc]
[vo_koz s="kozu_0428"]
[ns]��[nse]
�u���A�����܂��c�c�����I�@�������I�v[pcms]

;//se������~
[stopse buf=0]

;//���F����ȓ��ɂŎ���H�����΂�

;//�C���[�W�N���X
[red_toplayer][trans_c tb time=1000][hide_chara_int_r]

*7122|
[fc]
�����Ɍ㓪��������ꂽ�悤�ȏՌ���������ƁA[r]
���E��������ƐԂ����܂��čs���c�c�B[r]
��D���ȁc�c��D���ȁc�c���̒j�̐l�̏Ί���B[pcms]

*7123|
[fc]
[vo_koz s="kozu_0429"]
[ns]��[nse]
�u���c�c���c�c�������̂Ɂc�c�v[pcms]

*7124|
[fc]
[ns]�����҂b[nse]
�u�فA�ق�A�₷��ł�A�Ђ܁A�ȁA�Ȃ������`�v[pcms]

*7125|
[fc]
[ns]�����҂c[nse]
�u�ȁA�Ȃ񂩁A���܁A����`���Ă��܂������`�v[pcms]

*7126|
[fc]
[ns]�����҂d[nse]
�u�����ÁA����߂ނ��āA�炟�`�A���͂��͂́v[pcms]

*7127|
[fc]
�킽���̐g�̂���S�Ă̗͂����������Ă�[r]
�j�B�͍\�킸�킽���̐g�̂��Â��Ă����c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene14,1>

[gameover]


;//���Q�[���I�[�o�[
;//��_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

