*B0010_J
;//●ラベルdeath1
;//〆：フラグ　ecapeAが不成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・６のマーク表示フラグ
;//♂：ここまでセット

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

*4478|
[fc]
[ns]大介[nse]
「どうだ、マコト。プラグか？　それともコードか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4479|
[fc]
[vo_mak s="mako_0438"]
[ns]眞琴[nse]
「うん……あ、ここ……かなあ……。ちょっと手を貸して」[pcms]

*4480|
[fc]
俺とマコトは頭をエンジンルームに半ば突っ込むような体勢で[r]
点検を進めていた。不具合の原因をハッキリと突き止める為に、[r]
集中していた。[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]

;//キャラ消し
;//ETC_N014a.bmp
[evcg storage="ETC_N014a"][trans_c bt time=300][wt_c]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*4481|
[fc]
ふいに、俺の足が誰かに掴まれた。[r]
筋肉を握りつぶすような強さで。[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
[bg storage="bg15c"][trans_c cross time=500]

*4482|
[fc]
[vo_koz s="kozu_0302"]
[ns]梢[nse]
「きゃっ、きゃあああっっ！！　大介兄ちゃんっ！！[r]
　後ろっ！！　後ろーーっ！！」[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]


*4483|
[fc]
梢の叫び声に自分の後ろを振り返ると、いつの間にか何人もの[r]
男たちが、のそりのそりとこちらへ向かってきていた。[r]
俺の足を掴んでいるのは、なぜか這いつくばったヤツだった。[pcms]


;//ETC_N014a.bmp
[evcg storage="ETC_N014a"][trans_c cross time=300]

*4484|
[fc]
節くれ立った指が、筋肉に食い込んでくる。[pcms]

*4485|
[fc]
[ns]感染者男Ｄ[nse]
「う……ま……そ……うだ……に……く……だ」[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
[bg storage="bg15c"]

[ChrSetEx layer=3 chbase="is_bA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4486|
[fc]
[ns]翔[nse]
「だいっ！！　てめーーっ！　離しやがれっ！！」[pcms]

*4487|
[fc]
車から翔くんが飛び出してくる。マコトも、怯えながらも[r]
懐中電灯で、必死にそいつの腕を殴り始めた。[pcms]

;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=1 storage="se038"]

*4488|
[fc]
[vo_mak s="mako_0439"]
[ns]眞琴[nse]
「離せっ！　離せってばっ！！！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//ETC_N014a.bmp
[evcg storage="ETC_N014a"][trans_c cross time=0]
;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=0 storage="se047"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=1 storage="se047"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4489|
[fc]
俺も、掴まれていない足でそいつの腕を蹴る。[r]
だけど、相当強く蹴っているはずなのに、ゆるむどころか[r]
足を掴む手にますます力が入り食い込んでくる。[pcms]

;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=0 storage="se047"]

*4490|
[fc]
翔くんが男を下から蹴り上げる。男は、背中を丸めながら[r]
横に転がったけれど、俺の足からは手が離れず、[r]
はずみで俺まで横倒しにされてしまった。[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
[bg storage="bg15c"][trans_c cross time=0]

;//se012 人が倒れる
[se buf=0 storage="se012"]

*4491|
[fc]
[ns]大介[nse]
「痛ってーっ！　くそっ！　離せよっ！　このヤローっ！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=0 storage="se047"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=1 storage="se047"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4492|
[fc]
[ns]翔[nse]
「しぶといなっ！　離せっつってんだろーっ！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=0 storage="se047"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=1 storage="se047"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4493|
[fc]
俺と翔くんの蹴りをくらいながらも、そいつは決して[r]
掴んだ俺の足を離さなかった。どんよりとした目をこちらに向け、[r]
へらへらと笑いながら、更に力を込めてきた。[pcms]

*4494|
[fc]
[vo_mak s="mako_0440"]
[ns]眞琴[nse]
「きゃっ！　いやーーっ！　寄ってくんなーっ！」[pcms]


[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0]
;[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0>
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]


*4495|
[fc]
ハッとしてマコトを見ると、別の男数人が取り囲もうとしていた。[r]
やばい。早くコイツを振り切って、助けに行かなければ。[pcms]

*4496|
[fc]
[vo_koz s="kozu_0303"]
[ns]梢[nse]
「いやあぁぁっ！　きゃああっっ！」[pcms]

*4497|
[fc]
[vo_aya s="aya_0310"]
[ns]絢[nse]
「近寄らないでっ！　離れなさいっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4498|
[fc]
管理棟の方へ目を向けると、何人もの男がのたりのたりと[r]
階段を上っていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4499|
[fc]
[ns]翔[nse]
「中に逃げ込めっ！　早くっ！　俺たちにかまうなっ！」[pcms]

;//キャラ消し
[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4500|
[fc]
[vo_aya s="aya_0311"]
[ns]絢[nse]
「きゃあっ！　離しなさいっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4501|
[fc]
[vo_koz s="kozu_0304"]
[ns]梢[nse]
「いやあ、絢さんっ！　絢さんっ！　ひっ！　いや、いやいや、[r]
　来ないでぇ……きゃあああっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4502|
[fc]
翔くんが叫んだが、その時には絢さんは俺同様に足を掴まれ[r]
押し倒されようとしていた。梢も囲まれた男たちの背の中に[r]
飲み込まれ、姿が見えなくなっていた。[pcms]

*4503|
[fc]
[ns]大介[nse]
「翔くんっ！　女の子たちをっ！　俺はいいからっ！[r]
　うっ！　うわあああっっっ！！」[pcms]

;//赤フラ
[赤フラ]

*4504|
[fc]
足に激痛が走った。掴まれていた手の感覚が瞬時に消えた。[r]
でも、俺の足の筋肉も消えていた。[pcms]

;//赤フラ
[赤フラ]

*4505|
[fc]
血が噴き出し、その血を浴びながら、[r]
俺の足の肉を、男が口に運ぼうとしていた。[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4506|
[fc]
[ns]感染者男Ｄ[nse]
「に……くだ……にく……だ」[pcms]

*4507|
[fc]
[ns]大介[nse]
「うっ、うわあっあっあっ！！」[pcms]

*4508|
[fc]
俺は目の前の光景が信じられなかった。[pcms]

*4509|
[fc]
人間がほかの人間の肉を手で引きちぎり、血の滴った生の状態で[r]
己の口に運ぼうとしていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4510|
[fc]
[vo_mak s="mako_0441"]
[ns]眞琴[nse]
「やだーーっ！　離せーーっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4511|
[fc]
[vo_koz s="kozu_0305"]
[ns]梢[nse]
「ひっ……や……めてぇ……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4512|
[fc]
[vo_aya s="aya_0312"]
[ns]絢[nse]
「離しなさいっ！　痛いっ！　やめてっ！」[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4513|
[fc]
[ns]翔[nse]
「離せっ！　てめーら、離しやがれっ！！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4514|
[fc]
みんなの叫び声しか聞えてこない。俺の周りにもいつのまにか[r]
なんにんもの男が取り囲み始めていた。[pcms]

*4515|
[fc]
ダメだ。もう、ダメだ。何が起こってるんだ。[r]
こいつらは、いったいナニモノなんだっ！[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//BGMフェードアウト
;[fadeoutbgm time=500]
;//キャラ消し
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//〆：バッドルートへ→B0010_BAD.txt　へ
[jump storage="B0010_BAD.ks" target=*B0010_BAD_TOP]

;//----------------------------------------------------------
