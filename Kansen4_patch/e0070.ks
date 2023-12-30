*E0070_TOP
;{SceneSet 熟睡}
;//タイトル：熟睡
;//----------------------------------------------------------
;//file名　：E0070
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装
;//日付
;//時間
;//場所
;//予想容量：1kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　保健室　夕方　bg30b.bmp
;//[bg storage="bg30b"][trans_c cross time=500]
;//♪_BGM無音

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4408|
[fc]
[vo_koz s="kozu_0969"]
[ns]Kozue[nse]
"Daisuke-niichan, are you okay? Did you get some rest? But, you know,[r]
I think it's about time you got up."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4409|
[fc]
As I raised my body from the bed, the room was enveloped in soft[r]
sunlight. When I turned my eyes to the window, the sun had already[r]
reached a low position in the sky.[pcms]

*4410|
[fc]
[ns]Daisuke[nse]
"Looks like I ended up sleeping quite a bit."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4411|
[fc]
[vo_koz s="kozu_0970"]
[ns]Kozue[nse]
"Yeah. You were sleeping soundly. I thought it was about time to wake[r]
you up."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→E0080へ
[jump storage="E0080.ks" target=*E0080_TOP]

