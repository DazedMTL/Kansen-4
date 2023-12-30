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
;//時間  ：午後６時１２時
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
[ns]Shou[nse]
"Damn it!"[pcms]

*5000|
[fc]
Turning around at the scream-like shout, Shou-kun was repeatedly[r]
putting his hand in and out of his pants pocket, looking around.[pcms]

*5001|
[fc]
[ns]Daisuke[nse]
"Shou-kun, what's wrong!?"[pcms]

*5002|
[fc]
[ns]Shou[nse]
"Did I drop it somewhere... Damn it! Not now...!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5003|
[fc]
[vo_mak s="mako_0489"]
[ns]Makoto[nse]
"Hey, Shou, what are you doing!? Hurry up!"[pcms]

*5004|
[fc]
Dropped it? Could it be...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02b"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5005|
[fc]
[ns]Infected Man A[nse]
"He...hehehe...wha...what are you doing~?"[pcms]

[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5006|
[fc]
[ns]Infected Man D[nse]
"That guy looks loaded~...but first, just his, because I'm hungry..."[pcms]

*5007|
[fc]
Were they drawn by our shouting? The strange guys were creeping[r]
closer, centering around Shou-kun's car.[pcms]

*5008|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Hurry with the car...!! They're coming closer in[r]
droves...!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5009|
[fc]
[vo_mak s="mako_0490"]
[ns]Makoto[nse]
"Kyaa! What do you guys want! Don't come any closer! Shou! Stop[r]
dawdling!"[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5010|
[fc]
[ns]Shou[nse]
"I know that! I can't find the keys!"[pcms]

*5011|
[fc]
[ns]Daisuke[nse]
"!? Shou-kun, behind you!"[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5012|
[fc]
[ns]Shou[nse]
"What the...! Ugh, woah!?"[pcms]

*5013|
[fc]
Turning back to me and shouting, I could see several men approaching[r]
from behind Shou-kun.[pcms]

*5014|
[fc]
It's unpredictable what they might do. Even Shou-kun wouldn't know[r]
what could happen against that many people.[pcms]

*5015|
[fc]
[ns]Daisuke[nse]
"Makoto! Shou-kun's in danger! Let's go!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5016|
[fc]
[vo_mak s="mako_0491"]
[ns]Makoto[nse]
"Y-Yes!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5017|
[fc]
This isn't the time to be saying I'm just a girl. I started running[r]
with Makoto to back up Shou-kun.[pcms]

*5018|
[fc]
Shou-kun was about to leap into the midst of a large group of odd[r]
people.[pcms]

*5019|
[fc]
Anyway, it's better to run than to confront them since they outnumber[r]
us. We have to stop Shou-kun.[pcms]

[ChrSetEx layer=5 chbase="ki_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5020|
[fc]
[vo_sae s="sae_0196"]
[ns]Saeko[nse]
"What do you guys want! Don't come any closer! If you lay even a[r]
finger on us, I won't forgive you!"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5021|
[fc]
[ns]Infected Man R[nse]
"Oooooh...cu-cute~..."[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5022|
[fc]
[vo_koz s="kozu_0332"]
[ns]Kozue[nse]
"No...nooo~! Daisuke-niichan! Help me!"[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5023|
[fc]
[ns]Infected Man S[nse]
"Oh~...there's also a fine woman here~... Ahhh~..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5024|
[fc]
[vo_aya s="aya_0406"]
[ns]Aya[nse]
"Ko-Kozue-san! You guys, stop it!"[pcms]

*5025|
[fc]
[ns]Daisuke[nse]
"Kozue!? Masaka-san!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5026|
[fc]
We were completely surrounded by this abnormal group. Even Masaka-san[r]
and the others who were watching our backs were starting to be[r]
attacked.[pcms]

*5027|
[fc]
Those weird guys were advancing on Masaka-san and Kozue as if they had[r]
agreed upon it.[pcms]

*5028|
[fc]
[ns]Daisuke[nse]
"Damn it...what should we do...!?"[pcms]

*5029|
[fc]
Should we go help Masaka-san and the others? Or should we save Shou-[r]
kun?[pcms]

*5030|
[fc]
The number of those approaching Masaka-san and the others is fewer[r]
than those around Shou-kun.[pcms]

*5031|
[fc]
However, Masaka-san and the others are only girls and they are farther[r]
away from here.[pcms]

;//----------------------------------------------------------
;//〆選択肢
;//１．真坂さんと梢の救出に向かう　→ラベルA
;//２．翔くんを先に助けてから真坂さん達の救出に向かう　→ラベルB
;//３．時間制限３秒　→タイムアウト：ラベルBへジャンプ

;	[link storage="B0030_J_BAD_A1.ks" target=*B0030_J_BAD_A1]真坂さんと梢の救出に向かう[endlink]
;	[link storage="B0030_J_BAD_B.ks" target=*B0030_J_BAD_B]翔くんを先に助けてから真坂さん達の救出に向かう[endlink]
; ;(link storage="B0030_BAD_B.ks" target=*B0030_BAD_B)Time[r]
Limit(endlink)[pcms]


*SEL08|真坂さんと梢の救出に向かう／翔くんを先に助けてから
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Head towards the rescue of Ms Masaka and Kozue'"]
[eval exp="f.seltext06 = 'First, let\'s rescue Shou-kun and then head to save Masaka-san and the others'"]

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
