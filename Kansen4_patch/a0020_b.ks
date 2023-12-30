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
Hm? What's that sound... It's an unpleasant noise. The exhaust doesn't[r]
sound normal. Incomplete combustion...? I feel like it's happening,[r]
even if just a little.[pcms]

*895|
[fc]
[ns]Daisuke[nse]
"Hey, Shou-kun. Doesn't the engine sound a bit off? It's like I can[r]
hear a bit of noise from incomplete combustion."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*896|
[fc]
[ns]Shou[nse]
"Hm-? Really-? Well, even if that's the case, it's not surprising.[r]
After all, this model is a super cheap, beat-up secondhand. Like I[r]
said earlier, I'll give it a proper tune-up eventually."[pcms]

*897|
[fc]
[ns]Daisuke[nse]
"Mm. You should check it out as soon as possible, Shou-kun."[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*898|
[fc]
[ns]Shou[nse]
"It's fine. It's not like something's going to happen right now. At[r]
least I can assure you we'll get to school without any trouble. Don't[r]
worry."[pcms]

*899|
[fc]
[ns]Daisuke[nse]
"Got it..."[pcms]

*900|
[fc]
Maybe Shou-kun has noticed it too.[pcms]

*901|
[fc]
But more than that, he's probably just so happy to have gotten a car[r]
and can't wait to drive it around and show it off to us.[pcms]

*902|
[fc]
Plus, there are some issues you only notice by driving. I'm sure Shou-[r]
kun is checking those things properly. I'm confident about that.[pcms]

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
[ns]Kozue[nse]
"...Kyah..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//■_走行音、アイドリングの音に変更
;//se035.ogg(LOOP)
[se buf=0 storage="se035" loop=true]

*904|
[fc]
The car stopped with a jolt. We were so engrossed in our conversation[r]
that we didn't realize we had arrived in front of the school. Not that[r]
it took very long.[pcms]

;//■_スライドドア開く
;//se027.ogg(CH3)
[se buf=1 storage="se027"]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*905|
[fc]
[ns]Shou[nse]
"Here we are-. Make sure you haven't left anything behind, everyone."[pcms]

;//★_学園全景　朝・昼　bg03a.bmp
[bg storage="bg03a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*906|
[fc]
[vo_aya s="aya_0012"]
[ns]Aya[nse]
"Thank you for the ride, Ishigooka-san."[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*907|
[fc]
[vo_koz s="kozu_0084"]
[ns]Kozue[nse]
"Thanks, Shou-niichan."[pcms]

[chara_int][trans_c cross time=150]

*908|
[fc]
[ns]Daisuke[nse]
"Thanks, Shou-kun. You saved us."[pcms]

*909|
[fc]
Although the drive was a bit nerve-wracking, we didn't have to run out[r]
of breath, and we made it on time for the start of school.[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*910|
[fc]
[vo_mak s="mako_0074"]
[ns]Makoto[nse]
"Huh-? Everyone's together. Did you come by car? That's awesome."[pcms]

*911|
[fc]
Just as we got out of the car, Makoto came over.[pcms]

*912|
[fc]
I should have stopped by Makoto's house too and come together.[r]
Although, we didn't have that kind of time this morning.[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*913|
[fc]
[vo_mak s="mako_0075"]
[ns]Makoto[nse]
"Wow... Shou, you bought a car. Hmm--..."[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*914|
[fc]
Makoto walked around the car still occupied by Shou-kun and Saeko-san,[r]
bending over as if inspecting it closely.[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*915|
[fc]
[vo_mak s="mako_0076"]
[ns]Makoto[nse]
"Hey, Shou. Have you properly maintained the car?"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*916|
[fc]
[ns]Shou[nse]
"Nah, not yet. Just bought it. Right now, I'm driving it around to see[r]
how it handles. Perfect timing. I'll come over in the evening, so lend[r]
me some tools from your place, Makoto."[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mak s="mako_0077"]
[ns]Makoto[nse]
"Sure. That's fine but before you go driving around..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*918|
[fc]
[ns]Shou[nse]
"Thanks, Makoto. See you in the evening then."[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*919|
[fc]
[vo_mak s="mako_0078"]
[ns]Makoto[nse]
"Hey, wait a sec!"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*920|
[fc]
[vo_sae s="sae_0014"]
[ns]Saeko[nse]
"Mako-, take care of us in the evening, okay-? Everyone else, good[r]
luck with your studies-!"[pcms]

[chara_int][trans_c cross time=150]

;//■_車が立ち去る音
;//se036.ogg
[se buf=0 storage="se036"]

*921|
[fc]
In the middle of talking with Makoto, Shou-kun waved his hand and[r]
started the car, and Saeko-san also waved elegantly as they both drove[r]
off.[pcms]

*922|
[fc]
I was staring blankly at Saeko-san's figure.[pcms]

*923|
[fc]
Her hair fluttered in the wind, her waving hand was white and[r]
beautiful, and her movements were soft and her tone was seductive.[r]
Remembering what happened in front of her house, I felt envious of[r]
Shou-kun all over again.[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*924|
[fc]
[vo_mak s="mako_0079"]
[ns]Makoto[nse]
"Mmm-!"[pcms]

*925|
[fc]
[ns]Daisuke[nse]
"What's up, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*926|
[fc]
[vo_mak s="mako_0080"]
[ns]Makoto[nse]
"Yeah. Didn't you notice, Daisuke?"[pcms]

*927|
[fc]
[ns]Daisuke[nse]
"Huh? Oh, you mean the strange noise?"[pcms]

*928|
[fc]
[vo_mak s="mako_0081"]
[ns]Makoto[nse]
"I don't think he's unaware of it... Alright, when he comes over in[r]
the evening, I'll have to teach Shou various things properly."[pcms]

*929|
[fc]
[ns]Daisuke[nse]
"Whoa, scary..."[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*930|
[fc]
[vo_mak s="mako_0082"]
[ns]Makoto[nse]
"What did you say-?"[pcms]

;//■_始業ベル予鈴（始業ベルと同じ音で可）
;//se037.ogg
[se buf=0 storage="se037"]

[ChrSetEx layer=5 chbase="nt_aA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*931|
[fc]
[vo_koz s="kozu_0085"]
[ns]Kozue[nse]
"Kyah. The warning bell is ringing. Let's hurry up."[pcms]

*932|
[fc]
[ns]Daisuke[nse]
"Oh, crap. ...Wait, where's Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*933|
[fc]
[vo_koz s="kozu_0086"]
[ns]Kozue[nse]
"She went off by herself to the entrance a while ago."[pcms]

*934|
[fc]
[ns]Daisuke[nse]
"...I see."[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*935|
[fc]
[vo_mak s="mako_0083"]
[ns]Makoto[nse]
"...Mmm-..."[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*936|
[fc]
[vo_koz s="kozu_0087"]
[ns]Kozue[nse]
"Hey, hurry up. Let's go."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int][trans_c cross time=150]

;//se049.ogg
[se buf=0 storage="se049"]

*937|
[fc]
We jogged towards the entrance. Despite having been elegantly driven[r]
by car, we ended up sweating a little anyway.[pcms]

*938|
[fc]
Exchanging words like "See you later," I went with Makoto. Kozue ran[r]
through the hallways alone, each of us heading to our respective[r]
classrooms.[pcms]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]

;//■_始業ベル
;//se037.ogg
[se buf=0 storage="se037"]

*939|
[fc]
Safe by a hair. The moment I entered the classroom, the bell rang, and[r]
at the same time, the teacher walked in.[pcms]

*940|
[fc]
Glancing at Masaka-san, she was quietly sitting at her desk. Makoto[r]
and I, breathing a bit heavily, rattled our chairs as we settled into[r]
our seats.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*941|
[fc]
[ns]Teacher[nse]
"Now, I'll take attendance... Well, it seems everyone is here, but[r]
just to be sure."[pcms]

*942|
[fc]
The teacher scanned the room and paused their gaze on me and Makoto[r]
for a moment before picking up the attendance book.[pcms]

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
As the fourth period class went on, sleepiness crept in. When it[r]
wasn't sleepiness, it was hunger. It was a time when I tended to zone[r]
out, wishing class would end soon.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*944|
[fc]
[vo_mak s="mako_0084"]
[ns]Makoto[nse]
"...Hey, Daisuke."[pcms]

*945|
[fc]
Makoto, sitting next to me, whispered. I faced the blackboard as if[r]
paying attention while responding with my profile.[pcms]

*946|
[fc]
[vo_mak s="mako_0085"]
[ns]Makoto[nse]
"Hey, how long do you plan to keep the restoration going?"[pcms]

*947|
[fc]
[ns]Daisuke[nse]
"Hmm... I'm thinking around mid-summer break."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*948|
[fc]
[vo_mak s="mako_0086"]
[ns]Makoto[nse]
"Actually, I forgot to mention it, but every year just before Obon,[r]
relatives from Tokyo come to stay and play..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*949|
[fc]
[vo_mak s="mako_0087"]
[ns]Makoto[nse]
"And you know, when they come, we usually close the shop sometimes[r]
even before the Obon holiday to entertain them. I can't just not help[r]
out, so..."[pcms]

*950|
[fc]
[ns]Daisuke[nse]
"Hmm, got it. I'll try to finish up early by spending more time in the[r]
garage during the holidays."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*951|
[fc]
[vo_mak s="mako_0088"]
[ns]Makoto[nse]
"Yeah. Sorry but... huh?"[pcms]

[chara_int][trans_c cross time=150]

*952|
[fc]
Makoto's words were cut off mid-sentence, so I instinctively turned to[r]
look. Masaka-san was poking Makoto's arm and pointing towards the[r]
blackboard.[pcms]

*953|
[fc]
Looking at the blackboard, I saw the teacher glaring at us. Not good.[r]
I pretended to be looking at the blackboard, but Makoto had been[r]
facing me and talking in a quiet voice.[pcms]

*954|
[fc]
It wasn't that loud, but the teacher had sharply reacted and was[r]
glaring at us. Even though I was facing forward, I hadn't noticed[r]
because I was zoning out.[pcms]

*955|
[fc]
Makoto quietly thanked Masaka-san with a bow of her head. Seeing that[r]
Makoto and I had fallen silent, the teacher resumed the lesson.[pcms]

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
Finally, lunch break. Although I brought a lunch made by my mom, I[r]
ended up going to the cafeteria with Makoto and came back. It's[r]
finally time for lunch.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*957|
[fc]
[vo_mak s="mako_0089"]
[ns]Makoto[nse]
"Masaka-san, thank you for earlier."[pcms]

[ChrSetEx layer=4 chbase="ma_aB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*958|
[fc]
[vo_aya s="aya_0013"]
[ns]Aya[nse]
"...Ah, no..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*959|
[fc]
Masaka-san had apparently finished eating her lunch and was cleaning[r]
up. She bowed her head slightly and quietly left her seat.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*960|
[fc]
[vo_mak s="mako_0090"]
[ns]Makoto[nse]
"...Mmm..."[pcms]

*961|
[fc]
[ns]Daisuke[nse]
"What's up? What happened?"[pcms]

*962|
[fc]
[vo_mak s="mako_0091"]
[ns]Makoto[nse]
"...Because, you know, even though I said thank you, she didn't say[r]
anything back. She bowed her head but then left as if she didn't want[r]
to talk... Isn't that a bit too unfriendly?"[pcms]

*963|
[fc]
[vo_mak s="mako_0092"]
[ns]Makoto[nse]
"Even this morning, she went off to the classroom by herself without[r]
saying anything, right? Even though Saeko-san was there."[pcms]

*964|
[fc]
[ns]Daisuke[nse]
"Don't get so mad. She seems like the quiet type. Plus, she did[r]
respond earlier, even if it was in a small voice."[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*965|
[fc]
[vo_mak s="mako_0093"]
[ns]Makoto[nse]
"Eh? Really? I didn't hear it."[pcms]

*966|
[fc]
[ns]Daisuke[nse]
"She said "No" in a small voice. I bet she added something like "Don't[r]
worry about it" afterwards too. Her lips were moving slightly."[pcms]

*967|
[fc]
[ns]Daisuke[nse]
"This morning too, we might have just missed it because we were making[r]
noise. Maybe she said something like "I'll go ahead" in her usual[r]
tone."[pcms]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*968|
[fc]
[vo_mak s="mako_0094"]
[ns]Makoto[nse]
"Is that so... Hmm..."[pcms]

*969|
[fc]
[ns]Daisuke[nse]
"Don't think too badly of her. You're probably upset because you want[r]
to get along with her, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*970|
[fc]
[vo_mak s="mako_0095"]
[ns]Makoto[nse]
"...Yeah. After all, we're classmates and we know each other through[r]
Saeko-san... Plus, it's more fun to have more friends, isn't it?"[pcms]

*971|
[fc]
[ns]Daisuke[nse]
"Then cheer up. Why not match her pace and take it slow?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*972|
[fc]
[vo_mak s="mako_0096"]
[ns]Makoto[nse]
"Uh... Yeah. Okay, got it. Well then, decision madelunchtime! I'm[r]
starving--!"[pcms]

[chara_int][trans_c cross time=150]

*973|
[fc]
The quick shift in mood is also one of Makoto's good points.[pcms]

*974|
[fc]
If Makoto also wants to become friends with Masaka-san, that's[r]
reassuring. Somehow, I want to become friends and be able to have[r]
normal conversations.[pcms]

*975|
[fc]
Certainly, as Makoto says, she seems unfriendly and passive.[pcms]

*976|
[fc]
Is it a matter of personality...? Or could there be some other[r]
problem...?[pcms]

*977|
[fc]
The sad look she showed yesterday... I've been concerned about that.[pcms]

*978|
[fc]
I wonder if Saeko-san knows something... Maybe Shou-kun too.[pcms]

*979|
[fc]
Considering the atmosphere in the car this morning, there's a high[r]
possibility they know. She was responding normally to both of them,[r]
after all.[pcms]

*980|
[fc]
This evening, both of them said they'd stop by Makoto's house, so[r]
maybe I'll ask them then. If there's some circumstance, I feel like[r]
it's better to know.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;//seフェード停止(CH3)
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*981|
[fc]
But... Shou-kun's car this morning was a disaster. Not just the[r]
driving, but as Saeko-san said, it's falling apart. When we meet this[r]
evening, I'll give him a lecture along with Makoto.[pcms]

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
