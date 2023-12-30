*A0020_B
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・５のマーク表示フラグ
;//〆：プロローグフロー・５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root005,1>
;<Mov flow_page,1>
;<Mov flow_no,5>

;//♪_BGM01
[bgm storage="bgm01"]

[bg storage="bg03a"]
;//★_車内
[trans_c cross time=500]

;//■_ループで鳴らす走行音、不調なものに（これはこさえないと駄目でしょう）
;//se033.ogg(LOOP)
[se buf=0 storage="se033" loop=true]

*894|
[fc]
あれ？　何だろう……イヤな音がしている。[r]
排気音が正常じゃないように感じた。[r]
不完全燃焼……？　少しだけれど起こしている気がする。[pcms]

*895|
[fc]
[ns]大介[nse]
「ねえ、翔くん。ちょっとエンジンの音おかしくない？[r]
　不完全燃焼起こしてるような音が少し聞こえるんだけど」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*896|
[fc]
[ns]翔[nse]
「んー？　そうかー？　まあ、そうだとしても不思議じゃない。[r]
　なにせ、この型の中じゃ激安オンボロ中古だからなー。[r]
　いずれさっき話したように、バッチリチューンするから」[pcms]

*897|
[fc]
[ns]大介[nse]
「うーん。なるべく早く確認した方がいいよ、翔くん」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*898|
[fc]
[ns]翔[nse]
「大丈夫だって。今すぐどうこうなる事はないだろうさ。[r]
　少なくとも学園まではちゃんと送れるって。心配すんな」[pcms]

*899|
[fc]
[ns]大介[nse]
「わかった……」[pcms]

*900|
[fc]
もしかしたらちゃんと翔くんも気が付いているのかもしれない。[pcms]

*901|
[fc]
でもそれよりも、今は車が手に入った事が嬉しくて、その車を[r]
乗り回して、ついでに俺らに自慢したくてしょうがないんだろう。[pcms]

*902|
[fc]
それに運転する事によってわかる不具合だってあるだろうし。[r]
きっと翔くんのことだからそこら辺はちゃんとチェックしてる。[r]
そう思って間違いないだろうと思う。[pcms]

;//■_キキーッに近いようなブレーキ音
;//se034.ogg(CH3)
[se buf=1 storage="se034"]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy m]

*903|
[fc]
[vo_koz s="kozu_0083"]
[ns]梢[nse]
「……きゃっ……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//■_走行音、アイドリングの音に変更
;//se035.ogg(LOOP)
[se buf=0 storage="se035" loop=true]

*904|
[fc]
ガックン。そう表現したくなるような感じで車が停止した。[r]
夢中になって色々話しているうちに、学園前に到着した。[r]
もっとも、そんなに長い時間掛からないけれど。[pcms]

;//■_スライドドア開く
;//se027.ogg(CH3)
[se buf=1 storage="se027"]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*905|
[fc]
[ns]翔[nse]
「ほい。到着ーっ。みなさま、お忘れ物など無きように」[pcms]

