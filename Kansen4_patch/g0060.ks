*G0060
;{SceneSet 狂乱 Pt.Ⅳ}

[eval exp="sf.SRP42 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene42_START]
*NORMAL_GAME

;//タイトル：狂乱 Pt.Ⅳ
;//----------------------------------------------------------
;//file名　：G0060
;//登場人物：主人公・能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時～午後５時
;//場所  ：山奥の学園内
;//予想容量：13kb
;//----------------------------------------------------------

;//----------------------------------------------------------
;//〆：条件分岐
;//上記のいずれかが成立している
;//→フラグ：masaka_infection2→ラベルA3
;//→フラグ：abumi_infection2→ラベルB3

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_B][endif]
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_A
;//〆：ラベルA3
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,7>

;//〆：合流A1へ
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_B
;//〆：ラベルB3
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,10>

;//〆：合流A1へ
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_C
;//〆：合流A1

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//♪_BGM02　フェードイン
[bgm storage="bgm02"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7935|
[fc]
[ns]大介[nse]
「あはっ、あははっ……」[pcms]

*7936|
[fc]
自然に笑いが込み上げてくる。[pcms]

*7937|
[fc]
俺たちが初めにいたラジオのある教室が見えてくると、[r]
ゾクゾクするほど楽しくなってきた。[pcms]

*7938|
[fc]
俺は、おかしくなってしまいそうな自分をなんとか抑えると[r]
教室に入っていく。[pcms]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7939|
[fc]
[vo_koz s="kozu_1231"]
[ns]梢[nse]
「大介兄ちゃん！」[pcms]

*7940|
[fc]
[ns]大介[nse]
「どうしたんだ梢、しけた顔してるなぁ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7941|
[fc]
[vo_koz s="kozu_1232"]
[ns]梢[nse]
「もう、大介兄ちゃん……どこいってたのぉ！」[pcms]

;//○泣きそうな声です

*7942|
[fc]
俺が教室に入ると、梢が隅っこの方で耳をふさぎながら[r]
震えていた。[pcms]

*7943|
[fc]
梢は俺の姿を確認すると、危険を察知した小動物のように素早く[r]
しがみついてくる。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7944|
[fc]
[vo_koz s="kozu_1233"]
[ns]梢[nse]
「大介兄ちゃん……」[pcms]

;//○半分泣いています

*7945|
[fc]
俺の胸に顔を埋めて梢が泣いている……。[pcms]

*7946|
[fc]
妹みたいにかわいがってきた梢が……。[pcms]

*7947|
[fc]
[ns]大介[nse]
「…………」[pcms]

*7948|
[fc]
めまいのようなものを感じる。[pcms]

*7949|
[fc]
それと同時に俺は夢うつつだった頭の中が[r]
さっと晴れていくのを感じていた。[pcms]

*7950|
[fc]
[ns]大介[nse]
「梢……大丈夫だったか？[r]
　ひとりで恐かっただろう、ごめんな……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7951|
[fc]
[vo_koz s="kozu_1234"]
[ns]梢[nse]
「恐かったよ、大介兄ちゃん……[r]
　外から変な声が聞こえてくるし、[r]
　わたしひとりになっちゃうし……」[pcms]

*7952|
[fc]
教室の中には梢しかいなかった。[pcms]

;//----------------------------------------------------------
;//〆条件分岐
;//・フラグ:masaka_infection2 が成立→ラベルAへ
;//・フラグ:abumi_infection2 が成立→ラベルBへ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_D][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_E][endif]
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_D
;//〆ラベルA

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7953|
[fc]
俺はマコトが教室から飛び出して[r]
物音を確認に行ったことを思い出す。[pcms]

*7954|
[fc]
俺が帰ってくるまでの間、梢はひとりぼっちだったんだ。[pcms]

*7955|
[fc]
きっと怖い思いをしただろう……。[pcms]

*7956|
[fc]
[ns]大介[nse]
「マコトはどうした？　何か知っているか？」[pcms]

*7957|
[fc]
[vo_koz s="kozu_1235"]
[ns]梢[nse]
「まことちゃんは外からすごい音がして、走って行っちゃったよ。[r]
　大介兄ちゃんが絢さんを追いかけていったすぐ後……」[pcms]

*7958|
[fc]
[ns]大介[nse]
「その後は？　戻ってきてないのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7959|
[fc]
[vo_koz s="kozu_1236"]
[ns]梢[nse]
「それからずっとひとりだった……[r]
　みんな帰ってこないんだもん……」[pcms]

*7960|
[fc]
あれから大分時間が経っている……[r]
なんでもないってことはないだろう。[pcms]

*7961|
[fc]
マコトは今……なにかのトラブルの対処をしているんだ。[pcms]

;//→合流
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_E
;//〆ラベルB

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7962|
[fc]
俺は真坂さんが教室から飛び出して[r]
物音を確認に行ったことを思い出す。[pcms]

*7963|
[fc]
俺が帰ってくるまでの間、梢はひとりぼっちだったんだ。[pcms]

*7964|
[fc]
きっと怖い思いをしただろう……。[pcms]

*7965|
[fc]
[ns]大介[nse]
「真坂さんはどうした？　何か知っているか？」[pcms]

*7966|
[fc]
[vo_koz s="kozu_1237"]
[ns]梢[nse]
「絢さんは外からすごい音がして、走って行っちゃったよ。[r]
　大介兄ちゃんがまことちゃんを追いかけていったすぐ後……」[pcms]

*7967|
[fc]
[ns]大介[nse]
「その後は？　戻ってきてないのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_koz s="kozu_1238"]
[ns]梢[nse]
「それからずっとひとりだった……[r]
　みんな帰ってこないだもん……」[pcms]

