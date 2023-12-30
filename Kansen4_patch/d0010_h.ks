*D0010_H
;//●ラベルG
;//〆：２を選択した場合



;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続

*7623|
[fc]
[ns]大介[nse]
「保健室に行きたい理由は、真坂さん？　冴子さんのため？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7624|
[fc]
[vo_aya s="aya_0593"]
[ns]絢[nse]
「ええ。怪我の治療は済ませてありますが、先ほどの様子だと[r]
　だいぶん熱があるので、解熱剤が手に入らないかと[r]
　思ったんです。それに、傷の具合もみたいので……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7625|
[fc]
[vo_mak s="mako_0693"]
[ns]眞琴[nse]
「そうだね……つらそうだったもんね、冴子さん。[r]
　じゃあ、先に保健室か養護室に行って薬を確保しちゃおー」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7626|
[fc]
梢もうなずいて同意していたので、職員室は後回しにして、[r]
俺たちは４人そろって、先に保健室か養護室に向かう事にした。[pcms]

;//小原
[bg storage="bg27a"][trans_c cross time=500]

;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=500]

*7627|
[fc]
保健室もだいぶん傷んでいた。でも、多少荒れているだけで、[r]
ベッドで眠ることも出来そうだし、薬なんかが仕舞ってあるはずの[r]
棚なんかは無傷だった。[pcms]

*7628|
[fc]
真坂さんが棚に近寄り薬を探し始めた。[r]
俺たちは、念のためと保健室の窓の戸締まりを確認しながら、[r]
何か使える物はないかと探していた。[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7629|
[fc]
[vo_koz s="kozu_0477"]
[ns]梢[nse]
「ベッドで眠れそうだよね」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7630|
[fc]
[vo_mak s="mako_0694"]
[ns]眞琴[nse]
「うん、そうだね。全員いっぺんには無理だけど、交代でとか、[r]
　あと、体調の悪い冴子さんや翔を寝かせてもいいかもね」[pcms]

*7631|
[fc]
確かにそうかもしれない。今は教室の床で休んでもらっている[r]
けれど、折を見てこっちを薦めた方がいいかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7632|
[fc]
[vo_aya s="aya_0594"]
[ns]絢[nse]
「ありました。あと救急セットもあったので、これも[r]
　借りていこうかと思います」[pcms]

*7633|
[fc]
[ns]大介[nse]
「そっか。じゃあ、次は職員室に向かおうか」[pcms]

[ChrSetEx layer=5 chbase="ma_eA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7634|
[fc]
[vo_aya s="aya_0595"]
[ns]絢[nse]
「はい。ありがとうございました」[pcms]

*7635|
[fc]
真坂さんは、救急セットを胸に抱いて、少し安堵したような[r]
微笑みを見せていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7636|
[fc]
[vo_mak s="mako_0695"]
[ns]眞琴[nse]
「そんじゃ、行きますかっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*7637|
[fc]
さて、職員室はどこらあたりだろうか。[r]
だいたい学校は一階にあるのがふつうだと思うのだけれど……。[pcms]

;//〆：フラグ：kiri_die　成立
[eval exp="f.l_kiri_die = 1"]

;//〆：合流Cへ
[jump storage="D0010_I.ks" target=*D0010_I]

;//----------------------------------------------------------
