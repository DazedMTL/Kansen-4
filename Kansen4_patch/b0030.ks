*B0030_TOP
;{SceneSet ���x����}
;//�^�C�g���F���x����
;//----------------------------------------------------------
;//file���@�FB0030
;//�o��l���F�����ҁE��l���E�΋����E�^��E�\�o���E���E�ˉz
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�X
;//����  �F�ߌ�T��
;//�ꏊ  �F�Ǘ��l����
;//�\�z�e�ʁF60kb
;//----------------------------------------------------------

;//���F�t���O����A��������ȂǂŁA����ƍ������R�񂠂�܂����A
;//    �ǂ��������̃��x�����@�����@�ƂȂ��Ă���
;//���F�킩��Â炢�ł��B�b��I�ɁA�����P�A�����Q�A
;//    ���C�������Ƃ��܂����̂ŁA�t���[�̏C�������肢���܂��B
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�L�����v�t���[�E�S�̃}�[�N�\���t���O
;//�Y�F�L�����v�t���[�E�S�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_root104,1>
;<Mov flow_page,2>
;<Mov flow_no,4>

;//��_��@��
[bg storage="bg35d"][trans_c cross time=1000]
;//�����E�F�C�g
[wait time=500]
;//��_��@�閾��
[bg storage="bg35a"][trans_c cross time=1000]
;//�����E�F�C�g
[wait time=500]
;//��_�Ǘ��l���Q�K�@���E���@bg20a.bmp
[bg storage="bg20a"][trans_c cross time=1000]

;//��_BGM����

;//�Y�F���_�E��l��

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5526|
[fc]
Outside the window, the night was beginning to fade into dawn. The[r]
scenery, changing from black to gray, was dotted with dark figures[r]
moving about. It felt like there were fewer of them than last night.[pcms]

*5527|
[fc]
At least, the number of figures stirring within my field of vision had[r]
significantly decreased.[pcms]

*5528|
[fc]
Soon, the night should give way to a clear dawn. The hands of the[r]
clock were about to point to 5 o'clock.[pcms]

*5529|
[fc]
This morning... I wonder if I can escape from this place without[r]
encountering the same events as last night... Can I repair the car?[r]
Can I just run away?[pcms]

*5530|
[fc]
Even if I manage to escape... I haven't confirmed what the situation[r]
is like at the foot of the mountain or in the city. I won't know until[r]
I go there... It's going to be a gamble.[pcms]

*5531|
[fc]
My mother... I wonder if she's safe... When I left, she was worried[r]
about me... Neither of us could have predicted something like this[r]
would happen. Neither me nor my mother...[pcms]

*5532|
[fc]
And then there's my father... Despite being that kind of parent, and[r]
our strained relationship... Still, I was concerned for both my mother[r]
and father.[pcms]

*5533|
[fc]
I wanted them to be safe. I wanted to let them know that I was safe[r]
too. Of course, it all depends on what I do next...[pcms]

;//----------------------------------------------------------
;//���t���O����F
;//m_infection
;//a_infection
;//n_infection
;//�̂�������������Ă��Ȃ������x��A��
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0030_A�񊴐�.ks" target=*B0030_A�񊴐�][endif]
;//m_infection���������Ă��遨���x��B��
[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0030_B�^�⊴��.ks" target=*B0030_B�^�⊴��][endif]
;//a_infection���������Ă��遨���x��C��
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="B0030_C�}�R�g����.ks" target=*B0030_C�}�R�g����][endif]
;//n_infection���������Ă��遨���x��D��
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="B0030_D������.ks" target=*B0030_D������][endif]

;//���@�t�F�C���Z�[�t(�����ӏ��ɃW�����v)
[jump storage="B0030_E.ks" target=*B0030_E]

;//----------------------------------------------------------
