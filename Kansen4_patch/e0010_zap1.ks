*E0010_zap1_TOP
;{SceneSet 運命}
;//タイトル：運命
;//----------------------------------------------------------
;//file名　：E0010_zap1
;//登場人物：真坂・桐越・石郷岡
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：5kb
;//----------------------------------------------------------
;//〆：真坂視点

;mm 強制ザップ　真坂
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start aya]


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap402,1>
;<Mov flow_page,5>
;<Mov flow_no,14>

;//♪_BGM10　※前ファイルで音を停止しているので再生させて下さい
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2995|
[fc]
[vo_aya s="aya_1058"]
[ns]Aya[nse]
"Ah..."[pcms]

;//○あくびです

*2996|
[fc]
Even though I said "I'm okay," I'm still sleepy. It's no surprise,[r]
really. Just when I thought I had finally fallen asleep, I was woken[r]
up again.[pcms]

*2997|
[fc]
But Sendou-kun tried his best despite being sleepy too. I can't be the[r]
only one to refuse.[pcms]

*2998|
[fc]
[vo_aya s="aya_1059"]
[ns]Aya[nse]
"Yeah, let's do our best..."[pcms]

*2999|
[fc]
With a new resolve, I followed Sendou-kun's instructions and headed[r]
towards the back entrance of the school, starting to walk.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=1000]

*3000|
[fc]
[vo_aya s="aya_1060"]
[ns]Aya[nse]
"The door seems to be properly closed, so... just to be sure, we're[r]
okay."[pcms]

*3001|
[fc]
I turned the doorknob several times, checking carefully for any[r]
abnormalities. But there didn't seem to be any problems, nor could I[r]
see any infected from what I could tell.[pcms]

*3002|
[fc]
[vo_aya s="aya_1061"]
[ns]Aya[nse]
"Then, next is... um..."[pcms]

*3003|
[fc]
We should have already checked the entire school, but it's better to[r]
be safe than sorry. It would be wise to double-check all the[r]
classrooms on the first floor.[pcms]

*3004|
[fc]
Up until now, there were no signs of anyone breaking in. But maybe[r]
we've just been lucky so far.[pcms]

*3005|
[fc]
Thinking about it makes me shiver. It's amazing we've been safe until[r]
now.[pcms]

*3006|
[fc]
[vo_aya s="aya_1062"]
[ns]Aya[nse]
"The classroom..."[pcms]

*3007|
[fc]
I turned on my heel and started walking back the way I came.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=1000]

*3008|
[fc]
[vo_aya s="aya_1063"]
[ns]Aya[nse]
"It seems okay... Huh?"[pcms]

*3009|
[fc]
One of the windows caught my eye because it had a crack in it. Was it[r]
always there, or did an infected do something to cause it?[pcms]

*3010|
[fc]
[vo_aya s="aya_1064"]
[ns]Aya[nse]
"Infected... huh..."[pcms]

*3011|
[fc]
I think I was able to observe them a bit on my way here. It's not nice[r]
to say, but they didn't seem very intelligent. Also, their movements[r]
were somewhat stiff.[pcms]

*3012|
[fc]
If I were to go by what I've read in books, it's like rigor mortis or[r]
as if they can't move their bodies well... some kind of paralysis.[r]
Their movements are slow and sluggish.[pcms]

*3013|
[fc]
The classroom windows are positioned quite high up. Even a normal[r]
person wouldn't think of climbing up to get inside.[pcms]

*3014|
[fc]
But it's concerning. What if that crack was caused by the actions of[r]
an infected?[pcms]

*3015|
[fc]
What if they completely break it and unlock the window to invade the[r]
school?[pcms]

*3016|
[fc]
[vo_aya s="aya_1065"]
[ns]Aya[nse]
"Hmm..."[pcms]

*3017|
[fc]
It's been okay until now. But what happens next is unknown.[pcms]

