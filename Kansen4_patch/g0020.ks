*G0020
;{SceneSet 狂乱 Pt.-}
;//タイトル：狂乱 Pt.-
;//----------------------------------------------------------
;//file名　：G0020
;//登場人物：主人公・真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：45kb
;//----------------------------------------------------------

[eval exp="sf.SRP36 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene33_START]
*NORMAL_GAME


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・７のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root406,1>
;<Mov flow_page,5>
;<Mov flow_no,6>

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//♪_BGM09　が継続している

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5851|
[fc]
[ns]Daisuke[nse]
"Wait for me, Masaka-san!"[pcms]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

*5852|
[fc]
I dashed out of the classroom, running at full speed so as not to lose[r]
sight of Masaka-san's retreating figure.[pcms]

*5853|
[fc]
I don't know why Masaka-san is running away, but I can't just leave[r]
her alone.[pcms]

;//■_物音
;//se091 ブレーキ音のない自動車事故の音
[se buf=0 storage="se091"]

*5854|
[fc]
The next moment, a loud noise came from behind me.[pcms]

*5855|
[fc]
I don't know what the noise was, but it wasn't nothingit was a loud[r]
noise.[pcms]

*5856|
[fc]
I stop chasing after Masaka-san, torn about what I should prioritize.[pcms]

*5857|
[fc]
Should I continue to chase after Masaka-san, or should I check out the[r]
noise...[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5858|
[fc]
[vo_mak s="mako_1502"]
[ns]Makoto[nse]
"Daisuke! You chase after Aya-san! I'll go check out that noise!"[pcms]

*5859|
[fc]
Honestly, I didn't want Makoto to leave the classroom either.[pcms]

*5860|
[fc]
I'm worried about Kozue, but it's also unsettling to let Makoto act[r]
alone.[pcms]

*5861|
[fc]
I don't want to lose anyone else.[pcms]

*5862|
[fc]
I don't want things to end up like they did with Shou-kun and Saeko-[r]
san.[pcms]

*5863|
[fc]
But without waiting for my reply, Makoto had already started running[r]
towards the source of the noise.[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

*5864|
[fc]
All I could do was call out to her from behind.[pcms]

*5865|
[fc]
[ns]Daisuke[nse]
"Be careful! Don't do anything reckless!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*5866|
[fc]
I couldn't make up my mind.[pcms]

*5867|
[fc]
Really, I should have let Makoto take care of Masaka-san and gone to[r]
check the noise myself...[pcms]

*5868|
[fc]
But I was too concerned about Masaka-san to help it.[pcms]

*5869|
[fc]
I had a bad feeling somehow. I was more worried about Masaka-san than[r]
the noise.[pcms]

*5870|
[fc]
I started running again to catch up with Masaka-san, who had gotten a[r]
little distance ahead of me.[pcms]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5871|
[fc]
Masaka-san was much faster than I thought. I think we ended up playing[r]
a game of chase for quite some time.[pcms]

*5872|
[fc]
I lost sight of her on the stairs, at the corners, but somehow, by[r]
following the sound of her footsteps, I managed to keep up.[pcms]

*5873|
[fc]
It's surprising that Masaka-san has such good athletic abilities.[pcms]

*5874|
[fc]
Even for a guy like me, it's hard to keep up, and I can't quite catch[r]
her.[pcms]

*5875|
[fc]
Still, once I confirmed which classroom Masaka-san had run into, I[r]
quickly approached it while catching my breath.[pcms]

*5876|
[fc]
[ns]Daisuke[nse]
"Haa, haa..."[pcms]

*5877|
[fc]
There's no sign of Masaka-san leaving the classroom.[pcms]

*5878|
[fc]
It seems like I've finally caught up with Masaka-san. Thank goodness[r]
she stopped.[pcms]

*5879|
[fc]
I think she must be tired by now, but my stamina was also nearing its[r]
limit.[pcms]

*5880|
[fc]
From this third-floor classroom, I have no idea about the noise from[r]
earlier.[pcms]

*5881|
[fc]
I had no choice but to leave that to Makoto.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
;//[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_主人公と誘う感染真坂　夕方
;//嶺岸・スクロールはしないでおく。貼り済みの立ちキャラはコメントアウトにしておく
[evcg storage="ma_H002e" layer=1][trans_c cross time=500]

;	;使ってるかどうか分かんないけど全部貼っとくか アップはCG一覧登録で同じ差分できちゃって邪魔だから排除
;	;[image storage="ma_H002e_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002e_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002e_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002f_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002f_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002f_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002g_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002g_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002g_3" layer=base page=fore visible=false left=0 top=0]
;	[evcg storage="ma_H002e"][trans_c cross time=0]








;//[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5882|
[fc]
Inside the classroom, Masaka-san stood still with her usual downcast[r]
posture.[pcms]

;//◆_主人公と誘う感染真坂　夕方
[evcg storage="ma_H002f"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5883|
[fc]
[vo_aya s="aya_1347"]
[ns]Aya[nse]
"Se... Sendou-kun..."[pcms]

*5884|
[fc]
[ns]Daisuke[nse]
"Masaka-san..."[pcms]

*5885|
[fc]
Masaka-san seemed surprised that I had chased after her and looked at[r]
me with a bit of agitation.[pcms]

*5886|
[fc]
I don't know why she ran away, but it's probably best not to agitate[r]
her too much.[pcms]

*5887|
[fc]
[ns]Daisuke[nse]
"Calm down, Masaka-san. Help will arrive soon and everyone will be[r]
saved. There's nothing to worry about."[pcms]

;//◆_主人公と誘う感染真坂　夕方
[evcg storage="ma_H002e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5888|
[fc]
[vo_aya s="aya_1348"]
[ns]Aya[nse]
"It's different, Sendou-kun... please, don't bother with me[r]
anymore..."[pcms]

*5889|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5890|
[fc]
Masaka-san averted her gaze from me sadly and remained looking[r]
downcast.[pcms]

*5891|
[fc]
I wonder what's making Masaka-san act like this, I slowly start[r]
talking to her.[pcms]

*5892|
[fc]
[ns]Daisuke[nse]
"We're friends, aren't we? I can't just ignore a friend who's[r]
suffering."[pcms]

;//[ChrSetEx layer=5 chbase="ma_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5893|
[fc]
[vo_aya s="aya_1349"]
[ns]Aya[nse]
"..."[pcms]

*5894|
[fc]
Friends... It felt like Masaka-san's stubborn heart opened up a little[r]
when I said that.[pcms]

*5895|
[fc]
[vo_aya s="aya_1350"]
[ns]Aya[nse]
"I thought I was beyond saving... Then, before I knew it, my legs[r]
started moving on their own..."[pcms]

*5896|
[fc]
[ns]Daisuke[nse]
"It's okay, we're going to be saved."[pcms]

*5897|
[fc]
It seems like Masaka-san is just panicking, if we take our time, it[r]
should be fine.[pcms]

;//[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5898|
[fc]
[vo_aya s="aya_1351"]
[ns]Aya[nse]
"We won't be saved... not with me here."[pcms]

*5899|
[fc]
[ns]Daisuke[nse]
"Why would you think that? Nobody else is thinking that way."[pcms]

*5900|
[fc]
Masaka-san stared at her palms as if something terrifying was living[r]
inside her.[pcms]

;//[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5901|
[fc]
[vo_aya s="aya_1352"]
[ns]Aya[nse]
"Ever since a while ago... something's been wrong with my head."[pcms]

*5902|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

;//◆_主人公と誘う感染真坂　夕方
[evcg storage="ma_H002f"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5903|
[fc]
[vo_aya s="aya_1353"]
[ns]Aya[nse]
"When I look at Sendou-kun, I want to pounce on him. And with Makoto-[r]
san and Kozue-san, I want to bite them..."[pcms]

*5904|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5905|
[fc]
Infected...? Masaka-san...? That's ridiculous, she's been fine until[r]
now.[pcms]

*5906|
[fc]
But then I remember Masaka-san's masturbation scene.[pcms]

*5907|
[fc]
Was she so aroused because she's infected? To masturbate in such a[r]
place...[pcms]

;//[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5908|
[fc]
[vo_aya s="aya_1354"]
[ns]Aya[nse]
"I think I'm probably infected. Soon, I'll be like Ishigooka-san and[r]
Saeko-san..."[pcms]

*5909|
[fc]
[ns]Daisuke[nse]
"That's not it, you're just a little distraught right now, so calm[r]
down..."[pcms]

;//◆_主人公と誘う感染真坂　夕方
[evcg storage="ma_H002e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5910|
[fc]
[vo_aya s="aya_1355"]
[ns]Aya[nse]
"That's why I tried to disappear... but Sendou-kun..."[pcms]

;//○泣いています

;//[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5911|
[fc]
As she said that, Masaka-san started crying and hugged her own body[r]
while looking down.[pcms]

*5912|
[fc]
[vo_aya s="aya_1356"]
[ns]Aya[nse]
"..."[pcms]

;//○泣いています

*5913|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5914|
[fc]
As I watched Masaka-san like that, I naturally found myself gently[r]
embracing her.[pcms]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5915|
[fc]
[vo_aya s="aya_1357"]
[ns]Aya[nse]
"Ah..."[pcms]

;//○泣きながら驚いています

*5916|
[fc]
[ns]Daisuke[nse]
"Don't worry, don't worry..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5917|
[fc]
[vo_aya s="aya_1358"]
[ns]Aya[nse]
"No, get away!"[pcms]

;//■_人が尻餅をつく
[se buf=0 storage="se010"]

;//白フラ
[白フラ]

;//画面揺らし
[quake_bg xy m]

*5918|
[fc]
Masaka-san looked surprised and twisted her body to shake me off.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5919|
[fc]
I didn't resist Masaka-san and let her shake me off, but my gaze[r]
stayed fixed on her the whole time.[pcms]

*5920|
[fc]
[ns]Daisuke[nse]
"We said we'd all go home together, it's not okay if even one person[r]
is missing."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5921|
[fc]
[vo_aya s="aya_1359"]
[ns]Aya[nse]
"But, I am..."[pcms]

*5922|
[fc]
[ns]Daisuke[nse]
"It's okay, we'll explain to the rescuers. Then you can get checked[r]
out at the hospital."[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5923|
[fc]
[vo_aya s="aya_1360"]
[ns]Aya[nse]
"But if something happens then..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5924|
[fc]
[ns]Daisuke[nse]
"Trust me, Masaka-san..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5925|
[fc]
[vo_aya s="aya_1361"]
[ns]Aya[nse]
"Ughhh..."[pcms]

;//真坂さんは涙を流しながら俺に駆け寄ると、
;//その身体を抱きしめて唇を重ねてくる。

*5926|
[fc]
Masaka-san ran to me with tears streaming down her face and clung to[r]
my chest, pressing her lips against mine.[pcms]

*5927|
[fc]
I... without any particular resistance... accepted her kiss.[pcms]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//■_人が尻餅をつく
[se buf=0 storage="se010"]

;//♯_軽めのシェイク
[quake_bg xy m]

*5928|
[fc]
[vo_aya s="aya_1362"]
[ns]Aya[nse]
"Ah, no!"[pcms]

[se buf=0 storage="se010"]

*5929|
[fc]
Masaka-san seemed to snap back to reality immediately, pulling away[r]
from the kiss and pushing me away.[pcms]

*5930|
[fc]
I was taken aback by Masaka-san's unexpected strength and ended up[r]
being knocked to the floor.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5931|
[fc]
[vo_aya s="aya_1363"]
[ns]Aya[nse]
"I'm sorry, I, I..."[pcms]

*5932|
[fc]
[ns]Daisuke[nse]
"Ouch..."[pcms]

[chara_int][trans_c cross time=150]

*5933|
[fc]
Unable to get up immediately, I rubbed the area around my butt where I[r]
had landed.[pcms]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//すると真坂さんは、倒れた俺に猛然と駆け寄り、
;//突然俺のことを押さえ込みにかかった。

*5934|
[fc]
A shadow fell over me as I lay there, and when I looked up, Masaka-san[r]
was standing over me as if to cover me.[pcms]

;//◆_主人公と誘う感染真坂　夕方
[evcg storage="ma_H002f"][trans_c cross time=300]

*5935|
[fc]
[ns]Daisuke[nse]
"Eh, wait, Masaka-san...?"[pcms]

*5936|
[fc]
[vo_aya s="aya_1364"]
[ns]Aya[nse]
"I can't take it anymore..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

[evcg storage="ma_H002g" x=0 y=0][trans_c cross time=500]

[move layer=0 path="(0,-768,255)" time=2000 cond=sf.efect][wm cond=sf.efect]

[evcg storage="ma_H002g" x=0 y=-768][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5937|
[fc]
Masaka-san straddled my face and spread her skirt.[pcms]

;//[ChrSetEx layer=5 chbase="ma_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5938|
[fc]
[vo_aya s="aya_1365"]
[ns]Aya[nse]
"I can't hold back anymore!"[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//回想開始箇所のラベル
*scene33_START

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

;//◆_エロシーン１　真坂のクルクルパーオメコ見せ　ma_H021
;//ma_H021a.bmp
[evcg storage="ma_H021a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//嶺岸・下記、絵に合わせてテキスト修正
;//俺の目の前に、真坂さんのきれいなアソコが晒けだされていた。

*5939|
[fc]
In front of me, Masaka-san's beautiful pussy was exposed through her[r]
stockings.[pcms]

*5940|
[fc]
It looked like a pristine slit that had never been used.[pcms]

*5941|
[fc]
[ns]Daisuke[nse]
"Eh? Eeeeh...?"[pcms]

*5942|
[fc]
[vo_aya s="aya_1366"]
[ns]Aya[nse]
"Look, Sendou-kun, look at all of me!"[pcms]

;//嶺岸・下記、絵に合わせてテキスト修正
;//真坂さんのアソコの毛は薄く、覆い隠す下着が
;//剥ぎ取られてしまうと丸見えになってしまう。

*5943|
[fc]
Masaka-san's slender fingers were spreading the pink folds peeking[r]
through the thin fabric.[pcms]

*5944|
[fc]
Her skin, faintly flushed red, conveyed her excitement to me.[pcms]

*5945|
[fc]
[ns]Daisuke[nse]
"Wait, Masaka-san..."[pcms]

*5946|
[fc]
I was clearly confused.[pcms]

*5947|
[fc]
In this sudden situation, I couldn't keep up with what to do or think.[pcms]

*5948|
[fc]
I might have thought about wanting to see Masaka-san's pussy before,[r]
but this... this is different.[pcms]

*5949|
[fc]
[vo_aya s="aya_1367"]
[ns]Aya[nse]
"Ahn, ahoo, aaaaahn!"[pcms]

*5950|
[fc]
Ignoring me, Masaka-san started masturbating just like before.[pcms]

*5951|
[fc]
This time it wasn't with the corner of a desk but with her fingers, a[r]
more intense masturbation.[pcms]

;//ma_H021b.bmp
[evcg storage="ma_H021b"][trans_c cross time=300]

*5952|
[fc]
[vo_aya s="aya_1368"]
[ns]Aya[nse]
"Ahn, it's so amazing, uuuuhn!"[pcms]

*5953|
[fc]
Masaka-san seemed to be feeling it incredibly.[pcms]

*5954|
[fc]
Her high-pitched voice and the trembling movement of her hips made[r]
that clear.[pcms]

*5955|
[fc]
[ns]Daisuke[nse]
"It's wet..."[pcms]

*5956|
[fc]
From Masaka-san's pussy, a wet squelching sound echoed loudly.[pcms]

*5957|
[fc]
I was vaguely coming to understand that a full-blown masturbation[r]
session had begun.[pcms]

*5958|
[fc]
[vo_aya s="aya_1369"]
[ns]Aya[nse]
"Sendou-kun, it feels good! Ahh, look at it more!"[pcms]

*5959|
[fc]
Maybe Masaka-san has a fetish for being watched while masturbating.[pcms]

*5960|
[fc]
I've heard about people getting excited from being watched, but is[r]
that really all there is to it?[pcms]

*5961|
[fc]
Just as Masaka-san herself said...[pcms]

*5962|
[fc]
[ns]Daisuke[nse]
"Uuuuh..."[pcms]

*5963|
[fc]
My calm and rational thoughts were drowned out by Masaka-san's lewd[r]
and intense masturbation.[pcms]

*5964|
[fc]
Her flushed skin and beautiful pussy were dripping with love juice[r]
from thinking too much about me.[pcms]

*5965|
[fc]
[vo_aya s="aya_1370"]
[ns]Aya[nse]
"This part too, this part too, it all feels good!"[pcms]

*5966|
[fc]
Masaka-san pinched her clitoris between her thumb and forefinger,[r]
pulling back the hood and starting to stroke it vigorously.[pcms]

*5967|
[fc]
Her clitoris was standing erect and firm, showing as much strength as[r]
Masaka-san's fingers.[pcms]

*5968|
[fc]
[vo_aya s="aya_1371"]
[ns]Aya[nse]
"Kuun, fuahhh, aaaaahn!"[pcms]

*5969|
[fc]
After playing with her clitoris for a while, she began to stimulate[r]
the inside of her pussy as if parting it.[pcms]

*5970|
[fc]
Her pussy, which seemed almost untouched by masturbation, changed its[r]
expression lewdly.[pcms]

*5971|
[fc]
[ns]Daisuke[nse]
"No, stop it, Masaka-san..."[pcms]

*5972|
[fc]
[vo_aya s="aya_1372"]
[ns]Aya[nse]
"No, I can't stop..."[pcms]

*5973|
[fc]
[ns]Daisuke[nse]
"Get a hold of yourself. This isn't right..."[pcms]

*5974|
[fc]
[vo_aya s="aya_1373"]
[ns]Aya[nse]
"When I think that Sendou-kun is watching, I, I, aaaaah!"[pcms]

*5975|
[fc]
Hearing my words of restraint, Masaka-san stimulated her pussy even[r]
more fervently with her heated fingertips.[pcms]

*5976|
[fc]
Perhaps her excitement had reached its peak because she was being[r]
watched by me.[pcms]

*5977|
[fc]
[ns]Daisuke[nse]
"I can see everything, all of it..."[pcms]

*5978|
[fc]
[vo_aya s="aya_1374"]
[ns]Aya[nse]
"It's okay, I don't mind if Sendou-kun sees everything!"[pcms]

*5979|
[fc]
Masaka-san seemed to have no ears for what I was saying.[pcms]

*5980|
[fc]
Maybe she was too excited to control herself.[pcms]

*5981|
[fc]
[vo_aya s="aya_1375"]
[ns]Aya[nse]
"Aaah, haaah..."[pcms]

*5982|
[fc]
Suddenly, Masaka-san's finger movements became gentle.[pcms]

*5983|
[fc]
And when her gaze met mine, she looked away with an embarrassed[r]
expression.[pcms]

*5984|
[fc]
[ns]Daisuke[nse]
"Masaka-san, pull yourself together!"[pcms]

*5985|
[fc]
[vo_aya s="aya_1376"]
[ns]Aya[nse]
"No... It's so embarrassing to be seen like this by Sendou-kun..."[pcms]

*5986|
[fc]
[ns]Daisuke[nse]
"That's right, this is not normal."[pcms]

*5987|
[fc]
[vo_aya s="aya_1377"]
[ns]Aya[nse]
"Don't say it like that... I can't help it either..."[pcms]

*5988|
[fc]
Masaka-san seemed unable to bear it any longer and began to play with[r]
her pussy again with renewed intensity.[pcms]

*5989|
[fc]
She pushed her clitoris from right to left and then compressed it from[r]
above as if crushing it.[pcms]

;//ma_H021c.bmp
[evcg storage="ma_H021c"][trans_c cross time=300]

*5990|
[fc]
[vo_aya s="aya_1378"]
[ns]Aya[nse]
"Aaaahn, aaaaah, Sendou-kun!"[pcms]

*5991|
[fc]
[ns]Sendou[nse]
"Masaka-san..."[pcms]

*5992|
[fc]
While masturbating intensely, Masaka-san would look at me and then[r]
shyly avert her gaze.[pcms]

*5993|
[fc]
She was caught between the surging waves of pleasure attacking her[r]
body and the feelings of shame.[pcms]

*5994|
[fc]
[vo_aya s="aya_1379"]
[ns]Aya[nse]
"Aaaaaahn! Sendou-kun! Sendou-kun!"[pcms]

*5995|
[fc]
[ns]Sendou[nse]
"You've become so intense... Masaka-san..."[pcms]

*5996|
[fc]
[vo_aya s="aya_1380"]
[ns]Aya[nse]
"I want to stop too, but my body is throbbing, I can't stop, aaaaah!"[pcms]

*5997|
[fc]
Masaka-san was torn between shame and pleasure.[pcms]

*5998|
[fc]
But the fact that she couldn't stop masturbating showed how much[r]
sexual excitement she was under...[pcms]

*5999|
[fc]
Just imagining it is too lewd.[pcms]

*6000|
[fc]
[vo_aya s="aya_1381"]
[ns]Aya[nse]
"Ahuh, aah, my body feels like it's not mine anymore, aaaaaah!"[pcms]

*6001|
[fc]
Overwhelmed by pleasure, Masaka-san was no longer able to control[r]
herself and writhed in shame.[pcms]

*6002|
[fc]
Perhaps the feeling of embarrassment was further fueling her[r]
excitement.[pcms]

*6003|
[fc]
[vo_aya s="aya_1382"]
[ns]Aya[nse]
"Ahn, aah, no, it feels too good, aaaaah!"[pcms]

*6004|
[fc]
Masaka-san's heart might be in tatters by now.[pcms]

*6005|
[fc]
The demure Masaka-san masturbating while showing her pussy to a man[r]
must be an unbearably shameful thought for her.[pcms]

*6006|
[fc]
And yet she's feeling it so much that she probably can't even make[r]
excuses to herself anymore.[pcms]

*6007|
[fc]
[vo_aya s="aya_1383"]
[ns]Aya[nse]
"Ahn, aah, mmmh, Sendou-kun!"[pcms]

*6008|
[fc]
Masaka-san had tears in her eyes as she writhed uncontrollably, unable[r]
to suppress her overflowing emotions.[pcms]

*6009|
[fc]
My own dick had become hard without me realizing it and occasionally[r]
twitched, conveying its ache.[pcms]

*6010|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6011|
[fc]
[vo_aya s="aya_1384"]
[ns]Aya[nse]
"Hau, au, aah, kuuuu!"[pcms]

*6012|
[fc]
I couldn't say anything anymore.[pcms]

*6013|
[fc]
Stop, or get a hold of yourself, I couldn't say anything...[pcms]

*6014|
[fc]
All I could do was continue to watch Masaka-san writhing and twisting[r]
her body in agony.[pcms]

*6015|
[fc]
[vo_aya s="aya_1385"]
[ns]Aya[nse]
"Ahn, it feels so good, it's amazing, Sendou-kun!"[pcms]

*6016|
[fc]
Masaka-san was stimulating her crotch so fiercely, it could be[r]
described as forceful.[pcms]

*6017|
[fc]
She moved her fingers inside, rubbing the inner walls, and crushed her[r]
clitoris with her thumb.[pcms]

*6018|
[fc]
[vo_aya s="aya_1386"]
[ns]Aya[nse]
"Are you watching? Sendou-kun, are you watching me?"[pcms]

*6019|
[fc]
[ns]Daisuke[nse]
"I-I'm watching... all of your lewd parts... everything..."[pcms]

*6020|
[fc]
[vo_aya s="aya_1387"]
[ns]Aya[nse]
"Ah, thank you, but I want you to watch more, even more!"[pcms]

*6021|
[fc]
While saying that, Masaka-san's cheeks were dyed with shame, and tears[r]
spilled from her eyes.[pcms]

*6022|
[fc]
It was clear to see that she was being overwhelmed by sexual arousal[r]
beyond her control.[pcms]

*6023|
[fc]
[vo_aya s="aya_1388"]
[ns]Aya[nse]
"Aah, so much, Sendou-kun is filling me up, aahn!"[pcms]

*6024|
[fc]
Masaka-san's pussy was making squelching sounds as it dripped with[r]
love juices.[pcms]

*6025|
[fc]
Her finger movements were so intense it seemed as if her own fingers[r]
were no longer satisfying her.[pcms]

*6026|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6027|
[fc]
Despite the incredibly lewd scene before me, I felt a certain sadness.[pcms]

*6028|
[fc]
It wasn't because I was pinned down and couldn't move...[pcms]

*6029|
[fc]
Maybe I was too sad to move.[pcms]

*6030|
[fc]
[vo_aya s="aya_1389"]
[ns]Aya[nse]
"I-I'm feeling it so much, aaaaah, I'm feeling it!"[pcms]

*6031|
[fc]
But I couldn't take my eyes off Masaka-san.[pcms]

*6032|
[fc]
While her body writhed intensely and obscenely in search of pleasure,[r]
her heart was enveloped in the flames of shame.[pcms]

*6033|
[fc]
Masaka-san hadn't lost her sanity.[pcms]

*6034|
[fc]
Despite feeling like she was going to die of embarrassment, she still[r]
couldn't stop moving her fingers.[pcms]

*6035|
[fc]
[vo_aya s="aya_1390"]
[ns]Aya[nse]
"Aah, it's so intense, so intense!"[pcms]

*6036|
[fc]
Perhaps no longer satisfied with just her pussy, Masaka-san slid her[r]
fingers from her crotch to her anus to spread the stimulation.[pcms]

*6037|
[fc]
Her love juice-coated fingers slipped into the small hole.[pcms]

*6038|
[fc]
[vo_aya s="aya_1391"]
[ns]Aya[nse]
"Fuaaaaah! This feels amazing too!"[pcms]

*6039|
[fc]
The sight of her fingers entering and exiting her anus was[r]
indescribably lewd. Her body was so heated up that she felt pleasure[r]
even in her butt hole.[pcms]

*6040|
[fc]
It didn't feel dirty. Rather, I found myself excited by the sight of[r]
the demure Masaka-san masturbating with her anus.[pcms]

*6041|
[fc]
[vo_aya s="aya_1392"]
[ns]Aya[nse]
"I don't want you to see me like this, Sendou-kun! But, aah, I want[r]
you to watch more!"[pcms]

*6042|
[fc]
Love juices dripped from her unattended pussy, running down her thighs[r]
and dirtying her legs.[pcms]

*6043|
[fc]
The area around her crotch was wet and shiny with love juices.[pcms]

*6044|
[fc]
[vo_aya s="aya_1393"]
[ns]Aya[nse]
"It's amazing, I might get addicted to this, aah, this is amazing,[r]
fuuaaaaah!"[pcms]

*6045|
[fc]
Her index finger was plunging in and out of her anus.[pcms]

*6046|
[fc]
Meanwhile, her pussy twitched obscenely as if begging to be played[r]
with, dripping with love juices.[pcms]

*6047|
[fc]
[ns]Daisuke[nse]
"I'm watching, Masaka-san. I'm properly watching you feel your butt[r]
hole with your finger."[pcms]

*6048|
[fc]
[vo_aya s="aya_1394"]
[ns]Aya[nse]
"No, don't say it like that! I want you to watch, but, but, aaaaaah!"[pcms]

*6049|
[fc]
When I spoke up, Masaka-san seemed to get even more excited and put[r]
more heat into her masturbation.[pcms]

*6050|
[fc]
While she seemed to be enjoying it despite protesting, the image of an[r]
angel who had fallen overlapped with her usual demure and lovely[r]
appearance and faded away.[pcms]

*6051|
[fc]
Being pinned down, I couldn't resist and could only tense up my[r]
crotch.[pcms]

*6052|
[fc]
[vo_aya s="aya_1395"]
[ns]Aya[nse]
"My body is moving on its own, aah, it's embarrassing to want to do[r]
such shameful things!"[pcms]

*6053|
[fc]
[ns]Daisuke[nse]
"I'm watching, all of Masaka-san's embarrassing moments."[pcms]

*6054|
[fc]
[vo_aya s="aya_1396"]
[ns]Aya[nse]
"Fuaaaaaaaaah!"[pcms]

*6055|
[fc]
Caught between pleasure and shame, Masaka-san seemed like she was[r]
about to break.[pcms]

*6056|
[fc]
The more she felt embarrassed, the more she felt pleasure, and the[r]
more she felt pleasure, the more shame she felt.[pcms]

*6057|
[fc]
It was an unending chain of pleasure that wouldn't stop until she[r]
reached the end.[pcms]

*6058|
[fc]
[vo_aya s="aya_1397"]
[ns]Aya[nse]
"Ah, no more, aah, I can't take it!"[pcms]

*6059|
[fc]
[vo_aya s="aya_1398"]
[ns]Aya[nse]
"No, no more, I can't take any more of this, noooo!"[pcms]

*6060|
[fc]
Masaka-san seemed to have reached her limit.[pcms]

*6061|
[fc]
While catching her breath from the light climaxes, she was striving[r]
for that last deep orgasm.[pcms]

*6062|
[fc]
[vo_aya s="aya_1399"]
[ns]Aya[nse]
"Sendou-kun, watch me, my, kuh, aaaaaah!"[pcms]

*6063|
[fc]
[ns]Daisuke[nse]
"I'm watching, all of it, Masaka-san's lewdness."[pcms]

*6064|
[fc]
[vo_aya s="aya_1400"]
[ns]Aya[nse]
"I'm sorry, Sendou-kun, aaaaah, I'm sorry!"[pcms]

*6065|
[fc]
Masaka-san was apologizing to me while crying.[pcms]

*6066|
[fc]
[vo_aya s="aya_1401"]
[ns]Aya[nse]
"No more, I can't, Sendou-kun, Sendou-kun!"[pcms]

*6067|
[fc]
[ns]Daisuke[nse]
"I'm watching, I'm properly watching."[pcms]

*6068|
[fc]
[vo_aya s="aya_1402"]
[ns]Aya[nse]
"Aah, aaaaaah, Sendou-kun!"[pcms]

*6069|
[fc]
[ns]Daisuke[nse]
"Masaka-san."[pcms]

*6070|
[fc]
[vo_aya s="aya_1403"]
[ns]Aya[nse]
"I'm sorry!"[pcms]

*6071|
[fc]
[vo_aya s="aya_1404"]
[ns]Aya[nse]
"I'm sorry for being like this!"[pcms]

*6072|
[fc]
[ns]Daisuke[nse]
"It's okay, it's all right."[pcms]

;//ma_H021d.bmp
[evcg storage="ma_H021d"][trans_c cross time=300]

*6073|
[fc]
[vo_aya s="aya_1405"]
[ns]Aya[nse]
"Aah! Aaaaaah! I'm so sorryyyyyy!"[pcms]


;//ma_H021e.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H021e"]


*6074|
[fc]
Masaka-san was apologizing to me as she climbed the stairs of climax.[pcms]

*6075|
[fc]
Her pussy spasmed and twitched, squirting something out.[pcms]

*6076|
[fc]
Could this be what they call squirting?[pcms]

*6077|
[fc]
I had heard about it, but to see Masaka-san's squirting right before[r]
my eyes...[pcms]

*6078|
[fc]
While reaching her climax, Masaka-san's body tensed up and she[r]
squirted right onto my face.[pcms]

*6079|
[fc]
The splash hit my face and ran down my cheeks into my mouth.[pcms]

*6080|
[fc]
I swallowed what had the scent of her squirt.[pcms]

*6081|
[fc]
[vo_aya s="aya_1406"]
[ns]Aya[nse]
"Haaaaaaa..."[pcms]

*6082|
[fc]
Masaka-san's body that had been pinning me down relaxed all at once[r]
and seemed about to collapse limply.[pcms]

*6083|
[fc]
But I felt numb all over and couldn't move.[pcms]

*6084|
[fc]
After witnessing Masaka-san's intense masturbation scene, my body had[r]
stiffened and it didn't seem like it would relax easily.[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*6085|
[fc]
[vo_aya s="aya_1407"]
[ns]Aya[nse]
"I'm sorry, Sendou-kun... Next time, I'll make you feel good..."[pcms]

*6086|
[fc]
[ns]Daisuke[nse]
"Ma-Masaka-san..."[pcms]

*6087|
[fc]
What was she planning to do? Masaka-san got off me and moved around to[r]
my crotch.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_真坂のフェラチオ　ma_H022
;//ma_H022a.bmp
[evcg storage="ma_H022a"][trans_c cross time=1000]
;//嶺岸・銜え差分は有るが舐め差分が無いのでしばらくa差分。

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6088|
[fc]
[ns]Daisuke[nse]
"Uuuuuh!"[pcms]

*6089|
[fc]
[vo_aya s="aya_1408"]
[ns]Aya[nse]
"It's gotten so hard..."[pcms]

*6090|
[fc]
My hardened thing was guided out by Masaka-san's fingers and stared at[r]
with a hot gaze.[pcms]

*6091|
[fc]
Just that alone made me twitch and stiffen with a mix of embarrassment[r]
and ticklish pleasure.[pcms]

*6092|
[fc]
[vo_aya s="aya_1409"]
[ns]Aya[nse]
"I'll make you feel better soon..."[pcms]

*6093|
[fc]
[ns]Daisuke[nse]
"Aaaaaah!"[pcms]

*6094|
[fc]
Masaka-san adjusted the position of my thing with her fingers, then[r]
started to run her tongue over the tip.[pcms]

*6095|
[fc]
It was soft and rubbery with elasticity, and it felt unbearably good.[pcms]

*6096|
[fc]
[vo_aya s="aya_1410"]
[ns]Aya[nse]
"Nngh... mmm... mmmh... nchu..."[pcms]

*6097|
[fc]
Masaka-san licked around my glans with her tongue, tickling it with[r]
stimulation.[pcms]

*6098|
[fc]
When she put her tongue on the swollen part of the ridge, she licked[r]
around it in a full circle.[pcms]

*6099|
[fc]
[ns]Daisuke[nse]
"Ah, Masaka-san..."[pcms]

*6100|
[fc]
[vo_aya s="aya_1411"]
[ns]Aya[nse]
"Nngh... mmm... nchu... chu..."[pcms]

*6101|
[fc]
I couldn't muster any strength in my body and was completely at the[r]
mercy of Masaka-san, being toyed with as she pleased.[pcms]

*6102|
[fc]
But watching Masaka-san's lewd use of her tongue, my will to resist[r]
began to fade, and I wanted to surrender myself to the pleasure.[pcms]

*6103|
[fc]
[ns]Daisuke[nse]
"Ma-Masaka-san, doing something like this..."[pcms]

*6104|
[fc]
I mustered all the willpower I could to try and bring Masaka-san back[r]
to her senses.[pcms]

*6105|
[fc]
[vo_aya s="aya_1412"]
[ns]Aya[nse]
"Nchu... I'm sorry, Sendou-kun, chu... that this is all I can do..."[pcms]

*6106|
[fc]
[ns]Daisuke[nse]
"That's not it... aaaaah!"[pcms]

*6107|
[fc]
[vo_aya s="aya_1413"]
[ns]Aya[nse]
"Mmmh... I'll definitely make you feel good..."[pcms]

*6108|
[fc]
Masaka-san was earnestly licking my stiff and towering thing to please[r]
me.[pcms]

*6109|
[fc]
She ran her tongue at the base of my crotch, pressing firmly with her[r]
tongue at the seam between the balls and shaft.[pcms]

*6110|
[fc]
Then she pushed my thing down towards my belly button with her fingers[r]
and meticulously traced the underside with her tongue.[pcms]

*6111|
[fc]
[vo_aya s="aya_1414"]
[ns]Aya[nse]
"Nngh... mmmf... chu... mmmh..."[pcms]

*6112|
[fc]
[ns]Daisuke[nse]
"It feels good, Masaka-san..."[pcms]

*6113|
[fc]
[vo_aya s="aya_1415"]
[ns]Aya[nse]
"Ahf... I'll make you feel even better..."[pcms]

*6114|
[fc]
[ns]Daisuke[nse]
"It's not that, this already feels more than good enough..."[pcms]

*6115|
[fc]
[vo_aya s="aya_1416"]
[ns]Aya[nse]
"Sendou-kun, you're still not feeling good enough..."[pcms]

*6116|
[fc]
Feeling good... does she mean ejaculating?[pcms]

*6117|
[fc]
Blood seemed to be pooling in my crotch, and my head was starting to[r]
feel foggy.[pcms]

*6118|
[fc]
[vo_aya s="aya_1417"]
[ns]Aya[nse]
"Mmm... ngh... mmmh... nchu... ngh..."[pcms]

*6119|
[fc]
Masaka-san was carefully licking my thing. She was caressing it[r]
tenderly, as if she truly loved it.[pcms]

*6120|
[fc]
[vo_aya s="aya_1418"]
[ns]Aya[nse]
"I'm sorry... mmmh, Sendou-kun..."[pcms]

*6121|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6122|
[fc]
Masaka-san was apologizing to me while crying, continuing to lick and[r]
polish my thing.[pcms]

*6123|
[fc]
It really felt good... Masaka-san's use of her tongue was awkward but[r]
her earnestness excited me.[pcms]

*6124|
[fc]
[ns]Daisuke[nse]
"Masaka-san, is this your first time doing something like this?"[pcms]

*6125|
[fc]
[vo_aya s="aya_1419"]
[ns]Aya[nse]
"Mmm... yes... chuk... yes... chu..."[pcms]

*6126|
[fc]
[ns]Daisuke[nse]
"I never imagined you'd be experienced with this kind of thing..."[pcms]

*6127|
[fc]
[vo_aya s="aya_1420"]
[ns]Aya[nse]
"Nchu... I've only read about it in books..."[pcms]

*6128|
[fc]
Even a serious and modest girl like Masaka-san reads lewd books.[pcms]

*6129|
[fc]
And she's trying to please me with that inexperienced knowledge... Joy[r]
wells up from deep within me.[pcms]

*6130|
[fc]
[vo_aya s="aya_1421"]
[ns]Aya[nse]
"Chuu... I'm not good at it yet but... mmmh... I'll do my best..."[pcms]

*6131|
[fc]
[ns]Daisuke[nse]
"No, it feels really, uhh, good..."[pcms]

*6132|
[fc]
[vo_aya s="aya_1422"]
[ns]Aya[nse]
"Ahh, even if it's a lie... I'm happy... mmm..."[pcms]

*6133|
[fc]
As juice began to seep from the tip of my thing, Masaka-san[r]
immediately scooped it up with her tongue.[pcms]

*6134|
[fc]
Because she was focusing on licking the underside, my urge to[r]
ejaculate was rapidly increasing.[pcms]

*6135|
[fc]
[vo_aya s="aya_1423"]
[ns]Aya[nse]
"Mmm... chu... mmmh... chuu..."[pcms]

*6136|
[fc]
[ns]Daisuke[nse]
"Uuu... ahh..."[pcms]

*6137|
[fc]
[vo_aya s="aya_1424"]
[ns]Aya[nse]
"I'm sorry... ahh... mmm..."[pcms]

*6138|
[fc]
Masaka-san kept apologizing to me. And with each apology, she seemed[r]
to become more engrossed in licking my thing.[pcms]

*6139|
[fc]
The excitement in Masaka-san as she chastised herself made me think[r]
she probably has a masochistic streak.[pcms]

*6140|
[fc]
The way she licked my thing also had an earnestness to it, like she[r]
was serving me.[pcms]

*6141|
[fc]
[vo_aya s="aya_1425"]
[ns]Aya[nse]
"Mmm... uhh... chuchu... chuu..."[pcms]

*6142|
[fc]
Masaka-san might not be infected... Maybe it's just her personality.[pcms]

*6143|
[fc]
I was thinking about such things amidst my disorganized thoughts.[pcms]

*6144|
[fc]
Masaka-san seems to believe she's infected, but that might be due to[r]
her masochistic tendencies...[pcms]

*6145|
[fc]
[vo_aya s="aya_1426"]
[ns]Aya[nse]
"Aaahn... mmm... chu... mmm..."[pcms]

*6146|
[fc]
But if that's the case, I really shouldn't let her do this kind of[r]
thing... this kind of thing...[pcms]

*6147|
[fc]
[ns]Daisuke[nse]
"Ahh, Masaka-san... ahh..."[pcms]

*6148|
[fc]
[vo_aya s="aya_1427"]
[ns]Aya[nse]
"I'm sorry, does it not feel good? I'll try harder..."[pcms]

*6149|
[fc]
[ns]Daisuke[nse]
"It's not that, mmm..."[pcms]

*6150|
[fc]
[vo_aya s="aya_1428"]
[ns]Aya[nse]
"Mmm... chuu... haaah... mmmh..."[pcms]

*6151|
[fc]
Masaka-san started to concentrate the stimulation on the tip of my[r]
thing.[pcms]

*6152|
[fc]
She would press her tongue flat against the tip and then lovingly[r]
caress it in circles over and over.[pcms]

*6153|
[fc]
[ns]Daisuke[nse]
"Uuuu, Masaka-san..."[pcms]

*6154|
[fc]
Pleasure juice was flowing out from the tip in droves.[pcms]

*6155|
[fc]
That must be thickly coating Masaka-san's tongue by now.[pcms]

*6156|
[fc]
[vo_aya s="aya_1429"]
[ns]Aya[nse]
"Sendou-kun's is big, but... I'll do my best..."[pcms]

;//ma_H022b.bmp
[evcg storage="ma_H022b"][trans_c cross time=300]

*6157|
[fc]
[ns]Daisuke[nse]
"Kuaaaaaaaaa!"[pcms]

*6158|
[fc]
[vo_aya s="aya_1430"]
[ns]Aya[nse]
"Mmm... juu..."[pcms]

*6159|
[fc]
Masaka-san made my thing stand erect and then took it into her mouth[r]
as if swallowing it whole.[pcms]

*6160|
[fc]
It felt several times better than the pleasure I had been receiving[r]
from her tongue.[pcms]

*6161|
[fc]
[vo_aya s="aya_1431"]
[ns]Aya[nse]
"Jubba... jubabba... mmm... juu..."[pcms]

*6162|
[fc]
[ns]Daisuke[nse]
"Uuu, Masaka-san!"[pcms]

*6163|
[fc]
The pleasure from her tongue was pinpointed, but the feeling of being[r]
completely enveloped inside her mouth was something else entirely.[pcms]

*6164|
[fc]
Moreover, her tongue wasn't resting; it energetically licked and[r]
twirled around inside her mouth.[pcms]

;//ma_H022c.bmp
[evcg storage="ma_H022c"][trans_c cross time=300]

*6165|
[fc]
[vo_aya s="aya_1432"]
[ns]Aya[nse]
"Mmm... chu... mmmu... amun..."[pcms]

*6166|
[fc]
Masaka-san's words about only reading it in books seemed true, as[r]
occasionally her teeth would graze my thing, sending a complex throb[r]
through me.[pcms]

*6167|
[fc]
But such minor details didn't matter because Masaka-san was earnestly[r]
serving me with all her might.[pcms]

*6168|
[fc]
[vo_aya s="aya_1433"]
[ns]Aya[nse]
"Yeah... mmm... juu... mmm..."[pcms]

*6169|
[fc]
Inside her mouth, her tongue seemed to rotate, stimulating my thing.[pcms]

*6170|
[fc]
No matter how intensely the soft mucous membrane moved, it only served[r]
to please me more.[pcms]

*6171|
[fc]
As Masaka-san moved her face back and forth, she clung tightly to my[r]
thing.[pcms]

*6172|
[fc]
[ns]Daisuke[nse]
"Ahh... it feels so good, I'm tingling... I can't understand..."[pcms]

*6173|
[fc]
Upon hearing my words, Masaka-san took her mouth off my thing and[r]
stared at me intently.[pcms]

;//ma_H022b.bmp
[evcg storage="ma_H022b"][trans_c cross time=300]

*6174|
[fc]
[vo_aya s="aya_1434"]
[ns]Aya[nse]
"I'm sorry, Sendou-kun..."[pcms]

*6175|
[fc]
Masaka-san apologized as my thing seemed to be slightly bleeding.[pcms]

*6176|
[fc]
It must have started bleeding when her teeth grazed it. It doesn't[r]
hurt at all. Rather, the tingling felt good.[pcms]

*6177|
[fc]
[vo_aya s="aya_1435"]
[ns]Aya[nse]
"Haa... nfu... mmm..."[pcms]

*6178|
[fc]
Masaka-san licked up my blood as if cleaning it up.[pcms]

*6179|
[fc]
Then, feeling even deeper remorse for having hurt me, Masaka-san[r]
caressed my thing with love.[pcms]

;//ma_H022c.bmp
[evcg storage="ma_H022c"][trans_c cross time=300]

*6180|
[fc]
[ns]Daisuke[nse]
"Uuu... kuaa..."[pcms]

*6181|
[fc]
The pleasure was so intense that I felt my will to resist waning.[pcms]

*6182|
[fc]
It seemed like Masaka-san was also indulging in a masochistic pleasure[r]
by devoting herself to me, and maybe this was alright.[pcms]

*6183|
[fc]
Masaka-san, once considered a pure and unattainable flower, was now[r]
persistently serving my lower half.[pcms]

*6184|
[fc]
In this state, it wouldn't be bad for both of us to drown in[r]
pleasure...[pcms]

*6185|
[fc]
Until rescue arrives soon, we could make it feel even better...[pcms]

*6186|
[fc]
[vo_aya s="aya_1436"]
[ns]Aya[nse]
"Mmm... juu... njuu... mmmu..."[pcms]

*6187|
[fc]
[ns]Daisuke[nse]
"More, ahh, Masaka-san..."[pcms]

;//ma_H022b.bmp
[evcg storage="ma_H022b"][trans_c cross time=300]

*6188|
[fc]
[vo_aya s="aya_1437"]
[ns]Aya[nse]
"Mmm... yes, Sendou-kun..."[pcms]

*6189|
[fc]
[vo_aya s="aya_1438"]
[ns]Aya[nse]
"Nfu... nah... juu... mmm... jujuu..."[pcms]

*6190|
[fc]
Masaka-san was serving me with tears of joy in response to my request.[pcms]

*6191|
[fc]
My thing stood erect, tensed to its limit, awaiting the moment of[r]
ejaculation.[pcms]

*6192|
[fc]
[vo_aya s="aya_1439"]
[ns]Aya[nse]
"Jubo... mmm... chu... nchu..."[pcms]

*6193|
[fc]
Inside Masaka-san's small mouth, my thing was moving in and out[r]
intensely in short bursts.[pcms]

*6194|
[fc]
With tears streaming down her face, Masaka-san lovingly licked my[r]
thing.[pcms]

*6195|
[fc]
[vo_aya s="aya_1440"]
[ns]Aya[nse]
"Nah... nchu... mmmu... nku... amun... mmm..."[pcms]

*6196|
[fc]
Inside Masaka-san's mouth, my thing was being squeezed between her[r]
upper palate and tongue.[pcms]

*6197|
[fc]
And then she sucked on it like a straw with intense suction.[pcms]

;//ma_H022c.bmp
[evcg storage="ma_H022c"][trans_c cross time=300]

*6198|
[fc]
[vo_aya s="aya_1441"]
[ns]Aya[nse]
"Nfu... nahn... juu... mmm... jujuu..."[pcms]

*6199|
[fc]
I involuntarily pulled my hips back from the intense suction of[r]
Masaka-san.[pcms]

*6200|
[fc]
But Masaka-san followed, holding onto my hips and continuing the[r]
fellatio.[pcms]

*6201|
[fc]
[vo_aya s="aya_1442"]
[ns]Aya[nse]
"Mmm... mmmm... jujuu... uku... mmm... nchu..."[pcms]

*6202|
[fc]
The intense suction and the friction from her tongue heightened my[r]
urge to ejaculate.[pcms]

*6203|
[fc]
I felt like I wouldn't last much longer.[pcms]

*6204|
[fc]
[vo_aya s="aya_1443"]
[ns]Aya[nse]
"Nah... nchu... mmmu... amun... mmm..."[pcms]

*6205|
[fc]
Masaka-san's tongue work became even more vigorous as she sucked on my[r]
thing fiercely.[pcms]

*6206|
[fc]
While rotating her tongue inside her mouth, she stimulated my thing as[r]
if kneading it.[pcms]

*6207|
[fc]
Perhaps Masaka-san could tell from the sensation in her mouth that my[r]
ejaculation was near.[pcms]

*6208|
[fc]
[ns]Daisuke[nse]
"It's okay, Masaka-san, I'm about to come..."[pcms]

*6209|
[fc]
[vo_aya s="aya_1444"]
[ns]Aya[nse]
"Let it out... juboo... mmm... Sendou-kun's... nchuchuu... I want you[r]
to let it out... nchu..."[pcms]

*6210|
[fc]
Hearing my words, Masaka-san joyfully cried and wrapped her tongue[r]
around me even more eagerly.[pcms]

*6211|
[fc]
If Masaka-san is happy because I feel good, there's nothing better[r]
than that.[pcms]

*6212|
[fc]
[vo_aya s="aya_1445"]
[ns]Aya[nse]
"Njuu... chu... nchuu... nn..."[pcms]

*6213|
[fc]
I was trying to pull my hips back a bit from the overwhelming[r]
pleasure, but Masaka-san didn't let go and kept her mouth firmly[r]
around me.[pcms]

*6214|
[fc]
I continued to fight against the pleasure that made me want to thrash[r]
about, resisting the urge to ejaculate.[pcms]

*6215|
[fc]
[ns]Daisuke[nse]
"Ma, Masaka-san... I'm about to, you know..."[pcms]

;//ma_H022b.bmp
[evcg storage="ma_H022b"][trans_c cross time=300]

*6216|
[fc]
[vo_aya s="aya_1446"]
[ns]Aya[nse]
"Amu... please, give me all of it, Sendou-kun's..."[pcms]

*6217|
[fc]
If things continued this way, I would release my seed into Masaka-[r]
san's mouth, something I had to avoid.[pcms]

*6218|
[fc]
To release all of my desires into the mouth of Masaka-san, who isn't[r]
even my girlfriend...[pcms]

*6219|
[fc]
[vo_aya s="aya_1447"]
[ns]Aya[nse]
"Nku... nuu... nnn... ju..."[pcms]

*6220|
[fc]
[ns]Daisuke[nse]
"Ho, honestly, it's gonna, ku..."[pcms]

*6221|
[fc]
Once Masaka-san realized my state, she began to lick and suck more[r]
aggressively as if to corner me.[pcms]

*6222|
[fc]
She really was trying to make me feel good... I was finally starting[r]
to realize that.[pcms]

*6223|
[fc]
[vo_aya s="aya_1448"]
[ns]Aya[nse]
"Sendou-kun... nku, feel good... chu..."[pcms]

*6224|
[fc]
[ns]Daisuke[nse]
"If we keep going like this, I'm going to come inside Masaka-san's..."[pcms]

*6225|
[fc]
[vo_aya s="aya_1449"]
[ns]Aya[nse]
"Umu... it's okay, let it all out, feel good..."[pcms]

*6226|
[fc]
[ns]Daisuke[nse]
"No, that's not right, ahhhh!"[pcms]

*6227|
[fc]
Enduring the pleasure that was too intense was becoming a kind of[r]
agony in itself.[pcms]

*6228|
[fc]
It wasn't painful, but it was a kind of distress similar to having to[r]
endure something.[pcms]

*6229|
[fc]
[vo_aya s="aya_1450"]
[ns]Aya[nse]
"Nuu... nju... chu chu..."[pcms]

*6230|
[fc]
[ns]Daisuke[nse]
"Uuuu...!"[pcms]

*6231|
[fc]
My body jerked suddenly.[pcms]

*6232|
[fc]
It was a slight movement, but due to the overwhelming pleasure, I had[r]
let out a little semen.[pcms]

*6233|
[fc]
The taste of semen must now be spreading inside Masaka-san's mouth.[pcms]

*6234|
[fc]
[vo_aya s="aya_1451"]
[ns]Aya[nse]
"Nn... chu... nchu..."[pcms]

*6235|
[fc]
But Masaka-san just showed a slightly embarrassed smile and continued[r]
the fellatio.[pcms]

*6236|
[fc]
I was truly in a state where I couldn't hold back any longer.[pcms]

*6237|
[fc]
[ns]Daisuke[nse]
"Ma, Masaka-san, I really can't hold back any longer, ahhh, no, kuu!"[pcms]

;//ma_H022c.bmp
[evcg storage="ma_H022c"][trans_c cross time=300]

*6238|
[fc]
[vo_aya s="aya_1452"]
[ns]Aya[nse]
"Jubo... nn... nchuchu... nchu..."[pcms]

*6239|
[fc]
[ns]Daisuke[nse]
"Kuu, Masaka-san, it's okay now, really, ahhh!"[pcms]

*6240|
[fc]
I couldn't think of anything anymore.[pcms]

*6241|
[fc]
I was just battling the pleasure and trying to prolong the final[r]
moment.[pcms]

*6242|
[fc]
[vo_aya s="aya_1453"]
[ns]Aya[nse]
"Nfu... nan... ju... jujju..."[pcms]

*6243|
[fc]
[ns]Daisuke[nse]
"I can't hold back anymore, kuu, no, ah, ah, ahhhh!"[pcms]

*6244|
[fc]
[vo_aya s="aya_1454"]
[ns]Aya[nse]
"Nn, un... chuku... un... chuba..."[pcms]

*6245|
[fc]
[ns]Daisuke[nse]
"It's coming out, inside Masaka-san, ahh, it's coming!"[pcms]

*6246|
[fc]
[vo_aya s="aya_1455"]
[ns]Aya[nse]
"Juba... jubaba... nn... juu..."[pcms]

;// 射精フラッシュ
;//ma_H022d.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H022d"]


*6247|
[fc]
[ns]Daisuke[nse]
"It's coming outttt!"[pcms]

*6248|
[fc]
As if there was a pump inside my body, my semen was being ejected into[r]
Masaka-san's mouth.[pcms]

*6249|
[fc]
With each pulse of ejaculation, my body twitched and convulsed.[pcms]

*6250|
[fc]
[vo_aya s="aya_1456"]
[ns]Aya[nse]
"Unn... nnn... nku..."[pcms]

*6251|
[fc]
But Masaka-san didn't stop licking my cock that was raging in her[r]
mouth throughout the ejaculation.[pcms]

*6252|
[fc]
Her tongue, drenched in semen, licked and sucked my cock, gently[r]
stimulating it as if to aid in the ejaculation.[pcms]

*6253|
[fc]
[vo_aya s="aya_1457"]
[ns]Aya[nse]
"Nnku... nnku... nn..."[pcms]

*6254|
[fc]
[ns]Daisuke[nse]
"Ahh, haa, ahhh..."[pcms]

*6255|
[fc]
After I had released everything, I was completely drained and just[r]
kept breathing heavily.[pcms]

*6256|
[fc]
It was such a massive ejaculation that I had no idea how much had come[r]
out. I've never released this much before.[pcms]

*6257|
[fc]
But Masaka-san continued to massage my cock without spitting out the[r]
large amount of semen or swallowing it.[pcms]

*6258|
[fc]
The little bit of semen that was left was expelled as if it had been[r]
primed.[pcms]

;//ma_H022e.bmp
[evcg storage="ma_H022e"][trans_c cross time=1000]

*6259|
[fc]
[vo_aya s="aya_1458"]
[ns]Aya[nse]
"Nn..."[pcms]

*6260|
[fc]
Finally, Masaka-san released my cock from her mouth, tilting her head[r]
up slightly so the semen wouldn't spill.[pcms]

*6261|
[fc]
[ns]Daisuke[nse]
"Ma, Masaka-san, you can let it out around here..."[pcms]

*6262|
[fc]
[vo_aya s="aya_1459"]
[ns]Aya[nse]
"Nn... nnku..."[pcms]

*6263|
[fc]
Before I could finish speaking, Masaka-san began to swallow the semen[r]
accumulated in her mouth little by little.[pcms]

*6264|
[fc]
[vo_aya s="aya_1460"]
[ns]Aya[nse]
"Nnn... nn..."[pcms]

*6265|
[fc]
She seemed to have a bit of trouble swallowing and showed an[r]
embarrassed smile as if she was choked up.[pcms]

*6266|
[fc]
[vo_aya s="aya_1461"]
[ns]Aya[nse]
"Haaah..."[pcms]

*6267|
[fc]
After swallowing everything, Masaka-san was smiling with an incredibly[r]
charming smile...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6268|
[fc]
[ns]Daisuke[nse]
"Sorry, it wasn't supposed to..."[pcms]

*6269|
[fc]
I just kept apologizing to Masaka-san, feeling terribly sorry.[pcms]

*6270|
[fc]
Not only because I couldn't hold back, but also because I felt like I[r]
had done something wrong.[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6271|
[fc]
[vo_aya s="aya_1462"]
[ns]Aya[nse]
"Why? I was happy."[pcms]

*6272|
[fc]
[ns]Daisuke[nse]
"Is that so? But still..."[pcms]

*6273|
[fc]
It's nice to hear Masaka-san say that, but I'm not quite convinced[r]
myself.[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6274|
[fc]
[vo_aya s="aya_1463"]
[ns]Aya[nse]
"No, it's fine, Sendou-kun is a boy after all."[pcms]

*6275|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

*6276|
[fc]
Masaka-san said that with a smile.[pcms]

*6277|
[fc]
She sounded like a very understanding girl who's open about sexuality,[r]
with a slightly casual tone.[pcms]

*6278|
[fc]
Maybe what happened changed the relationship between me and Masaka-san[r]
a little.[pcms]

*6279|
[fc]
[vo_aya s="aya_1464"]
[ns]Aya[nse]
"Because, it's written in books that boys are always thinking about[r]
such things."[pcms]

;//♯_反転のエフェクトなどやり過ぎでしょうか

*6280|
[fc]
[ns]Daisuke[nse]
"No, well, maybe that's true but..."[pcms]

*6281|
[fc]
Finally able to sit up, I found myself naturally nodding to Masaka-[r]
san's words.[pcms]

*6282|
[fc]
I wonder if this is natural for me too, to become like this with[r]
someone I've been intimate with.[pcms]

*6283|
[fc]
Surprised at my own honesty, I realized that this wasn't the end of[r]
it.[pcms]

*6284|
[fc]
[vo_aya s="aya_1465"]
[ns]Aya[nse]
"Boys are naturally interested in girls' bodies, right?"[pcms]

*6285|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6286|
[fc]
I couldn't say anything in response.[pcms]

*6287|
[fc]
It might be too straightforward an expression, but... maybe that's[r]
just how it is.[pcms]

;//♂：ここだけ真坂→大介はアナタという呼び方になっています
;//♂：この後もそうしようか迷ったのですが、涙を流すあたり最後の理性が残っていそうなので
;//♂：シーンに入ると仙道君と呼ばせています

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6288|
[fc]
[vo_aya s="aya_1466"]
[ns]Aya[nse]
"Are you interested in me?"[pcms]

*6289|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6290|
[fc]
Interest... of course... I have it.[pcms]

*6291|
[fc]
Masaka-san is a pure and beautiful unattainable flower, an attractive[r]
girl.[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6292|
[fc]
[vo_aya s="aya_1467"]
[ns]Aya[nse]
"At least... I'm interested in you."[pcms]

*6293|
[fc]
As she said this, Masaka-san was entrusting her body to me.[pcms]

*6294|
[fc]
Her body is warm... not just the warmth of body heat, but the kind[r]
that stirs sexual desire.[pcms]

*6295|
[fc]
I couldn't resist Masaka-san's temptation, and I hugged her from[r]
behind.[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

;//〆辛抱溜まらん主人公が真坂に前戯
;//〆真坂に前戯　ma_H003
;//ma_H003a.bmp
[evcg storage="ma_H003a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6296|
[fc]
[vo_aya s="aya_1468"]
[ns]Aya[nse]
"Ahnn..."[pcms]

*6297|
[fc]
As I embraced Masaka-san from behind, I pressed my body against hers.[pcms]

*6298|
[fc]
Then, I began to kiss along her neck and shoulder line as if devouring[r]
her.[pcms]

*6299|
[fc]
[ns]Daisuke[nse]
"Ma-Masaka-san..."[pcms]

*6300|
[fc]
I desperately wanted Masaka-san's body.[pcms]

*6301|
[fc]
Like finding cold water in a desert, I pounced on Masaka-san.[pcms]

*6302|
[fc]
[vo_aya s="aya_1469"]
[ns]Aya[nse]
"Mmm... that's good... do as you like with me, Sendou-kun..."[pcms]

*6303|
[fc]
She smells so good.[pcms]

*6304|
[fc]
Intoxicated by her scent, I felt dizzy as I was drawn to Masaka-san's[r]
skin.[pcms]

*6305|
[fc]
[ns]Daisuke[nse]
"Mmmh... chu, slurp..."[pcms]

*6306|
[fc]
Is this what pheromones are? I became enamored with Masaka-san as if I[r]
were a bug.[pcms]

;//ma_H003b.bmp
[evcg storage="ma_H003b"][trans_c cross time=300]

*6307|
[fc]
[vo_aya s="aya_1470"]
[ns]Aya[nse]
"Aahh, more, touch other places too..."[pcms]

*6308|
[fc]
I licked from her neck along the line to her ear, then began to suckle[r]
at the center.[pcms]

*6309|
[fc]
[ns]Daisuke[nse]
"Ma-Masaka-san..."[pcms]

*6310|
[fc]
[vo_aya s="aya_1471"]
[ns]Aya[nse]
"Mmmnn..."[pcms]

*6311|
[fc]
Perhaps it tickled, Masaka-san squirmed and let out a sweet, nasal[r]
moan.[pcms]

*6312|
[fc]
Unable to bear it any longer, I reached over her shoulder for the two[r]
mounds that were in view.[pcms]

*6313|
[fc]
[vo_aya s="aya_1472"]
[ns]Aya[nse]
"Yes, that's right, do as you like, Sendou-kun..."[pcms]

*6314|
[fc]
I groped around and then grabbed her breasts, kneading them firmly.[pcms]

*6315|
[fc]
[vo_aya s="aya_1473"]
[ns]Aya[nse]
"Mmmnn..."[pcms]

*6316|
[fc]
Masaka-san was crying tears of joy as she accepted me.[pcms]

*6317|
[fc]
But her expression was somewhat dim, not entirely bright.[pcms]

*6318|
[fc]
I have to make her happier.[pcms]

*6319|
[fc]
[ns]Daisuke[nse]
"Masaka-san, I'll make you feel good."[pcms]

*6320|
[fc]
[vo_aya s="aya_1474"]
[ns]Aya[nse]
"Sendou-kun..."[pcms]

*6321|
[fc]
Tears streamed down Masaka-san's eyes.[pcms]

*6322|
[fc]
I caressed her earnestly, wanting to make Masaka-san feel good.[pcms]

*6323|
[fc]
[vo_aya s="aya_1475"]
[ns]Aya[nse]
"Aaahh... that's good..."[pcms]

*6324|
[fc]
Masaka-san's voluptuous breasts swayed enticingly, her nipples[r]
standing erect.[pcms]

*6325|
[fc]
I cupped her breasts with my palms while pinching and lifting her[r]
nipples with my fingertips.[pcms]

*6326|
[fc]
[ns]Daisuke[nse]
"They're soft and elastic, really satisfying to knead."[pcms]

*6327|
[fc]
[vo_aya s="aya_1476"]
[ns]Aya[nse]
"If Sendou-kun likes it, you can knead them as much as you want..."[pcms]

*6328|
[fc]
Masaka-san arched her back to make it easier for me to knead, pushing[r]
her chest out for me.[pcms]

*6329|
[fc]
I hugged her from behind as if enveloping her entire body and began to[r]
knead her protruding breasts to my heart's content.[pcms]

*6330|
[fc]
[vo_aya s="aya_1477"]
[ns]Aya[nse]
"Aaahh, amazing, Sendou-kun..."[pcms]

*6331|
[fc]
Masaka-san is feeling it.[pcms]

*6332|
[fc]
I confidently kneaded her entire breasts.[pcms]

*6333|
[fc]
[ns]Daisuke[nse]
"Her nipples are hard and pointed..."[pcms]

*6334|
[fc]
[vo_aya s="aya_1478"]
[ns]Aya[nse]
"Yes, because you're kneading them, Sendou-kun..."[pcms]

*6335|
[fc]
I manipulated her soft breasts as if driving them, kneading them from[r]
right to left.[pcms]

*6336|
[fc]
It felt like I was playing with a toy.[pcms]

*6337|
[fc]
[vo_aya s="aya_1479"]
[ns]Aya[nse]
"More, do as you like more..."[pcms]

*6338|
[fc]
Her hardened nipples seemed to resist against my fingers.[pcms]

*6339|
[fc]
Understanding that Masaka-san's nipples get harder the more she feels,[r]
I grabbed her breasts even more fiercely.[pcms]

*6340|
[fc]
[ns]Daisuke[nse]
"They're so soft, yet the nipples are so hard..."[pcms]

*6341|
[fc]
[vo_aya s="aya_1480"]
[ns]Aya[nse]
"Ahh, it's because I'm feeling it, that's why..."[pcms]

*6342|
[fc]
If she's feeling it this much, Masaka-san's pussy must be soaking wet[r]
by now.[pcms]

*6343|
[fc]
I moved one hand away from her breasts and towards her pussy.[pcms]

;//ma_H003c.bmp
[evcg storage="ma_H003c"][trans_c cross time=300]

*6344|
[fc]
[ns]Daisuke[nse]
"It's really wet..."[pcms]

*6345|
[fc]
[vo_aya s="aya_1481"]
[ns]Aya[nse]
"I've been feeling it for a while, ever since I was licking Sendou-[r]
kun's thing..."[pcms]

*6346|
[fc]
[ns]Daisuke[nse]
"You were feeling it that much, huh?"[pcms]

*6347|
[fc]
[vo_aya s="aya_1482"]
[ns]Aya[nse]
"Aaaaah!"[pcms]

*6348|
[fc]
I caressed her pussy with the hand I had moved to her crotch, fondling[r]
her lovingly.[pcms]

*6349|
[fc]
Masaka-san is feeling it, so much, ahhh...[pcms]

*6350|
[fc]
[ns]Daisuke[nse]
"Where does it feel good? Here? Do you like it here?"[pcms]

*6351|
[fc]
I kneaded her entire pussy and then stimulated the sensitive spots one[r]
by one from the top.[pcms]

*6352|
[fc]
It was incredibly soft and warm.[pcms]

*6353|
[fc]
[vo_aya s="aya_1483"]
[ns]Aya[nse]
"Aaahn, do as you like, do whatever you want, Sendou-kun..."[pcms]

*6354|
[fc]
I became engrossed in caressing Masaka-san's breasts and pussy.[pcms]

*6355|
[fc]
Masaka-san would shudder with a jolt when she felt pleasure.[pcms]

*6356|
[fc]
Finding those spots became a pleasure for me, and I fondled her all[r]
over.[pcms]

*6357|
[fc]
[vo_aya s="aya_1484"]
[ns]Aya[nse]
"More, you can be rougher..."[pcms]

*6358|
[fc]
[ns]Daisuke[nse]
"Masaka-san is trembling... You're feeling good, aren't you?"[pcms]

*6359|
[fc]
[vo_aya s="aya_1485"]
[ns]Aya[nse]
"Yes, it feels so good, ahh..."[pcms]

*6360|
[fc]
I thrust my fingers into Masaka-san's drenched pussy.[pcms]

*6361|
[fc]
[vo_aya s="aya_1486"]
[ns]Aya[nse]
"Kuuuh!"[pcms]

*6362|
[fc]
The inside of Masaka-san's pussy, which I touched directly, was hot[r]
and slick with arousal.[pcms]

*6363|
[fc]
I rubbed the fingers I had thrust into Masaka-san's pussy as if[r]
polishing it.[pcms]

*6364|
[fc]
[ns]Daisuke[nse]
"It's so hot... and so wet..."[pcms]

*6365|
[fc]
[vo_aya s="aya_1487"]
[ns]Aya[nse]
"It feels good, ahh, yes..."[pcms]

*6366|
[fc]
Masaka-san's expression melted into a dazed one.[pcms]

*6367|
[fc]
She's feeling it, Masaka-san is feeling it.[pcms]

*6368|
[fc]
My fairly thick fingers stirred inside the small pussy of Masaka-san,[r]
eliciting sweet moans from her.[pcms]

*6369|
[fc]
The slippery lubrication made my finger movements smooth.[pcms]

*6370|
[fc]
[vo_aya s="aya_1488"]
[ns]Aya[nse]
"My place here... it's really wet, isn't it... so you can do more,[r]
it's okay... kuuuuh!"[pcms]

*6371|
[fc]
[ns]Daisuke[nse]
"It keeps overflowing from inside."[pcms]

;//ma_H003d.bmp
[evcg storage="ma_H003d"][trans_c cross time=300]

*6372|
[fc]
[vo_aya s="aya_1489"]
[ns]Aya[nse]
"It's because you're... playing with it, ahhhh!"[pcms]

*6373|
[fc]
The pussy that was letting the love juices flow had the softness to[r]
allow my caresses.[pcms]

*6374|
[fc]
When I bend my fingertips and massage her pussy, it makes lewd[r]
squelching sounds.[pcms]

*6375|
[fc]
[vo_aya s="aya_1490"]
[ns]Aya[nse]
"Your fingers are inside me..."[pcms]

*6376|
[fc]
[ns]Daisuke[nse]
"Does it feel good? Masaka-san..."[pcms]

;//ma_H003c.bmp
[evcg storage="ma_H003c"][trans_c cross time=300]

*6377|
[fc]
[vo_aya s="aya_1491"]
[ns]Aya[nse]
"It feels good... but soon..."[pcms]

*6378|
[fc]
Masaka-san pulled my body towards her with force.[pcms]

*6379|
[fc]
Understanding her intent, I lifted Masaka-san onto the desk and laid[r]
her down.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_真坂とファック　ma_H023
;//ma_H023a.bmp
[evcg storage="ma_H023a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6380|
[fc]
On the dust-covered desk, Masaka-san relaxed her body to accept me.[pcms]

*6381|
[fc]
She slightly spread her legs to make it easier for me...[pcms]

*6382|
[fc]
[vo_aya s="aya_1492"]
[ns]Aya[nse]
"Ahhh..."[pcms]

*6383|
[fc]
Masaka-san was breathing hotly with anticipation.[pcms]

*6384|
[fc]
Masaka-san's pussy was sufficiently wet, ready to accept me perfectly.[pcms]

*6385|
[fc]
Standing in front of the desk at just the right height, I positioned[r]
my dick against Masaka-san's pussy.[pcms]

*6386|
[fc]
[vo_aya s="aya_1493"]
[ns]Aya[nse]
"Mmm..."[pcms]

*6387|
[fc]
When my dick touched Masaka-san, her body twitched with a jolt.[pcms]

*6388|
[fc]
It was proof that she had become very sensitive.[pcms]

*6389|
[fc]
I pushed my dick into her as if pushing it inside, thrusting my hips[r]
forward.[pcms]

*6390|
[fc]
[vo_aya s="aya_1494"]
[ns]Aya[nse]
"Aaaaaah..."[pcms]

*6391|
[fc]
[ns]Daisuke[nse]
"Uuuuh..."[pcms]

*6392|
[fc]
Masaka-san's pussy had an elastic softness, receiving my dick.[pcms]

*6393|
[fc]
But just pressing against her pussy made it cave in without allowing[r]
entry.[pcms]

*6394|
[fc]
[vo_aya s="aya_1495"]
[ns]Aya[nse]
"Calm down, Sendou-kun..."[pcms]

*6395|
[fc]
[ns]Daisuke[nse]
"Ah, yeah, I'm calm."[pcms]

*6396|
[fc]
I pulled back my hips for a moment, then tried to penetrate her from[r]
below as if thrusting up.[pcms]

*6397|
[fc]
Trying to penetrate vertically just made it cave in without going in,[r]
so this seemed like a good approach.[pcms]

*6398|
[fc]
[vo_aya s="aya_1496"]
[ns]Aya[nse]
"Nnnaah..."[pcms]

*6399|
[fc]
[ns]Daisuke[nse]
"Kuuuh!"[pcms]

*6400|
[fc]
I missed as I slid over Masaka-san's slippery pussy.[pcms]

*6401|
[fc]
My dick rubbed against Masaka-san's pussy, and this felt good in its[r]
own way...[pcms]

*6402|
[fc]
[vo_aya s="aya_1497"]
[ns]Aya[nse]
"Take it slow..."[pcms]

*6403|
[fc]
[ns]Daisuke[nse]
"Yeah, here I go..."[pcms]

*6404|
[fc]
When I angled it, my dick just slid over her pussy.[pcms]

*6405|
[fc]
It seems that after all, I have no choice but to push in vertically.[pcms]

*6406|
[fc]
[ns]Daisuke[nse]
"Uuuh..."[pcms]

*6407|
[fc]
As I moved my hips forward, Masaka-san's pussy caved in and was pushed[r]
inside.[pcms]

*6408|
[fc]
Despite being wet and slippery, the slit was tightly closed as if[r]
hesitating to be penetrated.[pcms]

*6409|
[fc]
[vo_aya s="aya_1498"]
[ns]Aya[nse]
"Haaah, Sendou-kun..."[pcms]

*6410|
[fc]
[ns]Daisuke[nse]
"Kuuuh, aahh..."[pcms]

*6411|
[fc]
When Masaka-san let out a deep breath, her body relaxed and the tip[r]
slipped into her slit.[pcms]

*6412|
[fc]
I didn't miss that opportunity and pushed my hips forward firmly.[pcms]

*6413|
[fc]
[vo_aya s="aya_1499"]
[ns]Aya[nse]
"Sendou-kun!"[pcms]

*6414|
[fc]
[ns]Daisuke[nse]
"Naaaaah!"[pcms]

;//ma_H023
[evcg storage="ma_H023b"][trans_c cross time=300]

*6415|
[fc]
My dick pierced into Masaka-san's tight pussy.[pcms]

*6416|
[fc]
Despite her resistance, the inside of Masaka-san was far tighter and[r]
narrower than I had imagined.[pcms]

*6417|
[fc]
[vo_aya s="aya_1500"]
[ns]Aya[nse]
"Aaaaaaaaaah!"[pcms]

*6418|
[fc]
[ns]Daisuke[nse]
"It's in, ugh..."[pcms]

*6419|
[fc]
Masaka-san's inside was so tight and small that I felt like I could be[r]
pushed out if I wasn't careful.[pcms]

*6420|
[fc]
I gripped her hips firmly to not lose to the elasticity of her pussy[r]
as I thrust my dick inside.[pcms]

*6421|
[fc]
[vo_aya s="aya_1501"]
[ns]Aya[nse]
"Move, make me feel good, a lot..."[pcms]

*6422|
[fc]
[ns]Daisuke[nse]
"Ah, kuh, here I go..."[pcms]

*6423|
[fc]
I grinded my hips forcefully, carving into Masaka-san's insides.[pcms]

*6424|
[fc]
The soft flesh and folds trying to push my dick out from all[r]
directions felt incredibly good.[pcms]

*6425|
[fc]
Moreover, knowing that my partner was the pure and lovely Masaka-san[r]
made me even more sexually excited.[pcms]

*6426|
[fc]
[vo_aya s="aya_1502"]
[ns]Aya[nse]
"Aaahn... Ahh... Kuuuh..."[pcms]

*6427|
[fc]
[ns]Daisuke[nse]
"You're amazing, Masaka-san..."[pcms]

*6428|
[fc]
[vo_aya s="aya_1503"]
[ns]Aya[nse]
"Does it feel good...?"[pcms]

*6429|
[fc]
[ns]Daisuke[nse]
"It feels really good... It's the best..."[pcms]

*6430|
[fc]
Masaka-san smiled happily and relaxed her body as if entrusting it to[r]
me.[pcms]

*6431|
[fc]
I wasn't sure if she felt good, but Masaka-san seemed to be in a state[r]
of bliss.[pcms]

*6432|
[fc]
Reassured, I rubbed my dick against Masaka-san's pussy over and over[r]
again.[pcms]

*6433|
[fc]
[vo_aya s="aya_1504"]
[ns]Aya[nse]
"Ah... Hah... Nnn..."[pcms]

*6434|
[fc]
[ns]Daisuke[nse]
"Ugh... Kuh..."[pcms]

;//ma_H023
[evcg storage="ma_H023c"][trans_c cross time=300]

*6435|
[fc]
[vo_aya s="aya_1505"]
[ns]Aya[nse]
"Harder, thrust stronger... My... Ahh, oh, my pussy... thrust it..."[pcms]

*6436|
[fc]
Masaka-san seemed to want more intense stimulation as she made a lewd[r]
plea to me.[pcms]

*6437|
[fc]
She was so excited that she shyly uttered the name of her genitals.[pcms]

*6438|
[fc]
And then, she played with her clit herself, waiting for my thrusts.[pcms]

*6439|
[fc]
[ns]Daisuke[nse]
"Kuh, guuuh!"[pcms]

*6440|
[fc]
[vo_aya s="aya_1506"]
[ns]Aya[nse]
"Aaaaaaaaaah!"[pcms]

*6441|
[fc]
As Masaka-san wished, I grinded deeply and strongly, digging into her[r]
pussy.[pcms]

*6442|
[fc]
Although it felt good for me since I was moving as I liked, I wondered[r]
if Masaka-san was in pain.[pcms]

*6443|
[fc]
I was a bit worried, but Masaka-san seemed to be in ecstasy as she[r]
accepted my strong thrusts.[pcms]

;//ma_H023
[evcg storage="ma_H023d"][trans_c cross time=300]

*6444|
[fc]
[vo_aya s="aya_1507"]
[ns]Aya[nse]
"More, do it stronger! My... My pussy, ahh!"[pcms]

*6445|
[fc]
[ns]Daisuke[nse]
"Uuuuugh!"[pcms]

*6446|
[fc]
Masaka-san was seeking even stronger stimulation, making my worries[r]
unnecessary.[pcms]

*6447|
[fc]
I frantically desired Masaka-san and kept thrusting my dick inside.[pcms]

*6448|
[fc]
[vo_aya s="aya_1508"]
[ns]Aya[nse]
"Aaaaaaah..."[pcms]

*6449|
[fc]
The grip of Masaka-san's pussy was getting even tighter, almost making[r]
my dick spill out.[pcms]

*6450|
[fc]
But I didn't care about that and kept repeating the movement of[r]
pulling out to the brink and then thrusting deep inside her.[pcms]

*6451|
[fc]
[ns]Daisuke[nse]
"Ugh, that's good, Masaka-san!"[pcms]

*6452|
[fc]
[vo_aya s="aya_1509"]
[ns]Aya[nse]
"Sendou-kun, Sendou-kun!"[pcms]

*6453|
[fc]
My thoughts became hazy, and all I could think about was desiring[r]
Masaka-san's body in front of me.[pcms]

*6454|
[fc]
Excitement dominated up to the top of my head, and it felt like a[r]
tingling pleasure was descending from there.[pcms]

*6455|
[fc]
I forcefully, fiercely, and aggressively opened up Masaka-san's body.[pcms]

*6456|
[fc]
But it seemed that this was the greatest pleasure for Masaka-san.[pcms]

*6457|
[fc]
[vo_aya s="aya_1510"]
[ns]Aya[nse]
"Aaah, it's amazing, I'm so full of Sendou-kun..."[pcms]

*6458|
[fc]
[ns]Daisuke[nse]
"Me too, I'm also full of Masaka-san..."[pcms]

*6459|
[fc]
[vo_aya s="aya_1511"]
[ns]Aya[nse]
"I'm happy, Sendou-kun..."[pcms]

*6460|
[fc]
I continued to give pleasure with a beast-like intense hip movement to[r]
lead Masaka-san to climax.[pcms]

*6461|
[fc]
My own ejaculation desire was also reaching a dangerously high point[r]
as I moved recklessly and freely.[pcms]

;//ma_H023
[evcg storage="ma_H023b"][trans_c cross time=300]

*6462|
[fc]
[vo_aya s="aya_1512"]
[ns]Aya[nse]
"Aaah, I love you, Sendou-kun..."[pcms]

*6463|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6464|
[fc]
At some point, Masaka-san's expression had become as ephemeral as[r]
usual.[pcms]

*6465|
[fc]
Since I saw her masturbating, I had somehow sensed this atmosphere,[r]
but this was the first time she had conveyed it in words.[pcms]

*6466|
[fc]
But I didn't know how to respond to those words.[pcms]

*6467|
[fc]
What should I say in the middle of sex...?[pcms]

*6468|
[fc]
[vo_aya s="aya_1513"]
[ns]Aya[nse]
"No, not from a long time ago... Aaahn, since I got involved in this[r]
case, you've become a very concerning presence for me."[pcms]

*6469|
[fc]
[ns]Daisuke[nse]
"Ah, I see..."[pcms]

*6470|
[fc]
A confession of love... I thought it was a story that had nothing to[r]
do with me, but to experience it because I got involved in such an[r]
incident.[pcms]

;//♂：このあたりからアナタという言葉を入れるようにします

*6471|
[fc]
[vo_aya s="aya_1514"]
[ns]Aya[nse]
"Nnn... You felt like my father..."[pcms]

*6472|
[fc]
[ns]Daisuke[nse]
"Father...?"[pcms]

*6473|
[fc]
[vo_aya s="aya_1515"]
[ns]Aya[nse]
"Ahn... Of course, it's not like I can be embraced by my father...[r]
Nnn..."[pcms]

*6474|
[fc]
Masaka-san showed a lonely smile.[pcms]

*6475|
[fc]
Even while Masaka-san was confessing her love, I couldn't stop moving[r]
my hips.[pcms]

*6476|
[fc]
It was as if my nerves were numb, seeking pleasure.[pcms]

*6477|
[fc]
[vo_aya s="aya_1516"]
[ns]Aya[nse]
"So, that's right, do it stronger... So that I can forget[r]
everything..."[pcms]

*6478|
[fc]
[ns]Daisuke[nse]
"Understood..."[pcms]

*6479|
[fc]
I made each thrust stronger as I pushed my hips firmly.[pcms]

*6480|
[fc]
[vo_aya s="aya_1517"]
[ns]Aya[nse]
"Nn... You're not a substitute for my father, not a replacement.[r]
You're my ideal image of a man..."[pcms]

*6481|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6482|
[fc]
Masaka-san seemed engrossed in her own story.[pcms]

*6483|
[fc]
Masaka-san, who usually doesn't talk much about things, becomes so[r]
eloquent like this...[pcms]

*6484|
[fc]
I wondered if being physically connected made it possible to open up[r]
one's heart this much.[pcms]

*6485|
[fc]
[vo_aya s="aya_1518"]
[ns]Aya[nse]
"I wish I had met someone like you sooner... Not in this situation,[r]
but more, aah..."[pcms]

*6486|
[fc]
[ns]Daisuke[nse]
"We'll be saved, ugh, it's not... too late for anything."[pcms]

*6487|
[fc]
However, Masaka-san slowly shook her head with tears streaming down.[pcms]

*6488|
[fc]
Since a while ago, I thought Masaka-san seemed to be crying.[pcms]

*6489|
[fc]
[vo_aya s="aya_1519"]
[ns]Aya[nse]
"No, it's no good... Uuuhn... What am I doing..."[pcms]

*6490|
[fc]
[ns]Daisuke[nse]
"Ugh, what's wrong... Is there something you're worried about?"[pcms]

*6491|
[fc]
[vo_aya s="aya_1520"]
[ns]Aya[nse]
"I finally found someone I love, and yet... to infect that person with[r]
the virus..."[pcms]

;//♂：このあたりから大介をおかしくさせています

*6492|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6493|
[fc]
I understood why Masaka-san had been crying all this time.[pcms]

*6494|
[fc]
Such a thing...[pcms]

*6495|
[fc]
Such a thing... doesn't matter, does it?[pcms]

*6496|
[fc]
[ns]Daisuke[nse]
"Ahaha..."[pcms]

;//ma_H023
[evcg storage="ma_H023c"][trans_c cross time=300]

*6497|
[fc]
[vo_aya s="aya_1521"]
[ns]Aya[nse]
"Huh, Sendou-kun...?"[pcms]

*6498|
[fc]
[ns]Daisuke[nse]
"It's too late to worry about such things now, isn't it?"[pcms]

*6499|
[fc]
[vo_aya s="aya_1522"]
[ns]Aya[nse]
"Eh...?"[pcms]

*6500|
[fc]
[ns]Daisuke[nse]
"If everything is going to be lost, wouldn't it be fine to die with[r]
the one you love? I'm not being fatalistic, but..."[pcms]

*6501|
[fc]
[ns]Daisuke[nse]
"It's not that serious."[pcms]

*6502|
[fc]
[vo_aya s="aya_1523"]
[ns]Aya[nse]
"No..."[pcms]

*6503|
[fc]
I'm not sure what I think about Masaka-san, to be honest.[pcms]

*6504|
[fc]
I wasn't even sure if I had romantic feelings for her.[pcms]

*6505|
[fc]
But...[pcms]

*6506|
[fc]
[ns]Daisuke[nse]
"Right now, at least, I want to hold you. But it's not because of the[r]
virus."[pcms]

*6507|
[fc]
[ns]Daisuke[nse]
"Nor is it because I've given up on everything, because of the[r]
virus... it's..."[pcms]

*6508|
[fc]
My thoughts are becoming jumbled.[pcms]

*6509|
[fc]
But I knew for sure that Masaka-san was overthinking things.[pcms]

*6510|
[fc]
[ns]Daisuke[nse]
"If we can just get back to the city, everything will surely work out,[r]
no one has to die."[pcms]

*6511|
[fc]
[vo_aya s="aya_1524"]
[ns]Aya[nse]
"..."[pcms]

*6512|
[fc]
[ns]Daisuke[nse]
"That's right, no one has to die. You and I should get to know each[r]
other better."[pcms]

*6513|
[fc]
[ns]Daisuke[nse]
"Right now, you and I are just at the beginning of understanding each[r]
other. We should get to know each other much more."[pcms]

*6514|
[fc]
[vo_aya s="aya_1525"]
[ns]Aya[nse]
"Yes, surely that's the case..."[pcms]

*6515|
[fc]
I savored Masaka-san's pussy as if tasting it thoroughly, digging in[r]
deep and strong.[pcms]

*6516|
[fc]
Each movement was slow, but this seemed to please Masaka-san more.[pcms]

*6517|
[fc]
[ns]Daisuke[nse]
"Ugh, it's good, so very good."[pcms]

*6518|
[fc]
[vo_aya s="aya_1526"]
[ns]Aya[nse]
"It feels amazing for me too."[pcms]

*6519|
[fc]
[ns]Daisuke[nse]
"Aaah, kuh, ugh..."[pcms]

*6520|
[fc]
[vo_aya s="aya_1527"]
[ns]Aya[nse]
"Nnh, aahhh..."[pcms]

*6521|
[fc]
Masaka-san's pussy, overflowing with no way to contain it, accepted[r]
any of my reckless movements slickly.[pcms]

*6522|
[fc]
Even though it's supposed to be so small that my dick barely fits in.[pcms]

*6523|
[fc]
[ns]Daisuke[nse]
"I'm going to come... Masaka-san..."[pcms]

*6524|
[fc]
[vo_aya s="aya_1528"]
[ns]Aya[nse]
"Sendou-kun..."[pcms]

*6525|
[fc]
Masaka-san's pussy is gripping my dick so tightly it feels like it[r]
could tear it off.[pcms]

*6526|
[fc]
With the intense movements, my urge to ejaculate had reached its[r]
limit.[pcms]

*6527|
[fc]
[ns]Daisuke[nse]
"Aaah... amazing... I'm about to..."[pcms]

*6528|
[fc]
[vo_aya s="aya_1529"]
[ns]Aya[nse]
"I want to... together with you..."[pcms]

*6529|
[fc]
My lower half is burning hot.[pcms]

*6530|
[fc]
The pleasure writhing around like agony scorches my brain and rampages[r]
through my body.[pcms]

*6531|
[fc]
[ns]Daisuke[nse]
"I'm going to come... I can't hold it anymore..."[pcms]

;//ma_H023
[evcg storage="ma_H023b"][trans_c cross time=300]

*6532|
[fc]
[vo_aya s="aya_1530"]
[ns]Aya[nse]
"Let it out, all of it, inside me... Give me your semen, Sendou-[r]
kun..."[pcms]

;//○仙道君のせ　以降、小さな声で

*6533|
[fc]
I just want to let it out, to be relieved.[pcms]

*6534|
[fc]
[ns]Daisuke[nse]
"Aaah, kuuu..."[pcms]

*6535|
[fc]
[vo_aya s="aya_1531"]
[ns]Aya[nse]
"Me too, me too, aaaaah..."[pcms]

*6536|
[fc]
Masaka-san is also approaching the final moment.[pcms]

*6537|
[fc]
[ns]Daisuke[nse]
"I can't, I can't hold it any longer..."[pcms]

*6538|
[fc]
[vo_aya s="aya_1532"]
[ns]Aya[nse]
"Sendou-kun, Sendou-kun!"[pcms]

*6539|
[fc]
It's no use, I can't hold back anymore.[pcms]

*6540|
[fc]
[ns]Daisuke[nse]
"Kuuuuuuuuu!"[pcms]

*6541|
[fc]
[vo_aya s="aya_1533"]
[ns]Aya[nse]
"Sendou-kuuun!"[pcms]

*6542|
[fc]
[ns]Daisuke[nse]
"Aaaaaaaaaah!"[pcms]

*6543|
[fc]
[vo_aya s="aya_1534"]
[ns]Aya[nse]
"Naaaaaaaah!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H023e"]


[evcg storage="ma_H023f"][trans_c cross time=300]

;//♂：射精差分が入るかもしれませんが、
;//絶頂で終わるプロットなのでホワイトアウトしておきます

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*6544|
[fc]
My head goes blank, and I can't understand anything.[pcms]

*6545|
[fc]
I couldn't tell if I was ejaculating or what was happening to Masaka-[r]
san.[pcms]

*6546|
[fc]
The only thing I could say was that a feeling of bliss, as if this[r]
were heaven, was dominating my body.[pcms]

*6547|
[fc]
Surrendering myself to a pleasure like a drug.[pcms]

*6548|
[fc]
Merging into the pure white light...[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene33,1>


*6549|
[fc]
[ns]Daisuke[nse]
"Aaaaaah..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//嶺岸・ここで止めるBGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//嶺岸・無音長くなるのでここから♪_BGM02　フェードイン
[bgm storage="bgm03"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

*6550|
[fc]
It seemed like I had fallen asleep before I knew it.[pcms]

*6551|
[fc]
I don't know how long I slept, but I feel incredibly good.[pcms]

*6552|
[fc]
I'm starting to feel really happy.[pcms]

*6553|
[fc]
My mind is clear and sharp. Is this what it feels like to be high on[r]
drugs?[pcms]

*6554|
[fc]
[ns]Daisuke[nse]
"Is this what Shou-kun was talking about?"[pcms]

*6555|
[fc]
I'm also in a really good mood right now.[pcms]

*6556|
[fc]
The way I was before seems so foolish now.[pcms]

*6557|
[fc]
Even though Shou-kun taught me so much, I somehow made a rude[r]
misunderstanding.[pcms]

*6558|
[fc]
[ns]Daisuke[nse]
"That's right, I should also..."[pcms]

*6559|
[fc]
Makoto and Kozue... I want to share this joy with both of them.[pcms]

*6560|
[fc]
I want to share this happiness.[pcms]

*6561|
[fc]
As I think this, I can't sit still and have already started to take[r]
action.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//jump：G0050
[jump storage="G0050.ks" target=*G0050_TOP]

