*D0020_TOP
;{SceneSet �^�S�ËS}
;//�^�C�g���F�^�S�ËS
;//----------------------------------------------------------
;//file���@�FD0020
;//�o��l���F��l���E�΋����E�^��E�\�o���E���E�ˉz
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�W
;//����  �F�ߌ�X��
;//�ꏊ  �F�w����
;//�\�z�e�ʁF15kb
;//----------------------------------------------------------

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�R�O�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov flow_page,4>
;<Mov flow_no,30>

;//��_BGM15
[bgm storage="bgm15"]
;//���@�p�����Ă���̂ŏȂ�
;//��݁EZAP���炭��Ǝ~�܂�̂ōĐ����܂�

;//��_�R���̊w������@��i���薳���j�@bg28c.bmp
;//[bg storage="bg28c"][trans_c cross time=500]
;//���@�O�t�@�C����zap���͌p���Ȃ̂ŏȂ�

[sysbt_meswin]

*8096|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8097|
[fc]
[vo_aya s="aya_0694"]
[ns]Aya[nse]
"..."[pcms]

*8098|
[fc]
After the laughter, what followed was silence. We were looking at each[r]
other. The first to break eye contact was Masaka-san. She suddenly[r]
turned to the side, gazing out into the dark expanse beyond the fence.[pcms]

*8099|
[fc]
While looking at her profile, I thought I should start a conversation,[r]
but I couldn't find the right words. Masaka-san, who was originally[r]
not good at talking, didn't seem like she would bring up a new topic[r]
either.[pcms]

;//��_��@��@bg35d.bmp
[bg storage="bg35d"][trans_c cross time=500]

*8100|
[fc]
I sighed and looked up at the sky. Countless stars were twinkling, and[r]
the moon was casting a brilliant light. If I just looked at the sky,[r]
it felt as if everything was peaceful and safe.[pcms]

*8101|
[fc]
[ns]Daisuke[nse]
"The stars are... beautiful, aren't they..."[pcms]

*8102|
[fc]
[vo_aya s="aya_0695"]
[ns]Aya[nse]
"...Yes."[pcms]

*8103|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8104|
[fc]
[vo_aya s="aya_0696"]
[ns]Aya[nse]
"..."[pcms]

*8105|
[fc]
Masaka-san's reply came after a pause. With just a few words, she[r]
didn't look up at the sky, and the conversation... didn't progress any[r]
further.[pcms]

*8106|
[fc]
It was somewhat frustrating... I felt an awkward atmosphere. I don't[r]
think much time has passed since we came up to the rooftop, but maybe[r]
it's about time to head back.[pcms]

;//��_�R���̊w������@��i���薳���j�@bg28c.bmp
[bg storage="bg28c"][trans_c cross time=500]

*8107|
[fc]
[ns]Daisuke[nse]
"Masaka-san... shall we go back to the classroom soon...?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8108|
[fc]
[vo_aya s="aya_0697"]
[ns]Aya[nse]
"...Yes. Let's go back."[pcms]

*8109|
[fc]
Masaka-san turned around while lightly holding down her hair[r]
fluttering in the wind. I shook off the feeling that she was still[r]
beautiful and headed for the door leading inside.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8110|
[fc]
The hallway was still dark. It was a bit of a struggle when we went up[r]
to the rooftop, but my eyes had adjusted to the darkness outside, so[r]
it wasn't too bad. However, we had to walk carefully because of the[r]
debris and glass.[pcms]

*8111|
[fc]
[ns]Daisuke[nse]
"Watch your step..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8112|
[fc]
[vo_aya s="aya_0698"]
[ns]Aya[nse]
"Yes..."[pcms]

*8113|
[fc]
Masaka-san followed behind me, tracing my steps. I walked as slowly as[r]
possible, being considerate of her behind me.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//��_BGM15�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//----------------------------------------------------------
;//���t���O����
;//kiri_die�����������x��A��
;//kiri_die���s���������x��B��

[if exp="f.l_kiri_die == 1"][jump storage="D0020_A.ks" target=*D0020_A][endif]
[jump storage="D0020_B.ks" target=*D0020_B]

;//----------------------------------------------------------
