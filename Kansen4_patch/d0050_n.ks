*D0050_N

[eval exp="sf.SRP21 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm09"]
	[jump target=*scene21_START]
*NORMAL_GAME











;//〆：ラベルmasaka_rape
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad305,1>
;<Mov flow_page,4>
;<Mov flow_no,24>

;//♪_BGM07　継続

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*666|
[fc]
When I returned to the classroom, Masaka-san was still sleeping[r]
quietly in the same position as when I had slipped out.[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*667|
[fc]
[vo_koz s="kozu_0639"]
[ns]Kozue[nse]
"Ahh~ I'm so tired. Daisuke-niichan, is it okay if I sleep?"[pcms]

*668|
[fc]
[ns]Daisuke[nse]
"You did well for yourself, Kozue. You can leave the rest to me and go[r]
to sleep."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*669|
[fc]
[vo_koz s="kozu_0640"]
[ns]Kozue[nse]
"Okay, I'll do that. Good night..."[pcms]

[chara_int][trans_c cross time=150]

*670|
[fc]
As she said good night with a yawn, Kozue must have been really sleepy[r]
because she started snoring right there where she sat down.[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*671|
[fc]
[vo_mak s="mako_1013"]
[ns]Makoto[nse]
"I'm going to sleep in a different classroom."[pcms]

;//○(感染しているので、ワケもなく不機嫌・情緒不安定)

*672|
[fc]
[ns]Daisuke[nse]
"Huh? Hey, you can just sleep here with everyone else, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*673|
[fc]
[vo_mak s="mako_1014"]
[ns]Makoto[nse]
"It's fine! I can manage on my own!"[pcms]

[chara_int][trans_c cross time=150]

;//■_教室の引き戸を閉める
[se buf=0 storage="se018"]

*674|
[fc]
Leaving those words behind, Makoto left the classroom by herself. As I[r]
watched the door through which Makoto had left, I clicked my tongue in[r]
frustration.[pcms]

*675|
[fc]
[ns]Daisuke[nse]
"Seriously, Makoto can be on her own if she wants, but what about[r]
Kozue? Acting so selfishly at a time like this..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*676|
[fc]
[vo_aya s="aya_0907"]
[ns]Aya[nse]
"Sendou-kun, is something wrong?"[pcms]

*677|
[fc]
Caught off guard by a voice from over my shoulder, I turned around to[r]
find Masaka-san awake and staring intently at me.[pcms]

*678|
[fc]
[ns]Daisuke[nse]
"Ah, yeah. It's just Makoto... Well, never mind that. It's our turn to[r]
do the rounds now."[pcms]

*679|
[fc]
[vo_aya s="aya_0908"]
[ns]Aya[nse]
"I know. That's why I woke up. But did you manage to get some rest,[r]
Sendou-kun?"[pcms]

*680|
[fc]
[ns]Daisuke[nse]
"I did... well, sort of."[pcms]

*681|
[fc]
[vo_aya s="aya_0909"]
[ns]Aya[nse]
"Is that so? That's good then. Just don't start dozing off halfway[r]
through, okay?"[pcms]

*682|
[fc]
Makoto is one thing, but Masaka-san is another headache. I feel like[r]
I'm going to lose my mind. Not that I want to be alone like Makoto,[r]
but I could use some time to myself...[pcms]

*683|
[fc]
[ns]Daisuke[nse]
"For the patrol, it's more effective if we split up and take different[r]
routes, so let's divide and conquer, shall we?"[pcms]

*684|
[fc]
[vo_aya s="aya_0910"]
[ns]Aya[nse]
"That sounds good. I was actually thinking of suggesting the same[r]
thing. You seem more clear-headed now that you've rested, Sendou-kun."[pcms]

[chara_int][trans_c cross time=150]

*685|
[fc]
What an irritating way of speaking...[pcms]

*686|
[fc]
If she keeps up this attitude, I might end up thinking "serves you[r]
right" if something happens to her. I felt a bit of self-loathing for[r]
even entertaining that thought.[pcms]

*687|
[fc]
In reality, I would end up helping her if something did happen, but[r]
it's true that such thoughts crossed my mind.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*688|
[fc]
Masaka-san took the back of the first floor, and I took the school[r]
entrance side. We split up and began our patrol.[pcms]

;//■_ゆっくりとした足音（一人）
[se buf=0 storage="se097"]

*689|
[fc]
Walking alone down the corridor, the conversations with Makoto and[r]
Masaka-san kept popping into my head and then fading away. Each of[r]
them must have their own thoughts, but in this situation, I wish they[r]
would show a little more consideration.[pcms]

;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*690|
[fc]
When I reached the entrance hall, I cautiously stepped outside while[r]
checking the surroundings. Even though it was August, the high[r]
altitude made it quite chilly at night.[pcms]

;//★_山奥の学園　外観　夜（灯り無し）　bg25c.bmp
[bg storage="bg25c"][trans_c cross time=500]

*691|
[fc]
Straining my eyes in the darkness of the night, I saw several figures[r]
wandering about. They were like ghosts crawling out from hell itself.[r]
They walked dragging their feet while letting out creepy low moans.[pcms]

*692|
[fc]
Spaces that were once dominated by humans are now overrun with the[r]
voices and footsteps of the undead and their glowing red eyes. It[r]
looked like the end of the world.[pcms]

*693|
[fc]
No, maybe this world really has come to an end. Leaving only us[r]
behind...[pcms]

;//■_遠くで錆びた鉄扉の開くようなきしんだ音　ｷｨｨ
[se buf=0 storage="se107"]

*694|
[fc]
Carried by the wind, I heard a sound like a door opening somewhere.[r]
Thinking that they might have gotten in from somewhere, I hurried back[r]
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

*695|
[fc]
[ns]Daisuke[nse]
"Huff, huff, huff"[pcms]

*696|
[fc]
Running down the corridor, I aimed for the classroom where Kozue was[r]
resting first. While I was worried about the state of other entrances[r]
and exits, my primary concern was to check on my friends' safety.[pcms]

*697|
[fc]
[ns]Daisuke[nse]
"I hope that sound earlier was just my imagination..."[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*698|
[fc]
[ns]Daisuke[nse]
"Haah, haah..."[pcms]

*699|
[fc]
When I reached the classroom and peered inside before quietly opening[r]
the door, Kozue was there just as before, quietly breathing in her[r]
sleep.[pcms]

*700|
[fc]
[vo_koz s="kozu_0641"]
[ns]Kozue[nse]
"Zzz... Zzz..."[pcms]

;//○(寝息です)
;//♂：立ちキャラ無し

*701|
[fc]
At a glance around the classroom, there didn't seem to be anything[r]
amiss, so it didn't seem necessary to wake Kozue up.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*702|
[fc]
I quietly closed the door and proceeded towards the back of the school[r]
building.[pcms]

*703|
[fc]
[ns]Daisuke[nse]
"Where did that sound come from...? That's right! Masaka-san!"[pcms]

*704|
[fc]
No matter how much we don't feel like seeing each other's faces right[r]
now, it's dangerous for a girl to be patrolling alone when they might[r]
have gotten in from somewhere.[pcms]

*705|
[fc]
I shouldn't be stubborn over trivial pride; it's time to join up with[r]
Masaka-san. Despite what she says out loud, she must be feeling[r]
distressed deep down.[pcms]

*706|
[fc]
Whether to "abandon" Saeko-san, whom I've known since childhood...[r]
It's possible that she's too troubled by such a desperate decision to[r]
even think about how she's acting around others.[pcms]

*707|
[fc]
It's not too late. I should apologize to Masaka-san.[pcms]

*708|
[fc]
Perhaps it was the cool night air, but my heightened emotions seemed[r]
to have calmed down. I hurried towards the back of the school where[r]
Masaka-san was likely to be.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*709|
[fc]
As I approached the corridor near the back entrance of the school[r]
building, a familiar figure came into view. That glossy black hair[r]
swaying side to side as she walked, she seemed to be patrolling and[r]
looking around cautiously.[pcms]

*710|
[fc]
Seeing Masaka-san safe, I let out a sigh of relief. There was no[r]
suspicious presence nearby, and it seemed there were no abnormalities[r]
in this area. A wry smile formed on my lips at my own needless[r]
worries.[pcms]

*711|
[fc]
I had thought about apologizing to Masaka-san just a moment ago, but[r]
now that she was right in front of me, I felt embarrassed and awkward.[r]
I decided to postpone joining up with her.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*712|
[fc]
Turning my gaze away from Masaka-san's retreating figure, I quietly[r]
left the spot and headed to check the other entrances and exits.[pcms]

;//♯_ブラックアウト
;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*713|
[fc]
After confirming that everything was locked and the school was secure,[r]
I decided to return to the classroom where Kozue was.[pcms]

*714|
[fc]
[ns]Daisuke[nse]
"That noise was just my imagination after all..."[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*715|
[fc]
Kozue was still asleep.[pcms]

*716|
[fc]
The outside may be swarming with them, but the doors are securely[r]
locked, so we should be safe here.[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*717|
[fc]
Masaka-san doesn't seem to have returned yet, but I'll take a little[r]
break first.[pcms]

*718|
[fc]
[vo_aya s="aya_0911"]
[ns]？？？[nse]
"Kyaaaaaaa!"[pcms]

;//♂：遠くから聞こえてくる感じなので再生音量小さめでお願いします。
;//   他、組み込み時にネームチップを？？？に変換

*719|
[fc]
Just as I sat down next to Kozue, a faint scream echoed through the[r]
corridor.[pcms]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

*720|
[fc]
[ns]Daisuke[nse]
"What was that just now!?"[pcms]

*721|
[fc]
That's Masaka-san's voice! Has something happened to her!? Where!?[r]
Who!?[pcms]

*722|
[fc]
I reflexively stood up, and a flurry of thoughts raced through my mind[r]
in an instant.[pcms]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*723|
[fc]
I burst out of the classroom with momentum and started running through[r]
the darkness towards the source of the voice.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene21_START

;//〆Hシーン
;//以下、絵に合わせテキスト微調整
;//◆_真坂がやっぱり乱交されていた37  挿入差分　ma_H009
[evcg storage="ma_H009a"][trans_c cross time=300]

[sysbt_meswin]

*724|
[fc]
[vo_aya s="aya_0912"]
[ns]Aya[nse]
"Ugh, ahhh...no, stop... Please pull it out, aguh, please pull it[r]
out..."[pcms]

*725|
[fc]
[ns]Infected Person A[nse]
"Ahh, I've always wanted to do it with a beauty like you."[pcms]

*726|
[fc]
[ns]Infected Person B[nse]
"Let me touch you too, come on~"[pcms]

*727|
[fc]
[vo_aya s="aya_0913"]
[ns]Aya[nse]
"Ishigooka-san... why are you doing this... Nnnaaah!"[pcms]

*728|
[fc]
[ns]Infected Person A[nse]
"Ahh, this is amazing. It's so tight and squeezing."[pcms]

*729|
[fc]
As I ran through the corridor towards the source of the screams, my[r]
eyes were met with the sight of Masaka-san being cruelly toyed with by[r]
several men.[pcms]

*730|
[fc]
[ns]Infected Person A[nse]
"I'm gonna cum! I'm gonna fill your pussy up!"[pcms]

*731|
[fc]
[vo_aya s="aya_0914"]
[ns]Aya[nse]
"No, stop! Please don't cum inside meee!"[pcms]


;//◆_真坂がやっぱり乱交されていた37  射精差分　ma_009H
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H009b"]



*732|
[fc]
[ns]Infected Person A[nse]
"Ohh! Ahaha~ It feels so good~"[pcms]

*733|
[fc]
[vo_aya s="aya_0915"]
[ns]Aya[nse]
"No...please..."[pcms]

;//◆_真坂がやっぱり乱交されていた37  射精後・非挿入差分

;//◆_真坂がやっぱり乱交されていた37  射精差分　ma_009H
[evcg storage="ma_H009c"][trans_c cross time=1000]


*734|
[fc]
Masaka-san's leg was lifted high as a man thrust his hips against her[r]
crotch, and she let out a tearful scream.[pcms]

*735|
[fc]
From the center of Masaka-san's exposed lower half, surrounded by[r]
flushed skin, a white cloudy fluid dripped down from the red crevice[r]
of her flesh.[pcms]

*736|
[fc]
[vo_aya s="aya_0916"]
[ns]Aya[nse]
"No... I'm going to get pregnant..."[pcms]

*737|
[fc]
[ns]Infected Person B[nse]
"Next, it's my turn to make you pregnant!"[pcms]

*738|
[fc]
[ns]Infected Person A[nse]
"Ahh~? I'm not done yet. I'm gonna go one more time~!!"[pcms]

*739|
[fc]
The surroundings were filled with the sounds of flesh colliding, lewd[r]
squelching noises, and the mixed scent of men's semen and the sweet[r]
smell unique to women, creating an abnormal atmosphere.[pcms]

*740|
[fc]
Suddenly faced with the act unfolding before me, my thoughts came to a[r]
complete halt. There was no hint of sexual excitement; I just stood[r]
there frozen, my eyes continuing to capture the writhing figures in my[r]
field of vision.[pcms]

;//嶺岸・発言者　翔　？？？にしておく

*741|
[fc]
[ns]？？？[nse]
"Heh heh, young girls are just irresistible, right? You guys made the[r]
right choice following me."[pcms]

*742|
[fc]
[ns]Infected Person A[nse]
"Totally~. You showed us a good pussy, you're a good guy."[pcms]

*743|
[fc]
[ns]Infected Person B[nse]
"Hurry up and switch with me~"[pcms]

*744|
[fc]
A familiar voice other than Masaka-san's reached my ears. Startled, I[r]
shifted my gaze behind Masaka-san and was dumbfounded when I saw the[r]
face of one of the men.[pcms]

;//赤フラ
;//◆_感染石郷岡 ETC_N015a
[evcg赤フラ storage="ETC_N015a"]

*745|
[fc]
[ns]Daisuke[nse]
"Sho... Shou-kun?"[pcms]

*746|
[fc]
Why is Shou-kun doing such a thing with those guys...? Has he given[r]
up? No, is he "infected"!? He wouldn't do this otherwise.[pcms]

*747|
[fc]
Where did he get infected? Saeko-san... or was it even before that?[pcms]

*748|
[fc]
[ns]Shou[nse]
"The feel of the skin, it's just incomparable to Saeko's. You're going[r]
to become even more womanly from now on. Eat lots of men's cocks!"[pcms]

*749|
[fc]
[vo_aya s="aya_0917"]
[ns]Aya[nse]
"Ugh... why is this happening...? Tsk! Higu!"[pcms]

;//◆_真坂がやっぱり乱交されていた37  射精後・挿入差分
[evcg storage="ma_H009c"][trans_c cross time=300]

*750|
[fc]
[ns]Infected Person A[nse]
"No rest for the wicked, no time to spare~! There!"[pcms]

*751|
[fc]
[vo_aya s="aya_0918"]
[ns]Aya[nse]
"Ah...! Gyuu! Hah, hau! Stop!... it hurts!"[pcms]

*752|
[fc]
[ns]Shou[nse]
"It's okay~. Do it many times and you'll get used to it! It'll start[r]
feeling better gradually."[pcms]

*753|
[fc]
[vo_aya s="aya_0919"]
[ns]Aya[nse]
"Hah, hah... Uguuu..."[pcms]

*754|
[fc]
[ns]Infected Person A[nse]
"Oh, your pussy is so tight and snug all the way in~! This is great!"[pcms]

*755|
[fc]
[vo_aya s="aya_0920"]
[ns]Aya[nse]
"Ahh! Igi!"[pcms]

*756|
[fc]
As I stood there in a daze, my thoughts raced meaninglessly, unable to[r]
come up with the obvious thought of what to do next while watching[r]
Masaka-san being ravaged by the frenzied men.[pcms]

*757|
[fc]
[vo_aya s="aya_0921"]
[ns]Aya[nse]
"Ah! Agu! Nooo...no... Ah!"[pcms]

*758|
[fc]
[ns]Infected Person A[nse]
"How's that? Is this spot good? Here?"[pcms]

*759|
[fc]
[vo_aya s="aya_0922"]
[ns]Aya[nse]
"Guh! Igi! Ahhkuu!"[pcms]

*760|
[fc]
Every time the man thrust with emphasis, Masaka-san moaned in pain.[r]
Her face was contorted with sweat, tears, and drool dripping from her[r]
mouth.[pcms]

*761|
[fc]
[ns]Infected Person A[nse]
"Ahhh, I'm gonna cum~! Here, swallow it all with your pussy~!"[pcms]

*762|
[fc]
[vo_aya s="aya_0923"]
[ns]Aya[nse]
"Ah... no more... really... no more! Don't cum inside anymoreee!!"[pcms]

;//◆_真坂がやっぱり乱交されていた37  射精差分2回目　ma_009H
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H009d"]

*763|
[fc]
[vo_aya s="aya_0924"]
[ns]Aya[nse]
"Aaaaah... nooo..."[pcms]

;//○(気絶しました)

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]


*764|
[fc]
[ns]Shou[nse]
"What's the matter? Feels too good and you're losing your mind?"[pcms]

*765|
[fc]
As the man trembled with his whole body, Masaka-san's voice became[r]
faint and broke off weakly.[pcms]

*766|
[fc]
My body remained in a trance, staring at the tragedy of my friend's[r]
humiliation, unable to move a finger. My brain couldn't accept the[r]
sight as reality.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*767|
[fc]
[vo_mak s="mako_1015"]
[ns]Makoto[nse]
"Ahahahahaha---!!"[pcms]

;//○(既に感染して気が違ってます)
;//このセリフは立ちキャラ無し

*768|
[fc]
The laughter that cut through the darkness was approaching. It was a[r]
familiar voice. However, it was clear that the heart of its owner had[r]
already gone "to the other side."[pcms]

[ChrSetEx layer=5 chbase="ab_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*769|
[fc]
[vo_mak s="mako_1016"]
[ns]Makoto[nse]
"Ahahaha! Daisuke! It's not Daisuke!"[pcms]

*770|
[fc]
The owner of that deranged laughter--Makoto appeared from the back[r]
door, staggering. Behind her followed a crowd of men, as if[r]
accompanying her.[pcms]

*771|
[fc]
[vo_mak s="mako_1017"]
[ns]Makoto[nse]
"Eh? Aya-san is here too~. Pfft, giggle. Why is this person fainting?"[pcms]

*772|
[fc]
[vo_mak s="mako_1018"]
[ns]Makoto[nse]
"Maybe she fainted because she was cooped up in such a cramped and[r]
steamy place? Ahahahaha!"[pcms]

*773|
[fc]
[vo_mak s="mako_1019"]
[ns]Makoto[nse]
"Hey, Daisuke~? It's hot here, isn't it~? Why is it so hot, I[r]
wonder~?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//◆_姦染鐙　主人公に旨を押しつけ股間に手を伸ばす ab_H024
;//[evcg storage="ab_H024a"][trans_c cross time=300]

*774|
[fc]
As Makoto stripped off her clothes and crept closer to me, her eyes[r]
sparkled bewitchingly, and a faintly lewd expression appeared on her[r]
face. I was frozen in place, like a frog being stared down by a snake.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*775|
[fc]
[vo_mak s="mako_1020"]
[ns]Makoto[nse]
"Look~ Daisuke, you're hot too, right? Around here..."[pcms]

;//○(このあたりがぁ……　は囁くように)

*776|
[fc]
Makoto, who had come close enough for me to feel her breath, pressed[r]
her soft and large breasts against me while reaching for my crotch.[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◆_ご機嫌アブサン馬乗りファック38  ab_008H　萎え非挿入差分
[evcg storage="ab_H008a"][trans_c cross time=1000]

[sysbt_meswin]

*777|
[fc]
[vo_mak s="mako_1021"]
[ns]Makoto[nse]
"Eh? Daisuke, your cock isn't hard? Why not? Come on! I'm showing you[r]
my boobs and everything."[pcms]

*778|
[fc]
[ns]Daisuke[nse]
"Wha... hey, Makoto... what are you doing!"[pcms]

*779|
[fc]
Makoto, who had straddled me after pushing me down, expressed her[r]
dissatisfaction with my still-flaccid dick she pulled out of my pants.[pcms]

*780|
[fc]
It's impossible to feel sexually excited in such an absurd situation.[pcms]

*781|
[fc]
[vo_mak s="mako_1022"]
[ns]Makoto[nse]
"Come on, get up! Stand up already! Ei! Ei!"[pcms]

*782|
[fc]
[vo_mak s="mako_1023"]
[ns]Makoto[nse]
"Even though I'm this cute and touching you. Daisuke, aren't you[r]
excited?"[pcms]

*783|
[fc]
[ns]Daisuke[nse]
"Ouch! Hey, stop it! Makoto! Stop it already!"[pcms]

*784|
[fc]
Perhaps thinking that my lack of an erection meant she wasn't[r]
attractive enough, Makoto kept fiddling with my shaft, trying to get[r]
it erect. However, her movements only brought pain.[pcms]

*785|
[fc]
[vo_sae s="sae_0352"]
[ns]Saeko[nse]
"Nfufu... No good, huh? Makoto is..."[pcms]

;//ki_H009

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*786|
[fc]
[vo_sae s="sae_0353"]
[ns]Saeko[nse]
"Nfufufufu..."[pcms]

*787|
[fc]
[ns]Daisuke[nse]
"Saeko-san! Help me! Makoto is..."[pcms]

*788|
[fc]
[vo_sae s="sae_0354"]
[ns]Saeko[nse]
"No matter how rough you are, your dick won't get hard, will it?"[pcms]

*789|
[fc]
[vo_mak s="mako_1024"]
[ns]Makoto[nse]
"Ah- Saeko-san! Hey, hey, Daisuke's dick is totally no good~"[pcms]

*790|
[fc]
[ns]Daisuke[nse]
"Saeko-sa...n?"[pcms]

*791|
[fc]
What's going on... After Masaka-san and Shou-kun, now Saeko-san too...[r]
No, maybe Saeko-san was the instigator of all this.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[sysbt_meswin clear]

;//〆鐙と桐越のダブルフェラ
;//◆_お姉さんが鎮めてあ・げ・る39  ETC_H003a　男性器萎え差分
[evcg storage="ETC_H003b"][trans_c cross time=300]

[sysbt_meswin]

*792|
[fc]
[vo_sae s="sae_0355"]
[ns]Saeko[nse]
"A dick needs to be treated gently... like this."[pcms]

;//セリフ位置ずらした

*792a|
[fc]
[vo_mak s="mako_1025"]
[ns]Makoto[nse]
"Ah! That's not fair, Saeko-san! That's my dick! Jup, nup"[pcms]

*793|
[fc]
[ns]Daisuke[nse]
"Uwah! Saeko-san! Makoto! Stop it, both of you!"[pcms]

*794|
[fc]
[vo_sae s="sae_0356"]
[ns]Saeko[nse]
"Look, like this... hamu, mmmm, putchu, kuchu. Npupu, puhaa. Boys feel[r]
it here, don't they? Right, Dai-chan?"[pcms]

*795|
[fc]
[ns]Daisuke[nse]
"Uuah...kuh..."[pcms]

;//ETC_003
[evcg storage="ETC_H003a"][trans_c cross time=300]

*796|
[fc]
[vo_sae s="sae_0357"]
[ns]Saeko[nse]
"Nhaa...chup...chururu. Your dick...chup... feels good...jup...doesn't[r]
it?"[pcms]

*797|
[fc]
[vo_mak s="mako_1026"]
[ns]Makoto[nse]
"Churu, juru...ra, Rai-suke...nchu... My way feels better, doesn't it?[r]
Chururu, nnp"[pcms]

;//○(らいスケ・アらシ　くわえながら喋っています)

*798|
[fc]
Saeko, who had pushed Makoto off of me and straddled me, buried her[r]
face in my crotch and began to fondle my member with her mouth. Her[r]
tongue moved freely, targeting my sensitive spots.[pcms]

*799|
[fc]
Makoto, perhaps feeling competitive, didn't want to lose to Saeko and[r]
stimulated my shaft with her inexperienced tongue movements. The two[r]
wet and warm red tongues crawled over my member.[pcms]

*800|
[fc]
One side was the skillful and lewd movements of someone well-versed in[r]
a man's pleasure points, while the other was earnest service as if[r]
searching for the right way.[pcms]

*801|
[fc]
Under the duet of stimulation, blood gradually gathered in my groin.[r]
My mind was a mess; I couldn't resist as my friend and childhood[r]
friend's girlfriend did this to me, and I let them do as they pleased.[pcms]

;//ETC_003
[evcg storage="ETC_H003b"][trans_c cross time=300]

*802|
[fc]
[vo_sae s="sae_0358"]
[ns]Saeko[nse]
"Look, it's getting more energetic. Nchu...putchu... Adult women's[r]
techniques are good, aren't they?"[pcms]

*803|
[fc]
[vo_mak s="mako_1027"]
[ns]Makoto[nse]
"Nn, chup...chigau mon! Nn...nup... Daisuke is~ getting excited for[r]
me~! Right? That's right~ Daisuke? Chupp..."[pcms]

*804|
[fc]
[ns]Daisuke[nse]
"Fu...both of you...stop it..."[pcms]

*805|
[fc]
[vo_sae s="sae_0359"]
[ns]Saeko[nse]
"Nhaa...churu...really? Such rough handling won't make you happy, will[r]
it? Nchu...juru...chupa..."[pcms]

*806|
[fc]
[vo_mak s="mako_1028"]
[ns]Makoto[nse]
"Churu...nchu... I'm younger after all! And besides, chupa...jup...my[r]
breasts are bigger"[pcms]

*807|
[fc]
[vo_sae s="sae_0360"]
[ns]Saeko[nse]
"Nnn...juru, oh? Breast size doesn't matter. It's also about shape and[r]
firmness, Shou-chan said so too. Churu, jup...churu..."[pcms]

*808|
[fc]
The two continued their incomprehensible argument while still[r]
assaulting my member. The two glistening wet tongues continued their[r]
assault on every part of my genitalsglans, scrotum, urethral[r]
openingtrying to coax out my seed.[pcms]

*809|
[fc]
I thought I couldn't be sexually excited, but the direct touch and[r]
vocal stimulation were too much for my male body to resist.[pcms]

*810|
[fc]
Indeed, despite the crazy situation, it was hard and erect, pleading[r]
to release its seed as soon as possible.[pcms]

*811|
[fc]
My heart rate increased, and I felt heat throughout my body, not just[r]
in my groin.[pcms]

*812|
[fc]
[ns]Daisuke[nse]
"No more...not any more than that...ah! Nnah!"[pcms]

;//ETC_003
[evcg storage="ETC_H003a"][trans_c cross time=300]

*813|
[fc]
[vo_sae s="sae_0361"]
[ns]Saeko[nse]
"Nchuru, are you about ready to come out? You can let it out anytime~.[r]
Chup, juru, nchu"[pcms]

*814|
[fc]
[vo_mak s="mako_1029"]
[ns]Makoto[nse]
"Churu, juru, eh~ Daisuke, you're going to ejaculate? Let it out! Let[r]
it out! It's my first time seeing a boy ejaculate! Nchu, jupa,[r]
churu..."[pcms]

*815|
[fc]
[ns]Daisuke[nse]
"Stop it! Both of you! Really, no more than this..."[pcms]

*816|
[fc]
[vo_mak s="mako_1030"]
[ns]Makoto[nse]
"Npup, nchuru. It's okay, it's okay! Show me when you ejaculate! Nchu,[r]
chupa"[pcms]

*817|
[fc]
[vo_sae s="sae_0362"]
[ns]Saeko[nse]
"Juru, chupo, mmm... Let out lots into big sister's mouth. Juru, kupu,[r]
chupu, chup"[pcms]

*818|
[fc]
[ns]Daisuke[nse]
"Ah! Hauh! I'm sorry...I can't hold back anymore!!"[pcms]


;//ETC_H003射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ETC_H003c"]


*819|
[fc]
[ns]Daisuke[nse]
"Uwaaaaah!"[pcms]

*820|
[fc]
[vo_mak s="mako_1031"]
[ns]Makoto[nse]
"Kyah! Ahahaha-! Amazing! So this is ejaculation! It's so interesting![r]
Ahahahaha"[pcms]


;//ETC_003
[evcg storage="ETC_H003d"][trans_c cross time=1000]


*821|
[fc]
[ns]Daisuke[nse]
"Haa...haa...haa..."[pcms]

*822|
[fc]
[vo_sae s="sae_0363"]
[ns]Saeko[nse]
"Nchu...young boy's semen is delicious... You made such a cute noise[r]
too, nfufu. Being older has its perks?"[pcms]

*823|
[fc]
[vo_sae s="sae_0364"]
[ns]Saeko[nse]
"Mako should study a bit more too. You need to learn adult[r]
techniques... Well then, you two enjoy yourselves from here.[r]
Nfufufufu"[pcms]

*824|
[fc]
[vo_sae s="sae_0365"]
[ns]Saeko[nse]
"Now then, where could Shou-chan be~?"[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=500][hide_chara_int]

*825|
[fc]
Saeko-san, without paying any mind to my cloudy white fluid on her[r]
face and body, glanced at me with a blissful expression and then went[r]
off into the crowd of men to look for Shou-kun.[pcms]

*826|
[fc]
[vo_mak s="mako_1032"]
[ns]Makoto[nse]
"What the-- I'm the one who made you cum! Right, Daisuke?"[pcms]

*827|
[fc]
[ns]Daisuke[nse]
"Makoto... get a grip..."[pcms]

*828|
[fc]
[vo_mak s="mako_1033"]
[ns]Makoto[nse]
"Huh? I heard it gets smaller after ejaculating..."[pcms]

[sysbt_meswin clear]

;//◆_ご機嫌アブサン馬乗りファック38  ab_008H　勃起非挿入差分
[evcg storage="ab_H008b"][trans_c cross time=300]

[sysbt_meswin]

*829|
[fc]
[vo_mak s="mako_1034"]
[ns]Makoto[nse]
"With this size, I wonder if it'll fit in my pussy?"[pcms]

*830|
[fc]
My thing was not wilting at all after ejaculation, on the contrary, it[r]
seemed even harder and hotter than before, as if it wanted to spurt[r]
out more semen.[pcms]

*831|
[fc]
[vo_mak s="mako_1035"]
[ns]Makoto[nse]
"Daisuke's dick~ it's so hot and hard~. Ahahaha-!"[pcms]

*832|
[fc]
[vo_mak s="mako_1036"]
[ns]Makoto[nse]
"My pussy's getting wetter and wetter from sucking your dick. It's so[r]
hot, I can't stand it..."[pcms]

*833|
[fc]
[ns]Daisuke[nse]
"Ugh... Stop... Stop it..."[pcms]

*834|
[fc]
Makoto gripped my thing and moved it back and forth on the surface of[r]
her flesh folds. The viscous fluid dripping from her crimson slit[r]
clung to the glans, making it even harder with the sensation of the[r]
soft flesh and the stimulation of the fluid.[pcms]

*835|
[fc]
[vo_mak s="mako_1037"]
[ns]Makoto[nse]
"Ready? I'm going to put it in. My virgin pussy, my first time pussy,[r]
I'm giving it to Dai...suke, okay?"[pcms]

;//○(ダイスケの名前を忘れかけてます)

*836|
[fc]
Stopping her back-and-forth motion, Makoto seemed to aim at one spot[r]
and began to lower her hips.[pcms]

;//ab_008H　挿入差分
[evcg storage="ab_H008d"][trans_c cross time=300]

*837|
[fc]
[vo_mak s="mako_1038"]
[ns]Makoto[nse]
"Nn... Tsu... Aaahn! It's going in... It's coming in! The dick is[r]
entering!!"[pcms]

*838|
[fc]
The tip of my thing was enveloped by her moist soft flesh. As Makoto[r]
slowly lowered her hips, the area wrapping around my thing expanded,[r]
and at the same time, my thoughts began to be dominated by my physical[r]
sensations.[pcms]

*839|
[fc]
[vo_mak s="mako_1039"]
[ns]Makoto[nse]
"Just a little more and... my virginity... Ngh!! Aaaaaah!!"[pcms]

;//○（破瓜しました）

;//白フラ
[白フラ]

*840|
[fc]
[ns]Daisuke[nse]
"Uwaaah..."[pcms]

*841|
[fc]
The tip that had penetrated inside felt a momentary resistance before[r]
being suddenly swallowed up completely by Makoto's insides.[pcms]

*842|
[fc]
[vo_mak s="mako_1040"]
[ns]Makoto[nse]
"Ah, ah... Amazing... Inside my pussy, filled with dick..."[pcms]

*843|
[fc]
[vo_mak s="mako_1041"]
[ns]Makoto[nse]
"More, deeper... I want to feel the dick deeper... I want to feel the[r]
dick with all of my pussy!!"[pcms]

*844|
[fc]
My body instinctively reacted regardless of my will, naturally[r]
starting to thrust my hips. Whether it was due to this abnormal[r]
situation or the excitement from the sense of immorality, the heat of[r]
my thing only increased.[pcms]

*845|
[fc]
[vo_mak s="mako_1042"]
[ns]Makoto[nse]
"It's good! Amazing! The dick is twitching inside my pussy, so hot![r]
Aaahn, ah, ah!"[pcms]

*846|
[fc]
[ns]Daisuke[nse]
"Makoto... Ugh... Ah..."[pcms]

*847|
[fc]
[vo_mak s="mako_1043"]
[ns]Makoto[nse]
"It's okay! Come inside my pussy! More! Ahn, ah! Nnah! Right there![r]
Ahn!"[pcms]

*848|
[fc]
Makoto didn't just get thrust from below but also moved her hips up[r]
and down to match my movements. Inside her hot flesh walls, there[r]
seemed to be a spot that felt particularly good as she kept bringing[r]
my thing to hit that spot.[pcms]

*849|
[fc]
[vo_mak s="mako_1044"]
[ns]Makoto[nse]
"Ah! Ahn! Rub more inside! Nnahh! Rub that spot with your dick![r]
Aaahh!"[pcms]

*850|
[fc]
While being dominated by pleasure, I looked at my "comrade" moving[r]
lewdly on top of me, and an indescribable sadness welled up in my[r]
chest.[pcms]

*851|
[fc]
[vo_mak s="mako_1045"]
[ns]Makoto[nse]
"Do you feel good too? You're feeling good, right? Your dick is[r]
getting so hard inside me."[pcms]

;//♂：記憶が薄れてるので「ダイスケ」ではなく「キミ」にしました

*852|
[fc]
[ns]Daisuke[nse]
"Stop it already! Makoto..."[pcms]

*853|
[fc]
[vo_mak s="mako_1046"]
[ns]Makoto[nse]
"Why? It feels so good... Fuuuh! Nnah! Why stop? Aaahn!"[pcms]

*854|
[fc]
[ns]Daisuke[nse]
"Stop it... Makoto... Please go back to how you were... Please..."[pcms]

*855|
[fc]
[ns]Daisuke[nse]
"Go back to being the old Makoto and help me restore the bike. That's[r]
what we're going touring for, right?"[pcms]

*856|
[fc]
[vo_mak s="mako_1047"]
[ns]Makoto[nse]
"Fuck me with your dick in my sloppy pussy! It's okay! It's so good!![r]
Nnaaahhh!"[pcms]

*857|
[fc]
[ns]Daisuke[nse]
"Makoto... Didn't we make a promise... To create a racing team[r]
together?"[pcms]

*858|
[fc]
[vo_mak s="mako_1048"]
[ns]Makoto[nse]
"Ahahaha... Haha... Racing... team?"[pcms]

*859|
[fc]
[ns]Daisuke[nse]
"Yeah, you're the team leader and I'm the engineer... And Masaka-san,[r]
Kozue, and Shou-kun are with us too..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ab_008H　素に戻った差分
[evcg storage="ab_H008e"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*860|
[fc]
[vo_mak s="mako_1049"]
[ns]Makoto[nse]
"...Uuu"[pcms]

;//♪_BGM09　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//○(泣き出します。以下、指定箇所まで涙声でお願いします)

*861|
[fc]
Tears spilled from Makoto's face, which had only shown a mad smile[r]
until now.[pcms]

;//♪_Insomnia.wav　フェードイン
[bgm storage="insomnia"]

*862|
[fc]
[vo_mak s="mako_1050"]
[ns]Makoto[nse]
"Ugh... Why am I doing this... Eh! No... Nooo!! Why am I doing such[r]
things..."[pcms]

*863|
[fc]
[ns]Daisuke[nse]
"Makoto! Have you come back to your senses?!"[pcms]

*864|
[fc]
Her face flushed with a different kind of heat than from excitement,[r]
she seemed embarrassed as if she had returned to being the proper[r]
Makoto, and I felt relieved.[pcms]

*865|
[fc]
Anyway, I try to pull it out from where I'm connected to Makoto right[r]
now.[pcms]

*866|
[fc]
However, Makoto puts even more weight on me, pressing down on my hips[r]
and refusing to let me pull out.[pcms]

*867|
[fc]
[ns]Daisuke[nse]
"Makoto? We need to stop this, you know... right?"[pcms]

*868|
[fc]
[vo_mak s="mako_1051"]
[ns]Makoto[nse]
"Ugh... ugh... No, I can't... I can't..."[pcms]

*869|
[fc]
Makoto shakes her head from side to side, showing a gesture like a[r]
petulant child.[pcms]

*870|
[fc]
[vo_mak s="mako_1052"]
[ns]Makoto[nse]
"Why? Why is this happening...? I never intended to do this... My body[r]
won't listen to me..."[pcms]

*871|
[fc]
[vo_mak s="mako_1053"]
[ns]Makoto[nse]
"My mind is all muddled, it's like I'm being commanded by another[r]
self... I can't stop..."[pcms]

*872|
[fc]
[vo_mak s="mako_1054"]
[ns]Makoto[nse]
"Help me... Dai... uuu..."[pcms]

;//○（ダイ……は、ダイスケを言いかけて思い出せず苦しむ）

*873|
[fc]
[ns]Daisuke[nse]
"Makoto... Pull yourself together!"[pcms]

*874|
[fc]
Whether her mind isn't clear or not, she furrows her brow and groans[r]
in pain. Even seeing her like this, all I can do is call out to her.[pcms]

*875|
[fc]
[vo_mak s="mako_1055"]
[ns]Makoto[nse]
"What's happening to me...? Everything is fading away..."[pcms]

*876|
[fc]
[vo_mak s="mako_1056"]
[ns]Makoto[nse]
"Have I gone crazy? Like that strange person. Dai... I'm starting to[r]
forget even your name..."[pcms]

;//○（ダ……は、ダイスケを言いかけて思い出せず）

*877|
[fc]
[ns]Daisuke[nse]
"Makoto... It's Daisuke! I'm your friend Daisuke!"[pcms]

*878|
[fc]
Hearing the words of Makoto who had returned to her senses, my eyes[r]
also grew hot, and I shouted while distorting the sad expression of[r]
Makoto in my vision.[pcms]

*879|
[fc]
[vo_mak s="mako_1057"]
[ns]Makoto[nse]
"My body feels so good, I can't stop this... Even though somewhere in[r]
my head, I know it's wrong. Such beastly behavior..."[pcms]

*880|
[fc]
[ns]Daisuke[nse]
"Yeah, I understand. I understand, so..."[pcms]

*881|
[fc]
[vo_mak s="mako_1058"]
[ns]Makoto[nse]
"I'm scared... so scared... Hey, let me say it before I forget[r]
everything?"[pcms]

*882|
[fc]
[vo_mak s="mako_1059"]
[ns]Makoto[nse]
"I'm sorry. Thank you for everything until now. And... goodbye..."[pcms]

*883|
[fc]
[vo_mak s="mako_1060"]
[ns]Makoto[nse]
"Bye-bye..."[pcms]

;//○(涙声ここまで。このセリフだけ小声です)

*884|
[fc]
[ns]Daisuke[nse]
"MAKOTOOOOOO!!"[pcms]

*885|
[fc]
"Makoto", with those last words, transformed into something that was[r]
once "Makoto".[pcms]

;//♪_Insomnia.wav　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[se buf=0 storage="se_sex01"]
;//ab_008H　挿入差分
[evcg赤フラ storage="ab_H008d"]

;//♪_BGM08　フェードイン
;//嶺岸・BGM09に変更
[bgm storage="bgm09"]

*886|
[fc]
[vo_mak s="mako_1061"]
[ns]Makoto[nse]
"Nnnn, nnaaahhh!"[pcms]

*887|
[fc]
[vo_mak s="mako_1062"]
[ns]Makoto[nse]
"Aah! My pussy! My pussy is so hot! Ahh, ahh! Nnhah! Something's[r]
coming!"[pcms]

*888|
[fc]
She moves her hips as if devouring my thing, stirring the flesh walls.[r]
The flesh walls that enveloped my thing also contract obscenely like a[r]
separate creature, leading me to the edge of pleasure.[pcms]

*889|
[fc]
[vo_mak s="mako_1063"]
[ns]Makoto[nse]
"Ahn! My head's going blank... nnnah! Nnaauh! My pussy! My pussy is...[r]
hauuuk!"[pcms]

*890|
[fc]
[vo_mak s="mako_1064"]
[ns]Makoto[nse]
"Amazing, your cock and, nnaah! My pussy feels amazing! No! No,[r]
aaaaaahhh!!!"[pcms]

;//ab_008H　射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H008f"]


*891|
[fc]
[vo_mak s="mako_1065"]
[ns]Makoto[nse]
"Aaaaaahhh... ah, aah..."[pcms]

;//ab_008H　射精後差分
[evcg storage="ab_H008g"][trans_c cross time=1000]

*892|
[fc]
[vo_mak s="mako_1066"]
[ns]Makoto[nse]
"Faa... haa... That was amazing... Maybe your cock is just the right[r]
match for me? Ahahahaha!"[pcms]

*893|
[fc]
After reaching climax and twitching for a while, she takes a breath[r]
and shows an innocent smile. Seeing that expression which reminded me[r]
of her former self made me taste despair and regret.[pcms]

*894|
[fc]
[vo_mak s="mako_1067"]
[ns]Makoto[nse]
"Sex feels so good! I want to try it with other people too!"[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*895|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*896|
[fc]
The figure walking away from me was no longer the "comrade" I knew.[pcms]

;//◆_汎用感染者
[evcg storage="ETC_N101a"][trans_c cross time=300]

*897|
[fc]
[ns]Infected Person A[nse]
"Nnaghaa~. I'm getting hungry~"[pcms]

*898|
[fc]
[ns]Infected Person B[nse]
"Well, now that we've enjoyed some pussy, it's about time for a meal,[r]
huh~?"[pcms]

*899|
[fc]
In turn, they approach me lying powerlessly surrounded by them,[r]
complaining of hunger. The corridor was already overflowing with[r]
infected people.[pcms]

*900|
[fc]
Through the gaps between their approaching feet, I catch a glimpse of[r]
Masaka-san.[pcms]

;//ma_H010

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*901|
[fc]
Already torn apart by them, her beautiful black hair and translucent[r]
skin were covered in cloudy fluid, and she seemed to have lost[r]
consciousness.[pcms]

*902|
[fc]
If only I hadn't harbored such defiance against Masaka-san... If we[r]
had cooperated and patrolled together... Would things have turned out[r]
differently?[pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*903|
[fc]
It's too late for regrets now...[pcms]

;//♪_BGM無音

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*904|
[fc]
Their feet are inching closer and closer.[pcms]

*905|
[fc]
What's going to happen to me?[pcms]

*906|
[fc]
Their arms all reach out at once. And then, the next moment--[pcms]

;//■_噛みつく音
[se buf=0 storage="se065"]

;//赤フラ
[赤フラ]

*907|
[fc]
[ns]Daisuke[nse]
"Ughaa!"[pcms]

*908|
[fc]
I feel a pain as if countless tiny vises are tightening all over my[r]
body, and it becomes hot all over. Then, it quickly turns cold.[pcms]

*909|
[fc]
Why is it so cold...? Even though it's still summer...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene21,1>

[gameover]


;<Mov g_memory,1>
;<Mov g_gallery,1>

;//→ゲームオーバーA2
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
(returntitle)[pcms]

;//----------------------------------------------------------
