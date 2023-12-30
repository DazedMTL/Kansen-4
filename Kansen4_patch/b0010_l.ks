*B0010_L
;//♂：フロー間違い、合流先はメイン合流。フローを直す事。
;//●ラベルF
;//〆：３を選択した場合

;//♪_BGM10(チャンネル０で継続中）

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4565|
[fc]
[ns]Daisuke[nse]
"Masaka-san, could you stay behind? I want you to be here in case[r]
Saeko-san's condition worsens."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4566|
[fc]
[vo_aya s="aya_0317"]
[ns]Aya[nse]
"Understood. Everyone, please be careful on your way."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4567|
[fc]
Makoto and I will repair the car. Shou-kun will keep watch near the[r]
car. We decided that Kozue will share the duty of keeping watch at the[r]
entrance of the administration building.[pcms]

;//★_管理人棟１階＋バリケード　夜（灯り無し）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*4568|
[fc]
The four of us went downstairs quietly and began to dismantle part of[r]
the barricade blocking the entrance door. I cautiously opened the door[r]
and peeked out first to check our surroundings.[pcms]

*4569|
[fc]
[ns]Daisuke[nse]
"For now, there doesn't seem to be anyone nearby... Let's hurry out."[pcms]

*4570|
[fc]
Moving silently, Makoto, Shou-kun, and I went out one after another,[r]
and finally Kozue stood in front of the door, looking nervous.[r]
Watching her, we moved towards the parking lot.[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4571|
[fc]
The hood was slightly open. It was left that way when we tried to[r]
inspect it before those guys showed up, and things escalated quickly,[r]
so we didn't close it. Makoto turned on a flashlight and illuminated[r]
the engine room.[pcms]

*4572|
[fc]
[ns]Daisuke[nse]
"Looks like they didn't do anything to the car..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4573|
[fc]
[vo_mak s="mako_0450"]
[ns]Makoto[nse]
"Yeah... um... Daisuke, hold this and shine it for me."[pcms]

*4574|
[fc]
I took the flashlight from Makoto and shone it on the spot she was[r]
pointing at.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4575|
[fc]
[vo_mak s="mako_0451"]
[ns]Makoto[nse]
"Hmm... As far as I can see, there doesn't seem to be anything[r]
wrong... We won't know for sure without starting the engine though..."[pcms]

*4576|
[fc]
[ns]Daisuke[nse]
"Right... What should we do? Try starting the engine?"[pcms]

*4577|
[fc]
[vo_mak s="mako_0452"]
[ns]Makoto[nse]
"Hmm... I wonder if starting it will attract them with the noise?"[pcms]

*4578|
[fc]
[ns]Daisuke[nse]
"It's likely, but we won't know anything unless we start it up. Don't[r]
we have to try?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4579|
[fc]
[vo_mak s="mako_0453"]
[ns]Makoto[nse]
"...Yeah. That's the only way... isn't it?"[pcms]


[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4580|
[fc]
I handed the flashlight back to Makoto and rushed over to Shou-kun to[r]
ask him to start the engine. Shou-kun got into the car while keeping[r]
an eye on our surroundings and turned the key all the way.[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se004 車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]
;//■_エンジン音
;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
;//強制ウェイト
[wait time=1000]
;//■_ガタガタいうエンジン音
;//se064 ガタガタ言うエンジン音
[se buf=0 storage="se064"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4581|
[fc]
The engine started on the first try! But just when we thought there[r]
were no problems, it began to shake violently.[pcms]

*4582|
[fc]
[ns]Daisuke[nse]
"This sound is..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4583|
[fc]
[vo_mak s="mako_0454"]
[ns]Makoto[nse]
"Yeah, it's the ignition system. Either the plugs or the plug cords.[r]
Either way, we can handle it with the onboard tools!"[pcms]

*4584|
[fc]
It felt like a ray of hope had finally appeared.[pcms]

*4585|
[fc]
[ns]Daisuke[nse]
"What do you think, Makoto? The plugs or the cords?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4586|
[fc]
[vo_mak s="mako_0455"]
[ns]Makoto[nse]
"Yeah... ah, maybe here... Can you give me a hand?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4587|
[fc]
Makoto and I were half-buried in the engine room, inspecting it to[r]
clearly identify the cause of the problem. We were focused.[pcms]

;//♪_BGM06
[bgm storage="bgm06"]

*4588|
[fc]
[vo_koz s="kozu_0308"]
[ns]Kozue[nse]
"Kyaaaah! Nooo!"[pcms]

*4589|
[fc]
Suddenly, Kozue's cry of agony rose up.[pcms]

[ChrSetEx layer=3 chbase="nt_cB02"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4590|
[fc]
When I turned around, I saw a man trying to embrace Kozue right at[r]
that moment.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4591|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Kozue is in trouble! Makoto, take care of the engine!"[pcms]


[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4592|
[fc]
I left Makoto with a nod and dashed out of the car with Shou-kun,[r]
heading for the entrance of the administration building as fast as we[r]
could.[pcms]

[se buf=0 storage="se048"]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐
;//フラグ：timeoutが成立しているかどうか
;//YES：ラベルdeath3へ
;//NO：n_death

[if exp="f.l_timeout == 1"][jump storage="B0010_M.ks" target=*B0010_M][endif]
[jump storage="B0010_N.ks" target=*B0010_N]

;//----------------------------------------------------------