*7969|
[fc]
あれから大分時間が経っている……[r]
なんでもないってことはないだろう。[pcms]

*7970|
[fc]
真坂さんは今……なにかのトラブルの対処をしているんだ。[pcms]

;//→合流
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_F
;//〆合流

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7971|
[fc]
[ns]大介[nse]
「梢はどうしてたんだ？　危ないこととかしてないか？」[pcms]

*7972|
[fc]
[vo_koz s="kozu_1239"]
[ns]梢[nse]
「わたしは……なんにもしてないよ……」[pcms]

*7973|
[fc]
梢の俺をつかむ手に力が入って震える。[pcms]

*7974|
[fc]
俺はそんな梢を優しく抱きしめた。[pcms]

*7975|
[fc]
[ns]大介[nse]
「いいんだ、梢が無事なら……」[pcms]

*7976|
[fc]
[vo_koz s="kozu_1240"]
[ns]梢[nse]
「わたしは怖くて動けなかった……[r]
　弱虫で泣き虫で……どうしてこんな性格に[r]
　なっちゃったのか……自分でもわからないの……」[pcms]

;//○泣き出しそうな声です

*7977|
[fc]
[vo_koz s="kozu_1241"]
[ns]梢[nse]
「わたしがこんなじゃなければ、[r]
　こんなことにはなっていなかったかも知れないのに……」[pcms]

*7978|
[fc]
梢がそんなことを考えていたなんて……[r]
俺はむしろ自分の無力さを痛感する。[pcms]

*7979|
[fc]
こんなことを考えさせるほど[r]
俺たちは梢を不安にさせていたんだ。[pcms]

*7980|
[fc]
[ns]大介[nse]
「梢のせいじゃないよ……もちろん誰のせいでもない」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7981|
[fc]
[vo_koz s="kozu_1242"]
[ns]梢[nse]
「うううっ……」[pcms]

;//○泣いています

*7982|
[fc]
こんな状況で誰を恨むこともできない。[pcms]

*7983|
[fc]
恨むとしたら無力な自分だけだ。[pcms]

*7984|
[fc]
女の子ひとり守れない、情けない自分に腹が立つが[r]
今は自虐に浸っているときじゃない。[pcms]

;//----------------------------------------------------------
;//〆条件分岐
;//・フラグ:masaka_infection2 が成立→ラベルA2へ
;//・フラグ:abumi_infection2 が成立→ラベルB2へ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_G][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_H][endif]
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_G
;//〆ラベルA2

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7985|
[fc]
[ns]大介[nse]
「マコトが待っているかも知れない、[r]
　梢も一緒に行こう」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7986|
[fc]
[vo_koz s="kozu_1243"]
[ns]梢[nse]
「まことちゃんが……？」[pcms]

*7987|
[fc]
[ns]大介[nse]
「ああ、飛び出していった後戻ってこないのはおかしい。[r]
　何かあったのかも……」[pcms]

