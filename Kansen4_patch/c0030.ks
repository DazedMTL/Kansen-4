*C0030_TOP
;{SceneSet 山奥の学校へ}
;//タイトル：山奥の学校へ。
;//----------------------------------------------------------
;//file名　：C0030
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午前２時
;//場所  ：山道＋民家・山奥の学校
;//予想容量：10kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,3>
;<Mov flow_no,1>

;//■_車の走行音 車内シーンが長いのでCH3でループしておく
[se buf=1 storage="se031" loop=true]

;//♪_BGM10　継続
;//嶺岸・前ブロックで切り替えたのでBGMフェードインさせる
[bgm storage="bgm10"]

;//★_車内効果　BGは山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*7319|
[fc]
In an attempt to gather more information, and because the atmosphere[r]
inside the car was becoming unbearably somber, I turned on the radio[r]
myself.[pcms]

*7320|
[fc]
[ns]Radio Announcer[nse]
"...As such, we are hearing more and more cries of anguish from the[r]
scene. We will continue to listen to your voices."[pcms]

*7321|
[fc]
The program that I had turned off earlier started playing again.[pcms]

*7322|
[fc]
When Kozue, Makoto, and I returned to the car, Masaka-san must have[r]
guessed what was happening outside and felt as downcast as we did.[pcms]

*7323|
[fc]
Saeko-san's condition didn't seem to improve much; she leaned on Shou-[r]
kun's knee, and her breathing seemed a bit labored.[pcms]

*7324|
[fc]
As usual, there was no sign of anyone around. We waited in the car for[r]
a while, hoping someone sane would show up, but there was no[r]
indication of that, so I started driving again.[pcms]

;//嶺岸・SEボリューム変更
;<SoundVolume 3,-1000,5000>

*7325|
[fc]
[ns]Radio Announcer[nse]
"I'm sorry... If you don't mind, please let us hear your story."[pcms]

*7326|
[fc]
[ns]Citizen H[nse]
"Shut up! Give me back my wife! Look, this is where my house used to[r]
be!! With my wife... ughhh!!"[pcms]

*7327|
[fc]
[vo_mob s="siminI_0001"]
[ns]Citizen I[nse]
"My husband... there was an explosion nearby while he was running[r]
away... He shielded me and the kids... my husband... ahh..."[pcms]

*7328|
[fc]
These must be the words of relatives who suffered during the bombing.[r]
Perhaps only a few are answering, but there might be many more who[r]
have lost their lives in similar ways.[pcms]

*7329|
[fc]
I think I understand what they want to say. Something that wasn't[r]
supposed to happen in their schedule. Their normal lives were supposed[r]
to continue today, but it was suddenly taken away, leaving them with[r]
nowhere to direct their anger and sorrow.[pcms]

*7330|
[fc]
If my friends were suddenly taken away from me by a bombing like those[r]
people who lost their loved ones, what would I do...?[pcms]

*7331|
[fc]
"At least you didn't dirty your hands," said the man earlier. I[r]
understand what he meant.[pcms]

*7332|
[fc]
Why did the worst possible thing happen to me compared to anyone else?[r]
And yet, everyone acts as if they are the main character of the[r]
greatest tragedy.[pcms]

*7333|
[fc]
Moreover, that person himself might be on the verge of going mad. And[r]
he's aware of it. Even though he's much better off than me... That[r]
must be how he felt.[pcms]

*7334|
[fc]
Going mad... If you get infected, even if they're comrades, friends,[r]
or family, you probably won't recognize them anymore... That's what I[r]
think when I consider what happened to that person.[pcms]

*7335|
[fc]
If my friends were unfortunately attacked by them and became infected,[r]
coming at me... what would I do?[pcms]

