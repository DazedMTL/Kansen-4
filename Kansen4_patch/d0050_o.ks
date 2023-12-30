*D0050_O
[eval exp="sf.SRP22 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene22_START]
*NORMAL_GAME




;//〆：ラベル2nd day die2
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２０のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・２５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad306,1>
;<Mov flow_page,4>
;<Mov flow_no,25>

;//↓ここからはラベル　masaka rape と同じ↓

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

;//♪_BGM07　継続

*910|
[fc]
When I returned to the classroom, Masaka-san was still sleeping[r]
quietly in the same position as when I had left.[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*911|
[fc]
[vo_koz s="kozu_0642"]
[ns]Kozue[nse]
"Ahh~ I'm so tired. Daisuke-niichan, is it okay if I sleep?"[pcms]

*912|
[fc]
[ns]Daisuke[nse]
"You did well for yourself, Kozue. You can leave the rest to me and go[r]
to sleep."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*913|
[fc]
[vo_koz s="kozu_0643"]
[ns]Kozue[nse]
"Okay, I'll do that. Good night..."[pcms]

[chara_int][trans_c cross time=150]

*914|
[fc]
As she said good night with a yawn, Kozue must have been really[r]
sleepy, as she started to breathe softly in sleep right where she sat[r]
down.[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*915|
[fc]
[vo_mak s="mako_1068"]
[ns]Makoto[nse]
"I'm going to sleep in a different classroom."[pcms]

;//○(感染しているので、ワケもなく不機嫌・情緒不安定)

*916|
[fc]
[ns]Daisuke[nse]
"Huh? Hey, you can just sleep here with us, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mak s="mako_1069"]
[ns]Makoto[nse]
"It's fine! I can manage on my own!"[pcms]

[chara_int][trans_c cross time=150]

;//■_教室の引き戸を閉める
[se buf=0 storage="se018"]

*918|
[fc]
Leaving those words behind, Makoto left the classroom by herself. As I[r]
watched the door through which Makoto had left, I clicked my tongue in[r]
frustration.[pcms]

*919|
[fc]
[ns]Daisuke[nse]
"Really, Makoto can be on her own if she wants, but what about Kozue?[r]
Acting so selfishly at a time like this..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*920|
[fc]
[vo_aya s="aya_0925"]
[ns]Aya[nse]
"Sendou-kun, is something wrong?"[pcms]

*921|
[fc]
Caught off guard by a voice from over my shoulder, I turned around to[r]
find Masaka-san awake and staring at me.[pcms]

*922|
[fc]
[ns]Daisuke[nse]
"Ah, yeah. It's just Makoto... Well, never mind. More importantly,[r]
it's our turn to patrol."[pcms]

*923|
[fc]
[vo_aya s="aya_0926"]
[ns]Aya[nse]
"I know that. That's why I woke up. But did you manage to get some[r]
rest, Sendou-kun?"[pcms]

*924|
[fc]
[ns]Daisuke[nse]
"I did... well, sort of."[pcms]

*925|
[fc]
[vo_aya s="aya_0927"]
[ns]Aya[nse]
"Is that so? That's good then. Just don't start dozing off halfway[r]
through, okay?"[pcms]

*926|
[fc]
Makoto is one thing, but Masaka-san is another headache. I feel like[r]
I'm going to lose my mind. Not that I'm like Makoto, but I wish I[r]
could be alone for a bit...[pcms]

*927|
[fc]
[ns]Daisuke[nse]
"For patrolling, it's more effective if we split up and take different[r]
routes, so let's divide and conquer."[pcms]

*928|
[fc]
[vo_aya s="aya_0928"]
[ns]Aya[nse]
"That makes sense. I was actually thinking of suggesting that too. You[r]
seem more clear-headed now that you've rested, Sendou-kun."[pcms]

[chara_int][trans_c cross time=150]

*929|
[fc]
What an irritating way of speaking...[pcms]

*930|
[fc]
If she keeps up this attitude, I might end up thinking "serves you[r]
right" if something happens to her. It's a bit self-loathing to admit[r]
that such thoughts crossed my mind.[pcms]

*931|
[fc]
In reality, I would end up helping her if something did happen, but[r]
it's true that the thought occurred to me.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*932|
[fc]
Masaka-san took the back of the first floor, and I took the entrance[r]
side of the school. We split up and began our patrol.[pcms]

;//■_ゆっくりとした足音（一人）
[se buf=0 storage="se097"]

*933|
[fc]
Walking alone through the hallway, the conversations with Makoto and[r]
Masaka-san came and went in my mind. Each of them must have their own[r]
thoughts, but in this situation, I wish they would show a little more[r]
consideration.[pcms]
;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*934|
[fc]
When I reached the entrance hall, I cautiously stepped outside while[r]
checking the surroundings. Even though it was August, the night had[r]
grown a bit chilly due to the altitude.[pcms]

;//★_山奥の学園　外観　夜（灯り無し）　bg25c.bmp
[bg storage="bg25c"][trans_c cross time=500]

*935|
[fc]
Straining my eyes in the darkness of the night, I saw several figures[r]
wandering about. They were like the very ghosts that had crawled out[r]
from hell. They walked dragging their feet while letting out eerie low[r]
moans.[pcms]

*936|
[fc]
The space that humans had dominated just days before was now trampled[r]
by the voices and footsteps of ghosts and their glowing red eyes. It[r]
felt like witnessing the end of the world.[pcms]

*937|
[fc]
No, maybe this world really has come to an end. Leaving only us[r]
behind...[pcms]

;//■_遠くで錆びた鉄扉の開くようなきしんだ音　ｷｨｨ
[se buf=0 storage="se107"]

*938|
[fc]
Carried by the wind, I heard a sound like a door opening somewhere.[r]
Thinking that they might have entered from somewhere, I hurried back[r]
inside the school.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*939|
[fc]
[ns]Daisuke[nse]
"Huff, huff, huff"[pcms]

*940|
[fc]
Running through the hallway, I aimed for the classroom where Kozue was[r]
resting first. Although I was worried about the state of other[r]
entrances and exits, my desire to check on my friends' safety took[r]
precedence.[pcms]

*941|
[fc]
[ns]Daisuke[nse]
"I hope that sound earlier was just my imagination..."[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*942|
[fc]
[ns]Daisuke[nse]
"Haah, haah..."[pcms]

*943|
[fc]
Upon reaching the classroom door and peering inside, only Kozue was[r]
there breathing quietly in sleep just as when I had left.[pcms]

*944|
[fc]
[vo_koz s="kozu_0644"]
[ns]Kozue[nse]
"Zzz... Zzz..."[pcms]

;//○(寝息です)
;//♂：立ちキャラ無し

*945|
[fc]
At a glance around the classroom, there didn't seem to be anything[r]
amiss, so it didn't seem necessary to wake Kozue.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*946|
[fc]
I quietly closed the door and proceeded towards the back of the school[r]
building.[pcms]

*947|
[fc]
[ns]Daisuke[nse]
"Where did that sound come from...? That's right! Masaka-san!"[pcms]

*948|
[fc]
No matter how much I don't feel like seeing her face right now, it's[r]
dangerous for a girl to be patrolling alone when they might have[r]
entered from somewhere.[pcms]

*949|
[fc]
I shouldn't be stubborn over trivial matters; it's time to join up[r]
with Masaka-san. Despite what she says out loud, she must be feeling[r]
distressed deep down.[pcms]

*950|
[fc]
Whether to "abandon" Saeko-san, whom I've known since childhood...[r]
It's possible that she's too troubled by such a desperate decision to[r]
even consider her behavior towards others.[pcms]

*951|
[fc]
It's not too late. I should apologize to Masaka-san.[pcms]

*952|
[fc]
Perhaps due to the night air cooling me down, my heightened emotions[r]
seemed to have gradually calmed. I hurry towards the back of the[r]
school where Masaka-san is likely to be.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*953|
[fc]
As I reach the corridor near the back entrance of the school building,[r]
a familiar figure enters my view. The silhouette of her glossy black[r]
hair swaying left and right as she walks, looking around cautiously as[r]
if on patrol.[pcms]

*954|
[fc]
Seeing Masaka-san safe, I let out a sigh of relief. There's no[r]
suspicious presence nearby, and it seems there's nothing amiss in this[r]
area. A wry smile forms on my lips at the thought that my worries were[r]
unfounded.[pcms]

;//↑ここまでラベル　masaka rape と同じ↑

*955|
[fc]
Before my feelings change, I decide to apologize first. Then, I'll try[r]
to understand more about what Masaka-san is thinking.[pcms]

*956|
[fc]
[ns]Daisuke[nse]
"Masaka-san!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*957|
[fc]
[vo_aya s="aya_0929"]
[ns]Aya[nse]
"Kyaa!?"[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*958|
[fc]
[vo_aya s="aya_0930"]
[ns]Aya[nse]
"Ah, Sendou-kun... Don't startle me like that. Why are you here?"[pcms]

*959|
[fc]
[ns]Daisuke[nse]
"Ah, sorry... I heard a sound like a door opening somewhere, and I[r]
thought it might be dangerous for you to be alone..."[pcms]

*960|
[fc]
[ns]Daisuke[nse]
"Mmm, well, that's why I thought we could patrol together..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*961|
[fc]
[vo_aya s="aya_0931"]
[ns]Aya[nse]
"Is that so... Alright, let's do that."[pcms]

;//○(そっけない感じで)

[chara_int][trans_c cross time=150]

*962|
[fc]
I had intended to apologize to Masaka-san, but once I was actually in[r]
front of her, I felt embarrassed and guilty, and ended up mumbling[r]
something vague instead.[pcms]

*963|
[fc]
Masaka-san's response was curt, making it hard to grasp what she was[r]
thinking. We walked side by side in silence, methodically checking the[r]
locks on the doors.[pcms]

*964|
[fc]
What is Masaka-san thinking? As the silence stretches on, I feel like[r]
I'm missing the chance to apologize. Maybe I just need to say it[r]
outright...[pcms]

*965|
[fc]
[ns]Daisuke[nse]
"Um, Masaka-san!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*966|
[fc]
[vo_aya s="aya_0932"]
[ns]Aya[nse]
"Yes?"[pcms]

*967|
[fc]
[ns]Daisuke[nse]
"Well... that's right, the rooftop! How about we go up there? It seems[r]
like the entrances below are secure now, and... you know! It might be[r]
good to check out the situation from above?"[pcms]

*968|
[fc]
[vo_aya s="aya_0933"]
[ns]Aya[nse]
"... That makes sense. There's a point to your suggestion, Sendou-kun.[r]
Let's go."[pcms]

;//○(そっけない感じで)

[chara_int][trans_c cross time=150]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*969|
[fc]
Despite her indifferent attitude, which was somewhat disheartening, I[r]
took the lead and headed for the rooftop with Masaka-san following.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園屋上　夜
[bg storage="bg28c"][trans_c cross time=500]

;//♪_BGM10
[bgm storage="bgm10"]

*970|
[fc]
Looking up at the stars twinkling reluctantly in the dawn-lit clear[r]
sky from the rooftop made me almost forget the predicament we were in.[pcms]

*971|
[fc]
Come to think of it, Kozue mentioned something about a meteor shower.[r]
I wonder what it looks like...[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*972|
[fc]
[vo_aya s="aya_0934"]
[ns]Aya[nse]
"Sendou-kun. Don't you have something you want to talk about?"[pcms]

*973|
[fc]
Masaka-san's voice pulls me back from my momentary escape into idle[r]
thoughts about Kozue.[pcms]

*974|
[fc]
[ns]Daisuke[nse]
"Ah, yeah. Well, it's not so much a discussion as... sorry! When we[r]
were talking in the classroom earlier, I guess I was tired and on[r]
edge."[pcms]

*975|
[fc]
[vo_aya s="aya_0935"]
[ns]Aya[nse]
"... Yes. I understand."[pcms]

;//○(静かに優しい感じ)

*976|
[fc]
[ns]Daisuke[nse]
"I might have been a bit harsh, but once I was alone and calmed down,[r]
I realized that you must have your deep reasons too..."[pcms]

*977|
[fc]
[ns]Daisuke[nse]
"But your attitude wasn't great either... Ah! No, that's not what I[r]
mean... umm... we were both just a bit tired!"[pcms]

*978|
[fc]
[ns]Daisuke[nse]
"So first off, I should apologize! Sorry!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*979|
[fc]
[vo_aya s="aya_0936"]
[ns]Aya[nse]
"Kusu. Sendou-kun... you're a good person. Not getting fed up with my[r]
attitude, it's been since Saeko-san, hasn't it?"[pcms]

;//○(優しい感じ)

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

*980|
[fc]
While talking, I felt confused about what I was saying, but Masaka-san[r]
smiled kindly at me.[pcms]

*981|
[fc]
I'm not sure what happened, but it seems like my message got across.[pcms]

*982|
[fc]
[vo_aya s="aya_0937"]
[ns]Aya[nse]
"If Sendou-kun has apologized, then I must apologize too. I said too[r]
much earlier. I'm sorry."[pcms]

[chara_int][trans_c cross time=150]

*983|
[fc]
Masaka-san bows her head slightly and her hair flows smoothly.[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*984|
[fc]
[vo_aya s="aya_0938"]
[ns]Aya[nse]
"But you know, my opinion hasn't changed..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*985|
[fc]
[vo_aya s="aya_0939"]
[ns]Aya[nse]
"Whether to be swept away by emotions and die here together or accept[r]
some sacrifices to increase the number of survivors. If forced to make[r]
that decision, I would choose the latter."[pcms]

*986|
[fc]
Her eyes, as if harboring the sparkle of stars themselves, gaze at me[r]
with quiet strength. From those eyes, a strong will is conveyed.[pcms]

*987|
[fc]
[vo_aya s="aya_0940"]
[ns]Aya[nse]
"It's not just for my own survival... If I were to become a burden to[r]
you all by losing my senses, then I would stop myself by my own[r]
will..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*988|
[fc]
[vo_aya s="aya_0941"]
[ns]Aya[nse]
"The man we met on our way here... He probably had no choice but to[r]
kill his wife with his own hands. Rather than forcing someone else to[r]
endure such pain, I would..."[pcms]

*989|
[fc]
With a slightly sad expression, Masaka-san looks up at the sky. Her[r]
seemingly cold words were born from such resolve hidden within her. In[r]
this situation, I hadn't prepared myself to that extent.[pcms]

*990|
[fc]
Indeed, I should probably be prepared for that as well. To sacrifice[r]
"comrades." To become a sacrifice for the sake of "comrades."[pcms]

*991|
[fc]
[ns]Daisuke[nse]
"But... it's not good to be too pessimistic! No matter what happens, I[r]
want to go home with everyone!"[pcms]

*992|
[fc]
[vo_aya s="aya_0942"]
[ns]Aya[nse]
"If it seems possible, I will cooperate. But if it seems hopeless..."[pcms]

*993|
[fc]
[ns]Daisuke[nse]
"I understand. I hadn't thought about it until now, but I promise here[r]
and now!"[pcms]

*994|
[fc]
[ns]Daisuke[nse]
"If that time comes... no matter which position I'm in, I will settle[r]
things with my own hands!"[pcms]

*995|
[fc]
I made a firm promise to Masaka-san. Satisfied with that promise, she[r]
quietly smiled.[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*996|
[fc]
[vo_aya s="aya_0943"]
[ns]Aya[nse]
"Yes... I understand. I promise too. To ensure everyone can return[r]
safely, I won't be pessimistic and will spare no effort in[r]
cooperating."[pcms]

*997|
[fc]
Having discussed and understood each other's feelings, we exchanged[r]
promises. Thanks to the promise to escape from this worst situation,[r]
any feelings of disgust or skepticism towards her disappeared.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園屋上　朝・昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=3000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*998|
[fc]
The sunlight that began to stretch from the mountains gradually[r]
covered the ground. The light, which I felt I hadn't seen in a while,[r]
seemed like it could purify everything from this calamity.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*999|
[fc]
[vo_aya s="aya_0944"]
[ns]Aya[nse]
"I'll say this without fear of misunderstanding, just one thing...[r]
Makoto-san... if you observe closely, she might have changed a little.[r]
Sendou-kun, please be careful and watch over her."[pcms]

*1000|
[fc]
[ns]Daisuke[nse]
"Ah, got it."[pcms]

*1001|
[fc]
It was a word of trust in my determination. I'll firmly remind myself.[r]
When the time comes, I will settle things with my own hands...[pcms]

;//♪_BGM15　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*1002|
[fc]
The sunlight streaming through the gaps in the mountains caressed us[r]
as we talked. Time had passed without us realizing it, even though we[r]
didn't think we had talked that much. We left the rooftop to check[r]
inside the school once again.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*1003|
[fc]
As we approached the corridor of the classroom where Kozue was[r]
sleeping, we sensed some noisy commotion. Masaka-san and I exchanged[r]
glances and hurried to the classroom.[pcms]

*1004|
[fc]
What on earth is happening? Are Shou-kun and Makoto having an[r]
argument? No, there seems to be more than just a couple of[r]
presences...[pcms]

*1005|
[fc]
[ns]Daisuke[nse]
"Kozue! Are you okay!?"[pcms]

*1006|
[fc]
The sight that met my eyes as I flung open the classroom door with my[r]
hand was indescribable.[pcms]

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene22_START

;//♪_BGM06
[bgm storage="bgm06"]

;//〆Hシーン
;//◆_マジボロボロ能登屋42  nt_H004
[evcg storage="nt_H004a"][trans_c cross time=300]

[sysbt_meswin]

*1007|
[fc]
[vo_koz s="kozu_0645"]
[ns]Kozue[nse]
"Mmm...ugh, agu...it, mmm...ah, ah..."[pcms]

;//○(小さな呻き声です)

*1008|
[fc]
[ns]Infected Person A[nse]
"Hah, hah, hah, hah. The little pussy is starting to stretch out[r]
nicely~"[pcms]

*1009|
[fc]
[ns]Infected Person B[nse]
"That's right, if you force in your big cock, it'll stretch~"[pcms]

*1010|
[fc]
[ns]Infected Person C[nse]
"Next time, I think I'll go for the ass~"[pcms]

*1011|
[fc]
[ns]Infected D[nse]
"I want you to do it with your mouth again~. Can't get enough of[r]
spilling my semen into that tiny mouth~"[pcms]

*1012|
[fc]
Kozue was surrounded by several men, prey to their desires. Her body[r]
was soiled with their foul-smelling white fluid, treated like a toy.[r]
From the amount of it, it seemed she had already been released into[r]
countless times.[pcms]

*1013|
[fc]
[vo_koz s="kozu_0646"]
[ns]Kozue[nse]
"Ugh...ah..."[pcms]

*1014|
[fc]
Kozue's adorable chestnut hair, her face, and every part of her body[r]
were stained with the men's white excretions. With an expression that[r]
had lost the will to resist, she occasionally let out small moans and[r]
her eyes were just blankly staring into space.[pcms]

;//◆_マジボロボロ能登屋42  nt_H004
[evcg storage="nt_H004b"][trans_c cross time=300]

*1015|
[fc]
[vo_koz s="kozu_0647"]
[ns]Kozue[nse]
"Ah...Daisuke-niichan... Don't look... please don't look at me like[r]
this..."[pcms]

*1016|
[fc]
Her eyes faintly moved and met mine; she let out a plea as tears[r]
dripped from her already red and swollen eyes.[pcms]

*1017|
[fc]
[ns]Infected Person A[nse]
"Oh? What's this? She's clamping down all of a sudden? Is that okay?[r]
Are you going to come?"[pcms]

;//◆_マジボロボロ能登屋42  nt_H004
[evcg storage="nt_H004c"][trans_c cross time=300]

*1018|
[fc]
[vo_koz s="kozu_0648"]
[ns]Kozue[nse]
"Ah... No... Nn ah! I don't want this..."[pcms]

*1019|
[fc]
[ns]Infected Person A[nse]
"Ugh! Damn, that's amazing! I'm gonna come too! Huh! Huh! Take it all[r]
the way into your womb!"[pcms]

;//◆_マジボロボロ能登屋42  nt_004H　射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H004d"]





*1020|
[fc]
[vo_koz s="kozu_0649"]
[ns]Kozue[nse]
"Aaaaahhh!! Please! Don't look at meeee! Don't watch me being cummed[r]
inside!"[pcms]


;//◆_マジボロボロ能登屋42  nt_004H　射精後差分
[evcg storage="nt_H004e"][trans_c cross time=300]


*1021|
[fc]
[ns]Infected Person B[nse]
"Hmm? What's this, you guys~? Ahh~, a woman! A new woman~!"[pcms]

*1022|
[fc]
One of the men surrounding Kozue noticed us and started coming our[r]
way.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene22,1>



*1023|
[fc]
[vo_aya s="aya_0945"]
[ns]Aya[nse]
"Sendou-kun!"[pcms]

*1024|
[fc]
Masaka-san's shout seemed to urge me to do something, but witnessing[r]
this scene, my body wouldn't react at all.[pcms]

*1025|
[fc]
[vo_aya s="aya_0946"]
[ns]Aya[nse]
"Have you already forgotten our promise!? Accept her sacrifice!"[pcms]

*1026|
[fc]
"Promise"... That word snapped me back to reality. That's right, we[r]
had just made a "promise"...[pcms]

*1027|
[fc]
[vo_aya s="aya_0947"]
[ns]Aya[nse]
"There's nothing we can do now! If we hesitate here, it's over for[r]
both of us! Let's go!"[pcms]

*1028|
[fc]
Masaka-san pulled my arm and we left the classroom.[pcms]

*1029|
[fc]
[ns]Infected Person B[nse]
"Hey hey~, wait up~"[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1030|
[fc]
[vo_koz s="kozu_0650"]
[ns]Kozue[nse]
"Daisuke-nii-chan... run... away..."[pcms]

*1031|
[fc]
The moment Kozue disappeared from my sight, I thought I heard her[r]
faint voice.[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*1032|
[fc]
Following Masaka-san, I walked down the hallway in silence. Along the[r]
way, I could see a few infected wandering in the classrooms and[r]
corridors.[pcms]

*1033|
[fc]
With morning coming, perhaps the school staff were recalling their[r]
daily routines; some stood at the lectern facing the blackboard, while[r]
others repeated the motions of standing, bowing, and sitting as if[r]
recreating their behaviors from saner times.[pcms]

*1034|
[fc]
Ah, just a few days ago, we too were living our lives at school like[r]
that. It was ordinary, but it was a happy life...[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1035|
[fc]
[vo_aya s="aya_0948"]
[ns]Aya[nse]
"Sendou-kun, please stay focused. For now, let's hurry to find the[r]
others and escape by car."[pcms]

*1036|
[fc]
[ns]Daisuke[nse]
"Ah, yeah..."[pcms]

[chara_int][trans_c cross time=150]

*1037|
[fc]
Despite making such a resolute decision, when faced with reality, what[r]
is this? How am I behaving? Masaka-san, a woman, is accepting reality[r]
far better than I am.[pcms]

*1038|
[fc]
Feeling despair at my own patheticness, I accepted Masaka-san's[r]
suggestion and began searching for the others. However, due to the[r]
infected we encountered here and there, we couldn't search as we[r]
wanted.[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1039|
[fc]
[vo_aya s="aya_0949"]
[ns]Aya[nse]
"Ugh... At this rate, we're getting nowhere. Let's go outside the[r]
school building for now and search from there. We should also check on[r]
the car..."[pcms]

[chara_int][trans_c cross time=150]

*1040|
[fc]
Running back and forth in the hallways would only increase the chance[r]
of being surrounded by them, so I readily agreed.[pcms]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c lr time=500]

;//強制ウェエイト
[wait time=500]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c lr time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1041|
[fc]
Outside, we found the "comrades" we had been desperately searching[r]
for. Or more accurately, what used to be our "comrades"...[pcms]

[sysbt_meswin clear]

;//◆_桐越、石郷岡のをフェラ、乱交セックス　ki_H006
[evcg storage="ki_H006c"][trans_c cross time=300]

[sysbt_meswin]

*1042|
[fc]
[vo_sae s="sae_0366"]
[ns]Saeko[nse]
"Nnnchuru. Aaaah! Yes!"[pcms]

;//○(合間にフェラをしながらのセリフです)

*1043|
[fc]
[ns]Shou[nse]
"Saeko! Are you excited!? Ahahaha! Being watched by me, getting fucked[r]
and covered in cum! Your pussy is making squishy noises! You lewd[r]
bitch!"[pcms]

;//ki_006H
[evcg storage="ki_H006a"][trans_c cross time=300]

*1044|
[fc]
[vo_sae s="sae_0367"]
[ns]Saeko[nse]
"That's right! Jururu. I'm a lewd woman! Always in heat, churu, juru,[r]
a bitch in heat~! So, nmpu, give me more cum in my pussy!"[pcms]

*1045|
[fc]
[ns]Shou[nse]
"Hey you guys! Take care of her 'thirsty nipples' too. She loves it[r]
there!"[pcms]

*1046|
[fc]
Saeko-san and Shou-kun were indulging in a lewd orgy with them. While[r]
sucking on Shou-kun's thing, Saeko-san was taking another unknown man[r]
into her body.[pcms]

;//ki_006H
[evcg storage="ki_H006c"][trans_c cross time=300]

*1047|
[fc]
Shou-kun treated Saeko-san like a spectacle, and she seemed to be[r]
enjoying the rough treatment.[pcms]

*1048|
[fc]
It was unimaginable to see such a sight from two people who had once[r]
loved each other so deeply.[pcms]

*1049|
[fc]
[ns]Shou[nse]
"Ahahahaha! Let it out as much as you like! Drown her lewd pussy with[r]
it!"[pcms]

*1050|
[fc]
[ns]Infected E[nse]
"Wow, this woman is amazing. Such a perverted pussy~"[pcms]

*1051|
[fc]
[ns]Infected F[nse]
"Getting fucked while her boyfriend watches and getting so turned[r]
on... What a pervert!"[pcms]

;//ki_006H
[evcg storage="ki_H006b"][trans_c cross time=300]

*1052|
[fc]
The men were in agreement with Shou-kun's commands and Saeko-san's[r]
lustful responses.[pcms]

*1053|
[fc]
Both of them were beyond saving... They were no longer the "comrades"[r]
we knew.[pcms]

*1054|
[fc]
[ns]Infected G[nse]
"Hey boyfriend, let me have a turn next~"[pcms]

*1055|
[fc]
[ns]Shou[nse]
"Yeah, sure! Give her more cum!"[pcms]

;//ki_006H
[evcg storage="ki_H006a"][trans_c cross time=300]

*1056|
[fc]
[vo_sae s="sae_0368"]
[ns]Saeko[nse]
"Eeeh... To be cummed inside by another man in front of Shou-chan...[r]
Just thinking about it makes me wanna cum~!"[pcms]

*1057|
[fc]
[ns]Infected E[nse]
"Nuooh! Amazing! It's clinging on!"[pcms]

*1058|
[fc]
[ns]Shou[nse]
"Saeko! Look at mine too! Ahahahaha!"[pcms]

;//ki_006H
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H006d"]


*1059|
[fc]
[vo_sae s="sae_0369"]
[ns]Saeko[nse]
"Nnnng! Nnnn! Npaaah, faaah, haaah, haaah... As expected, Shou-chan's[r]
cum is delicious"[pcms]

*1060|
[fc]
[ns]Shou[nse]
"Ahahahaha! You're drooling cum from your nose! Do you love dick that[r]
much?"[pcms]

;//ki_006H
[evcg storage="ki_H006e"][trans_c cross time=300]


*1061|
[fc]
[vo_sae s="sae_0370"]
[ns]Saeko[nse]
"Rero, nchu... Because it's so tasty~"[pcms]

;//○(先端の残り精液を舐めとりながら)

*1062|
[fc]
[ns]Infected G[nse]
"I can't wait anymore. Here you go! Uhaa, it's in~"[pcms]

*1063|
[fc]
[vo_sae s="sae_0371"]
[ns]Saeko[nse]
"Nnnaaah! You're so impatient. No need to rush; this pussy isn't going[r]
anywhere."[pcms]

*1064|
[fc]
The orgy dominated by instinct alone was truly bizarre. Masaka-san[r]
next to me also furrowed her brows and showed an expression of agony.[pcms]

*1065|
[fc]
[ns]Daisuke[nse]
"Let's go... before they notice us..."[pcms]

*1066|
[fc]
[vo_aya s="aya_0950"]
[ns]Aya[nse]
"Yes... That's right..."[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*1067|
[fc]
We hurriedly bypassed the group and headed for where we had parked the[r]
car. As we got close to the car, we saw a figure slumped over in front[r]
of it doing something.[pcms]

*1068|
[fc]
As we approached cautiously, it turned out to be Makoto.[pcms]

*1069|
[fc]
Seeing Makoto, the last of our comrades, I felt relieved and rushed[r]
over to her side to call out.[pcms]

;//嶺岸・このシーン眞琴通常にしておきます
[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1070|
[fc]
[ns]Daisuke[nse]
"Makoto! Are you alright!? Are you hurt?"[pcms]

*1071|
[fc]
[vo_mak s="mako_1070"]
[ns]Makoto[nse]
"That's strange... why... why won't it open? I'm sure I'm not[r]
mistaken... Why does it keep slipping!? It's here. This is where it[r]
opens. Yes, that's right."[pcms]

;//○(すでに感染して狂ってます。ぶつぶつ独り言を言っています)

;//嶺岸・BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1072|
[fc]
Makoto seemed not to notice me, muttering to herself with focus. As I[r]
thought to call out to her again, my eyes were drawn to what she was[r]
doing with her hands.[pcms]

;//嶺岸・レッドアウト入れておく
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*1072a|
[fc]
They're covered in blood...[pcms]

*1073|
[fc]
Her nails were torn off, and with those bloodied hands, she kept[r]
trying to force her fingertips into the gap of the hood, attempting to[r]
pry it open barehanded.[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"]
[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=500]

;//嶺岸・BGM07
[bgm storage="bgm07"]

*1074|
[fc]
[ns]Daisuke[nse]
"Mako...to... You..."[pcms]

;	;mm やっぱ背景キャラ同時は幽霊になるなぁ。pimageしてみよ 最初からやらないとだめか
;	[bg storage="bg25a"]
;	;[pimage storage="ab_cC01" layer=base page=back visible=true dx=162 dy=0]

*1075|
[fc]
[vo_mak s="mako_1071"]
[ns]Makoto[nse]
"Eh? Ah, Daisuke, isn't it! Perfect timing! Help me open this. There's[r]
a strange noise coming from inside. It's echoing in my head and it's[r]
so annoying~"[pcms]

;//セリフ内立ち切り替え
;//■_車のボンネットを力一杯叩く音　一回。ﾊﾞｧｰｰﾝ！
;//白フラ


;[vo_mak s="mako_1072"]
[ns]Makoto[nse]
"So annoying... so annoying... Aaaaaah! Just shut up already! You[r]
piece of junk!!"[pcms]
;セリフ分割





*1076|
[fc]
[vo_mak s="mako_1072a"]
[ns]Makoto[nse]
"So annoying... so annoying..."[pcms]


[se buf=0 storage="se108"]


[white_toplayer][trans_c cross time=0][hide_chara_int_w]
[wait time=100]
;	;mm やっぱ背景キャラ同時は幽霊になるなぁ。pimageしてみよ
[bg storage="bg25a"]
;	[pimage storage="ab_cA03" layer=base page=back visible=true dx=162 dy=0]
[chara_int_top]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0]
[trans_c cross time=500]


*1077|
[fc]
[vo_mak s="mako_1072b"]
[ns]Makoto[nse]
"Aaaaaah! Just shut up already! You piece of junk!!"[pcms]






;//○（最初呟き気味で、後半ぶち切れです）

;//嶺岸・BGM07フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//嶺岸・BGM06に戻す
[bgm storage="bgm06"]

;	;mm やっぱ背景キャラ同時は幽霊になるなぁ。pimageしてみよ
;	[bg storage="bg25a"]
;	[pimage storage="ab_UP_cA03" layer=base page=back visible=true dx=0 dy=0]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;[trans_c cross time=0]

*1078|
[fc]
[vo_mak s="mako_1073"]
[ns]Makoto[nse]
"What's with you? Got a problem with my maintenance? Acting all high[r]
and mighty without any real skills!"[pcms]

;//○(感染してるので、セリフ内容は支離滅裂です)

*1079|
[fc]
While spouting nonsense, Makoto reached out to grab my collar and[r]
stepped forward, but in that moment, her body was blown sideways.[pcms]

;//白フラキャラ消し
;mm 上手く出来てるかな？
[white_toplayer][trans_c cross time=0][hide_chara_int_w]
[wait time=100]
[bg storage="bg25a"][trans_c cross time=500]

;//■_人が地面に倒れる音　ﾄﾞｻｯ
[se buf=0 storage="se039"]
[wait time=100]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1080|
[fc]
[vo_aya s="aya_0951"]
[ns]Aya[nse]
"Sendou-kun! Quick, to the car!"[pcms]

[chara_int][trans_c cross time=150]

*1081|
[fc]
It seems Aya-san took Makoto by surprise with a body check from[r]
behind, saving me. But she also fell on top of Makoto due to the[r]
momentum.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1082|
[fc]
[vo_mak s="mako_1074"]
[ns]Makoto[nse]
"Ouch... What are you doing! You gloomy woman! Just looking at your[r]
sour face makes me irritated!"[pcms]

*1083|
[fc]
[vo_mak s="mako_1075"]
[ns]Makoto[nse]
"Moreover, why are you with Daisuke? Ahh, could it be, you're[r]
targeting him? You're after his cock, aren't you!"[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1084|
[fc]
[vo_mak s="mako_1076"]
[ns]Makoto[nse]
"Even with such a gloomy face, you do what needs to be done, huh? Have[r]
you already had sex? Or are you still just comforting yourself by[r]
playing with your pussy? Ahahaha!"[pcms]

*1085|
[fc]
[vo_aya s="aya_0952"]
[ns]Aya[nse]
"Guh...agh..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1086|
[fc]
[vo_mak s="mako_1077"]
[ns]Makoto[nse]
"Daisuke's cock is mine! You... thief! Coming later and trying to[r]
snatch it away, huh!?"[pcms]

[chara_int][trans_c cross time=150]

*1087|
[fc]
While choking Aya-san's neck with one hand and pulling her black hair[r]
back with the other, Makoto showered her with insults she wouldn't[r]
normally even joke about.[pcms]

*1088|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*1089|
[fc]
[vo_aya s="aya_0953"]
[ns]Aya[nse]
"Ah...ugh..."[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1090|
[fc]
[ns]Infected H[nse]
"Oh? What's going on over there?"[pcms]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1091|
[fc]
[ns]Infected I[nse]
"Ahn? What's that? A catfight or something? Sounds fun, let's go check[r]
it out."[pcms]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1092|
[fc]
Attracted by the commotion, the scattered guys started to gather[r]
around.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1093|
[fc]
[vo_aya s="aya_0954"]
[ns]Aya[nse]
"Run...away..."[pcms]

;//○(首を絞められてるので苦しいです)

*1094|
[fc]
Aya-san's eyes, twisted in pain from being choked, stared at me.[r]
Gasping for breath, she forced out the words. She was pleading for me[r]
to abandon her and escape alone.[pcms]

[ChrSetEx layer=5 chbase="ab_ca03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_mak s="mako_1078"]
[ns]Makoto[nse]
"You're so stubborn. Do you want Daisuke that much?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1096|
[fc]
[vo_aya s="aya_0955"]
[ns]Aya[nse]
"Gasp...haa, haa, haa..."[pcms]

;//○(首から手が離れました)

[ChrSetEx layer=5 chbase="ma_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_aya s="aya_0956"]
[ns]Aya[nse]
"Sendou-kun! Don't make me say it again! You're the only one left with[r]
a chance now! Go ahead and escape first! Ngh...gum...uuuuh"[pcms]

;//○(口の中に手を突っ込まれました)

;//嶺岸・ここから感染ポーズにしておく
;//赤フラ
[red_toplayer][trans_c cross time=0]

[chara_int_top]
[ChrSetEx layer=5 chbase="ab_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=300]

*1098|
[fc]
[vo_mak s="mako_1079"]
[ns]Makoto[nse]
"Shut up!!"[pcms]

*1099|
[fc]
Perhaps Aya-san's words touched a nerve because Makoto shoved her[r]
bloodied hand into her mouth, stealing away her words.[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*1100|
[fc]
[ns]Infected H[nse]
"Hey, this looks fun. Let me join in~"[pcms]

*1101|
[fc]
[ns]Infected I[nse]
"Ah, ahh. This pussy smells good~"[pcms]

*1102|
[fc]
[ns]Infected J[nse]
"Lucky! Hey, let's play with this!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1103|
[fc]
[vo_mak s="mako_1080"]
[ns]Makoto[nse]
"Ahahahahaha!! That's right! Everyone, come and block this slutty[r]
pussy! She must be in heat and dripping wet!"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1103a|
[fc]
The men began to swarm around Aya-san. Even in such a situation, she[r]
continued to look at me with the same strong gaze she had shown on the[r]
rooftop.[pcms]

[chara_int][trans_c cross time=150]

*1104|
[fc]
[ns]Daisuke[nse]
"Damn it... I understand... I understand!"[pcms]

;//■_車に乗り込む
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//■_自動車のエンジン始動
[se buf=0 storage="se029"]

;//強制ウェエイト
[wait time=500]

;//■_自動車が立ち去る走行音
[se buf=1 storage="se036"]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_車が複数の人をはねて轢く音
[se buf=0 storage="se109"]

*1105|
[fc]
I took out the car keys, got in alone, and started the engine. I put[r]
the gear in reverse and parked as far away from the group as possible.[r]
It felt like I ran over a few people on the way, but I couldn't worry[r]
about that anymore.[pcms]

;//se即時停止
[stopse buf=0]

;//■_心臓の鼓動の音 CH3
[se buf=1 storage="se083" loop=true]

*1106|
[fc]
I focused on Makoto and Aya-san in front of me, and the men crowding[r]
around them.[pcms]

*1107|
[fc]
[ns]Daisuke[nse]
"When the time comes... no matter which side I'm on, I'll settle[r]
things with my own hands. That's the "promise" I made, right...?"[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*1108|
[fc]
The vibration of the Genius Egg's engine and my heartbeat overlapped.[r]
I switched gears and stepped on the accelerator.[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1109|
[fc]
Gradually, the group got closer. Makoto was laughing as she looked at[r]
me. When our eyes met, Aya-san quietly closed hers.[pcms]

*1110|
[fc]
[ns]Daisuke[nse]
"Uoooooooooooooooooooooooo!!"[pcms]

;//se即時停止 CH3
[stopse buf=1]

;//■_撥ねた　ドドドーン　ｸﾞﾁｬ　ｸﾞﾁｬ
;//se109.ogg
[se buf=0 storage="se067"]

;//♯_レッドフラッシュ
[red_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=500]




;//■_はねられた人が地面に落ちて潰れた音
[se buf=0 storage="se068"]

;//画面揺らし
[quake_bg xy m]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1110a|
[fc]
I turned the steering wheel towards Shou-kun and Saeko-san. Shou-kun[r]
noticed the car and staggered forward, shouting something. Saeko-san[r]
turned around at his shout.[pcms]

*1111|
[fc]
With a fatality rate of 99 percent... And if this mad feast continues,[r]
then by my hand...[pcms]

[ChrSetEx layer=3 chbase="is_bB02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1112|
[fc]
[ns]Shou[nse]
"Oh!? What are you planning to do with my car, Daaaaaiiiiiiiiiii!!"[pcms]

;//■_車が複数の人をはね、轢く音　ドドドーン　ｸﾞﾁｬ　ｸﾞﾁｬ
[se buf=0 storage="se067"]

;//♯_レッドフラッシュ
[red_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=500]

;//■_はねられた人が地面に落ちて潰れた音
[se buf=0 storage="se068"]

[quake_bg xy m]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

;//★_黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1113|
[fc]
I kept driving the car out of the school and onto the mountain road.[r]
Tears were overflowing from my eyes.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//井上　zap15を点灯している箇所がないので、暫定でここに入れる
;<Mov g_zap313,1>
;<Mov flow_page,4>
;<Mov flow_no,15>

;//強制ウェエイト
[wait time=500]

;//★_キャンプ場への道
;//自動車フレーム表示(運転席前方・朝昼)
[bg storage="bg23a"]
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=500]

;//■_車内で聞こえる車の走行音
[se buf=0 storage="se031" loop=true]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1114|
[fc]
In the end, I was left alone... We were all supposed to go back to[r]
town together... By my hand...[pcms]

*1115|
[fc]
Makoto... Aya-san... Kozue... Shou-kun... Saeko-san... I'm sorry,[r]
everyone...[pcms]

*1116|
[fc]
Tears streamed down as I gripped the steering wheel, racing through[r]
the mountain road. Memories of the past few days flashed through my[r]
mind like a revolving lantern.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム消去（キャラ毎）


[sysbt_meswin clear]

;//〆：通常イベント絵の走馬灯
;//♂：セピア処理で一瞬ずつ表示でお願いします

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//◆鐙しりもち　ab_N001
[evcg storage="ab_N001d"][trans_c cross time=1000]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//◆梢水着　nt_N001
[evcg storage="nt_N001d"][trans_c cross time=1000]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//◆真坂振り返り　ma_N001
[evcg storage="ma_N001c"][trans_c cross time=1000]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//■_車内で聞こえる車の走行音
[se buf=0 storage="se031" loop=true]

;//★_キャンプ場への道
;//自動車フレーム表示(運転席前方・朝昼)
[bg storage="bg23a"]
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

[sysbt_meswin]

*1117|
[fc]
[ns]Daisuke[nse]
"There's nothing left for me anymore..."[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*1118|
[fc]
From the sense of emptiness that there was nothing left for me, my[r]
thoughts were fading. I leaned back in the seat and floored the[r]
accelerator.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*1119|
[fc]
[ns]Daisuke[nse]
"Everyone... take me with you too..."[pcms]

;//■_車が谷底に落ちるクラッシュ音と立て続けに爆発音
[se buf=0 storage="se110"]

*1120|
[fc]
A large curve and a guardrail facing a cliff loomed ahead. With the[r]
impact, both me and the car were thrown into the air, and the tires[r]
spun in vain.[pcms]

[sysbt_meswin clear]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//se即時停止
[stopse buf=0]

;<Mov g_memory,1>
;<Mov g_gallery,1>

;//◎_gameover.bmp
;mm これ次の眞琴のほうでも入るけどどっちかだけでいいのでは？
[movie storage="gameover.mpg"]

;//〆：ザッピング開放フラグ（D0050の）
;//◎_mv_004再生
;mm これ直後に開く↓のマコトザップでしょ？告知いらないんじゃね？
;[if exp="sf.g_zap_D0050 == 0"]
;	[movie storage="mv_004.mpg"]
;	[eval exp="sf.g_zap_D0050 = 1"]
;[endif]

;//ゲームオーバーA3
;//〆：クリアフラグ成立　（アペンディクス開放）
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３０のマーク表示フラグ
;//♂：ここまでセット

;//ジャンプ:D0050_zap_BAD.txt
;//----------------------------------------------------------
[jump storage="D0050_O_zapsel.ks"]