;//★_学園全景　朝・昼　bg03a.bmp
[bg storage="bg03a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*906|
[fc]
[vo_aya s="aya_0012"]
[ns]絢[nse]
「石郷岡さん、ありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*907|
[fc]
[vo_koz s="kozu_0084"]
[ns]梢[nse]
「翔兄ちゃん、ありがとう」[pcms]

[chara_int][trans_c cross time=150]

*908|
[fc]
[ns]大介[nse]
「翔くん、ありがと。助かったよ」[pcms]

*909|
[fc]
多少ドキドキするような運転ではあったけれど、[r]
俺たちは走って息を切らせるようなこともなく、[r]
始業時間にも間に合った。[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*910|
[fc]
[vo_mak s="mako_0074"]
[ns]眞琴[nse]
「あっれー？　みなさま、お揃いで。車で登校？[r]
　凄いじゃん」[pcms]

*911|
[fc]
ちょうど車を降りたところで、マコトがやってきた。[pcms]

*912|
[fc]
どうせならマコトの家にも寄って一緒に来れば良かったな。[r]
もっとも、今朝はそんな余裕は無かったけれど。[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*913|
[fc]
[vo_mak s="mako_0075"]
[ns]眞琴[nse]
「へえ……翔、車買ったんだ。んーー……」[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*914|
[fc]
マコトは翔くんや冴子さんが乗ったままの車の周りを[r]
ぐるーりと一周、腰をかがめながら検分するように[r]
見てまわっていた。[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*915|
[fc]
[vo_mak s="mako_0076"]
[ns]眞琴[nse]
「ねえ、翔。車、ちゃんと整備してる？」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*916|
[fc]
[ns]翔[nse]
「いんや、まだだよ。買ったばかりだぜ。今は運転して[r]
　案配をみてるところだ。ちょうどいいや。[r]
　夕方行くから、眞琴んちの工具とか貸してくれよ」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mak s="mako_0077"]
[ns]眞琴[nse]
「うん。それはいいけど。乗り回す前にさあ……」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*918|
[fc]
[ns]翔[nse]
「助かるよ、眞琴。じゃあ、夕方な」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*919|
[fc]
[vo_mak s="mako_0078"]
[ns]眞琴[nse]
「あ、ちょっとっ！」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*920|
[fc]
[vo_sae s="sae_0014"]
[ns]冴子[nse]
「マコーっ、夕方に行くからよろしくねーっ。[r]
　みんなも、お勉強頑張ってねーっ」[pcms]

[chara_int][trans_c cross time=150]

;//■_車が立ち去る音
;//se036.ogg
[se buf=0 storage="se036"]

*921|
[fc]
マコトとの話途中で翔くんは手を振りながら車を発進させ、[r]
冴子さんも優雅に手を振って、ふたりは去っていった。[pcms]

*922|
[fc]
俺は、冴子さんの姿をボヤーっと眺めていた。[pcms]

*923|
[fc]
髪が風になびいて、振っている手が白くて綺麗で、[r]
おまけに動作が柔らかくて口調も色っぽい。家の前での事も[r]
思い出して、改めて翔くんが羨ましくなっていた。[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*924|
[fc]
[vo_mak s="mako_0079"]
[ns]眞琴[nse]
「むーっ」[pcms]

*925|
[fc]
[ns]大介[nse]
「どうした、マコト？」[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*926|
[fc]
[vo_mak s="mako_0080"]
[ns]眞琴[nse]
「うん。ダイスケは気が付かなかった？」[pcms]

*927|
[fc]
[ns]大介[nse]
「ん？　ああ、異音のことか？」[pcms]

*928|
[fc]
[vo_mak s="mako_0081"]
[ns]眞琴[nse]
「本人気が付いてない訳じゃないと思うけど……。[r]
　よーし、夕方来たら、翔にも色々キーッチリ、[r]
　仕込んでやらなくちゃ」[pcms]

*929|
[fc]
[ns]大介[nse]
「おお、怖っ……」[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*930|
[fc]
[vo_mak s="mako_0082"]
[ns]眞琴[nse]
「何だってー？」[pcms]

;//■_始業ベル予鈴（始業ベルと同じ音で可）
;//se037.ogg
[se buf=0 storage="se037"]

[ChrSetEx layer=5 chbase="nt_aA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*931|
[fc]
[vo_koz s="kozu_0085"]
[ns]梢[nse]
「きゃっ。予鈴鳴ってるよ。急ごうよぉ」[pcms]

*932|
[fc]
[ns]大介[nse]
「お、やばい。……って、あれ？　真坂さんは？」[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*933|
[fc]
[vo_koz s="kozu_0086"]
[ns]梢[nse]
「さっき、ひとりでスタスタ昇降口に行っちゃったよ」[pcms]

*934|
[fc]
[ns]大介[nse]
「……そっか」[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*935|
[fc]
[vo_mak s="mako_0083"]
[ns]眞琴[nse]
「……むーっ……」[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*936|
[fc]
[vo_koz s="kozu_0087"]
[ns]梢[nse]
「ねえ、早くぅ。行こうよぉ」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int][trans_c cross time=150]

;//se049.ogg
[se buf=0 storage="se049"]

*937|
[fc]
俺たちは小走りに昇降口に向かった。[r]
せっかく優雅に車で送ってもらったのに、結局少しだけれど[r]
汗をかくハメになっていた。[pcms]

*938|
[fc]
『また、あとで』なんて言葉を交わしながら俺はマコトと一緒に。[r]
梢はひとりで、それぞれの教室へと廊下を走り抜けた。[pcms]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]

;//■_始業ベル
;//se037.ogg
[se buf=0 storage="se037"]

*939|
[fc]
滑り込みセーフ。教室に入ったと同時に本鈴が鳴り、[r]
同時に先生が教室に入ってきた。[pcms]

*940|
[fc]
真坂さんはとちらっと見ると、静かに席に座っている。[r]
俺とマコトは少し息をせわしくしながら、ガタガタと[r]
椅子を鳴らし、それぞれの席におさまった。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*941|
[fc]
[ns]教師[nse]
「では、出席を取る……まあ、揃っているように思うが[r]
　一応な」[pcms]

*942|
[fc]
先生がずいっと見渡し、最後に俺とマコトに一瞬視線を[r]
止めてから、出欠簿を手に持った。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//●ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//♪_BGM02　フェードイン
[bgm storage="bgm02"]

;//●（黒から）風車を経てノーマル背景へ
[bg storage="bg01a"][trans_c circle time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*943|
[fc]
授業も４時間目ともなると、眠気が襲ってくる。[r]
眠気じゃないときは、空腹感だ。[r]
早く終わらないかなあと、ぼうっと過ごしがちの時間帯だ。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*944|
[fc]
[vo_mak s="mako_0084"]
[ns]眞琴[nse]
「……ね、ダイスケ」[pcms]

*945|
[fc]
隣に座るマコトが小声で話しかけてくる。[r]
俺は、一応黒板の方を向きながら、横顔で答える。[pcms]

*946|
[fc]
[vo_mak s="mako_0085"]
[ns]眞琴[nse]
「あのさ、レストアどのくらいに終わらせる予定でいる？」[pcms]

*947|
[fc]
[ns]大介[nse]
「んー……夏休み半ばぐらいかなと思ってる」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*948|
[fc]
[vo_mak s="mako_0086"]
[ns]眞琴[nse]
「実はさ、言うの忘れてたんだけど、毎年[r]
　お盆ちょっと前ぐらいから、東京の親戚が[r]
　泊まりがけで遊びに来るのよ……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*949|
[fc]
[vo_mak s="mako_0087"]
[ns]眞琴[nse]
「でね。来ると毎年盆休みは当然なんだけど、その前でも[r]
　時々店を閉めてもてなすこともあるの。[r]
　アタシもしないわけにもいかないしさ、だから……」[pcms]

*950|
[fc]
[ns]大介[nse]
「んー、了解。なるべく休みになったらガレージに詰めて[r]
　早め早めに仕上げるようにするよ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*951|
[fc]
[vo_mak s="mako_0088"]
[ns]眞琴[nse]
「うん。悪いけ…………っ？」[pcms]

[chara_int][trans_c cross time=150]

*952|
[fc]
マコトの言葉が途中で途切れたので、ついつい振り向いて[r]
見ると、真坂さんがマコトの腕をつつき、指で黒板の方を[r]
指し示していた。[pcms]

*953|
[fc]
黒板の方を見ると、先生が睨んでいる。まずい。[r]
俺は黒板を見るふりをしていたけれど、マコトは小声では[r]
あるものの、しっかりこちらに顔を向けて話していた。[pcms]

*954|
[fc]
そんなに大声ではなかったはずだけど、先生はきっちり反応して[r]
俺たちを睨みつけていた訳だ。俺は正面を向いていたのに、[r]
ぼうっと見ていたせいか全然気付いていなかった。[pcms]

*955|
[fc]
マコトが小さく頭を下げて真坂さんにお礼を言っている。[r]
俺とマコトが黙り込んだのを見て、先生はまた授業を再開した。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//●ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//■_チャイム
;//se037.ogg
[se buf=0 storage="se037"]

;//●（黒から）風車を経てノーマル背景へ
[bg storage="bg01a"][trans_c circle time=1000]

;//se020.ogg(LOOP･CH3)
[se buf=1 storage="se020" loop=true]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*956|
[fc]
ようやくの昼休み。俺はおふくろお手製の弁当持参だけれど、[r]
マコトにつき合わされて購買部に行き戻ってきた。[r]
ようやくの昼飯だ。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*957|
[fc]
[vo_mak s="mako_0089"]
[ns]眞琴[nse]
「真坂さん、さっきはありがとう」[pcms]

[ChrSetEx layer=4 chbase="ma_aB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*958|
[fc]
[vo_aya s="aya_0013"]
[ns]絢[nse]
「……ぁ、ぃぇ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*959|
[fc]
真坂さんは、もうお弁当を食べ終わったらしく片づけながら[r]
席を立ち、ぺこりと頭を下げると、静かに席を立っていった。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*960|
[fc]
[vo_mak s="mako_0090"]
[ns]眞琴[nse]
「……むぅ……」[pcms]

*961|
[fc]
[ns]大介[nse]
「何だよ、どうした？」[pcms]

*962|
[fc]
[vo_mak s="mako_0091"]
[ns]眞琴[nse]
「……だってさ、こっちはお礼言ってるのに、何も言わないで[r]
　頭は下げたけど、話ししたくないみたいに出て行っちゃう[r]
　なんてさ……。ちょっと、無愛想にもほどがない？」[pcms]

*963|
[fc]
[vo_mak s="mako_0092"]
[ns]眞琴[nse]
「今朝だってさ、何にも言わずにひとりでとっとと教室に[r]
　行っちゃったわけでしょ？　冴子さんだって居たのにさ」[pcms]

*964|
[fc]
[ns]大介[nse]
「そんなに、怒るなよ。彼女はおとなしいタイプみたいだしさ。[r]
　それに、小さい声だったけど、ちゃんと答えてたぜ？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*965|
[fc]
[vo_mak s="mako_0093"]
[ns]眞琴[nse]
「へ？　そうなの？　アタシ聞こえなかったよ」[pcms]

*966|
[fc]
[ns]大介[nse]
「小さな声で『いいえ』って。きっとその後には俺も[r]
　聞こえなかったけど『気にしないで』とか付いてたと思うよ。[r]
　小さくクチが動いてたからさ」[pcms]

*967|
[fc]
[ns]大介[nse]
「今朝だってさ、俺らが騒いでて聞き逃しただけで、[r]
　もしかしたら彼女、今の調子で『先に行く』とか何とか[r]
　言っていたのかもしれないだろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*968|
[fc]
[vo_mak s="mako_0094"]
[ns]眞琴[nse]
「そうなのかなあ……。うーん……」[pcms]

*969|
[fc]
[ns]大介[nse]
「あんまり悪く思ってやるなよ。マコトが怒るのは[r]
　どうせなら仲良くしたいって思ってるからだろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*970|
[fc]
[vo_mak s="mako_0095"]
[ns]眞琴[nse]
「……うん。だって、クラスメイトだし、冴子さん通して[r]
　知り合いではあるわけだし……。それに、友達増えた方が[r]
　なにかと楽しいじゃない？」[pcms]

*971|
[fc]
[ns]大介[nse]
「だったら、機嫌直してさ。彼女のペースに合わせて[r]
　ゆっくりでもいいんじゃないのか？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*972|
[fc]
[vo_mak s="mako_0096"]
[ns]眞琴[nse]
「う……ん。そうだね。うん、わかった。[r]
　さ、そうと決まれば、お昼お昼。お腹減ったーーっ！」[pcms]

[chara_int][trans_c cross time=150]

*973|
[fc]
切り換えが早いのも、マコトのいいところだ。[pcms]

*974|
[fc]
マコトも真坂さんと友達になりたいと思ってるなら心強い。[r]
なんとか友達に、ふつうに会話が出来るようになりたい。[pcms]

*975|
[fc]
確かにマコトが言うように無愛想にも見えるし消極的だ。[pcms]

*976|
[fc]
性格の問題なんだろうか……？[r]
それとも何か別の問題があったりするんだろうか……？[pcms]

*977|
[fc]
昨日見せた哀しそうな様子……俺はそれが気に掛かっていた。[pcms]

*978|
[fc]
冴子さんなら何か知っているのかな……もしかしたら翔くんも。[pcms]

*979|
[fc]
今朝の車内の様子を考えたら、知っている可能性は大きい。[r]
ふたりに対しては、ふつうに受け答えしてたからな。[pcms]

*980|
[fc]
今日の夕方、ふたり共マコトの家に顔を出すって言ってたし、[r]
その時にでも訊いてみようか。何か事情があるんだったら、[r]
知っておいた方がいいような気がする。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;//seフェード停止(CH3)
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*981|
[fc]
しかし……翔くんの今朝の車は酷かったな。[r]
運転もそうだけど、冴子さんが言うようにボロボロだ。[r]
夕方会ったら、マコトと一緒に説教してやろう。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１５のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：石郷岡
;//※このブロックは、プロローグを通過後すぐに開放される。

[if exp="sf.g_pskip == 1"][jump storage="A0020_C.ks" target=*A0020_C][endif]
[jump storage="A0020_D.ks" target=*A0020_D]

;//----------------------------------------------------------
