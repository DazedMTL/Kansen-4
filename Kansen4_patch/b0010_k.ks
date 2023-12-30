*B0010_K
;//♂：フロー間違い、合流先はメイン合流。フローを直す事。
;//●ラベルE
;//〆：２を選択した場合

;//♪_BGM10（チャンネル０で継続中）

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4516|
[fc]
[ns]Daisuke[nse]
"Kozue should stay behind..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4517|
[fc]
[vo_koz s="kozu_0306"]
[ns]Kozue[nse]
"But, being alone is..."[pcms]

*4518|
[fc]
[ns]Daisuke[nse]
"You're not alone, Saeko-san is with you. If something happens again,[r]
you'll be paralyzed with fear even more than before. I'm worried,[r]
please understand."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4519|
[fc]
[vo_koz s="kozu_0307"]
[ns]Kozue[nse]
"...Okay. I understand... Please take care and come back safely. You[r]
too, Daisuke-niichan, and everyone else..."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4520|
[fc]
[ns]Shou[nse]
"Alright, it's decided then."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4521|
[fc]
Makoto and I will repair the car. Shou-kun will keep watch near the[r]
car. We decided to have Masaka-san share the duty of watching the[r]
entrance to the administration building.[pcms]

;//★_管理人棟１階＋バリケード　夜（灯り無し）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*4522|
[fc]
The four of us went downstairs quietly and began to dismantle part of[r]
the barricade blocking the entrance door. I cautiously opened the door[r]
and peeked outside to check the surroundings.[pcms]

*4523|
[fc]
[ns]Daisuke[nse]
"For now, there doesn't seem to be anyone nearby... Let's hurry out."[pcms]

