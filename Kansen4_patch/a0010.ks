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
Fighter jets flew by. A formation of fighter jets flew overhead three[r]
times in a row, accompanied by a roaring sound.[pcms]

[bg storage="bg16b"][trans_c cross time=500]

;//■_サイレン
;//se002.ogg(CH3)
[se buf=1 storage="se002"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2|
[fc]
[ns]Shou[nse]
"...What's that? One after another..."[pcms]

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
As Shou said this, he got into the car, turned the key lightly, and[r]
switched on the radio.[pcms]

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
emergency protocols, the command headquarters will begin managing all[r]
communication frequencies."[pcms]

*8|
[fc]
[ns]Male Voice[nse]
"Operation 1800, the stationed forces will commence bombing. Any[r]
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
right away. Everyone was half in shock.[pcms]

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
"If this is true... no, it probably is true. Damn it, hey! We need to[r]
get back to town fast! Get in! Saeko? Hey, Saeko--!! Hurry up--!!"[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
Looking back, I saw Saeko-san walking towards us from the cottage.[r]
When she noticed Shou calling out to her, she waved her hand and[r]
started jogging over.[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_ハンドルを叩く
;//se006.ogg
[se buf=0 storage="se006"]

*20|
[fc]
Shou nodded at Saeko-san's response and, perhaps to psych himself up,[r]
slapped the steering wheel hard once and turned the key all the way to[r]
start the engine.[pcms]

*21|
[fc]
No... he tried to start it.[pcms]

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
Shou kept turning the key all the way several times. But the engine[r]
wouldn't make a lively sound; only a futile whirring noise echoed.[pcms]

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
"I'll help too! Shou, hurry and open the hood!"[pcms]

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
next to us.[pcms]

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
Saeko-san's sudden scream made us turn around in a panic. A strange[r]
man was approaching her with both hands outstretched as if trying to[r]
embrace her as she backed away.[pcms]

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
"Saeko--! What's that bastard doing to my woman?!!"[pcms]

;//se003.ogg
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*33|
[fc]
Shou leapt out of the car and ran towards Saeko-san.[pcms]

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
Where did that guy come from? There shouldn't have been anyone else at[r]
this campsite but us.[pcms]

*37|
[fc]
As we approached, the man turned his back on us and slowly moved[r]
towards Saeko-san, trying to grab her.[pcms]

*38|
[fc]
Saeko-san ahead of him was backing away with a look of horror on her[r]
face. But perhaps due to fear, her legs seemed to tremble and her[r]
steps were unsteady.[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*39|
[fc]
[ns]Shou[nse]
"You bastard--!! What are you doing to my woman?!!"[pcms]

*40|
[fc]
Just as the man's hands were about to reach Saeko-san, Shou grabbed[r]
him by the collar and yanked him back. With that momentum, he tried to[r]
pull him down...[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*41|
[fc]
[ns]Infected Man A[nse]
"...a man? I don't need... a man...ugh..."[pcms]

*42|
[fc]
Slowly turning around, the man pulled his own collar back with force.[pcms]

*43|
[fc]
Shou, with his strong build, was pulled forward, almost stumbling as[r]
he was yanked by the collar he had grabbed.[pcms]

*44|
[fc]
[ns]Daisuke[nse]
"Shou-kun!!"[pcms]

*45|
[fc]
I managed to catch up and grabbed the back of the man's clothes,[r]
helping Shou by pulling him backwards.[pcms]

*46|
[fc]
With both of us pulling, the man finally staggered backward.[pcms]

*47|
[fc]
[ns]Infected Man A[nse]
"...ugh...oh...a...woman..."[pcms]

[chara_int][trans_c cross time=150]
[quake_bg xy m]

;//■_尻餅をつく音
;//se010.ogg
[se buf=0 storage="se010"]

*48|
[fc]
Due to the momentum, the man stumbled several steps backward and then[r]
plopped down on his butt.[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*49|
[fc]
[ns]Shou[nse]
"Saeko!! Saeko!! Hey! Hang in there!"[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*50|
[fc]
[vo_sae s="sae_0156"]
[ns]Saeko[nse]
"Ah...uh...yes..."[pcms]

*51|
[fc]
Saeko-san, shaken by Shou-kun, trembled with her hands but still[r]
managed to respond to him with a pale face.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*52|
[fc]
The fallen man was fumbling around. It was unclear if he was[r]
struggling to get up or just flailing.[pcms]

*53|
[fc]
I finally noticed something was off about the man.[pcms]

*54|
[fc]
His clothes were torn and muddy in places. Moreover, his pants were[r]
pulled down to his thighs, exposing his lower half.[pcms]

*55|
[fc]
But it didn't feel like he was just a flasher or a molester.[pcms]

*56|
[fc]
Something else was different... his half-open mouth, his flailing[r]
arms, his thrashing legs; all of these things indicated the man's[r]
abnormality.[pcms]

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
"Uh...yes. I'm... I'm fine. Thank you, Shou-chan."[pcms]

*59|
[fc]
Embraced by Shou-kun, Saeko-san finally seemed able to give a firm[r]
response.[pcms]

*60|
[fc]
There was no time to dawdle. The man was still struggling to get up,[r]
and although we had pulled him down, we hadn't incapacitated him.[pcms]

*61|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Let's get out of here quickly!"[pcms]

*62|
[fc]
[ns]Shou[nse]
"Yeah, yeah. Saeko, we're heading back to town."[pcms]

*63|
[fc]
[vo_mak s="mako_0371"]
[ns]Makoto[nse]
"Kyaa----!! No!! Don't come this way--!!"[pcms]

[chara_int][trans_c cross time=150]

*64|
[fc]
Makoto's scream rose. She was backing away from the shadow of the car,[r]
followed by a man's hand reaching out towards her.[pcms]

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
"No!! What is this? What's happening? Kyaaah!"[pcms]

*70|
[fc]
I couldn't see Kozue. But I could hear banging on the car body. Was[r]
Kozue being attacked too? How many of them were there?[pcms]

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
With that shout, Aya-san pulled Kozue's hand and leaped out from the[r]
car.[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*73|
[fc]
[vo_mak s="mako_0372"]
[ns]Makoto[nse]
"Gyaa! Damn it!! Stay away!! Don't come near me!"[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*74|
[fc]
[vo_aya s="aya_0245"]
[ns]Aya[nse]
"Makoto-san! This way, hurry!!"[pcms]

[chara_int][trans_c cross time=150]

*75|
[fc]
Aya-san pulled on Makoto's arm and ran towards me while looking back.[pcms]

;//se即時停止(CH3)
[stopse buf=1]

*76|
[fc]
[ns]Daisuke[nse]
"Makoto, Kozue, Aya-san! Are you all okay?!!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*77|
[fc]
[vo_koz s="kozu_0267"]
[ns]Kozue[nse]
"No, Daisuke-nii-chan. What is this? It's scary."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*78|
[fc]
[vo_mak s="mako_0373"]
[ns]Makoto[nse]
"Damn it, what's with those guys?! They're weird, creepy!"[pcms]

*79|
[fc]
Kozue looked pale as if she might cry or collapse at any moment.[r]
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
The only one who remained composed and resolute was Masaka-san. I[r]
thought she must be scared, but she seemed more concerned about Saeko-[r]
san.[pcms]

*82|
[fc]
[ns]Daisuke[nse]
"Yeah, she's fine. Look, she's coming with Shou-kun, right?"[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*83|
[fc]
[vo_aya s="aya_0247"]
[ns]Aya[nse]
"Thank goodness... But still..."[pcms]

[chara_int][trans_c cross time=150]

*84|
[fc]
Right in front of the management building, I was able to meet up with[r]
the girls. But behind them, I could see countless men slowly[r]
approaching us.[pcms]

*85|
[fc]
How many of them are there? Each one of them is dressed in filthy[r]
clothes, walking with a sluggish gait. They all have faint smiles on[r]
their faces, and some even have drool dripping down.[pcms]

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
When I turned around in a hurry, I saw Shou-kun being pulled down by a[r]
man who had grabbed his clothes. The man ignored Shou-kun, who had[r]
fallen, and went towards Saeko-san, who had been separated.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*88|
[fc]
[ns]Infected Man B[nse]
"Hehe... he... woman... there..."[pcms]

[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*89|
[fc]
[vo_sae s="sae_0158"]
[ns]Saeko[nse]
"Eek!"[pcms]

*90|
[fc]
Saeko-san was in danger. The moment I was about to rush out, Shou-kun[r]
sprang up, struck the staggering man, grabbed Saeko-san's arm, and[r]
tried to run.[pcms]

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
Saeko-san fell to the ground with a thud. The man she had struck fell[r]
down but firmly grasped her leg.[pcms]

*93|
[fc]
[ns]Infected Man B[nse]
"He... hehehe... let's... do it..."[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*94|
[fc]
[ns]Shou[nse]
"You bastard! Let go of her!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*95|
[fc]
Shou-kun stomped on the man's arm. However, the man's hand did not let[r]
go; instead, he gripped Saeko-san's leg tighter, and his nails dug in.[pcms]

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
"Damn it! You bastard! Let go! Let her go!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

[chara_int][trans_c cross time=150]

[quake_bg xy m]
;//■_骨の折れる音
;//se013.ogg
[se buf=1 storage="se013"]

*98|
[fc]
With a crack... After several stomps by Shou-kun, a dull sound was[r]
heard. Finally, the man's grip loosened, and Saeko-san was lifted up[r]
by Shou-kun.[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*99|
[fc]
[ns]Infected Man C[nse]
"Woman... there are lots of women..."[pcms]

*100|
[fc]
[ns]Infected Man D[nse]
"I'm... hungry... women are... nice..."[pcms]

[chara_int][ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*101|
[fc]
[vo_koz s="kozu_0268"]
[ns]Kozue[nse]
"Daisuke-nii-chan... I'm scared."[pcms]

*102|
[fc]
Caught up in the unbelievable situation unfolding before me, I was[r]
distracted until Kozue's voice clinging to me brought me back to[r]
reality. Looking around, I saw the men slowly closing in.[pcms]

*103|
[fc]
Shou-kun said to get back to the car, but there was no guarantee that[r]
the engine would start. Moreover, it seemed difficult to break through[r]
the slowly tightening encirclement. That left only one option I could[r]
think of.[pcms]

[chara_int][trans_c cross time=150]

*104|
[fc]
[ns]Daisuke[nse]
"Everyone, run into the management building! Hurry!"[pcms]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*105|
[fc]
I led the way up the stairs of the management building and guided[r]
everyone inside while opening the door.[pcms]

*106|
[fc]
[ns]Daisuke[nse]
"Makoto! Kozue! Masaka-san! Hurry up!! Shou-kun! Saeko-san! This way!"[pcms]

*107|
[fc]
Kozue disappeared into the door first, pulled by Makoto. Then Shou-[r]
kun, carrying Saeko-san in his arms, disappeared beyond the door,[r]
gasping for breath.[pcms]

;//se即時停止
[stopse buf=0]

*108|
[fc]
And then--[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*109|
[fc]
[vo_aya s="aya_0248"]
[ns]Aya[nse]
"..."[pcms]

*110|
[fc]
Masaka-san stood still like a statue, clenching her fists and glaring[r]
at the men with a stern look.[pcms]

*111|
[fc]
[vo_aya s="aya_0249"]
[ns]Aya[nse]
"..."[pcms]

*112|
[fc]
For a moment, I was captivated by her dignified figure, but when I saw[r]
Masaka-san's foot about to step towards the approaching men, I hurried[r]
down the stairs and ran to her side.[pcms]

*113|
[fc]
[ns]Daisuke[nse]
"Masaka-san! What are you doing?! Hurry up!!"[pcms]

[chara_int][trans_c cross time=150]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*114|
[fc]
I grabbed Masaka-san's arm and started running towards the management[r]
building, pulling her along with me. Masaka-san obediently followed[r]
me. But--[pcms]

*115|
[fc]
[vo_aya s="aya_0250"]
[ns]Aya[nse]
"...Unforgivable..."[pcms]

*116|
[fc]
While being pulled by me, she muttered softly.[pcms]

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
confused too, bewildered and scared.[pcms]

*119|
[fc]
Just a few hours ago... we were laughing. No, just a few days ago...[r]
No, since the start of summer break...[pcms]

*120|
[fc]
No, that's not right. We were looking forward to this even before[r]
summer break started. We were all laughing and spending time[r]
together...[pcms]

*121|
[fc]
That's right... it hasn't even been a month yet...[pcms]

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
"...and one last thing. We're just a few days away from summer[r]
break... I get the feeling some of you are already getting carried[r]
away. Make sure you don't get too excited just because it's vacation[r]
time."[pcms]

*123|
[fc]
[ns]Teacher[nse]
"I'm counting on you, Makoto."[pcms]

;//■_学校のパイプイスから勢いよく立ち上がる音
;//se014.ogg
[se buf=0 storage="se014"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*124|
[fc]
[vo_mak s="mako_0001"]
[ns]Makoto[nse]
"Wait, Teacher! Why me?!"[pcms]

*125|
[fc]
Makoto, who sat down next to me with vigor, seemed more amused than[r]
angry, her expression playful.[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*126|
[fc]
[vo_mak s="mako_0002"]
[ns]Makoto[nse]
"Geez, Teacher. That's like mental harassment, you know-"[pcms]

*127|
[fc]
[ns]Teacher[nse]
"Is that so? If that's the case, I feel like I'm the one who's being[r]
mentally harassed every day. Right, Makoto?"[pcms]

;//■_ドッとした生徒の笑い声
;//se015.ogg
[se buf=0 storage="se015"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*128|
[fc]
[vo_mak s="mako_0003"]
[ns]Makoto[nse]
"Wow, that's harsh! Why does everyone laugh at that-"[pcms]

*129|
[fc]
Even though she showed a slightly angry face, everyone in the class[r]
knew it was just for show.[pcms]

*130|
[fc]
So, feeling reassured, I decided to tease her a little too.[pcms]

*131|
[fc]
[ns]Daisuke[nse]
"No kidding, the teacher really pays attention, huh? Right, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*132|
[fc]
[vo_mak s="mako_0004"]
[ns]Makoto[nse]
"Ugh. Even you, Daisuke? Saying something like that-"[pcms]

;//■_クスクスとした生徒の笑い声
;//se016.ogg
[se buf=0 storage="se016"]

*133|
[fc]
[ns]Teacher[nse]
"Well, everyone, don't go too wild. Spare me from getting an ulcer[r]
over the summer break. I'm counting on you, Makoto."[pcms]

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
Makoto's annoyed expression, my gaze inadvertently shifted to the[r]
female student sitting next to her.[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*136|
[fc]
Long black hair. A dignified face. She wasn't partaking in the[r]
classroom's cheerful atmosphere and was quietly staring at the[r]
blackboard, focusing only on what was in front of her.[pcms]

*137|
[fc]
Her beautiful features bore no expression. It was as if the[r]
classroom's chatter didn't even reach her ears. Not out of disdain,[r]
but maintaining a purely dignified expression.[pcms]

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
Even after the teacher had left, a lively atmosphere remained in the[r]
room. The sense of freedom after school must have contributed to it.[pcms]

*141|
[fc]
[vo_mob s="josiA_0001"]
[ns]Female Student A[nse]
"Makoto-chan got called out by name. You better be careful!"[pcms]

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
Really, she's hopeless. But I guess that's one of Makoto's good[r]
points.[pcms]

*145|
[fc]
With Makoto standing up, I could clearly see her from my seat.[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*145a|
[fc]
Aya. As usual, she began packing up to leave with an expressionless[r]
face.[pcms]

*146|
[fc]
She gracefully placed her bag on the desk and solemnly took out her[r]
portable music player. It adorned her ears whenever she left the[r]
classroom.[pcms]

*147|
[fc]
Then she took out textbooks from her desk and started putting[r]
everything into her bag. After she left, her desk was always empty.[pcms]

*148|
[fc]
She was the only one seemingly detached from the current joyful[r]
atmosphere of the classroom.[pcms]

*149|
[fc]
No, was she detaching herself on purpose? It wasn't like she was being[r]
bullied or anything. There was no bullying in our class.[pcms]

*150|
[fc]
If anything, the class was harmonious. We all dove into festival-like[r]
celebrations as one group. There were different cliques, but no[r]
conflicts.[pcms]

*151|
[fc]
In such an environment, she seemed to prefer being alone.[pcms]

*152|
[fc]
Why is that...?[pcms]

*153|
[fc]
It's not like we've never spoken before. Well, it might not count as a[r]
conversation. It's more like I know of her through Saeko-san.[pcms]

*154|
[fc]
Saeko-san seems to be good friends with her; they're often together,[r]
and that's when I was introduced and we exchanged greetings.[pcms]

*155|
[fc]
We've been in the same class since this year started.[pcms]

*156|
[fc]
But even though we're in the same class now, I can't recall having a[r]
proper conversation with her. It's not that she avoids me; if I greet[r]
her, she'll bow her head politely in response. That's about it.[pcms]

*157|
[fc]
It's such a waste. We have a common friend after all. If possible, I'd[r]
like to hang out and get along...[pcms]

*158|
[fc]
What should I do? Should I try talking to her? Luckily, the classroom[r]
is still noisy. If I call out to her discreetly from behind my desk,[r]
it won't draw too much attention.[pcms]

*159|
[fc]
I'll talk to Saeko-san later and use her as a topic to invite Aya out[r]
without making it feel awkward... right?[pcms]

*160|
[fc]
...Alright. A man's gotta have guts![pcms]

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
From my blind spot, slightly behind and to the side of Masaka-san, a[r]
classmate called out to her.[pcms]

*165|
[fc]
[ns]Male Student A[nse]
"Hey, do you want to go to the pool together during summer break?"[pcms]

*166|
[fc]
Hey, hey. That's what I wanted to say. Even if the place I wanted to[r]
invite her to was different.[pcms]

*167|
[fc]
But to be so bold as to just come out and say it first... I was[r]
thinking of taking a more roundabout approach.[pcms]

;//♂佐藤：ここから追加しました。

*168|
[fc]
A roundabout approach... Come to think of it, that was also a chance[r]
to talk to her.[pcms]

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
In front of my eyes, the summer breeze played a trick.[pcms]

*172|
[fc]
And since that time, maybe I've been gradually, little by little,[r]
becoming aware of Masaka-san.[pcms]

*173|
[fc]
I went up to the rooftop during lunch break to stretch out, but there[r]
was someone there before me.[pcms]

*174|
[fc]
That person showed me something shocking.[pcms]

*175|
[fc]
Of course, it's not like she "showed" it to me on purpose...[pcms]

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
Her slender legs were tightly encased in black nylon. The firm body[r]
seemed to push against the black nylon, almost making the white skin[r]
beneath seem translucent.[pcms]

*180|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*181|
[fc]
I couldn't help but swallow my saliva.[pcms]

*182|
[fc]
Yes, hidden in the shadow of stockings and skirt, was the last bastion[r]
covering the most crucial part. And I had seen what I wasn't supposed[r]
to see.[pcms]

*183|
[fc]
[vo_aya s="aya_0036"]
[ns]Aya[nse]
"..."[pcms]

*184|
[fc]
A panty shot... no, a full panty reveal! I saw something good...[pcms]

*185|
[fc]
No, that's not it! This is bad! If she realizes I saw her panties...![pcms]

*186|
[fc]
Because I was panicking so much, it took me a moment to realize that[r]
the person showing me her panties was Masaka-san.[pcms]

*187|
[fc]
This is bad... If Saeko-san finds out... I'll be hated by everyone...[pcms]

*188|
[fc]
[vo_aya s="aya_0159"]
[ns]Aya[nse]
"...?"[pcms]

*189|
[fc]
Does Masaka-san not realize that I saw her panties? She seems aware of[r]
my presence though...[pcms]

*190|
[fc]
No, there's no time to think about that! I've got to run away![pcms]

*191|
[fc]
[ns]Daisuke[nse]
"I'm sorry!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*192|
[fc]
I apologized to Masaka-san and left the place.[pcms]

*193|
[fc]
Thinking back on it now, why did I apologize...?[pcms]

*194|
[fc]
If I had just acted as if nothing happened and talked to Masaka-san[r]
then, we might have been alone together again since that time.[pcms]

*195|
[fc]
If I had talked to her then, maybe we could have become closer.[pcms]

*196|
[fc]
If only I had done that, I wouldn't be having these troubles now...[pcms]

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
"...Sorry, but... try asking someone else..."[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*198|
[fc]
With those words, she turned around once and then coldly turned her[r]
back on the guy who had approached her. There was no island for him to[r]
cling to.[pcms]

[chara_int][trans_c cross time=150]

*199|
[fc]
[ns]Male Student A[nse]
"..."[pcms]

*200|
[fc]
Ah... my momentum was completely crushed. To think that someone else[r]
was contemplating the same thing right now. And to see them sink so[r]
spectacularly right in front of me.[pcms]

*201|
[fc]
[ns]Daisuke[nse]
"...Phew..."[pcms]

*202|
[fc]
I couldn't help but let out a sigh.[pcms]

*203|
[fc]
My gaze was still fixed on her as always, but the resolve I had just a[r]
moment ago seemed to be dissipating.[pcms]

[ChrSetEx layer=5 chbase="ma_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*204|
[fc]
[vo_aya s="aya_0003"]
[ns]Aya[nse]
"...?"[pcms]

*205|
[fc]
Huh? Did she notice my sigh? She turned around and our eyes met[r]
squarely.[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*206|
[fc]
[vo_aya s="aya_0004"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*207|
[fc]
She quickly looked down again.[pcms]

*208|
[fc]
But there was no mistaking that our eyes had met, and at the very[r]
least, she must have realized that I was looking at her.[pcms]

*209|
[fc]
What should I do? Isn't this a chance? It's the first time our eyes[r]
have met head-on, right?[pcms]

;//----------------------------------------------------------
;//＠選択肢発生：変化内容：真坂に対する好感度ポイント
;//１．このまま声をかける
;//２．見つめただけで終わる

;	[link target=*A0010_A]このまま声をかける[endlink]
; (link target=*A0010_B)It ended with just a gaze(endlink)[pcms]

*SEL01|このまま声をかける／見つめただけで終わる
[fc]
[pcms_sel]

;mm 選択肢2個は46使用にしよう。キャラ立ってると顔に被るから。
[eval exp="f.seltext04 = 'Approach and call out to them'"]
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
That's right. At least I'm different from the guy who just failed. I[r]
have a common friend, Saeko-san. We only greet each other, but we're[r]
not complete strangers.[pcms]

*211|
[fc]
[ns]Daisuke[nse]
"Masaka-san..."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*212|
[fc]
[vo_aya s="aya_0005"]
[ns]Aya[nse]
"..."[pcms]

*213|
[fc]
She slowly lifted her face that had been looking down.[pcms]

*214|
[fc]
[ns]Daisuke[nse]
"...You're always alone, aren't you?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*215|
[fc]
[vo_aya s="aya_0006"]
[ns]Aya[nse]
"!"[pcms]

*216|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*217|
[fc]
I hesitated to say the next words.[pcms]

*218|
[fc]
She remained silent.[pcms]

*219|
[fc]
Her eyes, which had firmly met mine for a moment, even if just[r]
briefly.[pcms]

*220|
[fc]
She quickly averted her gaze again and looked down, but sadness had[r]
surfaced in her eyes...[pcms]

*221|
[fc]
I don't think I'm particularly sensitive to people's feelings. I'm not[r]
insensitive, but I think I'm about average.[pcms]

*222|
[fc]
However, I couldn't help but notice the sadness that appeared in her[r]
eyes.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*223|
[fc]
Was it something I shouldn't have said...?[pcms]

*224|
[fc]
Did I say something unnecessary...? It was supposed to be just a[r]
conversation starter...[pcms]

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
Ah, it's no good after all. My willpower has gone somewhere else.[pcms]

*226|
[fc]
After turning her back on the guy who had spoken to her, she bit her[r]
lip as if in frustration and remained looking down.[pcms]

*227|
[fc]
I thought her profile was beautiful.[pcms]

*228|
[fc]
Her white skin. The black, glossy hair that accentuated that[r]
whiteness. Well-defined features.[pcms]

*229|
[fc]
Come to think of it, although I knew her through Saeko-san, maybe I[r]
hadn't really looked at her properly before.[pcms]

*230|
[fc]
Now, belatedly, I found myself captivated by her dignified appearance.[pcms]

*231|
[fc]
There's no need to rush. There will surely be other chances to talk to[r]
her in the future. Saeko-san is there too. Next time, definitely next[r]
time.[pcms]

*232|
[fc]
The profile I was gazing at. Her eyebrows furrowed slightly. A face[r]
that seemed on the verge of tears. It felt like she was suppressing[r]
those emotions.[pcms]

*233|
[fc]
Why is that...?[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*234|
[fc]
Doesn't she want to be alone...?[pcms]

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