*7988|
[fc]
[vo_koz s="kozu_1244"]
[ns]梢[nse]
「う、うん……わたしも行くよ」[pcms]

;//→合流2
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_H
;//〆ラベルB2

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7989|
[fc]
[ns]大介[nse]
「真坂さんが飛び出して行ってから時間が経っている、[r]
　なにかアクシデントがあったのかも」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7990|
[fc]
[vo_koz s="kozu_1245"]
[ns]梢[nse]
「アクシデント……？」[pcms]

*7991|
[fc]
[ns]大介[nse]
「わからない、何もないといいんだけど……[r]
　梢も一緒に行こう。ひとりだと心細いだろ？」[pcms]

*7992|
[fc]
[vo_koz s="kozu_1246"]
[ns]梢[nse]
「う、うん、一緒に行く」[pcms]

;//→合流2
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_I
;//〆合流2

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7993|
[fc]
俺はまだ抱きついている梢からそっと離れると、[r]
梢は恥ずかしそうに一歩後ろにさがった。[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7994|
[fc]
まずは、どこで物音がしたのかを探さないといけないな。[pcms]

*7995|
[fc]
一階の方だったとは思うけど……。[pcms]

*7996|
[fc]
[ns]大介[nse]
「よし、ここでこうしていても仕方がない。[r]
　梢は何かあったらすぐに逃げるんだぞ？」[pcms]

*7997|
[fc]
[vo_koz s="kozu_1247"]
[ns]梢[nse]
「う、うん、わかったよ」[pcms]

;//嶺岸・恐らく扉閉めてないので修正します
;//俺は教室の扉を開けて廊下に出る。

*7997a|
[fc]
梢を促して、二人で教室を出た。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*7998|
[fc]
俺が走っていったのはあっちだから、[r]
こっちに行けば良いんだな。[pcms]

*7999|
[fc]
俺は梢がついてきていることを確認すると、[r]
廊下を歩き始めた。[pcms]

;//♪_BGM02　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,1000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;// 
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8000|
[fc]
やはり、人の気配がしない校舎は気味が悪い。[pcms]

*8001|
[fc]
普段、活気で溢れている場所ほど、[r]
人がいなくなると倍さみしく感じる。[pcms]

*8002|
[fc]
[ns]大介[nse]
「どうした？　梢……」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8003|
[fc]
[vo_koz s="kozu_1248"]
[ns]梢[nse]
「ううっ……」[pcms]

*8004|
[fc]
後ろについてきていたはずの梢が不意に立ち止まる。[pcms]

*8005|
[fc]
ちょっと情けない顔をして、なにかを言いたそうにしていた。[pcms]

*8006|
[fc]
[ns]大介[nse]
「どこか痛いのか……？」[pcms]

*8007|
[fc]
[vo_koz s="kozu_1249"]
[ns]梢[nse]
「ち、違くて……」[pcms]

*8008|
[fc]
梢がモジモジとなにかを言いたそうにしている。[pcms]

*8009|
[fc]
こんなときに一体どうしたっていうんだ……。[pcms]

*8010|
[fc]
[ns]大介[nse]
「怖いのか？」[pcms]

*8011|
[fc]
[vo_koz s="kozu_1250"]
[ns]梢[nse]
「そ、それはそうだけど、そうじゃなくて……」[pcms]

*8012|
[fc]
梢が足をもじもじとさせて、[r]
膝の辺りを擦り合わせていた。[pcms]

*8013|
[fc]
俺はその姿を見て、ピンと閃く。[pcms]

*8014|
[fc]
これは……もしかして……。[pcms]

*8015|
[fc]
[ns]大介[nse]
「トイレ……か？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8016|
[fc]
[vo_koz s="kozu_1251"]
[ns]梢[nse]
「…………」[pcms]

*8017|
[fc]
梢が無言でコクリとうなずいた。[pcms]

*8018|
[fc]
まぁ、生き物なんだから排泄行動は仕方がないよな。[r]
時と場所を選ばないものだし。[pcms]

*8019|
[fc]
[ns]大介[nse]
「待ってるから早く行ってこい」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8020|
[fc]
[vo_koz s="kozu_1252"]
[ns]梢[nse]
「えー……」[pcms]

*8021|
[fc]
梢は何か不満そうに俺のことを見た。[pcms]

*8022|
[fc]
そこで不満そうにされてもどうしていいかわからない。[pcms]

*8023|
[fc]
[ns]大介[nse]
「休み時間じゃないんだから、連れションする相手なんか[r]
　いらないだろう？」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8024|
[fc]
[vo_koz s="kozu_1253"]
[ns]梢[nse]
「だって……怖いもん……」[pcms]

*8025|
[fc]
怖いって言われてもな……梢の上目遣いを見ていると、[r]
嫌な予感が頭をよぎる。[pcms]

*8026|
[fc]
[ns]大介[nse]
「まさか、女子トイレの中までついて行けって言うのか？」[pcms]

*8027|
[fc]
[vo_koz s="kozu_1254"]
[ns]梢[nse]
「大丈夫だよ、誰もいないんだから……」[pcms]

*8028|
[fc]
[ns]大介[nse]
「……………」[pcms]

*8029|
[fc]
でも、それはちょっと……[r]
男なら誰でも後ろめたいよな……。[pcms]

*8030|
[fc]
[vo_koz s="kozu_1255"]
[ns]梢[nse]
「お願い……中までついてきて……？」[pcms]

*8031|
[fc]
[ns]大介[nse]
「うっ…………」[pcms]

*8032|
[fc]
俺は再び軽いめまいみたいなものに襲われていた。[pcms]

*8033|
[fc]
記憶と思考がごちゃごちゃになって[r]
整理がつかなくなる。[pcms]

*8034|
[fc]
[vo_koz s="kozu_1256"]
[ns]梢[nse]
「ねぇ、大介兄ちゃん……」[pcms]

*8035|
[fc]
梢が子猫みたいに怯えている……。[pcms]

*8036|
[fc]
なんだか……。[pcms]

*8037|
[fc]
とても……。[pcms]

*8038|
[fc]
虐めたくなる姿だ。[pcms]

*8039|
[fc]
俺は自らの嗜虐心に[ruby text="ひ"]灯が点くのを感じていた。[pcms]

*8040|
[fc]
[ns]大介[nse]
「仕方がないな……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8041|
[fc]
[vo_koz s="kozu_1257"]
[ns]梢[nse]
「もう、漏れちゃうよ……早くいこ、ね？」[pcms]

*8042|
[fc]
[ns]大介[nse]
「じゃあ、梢の弱気な性格をなんとかしてやるか」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8043|
[fc]
[vo_koz s="kozu_1258"]
[ns]梢[nse]
「なに言ってるのぉ、大介兄ちゃん、早く……」[pcms]

*8044|
[fc]
俺は早足になる梢の後について、[r]
トイレの中に入っていく。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//小原変更
;//山奥の学園　トイレ　夕方
[bg storage="bg36b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8045|
[fc]
[vo_koz s="kozu_1259"]
[ns]梢[nse]
「じゃあ、大介兄ちゃん。ここで待っててね？」[pcms]

*8046|
[fc]
[ns]大介[nse]
「待つ事なんて無いさ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8047|
[fc]
[vo_koz s="kozu_1260"]
[ns]梢[nse]
「え……きゃっ！」[pcms]

*8048|
[fc]
俺は梢を個室に押し込むと、後ろから押さえ込み、[r]
乱暴に服を捲り上げ、唇を奪う。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;// 開始
;noise.csv

*8049|
[fc]
[vo_koz s="kozu_1261"]
[ns]梢[nse]
「んんんんんんんんっ！」[pcms]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//♂：このブロック、ずっとノイズ効果が入っています。
;//組み込みもしくはデバッグ時にうっとうしいようなら、
;//途中で停止という事で

;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*8050|
[fc]
梢の小さな身体をトイレの壁に押しつける。[pcms]

*8051|
[fc]
ほとんど抵抗らしい抵抗もできずに、梢は壁に押しつけられて[r]
目を白黒させていた。[pcms]

*8052|
[fc]
[vo_koz s="kozu_1262"]
[ns]梢[nse]
「んっ、んんんっ、んんむっ……」[pcms]

*8053|
[fc]
梢の唇を奪ったまま、俺は身体中をまさぐって[r]
スパッツにも手を掛ける。[pcms]

*8054|
[fc]
[vo_koz s="kozu_1263"]
[ns]梢[nse]
「んんっ……んんんっ……」[pcms]

;//○少し泣き気味です

*8055|
[fc]
恥ずかしいのか混乱しているのか、梢は俺のまさぐる手を押さえ[r]
唇を離そうとする。[pcms]

*8056|
[fc]
でも俺は力任せに梢の手を振り払っていった。[pcms]

;//山奥の学園　トイレ　夕方
[bg storage="bg36b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_UP_cB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8057|
[fc]
[vo_koz s="kozu_1264"]
[ns]梢[nse]
「んむっ……大介兄ちゃん、いやぁっ！」[pcms]

*8058|
[fc]
[ns]大介[nse]
「俺に任せておけば大丈夫だよ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8059|
[fc]
[vo_koz s="kozu_1265"]
[ns]梢[nse]
「こんなの、いやぁっ！」[pcms]

*8060|
[fc]
梢が子供みたいにだだをこねる。[pcms]

*8061|
[fc]
俺は梢を立ったままやってしまおうと考えていた。[pcms]

*8062|
[fc]
この小さな身体をたっぷりと堪能するように、[r]
がっしりと押さえつけながらやってしまおう。[pcms]

*8063|
[fc]
俺はすでに固くなっている自分のモノを取り出すと、[r]
とりあえず梢の身体に押し当てていく。[pcms]

*8064|
[fc]
[ns]大介[nse]
「ほら、梢が欲しくてこんなになってるぞ」[pcms]

*8065|
[fc]
[vo_koz s="kozu_1266"]
[ns]梢[nse]
「どうしてこんなことするのぉ！」[pcms]

*8066|
[fc]
[ns]大介[nse]
「梢のオマンコに突っ込みたいからに決まってるからだろうが」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8067|
[fc]
[vo_koz s="kozu_1267"]
[ns]梢[nse]
「いやぁっ、こんなの大介兄ちゃんじゃないっ！」[pcms]

*8068|
[fc]
梢の叫び声がなんとも言えずに、俺の嗜虐心を[r]
あおり立てていた。[pcms]

*8069|
[fc]
梢が泣き叫ぶほど、俺のモノが固くそそり立っていく。[pcms]

*8070|
[fc]
梢の身体から女の子特有の甘い香りが漂ってきた。[pcms]

*8071|
[fc]
たまらない……梢を組み伏せて、自由にしたくて[r]
我慢ができなくなる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//シーン回想ここからお願いします
*scene42_START

;//◆_能登屋をレイプ　nt_H016
;//nt_H016a.bmp
[evcg storage="nt_H016b"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8072|
[fc]
[ns]大介[nse]
「今入れてやるからな……」[pcms]

*8073|
[fc]
[vo_koz s="kozu_1268"]
[ns]梢[nse]
「む、無理、入るわけな……あああああっ！」[pcms]

*8074|
[fc]
俺は梢のアソコに自分のモノを当てると、[r]
見当を付けてぐっと腰を押し込んでいった。[pcms]

*8075|
[fc]
[vo_koz s="kozu_1269"]
[ns]梢[nse]
「いたぁいっ！　痛いよ大介兄ちゃん！」[pcms]

*8076|
[fc]
[ns]大介[nse]
「うっ、ぐっ、このっ、入れっ！　うおっ！」[pcms]

*8077|
[fc]
まったく濡れていない梢の小さなアソコは、[r]
俺のモノを完全に拒んでぴっちりと閉じてしまっていた。[pcms]

*8078|
[fc]
俺はそれを無理矢理こじ開けようと、[r]
グイグイ押し込んでいく。[pcms]

*8079|
[fc]
[vo_koz s="kozu_1270"]
[ns]梢[nse]
「無理だよっ！　痛いっ、痛いぃっ！」[pcms]

*8080|
[fc]
[ns]大介[nse]
「大人しく言うことを聞けっ！　マンコ開くんだよ！」[pcms]

;//nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*8081|
[fc]
[vo_koz s="kozu_1271"]
[ns]梢[nse]
「お願い、やめてぇ……そんなにしたらぁ……」[pcms]

;//○泣いています

*8082|
[fc]
梢はたまらずに泣き始めていた。[pcms]

*8083|
[fc]
でも、そんな様が俺の嗜虐心に灯を付けているなんて[r]
梢には想像も付かないだろう。[pcms]

*8084|
[fc]
[ns]大介[nse]
「くそっ、このっ！」[pcms]

*8085|
[fc]
でも、俺がどんなにいきり立ったモノを押しつけても[r]
梢のアソコが侵入を許すことはなかった。[pcms]

*8086|
[fc]
欠陥品なんじゃないかとさえ思えてくる。[pcms]

*8087|
[fc]
[vo_koz s="kozu_1272"]
[ns]梢[nse]
「ああっ、もう駄目ぇ……そんなに押したら……ああっ……」[pcms]

;//○泣いています

*8088|
[fc]
[ns]大介[nse]
「こんのぉっ！　開くんだよ！」[pcms]

*8089|
[fc]
[vo_koz s="kozu_1273"]
[ns]梢[nse]
「大介兄ちゃぁん……いやああああっ……」[pcms]

;//○泣いています

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//nt_H016
[evcg storage="nt_H016g"][trans_c cross time=300]

;//se040 排尿
[se buf=0 storage="se040" loop=true]

;//強制ウェエイト
[wait time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8090|
[fc]
次の瞬間、俺は自分の下半身になにか温かい[r]
水流のようなものを感じていた。[pcms]

*8091|
[fc]
それは勢いよく、俺のモノに打ち付けてくる。[pcms]

*8092|
[fc]
[vo_koz s="kozu_1274"]
[ns]梢[nse]
「ああああっ、あああああああっ……」[pcms]

;//○泣いています

*8093|
[fc]
梢はおしっこを我慢できずに、お漏らしをしてしまっていた。[pcms]

*8094|
[fc]
ただでさえ我慢していたのに、[r]
突然、俺に襲われて堪えることができなかったみたいだ。[pcms]

*8095|
[fc]
[vo_koz s="kozu_1275"]
[ns]梢[nse]
「大介兄ちゃん、見ないでぇ……」[pcms]

;//○泣いています

*8096|
[fc]
一度放出してしまうと、後は勢いを増すばかりで[r]
梢は自分でも止められないみたいだった。[pcms]

*8097|
[fc]
温かな感触が俺の腰を濡らしていく。[pcms]

*8098|
[fc]
女の子がオシッコする所なんて初めて見た俺は、[r]
食い入るようにその様を見つめていた。[pcms]

*8099|
[fc]
[ns]大介[nse]
「すげえ……」[pcms]

*8100|
[fc]
[vo_koz s="kozu_1276"]
[ns]梢[nse]
「いやあぁ、見たらいやぁ……」[pcms]

;//○泣いています

*8101|
[fc]
梢はもう暴れることもせずに、ただ泣きながら[r]
おしっこを垂れ流しつづけていた。[pcms]

*8102|
[fc]
俺は梢の放尿が終わるのを待って、[r]
いきり立ったモノをスタンバイさせていく。[pcms]

*8103|
[fc]
[vo_koz s="kozu_1277"]
[ns]梢[nse]
「ああっ……はぁあっ……」[pcms]

;//○泣いています

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*8104|
[fc]
ちょろちょろっと最後のしぶきが放出されると、[r]
梢の放尿は終わったみたいだった。[pcms]

;//nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*8105|
[fc]
呆然としたように、梢は嗚咽をかみ殺して[r]
肩を震わせている。[pcms]

*8106|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8107|
[fc]
身体の力が抜けている今がチャンスだ。[pcms]

*8108|
[fc]
俺はピンと立っているモノを梢のアソコに[r]
思いっきり突き立てていった。[pcms]

*8109|
[fc]
[vo_koz s="kozu_1278"]
[ns]梢[nse]
「あああああああっ！」[pcms]

*8110|
[fc]
[ns]大介[nse]
「うっ、入る、入るぞっ！」[pcms]

*8111|
[fc]
おしっこで濡れた梢のアソコは、さっきの乾いていたときより[r]
数段入れやすくなっている。[pcms]

*8112|
[fc]
脱力している今の梢になら、入れられるかも知れない。[pcms]

*8113|
[fc]
[vo_koz s="kozu_1279"]
[ns]梢[nse]
「大介兄ちゃん……もう、やめてぇ……」[pcms]

;//○泣いています

*8114|
[fc]
[ns]大介[nse]
「うっ、おっ、おっ、おおおおっ……」[pcms]

*8115|
[fc]
先端が梢の中に潜り込んでいく。[pcms]

*8116|
[fc]
一度とっかかりができてしまえば、後はこっちのもんだ。[pcms]

*8117|
[fc]
俺はそのままグイッと腰を押し出していった。[pcms]

;//nt_H016
[evcg storage="nt_H016c"][trans_c cross time=300]

*8118|
[fc]
[vo_koz s="kozu_1280"]
[ns]梢[nse]
「ひぎぃぃぃぃぃっ！　いやぁぁぁっっ！　痛いぃぃぃぃぃっ！」[pcms]

*8119|
[fc]
[ns]大介[nse]
「おおおおおおおおおおっ！」[pcms]

*8120|
[fc]
プツッと輪ゴムが千切れるような感覚の後、[r]
俺のモノは梢の奥深くにまで挿入されていた。[pcms]

*8121|
[fc]
梢の小さなアソコが俺のモノをギュウギュウ締め付けてくる。[pcms]

*8122|
[fc]
[ns]大介[nse]
「気持ちいいぞ！　もっと締め付けろっ！」[pcms]

*8123|
[fc]
[vo_koz s="kozu_1281"]
[ns]梢[nse]
「痛いのぉっ！　動かないでぇっ！」[pcms]

*8124|
[fc]
[ns]大介[nse]
「おらっ！　いいぞっ！　もっと力を入れろっ！」[pcms]

*8125|
[fc]
俺は立ったまま、梢のアソコを掘り返すように[r]
グラインドしていった。[pcms]

*8126|
[fc]
これはたまらない。[pcms]

*8127|
[fc]
無理矢理押し入っているのが、どうしようもなく気持ちいい。[pcms]

*8128|
[fc]
[vo_koz s="kozu_1282"]
[ns]梢[nse]
「あああああ……、好きだったのに、好きだったのにぃ……」[pcms]

;//○泣いています

*8129|
[fc]
[ns]大介[nse]
「こ、これからも妹分としてちゃんと面倒見てやるからな、[r]
　しっかりと締め付けるんだぞ」[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016d"][trans_c cross time=300]

*8130|
[fc]
[vo_koz s="kozu_1283"]
[ns]梢[nse]
「こんなの大介兄ちゃんじゃないよぉっ！」[pcms]

;//○泣いています

*8131|
[fc]
[ns]大介[nse]
「い、いつでもどこでたっぷりとしてやるからな」[pcms]

*8132|
[fc]
[vo_koz s="kozu_1284"]
[ns]梢[nse]
「嫌いっ！　大介兄ちゃんなんか嫌いだよっ！」[pcms]

;//○泣いています

*8133|
[fc]
俺はリズミカルにズンズンと腰を打ち付けていく。[pcms]

*8134|
[fc]
自分の気持ちがいいように、それだけを考えて[r]
梢を[ruby text="じゅうりん"][ch text="蹂躙"]していった。[pcms]

*8135|
[fc]
[vo_koz s="kozu_1285"]
[ns]梢[nse]
「んぎいいいぃぃっ！　やめてぇぇぇぇぇぇっ！」[pcms]

;//○泣いています

*8136|
[fc]
この獣の様な姿勢は、なかなかスムーズに俺たちの営みを[r]
助けてくれている。[pcms]

*8137|
[fc]
人間も、獣もどちらも動物だ。[r]
だから、こういう格好はやりやすいんだろう。[pcms]

*8138|
[fc]
[ns]大介[nse]
「んほっ、ほっ、ほほっ、いいぞ、梢、その調子だ」[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016c"][trans_c cross time=300]

*8139|
[fc]
[vo_koz s="kozu_1286"]
[ns]梢[nse]
「がっ、あぐっ、ぐうううううっ！」[pcms]

*8140|
[fc]
小さなアソコに俺のモノは大きすぎるのか、[r]
梢はぐぐもった悲鳴を上げつづけていた。[pcms]

*8141|
[fc]
でも俺は最高に気持ちがいい。[pcms]

*8142|
[fc]
身体をすっぽりと抱きすくめてしまうほど小さな梢に、[r]
自分のモノを突き立てている快感は何物にも代え難かった。[pcms]

*8143|
[fc]
[ns]大介[nse]
「おおっ、出ちまう、ほほっ、これはいいぞっ」[pcms]

*8144|
[fc]
[vo_koz s="kozu_1287"]
[ns]梢[nse]
「ぐっ、ぐうっ、んぐっ、んぎぃぃぃぃっ！」[pcms]

*8145|
[fc]
すごく背徳的な快感が俺の背筋を駆け抜けていく。[pcms]

*8146|
[fc]
肉体的にも精神的にも、梢は最高の獲物だった。[pcms]

*8147|
[fc]
[ns]大介[nse]
「だすぞっ、奥にどばっと出すぞっ」[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016d"][trans_c cross time=300]

*8148|
[fc]
[vo_koz s="kozu_1288"]
[ns]梢[nse]
「やめてぇぇぇぇぇぇっ！　赤ちゃんできちゃうぅぅぅっ！」[pcms]

*8149|
[fc]
[ns]大介[nse]
「も、もう駄目だ、だすぞっ！」[pcms]

*8150|
[fc]
[vo_koz s="kozu_1289"]
[ns]梢[nse]
「ああああっ、いやぁぁぁぁっ！」[pcms]

*8151|
[fc]
[ns]大介[nse]
「だすぞっ！　受け止めろぉぉぉぉっ！」[pcms]

*8152|
[fc]
[vo_koz s="kozu_1290"]
[ns]梢[nse]
「いやぁぁぁぁぁぁぁぁっ！」[pcms]


;//射精フラッシュ
;//♂：射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H016e"]



*8153|
[fc]
身体の奥にたまっていた興奮のかたまりが、[r]
液体になって梢の中に注ぎ込まれていく。[pcms]

*8154|
[fc]
断続的に飛び出していく精液は、そのひと射撃ごとに[r]
俺の背筋を震わせて、セックスの満足度を高めていた。[pcms]

*8155|
[fc]
梢も俺の中出しをアソコで感じているのか、[r]
身体をピンと突っ張らせて異物注入の感覚に耐えている。[pcms]

*8156|
[fc]
[vo_koz s="kozu_1291"]
[ns]梢[nse]
「ああっ……あああああっ……」[pcms]

;//○泣いています

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

[evcg storage="nt_H016f"][trans_c cross time=1500]

*8157|
[fc]
[ns]大介[nse]
「セックスはいいだろ……中に出されるのは[r]
　たまらないだろ……」[pcms]

*8158|
[fc]
[vo_koz s="kozu_1293"]
[ns]梢[nse]
「初めて……初めてだったのに……」[pcms]

;//○泣いています

*8159|
[fc]
梢はそう泣きながらトイレの床に崩れ落ちていった。[pcms]

*8160|
[fc]
下から突き上げるようにしていた俺のモノが[r]
するっと抜けてしまう。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene42,1>

;//--------------------
;//■回想終了処理：ここまで

;//小原追加
;//山奥の学園　トイレ　夕方
[bg storage="bg36b"][trans_c cross time=500]

*8161|
[fc]
[ns]大介[nse]
「ふぅ……あ、そうなの？」[pcms]

*8162|
[fc]
俺は一仕事終えた充実感に心が晴れ晴れとしていた。[pcms]

*8163|
[fc]
下半身のモノはまだまだ元気で、これから何度でも[r]
やることができそうだ。[pcms]

*8164|
[fc]
梢はこれでいい。[pcms]

*8165|
[fc]
次は他の奴を探すことにしよう。[pcms]

*8166|
[fc]
俺は梢をトイレの床に放置して、次の獲物を探しに[r]
ふらふらと廊下に出て行った。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//----------------------------------------------------------
;//〆：条件分岐
;//上記のいずれかが成立している
;//→フラグ：masaka_infection2→ラベルA4
;//→フラグ：abumi_infection2→ラベルB4

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_J][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks" target=*G0060_K][endif]
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_J
;//〆：ラベルA4
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・８のマーク表示フラグ
;//♂：ここまでセット

;//〆：合流B1へ
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_K
;//〆：ラベルB4
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１１のマーク表示フラグ
;//♂：ここまでセット

;//〆：合流B1へ
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_L
;//〆：合流Bへ
;//〆条件分岐
;//・フラグ:masaka_infection2 が成立→G0080へ
;//・フラグ:abumi_infection2 が成立→G0070へ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0080.ks" target=*G0080][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0070.ks" target=*G0070][endif]

;//----------------------------------------------------------

