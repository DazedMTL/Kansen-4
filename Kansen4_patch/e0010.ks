*E0010_TOP
;{SceneSet 脱出準備}
;//タイトル：脱出準備
;//----------------------------------------------------------
;//file名　：E0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９１０
;//時間  ：午後１１時
;//場所  ：山奥の学園内
;//予想容量：10kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_flow,1>
;<Mov g_flow_menu_5,1>
;<Mov g_root401,1>
;<Mov flow_page,5>
;<Mov flow_no,1>

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]
;//♪_BGM10
[bgm storage="bgm10"]
;//♂：このブロックは、特にBGMの変更は不要と判断。
;//ただし、デバッグ時などで必要に応じてBGMの変更を。
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2789|
[fc]
[ns]Daisuke[nse]
"I have a suggestion. I'll stay up until morning. So, how about we[r]
take turns patrolling, with one other person besides me?"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2790|
[fc]
[vo_mak s="mako_1182"]
[ns]Makoto[nse]
"What are you talking about, that's ridiculous. Even you need to[r]
sleep, Daisuke."[pcms]

*2791|
[fc]
[ns]Daisuke[nse]
"No, see, I just had a nap a little while ago, right? So, I think[r]
that's why I'm not feeling sleepy at all. In fact, I feel pretty good.[r]
So, I'll be fine."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2792|
[fc]
[vo_aya s="aya_1042"]
[ns]Aya[nse]
"But even if you're not feeling sleepy now, there's a chance you'll[r]
get tired later."[pcms]

*2793|
[fc]
[ns]Daisuke[nse]
"Nah, I think I'll be okay."[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2794|
[fc]
[vo_koz s="kozu_0809"]
[ns]Kozue[nse]
"No way, Daisuke-niichan. You've been working hard all this time, so[r]
you must be tired."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2795|
[fc]
[vo_mak s="mako_1183"]
[ns]Makoto[nse]
"Yeah, that's right. So you should get some proper sleep too, okay?[r]
Don't try to tough it out."[pcms]

*2796|
[fc]
[ns]Daisuke[nse]
"I'm not trying to tough it out or anything. I'm really not sleepy.[r]
I'm not just saying that."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2797|
[fc]
[vo_aya s="aya_1043"]
[ns]Aya[nse]
"But..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2798|
[fc]
The girls all looked at me with expressions that said "we're worried."[r]
I appreciated their concern, but I truly didn't feel the slightest bit[r]
sleepy.[pcms]

*2799|
[fc]
[ns]Daisuke[nse]
"Hmm... okay, I got it. So here's what we'll do. If I start feeling[r]
sleepy, I'll admit it honestly. No pushing myself."[pcms]

*2800|
[fc]
[ns]Daisuke[nse]
"I promise. If I get sleepy, I'll say so and ask for someone to take[r]
over. But until then, I'll keep patrolling, and in the meantime, I[r]
want everyone else who hasn't slept yet to take turns resting and[r]
regaining their strength."[pcms]

*2801|
[fc]
How about that? I looked at each of the girls' faces as if to ask.[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2802|
[fc]
Aya had a thoughtful look--[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2803|
[fc]
Makoto had an exasperated look--[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2804|
[fc]
Kozue still looked worried--[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2805|
[fc]
Each of them was looking back at me.[pcms]

*2806|
[fc]
[ns]Daisuke[nse]
"Really, seriously! I promise!"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2807|
[fc]
[vo_mak s="mako_1184"]
[ns]Makoto[nse]
"...Alright. It's not like you'd listen even if we said anything."[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2808|
[fc]
[vo_koz s="kozu_0810"]
[ns]Kozue[nse]
"Really, make sure you tell us if you get sleepy, Daisuke-niichan."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2809|
[fc]
[vo_aya s="aya_1044"]
[ns]Aya[nse]
"And please rest if we notice you're looking sleepy too."[pcms]

*2810|
[fc]
[ns]Daisuke[nse]
"Alright, got it. Then let's start the patrol right away."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2811|
[fc]
Now, who should I go with first? If we patrol first, we can continue[r]
to sleep afterwards. Otherwise, we'd have to wake up in the middle of[r]
it. So who should be the first one to go with me?[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．真坂さんを連れて行く　→ラベルA
;//２．マコトを連れて行く　　→ラベルB
;//３．梢を連れて行く→ラベルC
;	[link storage="E0010_A.ks" target=*E0010_A]真坂さんを連れて行く[endlink]
;	[link storage="E0010_B.ks" target=*E0010_B]マコトを連れて行く[endlink]
;       (link storage="E0010_C.ks" target=*E0010_C)Take Kozue with[r]
you(endlink)[pcms]


*SEL17|真坂さんを連れて行く／マコトを連れて行く／梢を連れて行く
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Take Masaka-san along'"]
[eval exp="f.seltext04 = 'Take Makoto with you'"]
[eval exp="f.seltext06 = 'Take Kozue with you'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
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

[sel02 target=*SEL17_1]
[sel04 target=*SEL17_2]
[sel06 target=*SEL17_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL17_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="E0010_A.ks" target=*E0010_A]
;-------------------------------------------------------------------------------
*SEL17_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="E0010_B.ks" target=*E0010_B]

;-------------------------------------------------------------------------------
*SEL17_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="E0010_C.ks" target=*E0010_C]

;//----------------------------------------------------------
