*D0030_TOP
;{SceneSet 警戒}
;//タイトル：警戒
;//----------------------------------------------------------
;//file名　：D0030
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時～
;//場所  ：学園内
;//予想容量：3kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root302,1>
;<Mov flow_page,4>
;<Mov flow_no,1>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
;//[bg storage="bg26c"][trans_c cross time=500]
;//井上　引き継ぎ

;//♪_BGM10　継続
;//<SoundLoad 0,bgm10"]

*8360|
[fc]
これからどうしたらいいのか、何をしたらいいのか……。[r]
すぐには決断出来ずにいた。[r]
でも、もどかしいこの雰囲気をどうにかしたかった。[pcms]

*8361|
[fc]
[ns]大介[nse]
「…………俺は……冴子さんの体調を心配して……、[r]
　ついつい見てしまったんだ。[r]
　でも……冴子さんは、違う意味合いに取っていた気がする」[pcms]

*8362|
[fc]
俺の言葉に、みんなが顔を上げた。[r]
その顔を見回しながら、俺は言葉を続けた。[pcms]

*8363|
[fc]
[ns]大介[nse]
「だから、俺は誤解を解いておきたいんだ……」[pcms]

*8364|
[fc]
そう言って、俺はもう一度みんなの顔を見回してから[r]
立ち上がった。みんなも無言だったけれど、俺の言葉に[r]
同調するように立ち上がった。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27a.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8365|
[fc]
廊下に出てみると、奥の方からかすかに冴子さんの泣き声と[r]
ぼそぼそとした翔くんの声が聞こえてきた。月明かりの[r]
差し込む廊下の窓際で冴子さんと翔くんが向かい合っていた。[pcms]

