*E0030_A梢
;//●ラベルA
;//〆：１を選択した場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3428|
[fc]
[vo_koz s="kozu_0856"]
[ns]梢[nse]
「うう……」[pcms]

*3429|
[fc]
俺もこそこそと這いながら梢のそばへと近寄った。[r]
梢は窓枠に指先を掛け不安いっぱいの顔で、外を覗いている。[r]
恐がりの梢には、ずっとつらい状況が続いているんだろう。[pcms]

*3430|
[fc]
少しは安心してくれればいいが、[r]
と思いながら俺は梢に話しかけた。[pcms]

*3431|
[fc]
[ns]大介[nse]
「梢……怖いなら、わざわざ見るなよ。声が聞こえて[r]
　うっとうしいだろうけれど、気にするな。[r]
　救助隊が来れば、ちゃんと家に帰れるんだからさ」[pcms]

;//♪_BGM12
[bgm storage="bgm12"]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3432|
[fc]
[vo_koz s="kozu_0857"]
[ns]梢[nse]
「でも……まだ時間があるし……」[pcms]

*3433|
[fc]
窓の外を見たままの梢は、瞳に涙がこんもりと盛り上がり[r]
かけていた。泣き虫の梢。みんなの手前、少しは我慢していた[r]
のかもしれない。[pcms]

*3434|
[fc]
[ns]大介[nse]
「大丈夫だって。時間まで俺たちは安全でいられるよ。[r]
　それに、俺がついてるんだから、安心しろって」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3435|
[fc]
[vo_koz s="kozu_0858"]
[ns]梢[nse]
「本当に？　本当にわたし達助かるのかな？[r]
　ねえ、大介兄ちゃん……。[r]
　何かあっても、わたしを見捨てないでくれる？」[pcms]

*3436|
[fc]
[ns]大介[nse]
「何言ってるんだよ。見捨てるわけないだろ？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3437|
[fc]
[vo_koz s="kozu_0859"]
[ns]梢[nse]
「でも、わたし……恐がりだから……。怖がってばっかりで、[r]
　ぜんぜんみんなの為に何も出来てないし……それに、[r]
　怖いから、きっと何か迷惑かける失敗しちゃうかもしれないし」[pcms]

*3438|
[fc]
梢の瞳から、ぽろっと涙が落ちていた。[r]
噛みしめた唇がわなないている。[pcms]

*3439|
[fc]
[ns]大介[nse]
「何も出来てないってことはないだろ？　マコトと一緒に[r]
　最初にここを駆け回って確認してくれただろ？[r]
　夜の見回りだって、ちゃんとこなしただろ？」[pcms]

*3440|
[fc]
[vo_koz s="kozu_0860"]
[ns]梢[nse]
「……でも……」[pcms]

*3441|
[fc]
[ns]大介[nse]
「大丈夫だって。俺を信用しろよ。絶対に見捨てたりしないし、[r]
　梢の失敗程度だったら、俺がちゃーんと、カバーしてやるって。[r]
　だからな、そんなに怖がらずに時間をやり過ごそうぜ」[pcms]

*3442|
[fc]
俺は梢の頭を、いつものようにポンポンと軽く叩きながら[r]
撫でてやった。梢は少しだけれど安心したような顔に[r]
なってくれていた。[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3443|
[fc]
[vo_koz s="kozu_0861"]
[ns]梢[nse]
「…………うん。うんっ！　ありがとう大介兄ちゃん……」[pcms]

*3444|
[fc]
梢はそう言うと、涙を拭き、[r]
嬉しそうな照れくさそうな笑顔を俺に見せた後――[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se048 スニーカーで走る音
[se buf=0 storage="se048"]
;//強制ウェイト
[wait time=250]
;//se017 教室の引き戸を開ける
[se buf=1 storage="se017"]

*3445|
[fc]
教室をパタパタと軽やかに出て行ってしまった。[pcms]

*3446|
[fc]
どこに向かったんだろうか？[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[stopse buf=0]
[stopse buf=1]

;//〆：フラグ　E0030nt_A1　成立
[eval exp="f.l_E0030nt_A1 = 1"]

;//〆：合流Aへ
[jump storage="E0030_E.ks" target=*E0030_E]
