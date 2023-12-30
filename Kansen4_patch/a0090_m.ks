*A0090_M
;//〆：合流

[sysbt_meswin clear]

;//井上　曲切り替えのため止める
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//井上　一旦暗転しておく
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

[sysbt_meswin]

*3352|
[fc]
今日の女性陣お手製の夕ご飯も、美味かった。[pcms]

*3353|
[fc]
どれもそれぞれに味わいがあって、ボリュームもたっぷり。[r]
誰もが満足そうな笑顔を浮かべていた。ひとりを除いて。[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3354|
[fc]
[ns]翔[nse]
「さーて、お楽しみを始めますかっ！」[pcms]

*3355|
[fc]
ようやく翔くんは、満足そうな笑みを浮かべて、テーブルに[r]
どっかりと酒の瓶を置いていた。いったいどれだけ酒を[r]
持ってきたのだろうか。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA05"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3356|
[fc]
[vo_koz s="kozu_0255"]
[ns]梢[nse]
「すごいねぇ、翔兄ちゃん。いっぱい持ってきたんだ」[pcms]

*3357|
[fc]
[ns]翔[nse]
「そうか？　ふた晩、呑んだくれようと思ったら、[r]
　こんなもんだろ？」[pcms]

*3358|
[fc]
そうして、今晩も宴会が始まった。[pcms]

;//♯_ブラックアウト
[chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　このままだとずっと暗転なので何か貼ろう。暫定で夜空
[bg storage="bg35d"][trans_c cross time=500]

*3359|
[fc]
[vo_koz s="kozu_0256"]
[ns]梢[nse]
「あ～そうだぁ。今晩観たい番組あったんだ～。[r]
　録画予約してくるの忘れちゃったぁ～。テレビ観たいなあ～」[pcms]

*3360|
[fc]
[ns]翔[nse]
「車に戻ればって言いたいところだけどなー。[r]
　あいにくテレビはいっちまってるからな～」[pcms]

*3361|
[fc]
[vo_mak s="mako_0360"]
[ns]眞琴[nse]
「わかってるって。あ、れも、ゲーム持ってくれば良かったなー。[r]
　今、やりかけのがあるんらよねー」[pcms]

*3362|
[fc]
[ns]翔[nse]
「そんなもん、キャンプ場に持ってくんなよ。[r]
　やっぱ、大自然をたんのうしなくちゃ、だろー？」[pcms]

*3363|
[fc]
[vo_mak s="mako_0361"]
[ns]眞琴[nse]
「いやあ、もうたんのーしつくした気がしてさー。[r]
　そろそろ文明が恋しいよ、らんてねー。きゃはははっ」[pcms]

*3364|
[fc]
[vo_aya s="aya_0233"]
[ns]絢[nse]
「…………」[pcms]

*3365|
[fc]
そろそろ梢は目がとろんとしてきている。[r]
マコトは時々ろれつが怪しい。真坂さんは、[r]
夕べ同様コップを両手で抱いてちびりちびりとやっている。[pcms]

*3366|
[fc]
[vo_sae s="sae_0150"]
[ns]冴子[nse]
「うふふっ。そうねぇ、そろそろ街の灯りが恋しいわよねぇ。[r]
　でも、今晩で終わりなんだから、たっぷり楽しみましょう」[pcms]

*3367|
[fc]
[ns]翔[nse]
「そうそう、まだまだ酒はあるからな。たっぷり呑むぞーっ！」[pcms]

*3368|
[fc]
[vo_mak s="mako_0362"]
[ns]眞琴[nse]
「さんせーいっ！！　きゃはははっ！」[pcms]

*3369|
[fc]
[vo_koz s="kozu_0257"]
[ns]梢[nse]
「は～いっ！」[pcms]

*3370|
[fc]
[ns]大介[nse]
「おーっ！　呑んでやるぞーっ！」[pcms]

*3371|
[fc]
[vo_aya s="aya_0234"]
[ns]絢[nse]
「…………」[pcms]

*3372|
[fc]
俺たちの話は、あちこちに飛びながら、そのたびごとに[r]
妙な盛り上がりをみせて、どんどん酒が[r]
みんなの腹におさまっていく。[pcms]

*3373|
[fc]
空になった瓶が、テーブルの上にどんどん増えていった。[pcms]

*3374|
[fc]
空には満天の星。夜はにぎわいの中、更けていった――[pcms]

;//♯_ブラックアウト
[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait_c time=1000]

;//〆：ジャンプ・A0100へ
[jump storage="A0100.ks" target=*A0100_TOP]

