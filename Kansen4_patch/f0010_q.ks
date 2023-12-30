*F0010_Q

[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene40_START]
*NORMAL_GAME

;//●ラベルB2
;//〆：E0030ab_B2が成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te402,1>
;<Mov flow_page,5>
;<Mov flow_no,18>

;//回想開始箇所のラベル
*scene40_START

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
[bg storage="bg02a"][trans_c cross time=0]

;//♪_BGM13
[bgm storage="bgm13"]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4889|
[fc]
When I looked back, there was Makoto standing there. She peered at me[r]
with a smile.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4890|
[fc]
[vo_mak s="mako_1408"]
[ns]Makoto[nse]
"What's the matter, Daisuke? What happened? You looked... like you had[r]
a lonely back."[pcms]

*4891|
[fc]
[ns]Daisuke[nse]
"...Ah. I was feeling a bit down."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4892|
[fc]
[vo_mak s="mako_1409"]
[ns]Makoto[nse]
"Why?"[pcms]

*4893|
[fc]
[ns]Daisuke[nse]
"...I was just thinking about how I've lost everything."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4894|
[fc]
[vo_mak s="mako_1410"]
[ns]Makoto[nse]
"..."[pcms]

*4895|
[fc]
Makoto pulled out the chair next to her and sat down, looking at me[r]
with a serious gaze.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4896|
[fc]
[ns]Daisuke[nse]
"...You know, I never had any attachment to this town or my home. I[r]
always thought I could leave anytime if I needed to. But now, it's[r]
different. If possible, I don't want to leave this place."[pcms]

*4897|
[fc]
[ns]Daisuke[nse]
"I haven't heard from them, but I think my parents are gone. You saw[r]
the house too, right? It wasn't there. And Kozue, the childhood[r]
friend, she went off to her relatives' place."[pcms]

*4898|
[fc]
[ns]Daisuke[nse]
"And Masaka-san, she disappeared before we knew it, right? It feels[r]
like... I've been left behind..."[pcms]

*4899|
[fc]
[ns]Daisuke[nse]
"Everything that tied me to this place is gone. So, I was thinking[r]
about what to do next, and I started feeling lonely... and got[r]
depressed."[pcms]

*4900|
[fc]
Makoto continued to look at me intently, listening to my story. As I[r]
poured out my heart, I felt a little better as we talked.[pcms]

*4901|
[fc]
[ns]Daisuke[nse]
"Hey Makoto, did you hear from the counselor? About this area being[r]
sealed off?"[pcms]

*4902|
[fc]
[vo_mak s="mako_1411"]
[ns]Makoto[nse]
"Yeah. I heard."[pcms]

