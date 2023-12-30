*B0010_E
;//●ラベルD
;//〆：１を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4430|
[fc]
[ns]Daisuke[nse]
"Let's all go together, all five of us. I think it's better to move as[r]
a group in situations like this."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4431|
[fc]
[ns]Shou[nse]
"That's right."[pcms]

*4432|
[fc]
Makoto and I will repair the car. Shou-kun will keep watch near the[r]
car. Masaka-san and Kozue will split the task of watching the entrance[r]
to the administration building.[pcms]

;//キャラ消し
;//★_管理人棟１階＋バリケード　夜（灯り無し）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*4433|
[fc]
We all went down to the first floor and quietly dismantled part of the[r]
barricade blocking the entrance door. I opened the door gently and[r]
peeked out first to check the surroundings.[pcms]

*4434|
[fc]
[ns]Daisuke[nse]
"For now, there doesn't seem to be anyone nearby... let's hurry out."[pcms]

*4435|
[fc]
Moving silently, Makoto, Shou-kun, and I went out, followed by Masaka-[r]
san and Kozue, who stood on both sides of the door as we moved towards[r]
the parking lot.[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4436|
[fc]
The hood was slightly open. It was left that way when we tried to[r]
inspect it before those guys showed up, and everything happened so[r]
fast that we didn't close it. Makoto turned on a flashlight and[r]
illuminated the engine room.[pcms]

*4437|
[fc]
[ns]Daisuke[nse]
"It looks like they didn't do anything to the car..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4438|
[fc]
[vo_mak s="mako_0430"]
[ns]Makoto[nse]
"Yeah... um... Daisuke, hold this and shine it for me."[pcms]

*4439|
[fc]
I took the flashlight from Makoto and shone it where she pointed.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4440|
[fc]
[vo_mak s="mako_0431"]
[ns]Makoto[nse]
"Hmm... as far as I can see, there doesn't seem to be anything wrong.[r]
We won't know for sure without starting the engine..."[pcms]

*4441|
[fc]
[ns]Daisuke[nse]
"That's true... What should we do? Shall we try starting the engine?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4442|
[fc]
[vo_mak s="mako_0432"]
[ns]Makoto[nse]
"Hmm... I wonder if starting the engine will attract them?"[pcms]

*4443|
[fc]
[ns]Daisuke[nse]
"It's highly possible, but we won't know anything unless we start it[r]
up. Don't we have to try starting the engine?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4444|
[fc]
[vo_mak s="mako_0433"]
[ns]Makoto[nse]
"...That's true. There's no other way..."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4445|
[fc]
I handed the flashlight back to Makoto and rushed over to Shou-kun to[r]
ask him to start the engine.[pcms]

[chara_int][trans_c cross time=150]

*4446|
[fc]
Shou-kun got into the car while keeping an eye on the surroundings and[r]
turned the key all the way.[pcms]

[se buf=0 storage="se004"]

;//システムアイコン消去＆メッセージウィンドウ消去
(sysbt_meswin clear)//■_Engine Sound[pcms]
;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
;//強制ウェイト
[wait time=1000]
;//■_ガタガタいうエンジン音
;//se064 ガタガタ言うエンジン音
[se buf=0 storage="se064"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4447|
[fc]
The engine started on the first try! But just when I thought there[r]
were no problems, it began to rattle violently.[pcms]

*4448|
[fc]
[ns]Daisuke[nse]
"This sound is..."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4449|
[fc]
[vo_mak s="mako_0434"]
[ns]Makoto[nse]
"Yeah, it's the ignition system. Either the plugs or the plug cords.[r]
Either way, we can handle it with the onboard tools!"[pcms]

*4450|
[fc]
It felt like a ray of hope had finally appeared.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐
;//フラグ：escapeAが成立しているかどうか
;//YES:ラベルescapeへ
;//NO：ラベルdeath1へ

[if exp="f.l_escapeA == 1"][jump storage="B0010_F.ks" target=*B0010_F][endif]
[jump storage="B0010_J.ks" target=*B0010_J]

;//----------------------------------------------------------
