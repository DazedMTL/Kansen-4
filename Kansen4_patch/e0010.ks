*E0010_TOP
;{SceneSet 脱出準備}
;//タイトル：脱出準備
;//----------------------------------------------------------
;//file名　：E0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９～１０
;//時間  ：午後１１時～
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
[ns]大介[nse]
「提案なんだけどさ、俺が朝まで起きてるよ。[r]
　だから、俺と俺以外にひとりずつ交代で見回るってんで[r]
　どうかな？」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2790|
[fc]
[vo_mak s="mako_1182"]
[ns]眞琴[nse]
「なーに、バカなこと言ってるのよ。[r]
　ダイスケだって寝なくちゃ駄目だってば」[pcms]

*2791|
[fc]
[ns]大介[nse]
「いや、ほらさっきまで俺、眠らせてもらっただろ？[r]
　だからだと思うんだけど、眠気を全然感じないんだよ。[r]
　むしろ、快調ーって感じでさ。だから大丈夫だよ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2792|
[fc]
[vo_aya s="aya_1042"]
[ns]絢[nse]
「でも、今は眠気を感じなくても、あとで眠くなる可能性も[r]
　あると思うんです」[pcms]

*2793|
[fc]
[ns]大介[nse]
「いやー、大丈夫だと思うけどな」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2794|
[fc]
[vo_koz s="kozu_0809"]
[ns]梢[nse]
「駄目だよぉ、大介兄ちゃん。これまでだってずぅっと頑張って[r]
　くれてたんだから疲れが溜まってるはずだよぉ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2795|
[fc]
[vo_mak s="mako_1183"]
[ns]眞琴[nse]
「うん、そうだって。だからちゃんとダイスケも眠ろうよ、ね？[r]
　やせ我慢なんてしないでさ」[pcms]

*2796|
[fc]
[ns]大介[nse]
「別にやせ我慢でもなんでもないんだってば。[r]
　本当に眠くないんだ。無理して言ってるわけじゃないんだよ」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2797|
[fc]
[vo_aya s="aya_1043"]
[ns]絢[nse]
「でも……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2798|
[fc]
女の子達は、みんながみんな『心配だ』という言葉を顔に[r]
貼り付けて、俺を見ていた。その気遣いはありがたかったけれど、[r]
俺は本当に眠気をこれっぱかしも感じていなかった。[pcms]

*2799|
[fc]
[ns]大介[nse]
「うーん……わかった。じゃあ、こうしよう。[r]
　途中で眠気を感じたら、正直に自己申告する。無理はしない」[pcms]

*2800|
[fc]
[ns]大介[nse]
「約束するよ。絶対に眠くなったら申告して交代してもらう。[r]
　でも、それまでは俺が続けて見回るから、そのあいだに、[r]
　眠っていないみんなが、順次眠って体力をもどしてほしい」[pcms]

*2801|
[fc]
どうだ？　と言うように俺は女の子達の顔をそれぞれ見回した。[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2802|
[fc]
真坂さんは思案顔で――[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2803|
[fc]
マコトはあきれた顔で――[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2804|
[fc]
梢は未だに心配だという顔で――[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2805|
[fc]
それぞれが俺を見返していた。[pcms]

*2806|
[fc]
[ns]大介[nse]
「ほんっと、マジで！　約束するから！」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2807|
[fc]
[vo_mak s="mako_1184"]
[ns]眞琴[nse]
「……わかった。どーせ、言ったって聴かないんだし」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2808|
[fc]
[vo_koz s="kozu_0810"]
[ns]梢[nse]
「ほんとに、絶対眠くなったらちゃんと言ってね、大介兄ちゃん」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2809|
[fc]
[vo_aya s="aya_1044"]
[ns]絢[nse]
「私たちから見て眠そうに見えたときも休んでくださいね」[pcms]

*2810|
[fc]
[ns]大介[nse]
「おう、わかった。じゃあ早速見回りを始めようか」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2811|
[fc]
さて、まずは誰と行こうか。最初に見回ればあとは続けて眠れる[r]
はずだ。そのあとだと途中で起こされる事になるからな。[r]
だとしたら、誰を一番にした方がいいんだろうか。[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．真坂さんを連れて行く　→ラベルA
;//２．マコトを連れて行く　　→ラベルB
;//３．梢を連れて行く→ラベルC
;	[link storage="E0010_A.ks" target=*E0010_A]真坂さんを連れて行く[endlink]
;	[link storage="E0010_B.ks" target=*E0010_B]マコトを連れて行く[endlink]
;	[link storage="E0010_C.ks" target=*E0010_C]梢を連れて行く[endlink][s]


*SEL17|真坂さんを連れて行く／マコトを連れて行く／梢を連れて行く
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '真坂さんを連れて行く'"]
[eval exp="f.seltext04 = 'マコトを連れて行く'"]
[eval exp="f.seltext06 = '梢を連れて行く'"]

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
