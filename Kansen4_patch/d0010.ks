*D0010_TOP
;{SceneSet 無人の学校}
;//タイトル：無人の学校
;//----------------------------------------------------------
;//file名　：D0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後３時～
;//場所  ：学園内
;//予想容量：80kb
;//----------------------------------------------------------
;//■山奥の学園内編開始

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３０のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・３０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_flow,1>
;<Mov g_flow_menu_4,1>
;<Mov g_root301,1>
;<Mov flow_page,4>
;<Mov flow_no,30>

;//♪_BGM10
[bgm storage="bgm10"]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

[sysbt_meswin]

*7432|
[fc]
翔くんを支えながら昇降口から入る。[pcms]

;//小原
[bg storage="bg29a"][trans_c cross time=500]

*7433|
[fc]
お行儀良く内履きに履き替えるなんて事はせず、[r]
土足のまま下駄箱の列を通り過ぎるとよくある[r]
学園の造りで、廊下が延びていた。[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*7434|
[fc]
廊下の窓はあちらこちら割れていて、ガラスの破片や落ちた[r]
壁材だろうか、瓦礫と思えるようなものが散らばっている。[r]
やはり、靴を履いたままで正解だった。[pcms]

*7435|
[fc]
所々に乾きかけた泥の足跡も残っている。[r]
俺は立ち止まって自分の靴裏を見てみたけれど、泥は付いて[r]
いなかったので、誰か俺たち以外の者が付けたのだろう。[pcms]

*7436|
[fc]
でも、その足跡は乾いていたし、複数あって乱れていた。[r]
もしかしたら夏休みの部活とかで校庭にいた学生がいったん[r]
校内に急いで避難したときのものかもしれない。[pcms]

*7437|
[fc]
探索したマコトや梢が言ったように、校内からは人の気配は[r]
感じられなかったし、足跡は昇降口に向かって付いているものも[r]
あったので、たぶん間違いないだろう。[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*7438|
[fc]
[vo_koz s="kozu_0456"]
[ns]梢[nse]
「大介兄ちゃん、こっちこっち」[pcms]

*7439|
[fc]
ひょいと教室から梢が廊下に顔を出し、俺たちを手招きする。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7440|
[fc]
俺は、だるそうに歩く翔くんを支えながら、梢が手招く方へと[r]
可能な限り足早に向かった。[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*7441|
[fc]
教室の中も窓が少し割れていてガラスが落ちていた。[r]
瓦礫も転がっていて並んでいたはずの机の列も乱れていた。[r]
廊下同様に土足で歩き回ったあとが、わずかだけれど見られた。[pcms]

*7442|
[fc]
教室内を入り口でぐるりと見回す俺に、マコトが声を掛けながら[r]
手招きする。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7443|
[fc]
[vo_mak s="mako_0672"]
[ns]眞琴[nse]
「ダイスケ、ここらに翔をさ、座らせたら？[r]
　ザーッと見て回ったんだけどね。入り口から近い範囲だと[r]
　この教室が一番まともそうだったんだよ」[pcms]

*7444|
[fc]
[ns]大介[nse]
「そっか。お疲れさまだったな、マコトも梢も」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7445|
[fc]
俺はマコトが手招きする方へと近寄り、ゆっくりと翔くんを[r]
その場に座らせた。[r]
先に着いていた冴子さんは、すでにその場に横たわっていた。[pcms]

*7446|
[fc]
[ns]大介[nse]
「冴子さんの具合はどうなんだろう？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7447|
[fc]
[vo_aya s="aya_0581"]
[ns]絢[nse]
「あまり良くないそうです。でも、ここで横になったら車内に[r]
　居たときよりは、呼吸が穏やかになりましたし、[r]
　取り敢えずは……」[pcms]

*7448|
[fc]
[ns]大介[nse]
「そっか。翔くん。翔くんは、具合どう？」[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7449|
[fc]
[ns]翔[nse]
「あ、ああ……」[pcms]

*7450|
[fc]
翔くんは、精神的なショックを受けたせいだろうか……。[r]
あの事故以来、時々話はするけれど、それ以外はぼうっとした[r]
うつろな目で、生気が感じられなかった。[pcms]

*7451|
[fc]
怪我をしているとか、熱があるわけではないだろうけれど、[r]
とても活発に動けそうには見られなかった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7452|
[fc]
[ns]大介[nse]
「うーん……冴子さんと翔くんには、ここで休んでてもらって、[r]
　俺たちはさっきの提案どおりに、防火扉を閉めたり、他の[r]
　教室の窓とかの戸締まりに走ろうと思うんだけど、どうかな？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7453|
[fc]
[vo_mak s="mako_0673"]
[ns]眞琴[nse]
「うん、そうだね。今のところここは安全だと思うから、[r]
　ふたりをここに残して、他は、アタシたち全員、[r]
　４人とも動いて戸締まりして回った方がいいと思うよ」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7454|
[fc]
[vo_aya s="aya_0582"]
[ns]絢[nse]
「ええ、そうしましょう。より安全を確保したいですから」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7455|
[fc]
[vo_koz s="kozu_0457"]
[ns]梢[nse]
「うん、わかった。一度走り回ったところだから、わたしも[r]
　ひとりでちゃんと行動できる……よ。大丈夫、たぶん」[pcms]

*7456|
[fc]
[ns]大介[nse]
「まあそれぞれ無理はしないで、瓦礫とかガラスもあるから[r]
　怪我に気をつけて、分担しよう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*7457|
[fc]
俺、マコト、梢、真坂さんの４人は、翔くんと冴子さんを[r]
教室に残して、廊下に出た。[r]
その場で、各自の分担を決めて、駆けだした。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]



;//----------------------------------------------------------
;//※条件分岐
;//m_infection
;//a_infection
;//n_infection
;//のいずれも成立していない→ラベルAへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0010_A.ks" target=*D0010_A][endif]
;//のいずれかが成立している→ラベルBへ
[if exp="f.l_m_infection == 1 || f.l_a_infection == 1 || f.l_n_infection == 1"][jump storage="D0010_B.ks" target=*D0010_B][endif]

;//井上　フェイルセーフ（合流へ）
[jump storage="D0010_F.ks" target=*D0010_F]

;//----------------------------------------------------------