*8366|
[fc]
俺はすぐに話しかけようと一歩踏み出そうとしたが、[r]
踏み出せなかった。ふたりの様子に、声をかけるのが[r]
ためらわれたのだ。[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8367|
[fc]
[ns]翔[nse]
「…………な、サエ……」[pcms]

*8368|
[fc]
[vo_sae s="sae_0313"]
[ns]冴子[nse]
「……うっうううっ……」[pcms]

*8369|
[fc]
[ns]翔[nse]
「………………」[pcms]

*8370|
[fc]
[vo_sae s="sae_0314"]
[ns]冴子[nse]
「……っ……ぅっ……」[pcms]

*8371|
[fc]
ふたりの会話の内容は聞こえてこない。でも、必死に翔くんが[r]
冴子さんをなだめているのは感じられた。[pcms]

*8372|
[fc]
[ns]翔[nse]
「………………」[pcms]

[chara_int][trans_c cross time=150]

*8373|
[fc]
翔くんは、何か言ったあと、しっかりと冴子さんを抱きしめた。[r]
抱きしめられた冴子さんは、最初翔くんの腕の中で、イヤイヤと[r]
身をよじっていたけれど、翔くんは離さなかった。[pcms]

*8374|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8375|
[fc]
ふたりの姿は、ひとつであるのが当たり前のように、[r]
重なり続けていた。かすかに聞こえていた冴子さんの泣き声も[r]
いつしか、聞こえなくなっていた。[pcms]

*8376|
[fc]
[ns]大介[nse]
「……しばらく……ふたりだけに……しておこう……」[pcms]

*8377|
[fc]
みんなも同じ気持ちだったんだろう。[r]
俺に促されることもなく、教室へと戻っていった。[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*8378|
[fc]
俺たちは教室に戻り、さっきまで座り込んでいた場所で、[r]
また車座になった。でも、誰もが口を開くことは出来ないでいた。[pcms]

*8379|
[fc]
でも、俺たち４人で出来る事、しなくてはならない事を[r]
考えなくてはならない。無事に街に戻るためにも。[pcms]

*8380|
[fc]
携帯を見ると、今は１１時ぐらいだ。[r]
朝まで安全に過ごせる方法を考えなくては。[pcms]

*8381|
[fc]
[ns]大介[nse]
「いま携帯見たら、１１時ぐらいだった。さっきのニュースで[r]
　言ってたように、今は夜間外出禁止令が出てる。[r]
　だから、今晩はこのままココで一泊した方がいいと思うんだ」[pcms]

*8382|
[fc]
[ns]大介[nse]
「それに……正直な話。俺は夜間の運転が出来るかどうか、[r]
　自信がない。停電で道の街灯も消えてるから、[r]
　ヘッドライトだけで無事に転がせるかどうか、わかんないんだ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8383|
[fc]
[vo_mak s="mako_0760"]
[ns]眞琴[nse]
「無理する事はないと思うよ、ダイスケ。[r]
　このままここで夜をやり過ごして、夜が明けたら動こうよ」[pcms]

*8384|
[fc]
[ns]大介[nse]
「うん。そうしたいと思ってる。それに、翔くんの気力が[r]
　ずいぶん戻っているような気がするんだ。[r]
　あの調子なら翔くんの運転で脱出できそうな気がする」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8385|
[fc]
[vo_mak s="mako_0761"]
[ns]眞琴[nse]
「まあ、そうなったとしてもくれぐれも安全運転を心掛けて[r]
　欲しいけどねー」[pcms]

*8386|
[fc]
[ns]大介[nse]
「その点は大丈夫だと思うけどな……。それで……だ。[r]
　朝までまだ時間があるだろ？　キャンプ場のヤツラって[r]
　夜でものたのた動いていたよな？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8387|
[fc]
[vo_aya s="aya_0727"]
[ns]絢[nse]
「ええ。電気が消えてからはずいぶん数は減っていましたが」[pcms]

*8388|
[fc]
[ns]大介[nse]
「でも、動き回ってた。だとしたら、夜でも誰かが襲ってくる[r]
　可能性はあると思うんだ。だから、交代で見回りをした方が[r]
　安心出来ると思うんだ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*8389|
[fc]
[vo_koz s="kozu_0544"]
[ns]梢[nse]
「うん。そうしようよ。交代で休むようにして……」[pcms]

*8390|
[fc]
[ns]大介[nse]
「ああ。そうだな……２時間ごとに交代して、少なくとも[r]
　誰もが４時間は眠れるようにしないか？[r]
　睡眠時間としてはちょっと短いけどな」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8391|
[fc]
[vo_mak s="mako_0762"]
[ns]眞琴[nse]
「それでいいと思う。でも、ひとりだと厳しくない？」[pcms]

*8392|
[fc]
[ns]大介[nse]
「そうだな……じゃあ、ふたりずつで見回る事にしよう」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8393|
[fc]
[vo_aya s="aya_0728"]
[ns]絢[nse]
「わかりました」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*8394|
[fc]
[vo_koz s="kozu_0545"]
[ns]梢[nse]
「誰と誰が行く？　くじ引きで決めちゃう？」[pcms]

*8395|
[fc]
[ns]大介[nse]
「んー……」[pcms]

;//井上　一旦立ちキャラを消しておこう
[chara_int][trans_c cross time=150]

*8396|
[fc]
さて、誰が最初に見回りに立つか……。[pcms]

;//井上　4分岐にシームレスでつなぐので状況整理メモを残す
;//　　　背景：[bg storage="bg26c"][trans_c cross time=500]表示中
;//　　　立ち：無し
;//　　　音楽：<SoundLoad 0,bgm10"]再生中
;//　　　窓　：メッセージ窓展開中

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１２のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１３のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１４のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※条件分岐
;//下記のどのフラグが成立しているか
;//m_infectionが成立→D0040へ
;//a_infectionが成立→D0050へ
;//n_infectionが成立→D0060へ
;//上記のどのフラグも成立していない→E0010へ

[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0040.ks" target=*D0040_TOP][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0050.ks" target=*D0050_TOP][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0060.ks" target=*D0060_TOP][endif]

;//井上　下記三つの構文は不要なら削除
[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　下記、Eブロックに入るのでNEXTボタン表示
;<Mov g_root303,1>
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="E0010.ks" target=*E0010_TOP][endif]
[jump storage="E0010.ks" target=*E0010_TOP]

;//----------------------------------------------------------

