*D0010_K
;//●ラベルB2
;//〆：kiri_dieが成立の場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//♪_BGM07　が　継続して再生されている

*7752|
[fc]
真坂さんは、抱えてきた救急セットの中から小さな箱を取りだして[r]
開封した。箱の裏を読みながら、瓶の中から数粒の錠剤を[r]
手のひらに出していた。[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7753|
[fc]
[vo_aya s="aya_0616"]
[ns]絢[nse]
「冴子さん、これ解熱剤です。飲んでください」[pcms]

*7754|
[fc]
そう言いながら、冴子さんの手のひらに錠剤を渡していた。[r]
受け取った冴子さんは、ぼうっとした目で自分の手のひらを[r]
見つめていた。[pcms]

*7755|
[fc]
[ns]大介[nse]
「あ、何か飲み物が合った方がいいよな。酒……じゃまずいよな」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7756|
[fc]
[vo_koz s="kozu_0489"]
[ns]梢[nse]
「お酒の袋に、お水のペットボトルひとつ入ってたよ。[r]
　えっと……あ、これこれ。どうぞ、冴子さん」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7757|
[fc]
梢が未開封のペットボトルを差し出したけれど、冴子さんは[r]
反応しなかったので、真坂さんが受け取り、キャップを開けて[r]
冴子さんの目の前に差し出していた。[pcms]

[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7758|
[fc]
[vo_aya s="aya_0617"]
[ns]絢[nse]
「冴子さん、お薬飲んで寝ましょう。ね、飲んでください」[pcms]

*7759|
[fc]
[vo_sae s="sae_0295"]
[ns]冴子[nse]
「……え？　あ、そうね……ありがとう、アヤ」[pcms]

*7760|
[fc]
ようやく冴子さんは自分の手のひらの錠剤を口に入れ、[r]
受け取ったペットボトルに口を付け飲み下していた。[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*7761|
[fc]
[vo_aya s="aya_0618"]
[ns]絢[nse]
「横になったままでいいですから、足の手当をさせてくださいね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7762|
[fc]
冴子さんは、這いずるようにして翔くんのそばに行き、[r]
寄り添うような形で横になり、すぐに寝息を立て始めた。[pcms]

*7763|
[fc]
真坂さんは、投げ出された冴子さんの足の傷に[r]
新しいガーゼを当て、テキパキと包帯を巻き直して手当を[r]
済ませていた。[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7764|
[fc]
[vo_aya s="aya_0619"]
[ns]絢[nse]
「……これで、少しでも楽になってくれるといいんですが……」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7765|
[fc]
[vo_mak s="mako_0711"]
[ns]眞琴[nse]
「そうだね……回復してくれるといいね」[pcms]

[ChrSetEx layer=5 chbase="ma_eB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7766|
[fc]
[vo_aya s="aya_0620"]
[ns]絢[nse]
「ええ……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//嶺岸追加
;//♪_BGM07　フェードアウト
;//♪_BGM無音
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*7767|
[fc]
うなされていた翔くんの呼吸も落ち着いて、ふたりは[r]
抱き合うようにして眠っている。翔くんも心配だけれど、[r]
具合の悪そうな冴子さんが一番気に掛かっていた。[pcms]

*7768|
[fc]
薬も手当も済んだんだから、少しは調子を取り戻してほしい。[r]
きっと大丈夫。いい方向に向かってくれるだろう。[r]
俺は祈りながら自分にそう言い聞かせていた。[pcms]

;//〆：合流Dへ
[jump storage="D0010_L.ks" target=*D0010_L]

;//----------------------------------------------------------
