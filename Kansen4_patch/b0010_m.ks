*B0010_M
;//���F�t���[�ԈႢ�A������̓��C�������B�t���[�𒼂����B
;//�����x��death3
;//�Y�Ftimeout���������Ă���ꍇ

;//��_�L�����v��S�i�@��i���薳���j�@bg15c.bmp�O���x������p��
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4593|
[fc]
[vo_koz s="kozu_0309"]
[ns]Kozue[nse]
"No, ahh...!"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4594|
[fc]
[ns]Infected Man C[nse]
"...woman's...scent...nice..."[pcms]

*4595|
[fc]
Overcome with fear, Kozue had crouched down on the spot. The man began[r]
to move slowly to cover her from above.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4596|
[fc]
[ns]Shou[nse]
"You bastard--!! What do you think you're doing?!"[pcms]

*4597|
[fc]
Shou grabbed the man by the collar and pulled him back. I also grabbed[r]
the man's arm and started to peel him off Kozue.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4598|
[fc]
The man's posture collapsed backward. Shou and I took advantage of his[r]
faltering momentum to push him down the stairs. The man, gaining even[r]
more momentum, rolled all the way down the road.[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4599|
[fc]
[ns]Shou[nse]
"Kozue-chan, are you okay? Are you hurt?"[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4600|
[fc]
[vo_koz s="kozu_0310"]
[ns]Kozue[nse]
"Hic...sob...it's scary...I can't take it anymore"[pcms]

*4601|
[fc]
Kozue had started crying while still sitting down.[pcms]

*4602|
[fc]
[vo_mak s="mako_0456"]
[ns]Makoto[nse]
"Kyaaah! No! Don't come--!"[pcms]

*4603|
[fc]
Makoto screamed.[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4604|
[fc]
A man was slowly pursuing Makoto as she backed away. Makoto swung her[r]
flashlight like a baton in an attempt to fight back but dropped it,[r]
and it rolled away on the road.[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4605|
[fc]
I made eye contact with Shou, entrusted Kozue to him, and ran towards[r]
Makoto.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//se048 �X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

*4606|
[fc]
Makoto stopped in her tracks as she tried to chase after the rolling[r]
flashlight.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4607|
[fc]
[vo_mak s="mako_0457"]
[ns]Makoto[nse]
"Hic! Hiaaah! No, no--! Don't come--!"[pcms]

*4608|
[fc]
Several men appeared from the darkness, moving slowly.[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4609|
[fc]
[ns]Infected Man D[nse]
"Woman...soft..."[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4610|
[fc]
[vo_mak s="mako_0458"]
[ns]Makoto[nse]
"Kyah! No--! It hurts! Let go!!"[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4611|
[fc]
A man who had crawled out of the darkness suddenly bit into Makoto's[r]
calf.[pcms]

;//���t��
[���t��]
;//se047 �R�鉹
[se buf=0 storage="se047"]

*4612|
[fc]
I kicked at the guy's face.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//se012 �l���|���
[se buf=0 storage="se012"]

*4613|
[fc]
After making sure the man fell backward with a thud, I took Makoto's[r]
hand and turned on our heels towards the administration building.[pcms]

;//se049 �����l�̑��鑫��
[se buf=0 storage="se049"]

;//�Y�F�t���O�@a_infection�@����
[eval exp="f.l_a_infection = 1"]

;//�Y�F���C��������
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