*4903|
[fc]
[ns]Daisuke[nse]
"I see. I don't have anywhere to go, but it seems like I'll have to[r]
leave here... Do you have any plans for what to do next, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4904|
[fc]
[vo_mak s="mako_1412"]
[ns]Makoto[nse]
"Hmm... hey, can we go outside for a bit?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4905|
[fc]
Makoto stood up smoothly from her chair and pulled my hand. And so, I[r]
was led outside by her.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_崩壊した鐙モーターズ夕　bg10a.bmp
[bg storage="bg10a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4906|
[fc]
[ns]Daisuke[nse]
"I wondered where you were taking me..."[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4907|
[fc]
[vo_mak s="mako_1413"]
[ns]Makoto[nse]
"Hmm. To my house. Or more precisely, where my house used to be."[pcms]

*4908|
[fc]
Makoto's house, along with Abumi Motors, had collapsed into a pile of[r]
rubble. The bike I had been restoring and Makoto's prized bike must[r]
have become scrap beneath it.[pcms]

*4909|
[fc]
[vo_mak s="mako_1414"]
[ns]Makoto[nse]
"You know, the Daisuke from earlier didn't seem like you at all. It's[r]
not like you to get so down."[pcms]

*4910|
[fc]
[ns]Daisuke[nse]
"Even I get down sometimes..."[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4911|
[fc]
[vo_mak s="mako_1415"]
[ns]Makoto[nse]
"It's not like you. It's creepy, so stop it."[pcms]

*4912|
[fc]
While saying that, Makoto laughed heartily. Although I thought it was[r]
a harsh thing to say, her smile was helping me regain some spirit.[pcms]

*4913|
[fc]
[ns]Daisuke[nse]
"Really now... So, Makoto, what about the answer to my question from[r]
earlier?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4914|
[fc]
[vo_mak s="mako_1416"]
[ns]Makoto[nse]
"Hmm? What was it again?"[pcms]

*4915|
[fc]
[ns]Daisuke[nse]
"About what you're going to do from now on. Do you have any plans?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4916|
[fc]
[vo_mak s="mako_1417"]
[ns]Makoto[nse]
"Hmm..."[pcms]

*4917|
[fc]
Makoto suddenly became serious and stared at where her house used to[r]
be as if it were still there.[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4918|
[fc]
[vo_mak s="mako_1418"]
[ns]Makoto[nse]
"I'm thinking... maybe I should chase my original dream. My house is[r]
gone, and so is my family... Grandpa and grandma... even my aunt..."[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_mak s="mako_1419"]
[ns]Makoto[nse]
"But in a way, it feels like I'm free now. Like I can do whatever I[r]
want. I've thought about it a lot. There's no point in crying about[r]
it."[pcms]

;//♪_BGM13　フェードアウト
[fadeoutbgm time=500]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM16　フェードイン
[bgm storage="bgm16"]

*4920|
[fc]
When Makoto turned around, I noticed her eyes were a little red and[r]
swollen. She must have cried when I wasn't around. She had come to a[r]
conclusion all by herself after crying her heart out.[pcms]

*4921|
[fc]
I started feeling pathetic about myself. Makoto had been crying and[r]
thinking about the future and making decisions all on her own. And[r]
here I was, wallowing in my loneliness.[pcms]

*4922|
[fc]
[ns]Daisuke[nse]
"...You're right. Crying won't help anything... Crying won't change[r]
anything unless I do something about it myself."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4923|
[fc]
[vo_mak s="mako_1420"]
[ns]Makoto[nse]
"That's more like it. You're starting to sound like yourself again."[pcms]

*4924|
[fc]
[ns]Daisuke[nse]
"Hey Makoto, can we still dream... even now?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4925|
[fc]
[vo_mak s="mako_1421"]
[ns]Makoto[nse]
"Huh? What are you talking about? The dreams I'm talking about will[r]
definitely become reality. I'll make sure they come true. If it's just[r]
a dream, then sleeping is enough to see them, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4926|
[fc]
[vo_mak s="mako_1422"]
[ns]Makoto[nse]
"Stop talking nonsense and cheer up. I'll make you my dream's[r]
assistant! That's what I was going to say when I went out of my way to[r]
come here."[pcms]

*4927|
[fc]
[ns]Daisuke[nse]
"Eh?"[pcms]

*4928|
[fc]
[vo_mak s="mako_1423"]
[ns]Makoto[nse]
"Don't make that face. Everything will work out. We can dig out the[r]
tools from here if we need to. There might even be some usable parts[r]
left. The bikes... well, we'll figure something out."[pcms]

*4929|
[fc]
[ns]Daisuke[nse]
"Hahaha. What's that? Sounds pretty vague."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4930|
[fc]
[vo_mak s="mako_1424"]
[ns]Makoto[nse]
"It's fine. As long as I have you, Daisuke, and you have me, we can[r]
make anything work. Right? Isn't that so?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4931|
[fc]
Makoto stared into my eyes. I finally remembered what I had told her[r]
at that remote school. Up until now, I had been caught up in my own[r]
feelings, not considering Makoto's.[pcms]

*4932|
[fc]
[ns]Daisuke[nse]
"...Right. We promised to create a racing team together at that place.[r]
If we combine our strengths, we can definitely make anything happen."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4933|
[fc]
[vo_mak s="mako_1425"]
[ns]Makoto[nse]
"That's right. Don't worry. We can make it work. I'll be the mechanic,[r]
and you'll be the racer! We'll definitely win with this genius combo!"[pcms]

*4934|
[fc]
[ns]Daisuke[nse]
"Genius combo, huh... I just hope we don't end up as a disaster combo[r]
instead. Hahaha."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4935|
[fc]
[vo_mak s="mako_1426"]
[ns]Makoto[nse]
"That's so mean... Anyway, please take care of me from now on, my[r]
exclusive racer!"[pcms]

*4936|
[fc]
[ns]Daisuke[nse]
"Ha, your wish is my command."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4937|
[fc]
[vo_mak s="mako_1427"]
[ns]Makoto[nse]
"Mm, good boy. Fufu."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4938|
[fc]
[ns]Daisuke[nse]
"...Hahaha."[pcms]

*4939|
[fc]
We looked at each other and laughed. It was something that hadn't[r]
happened in the past few days. For the first time in a while, a[r]
genuine feeling of happiness welled up inside me, bringing smiles to[r]
both me and Makoto.[pcms]

;//キャラ消し
;//★_
[bg storage="bg40a"][trans_c cross time=500]

*4940|
[fc]
[ns]Daisuke[nse]
"Do you really think we'll find something...?"[pcms]

*4941|
[fc]
I went to where the garage used to be and kicked aside some rubble[r]
with the tip of my shoe, poking around what seemed like the ground.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4942|
[fc]
[vo_mak s="mako_1428"]
[ns]Makoto[nse]
"You won't get anywhere like that. Let's get properly equipped and[r]
give it a real go tomorrow."[pcms]

*4943|
[fc]
[ns]Daisuke[nse]
"Yeah, you're right. But Makoto, no matter how you think about it, the[r]
bike itself is impossible. With the way things are, it's probably[r]
burned down to scrap metal. How are we going to get one?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4944|
[fc]
[vo_mak s="mako_1429"]
[ns]Makoto[nse]
"What are you talking about? We can just build one from scratch again.[r]
There's no time to be downhearted. Besides, it'll be a breeze for you[r]
since you've already done it once before."[pcms]

*4945|
[fc]
Makoto struck an exaggerated pose, bending her arm and pretending to[r]
flex her muscles as she playfully teased me.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4946|
[fc]
[vo_mak s="mako_1430"]
[ns]Makoto[nse]
"Besides... if anything happens, I'll be right there to teach you.[r]
...24/7, okay?"[pcms]

*4947|
[fc]
Makoto said this with a shy smile. 24 hours, huh? This must be[r]
Makoto's way of confessing again. She didn't say it outright and her[r]
shyness was very much like her.[pcms]

*4948|
[fc]
I thought Makoto was adorable. She was trying so hard to cheer me up[r]
that she didn't mind acting silly. I was grateful to Makoto and played[r]
along with her antics.[pcms]

*4949|
[fc]
[ns]Daisuke[nse]
"Well then, Makoto. If you say you're a genius mechanic, why don't you[r]
put together a bike for me, this genius racer? I really want to ride a[r]
bike that Makoto has perfectly tuned up!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4950|
[fc]
[vo_mak s="mako_1431"]
[ns]Makoto[nse]
"No way. Don't be so spoiled. We're doing this together. If you don't[r]
take care of it yourself, it'll become a bike that won't listen to its[r]
owner someday."[pcms]

*4951|
[fc]
[ns]Daisuke[nse]
"Hmm, I see. Then I guess I have to take good care of Makoto too. It'd[r]
be terrible if you didn't listen to me in the future!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4952|
[fc]
[vo_mak s="mako_1432"]
[ns]Makoto[nse]
"! Idiot... Hmph. As if you could handle me. I wonder if you can[r]
really ride me."[pcms]

*4953|
[fc]
[ns]Daisuke[nse]
"But you'll help me out, right? You'll stay with me forever from now[r]
on?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4954|
[fc]
[vo_mak s="mako_1433"]
[ns]Makoto[nse]
"Sh... It can't be helped. Well, if anything happens... you can rely[r]
on me! Okay, Daisuke?"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//◆_イベント絵（親指を立てる鐙）ab_N003
;//ab_N003c
[evcg storage="ab_N003c"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4955|
[fc]
Saying that, Makoto stuck out her thumb at me. Tears were brimming in[r]
her eyes as she gave a shy smile.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]



;//強制ウェイト
;[wait time=1500]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene40,1>




;//♂：ここのフェードアウトは3000ms　くらい。
;//あとTW3000もプラスで。
;//そのあとでエンドムービー再生になります

;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_ab_clear = 1"]
;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_spbgm,1>
;<Mov g_gallery,1>
[gameover]

;//〆：スタッフロールへ
;//〆：トゥルーエンドムービー
;//◎_mv_007.bmp
[movie storage="mv_007.mpg"]

;どれもクリアしてなければ
;//〆：ザッピング開放フラグ（F0010の）
;//◎_mv_004再生
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]



[returntitle][pcms]

;//----------------------------------------------------------