*4524|
[fc]
Moving silently, Makoto, Shou-kun, and I went out one after another,[r]
and as Masaka-san came out last and stood in front of the door, we[r]
moved towards the parking lot.[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4525|
[fc]
The hood was slightly open. It had been left that way when we were[r]
inspecting it before those guys showed up, and everything happened so[r]
fast that we didn't close it. Makoto turned on a flashlight and[r]
illuminated the engine room.[pcms]

*4526|
[fc]
[ns]Daisuke[nse]
"Looks like they didn't do anything to the car..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4527|
[fc]
[vo_mak s="mako_0442"]
[ns]Makoto[nse]
"Yeah... um... Daisuke, hold this and shine it for me."[pcms]

*4528|
[fc]
I took the flashlight from Makoto and shone it on the spot she was[r]
pointing at.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4529|
[fc]
[vo_mak s="mako_0443"]
[ns]Makoto[nse]
"Hmm... As far as I can see, there doesn't seem to be anything[r]
wrong... We won't know for sure without starting the engine though..."[pcms]

*4530|
[fc]
[ns]Daisuke[nse]
"Right... What should we do? Try starting the engine?"[pcms]

*4531|
[fc]
[vo_mak s="mako_0444"]
[ns]Makoto[nse]
"Hmm... I wonder if starting the engine will attract them?"[pcms]

*4532|
[fc]
[ns]Daisuke[nse]
"It's highly possible, but we won't know anything unless we start it[r]
up. Don't we have to try turning on the engine?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4533|
[fc]
[vo_mak s="mako_0445"]
[ns]Makoto[nse]
"...Yeah. That's the only way... isn't it?"[pcms]

;[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[chara_int][trans_c cross time=150]

*4534|
[fc]
I handed the flashlight back to Makoto and rushed over to Shou-kun to[r]
ask him to start the engine. Shou-kun got into the car while keeping[r]
an eye on the surroundings and turned the key all the way.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se004 車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]
;//■_エンジン音
;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
[wait time=1000]
;//■_ガタガタいうエンジン音
;//se064 ガタガタ言うエンジン音
[se buf=0 storage="se064"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4535|
[fc]
The engine started on the first try! But just when I thought there[r]
were no problems, it suddenly began to rattle violently.[pcms]

*4536|
[fc]
[ns]Daisuke[nse]
"This sound is..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4537|
[fc]
[vo_mak s="mako_0446"]
[ns]Makoto[nse]
"Yeah, it's the ignition system. Either the plugs or the plug cords.[r]
Either way, we can handle it with the onboard tools!"[pcms]

*4538|
[fc]
It felt like a ray of hope had finally appeared.[pcms]

*4539|
[fc]
[ns]Daisuke[nse]
"What do you think, Makoto? The plugs or the cords?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4540|
[fc]
[vo_mak s="mako_0447"]
[ns]Makoto[nse]
"Yeah... ah, maybe here... Can you give me a hand?"[pcms]

*4541|
[fc]
Makoto and I were half-buried in the engine room as we continued our[r]
inspection, concentrating hard to pinpoint the exact cause of the[r]
problem.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4542|
[fc]
[vo_aya s="aya_0313"]
[ns]Aya[nse]
"Don't come any closer! Don't touch me!!"[pcms]

*4543|
[fc]
Suddenly, I heard Masaka-san's stern voice scolding someone.[pcms]

[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_02b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4544|
[fc]
When I turned around, I saw a man trying to embrace Masaka-san right[r]
at that moment.[pcms]

;//♪_BGM06
[bgm storage="bgm06"]

;//キャラ消し
;mm 二人左右に変更
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4545|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Masaka-san is in trouble! Makoto, take care of the engine!"[pcms]

[se buf=0 storage="se049"]

;mm 暗転に変更
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4546|
[fc]
I left it to Makoto who nodded in agreement, and together with Shou-[r]
kun who had just jumped out of the car, we ran as fast as we could[r]
towards the entrance of the administration building.[pcms]

;mm 背景追加
;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"]
[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c lr time=300]

*4547|
[fc]
[vo_aya s="aya_0314"]
[ns]Aya[nse]
"No! Don't come near me!"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4548|
[fc]
[ns]Infected Man C[nse]
"...woman's...scent...good...more...slurp"[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4549|
[fc]
[vo_aya s="aya_0315"]
[ns]Aya[nse]
"...!!!"[pcms]

*4550|
[fc]
The man was desperately trying to embrace Masaka-san who was resisting[r]
fiercely, and he was pressing his face against hers as if trying to[r]
lick her face.[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4551|
[fc]
[ns]Shou[nse]
"You bastard!! What do you think you're doing!"[pcms]

*4552|
[fc]
Shou-kun grabbed one of the man's arms and pulled him back while I[r]
grabbed his other arm and started to peel him off Masaka-san.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4553|
[fc]
With both arms grabbed, the man's balance broke backward. Shou-kun and[r]
I used his falling momentum to push him down the stairs. The man[r]
rolled all the way down to the end of the path due to his momentum.[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4554|
[fc]
[ns]Shou[nse]
"Aya-chan, are you okay? Did you get hurt?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"]
[ChrSetEx layer=4 chbase="ma_eA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4555|
[fc]
[vo_aya s="aya_0316"]
[ns]Aya[nse]
"...Yes, thank you... I'm fine..."[pcms]

[chara_int][ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4556|
[fc]
Masaka-san distorted her beautiful face and was vigorously rubbing her[r]
well-shaped lips with her arm. With a look of disgust, she stared down[r]
at the man who had tumbled down the stairs.[pcms]

*4557|
[fc]
[vo_mak s="mako_0448"]
[ns]Makoto[nse]
"Kyaaah! No! Don't come--!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェイト
[wait time=500]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4558|
[fc]
Makoto screamed. The man was slowly pursuing the retreating Makoto,[r]
who tried to fight back by swinging her flashlight like a baton, but[r]
she dropped it and it rolled away on the path.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4559|
[fc]
I made eye contact with Shou-kun, left him with Masaka-san, and[r]
started running towards Makoto.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4560|
[fc]
Makoto stopped in her tracks as she tried to chase after the rolling[r]
flashlight.[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4561|
[fc]
[vo_mak s="mako_0449"]
[ns]Makoto[nse]
"Hii! Hiaaah! No, no--! Don't come--!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4562|
[fc]
Several men appeared from the darkness, moving slowly.[pcms]

*4563|
[fc]
[ns]Shou[nse]
"Hurry up! Let's get inside!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4564|
[fc]
Overcome with terror, Makoto's legs nearly gave out. I grabbed her[r]
hand and quickly turned on our heels towards the administration[r]
building.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

;//〆：フラグ　m_infection　成立
[eval exp="f.l_m_infection = 1"]

;//〆：メイン合流へ
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
