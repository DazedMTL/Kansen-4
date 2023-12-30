*G0050_TOP
;{SceneSet 狂乱 Pt.}
;//タイトル：狂乱 Pt.
;//----------------------------------------------------------
;//file名　：G0050
;//登場人物：条件分岐
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：2kb
;//----------------------------------------------------------

;//----------------------------------------------------------
;//〆条件分岐
;//→フラグ：masaka_infection2、abumi_infection2　上記のいずれかが成立している
;//→フラグ：masaka_infection2→ラベルA
;//→フラグ：abumi_infection2→ラベルB

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0050.ks" target=*G0050_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0050.ks" target=*G0050_B][endif]

;//----------------------------------------------------------
*G0050_A
;//〆ラベルA
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・８のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root409,1>
;<Mov flow_page,5>
;<Mov flow_no,7>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM無音
;//嶺岸・G0020から♪_BGM03継続させます

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7898|
[fc]
[vo_aya s="aya_1537"]
[ns]Aya[nse]
"..."[pcms]

;//○寝息を立てています

*7899|
[fc]
It seems like Masaka-san has fallen asleep from the exhaustion of sex.[pcms]

*7900|
[fc]
Since I was able to share such a pleasant time with Masaka-san, it[r]
would be a shame to wake her up.[pcms]

*7901|
[fc]
I might want to do it again with Masaka-san, but for now, it's[r]
definitely Makoto and Kozue.[pcms]

*7902|
[fc]
These two must be misunderstanding something about Shou-kun and Saeko-[r]
san, so I have to convey the truth to them.[pcms]

*7903|
[fc]
It's such a waste to keep this delightful mood all to myself.[pcms]

*7904|
[fc]
[ns]Daisuke[nse]
"Alright, I'm going to do this!"[pcms]

*7905|
[fc]
My heart starts to flutter with excitement.[pcms]

*7906|
[fc]
It reminds me of the feeling I had as a kid, the night before a school[r]
trip.[pcms]

*7907|
[fc]
The two of them will surely be pleased.[pcms]

*7908|
[fc]
Nobody hates fun after all.[pcms]

*7909|
[fc]
I had misunderstandings too, so they might be reluctant at first, but[r]
I'm sure it'll work out.[pcms]

*7910|
[fc]
No, I have to make it work out, or Makoto and Kozue's lives will be a[r]
complete mess.[pcms]

*7911|
[fc]
A life without knowing such joy isn't worth a dime.[pcms]

*7912|
[fc]
[ns]Daisuke[nse]
"It's for Makoto and Kozue's sake, so I guess I have to do my best."[pcms]

*7913|
[fc]
After making sure that Masaka-san is sleeping with a happy expression,[r]
I quietly leave the classroom, trying not to make any noise.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//→G0060へ
[jump storage="G0060.ks" target=*G0060]

;//----------------------------------------------------------
*G0050_B
;//〆ラベルB
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１１のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root410,1>
;<Mov flow_page,5>
;<Mov flow_no,10>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM無音

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7914|
[fc]
Where could Masaka-san and Kozue be right now?[pcms]

*7915|
[fc]
First, I have to start by looking for the two of them.[pcms]

*7916|
[fc]
[vo_mak s="mako_1640"]
[ns]Makoto[nse]
"..."[pcms]

;//○寝息を立てています

*7917|
[fc]
Makoto is sleeping with a carefree, relaxed expression.[pcms]

*7918|
[fc]
But in that sight of Makoto, I felt a trembling kind of love.[pcms]

*7919|
[fc]
Love... Yes, this is love.[pcms]

*7920|
[fc]
Something that was missing in my life until now, that's love.[pcms]

*7921|
[fc]
Love can't exist alone.[pcms]

*7922|
[fc]
You have to love someone else.[pcms]

*7923|
[fc]
Fortunately for me, I was able to love Makoto.[pcms]

*7924|
[fc]
That's why I know what love is and can confirm it.[pcms]

*7925|
[fc]
But... what about Masaka-san and Kozue?[pcms]

*7926|
[fc]
Are they able to love someone?[pcms]

*7927|
[fc]
Aren't they feeling lonely?[pcms]

*7928|
[fc]
No, they might not even know what love is.[pcms]

*7929|
[fc]
[ns]Daisuke[nse]
"No, that's not good..."[pcms]

*7930|
[fc]
I felt like I had to convey love to the two of them.[pcms]

*7931|
[fc]
This happiness... not just to the two of them, but I want to spread it[r]
to everyone in the world and let them know love.[pcms]

*7932|
[fc]
Confirming this feeling, I became restless and couldn't stay still any[r]
longer.[pcms]

*7933|
[fc]
I must convey it... first to Masaka-san and Kozue...[pcms]

*7934|
[fc]
Leaving Makoto sleeping, I left the classroom with high spirits.[pcms]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//→G0060へ
[jump storage="G0060.ks" target=*G0060]

