*E0030_L職員室_O
;//●合流B2

;//♪_BGM10
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3614|
[fc]
廊下に出てみると、遠くから物音が聞こえた。[r]
瞬時に緊張が走る。マコトだろうか？[r]
それとも……アイツラに侵入されたのだろうか？[pcms]

*3615|
[fc]
俺は足音を忍ばせて、目配りをしながら慎重に音がした方へと[r]
歩を進めた。人の動く気配が伝わってくる。[r]
誰かが居るのは間違いない。どうやら少し先の教室からのようだ。[pcms]

*3616|
[fc]
扉が開いていたので、その扉の陰に身を潜ませながら、[r]
俺はこっそりと中を覗いた。そこには――。[pcms]

;//♪_BGMフェードアウト
[fadeoutbgm time=500]

;//♪_BGM
[bgm storage="bgm03"]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][image storage="のぞき見2" layer=6 page=back visible=true left=0 top=0][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3617|
[fc]
ブルマに身を包んだマコトが居た。[r]
いや、身を包んでなんかいない。健康的な脚が丸出しだった。[pcms]

*3618|
[fc]
[ns]大介[nse]
「…………」[pcms]

*3619|
[fc]
緊張が一気にほぐれ、全身から力が抜けて俺は思わず扉に[r]
手を掛けた。カタリと小さな音がして、マコトが振り返る。[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_dA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3620|
[fc]
[vo_mak s="mako_1251"]
[ns]眞琴[nse]
「わっ！　わわっ、ダイスケっ！！[r]
　い、いつからそこに居たのよっ！！！」[pcms]

*3621|
[fc]
[ns]大介[nse]
「……たった今」[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3622|
[fc]
[vo_mak s="mako_1252"]
[ns]眞琴[nse]
「な、何よ……なんか文句あるー？　しょーがないでしょー。[r]
　これしか無かったんだもん。着替えないと臭いし！」[pcms]

*3623|
[fc]
[ns]大介[nse]
「いや、俺は何も……」[pcms]

*3624|
[fc]
[vo_mak s="mako_1253"]
[ns]眞琴[nse]
「しょーがないのよ。洗濯してそーで、着られそーなの、[r]
　これしか無かったんだからっ！」[pcms]

*3625|
[fc]
マコトは顔を真っ赤にして、なんだか必死に言い訳をしている。[r]
同じような事を何回も繰り返しながら、ブルマの裾を引っ張ったり[r]
上着の裾を引っ張ったりして、身をくねらせていた。[pcms]

*3626|
[fc]
パツンとした太もも。すんなりのびた膝下。つなぐ曲線が[r]
なめらかで、それでいて妙にエロイ。赤い顔同様に、肌が[r]
上気してピンク色になってきている。[pcms]

*3627|
[fc]
身をくねらせるもんだから、角度によってはブルマ越しに、[r]
くっきりとお尻を割った線が見えて、プリプリと誘惑している[r]
ようにさえ、見える。その誘惑にのりたい衝動が走る。[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3628|
[fc]
[vo_mak s="mako_1254"]
[ns]眞琴[nse]
「な、なにを凝視してんのよっ！　ダイスケっ！[r]
　しょーがないでしょっ！！　他に無かったんだからっ！！！」[pcms]

*3629|
[fc]
[ns]大介[nse]
「……それにしても……ブルマかよ。はははっ」[pcms]

*3630|
[fc]
なんだか、笑ってごまかすしかなかった。[r]
マコトの身体に見とれてたなんて、口が裂けても言えない。[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ab_A1が成立→ラベルB2_4　へ
;//E0030ab_A1が不成立→ラベルB2_5　へ

[if exp="f.l_E0030ab_A1 == 1"][jump storage="E0030_L職員室_P.ks" target=*E0030_L職員室_P][endif]
[jump storage="E0030_L職員室_Q.ks" target=*E0030_L職員室_Q]

;//----------------------------------------------------------
