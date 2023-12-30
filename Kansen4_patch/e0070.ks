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
[ns]梢[nse]
「大介兄ちゃん、大丈夫？　少しは身体が休まった？[r]
　でもねぇ、そろそろ起きた方がいいと思うのぉ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4409|
[fc]
ベッドから身体を起こすと、室内がやわらかい日差しに[r]
包まれていた。窓の外に目をやると、太陽がずいぶんと[r]
低い位置にさしかかっていた。[pcms]

*4410|
[fc]
[ns]大介[nse]
「結構眠ちまったみたいだな」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4411|
[fc]
[vo_koz s="kozu_0970"]
[ns]梢[nse]
「うん。よく寝てたよ。そろそろ起こした方がいいと思って」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→E0080へ
[jump storage="E0080.ks" target=*E0080_TOP]

