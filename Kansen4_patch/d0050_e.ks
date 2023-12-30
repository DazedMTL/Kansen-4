*D0050_E
;//〆ラベルD6_1

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
[bg storage="bg27c"][trans_c cross time=500]

[sysbt_meswin]

*237|
[fc]
While consoling Kozue, who looked like she was about to cry, actually[r]
with teary eyes as she patrolled, I headed back to the classroom.[r]
Then, footsteps approached from ahead, and Makoto's voice emerged from[r]
the darkness.[pcms]

*238|
[fc]
[vo_mak s="mako_1001"]
[ns]Makoto[nse]
"Is that you... Daisuke?"[pcms]

*239|
[fc]
A figure gradually approached from the darkness, and Makoto appeared.[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*240|
[fc]
[vo_mak s="mako_1002"]
[ns]Makoto[nse]
"Why are you with Kozue-chan? Aren't you supposed to be resting in the[r]
classroom?"[pcms]

;//○(感染しているので、ワケもなく不機嫌・情緒不安定)

*241|
[fc]
[ns]Daisuke[nse]
"Yeah, I know. For now, I'll escort Kozue to the classroom. Besides,[r]
it's about time for us to switch shifts for the patrol."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*242|
[fc]
[vo_koz s="kozu_0624"]
[ns]Kozue[nse]
"I'm sorry... Daisuke-niichan."[pcms]

*243|
[fc]
After giving Kozue a quick glance and dealing with Makoto's somewhat[r]
aggressive questioning, I decided to head back to the classroom with[r]
the two of them.[pcms]

[chara_int][trans_c cross time=150]

*244|
[fc]
If Kozue is with Makoto in the classroom, she probably won't be scared[r]
anymore.[pcms]

;//嶺岸・時間表記カットします
;//三人の足音が木霊する暗い廊下を進む。途中の教室を覗き込んで、
;//壁に掛かった時計を確認すると午前３時を指すところだった。

;//jump：合流D6_3
[jump storage="D0050_G.ks" target=*D0050_G]

;//----------------------------------------------------------