*7336|
[fc]
If I became infected and went mad, attacking everyone, what would they[r]
do...?[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7337|
[fc]
[vo_koz s="kozu_0441"]
[ns]Kozue[nse]
"What's going to happen to us...?"[pcms]

*7338|
[fc]
That's right... Kozue. I also can't predict what will happen to us in[r]
the future. I have no clue what we should do.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7339|
[fc]
[vo_mak s="mako_0651"]
[ns]Makoto[nse]
"It'll be okay... definitely. Not just Kozue-chan and me, but everyone[r]
will be alright for sure!"[pcms]

*7340|
[fc]
Makoto's voice trembled as she tried to reassure Kozue. Everyone in[r]
the car was filled with doubt and anxiety.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7341|
[fc]
[vo_mak s="mako_0652"]
[ns]Makoto[nse]
"Ah... right. The cell phone! Look, it's not out of range!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7341a|
[fc]
Saying that, Makoto started dialing on her cell phone. But after[r]
putting it to her ear, taking it away to operate it, and then putting[r]
it back again several times, she sighed and closed the phone.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7342|
[fc]
[vo_koz s="kozu_0442"]
[ns]Kozue[nse]
"...Was it no good, Makoto-chan?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7343|
[fc]
[vo_mak s="mako_0653"]
[ns]Makoto[nse]
"...Yeah. There wasn't even an announcement saying it couldn't[r]
connect."[pcms]

*7344|
[fc]
[ns]Daisuke[nse]
"It can't be helped, Makoto. The city was bombed, so maybe even the[r]
base stations were hit. But they should be restored eventually."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7345|
[fc]
[vo_koz s="kozu_0443"]
[ns]Kozue[nse]
"...I hope so..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7346|
[fc]
[vo_mak s="mako_0654"]
[ns]Makoto[nse]
"Yeah, that's right. It'll be okay. Don't worry, Kozue-chan!"[pcms]

*7347|
[fc]
Makoto tried her best to sound cheerful as she comforted Kozue again.[r]
But even Makoto herself seemed quite distressed, which I could tell[r]
from looking in the rearview mirror.[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7348|
[fc]
The car crawled along. The sparse houses disappeared from view as the[r]
road entered a mountainous area again. In this mountain village-like[r]
place, with no people or houses in sight, I still drove carefully.[pcms]

*7349|
[fc]
After a while, I could see smoke smoldering here and there. Suddenly,[r]
a pungent smell filled the car.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7350|
[fc]
[vo_aya s="aya_0568"]
[ns]Aya[nse]
"It smells... burnt."[pcms]

*7351|
[fc]
[ns]Daisuke[nse]
"We must have entered or are close to the planned bombing area. Look,[r]
there are places where smoke is rising. That smell must have come[r]
through the air conditioning."[pcms]

*7352|
[fc]
[vo_aya s="aya_0569"]
[ns]Aya[nse]
"It seems so..."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7353|
[fc]
[vo_sae s="sae_0280"]
[ns]Saeko[nse]
"...Ugh..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7354|
[fc]
[vo_aya s="aya_0570"]
[ns]Aya[nse]
"Saeko-san? Are you okay?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7355|
[fc]
[vo_sae s="sae_0281"]
[ns]Saeko[nse]
"Aya... it's a bit tough... And the burnt smell..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7356|
[fc]
[vo_aya s="aya_0571"]
[ns]Aya[nse]
"Yes. It seems we've entered the area that was bombed, Saeko-san. But[r]
it looks like there are no flames anymore. It's just the smell of[r]
smoke."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7357|
[fc]
[vo_mak s="mako_0655"]
[ns]Makoto[nse]
"Saeko-san, are you okay? You seem to be feeling even worse."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7358|
[fc]
[vo_sae s="sae_0282"]
[ns]Saeko[nse]
"Eh... yes. I'm sorry... Daisuke, can we stop the car somewhere? The[r]
vibration of the car is... I'm reaching my limit..."[pcms]

*7359|
[fc]
[ns]Daisuke[nse]
"Understood. I'll look for a place. Please bear with it a little[r]
longer until I find one. Sorry."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7360|
[fc]
[vo_sae s="sae_0283"]
[ns]Saeko[nse]
"Yes... please..."[pcms]

*7361|
[fc]
Saeko-san's voice from behind was intermittent, and her voice lacked[r]
strength. I needed to find a place to stop the car quickly so she[r]
could rest.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7362|
[fc]
[vo_aya s="aya_0572"]
[ns]Aya[nse]
"Ah... Sendou-kun, how about over there?"[pcms]

*7363|
[fc]
In the direction Masaka-san was pointing, I could see the school that[r]
had been briefly mentioned on the way here. Indeed, it seemed like a[r]
place where we could park the car, and being a school, there might be[r]
a nurse's office or infirmary.[pcms]

*7364|
[fc]
[ns]Daisuke[nse]
"That's true. Let's go check it out."[pcms]

;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se124.ogg　車停車 CH3
[se buf=1 storage="se124"]

*7365|
[fc]
I aimed for the school that was slowly approaching and increased the[r]
speed just a bit. Saeko-san's labored breathing could be heard from[r]
behind.[pcms]

*7366|
[fc]
Fortunately, the school gate was not closed. I slowly turned the[r]
steering wheel and entered the school grounds.[pcms]

;//嶺岸・ここは自動車フレーム無しにしておく
;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*7367|
[fc]
The exterior had some damage from the bombing, but it seemed to mostly[r]
retain the appearance we had glimpsed on our way here.[pcms]

*7368|
[fc]
The schoolyard appeared to be empty. I drove the car slowly and[r]
stopped near the entrance used for ascending and descending.[pcms]

*7369|
[fc]
[ns]Daisuke[nse]
"There doesn't seem to be anyone outside... I wonder what it's like[r]
inside?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7370|
[fc]
[vo_mak s="mako_0656"]
[ns]Makoto[nse]
"I-I'll go check it out! I'll run over quickly and take a look around[r]
inside the school."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7371|
[fc]
[vo_aya s="aya_0573"]
[ns]Aya[nse]
"It's dangerous to go alone, Makoto-san. In that case, I should also"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7372|
[fc]
[vo_mak s="mako_0657"]
[ns]Makoto[nse]
"No, it's okay. Aya-san, please keep an eye on Saeko-san. Besides,[r]
Kozue-chan will come with me, so it's fine."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7373|
[fc]
[vo_koz s="kozu_0444"]
[ns]Kozue[nse]
"Eh? Me? Uhh... I'm scared, Makoto-chan."[pcms]

*7374|
[fc]
[ns]Daisuke[nse]
"Makoto, I'll go with you. It's too much for Kozue."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7375|
[fc]
[vo_mak s="mako_0658"]
[ns]Makoto[nse]
"No, that won't do. Daisuke, you need to be ready to move the car if[r]
something happens."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7376|
[fc]
[vo_mak s="mako_0659"]
[ns]Makoto[nse]
"Even if something happens to us, you need to be waiting and ready to[r]
get in the car and drive off immediately. So, I'll go with Kozue-[r]
chan."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7377|
[fc]
[vo_koz s="kozu_0445"]
[ns]Kozue[nse]
"Eh... uhh..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7378|
[fc]
[vo_mak s="mako_0660"]
[ns]Makoto[nse]
"Kozue-chan, it's scary but let's do our best together. You're really[r]
scared, so that fear can become a sensor."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7379|
[fc]
[vo_koz s="kozu_0446"]
[ns]Kozue[nse]
"Sensor?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7380|
[fc]
[vo_mak s="mako_0661"]
[ns]Makoto[nse]
"Yes. I promise. If Kozue-chan feels really scared somewhere, we won't[r]
get close and we'll run away immediately. I might be a bit dull to[r]
danger, so come with me and help me out."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7381|
[fc]
[vo_koz s="kozu_0447"]
[ns]Kozue[nse]
"Uhh... uhh..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7382|
[fc]
[vo_mak s="mako_0662"]
[ns]Makoto[nse]
"Besides, Daisuke has been driving non-stop for us. We have to try a[r]
little harder for everyone too."[pcms]

*7383|
[fc]
[vo_mak s="mako_0663"]
[ns]Makoto[nse]
"So please come with me. Please."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7384|
[fc]
[vo_koz s="kozu_0448"]
[ns]Kozue[nse]
"...Yes. I understand. That's right. Daisuke-niichan has been doing so[r]
much for us... Yes, Makoto-chan, I'll do my best. But promise me we[r]
won't push ourselves if it gets dangerous."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7385|
[fc]
[vo_mak s="mako_0664"]
[ns]Makoto[nse]
"Yes, I promise. I'm scared too. So with that said, Kozue-chan and I[r]
will go take a look around!"[pcms]

*7386|
[fc]
[ns]Daisuke[nse]
"Got it. Please take care of it. But if you feel even a little bit of[r]
danger, run back here. And scream as loud as you can so I can hear[r]
you. I'll definitely come to help."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7387|
[fc]
[vo_mak s="mako_0665"]
[ns]Makoto[nse]
"Yes. Thanks, Daisuke. Well then, we're off. Saeko-san, please wait[r]
just a little longer."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7388|
[fc]
[vo_koz s="kozu_0449"]
[ns]Kozue[nse]
"Daisuke-niichan, I'll do my best and come back. See you..."[pcms]

*7389|
[fc]
[ns]Daisuke[nse]
"Yeah. Kozue, don't push yourself too hard."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7390|
[fc]
[vo_koz s="kozu_0450"]
[ns]Kozue[nse]
"Yes. If I get scared, I'll run back immediately, so it's okay. You[r]
all be careful too."[pcms]

*7391|
[fc]
[ns]Daisuke[nse]
"Yeah, take care."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*7392|
[fc]
With that said, Makoto and Kozue cautiously got out of the car. They[r]
held hands as they headed towards the entrance and then disappeared[r]
inside the school.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7393|
[fc]
[vo_sae s="sae_0284"]
[ns]Saeko[nse]
"...Ugh..."[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7394|
[fc]
[ns]Shou[nse]
"..."[pcms]

*7395|
[fc]
Looking back, Saeko-san was lying on Shou-kun's lap, breathing[r]
heavily. She might have a fever.[pcms]

*7396|
[fc]
Shou-kun placed his hand on Saeko-san's head but had a vacant[r]
expression as if he wasn't looking at anything in particular. It[r]
seemed like he was deeply shocked mentally.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7397|
[fc]
[vo_aya s="aya_0574"]
[ns]Aya[nse]
"Will Makoto-san and Kozue-san be okay?"[pcms]

*7398|
[fc]
[ns]Daisuke[nse]
"Yeah. I don't know, but all we can do is trust and wait. Makoto and[r]
Kozue mustered their courage for our sake, so we have no choice but to[r]
wait."[pcms]

*7399|
[fc]
[vo_aya s="aya_0575"]
[ns]Aya[nse]
"...That's true."[pcms]

*7400|
[fc]
Masaka-san said that and stared at the school building with a stern[r]
gaze. I too, while bracing myself for anything, gripped the steering[r]
wheel tightly.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7401|
[fc]
[vo_aya s="aya_0576"]
[ns]Aya[nse]
"Um..."[pcms]

*7402|
[fc]
[ns]Daisuke[nse]
"Hmm... What is it?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7403|
[fc]
[vo_aya s="aya_0577"]
[ns]Aya[nse]
"That... Thank you for driving us here, Sendou-kun. You must be quite[r]
tired from doing something you're not used to, right?"[pcms]

*7404|
[fc]
[ns]Daisuke[nse]
"I'm fine. Well, to be honest, I am tired. But I think everyone else[r]
feels the same. More than that, I'm worried that my poor driving might[r]
have made everyone else more tired."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7405|
[fc]
[vo_aya s="aya_0578"]
[ns]Aya[nse]
"That's not true at all. Your driving was proper. And..."[pcms]

*7406|
[fc]
Masaka-san cut off her words there, her beautiful, narrow eyes[r]
hesitating as they started to look around. Then, finally fixing her[r]
gaze on me, she continued.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7407|
[fc]
[vo_aya s="aya_0579"]
[ns]Aya[nse]
"And, I thought you looked cool. That... Sendou-kun taking on driving[r]
he's never done before for everyone's sake, I thought it was cool,[r]
personally."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7408|
[fc]
After blurting out those words in one breath, Masaka-san blushed[r]
slightly and looked down. Her thoughtfulness made me happy.[pcms]

*7409|
[fc]
[ns]Daisuke[nse]
"Thanks, Masaka-san. I'm happy to hear that. Your words have really[r]
taken the edge off my fatigue."[pcms]

*7410|
[fc]
Masaka-san bit her lip lightly and blushed even more, shaking her head[r]
as if to say no no. I thought it was a cute gesture.[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*7411|
[fc]
Suddenly, I heard footsteps. The sound of two people running. Looking[r]
out the window, I saw Makoto and Kozue breathless as they burst[r]
through the entrance hand in hand.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ無し)
[CarSetBase carbase="car_flame_s_t_a"]
[chara_int_ layer=6][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

;//強制ウェエイト
[wait time=1000]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=1500]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7412|
[fc]
The sliding door opened smoothly, and Makoto and Kozue climbed into[r]
the car, panting heavily.[pcms]

*7413|
[fc]
[ns]Daisuke[nse]
"What happened? Did something happen? Were they inside?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7414|
[fc]
[vo_mak s="mako_0666"]
[ns]Makoto[nse]
"No, no... Haah... It's not that... Haah..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7415|
[fc]
[vo_koz s="kozu_0451"]
[ns]Kozue[nse]
"You see... haah... we ran... and checked... haah... So I'm out of[r]
breath... haah..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7416|
[fc]
[vo_mak s="mako_0667"]
[ns]Makoto[nse]
"It's... okay, that's right. Haah... We checked all the classrooms...[r]
at full speed... haah..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7417|
[fc]
[vo_koz s="kozu_0452"]
[ns]Kozue[nse]
"There was... nobody there, so now's our chance to go inside..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7418|
[fc]
[vo_mak s="mako_0668"]
[ns]Makoto[nse]
"Yeah... there were fire doors... if we close them we can probably[r]
ensure our safety quite a bit. Haah, that was tough."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7419|
[fc]
[vo_koz s="kozu_0453"]
[ns]Kozue[nse]
"That's right... so maybe we should move quickly... haah~ I'm tired."[pcms]

*7420|
[fc]
[ns]Daisuke[nse]
"I see. Good job. Really, thank you, Makoto, Kozue. Once you catch[r]
your breath, let's move inside the school."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7421|
[fc]
[vo_mak s="mako_0669"]
[ns]Makoto[nse]
"Yeah. Let's do that... Haah..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7422|
[fc]
[vo_koz s="kozu_0454"]
[ns]Kozue[nse]
"...Hafuu... I think it's better to move quickly... hafu"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7423|
[fc]
[vo_aya s="aya_0580"]
[ns]Aya[nse]
"Thank you, Makoto-san, Kozue-san."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7424|
[fc]
[vo_mak s="mako_0670"]
[ns]Makoto[nse]
"It's nothing, really... For our friends, of course! Right... Kozue-[r]
chan?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7425|
[fc]
[vo_koz s="kozu_0455"]
[ns]Kozue[nse]
"Yeah... I tried a little too hard. Ehehe..."[pcms]

*7426|
[fc]
We waited inside the car for Makoto and Kozue to catch their breath.[r]
During that time, I kept a vigilant eye on our surroundings to see if[r]
anyone would approach.[pcms]

*7427|
[fc]
We had finally found a place where we could take a breather. I wanted[r]
to defend it at all costs.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7428|
[fc]
[vo_mak s="mako_0671"]
[ns]Makoto[nse]
"Okay!! I'm all good now!! Let's move!"[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

[ChrSetEx layer=4 chbase="ma_eA04"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=1000]
;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="nt_cA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7429|
[fc]
Until Makoto gave the signal, we didn't see anyone else. Masaka-san[r]
helped Saeko-san out of the car while Makoto and Kozue led the way.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7430|
[fc]
[ns]Daisuke[nse]
"Shou-kun... Are you okay? We can rest a bit now that we're moving[r]
inside."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7430a|
[fc]
Saying that to Shou-kun, he lifted his face with a vacant look and[r]
nodded slightly. But when he tried to get out of the car, his feet[r]
wobbled, so I supported Shou-kun as he stepped out.[pcms]

;//■_自動車のスライドドア閉める
[se buf=0 storage="se028"]

*7431|
[fc]
Supporting Shou-kun, I closed the sliding door, locked it, and twisted[r]
the key firmly into my pocket before heading for the entrance with[r]
him.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//井上　ネクストアイコン表示
;<Mov g_root202,1>

;//〆：D0010へ
[jump storage="D0010.ks" target=*D0010_TOP]

