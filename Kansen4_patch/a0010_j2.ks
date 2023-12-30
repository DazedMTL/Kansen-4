*A0010_J2
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap003,1>
;<Mov flow_page,1>
;<Mov flow_no,13>

[sysbt_meswin clear]

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start aya]

;//♪_BGM13
[bgm storage="bgm13"]

;//★_鐙モータース前　夜　bg38c.bmp

[bg storage="bg38c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*705|
[fc]
After Daisuke and Kozue-chan left, I was checking the tools by myself.[pcms]

*706|
[fc]
These are the tools my father uses for work. It would be a problem if[r]
there were any defects or if something was missing.[pcms]

*707|
[fc]
Watching Daisuke work today, I thought he's still got a ways to go,[r]
but it seems like he's getting quite used to handling the tools and[r]
doing maintenance.[pcms]

*708|
[fc]
Well, of course. He's been studying on his own, and above all, I've[r]
been teaching him. It's only natural that he would improve.[pcms]

*709|
[fc]
But maybe it's because he's a boy, I feel like he learns quickly.[pcms]

*710|
[fc]
Looking around the world, overwhelmingly, this field is dominated by[r]
men...[pcms]

*711|
[fc]
Besides, Daisuke must really like motorcycles. That's probably why he[r]
learns so quickly, just like I did.[pcms]

*712|
[fc]
Once "this guy" is up and running, I'll have to teach him how to ride[r]
too.[pcms]

*713|
[fc]
Each bike has its little quirks and tricks.[pcms]

*714|
[fc]
Then we'll go touring. Starting with somewhere close is fine. Even[r]
just a day trip, it might be nice to go full throttle together and[r]
tackle some mountain passes.[pcms]

*715|
[fc]
Just the two of... us...[pcms]

*716|
[fc]
I think Daisuke really loves motorcycles. Both riding and tinkering[r]
with machines...[pcms]

*717|
[fc]
I feel the same way. I love motorcycles and tinkering with machines[r]
too.[pcms]

*718|
[fc]
We can call it a common hobby... right?[pcms]

*719|
[fc]
But... I wonder. Just friends with a common hobby... Is that all it[r]
ends up being...?[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*720|
[fc]
Do I not want it to end just at that...? To think about such things...[pcms]

;[zapend_random]
[zapfade]

;//〆：メインルートへ
[jump storage="A0010_K.ks" target=*A0010_K]

;//----------------------------------------------------------
