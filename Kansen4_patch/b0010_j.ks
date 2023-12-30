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
[ns]Daisuke[nse]
"How about it, Makoto. Is it the plug? Or maybe the cord?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4479|
[fc]
[vo_mak s="mako_0438"]
[ns]Makoto[nse]
"Yeah... Ah, maybe here... Can you give me a hand?"[pcms]

*4480|
[fc]
Makoto and I were in a position where we were almost sticking our[r]
heads into the engine room, progressing with the inspection. We were[r]
concentrating to clearly identify the cause of the malfunction.[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]

;//キャラ消し
;//ETC_N014a.bmp
[evcg storage="ETC_N014a"][trans_c bt time=300][wt_c]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*4481|
[fc]
Suddenly, my leg was grabbed by someone. With a strength that seemed[r]
to crush my muscles.[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
[bg storage="bg15c"][trans_c cross time=500]

*4482|
[fc]
[vo_koz s="kozu_0302"]
[ns]Kozue[nse]
"Kyaa, kyaaaahhh!! Daisuke-niichan!! Behind you!! Behind--!!"[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]


*4483|
[fc]
At Kozue's scream, I looked behind me to find that several men had[r]
somehow crept up on us. The one grabbing my leg was inexplicably[r]
crawling on the ground.[pcms]


;//ETC_N014a.bmp
[evcg storage="ETC_N014a"][trans_c cross time=300]

*4484|
[fc]
Knotted fingers were digging into my muscles.[pcms]

*4485|
[fc]
[ns]Infected Man D[nse]
"Me...at...so...good...me...at..."[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
[bg storage="bg15c"]

[ChrSetEx layer=3 chbase="is_bA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4486|
[fc]
[ns]Shou[nse]
"Dai!! You bastard! Let go of him!!"[pcms]

*4487|
[fc]
Shou jumped out of the car. Makoto, though frightened, began[r]
desperately hitting the guy's arm with a flashlight.[pcms]

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
[ns]Makoto[nse]
"Let go! Let go, I said!!"[pcms]

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
I also kicked at the guy's arm with my free leg. But no matter how[r]
hard I kicked, instead of loosening his grip, he squeezed even[r]
tighter.[pcms]

;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=0 storage="se047"]

*4490|
[fc]
Shou kicked the man from below. The man rolled to the side while[r]
arching his back, but his hand didn't let go of my leg, and I was[r]
pulled down with him.[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
[bg storage="bg15c"][trans_c cross time=0]

;//se012 人が倒れる
[se buf=0 storage="se012"]

*4491|
[fc]
[ns]Daisuke[nse]
"Ouch! Damn it! Let go! You bastard!"[pcms]

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
[ns]Shou[nse]
"He's so stubborn! I said let go!"[pcms]

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
Despite taking kicks from me and Shou, the guy never let go of my leg.[r]
He turned his dull eyes towards us and, with a silly grin, put even[r]
more strength into his grip.[pcms]

*4494|
[fc]
[vo_mak s="mako_0440"]
[ns]Makoto[nse]
"Kyaa! Noo! Don't come any closer!"[pcms]


[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0]
;[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0>
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]


*4495|
[fc]
I looked at Makoto in shock to see several other men trying to[r]
surround her. This is bad. I need to shake this guy off quickly and go[r]
help her.[pcms]

*4496|
[fc]
[vo_koz s="kozu_0303"]
[ns]Kozue[nse]
"Nooo! Kyaaaahhh!"[pcms]

*4497|
[fc]
[vo_aya s="aya_0310"]
[ns]Aya[nse]
"Don't come any closer! Stay away!"[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4498|
[fc]
Looking towards the administration building, several men were[r]
sluggishly climbing the stairs.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4499|
[fc]
[ns]Shou[nse]
"Get inside! Hurry! Don't worry about us!"[pcms]

;//キャラ消し
[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4500|
[fc]
[vo_aya s="aya_0311"]
[ns]Aya[nse]
"Kyaa! Let go of me!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4501|
[fc]
[vo_koz s="kozu_0304"]
[ns]Kozue[nse]
"No, Aya-san! Aya-san! Hik! No, no no, don't come... kyaaaahhh!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4502|
[fc]
Shou shouted, but by that time Aya-san had been grabbed by the leg[r]
just like me and was being pushed down. Kozue was swallowed up by the[r]
crowd of men surrounding her, disappearing from sight.[pcms]

*4503|
[fc]
[ns]Daisuke[nse]
"Shou-kun! The girls! Forget about me! Ugh! Uwaaaahhhhh!!"[pcms]

;//赤フラ
[赤フラ]

*4504|
[fc]
A sharp pain shot through my leg. The sensation of the hand that was[r]
grabbing me vanished in an instant. But so did the muscle in my leg.[pcms]

;//赤フラ
[赤フラ]

*4505|
[fc]
Blood spurted out, and as it showered over him, the man was trying to[r]
bring a piece of my leg's flesh to his mouth.[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4506|
[fc]
[ns]Infected Man D[nse]
"Me...at...meat..."[pcms]

*4507|
[fc]
[ns]Daisuke[nse]
"Ugh, uwaaaahhhhh!!"[pcms]

*4508|
[fc]
I couldn't believe what was happening before my eyes.[pcms]

*4509|
[fc]
A human was tearing off another human's flesh by hand and trying to[r]
bring it to his mouth while it dripped with blood.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4510|
[fc]
[vo_mak s="mako_0441"]
[ns]Makoto[nse]
"No--! Let go--!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4511|
[fc]
[vo_koz s="kozu_0305"]
[ns]Kozue[nse]
"Hik... no... stop it..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4512|
[fc]
[vo_aya s="aya_0312"]
[ns]Aya[nse]
"Let go of me! It hurts! Stop it!"[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4513|
[fc]
[ns]Shou[nse]
"Let go! You bastards, let go!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4514|
[fc]
All I could hear were everyone's screams. Before I knew it, several[r]
men had started to surround me as well.[pcms]

*4515|
[fc]
It's no use. It's all over. What's happening? What on earth are these[r]
things?![pcms]

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
