*C0010_B1
;//�����x��B1
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�G�X�P�[�v�t���[�E�Q�̃}�[�N�\���t���O
;//�Y�F�G�X�P�[�v�t���[�E�Q�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;//���F��̂��̂́A�Z�[�t�e�B�Ƃ��ē��ꂽ
;<Mov g_bad201,1>
;<Mov flow_page,3>
;<Mov flow_no,2>

;//��_BGM08
[bgm storage="bgm08"]

*6144|
[fc]
Damn it... Both options are dangerous... What should I do...?[pcms]

*6145|
[fc]
That's it![pcms]

;//�Y�F���x��B�@��
[jump storage="C0010_B.ks" target=*C0010_B]

;//----------------------------------------------------------
*C0010_B
;//�����x��B
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�G�X�P�[�v�t���[�E�Q�̃}�[�N�\���t���O
;//�Y�F�G�X�P�[�v�t���[�E�Q�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_bad201,1>
;<Mov flow_page,3>
;<Mov flow_no,2>

;//�Y�F�Q��I�������ꍇ
;//����������
;//Self destruction ��ON��C_zap001��
;//Self destruction ��OFF���p��

[if exp="sf.g_Self_destruction == 1"][jump storage="C0010_B_zapsel.ks" target=*C0010_B_zapsel][endif]
[jump storage="C0010_C1.ks" target=*C0010_C1]

;//----------------------------------------------------------
