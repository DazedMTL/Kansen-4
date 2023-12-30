*B0030_J_BAD

;mm ここから派生する下記ファイルは、元ファイル名はB0020_BADだがB0020からの派生じゃないからB0030_J_BADにリネームした。
;B0030_J_BAD.ks
;B0030_J_BAD_A1.ks
;B0030_J_BAD_A2.ks
;B0030_J_BAD_A3.ks
;B0030_J_BAD_B.ks
;ほんんと命名規則がクソだ




;{SceneSet さらば、青春の日}
;//タイトル：さらば、青春の日
;//----------------------------------------------------------
;//file名　：BAD_0020
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後６時～１２時
;//場所  ：管理人室内
;//予想容量：50kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad102,1>
;<Mov flow_page,2>
;<Mov flow_no,10>

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ファイルから継続
[bg storage="bg15a"][trans_c cross time=0]
;//♪_BGM06　CH0　（前ブロックから継続）
[bgm storage="bgm06"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4999|
[fc]
[ns]翔[nse]
「クソ！」[pcms]

*5000|
[fc]
悲鳴にも似た叫び声に振り返ると、翔くんはズボンのポケットに[r]
何度も手を出し入れし、辺りを見回していた。[pcms]

*5001|
[fc]
[ns]大介[nse]
「翔くん、どうしたの！？」[pcms]

*5002|
[fc]
[ns]翔[nse]
「どこかに落としたのか……クソッ！　こんな時に……！！」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5003|
[fc]
[vo_mak s="mako_0489"]
[ns]眞琴[nse]
「ち、ちょっと翔、何してんの！？　早くしてよ！」[pcms]

*5004|
[fc]
落とした？[r]
まさか……。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02b"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5005|
[fc]
[ns]感染者男Ａ[nse]
「へ……へへへへ……な、なに……やって、んだ～？」[pcms]

[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5006|
[fc]
[ns]感染者男Ｄ[nse]
「あいつ、カタそうだなぁ～……まず、そうだけ、ど……、[r]
　ハラへっ、てる、からなあ……」[pcms]

*5007|
[fc]
俺達の叫び声に引き寄せられたのか、おかしなヤツらは、[r]
翔くんの車を中心にして、にじり寄ってくる。[pcms]

*5008|
[fc]
[ns]大介[nse]
「翔くん！　早く車を……！！　アイツらが沢山近寄って……！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5009|
[fc]
[vo_mak s="mako_0490"]
[ns]眞琴[nse]
「きゃあっ！　な、何よアンタ達！　近寄るなあっ！[r]
　翔！　モタモタしないでよ！」[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5010|
[fc]
[ns]翔[nse]
「そんなの、分かってんだよ！　カギがねえんだ！」[pcms]

*5011|
[fc]
[ns]大介[nse]
「！？　翔くん、後ろっ！」[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5012|
[fc]
[ns]翔[nse]
「なんだよ……！　う、うおっ！？」[pcms]

*5013|
[fc]
俺に振り返り叫び声を上げる翔くんの背後にも、[r]
何人かの男が迫っているのが見えた。[pcms]

*5014|
[fc]
アイツらは何をするか分からない。[r]
あの人数相手ではいくら翔くんでも、何をされるか分からない。[pcms]

*5015|
[fc]
[ns]大介[nse]
「マコト！　翔くんがヤバい！　行くぞ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5016|
[fc]
[vo_mak s="mako_0491"]
[ns]眞琴[nse]
「う、うん！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5017|
[fc]
今は女の子だからとか言っている場合じゃない。[r]
俺はマコトと一緒に、翔くんを援護する為に走り出した。[pcms]

*5018|
[fc]
翔くんは、大勢のおかしな人の中へと、[r]
今にも飛び込んでいきそうな勢いだった。[pcms]

*5019|
[fc]
とにかく数で勝るアイツらには、立ち向かうんじゃなくて、[r]
逃げた方が得策だ。[r]
翔くんを止めなければ。[pcms]

[ChrSetEx layer=5 chbase="ki_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5020|
[fc]
[vo_sae s="sae_0196"]
[ns]冴子[nse]
「なによあんた達！　それ以上近寄らないで！[r]
　私達に指一本でも触れたら、許さないから！」[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5021|
[fc]
[ns]感染者男Ｒ[nse]
「おおおおお……か、かわ、かわいい～……」[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5022|
[fc]
[vo_koz s="kozu_0332"]
[ns]梢[nse]
「いっ……いやぁ～！　大介兄ちゃん！　助けてっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5023|
[fc]
[ns]感染者男Ｓ[nse]
「お～……こ、こっちにも、いいおんなが、いるぅ～……。[r]
　えぁぁ～……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5024|
[fc]
[vo_aya s="aya_0406"]
[ns]絢[nse]
「こ、梢さんっ！　貴方達、やめなさい！」[pcms]

*5025|
[fc]
[ns]大介[nse]
「梢っ！？　真坂さんっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5026|
[fc]
俺達は、この異常な集団に、完全に取り囲まれた。[r]
後ろから見守ってくれていた真坂さん達までも襲われつつある。[pcms]

*5027|
[fc]
あのヘンなヤツらは、申し合わせたかのように、真坂さんや、[r]
梢に迫っていく。[pcms]

*5028|
[fc]
[ns]大介[nse]
「く、くそっ……どうしたら……！？」[pcms]

*5029|
[fc]
真坂さん達を助けに行くべきか？[r]
それとも翔くんを助けるべきか？[pcms]

*5030|
[fc]
真坂さん達に迫るヤツらの数は、翔くんの周りの“ソレ”より[r]
数は少ない。[pcms]

*5031|
[fc]
しかし、真坂さん達は女の子しかいない上に、[r]
ここから距離が離れている。[pcms]

;//----------------------------------------------------------
;//〆選択肢
;//１．真坂さんと梢の救出に向かう　→ラベルA
;//２．翔くんを先に助けてから真坂さん達の救出に向かう　→ラベルB
;//３．時間制限３秒　→タイムアウト：ラベルBへジャンプ

;	[link storage="B0030_J_BAD_A1.ks" target=*B0030_J_BAD_A1]真坂さんと梢の救出に向かう[endlink]
;	[link storage="B0030_J_BAD_B.ks" target=*B0030_J_BAD_B]翔くんを先に助けてから真坂さん達の救出に向かう[endlink]
;	;[link storage="B0030_BAD_B.ks" target=*B0030_BAD_B]時間制限[endlink][s]


*SEL08|真坂さんと梢の救出に向かう／翔くんを先に助けてから
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '真坂さんと梢の救出に向かう'"]
[eval exp="f.seltext06 = '翔くんを先に助けてから真坂さん達の救出に向かう'"]

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

[sel04 target=*SEL08_1]
[sel06 target=*SEL08_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL08_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B0030_J_BAD_A1.ks" target=*B0030_J_BAD_A1]
;-------------------------------------------------------------------------------
*SEL08_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B0030_J_BAD_B.ks" target=*B0030_J_BAD_B]

;//----------------------------------------------------------
