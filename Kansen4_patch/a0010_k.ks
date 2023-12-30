*A0010_K
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・４のマーク表示フラグ
;//♂：ここまでセット
;<Mov g_root004,1>
;<Mov flow_page,1>
;<Mov flow_no,4>

;//■_窓を閉める音
;//se022.ogg
[se buf=0 storage="se022"]

;//♪_BGM03
[bgm storage="bgm03"]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★：主人公自室 夜 bg11c.bmp
[bg storage="bg11d"][trans_c cross time=500]

[sysbt_meswin]

*721|
[fc]
窓を閉めたあと、俺は少しだけ勉強に取り組んだ。[pcms]

*722|
[fc]
梢に勉強大丈夫？　なんて、心配されたしな。[r]
少しはやっておかないと……。[pcms]

*723|
[fc]
やってるんだけど、やっぱりついついバイクのレストアの方に[r]
気が向いてしまう。今日はだいぶん進んだなあとか、[r]
我ながらずいぶん手慣れてきたよなあとか。[pcms]

*724|
[fc]
今はまだ学園があるから、放課後の数時間しか出来ないけれど、[r]
夏休みがきたら、毎日かなりの時間を作業に向けられるだろう。[r]
と言うか、そうするつもりでいる。[pcms]

*725|
[fc]
夏休みの早いうちに仕上げきって、マコトが言ってたみたいに[r]
ツーリングに出かけよう。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*726|
[fc]
早く夏休みになればいいな。[r]
ここ数年で、一番夏休みが待ち遠しい。[pcms]

*727|
[fc]
今年の夏休みは充実した楽しい日々をおくれそうだ。[pcms]

[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

;//〆：A0020　へ
[jump storage="A0020.ks" target=*A0020_TOP]

