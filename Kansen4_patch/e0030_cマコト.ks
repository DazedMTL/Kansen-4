*E0030_Cマコト
;//●ラベルC
;//〆：３を選択した場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//♪_BGM　
[bgm storage="bgm02"]
;//★_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3475|
[fc]
マコトを手伝えないだろうかと思い、俺は職員室へと向かった。[r]
だけど停電は未だに解消されていない。電源がなくて、いくら[r]
マコトが機械に強いとはいえ、どうにかなるのだろうか？[pcms]

;//★_山奥の学園　職員室　朝・昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3476|
[fc]
マコトは職員室をうろうろしていた。床にしゃがみ込んで[r]
机の下を覗いてみたり、乱雑な机の上を片づけてみたり。[r]
職員室にある棚や引き出しを手当たり次第に探っていた。[pcms]

*3477|
[fc]
[ns]大介[nse]
「マコト……何やってんだ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3478|
[fc]
[vo_mak s="mako_1237"]
[ns]眞琴[nse]
「んー？　なんか電源になるもんないかなーって」[pcms]

*3479|
[fc]
[ns]大介[nse]
「無いだろ。それに爆撃の影響で、大もとが断線してると思うぞ」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3480|
[fc]
[vo_mak s="mako_1238"]
[ns]眞琴[nse]
「んなこと、わかってるって。だからー、なんか代わりになるもん[r]
　無いかなーって、思ってさ」[pcms]

*3481|
[fc]
[ns]大介[nse]
「代わり？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3482|
[fc]
[vo_mak s="mako_1239"]
[ns]眞琴[nse]
「うん……。車にインバーターがあればさ、[r]
　それとバッテリーでなんとでもなるんだけどさ」[pcms]

*3483|
[fc]
[ns]大介[nse]
「車に戻るのは、今は無理だろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3484|
[fc]
[vo_mak s="mako_1240"]
[ns]眞琴[nse]
「わかってるってば。だから、代わりのものが何か無いか[r]
　探してるんでしょっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3485|
[fc]
最後の言葉は、イライラしているような言い方だった。[r]
車に戻れれば解決の目途がたつ問題。でも、外にはアイツラが[r]
うようよ……どうする事も出来ない状況だ。[pcms]

*3486|
[fc]
職員室に代わりになるものがあるだろうか……。[r]
機械科があるようなところだったら、それこそ発電機とか[r]
容易に見つかりそうだけれど、どう見てもここにはなさそうだ。[pcms]

*3487|
[fc]
それでも何かないかと、俺も一緒になってあちこちをゴソゴソと[r]
探し回った。[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3488|
[fc]
[vo_mak s="mako_1241"]
[ns]眞琴[nse]
「んー……」[pcms]

*3489|
[fc]
ふとマコトを見ると、自分の洋服をパタパタと引っ張って、[r]
覗き込んでいた。服を引っ張るから、お腹のあたりの素肌が[r]
ちらちらと見える。[pcms]

*3490|
[fc]
暑くて服を引っ張って風を起こしている？[r]
いや、室内はそれほど気温が上昇していないと思う。[r]
だとしたら、マコトは何をやっているんだろうか？[pcms]

*3491|
[fc]
[ns]大介[nse]
「マコト……何やってんだ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3492|
[fc]
[vo_mak s="mako_1242"]
[ns]眞琴[nse]
「えっ？　何って、別になんでもないよ」[pcms]

*3493|
[fc]
[ns]大介[nse]
「そうかー？？」[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3494|
[fc]
[vo_mak s="mako_1243"]
[ns]眞琴[nse]
「うー……」[pcms]

*3495|
[fc]
[ns]大介[nse]
「なんだよ」[pcms]

*3496|
[fc]
マコトは急に頬を少し赤らめて、また服を引っ張りながら、[r]
小声で俺に訊いてきた。[pcms]

*3497|
[fc]
[vo_mak s="mako_1244"]
[ns]眞琴[nse]
「……あのさ……アタシ……臭くない？」[pcms]

*3498|
[fc]
[ns]大介[nse]
「へ？　あ、ああ。まあ確かに汗はかいてるよな。[r]
　マコトだけじゃなくて、俺もみんなも。だったらさ、[r]
　みんな同じなんだから、気にする必要ないと思うけどな」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3499|
[fc]
[vo_mak s="mako_1245"]
[ns]眞琴[nse]
「うー。それ臭いのか臭くないのか、答えになってないってば」[pcms]

*3500|
[fc]
[ns]大介[nse]
「じゃあ、臭くない。気にするなっ。これでいいか？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3501|
[fc]
マコトは納得がいかないらしく、まだ服をつまんだり放したり[r]
しながら、小さくうーうーうなっている。着替えまでここに[r]
持ち込んでいないんだから、どうしようもないことなのにな。[pcms]

*3502|
[fc]
それに、女の子の汗なんて臭いわけがない。ヤロウだったら、[r]
確かに臭いヤツは結構いる。でも、女の子の汗の臭いは[r]
なんていったらいいのかな……男にとっては、甘い匂いだと思う。[pcms]

*3503|
[fc]
そこまできっちり言ったら、マコトは納得するだろうか？[r]
いや、今度はセクハラだとかヤラシイとか、なんだか違う方向に[r]
進みそうな気もする。ここはこれ以上言わない方がいいだろう。[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3504|
[fc]
[vo_mak s="mako_1246"]
[ns]眞琴[nse]
「やっぱ……着替えたいな……」[pcms]

*3505|
[fc]
[ns]大介[nse]
「気にする事ないって。それに着替えなんて持ってきてないだろ？[r]
　必要最低限の荷物以外は、まだ車に置きっぱなしだろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3506|
[fc]
[vo_mak s="mako_1247"]
[ns]眞琴[nse]
「わかってるってばっ！　うー……それにあと着替えったって、[r]
　残ってるの制服ぐらいだしなあ……。うーん……」[pcms]

*3507|
[fc]
[ns]大介[nse]
「あきらめろって」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3508|
[fc]
[vo_mak s="mako_1248"]
[ns]眞琴[nse]
「あ、ここって学校なんだから、置きっぱなしのジャージぐらい[r]
　あるかもしれないよね？　ちゃんと洗濯してあって着られそう[r]
　なのがあるかもしれないっ！！　アタシ探してみるっ！」[pcms]

*3509|
[fc]
[ns]大介[nse]
「おいおい、ノーパソ復活はどうするんだよ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3510|
[fc]
[vo_mak s="mako_1249"]
[ns]眞琴[nse]
「あとでね。それよっか着替えだってば」[pcms]

*3511|
[fc]
[ns]大介[nse]
「……じゃあ、俺も探すの手伝うよ」[pcms]

*3512|
[fc]
俺はもう職員室から出かかっているマコトに付き合おうと[r]
入り口を目指した。[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3513|
[fc]
[vo_mak s="mako_1250"]
[ns]眞琴[nse]
「やだっ。来なくていいってば。アタシ汗くさいんだから、[r]
　近寄らなくていいっ！！　ひとりで探せるからっ！！」[pcms]

*3514|
[fc]
さっきより更に顔を赤くして、マコトは大慌てで、職員室を[r]
飛び出していってしまった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//強制ウェイト
[wait time=500]
;//se048 スニーカーで走る音
[se buf=1 storage="se048"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[stopse buf=0]

;//〆：フラグ　E0030ab_A1　成立
[eval exp="f.l_E0030ab_A1 = 1"]

;//〆：合流Aへ
[jump storage="E0030_E.ks" target=*E0030_E]
