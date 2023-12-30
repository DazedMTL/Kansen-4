*A0020_TOP
;{SceneSet 夏の夕べ}
;//タイトル：夏の夕べ
;//----------------------------------------------------------
;//file名　：A0020
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：制服
;//日付  ：７／１７
;//時間  ：午前７時
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：40kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,4>

[bg storage="bg35d"][trans_c cross time=1000]
[wait time=500]
[bg storage="bg35a"][trans_c cross time=1000]
[wait time=500]
[bg storage="bg35b"][trans_c cross time=1000]
[wait time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_目覚まし時計アラームの音
;//se023.ogg(LOOP)
[se buf=0 storage="se023" loop=true]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*728|
[fc]
[ns]Daisuke[nse]
"...Ugh. So noisy..."[pcms]

;//se即時停止
[stopse buf=0]

*729|
[fc]
Groping for the alarm clock, I give it a whack on the head. The fact[r]
that it shuts up with a single hit is one of its good points.[pcms]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_主人公自室・朝　bg11a.bmp
[bg storage="bg11a"][trans_c cross time=500]

*730|
[fc]
...Ah, it's morning. I have to get up. Another day at school...[pcms]

*731|
[fc]
Still groggy from waking up, my brain isn't functioning yet.[pcms]

*732|
[fc]
In the end, last night I only studied for a bit before spending the[r]
rest of the time researching restorations and bikes, which made me go[r]
to bed late.[pcms]

*733|
[fc]
[ns]Daisuke[nse]
"Kuaaaaaah----!"[pcms]

*734|
[fc]
I stretch out both hands and start to sit up. Little by little, blood[r]
circulates, and my brain starts to wake up.[pcms]

;//■_布団をはね飛ばす音
;//se024.ogg
[se buf=0 storage="se024"]

*735|
[fc]
Now that my body is also waking up, I throw off the futon and climb[r]
down from the loft.[pcms]

;//■_ロフトを降りる音
;//se025.ogg
[se buf=0 storage="se025"]

*736|
[fc]
The sunlight filtering through the curtains is already bright. When I[r]
pull back the curtains, the summer morning sunlight dazzles my eyes. I[r]
stretch once more and finally feel fully awake.[pcms]

*737|
[fc]
[vo_koz s="kozu_0071"]
[ns]Kozue[nse]
"Good morning~! Daisuke-niichan"[pcms]

*738|
[fc]
Kozue's voice comes from beyond the window.[pcms]

;//■_窓を開ける
;//se021.ogg
[se buf=0 storage="se021"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵　nt_001te
[evcg storage="nt_001te"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*739|
[fc]
When I open the window, there's Kozue, already changed into her[r]
uniform, smiling cheerfully.[pcms]

*740|
[fc]
[ns]Daisuke[nse]
"Oh, good morning. You're pretty lively this morning."[pcms]

*741|
[fc]
[vo_koz s="kozu_0072"]
[ns]Kozue[nse]
"Your alarm was ringing for quite a while. You better get ready[r]
quickly or you'll be late."[pcms]

*742|
[fc]
[ns]Daisuke[nse]
"Ah~, got it."[pcms]

;//◆_イベント絵　nt_001tf
[evcg storage="nt_001tf"][trans_c cross time=300]

*743|
[fc]
[vo_koz s="kozu_0073"]
[ns]Kozue[nse]
"Then, see you downstairs."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_窓を閉める音
;//se022.ogg
[se buf=0 storage="se022"]

;//★_主人公自室・朝　bg11a.bmp
[bg storage="bg11a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*744|
[fc]
After saying that, Kozue closes the window and leaves her room. I[r]
sluggishly change clothes and go downstairs, where I'm hurried by mom[r]
to have breakfast and prepare to leave.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*745|
[fc]
When I step out and look at Kozue's house, I see her standing in the[r]
shadow of the gate pillar. Only her tied-up hair on the left side is[r]
visible. I hurry over to her, and we start walking side by side[r]
towards school as usual.[pcms]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"][trans_c cross time=500]

;//■_車のクラクション
;//se026.ogg
[se buf=0 storage="se026"]

*746|
[fc]
;Just a few meters from home, a car horn honks at us,[pcms]
;mm カタカナ表記が正しいのでは？
Just a few meters from home, a car horn honks at us, so naturally, I[r]
turn around.[pcms]

*747|
[fc]
I hadn't noticed when leaving the house, but there was a streamlined[r]
minivan parked in front of my house.[pcms]

*748|
[fc]
Thinking it might be who I think it is, I peer into the car and see[r]
Shou-kun in the driver's seat and Saeko-san in the passenger seat.[pcms]

*749|
[fc]
Shou-kun has both hands on the steering wheel, grinning at us.[pcms]

*750|
[fc]
This must be the car Shou-kun said he bought. Just as I expected, it's[r]
a "Genius Egg."[pcms]

*751|
[fc]
Knowing Shou-kun, he probably came to show it off first thing in the[r]
morning.[pcms]

*752|
[fc]
The Shou that I call Shou-kun has been a friend since we were little.[pcms]

*753|
[fc]
His house is close by and like Kozue, he's one of my childhood[r]
friends. He's two years older than me and has always been very caring;[r]
both Kozue and I often played with him.[pcms]

*754|
[fc]
To me, he's like an older brother in every way. He went on to the[r]
mechanical department that I wanted to attend and got a job right[r]
after graduating.[pcms]

*755|
[fc]
That was something I really wanted to do myself.[pcms]

*756|
[fc]
I was envious, to be honest. But because he's like an older brother to[r]
me, I could genuinely be happy for him.[pcms]

*757|
[fc]
Shou-kun was both a goal that was close at hand and one that I wanted[r]
to surpass.[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*758|
[fc]
[ns]Shou[nse]
"Yo, 'Dai' and Kozue-chan. Good morning."[pcms]

*759|
[fc]
As he says this, Shou-kun gets out of the car. At the same time,[r]
Saeko-san also steps out of the passenger seat.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*760|
[fc]
[vo_sae s="sae_0001"]
[ns]Saeko[nse]
"Dai-chan, Kozue-chan, good morning... Ah!"[pcms]

;mm 逆移植版　なんかカクカクしてるな。なんでだろ
[move layer=4 accel=1 path="(162,0,255)" time=500 cond="sf.efect"][wm cond="sf.efect"]

[ChrSetEx layer=4 chbase="ki_cA06"][ChrSetXY layer=4 x=162 y=0][trans_c cross time=150]

*761|
[fc]
Saeko-san was about to walk towards us when Shou-kun pulls her close[r]
by her waist and whispers something in her ear.[pcms]

*762|
[fc]
[vo_sae s="sae_0002"]
[ns]Saeko[nse]
"Ah, come on. Shou-chan, stop it please."[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*763|
[fc]
[ns]Shou[nse]
"Why? Dai and Kozue-chan don't mind..."[pcms]

*764|
[fc]
Saying this, he pulls Saeko-san even closer to him. They're showing[r]
off their lovey-dovey couple act first thing in the morning.[pcms]

*765|
[fc]
Shou-kun and Saeko-san are dating, and we got to know Saeko-san--[pcms]

*765a|
[fc]
We got to know Saeko when Shou-kun proudly introduced her saying,[r]
"She's my woman. My pride and joy."[pcms]


*766|
[fc]
They started dating when Shou-kun was still a student, so it's been a[r]
few years now.[pcms]

*767|
[fc]
Since they started dating, Shou-kun's lovey-dovey nature hasn't[r]
changed.[pcms]

*768|
[fc]
Everyone around us, including myself, thinks that these two will[r]
eventually get married.[pcms]

*769|
[fc]
When asked directly, neither of them denies it.[pcms]

*770|
[fc]
So, we're used to seeing this silly lovey-dovey couple act.[pcms]

*771|
[fc]
Everyone says that Shou-kun is more smitten with Saeko-san.[pcms]

*772|
[fc]
Of course, Saeko-san loves Shou-kun too, but it's usually Shou-kun who[r]
starts getting affectionate, while Saeko-san often has to chide him[r]
like she did just now.[pcms]

*773|
[fc]
In other words, even to us younger ones, Shou-kun seems much more[r]
childish than Saeko-san.[pcms]

*774|
[fc]
"He'll be whipped after they get married," is everyone's conclusion.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*775|
[fc]
[vo_koz s="kozu_0074"]
[ns]Kozue[nse]
"That car must be the one you were talking about yesterday, surely."[pcms]

*776|
[fc]
Kozue pokes my arm with her fingertip and speaks to me in a low voice.[pcms]

*777|
[fc]
That must be it. I'm a bit envious. Shou-kun got the car he wanted,[r]
while I'm struggling with my bike.[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*778|
[fc]
[ns]Shou[nse]
"Dai. How's that, pretty cool right? My long-awaited dream car is[r]
finally mine."[pcms]

*779|
[fc]
Shou-kun speaks to me with a proud and happy look, as if he read the[r]
envy in my eyes while I was staring at the car. He stops lighting the[r]
cigarette he had put in his mouth for a smoke break.[pcms]

[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*780|
[fc]
[ns]Shou[nse]
"Come on, come on, take a closer look. Behold the beauty of my beloved[r]
car."[pcms]

*781|
[fc]
[ns]Daisuke[nse]
"That's great, Shou-kun. It's the car you've been wanting."[pcms]

*782|
[fc]
As I walk closer, Shou-kun also approaches, showing his palms[r]
dramatically and saying, "How about that?" as he starts talking about[r]
the car.[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*783|
[fc]
[ns]Shou[nse]
"The engine is a 1MZ-FE. V6, six cylinders. It's got a maximum output[r]
of 220 horsepower and a maximum torque of 31 kg! Plus, it comes with[r]
cruise control!"[pcms]

*784|
[fc]
[ns]Daisuke[nse]
"That's amazing."[pcms]

[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*785|
[fc]
[ns]Shou[nse]
"Right? The previous one was midship, but this one has moved to the[r]
front. The suspension is strut style. It's getting a bit worn out[r]
though. I'll replace it eventually."[pcms]

*786|
[fc]
[ns]Daisuke[nse]
"Are you planning to do a lot of work on it?"[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*787|
[fc]
[ns]Shou[nse]
"Of course. What else would I put into it? I'm going to tune it up to[r]
my own specs, so Dai, you should look forward to it too."[pcms]

*788|
[fc]
[ns]Daisuke[nse]
"Call me when you're tuning it. I might be able to help out."[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*789|
[fc]
[ns]Shou[nse]
"Oh, that's cool. I'm planning to borrow some help from Makoto's dad[r]
too."[pcms]

*790|
[fc]
Another thing to look forward to this summer vacation. I'll definitely[r]
restore my bike, but I've also wanted to try tuning a car.[pcms]

*791|
[fc]
This summer is going to be all about tinkering with machines. It'll be[r]
even more fun with Shou-kun around.[pcms]

[ChrSetEx layer=5 chbase="ki_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*792|
[fc]
[vo_sae s="sae_0003"]
[ns]Saeko[nse]
"Hey, hold on a second. It's nice that you guys are having fun talking[r]
about cars... But we're not country bumpkin delinquents. Don't get all[r]
heated up about cars on the street, Shou-chan and Dai-chan."[pcms]

*793|
[fc]
[ns]Daisuke[nse]
"Ah... sorry about that, Saeko-san."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*794|
[fc]
[ns]Shou[nse]
"Hey now, Sae..."[pcms]

*795|
[fc]
Shou-kun goes back to Saeko-san's side. I hope they don't start[r]
fighting.[pcms]

*796|
[fc]
Though I've never seen the two of them fight before.[pcms]

[ChrSetEx layer=4 chbase="is_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*797|
[fc]
[ns]Shou[nse]
"Don't call it the countryside. Sure, compared to the city this place[r]
is rural. But hey, calling us delinquents? I'm not a delinquent."[pcms]

[ChrSetEx layer=3 chbase="ki_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*798|
[fc]
[vo_sae s="sae_0004"]
[ns]Saeko[nse]
"I said you're like a delinquent, Shou-chan."[pcms]

[ChrSetEx layer=4 chbase="is_aA09"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*799|
[fc]
[ns]Shou[nse]
"What part of me looks like a delinquent? Don't go around saying your[r]
man looks like a delinquent, Sae."[pcms]

[ChrSetEx layer=3 chbase="ki_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*800|
[fc]
[vo_sae s="sae_0005"]
[ns]Saeko[nse]
"Hmm... But you know... right? Kozue-chan?"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aC02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;[vo_koz s="kozu_0075"]
[ns]Kozue[nse]
"Eh? Eh? Um... yeah. Shou-niichan's appearance... might indeed look a[r]
bit delinquent-ish."[pcms]
;　ね？　大介兄ちゃん？」
;mm セリフ分割

*801|
[fc]
[vo_koz s="kozu_0075a"]
[ns]Kozue[nse]
"Eh? Eh? Um... yeah. Shou-niichan's appearance... might indeed look a[r]
bit delinquent-ish..."[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*802|
[fc]
[vo_koz s="kozu_0075b"]
[ns]Kozue[nse]
"Right? Daisuke-niichan?"[pcms]


[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*803|
[fc]
Don't look for agreement from me, Kozue.[pcms]

*804|
[fc]
Ah, but well. Shou-kun's fashion sense does have a delinquent vibe to[r]
it. No, it suits him though.[pcms]

*805|
[fc]
[ns]Daisuke[nse]
"Well, yeah. Shou-kun's fashion sense does have a bit of a delinquent[r]
vibe to it."[pcms]

*806|
[fc]
As I said that, I stepped back while hiding Kozue behind me. It looked[r]
like Shou-kun was about to blow his top.[pcms]

[ChrSetEx layer=5 chbase="is_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*807|
[fc]
[ns]Shou[nse]
"Dai---! What did you just say? You bastard. I won't forgive you!"[pcms]

[ChrSetEx layer=5 chbase="is_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]


*808|
[fc]
Shou-kun closed the distance in a flash, approaching with an[r]
exaggerated spit on his clenched fist.[pcms]

[ChrSetEx layer=5 chbase="ki_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*809|
[fc]
[vo_sae s="sae_0006"]
[ns]Saeko[nse]
"Hey, Shou-chan. Geez, don't waste your energy on nothing. Look,[r]
Kozue-chan is all stiff because of you. Stop it already."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*810|
[fc]
[ns]Shou[nse]
"Tch. I'll let it slide for Sae's sake."[pcms]

*811|
[fc]
Shou-chan turned on his heel immediately at Saeko-san's words and went[r]
back to her, skipping along the way...[pcms]

*812|
[fc]
Really. It's the same every time, but his fooling around is too much.[pcms]

*813|
[fc]
Originally, it was Saeko-san who started it all. Since Shou-chan is[r]
super sweet on Saeko-san, the brunt of his explosion often comes my[r]
way.[pcms]

*814|
[fc]
[vo_sae s="sae_0007"]
[ns]Saeko[nse]
"Oh dear. No good, Shou-chan. It can't be helped."[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*815|
[fc]
[ns]Shou[nse]
"My bad, my bad. I apologize. It's just that Dai teases me too much."[pcms]

[ChrSetEx layer=3 chbase="ki_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*816|
[fc]
[vo_sae s="sae_0008"]
[ns]Saeko[nse]
"What are you talking about? He's your cute junior, right?"[pcms]

[ChrSetEx layer=4 chbase="is_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*817|
[fc]
[ns]Shou[nse]
"Well, yeah."[pcms]

*818|
[fc]
And then, the lovey-dovey time starts again.[pcms]

*819|
[fc]
I was exasperated, but also a bit envious. The two of them understood[r]
each other's nuances and had perfect timing.[pcms]

*820|
[fc]
I hoped that someday, like Shou-kun boasted, I would find someone like[r]
Saeko-san to love.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*821|
[fc]
[vo_koz s="kozu_0076"]
[ns]Kozue[nse]
"Ah, hey. Daisuke-niichan. Time, time. We need to hurry or we'll be[r]
late."[pcms]

*822|
[fc]
[ns]Daisuke[nse]
"Eh? Oh, right. That's bad. Well then, Shou-kun, Saeko-san. We're[r]
heading to school. See you later."[pcms]

[chara_int][trans_c cross time=150]

*823|
[fc]
I was about to start running with Kozue. Shou-kun's voice chased after[r]
us from behind.[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*824|
[fc]
[ns]Shou[nse]
"Dai, Kozue-chan. I'll give you a ride in my car. Hop in."[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*825|
[fc]
[vo_koz s="kozu_0077"]
[ns]Kozue[nse]
"Eh, really? Is that okay with you, Shou-niichan?"[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*826|
[fc]
[ns]Shou[nse]
"Yeah. I'll take you. Come on, hurry up and get in."[pcms]

[ChrSetEx layer=5 chbase="ki_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*827|
[fc]
[vo_sae s="sae_0009"]
[ns]Saeko[nse]
"Dai-chan and Kozue-chan too, get in, get in. I'll make sure to drop[r]
you off on time. Hehe."[pcms]

*828|
[fc]
Kozue and I decided to take up Shou-kun and Saeko-san's offer to give[r]
us a ride to school.[pcms]

*829|
[fc]
Riding to school in a car felt like a bit of a VIP experience.[pcms]

[chara_int][trans_c cross time=150]

;//■_車のスライドドア開ける
;//se027.ogg
[se buf=0 storage="se027"]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[chara_int_ layer=6][trans_c cross time=150]

*830|
[fc]
Kozue opened the sliding door and got in first. She folded down the[r]
second seat and climbed into the back seat.[pcms]

*831|
[fc]
I followed suit and was about to get in when I noticed something.[pcms]

*832|
[fc]
Someone was already sitting in the second seat.[pcms]

*833|
[fc]
To my surprise, it was Masaka-san sitting there quietly.[pcms]

*834|
[fc]
[ns]Daisuke[nse]
"Ah, oh, good morning."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*835|
[fc]
[vo_aya s="aya_0008"]
[ns]Aya[nse]
"...Good morning..."[pcms]

*836|
[fc]
As I greeted her awkwardly with yesterday's events flashing through my[r]
mind, for the first time everfirst time!Masaka-san responded with[r]
words![pcms]

;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//■_車のスライドドア閉める
;//se028.ogg
[se buf=0 storage="se028"]

*837|
[fc]
I'm happy. Honestly happy.[pcms]

*838|
[fc]
With that feeling, I hoped this would be a good opportunity as I fixed[r]
the folded second seat and tried to sit next to Masaka-san.[pcms]

*839|
[fc]
But Kozue pulled on my sleeve. She wanted me to sit next to her.[pcms]

*840|
[fc]
Glancing at Masaka-san, she was already showing me her usual quiet[r]
profile, so reluctantly I decided to sit next to Kozue.[pcms]

*841|
[fc]
While we were fooling around on the street, Masaka-san had been[r]
waiting quietly alone in the car. I wondered how our antics appeared[r]
in her eyes.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*842|
[fc]
[vo_sae s="sae_0010"]
[ns]Saeko[nse]
"Aya, sorry for making you wait. We'll make sure you're not late for[r]
school, so don't worry."[pcms]

*843|
[fc]
Saeko-san said this to Masaka-san as she got into the car.[pcms]

*844|
[fc]
It seemed that the main purpose was to give Masaka-san a ride and[r]
Shou-kun had stopped by my place on the way.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*845|
[fc]
[vo_aya s="aya_0009"]
[ns]Aya[nse]
"Yes, I'm fine, Saeko-san. Thank you for your trouble."[pcms]

*846|
[fc]
Masaka-san answered Saeko-san with few words. It felt like the first[r]
time I had properly heard a conversation between them.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*847|
[fc]
[ns]Shou[nse]
"Aya-chan, sorry to keep you waiting. We'll make sure to get you[r]
there."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*848|
[fc]
[vo_aya s="aya_0010"]
[ns]Aya[nse]
"...Yes. Ishigooka-san, please take care of it."[pcms]

*849|
[fc]
I was a bit surprised to see Masaka-san having a normal conversation[r]
with Shou-kun. And I was also surprised that she was calling him by[r]
his name.[pcms]

*850|
[fc]
Even though we're classmates and our seats are quite close, she's[r]
never called me by my name. I felt a little jealous.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*851|
[fc]
[vo_koz s="kozu_0078"]
[ns]Kozue[nse]
"Hey hey, Daisuke-onii-chan. Look, look~ This car has race curtains.[r]
They're cute, aren't they~"[pcms]

*852|
[fc]
[ns]Daisuke[nse]
"Eh? Oh, yeah, that's right. As expected of Shou-kun, a Yankee's[r]
sen..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*853|
[fc]
[ns]Shou[nse]
"Idiot. It's not my taste. It was the previous owner's. I'll replace[r]
them with UV-cut film soon enough, so look forward to it."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*854|
[fc]
[vo_koz s="kozu_0079"]
[ns]Kozue[nse]
"Ehh? But they're fine as they are. I think they're cute..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*855|
[fc]
[ns]Shou[nse]
"Give me a break, Kozue-chan."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*856|
[fc]
[vo_sae s="sae_0011"]
[ns]Saeko[nse]
"Come on, come on, if we don't leave now, we'll make everyone late."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*857|
[fc]
[ns]Shou[nse]
"Huh? Ah, everyone's seated properly? Then let's get going."[pcms]

;//■_エンジンを掛ける音＋空吹かしの音
;//se030.ogg
[se buf=0 storage="se030"]

*858|
[fc]
The engine roared to life. Satisfied with the sound, Shou-kun started[r]
driving the car. Revving the engine after starting itShou-kun always[r]
does that for some reason.[pcms]

*859|
[fc]
Even with the light car he got for free from his father before this[r]
one, he did the same thing. I wouldn't do it myself; I'd be worried[r]
about damaging the engine.[pcms]

;//■_自動車の走行音（車内・ループ）
;//se031.ogg(LOOP)
[se buf=0 storage="se031" loop=true]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aB01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

[quake_bg xy m]

*860|
[fc]
[vo_koz s="kozu_0080"]
[ns]Kozue[nse]
"Kyauh..."[pcms]

*861|
[fc]
The car bounced. It picked up every vibration from the road surface.[r]
Plus, Shou-kun's driving was anything but careful and gentle. It's no[r]
wonder Kozue let out a small scream.[pcms]

;//嶺岸・SEボリューム変更
;<SoundVolume 2,-500,500>

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*862|
[fc]
[ns]Shou[nse]
"Sorry about that, Kozue-chan. The ride's a bit rough, huh? I'll tune[r]
up the suspension eventually and give you a dreamy ride. Just bear[r]
with it until then."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*863|
[fc]
[vo_koz s="kozu_0081"]
[ns]Kozue[nse]
"Yeah... I'm okay...h"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*864|
[fc]
[ns]Shou[nse]
"By the way, Dai. How's the progress on your bike?"[pcms]

*865|
[fc]
[ns]Daisuke[nse]
"It's mostly going well... I guess. I just finished working on the[r]
forks."[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*866|
[fc]
[ns]Shou[nse]
"I see. How long do you think it'll take to finish?"[pcms]

*867|
[fc]
[ns]Daisuke[nse]
"Hmm. Right now, I can only work on it after school and on holidays,[r]
when I go over to Makoto's place. Once summer break starts, I can[r]
focus more on the restoration. Maybe around mid-August?"[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*868|
[fc]
[ns]Shou[nse]
"Maybe I should prepare for a full restoration before tuning my car[r]
too. It's my own car after all; I want to know every detail of its[r]
specs."[pcms]

*869|
[fc]
[ns]Daisuke[nse]
"That sounds good. I'll help you out. Your car is running fine so it's[r]
not exactly a restoration level, but bike restoration is fun so I'd[r]
like to try working on a car too."[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*870|
[fc]
[ns]Shou[nse]
"Yeah. If we do it at Makoto's place, we'll have perfect tools. And if[r]
necessary, we can also get advice and techniques from her dad. Looks[r]
like you're going to be busy with machinery this summer, Dai."[pcms]

*871|
[fc]
[ns]Daisuke[nse]
"That's the plan. I'm looking forward to a fun summer vacation. Shou-[r]
kun, are you planning to concentrate on it around Obon or something?"[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*872|
[fc]
[ns]Shou[nse]
"Well, I'll find time here and there to work on it. If I'm going to[r]
concentrate on it, it'll probably be during Obon."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*873|
[fc]
[vo_sae s="sae_0012"]
[ns]Saeko[nse]
"Phew... Shou-chan, tinkering is fine but make sure you save some of[r]
your holiday time for me too."[pcms]

*874|
[fc]
Saeko-san poked Shou-kun's arm from the passenger seat with a half-[r]
amused look on her face.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*875|
[fc]
[ns]Shou[nse]
"Eh? Oh, of course, of course. That goes without saying. I'll[r]
definitely cherish my holidays with Saeko."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*876|
[fc]
[vo_sae s="sae_0013"]
[ns]Saeko[nse]
"Really now?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*877|
[fc]
[vo_koz s="kozu_0082"]
[ns]Kozue[nse]
"Really, boys love that kind of stuff, huh~ Hey, hey? Don't you think[r]
so too, Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*878|
[fc]
[vo_aya s="aya_0011"]
[ns]Aya[nse]
"...Eh? ...Eh..."[pcms]

*879|
[fc]
Kozue leaned forward a little and sought agreement from Masaka-san.[r]
Masaka-san responded to Kozue's question with a small nod while[r]
looking slightly puzzled.[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１４のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：真坂
;//※このブロックは、プロローグを通過後すぐに開放される。

[if exp="sf.g_pskip == 1"][jump storage="A0020_A.ks" target=*A0020_A][endif]
[jump storage="A0020_B.ks" target=*A0020_B]

;//----------------------------------------------------------
