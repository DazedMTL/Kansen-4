*D0050_F
;//〆ラベルD6_2

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
[bg storage="bg27c"][trans_c cross time=500]

[sysbt_meswin]

;//嶺岸・時間表記カットします
;//不機嫌なマコトをなだめつつ、手を引いて元の教室へと戻る。
;//途中の教室を覗き込んで、壁に掛かった時計を確認すると、
;//午前３時を指すところだった。

*245|
[fc]
While soothing the sulky Makoto, I took her hand and headed back to[r]
the original classroom.[pcms]

*246|
[fc]
On the way, I found Kozue, who looked like she was about to cry,[r]
timidly looking around in the darkness.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*247|
[fc]
[vo_koz s="kozu_0625"]
[ns]Kozue[nse]
"Eh!? Wh-who's there!?"[pcms]

*248|
[fc]
[ns]Daisuke[nse]
"It's me, Kozue."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*249|
[fc]
[vo_koz s="kozu_0626"]
[ns]Kozue[nse]
"Oh, it's just Daisuke-niichan and Makoto-chan. Thank goodness..."[pcms]

*250|
[fc]
Kozue let out a big sigh of relief and then ran up to my side,[r]
clinging to my arm.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*251|
[fc]
[vo_koz s="kozu_0627"]
[ns]Kozue[nse]
"I just can't do it alone anymore~. Daisuke-niichan! Please stay with[r]
me!"[pcms]

*252|
[fc]
[ns]Daisuke[nse]
"Ah, got it, got it. It's time to switch anyway, let's all head back[r]
to the classroom together."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*253|
[fc]
Perhaps reassured by the words "all together," Kozue wiped her tear-[r]
filled eyes and showed me a smile. The three of us walked down the[r]
dark corridor, our footsteps echoing.[pcms]

[chara_int][trans_c cross time=150]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２８のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・２９のマーク表示フラグ
;//♂：ここまでセット

;//jump：合流D6_3
[jump storage="D0050_G.ks" target=*D0050_G]

;//----------------------------------------------------------
