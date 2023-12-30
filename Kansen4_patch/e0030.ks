*E0030_TOP
;{SceneSet 失楽園から}
;//タイトル：失楽園から
;//----------------------------------------------------------
;//file名　：E0030
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//♪_BGM08
[bgm storage="bgm08"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root403,1>
;<Mov flow_page,5>
;<Mov flow_no,3>

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3408|
[fc]
I ascended the stairs to the second floor and emerged into the[r]
hallway.[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3409|
[fc]
As I reached the entrance of the classroom, Kozue was waiting and[r]
beckoned to me. Clutching the cooler box, I entered the new classroom[r]
where everyone was waiting, being the last one to do so.[pcms]

;//キャラ消し
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3410|
[fc]
This place is far safer than the classrooms on the first floor. Unless[r]
someone leans out of the window, the likelihood of being spotted by[r]
those outside is low.[pcms]

*3411|
[fc]
The groaning voices of them can be heard from outside. But the first[r]
floor is securely locked up, they shouldn't be able to get in, and[r]
there were no signs of them actually trying to enter.[pcms]

*3412|
[fc]
Moreover, it's daylight and visibility is good. Everyone has managed[r]
to get some sleep for a short while, so they should be able to stay[r]
awake, and there's probably no need to patrol like we did in the[r]
middle of the night.[pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3413|
[fc]
Shou-kun and Saeko-san were sitting side by side in a corner, just[r]
like they did in the classroom downstairs. Saeko-san rested her head[r]
on Shou-kun's shoulder, and Shou-kun firmly held her body with his[r]
hands.[pcms]

*3414|
[fc]
We also sat down in a circle near them and started killing time with[r]
idle chatter. Thanks to our increased safety, we even managed to[r]
laugh.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c circle time=1000]
;//♪_BGM03
[bgm storage="bgm03"]
;//♂：佐藤メモ　以降はBGM03固定か、気分でBGM02と交互に入れ替えで
;//　　いいんじゃないかなあ。
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3415|
[fc]
[vo_mak s="mako_1235"]
[ns]Makoto[nse]
"Hmm... what time is it now... Ah, still quite a bit left."[pcms]

*3416|
[fc]
Makoto checked the time on her cellphone, put it away, and then[r]
stretched her arms high above her head.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3417|
[fc]
The conversation was starting to run dry. The moaning voices could[r]
still be heard from outside, but so far there had been absolutely no[r]
sense of danger to our lives.[pcms]

*3418|
[fc]
In the bright sunlight, there wasn't as much tension as at night, and[r]
we were starting to get tired of just sitting in this classroom and[r]
chatting with everyone, even though it felt like a luxury.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3419|
[fc]
[vo_aya s="aya_1091"]
[ns]Aya[nse]
"I... I'm going to go up to the rooftop to get some fresh air."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3420|
[fc]
Saying that, Masaka-san gracefully stood up and left the classroom.[pcms]

;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3421|
[fc]
Makoto also stood up following suit.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3422|
[fc]
[vo_mak s="mako_1236"]
[ns]Makoto[nse]
"I'm going to check the staff room again. I'll see if I can get the[r]
laptop to work or something."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3423|
[fc]
[ns]Shou[nse]
"...We're going to another classroom. We want to be alone for a bit."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3424|
[fc]
Following Makoto out of the classroom, Shou-kun and Saeko-san also[r]
left together, leaving me and Kozue behind.[pcms]

*3425|
[fc]
I wondered if Kozue was going somewhere too when she started crawling[r]
towards the window and began looking outside as if peering through it.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3426|
[fc]
[vo_koz s="kozu_0855"]
[ns]Kozue[nse]
"Eek... there are still so many of them out there... it's scary...[r]
ugh."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3427|
[fc]
I thought she didn't need to go look if she was scared. Now that[r]
everyone has started doing their own thing, what should I do?[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．梢に話しかける→ラベルA
;//２．真坂さんを追いかける　→ラベルB
;//３．マコトを手伝う　　　　→ラベルC
;//４．寝る　　　　　　　→ラベルD
;	[link storage="E0030_A梢.ks" target=*E0030_A梢]梢に話しかける[endlink]
;	[link storage="E0030_B真坂.ks" target=*E0030_B真坂]真坂さんを追いかける[endlink]
;	[link storage="E0030_Cマコト.ks" target=*E0030_Cマコト]マコトを手伝う[endlink]
;       (link storage="E0030_D寝る.ks" target=*E0030_D寝る)Sleep(endlink)[pcms]

*SEL24|梢に話しかける／真坂さんを追いかける／マコトを手伝う／寝る
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'Talk to Kozue'"]
[eval exp="f.seltext03 = 'Chase after Ms Masaka'"]
[eval exp="f.seltext05 = 'Help Makoto'"]
[eval exp="f.seltext07 = 'Sleep'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL24_1]
[sel03 target=*SEL24_2]
[sel05 target=*SEL24_3]
[sel07 target=*SEL24_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL24_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="E0030_A梢.ks" target=*E0030_A梢]
;-------------------------------------------------------------------------------
*SEL24_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="E0030_B真坂.ks" target=*E0030_B真坂]
;-------------------------------------------------------------------------------
*SEL24_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="E0030_Cマコト.ks" target=*E0030_Cマコト]
;-------------------------------------------------------------------------------
*SEL24_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="E0030_D寝る.ks" target=*E0030_D寝る]
;-------------------------------------------------------------------------------