*3018|
[fc]
Should I do something about it, or is it fine as it is...?[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．やはり気になる。補修しよう。　　　→ラベルA
;//２．気にはなるが、今まで大丈夫だったんだ　→ラベルB
;	[link target=*E0010_zap1_A]やはり気になる。補修しよう[endlink]
;       (link target=*E0010_zap1_B)I'm concerned, but it's been okay[r]
so far(endlink)[pcms]

*SEL21|やはり気になる。補修しよう／気にはなるが、今まで大丈夫だったんだ
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'I\'m still concerned Let\'s repair it'"]
[eval exp="f.seltext06 = 'I\'m curious, but it\'s been fine until now'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL21_1]
[sel06 target=*SEL21_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL21_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_zap1_A]
;-------------------------------------------------------------------------------
*SEL21_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_zap1_B]


;//----------------------------------------------------------
*E0010_zap1_A
;//〆：ラベルA

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

*3019|
[fc]
[vo_aya s="aya_1066"]
[ns]Aya[nse]
"It's concerning... Maybe I should fix it. But how..."[pcms]

*3020|
[fc]
As I searched the classroom in the dim light, I found some duct tape[r]
near the teacher's desk.[pcms]

*3021|
[fc]
[vo_aya s="aya_1067"]
[ns]Aya[nse]
"Even something like this is better than nothing."[pcms]

;//■_ガムテープ引く音・バリバリのような（あれば
;//se113.ogg
[se buf=0 storage="se113"]

*3022|
[fc]
I pulled out the end of the duct tape and prepared it so that it could[r]
be quickly applied to the broken window.[pcms]

*3023|
[fc]
[vo_aya s="aya_1068"]
[ns]Aya[nse]
"No good... The sound is louder than I thought... I have to be quiet[r]
or the infected might hear it. But I need to hurry. There are other[r]
places to check too..."[pcms]

*3024|
[fc]
It's pitch black outside the window and visibility is poor. If an[r]
infected is lurking and notices the sound of the tape, they might all[r]
gather here.[pcms]

*3025|
[fc]
I'm definitely a bit tense. Even if they don't come inside, just[r]
suddenly seeing that creepy face might make me scream.[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3026|
[fc]
[vo_aya s="aya_1069"]
[ns]Aya[nse]
"...Okay"[pcms]

*3027|
[fc]
I steeled myself and placed my hand on the glass to start the repair.[pcms]

;//■_カシャッ（ガラスが小さく割れる音
;//se100.ogg
[se buf=0 storage="se100"]

;//♪_BGM08
[bgm storage="bgm08"]

*3028|
[fc]
[vo_aya s="aya_1070"]
[ns]Aya[nse]
"Kyaa!?"[pcms]

*3029|
[fc]
When I pressed down on the duct tape, I might have applied too much[r]
force because the cracked part chipped away, creating a hole in the[r]
corner of the window big enough for a fist to go through.[pcms]

*3030|
[fc]
In my panic at having broken the glass, I instinctively reached out[r]
through the hole to pick up the shattered pieces.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_感染者の手　一瞬表示
;//ETC_N014a
[evcg赤フラ storage="ETC_N014a"]
;//強制ウェイト
[wait time=250]
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=0]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3031|
[fc]
[vo_aya s="aya_1071"]
[ns]Aya[nse]
"Ah! Ouch..."[pcms]

*3032|
[fc]
The moment I reached outside the window, my hand got caught on the[r]
broken glass.[pcms]

*3033|
[fc]
I must have touched a sharp edge of glass. When I hastily pulled my[r]
hand back in, there was a bit of blood seeping from my arm.[pcms]

*3034|
[fc]
[vo_aya s="aya_1072"]
[ns]Aya[nse]
"Haa... just my luck... But it's good that it's only this minor."[pcms]

*3035|
[fc]
The injury on my arm was just a small one, and by pressing firmly, the[r]
bleeding soon stopped.[pcms]

*3036|
[fc]
Perhaps I was still sleepy, my attention must have been scattered.[pcms]

*3037|
[fc]
[vo_aya s="aya_1073"]
[ns]Aya[nse]
"I need to be careful..."[pcms]

*3038|
[fc]
I reminded myself to be careful, and this time, I carefully applied[r]
the duct tape to the window glass to seal the hole without getting[r]
injured.[pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：masaka_infection2 成立
[eval exp="f.l_masaka_infection2 = 1"]

;//〆：合流Ａへ
[jump storage="E0010_zap1.ks" target=*E0010_zap1_C]

;//----------------------------------------------------------
*E0010_zap1_B
;//〆：ラベルB

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

*3039|
[fc]
[vo_aya s="aya_1074"]
[ns]Aya[nse]
"It's concerning, but it's just a crack, so it should be fine,[r]
right...?"[pcms]

*3040|
[fc]
It's pitch black outside the window and visibility is poor. If an[r]
infected is lurking and notices the sound of the tape, they might all[r]
gather here.[pcms]

*3041|
[fc]
Even if they don't come inside, just suddenly seeing that creepy face[r]
might make me scream.[pcms]

*3042|
[fc]
Maybe it's because of the darkness, but a sense of fear was beginning[r]
to swell inside me.[pcms]

*3043|
[fc]
[vo_aya s="aya_1075"]
[ns]Aya[nse]
"It's been okay until now... And if something happens when I approach[r]
the window..."[pcms]

*3044|
[fc]
It's best to avoid dangerous things. Besides, if the window breaks, it[r]
will be in this silence. Surely, I would notice by the sound.[pcms]

*3045|
[fc]
If that happens, I can fight back by throwing desks and chairs found[r]
inside the classroom.[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：合流Ａへ
[jump storage="E0010_zap1.ks" target=*E0010_zap1_C]

;//----------------------------------------------------------
*E0010_zap1_C
;//〆：合流Ａ

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=1000]

;//♂：事前のラベルの演出絡みで

*3046|
[fc]
[vo_aya s="aya_1076"]
[ns]Aya[nse]
"...I need to check the other areas too..."[pcms]

*3047|
[fc]
This classroom isn't the only place. There could be anything in the[r]
other classrooms.[pcms]

*3048|
[fc]
Just a little more. I should look around a bit more carefully.[pcms]

*3049|
[fc]
Just a little more, and I can return to town.[pcms]

;[zapend_random]
[zapfade]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・５のマーク表示フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,2>

;//→E0010
;//〆：ザッピング合流Aへ
[jump storage="E0010_P.ks" target=*E0010_P]

