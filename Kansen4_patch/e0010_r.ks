*E0010_R
;//���U�b�s���O����B

;//���t�F�[�h
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//�����E�F�C�g
;[wait time=500]
[bg storage="bg35a"][trans_c cross time=1000]
;//�����E�F�C�g
;[wait time=500]
[bg storage="bg35b"][trans_c cross time=1000]
;//��_BGM
[bgm storage="bgm10"]
;//��_�R���̊w���@�L���@���E���@bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2964|
[fc]
The last two hours flew by in an instant. I was on high alert for any[r]
intrusions, which made the time seem to pass even faster than during[r]
the previous two patrols.[pcms]

*2965|
[fc]
Outside the window, dawn had completely broken, and the intense light[r]
of a summer morning streamed in. The sky was clear and blue. I had a[r]
feeling it was going to be another hot day.[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2966|
[fc]
Makoto was walking towards me. She had a serious look on her face,[r]
which was unusual for her; it seemed like she was deep in thought. Had[r]
something happened?[pcms]

*2967|
[fc]
[ns]Daisuke[nse]
"Makoto, you look tired. What's wrong? Is there something on your[r]
mind?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2968|
[fc]
[vo_mak s="mako_1197"]
[ns]Makoto[nse]
"...No."[pcms]

*2969|
[fc]
[ns]Daisuke[nse]
"Really? You seemed like you were lost in thought."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2970|
[fc]
[vo_mak s="mako_1198"]
[ns]Makoto[nse]
"Is that so?"[pcms]

*2971|
[fc]
I peered into Makoto's face, but her gaze had already shifted outside[r]
the window, and she showed no further signs of wanting to answer.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2972|
[fc]
While I was a bit concerned, I took out my cellphone to check the[r]
time. It was just past 6 o'clock. The nighttime curfew had finally[r]
been lifted. It was time to wake everyone up and start moving towards[r]
town.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//��_BGM�@�t�F�[�h�A�E�g�@
[fadeoutbgm time=500]
;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]

;//�Y�FE0020��
[jump storage="E0020.ks" target=*E0020_TOP]

;//----------------------------------------------------------
