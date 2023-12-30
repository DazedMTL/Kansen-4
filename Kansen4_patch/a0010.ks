*A0010_TOP
;{SceneSet 夏の始まり}
;//タイトル：夏の始まり
;//----------------------------------------------------------
;//file名　：A0010
;//登場人物：主人公・真坂・能登屋・鐙
;//服装  ：制服
;//日付  ：７／１６
;//時間  ：午後３時
;//場所  ：学園・教室・通学路・鐙自宅整備工場・主人公自室
;//予想容量：40kb(ザッピング込み）
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー表示可能フラグ成立
;//〆：プロローグフロー・１のマーク表示フラグ
;//〆：プロローグフロー・１のマーク点灯フラグ
;//♂：ここまでセット
[eval exp="sf.g_first = 1"]
;<Mov g_flow,1>
;<Mov g_flow_menu_1,1>
;<Mov g_root001,1>
;<Mov flow_page,1>
;<Mov flow_no,1>


;//◎_ムービー再生　mv_002
[movie storage="mv_002.mpg"]

;//★_夕焼けの空（bg35c）

[bg storage="bg35c"][trans_c cross time=1000]

;//■_戦闘機の飛ぶ音　デフォ
[se buf=0 storage="se001"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1|
[fc]
Fighter jets flew by. A cluster of fighter jets in formation passed[r]
overhead three times in a row, accompanied by a thunderous roar.[pcms]

[bg storage="bg16b"][trans_c cross time=500]

;//■_サイレン
;//se002.ogg(CH3)
[se buf=1 storage="se002"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2|
[fc]
[ns]Shou[nse]
"...What's that? Again and again..."[pcms]

*3|
[fc]
[ns]Daisuke[nse]
"I wonder... With the sirens and all, could something have happened?"[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4|
[fc]
[ns]Shou[nse]
"Certainly... It might be something serious-"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[chara_int_ layer=5]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_車のドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
[wait time=500]
;//■_車のキーひねる
;//se004.ogg
[se buf=0 storage="se004"]
[wait time=1500]
;//■_カーラジオのスイッチ押す
;//se005.ogg
[se buf=0 storage="se005"]

*5|
[fc]
As Shou said this, he got into the car, turned the key that was[r]
already inserted lightly, and switched on the radio.[pcms]

*6|
[fc]
--Suddenly, an unbelievable broadcast began to play from the radio.[pcms]

;//se046.ogg(LOOP)
[se buf=0 storage="se046" loop=true]

*7|
[fc]
[ns]Male Voice[nse]
"...Emergency notification from the Self-Defense Forces. Emergency[r]
notification from the Self-Defense Forces. In accordance with[r]
emergency protocols, the central command will begin managing all[r]
communication frequencies."[pcms]

*8|
[fc]
[ns]Male Voice[nse]
"One-eight-zero-zero, bombing by stationed forces will commence. Any[r]
civilian survivors listening to this broadcast should immediately take[r]
evacuation measures and start informing other survivors."[pcms]

*9|
[fc]
[ns]Male Voice[nse]
"Furthermore, the bombing will be centered around mountainous areas[r]
such as Ryogamine, Karasuyama, and Shiramoriyama. I repeat..."[pcms]

;//se即時停止
[stopse buf=0]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*10|
[fc]
[ns]Shou[nse]
"It's a lie... right?"[pcms]

*11|
[fc]
[ns]Daisuke[nse]
"...Then, those fighter jets just now..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*12|
[fc]
[vo_mak s="mako_0369"]
[ns]Makoto[nse]
"Is this for real? Hey, is it really true?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*13|
[fc]
[vo_koz s="kozu_0265"]
[ns]Kozue[nse]
"It's a lie... right, Daisuke-niichan?"[pcms]

;//嶺岸・真坂このシーンキャミeに変更
[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*14|
[fc]
[vo_aya s="aya_0243"]
[ns]Aya[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*15|
[fc]
We who had gathered around Shou's car couldn't believe the broadcast[r]
content right away. Everyone was half-stunned.[pcms]

*16|
[fc]
Fortunately, there was no mention of our current location in the[r]
Chokai district on the radio.[pcms]

*17|
[fc]
Still...[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*18|
[fc]
[ns]Shou[nse]
"If this is true... No, it probably is true. Damn it, hey! We need to[r]
get back to town quickly! Get in! Saeko? Hey, Saeko--!! Hurry up--!!"[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
Looking back, I saw Saeko-san walking towards us from the direction of[r]
the cottage. When she noticed Shou's call, she waved her hand and[r]
started jogging towards us.[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_ハンドルを叩く
;//se006.ogg
[se buf=0 storage="se006"]

*20|
[fc]
Shou nodded at Saeko-san's response and perhaps to psych himself up,[r]
he slapped the steering wheel with a bang and turned the key all the[r]
way to start the engine.[pcms]

*21|
[fc]
No... He tried to start it.[pcms]

;//■_エンジン音（エンジンがかからない音）
;//se007.ogg(LOOP)
[se buf=0 storage="se007" loop=true]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*22|
[fc]
[ns]Shou[nse]
"What the?! Damn it, start! Please start!!"[pcms]

*23|
[fc]
Shou repeatedly turned the key all the way. But the engine wouldn't[r]
make a lively sound; only a futile whirring noise echoed.[pcms]

*24|
[fc]
[ns]Daisuke[nse]
"Shou! Open the hood! Let's check the engine!"[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*25|
[fc]
[vo_mak s="mako_0370"]
[ns]Makoto[nse]
"I-I'll help too! Shou, hurry and open the hood!"[pcms]

;//se即時停止
[stopse buf=0]

[chara_int][trans_c cross time=150]

;//■_車ドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
;//■_車ボンネット開ける（車内）
;//se008.ogg(CH3)
[se buf=1 storage="se008"]

*26|
[fc]
Makoto and I jumped out of the car we were about to get into. In the[r]
corner of my eye, I saw Saeko-san stop and look towards the forest[r]
beside her.[pcms]

;//■_ボンネット開ける
;//se009.ogg
[se buf=0 storage="se009"]

*27|
[fc]
I was momentarily puzzled, but more concerned about the engine, I went[r]
around to the front of the car. There was a click and the hood lifted[r]
slightly.[pcms]

*28|
[fc]
I quickly opened the hood all the way and Makoto and I stuck our faces[r]
in.[pcms]

*29|
[fc]
[vo_sae s="sae_0154"]
[ns]Saeko[nse]
"Kyaaa---!!"[pcms]

*30|
[fc]
Saeko-san's sudden scream made us turn towards her voice in a panic. A[r]
strange man was approaching her with both hands outstretched as if[r]
trying to embrace her as she backed away.[pcms]

*31|
[fc]
[ns]Daisuke[nse]
"Saeko-san!!"[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*32|
[fc]
[ns]Shou[nse]
"Saeko! What's that bastard doing?!"[pcms]

;//se003.ogg
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*33|
[fc]
Shou jumped out of the car and ran towards Saeko-san.[pcms]

*34|
[fc]
I told Makoto to "Take care of the engine!" and chased after Shou.[pcms]

;//se048.ogg(CH3)
[se buf=1 storage="se048"]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c blind_lr time=500]

[ChrSetEx layer=5 chbase="ki_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*35|
[fc]
[vo_sae s="sae_0155"]
[ns]Saeko[nse]
"No--!! Don't come any closer!!"[pcms]

*36|
[fc]
Where did that guy come from? There wasn't supposed to be anyone else[r]
at this campsite but us.[pcms]

*37|
[fc]
As we approached, the man turned his back on us and slowly moved[r]
towards Saeko-san, trying to grab her.[pcms]

*38|
[fc]
Saeko-san was backing away with a look of horror on her face. But[r]
perhaps due to fear, her legs seemed to tremble and her steps were[r]
unsteady.[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*39|
[fc]
[ns]Shou[nse]
"You bastard!! What are you doing to my woman?!!"[pcms]

*40|
[fc]
Just as the man's hand was about to reach Saeko-san, Shou grabbed his[r]
collar and pulled him back. With that momentum, he tried to pull him[r]
down...[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*41|
[fc]
[ns]Infected Man A[nse]
"...A man? I don't need... men... end... oh..."[pcms]

*42|
[fc]
The man slowly turned around and pulled his own collar back[r]
forcefully.[pcms]

*43|
[fc]
Even Shou with his strong build was pulled forward as he held onto the[r]
collar, almost stumbling forward.[pcms]

*44|
[fc]
[ns]Daisuke[nse]
"Shou!!"[pcms]

*45|
[fc]
I managed to catch up and grabbed the back of the man's clothes to[r]
help Shou pull him backward.[pcms]

*46|
[fc]
With both of us pulling, the man finally staggered backward.[pcms]

*47|
[fc]
[ns]Infected Man A[nse]
"...Ugh... Ohh... wo... men..."[pcms]

[chara_int][trans_c cross time=150]
[quake_bg xy m]

;//■_尻餅をつく音
;//se010.ogg
[se buf=0 storage="se010"]

*48|
[fc]
Due to the momentum, he stumbled back several steps and then plopped[r]
down on his butt right there.[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*49|
[fc]
[ns]Shou[nse]
"Saeko!! Saeko!! Hey! Pull yourself together!"[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*50|
[fc]
[vo_sae s="sae_0156"]
[ns]Saeko[nse]
"Ah... eh... yes..."[pcms]

*51|
[fc]
Saeko-san was shaken by Shou-kun, her hands trembling as she tried to[r]
respond to him, her face pale.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*52|
[fc]
The man who had fallen was fumbling around. It was unclear if he was[r]
struggling to get up or just flailing.[pcms]

*53|
[fc]
It finally dawned on me how abnormal the man was.[pcms]

*54|
[fc]
His clothes were torn and muddy all over. Moreover, his pants had[r]
fallen down to his thighs, exposing his lower half.[pcms]

*55|
[fc]
But I had a feeling he was different from your typical flasher or[r]
pervert.[pcms]

*56|
[fc]
Something else... His half-open mouth, his arms flailing, his legs[r]
kicking wildly; all of these things highlighted the man's strangeness.[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*57|
[fc]
[ns]Shou[nse]
"Saeko? Are you really okay? Are you hurt anywhere?"[pcms]

*58|
[fc]
[vo_sae s="sae_0157"]
[ns]Saeko[nse]
"Eh... yes. I'm... I'm okay... Thank you, Shou-chan."[pcms]

*59|
[fc]
Embraced by Shou-kun, Saeko-san finally managed to give a firm[r]
response.[pcms]

*60|
[fc]
We didn't have time to dawdle. Although the man was still struggling[r]
to get up, we had only pulled him down; we hadn't incapacitated him.[pcms]

*61|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Let's get out of here quickly!"[pcms]

*62|
[fc]
[ns]Shou[nse]
"Oh, oh! Saeko, we're heading back to town."[pcms]

*63|
[fc]
[vo_mak s="mako_0371"]
[ns]Makoto[nse]
"Kyaa----!! No!! Don't come this way--!!"[pcms]

[chara_int][trans_c cross time=150]

*64|
[fc]
Makoto's scream rang out. She was slowly backing away from the shadow[r]
of a car, followed by the sight of a man's hand.[pcms]

*65|
[fc]
The man who had attacked Saeko-san was still thrashing about on the[r]
ground.[pcms]

*66|
[fc]
A different man was now approaching Makoto.[pcms]

*67|
[fc]
[ns]Daisuke[nse]
"Makoto!!"[pcms]

;//嶺岸・修正　ループじゃない方が
;//se048.ogg(LOOP)
[se buf=1 storage="se048"]

*68|
[fc]
I hurried towards the parking lot. The sound of Shou-kun and Saeko-san[r]
running followed from behind.[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
[bg storage="bg15b"][trans_c blind_lr time=500]

;//■_車のボディを叩く音（金属を叩く音）
;//se011.ogg(LOOP)
[se buf=0 storage="se011" loop=true]

*69|
[fc]
[vo_koz s="kozu_0266"]
[ns]Kozue[nse]
"No! What? What is this? Kyaaah!"[pcms]

*70|
[fc]
I couldn't see Kozue. But I could hear the sound of her banging on the[r]
car body. Was she being attacked too? How many of them were there?[pcms]

*71|
[fc]
[vo_aya s="aya_0244"]
[ns]Aya[nse]
"Kozue-san, it's dangerous to be alone. Come with me to where Makoto-[r]
san is!!"[pcms]

;//se即時停止
[stopse buf=0]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*72|
[fc]
With that shout, Masaka-san pulled Kozue's hand and leaped out from[r]
behind the car.[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*73|
[fc]
[vo_mak s="mako_0372"]
[ns]Makoto[nse]
"Gyaa! Damn it!! Stay away!! Don't come closer!"[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*74|
[fc]
[vo_aya s="aya_0245"]
[ns]Aya[nse]
"Makoto-san! This way, hurry!!"[pcms]

[chara_int][trans_c cross time=150]

*75|
[fc]
Masaka-san pulled on Makoto's arm and ran towards me while looking[r]
back.[pcms]

;//se即時停止(CH3)
[stopse buf=1]

*76|
[fc]
[ns]Daisuke[nse]
"Makoto, Kozue, Masaka-san! Are you all okay?!!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*77|
[fc]
[vo_koz s="kozu_0267"]
[ns]Kozue[nse]
"No, Daisuke-niichan. What is this, it's scary."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*78|
[fc]
[vo_mak s="mako_0373"]
[ns]Makoto[nse]
"Damn it, what's with these guys!! They're weird, creepy!"[pcms]

*79|
[fc]
Kozue looked pale as if she was about to cry and collapse any moment.[r]
Makoto's words were strong, but her face was pale and her shoulders[r]
were trembling slightly.[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*80|
[fc]
[vo_aya s="aya_0246"]
[ns]Aya[nse]
"Sendou-kun! How is Saeko-san? Is she okay?"[pcms]

*81|
[fc]
The only one who seemed composed and resolute was Masaka-san. She must[r]
be scared too, but she seemed more concerned about Saeko-san.[pcms]

*82|
[fc]
[ns]Daisuke[nse]
"Yeah, she's okay. Look, she's right there behind you with Shou-kun."[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*83|
[fc]
[vo_aya s="aya_0247"]
[ns]Aya[nse]
"Thank goodness... But still..."[pcms]

[chara_int][trans_c cross time=150]

*84|
[fc]
Right in front of the administration building, I met up with the[r]
girls. But behind them, a multitude of men were slowly approaching us.[pcms]

*85|
[fc]
How many were there? Each one of them was filthy, walking sluggishly[r]
towards us. They wore faint smiles, and some even drooled.[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*86|
[fc]
[ns]Shou[nse]
"Dai! Somehow get back to the car! Uwah!!"[pcms]
[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=300]

;//se012.ogg
[se buf=0 storage="se012"]

;//キャラ消し
[chara_int][trans_c cross time=150]

[quake_bg xy m]

*87|
[fc]
I turned around in a flash to see Shou-kun being pulled down by a man[r]
who had grabbed his clothes. The man ignored the fallen Shou-kun and[r]
went towards Saeko-san who had been separated.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*88|
[fc]
[ns]Infected Man B[nse]
"Hehe...heh...a woman...yeah..."[pcms]

[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*89|
[fc]
[vo_sae s="sae_0158"]
[ns]Saeko[nse]
"Eek!"[pcms]

*90|
[fc]
Saeko-san was in danger. Just as I was about to rush over, Shou-kun[r]
sprang up and shoved the staggering man away, grabbing Saeko-san's arm[r]
to run.[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*91|
[fc]
[vo_sae s="sae_0159"]
[ns]Saeko[nse]
"Kyaaahhh!!"[pcms]

[chara_int][trans_c cross time=150]

;//■_人が倒れる音
;//se012.ogg
[se buf=0 storage="se012"]

*92|
[fc]
Saeko-san fell with a thud. The man Shou-kun had shoved grabbed her[r]
leg tightly as he fell.[pcms]

*93|
[fc]
[ns]Infected Man B[nse]
"Heh...hehehe...let's...do it..."[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*94|
[fc]
[ns]Shou[nse]
"You bastard! Let go of her!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*95|
[fc]
Shou-kun stomped on the man's arm. However, the man's grip didn't[r]
loosen; instead, he gripped Saeko-san's leg tighter, his nails digging[r]
in.[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*96|
[fc]
[vo_sae s="sae_0160"]
[ns]Saeko[nse]
"It hurts! Noo! Let go!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*97|
[fc]
[ns]Shou[nse]
"Damn it! You bastard! Let go! Let go of her!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

[chara_int][trans_c cross time=150]

[quake_bg xy m]
;//■_骨の折れる音
;//se013.ogg
[se buf=1 storage="se013"]

*98|
[fc]
There was a dull snap. After several stomps from Shou-kun, the man's[r]
grip finally loosened, and Saeko-san was lifted up by Shou-kun.[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*99|
[fc]
[ns]Infected Man C[nse]
"Women...so many nice women..."[pcms]

*100|
[fc]
[ns]Infected Man D[nse]
"I'm hungry...yeah...women are good too..."[pcms]

[chara_int][ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*101|
[fc]
[vo_koz s="kozu_0268"]
[ns]Kozue[nse]
"Daisuke-niichan...I'm scared."[pcms]

*102|
[fc]
Distracted by the unbelievable situation unfolding before me, I was[r]
brought back to reality by Kozue's voice as she clung to me. Looking[r]
around, I saw the men slowly closing in on us.[pcms]

*103|
[fc]
Shou-kun said to get back to the car, but there was no guarantee the[r]
engine would start. Besides, it seemed difficult to break through the[r]
slowly tightening encirclement. That left only one option I could[r]
think of.[pcms]

[chara_int][trans_c cross time=150]

*104|
[fc]
[ns]Daisuke[nse]
"Everyone, run to the administration building! Hurry!"[pcms]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*105|
[fc]
I led the way, sprinting up the stairs to the administration building[r]
and guiding everyone inside as I opened the door.[pcms]

*106|
[fc]
[ns]Daisuke[nse]
"Makoto! Kozue! Masaka-san! Hurry, hurry!! Shou-kun! Saeko-san! This[r]
way!"[pcms]

*107|
[fc]
Kozue was the first to disappear inside the door, pulled by Makoto.[r]
Next, Shou-kun, carrying Saeko-san, gasped for air as he vanished[r]
beyond the door.[pcms]

;//se即時停止
[stopse buf=0]

*108|
[fc]
Then--[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*109|
[fc]
[vo_aya s="aya_0248"]
[ns]Aya[nse]
"..."[pcms]

*110|
[fc]
Masaka-san stood still as a statue, clenching her fists and glaring at[r]
the men with a stern look.[pcms]

*111|
[fc]
[vo_aya s="aya_0249"]
[ns]Aya[nse]
"..."[pcms]

*112|
[fc]
For a moment, I was captivated by her dignified figure, but when I saw[r]
Masaka-san's foot move towards the approaching man, I hurried down the[r]
stairs to her side.[pcms]

*113|
[fc]
[ns]Daisuke[nse]
"Masaka-san! What are you doing?! Hurry!!"[pcms]

[chara_int][trans_c cross time=150]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*114|
[fc]
I grabbed Masaka-san's arm and, with that momentum, started running[r]
towards the administration building. Masaka-san obediently followed[r]
me. But--[pcms]

*115|
[fc]
[vo_aya s="aya_0250"]
[ns]Aya[nse]
"I can't forgive them..."[pcms]

*116|
[fc]
While being pulled by the arm, she muttered softly.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------

*117|
[fc]
What on earth has happened?[pcms]

*118|
[fc]
I was confused by the situation we were in. Everyone else must be[r]
confused, bewildered, and scared too.[pcms]

*119|
[fc]
Just a few hours ago...we were all laughing. No, just a few days[r]
ago... No, since the start of summer break...[pcms]

*120|
[fc]
No, that's not right. We had been looking forward to this even before[r]
summer break started. We were all laughing and spending time[r]
together...[pcms]

*121|
[fc]
That's right...it hasn't even been a month yet...[pcms]

[sysbt_meswin clear]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//♪_BGM02
[bgm storage="bgm02"]

;//■_教室内のガヤ（ループ）
;//se020.ogg(LOOP)(CH3)
[se buf=1 storage="se020" loop=true]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=1000]

[sysbt_meswin]

*122|
[fc]
[ns]Teacher[nse]
"...and one last thing. We're entering summer break in a few days... I[r]
can sense some of you are already getting carried away. Make sure you[r]
don't get too excited just because it's summer break."[pcms]

*123|
[fc]
[ns]Teacher[nse]
"I'm counting on you, Abumi."[pcms]

;//■_学校のパイプイスから勢いよく立ち上がる音
;//se014.ogg
[se buf=0 storage="se014"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*124|
[fc]
[vo_mak s="mako_0001"]
[ns]Makoto[nse]
"Hey, Teacher! Why are you singling me out?"[pcms]

*125|
[fc]
Makoto sat down next to me with a burst of energy. Rather than looking[r]
angry, she seemed more exasperated or playful.[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*126|
[fc]
[vo_mak s="mako_0002"]
[ns]Makoto[nse]
"Geez, Teacher. That's like mental harassment."[pcms]

*127|
[fc]
[ns]Teacher[nse]
"Is that so? If that's the case, I feel like I'm being mentally[r]
harassed every day. Right, Abumi?"[pcms]

;//■_ドッとした生徒の笑い声
;//se015.ogg
[se buf=0 storage="se015"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*128|
[fc]
[vo_mak s="mako_0003"]
[ns]Makoto[nse]
"Wow, that's harsh! Why is everyone laughing at that?"[pcms]

*129|
[fc]
Even though she showed a slightly angry face, everyone in the class[r]
knew it was just a pose.[pcms]

*130|
[fc]
So, feeling reassured, I decided to tease her a little too.[pcms]

*131|
[fc]
[ns]Daisuke[nse]
"No kidding, Teacher really knows how to observe. Right, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*132|
[fc]
[vo_mak s="mako_0004"]
[ns]Makoto[nse]
"Ugh. Even Daisuke is saying that..."[pcms]

;//■_クスクスとした生徒の笑い声
;//se016.ogg
[se buf=0 storage="se016"]

*133|
[fc]
[ns]Teacher[nse]
"Well, everyone make sure not to go overboard. Spare me from getting[r]
an ulcer over summer break. I'm counting on youAbumi."[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*134|
[fc]
[vo_mak s="mako_0005"]
[ns]Makoto[nse]
"Roger that. I'll be careful."[pcms]

;//■_どっとした生徒の笑い声
;//se015.ogg
[se buf=0 storage="se015"]

[chara_int][trans_c cross time=150]

*135|
[fc]
The classroom was buzzing with a cheerful atmosphere. Passing by[r]
Makoto's resigned expression, my gaze inadvertently shifted to the[r]
female student sitting next to her.[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*136|
[fc]
Long black hair. A dignified face. She didn't partake in the[r]
classroom's cheerful atmosphere and quietly stared at the blackboard[r]
and only what was in front of her.[pcms]

*137|
[fc]
Her beautiful features bore no expression. It was as if she couldn't[r]
even hear the buzz of the classroom around her. She maintained her[r]
dignified look without any sign of amazement or irritation.[pcms]

[chara_int][trans_c cross time=150]

*138|
[fc]
[ns]Teacher[nse]
"That's all for today. Make sure you all head home carefully."[pcms]

;//■_教室の扉を開く
;//se017.ogg
[se buf=0 storage="se017"]

*139|
[fc]
With those words marking the end of homeroom, the teacher left the[r]
classroom.[pcms]

;//■_教室の扉を閉める
;//se018.ogg
[se buf=0 storage="se018"]

;//■_立つためのガタガタとした椅子の音
;//se019.ogg(CH3)
[se buf=1 storage="se019"]
[wait time=1000]

;//■_教室内のガヤ（ループ）
;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

*140|
[fc]
Even after the teacher had left, a joyful atmosphere lingered in the[r]
room. The sense of freedom after school probably contributed to it.[pcms]

*141|
[fc]
[vo_mob s="josiA_0001"]
[ns]Female Student A[nse]
"You got called out, Makoto-chan. Better be careful."[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*142|
[fc]
[vo_mak s="mako_0006"]
[ns]Makoto[nse]
"Ah, come on, are you still going on about that--"[pcms]
;//○（半ば笑いながら言う感じで）

*143|
[fc]
Makoto dutifully responded and stood up from her seat.[pcms]

[chara_int][trans_c cross time=150]

*144|
[fc]
Really now, she's hopeless. But I guess that's one of Makoto's good[r]
points.[pcms]

*145|
[fc]
With Makoto standing up, I could clearly see her from my seat.[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*145a|
[fc]
Aya. As usual, she began packing up with an expressionless face.[pcms]

*146|
[fc]
She gracefully placed her bag on the desk and took out her portable[r]
music player with reverence. It adorned her ears whenever she left the[r]
classroom.[pcms]

*147|
[fc]
Then she took out textbooks from her desk and started putting[r]
everything into her bag. Her desk was always empty after she left.[pcms]

*148|
[fc]
She was the only one detached from the current cheerful atmosphere of[r]
the classroom.[pcms]

*149|
[fc]
No, was she detaching herself? It wasn't like she was being bullied or[r]
anything. There was no bullying in our class now.[pcms]

*150|
[fc]
If anything, the atmosphere is quite harmonious. Especially during[r]
festival celebrations, the whole class moves forward as one. There are[r]
different groups, but there's no conflict.[pcms]

*151|
[fc]
In the midst of that, she seems to prefer being alone, at least that's[r]
how it appears to me.[pcms]

*152|
[fc]
I wonder why...[pcms]

*153|
[fc]
It's not like we've never spoken before. No, maybe it's not right to[r]
say we've spoken. It's more like I know her through Saeko-san.[pcms]

*154|
[fc]
She seems to be good friends with Saeko-san, and I was introduced to[r]
her when they were together, exchanging greetings.[pcms]

*155|
[fc]
We've been in the same class since this year.[pcms]

*156|
[fc]
But even though we're in the same class now, I can't recall having a[r]
proper conversation with her. It's not that she's avoiding me; if I[r]
greet her, she'll bow her head politely. That's the kind of[r]
interaction we have.[pcms]

*157|
[fc]
It's such a waste. It's a waste, right? We have a mutual friend, after[r]
all. If possible, I'd like to get along and hang out together...[pcms]

*158|
[fc]
What should I do? Should I try talking to her? Fortunately, the[r]
classroom is still noisy. If I call out to her discreetly from behind[r]
my desk, it shouldn't draw too much attention.[pcms]

*159|
[fc]
I'll talk to Saeko-san later, and if I bring her up as a topic, it[r]
won't seem odd to invite her to hang out... right?[pcms]

*160|
[fc]
...Alright. A man's got to have courage![pcms]

*161|
[fc]
[ns]Male Student A[nse]
"...Masaka-san..."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*162|
[fc]
[vo_aya s="aya_0001"]
[ns]Aya[nse]
"...?"[pcms]

*163|
[fc]
[ns]Daisuke[nse]
"...!"[pcms]

*164|
[fc]
From my blind spot, slightly behind Masaka-san, a classmate of mine[r]
had called out to her.[pcms]

*165|
[fc]
[ns]Male Student A[nse]
"Hey, do you want to go to the pool together during summer break?"[pcms]

*166|
[fc]
Hey now. That's what I wanted to say. Even though the place I wanted[r]
to invite her to is different.[pcms]

*167|
[fc]
But still, it's bold of him to come out and say it first. I was[r]
thinking of taking a more roundabout approach.[pcms]

;//♂佐藤：ここから追加しました。

*168|
[fc]
A roundabout approach... Now that I think about it, that was also a[r]
chance for me to speak up.[pcms]

*169|
[fc]
But then, there was "that accident"...[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//キャラ消し
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*170|
[fc]
"That time"[pcms]

*171|
[fc]
In front of me, the summer breeze played a trick.[pcms]

*172|
[fc]
And since that moment, maybe I've been gradually becoming more aware[r]
of Masaka-san.[pcms]

*173|
[fc]
I went up to the rooftop during lunch break to stretch out a bit. But[r]
there was someone there before me.[pcms]

*174|
[fc]
That person showed me something shocking.[pcms]

*175|
[fc]
Though it's not like they "showed" it to me on purpose...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

[evcg storage="ma_N001d" x=0 y=-768][trans_c cross time=1000]
;	;使ってるかどうか分かんないけど全部貼っとくか アップはCG一覧登録で同じ差分できちゃって邪魔だから排除
;	;[image storage="ma_N001a_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001a_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001a_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001b_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001b_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001b_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001c_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001c_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001c_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001d_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001d_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001d_3" layer=base page=fore visible=false left=0 top=0]
;	[evcg storage="ma_N001d" left=0 top=-768][trans_c cross time=0]

;//ケツの部分で止められないかなと思うのです。
[move layer=0 path="(0,-488,255)" time=2000 cond=sf.efect][wm cond=sf.efect]

;[wait time=1000]

;mm スキップとオート時で処理変更
[if exp="kag.autoMode"]
	[wait time=1000]
[elsif exp="kag.skipMode"]
	;スキップ中なら処理無し
[else]
	;ここは通常モードでくるはず
	[waitclick]
[endif]


[move layer=0 path="(0,0,255)" time=2000 cond=sf.efect][wm cond=sf.efect]

[if exp="sf.efect"]
	[evcg storage="ma_N001d"][trans_c cross time=0]
[endif]


;//真坂の屋上イベントを通常の色つきに戻す
[evcg storage="ma_N001a"][trans_c cross time=1000]

;//真坂の屋上振り返る
[evcg storage="ma_N001b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*176|
[fc]
[ns]Daisuke[nse]
"Ah...!!"[pcms]

*177|
[fc]
[vo_aya s="aya_0001"]
[ns]Aya[nse]
"...?"[pcms]

*178|
[fc]
I saw it...[pcms]

*179|
[fc]
Her slender legs were encased in black nylon. The firm body seemed to[r]
push against the black nylon, almost making the pale skin beneath seem[r]
translucent.[pcms]

*180|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*181|
[fc]
I involuntarily swallowed my saliva.[pcms]

*182|
[fc]
Yes, hidden by the shadow of stockings and skirt, was the last bastion[r]
covering the most crucial part. And I had seen what I wasn't supposed[r]
to see.[pcms]

*183|
[fc]
[vo_aya s="aya_0036"]
[ns]Aya[nse]
"..."[pcms]

*184|
[fc]
A panty flash... no, a full panty shot! I saw something good...[pcms]

*185|
[fc]
No, that's not it! This is bad! If she realizes I saw her panties...![pcms]

*186|
[fc]
Because I was panicking so much, it finally dawned on me that the[r]
person showing me her panties was Masaka-san.[pcms]

*187|
[fc]
This is bad... If Saeko-san finds out... Everyone will hate me...[pcms]

*188|
[fc]
[vo_aya s="aya_0159"]
[ns]Aya[nse]
"...?"[pcms]

*189|
[fc]
Does Masaka-san realize that I saw her panties? She seems aware of my[r]
presence though...[pcms]

*190|
[fc]
No, there's no time to think about that! I need to get out of here![pcms]

*191|
[fc]
[ns]Daisuke[nse]
"So-sorry!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*192|
[fc]
I apologized to Masaka-san and left the place.[pcms]

*193|
[fc]
Thinking back on it now, why did I apologize...?[pcms]

*194|
[fc]
If I had just acted normal and talked to Masaka-san then, we might[r]
have become closer since that day. We haven't been alone together[r]
since then.[pcms]

*195|
[fc]
If I had talked to her then, maybe we could have become more intimate[r]
with Masaka-san.[pcms]

*196|
[fc]
Then I wouldn't be having these troubles now...[pcms]

;//■_教室内のガヤ（ループ）
;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*197|
[fc]
[vo_aya s="aya_0002"]
[ns]Aya[nse]
"...Sorry, but... could you try asking someone else..."[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*198|
[fc]
With those words, she turned around once and then coldly turned her[r]
back on the guy who had approached her. There was no way in for him.[pcms]

[chara_int][trans_c cross time=150]

*199|
[fc]
[ns]Male Student A[nse]
Ah... my momentum was completely killed. Just my luck, someone else[r]
was thinking the same thing at this moment. And right in front of me,[r]
they went down in flames.[pcms]

*200|
[fc]
"...sigh..."[pcms]

*201|
[fc]
[ns]Daisuke[nse]
I couldn't help but let out a sigh.[pcms]

*202|
[fc]
My gaze was still fixed on her, but the resolve I had just a moment[r]
ago seemed to be dissipating like mist.[pcms]

*203|
[fc]
"...?"[pcms]

[ChrSetEx layer=5 chbase="ma_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*204|
[fc]
[vo_aya s="aya_0003"]
[ns]Aya[nse]
Huh? Did she notice my sigh? She turned around and our eyes met[r]
squarely.[pcms]

*205|
[fc]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*206|
[fc]
[vo_aya s="aya_0004"]
[ns]Aya[nse]
She quickly looked down again.[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*207|
[fc]
But there's no mistake that our eyes met, and at the very least, she[r]
must have realized that I was looking at her.[pcms]

*208|
[fc]
What should I do? Isn't this a chance? It's the first time our eyes[r]
have met head-on, right?[pcms]

*209|
[fc]
; (link target=*A0010_B)It ended with just a gaze(endlink)[pcms]

;//----------------------------------------------------------
;//＠選択肢発生：変化内容：真坂に対する好感度ポイント
;//１．このまま声をかける
;//２．見つめただけで終わる

;	[link target=*A0010_A]このまま声をかける[endlink]
That's right. At least I'm different from the guy who messed up[r]
earlier. I have a common friend, Saeko-san. We've only exchanged[r]
greetings, but we're not complete strangers.[pcms]

*SEL01|このまま声をかける／見つめただけで終わる
[fc]
[pcms_sel]

;mm 選択肢2個は46使用にしよう。キャラ立ってると顔に被るから。
[eval exp="f.seltext04 = 'Speak to them as is'"]
[eval exp="f.seltext06 = 'It ends with just a gaze'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL01_1]
[sel06 target=*SEL01_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL01_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*A0010_A]
;-------------------------------------------------------------------------------
*SEL01_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*A0010_B]

;//----------------------------------------------------------
*A0010_A
;//●ラベルＡ
;//〆：１を選択した場合



*210|
[fc]
"Masaka-san..."[pcms]

*211|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*212|
[fc]
[vo_aya s="aya_0005"]
[ns]Aya[nse]
She slowly lifted her face that had been looking down.[pcms]

*213|
[fc]
"...You're always alone, aren't you?"[pcms]

*214|
[fc]
[ns]Daisuke[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*215|
[fc]
[vo_aya s="aya_0006"]
[ns]Aya[nse]
"..."[pcms]

*216|
[fc]
[ns]Daisuke[nse]
I hesitated to say the next words.[pcms]

[chara_int][trans_c cross time=150]

*217|
[fc]
She remained silent.[pcms]

*218|
[fc]
Her eyes, which had firmly met mine for a moment, even if just[r]
briefly.[pcms]

*219|
[fc]
She quickly looked away again and bowed her head, but sadness had[r]
surfaced in her eyes...[pcms]

*220|
[fc]
I don't think I'm particularly sensitive to people's feelings. I'm not[r]
insensitive, but I think I'm average in that regard.[pcms]

*221|
[fc]
But I couldn't help but notice the sadness that appeared in her eyes.[pcms]

*222|
[fc]
Was it something I shouldn't have said...?[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*223|
[fc]
Did I say something unnecessary...? It was supposed to be just a[r]
conversation starter...[pcms]

*224|
[fc]
Ah, it's no good after all. My energy has gone somewhere else.[pcms]

;//〆：真坂ポイント＋１
[eval exp="f.l_masaka = f.l_masaka + 1"]

;//〆：合流へ
;//嶺岸・真坂ザッピングへの条件分岐にラベル新造して、そこへ飛ばします
;//[jump storage="A0010.ks" target=*A0010_C]
[jump storage="A0010.ks" target=*A0010_L]

;//----------------------------------------------------------
*A0010_B
;//●ラベルＢ
;//〆：２を選択した場合



[chara_int][trans_c cross time=150]

*225|
[fc]
After turning her back to the person who had spoken to her, she bit[r]
her lip as if to hold back her emotions and remained looking down.[pcms]

*226|
[fc]
I thought she had a beautiful profile.[pcms]

*227|
[fc]
Pale skin. Black, glossy hair that accentuated her whiteness. Well-[r]
defined features.[pcms]

*228|
[fc]
Come to think of it, although I knew of her through Saeko-san, maybe I[r]
hadn't really looked at her properly before.[pcms]

*229|
[fc]
Now, belatedly, I found myself captivated by her dignified appearance.[pcms]

*230|
[fc]
There's no need to rush. There will surely be more chances to talk to[r]
her in the future. Saeko-san is there too. Next time, definitely next[r]
time.[pcms]

*231|
[fc]
The profile I had been staring at. Her eyebrows furrowed slightly. A[r]
face that seemed on the verge of tears. It felt like she was[r]
suppressing those emotions.[pcms]

*232|
[fc]
Why is that...?[pcms]

*233|
[fc]
Doesn't she want to be alone...?[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*234|
[fc]
Is that just my own assumption...?[pcms]

*235|
[fc]
Is that just my own assumption...?[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１１のマーク表示フラグ
;//♂：ここまでセット
[jump storage="A0010_C.ks" target=*A0010_C]

;//----------------------------------------------------------
*A0010_L

;//▲ザッピングポイント：
;//　条件：トゥルーエンド　クリアフラグ
;//　視点変更キャラクター：真坂
;//※このブロックは、トゥルーエンド（真坂と生存した）ルート
;//　通過後のみ開放される。したがって、主人公の選択肢である
;//　『声を掛ける』通過後の会話の流れのみ存在することになる
;//〆：トゥルーエンドクリアフラグが成立していない場合は、
;//〆：合流へ

[if exp="sf.g_ma_clear == 1"][jump storage="A0010_B2.ks" target=*A0010_B2][endif]
[jump storage="A0010_C.ks" target=*A0010_C]

;//----------------------------------------------------------
