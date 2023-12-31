*D0010_L
;//〆：合流D

[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene15_START]
*NORMAL_GAME




;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM10
[bgm storage="bgm10"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7769|
[fc]
As we listened to Saeko-san and Shou-kun's sleeping breaths, we spent[r]
our time leisurely sitting in a circle.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7770|
[fc]
[vo_koz s="kozu_0490"]
[ns]Kozue[nse]
"Shouldn't we lay Saeko-san and the others down in the infirmary beds?[r]
It might be better, right?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7771|
[fc]
[vo_aya s="aya_0621"]
[ns]Aya[nse]
"Yes, but for now, it's okay to let them sleep here. It would be a[r]
hassle to wake them up and have them move..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7772|
[fc]
[vo_mak s="mako_0712"]
[ns]Makoto[nse]
"That's true. Let's just watch over them here for a little longer."[pcms]

*7773|
[fc]
[ns]Daisuke[nse]
"Kozue, sorry to bother you, but could you get some candy or something[r]
from the box?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7774|
[fc]
[vo_koz s="kozu_0491"]
[ns]Kozue[nse]
"Ah, sure. Um... is regular candy okay?"[pcms]

*7775|
[fc]
[ns]Daisuke[nse]
"Is there something that's not regular?"[pcms]

*7776|
[fc]
[vo_koz s="kozu_0492"]
[ns]Kozue[nse]
"There are ones with cream inside, or ones that are gummy-like. And[r]
not just candy, there are caramels too."[pcms]

*7777|
[fc]
[ns]Daisuke[nse]
"How much did you buy, anyway? I'm fine with the regular candy."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7778|
[fc]
[vo_koz s="kozu_0493"]
[ns]Kozue[nse]
"Okay, then this one. It's fun and nice to have lots of types to[r]
choose from, so I bought a bunch."[pcms]

*7779|
[fc]
[ns]Daisuke[nse]
"Yeah, yeah."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7780|
[fc]
I tossed the candy I received from Kozue into my mouth. The sweetness[r]
was softer than the snacks we had earlier, spreading gently across my[r]
tongue. The previous sweetness had soaked in, but this one relaxed my[r]
mood.[pcms]

*7781|
[fc]
Everyone else was also putting bits of candy, cookies, or a piece of[r]
chocolate into their mouths as we discussed what to do next and talked[r]
about the information we had gathered from the news so far.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7782|
[fc]
[vo_mak s="mako_0713"]
[ns]Makoto[nse]
"I wonder how many of those weird guys are out there..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7783|
[fc]
[vo_koz s="kozu_0494"]
[ns]Kozue[nse]
"Maybe there are more than before... especially as we get closer to[r]
town..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7784|
[fc]
[vo_aya s="aya_0622"]
[ns]Aya[nse]
"But the Self-Defense Forces said they were capturing them."[pcms]

*7785|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7786|
[fc]
As I played with the candy in my mouth with my tongue, I half-listened[r]
to the girls' conversation, occasionally agreeing with them, finally[r]
feeling a bit more relaxed.[pcms]

*7787|
[fc]
Since yesterday, too many things had happened one after another. It[r]
was a series of tensions. I think everyone felt the same way, but I[r]
realized I had been quite on edge myself.[pcms]

*7788|
[fc]
Despite having the windows closed, the classroom was comfortable. It[r]
must be cooler here at the edge of the mountain than in the city. As I[r]
relaxed, my eyelids began to feel heavy.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7789|
[fc]
[vo_mak s="mako_0714"]
[ns]Makoto[nse]
"We should probably do regular patrols around the school, right?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7790|
[fc]
[vo_aya s="aya_0623"]
[ns]Aya[nse]
"Yes, that's a good idea. It might be best if we go in pairs and take[r]
turns."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7791|
[fc]
[vo_koz s="kozu_0495"]
[ns]Kozue[nse]
"Shall we draw lots later?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7792|
[fc]
[vo_mak s="mako_0715"]
[ns]Makoto[nse]
"Yeah, good idea. I'll make them."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7793|
[fc]
[vo_koz s="kozu_0496"]
[ns]Kozue[nse]
"Ehh~ No way. Makoto-chan might rig it."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7794|
[fc]
[vo_mak s="mako_0716"]
[ns]Makoto[nse]
"Ah, that's mean. I wouldn't do such a thing!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7795|
[fc]
[vo_koz s="kozu_0497"]
[ns]Kozue[nse]
"Makoto-chan's eyes are swimming~ Hey, hey, Aya-san should make them.[r]
Please?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7796|
[fc]
[vo_aya s="aya_0624"]
[ns]Aya[nse]
"Yes, alright. Understood."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7797|
[fc]
[vo_mak s="mako_0717"]
[ns]Makoto[nse]
"Tch!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7798|
[fc]
I think everyone is feeling relieved for now. The classroom atmosphere[r]
is calm. Without being shaken by my poor driving, we can look at each[r]
other's faces and have lively conversations.[pcms]

*7799|
[fc]
[vo_mak s="mako_0718"]
[ns]Makoto[nse]
"So... let's... do that."[pcms]

*7800|
[fc]
[vo_koz s="kozu_0498"]
[ns]Kozue[nse]
"Ufufu... right~"[pcms]

*7801|
[fc]
[vo_aya s="aya_0625"]
[ns]Aya[nse]
"Yes... but..."[pcms]

;//♪_BGM10　フェードアウト
;//♪_BGM無音
;^<SoundRun 0,Stop,ON,6000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,6000>

*7802|
[fc]
The girls' voices were becoming harder to hear. Not just hard to hear,[r]
but intermittent. It felt like my consciousness was momentarily[r]
drifting away.[pcms]

*7803|
[fc]
Sleepiness was suddenly overwhelming me after having only a little[r]
sleep. I could see the girls' smiling faces. But I couldn't make out[r]
the content of their conversation anymore.[pcms]

*7804|
[fc]
My vision swayed gently, and I succumbed to the lure of sleep.[pcms]

;//★_黒画面
;//♯_ブラックアウト　夢っぽく
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7805|
[fc]
[ns]Daisuke[nse]
"...hmm...? ...eh?"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene15_START

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//◆：悪夢オチ28  ETC_H002
[evcg storage="ETC_H002a"][trans_c wipe time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7806|
[fc]
[vo_koz s="kozu_0499"]
[ns]Kozue[nse]
"...ahh... that feels good..."[pcms]

*7807|
[fc]
[vo_sae s="sae_0296"]
[ns]Saeko[nse]
"Ufufu... see, if you do it like this, it feels even better, right?"[pcms]

*7808|
[fc]
[vo_mak s="mako_0719"]
[ns]Makoto[nse]
"Nchu... Kozue-chan's nipples are so cute~"[pcms]

*7809|
[fc]
[vo_aya s="aya_0626"]
[ns]Aya[nse]
"Mmm... ah... slurp... haa... it's delicious..."[pcms]

*7810|
[fc]
I gulped down my saliva at the sight before me. All the women were[r]
naked. Completely bare, all four of them surrounded me.[pcms]

*7811|
[fc]
Moreover, my dick was snugly inside Kozue's pussy. Kozue was[r]
bouncing up and down on top of me, swinging her hips.[pcms]

*7812|
[fc]
[vo_koz s="kozu_0500"]
[ns]Kozue[nse]
"Haaa... nnn... Daisuke-niichan's feels so good..."[pcms]

*7813|
[fc]
[vo_sae s="sae_0297"]
[ns]Saeko[nse]
"Oh my, isn't my caress just as pleasurable?"[pcms]

*7814|
[fc]
[vo_koz s="kozu_0501"]
[ns]Kozue[nse]
"Uhh... yes. Ahh, Saeko-san's... ah, your fingers are kneading my[r]
pussy... ahhn, it feels good!"[pcms]

*7815|
[fc]
Saeko-san reached around from behind Kozue, kneading and twirling her[r]
pussy with her fingers. Occasionally, her fingertips would slickly[r]
slide over my clit, sending a shiver through my hips.[pcms]

*7816|
[fc]
[vo_sae s="sae_0298"]
[ns]Saeko[nse]
"Ufufu. Right? It feels good, doesn't it? I'll make you feel even[r]
better."[pcms]

*7817|
[fc]
[vo_mak s="mako_0720"]
[ns]Makoto[nse]
"Kozue-chan's nipples are getting so pointy. Mmm... suck... mmm. The[r]
tip of my tongue feels so good..."[pcms]

;//ETC_H002
[evcg storage="ETC_H002b"][trans_c cross time=300]

*7818|
[fc]
[vo_koz s="kozu_0502"]
[ns]Kozue[nse]
"Aaahn, Makoto-chan. Be gentler, please... Ah! Ahh, haa... nnn, it[r]
feels so good..."[pcms]

*7819|
[fc]
Makoto was sucking on Kozue's nipples like a baby, puckering her lips[r]
and flicking them with the tip of her tongue. Occasionally, she would[r]
glance at me with a teasing look.[pcms]

*7820|
[fc]
[vo_aya s="aya_0627"]
[ns]Aya[nse]
"Kozue-san... please move more. Let me taste more of your delicious[r]
nectar. ...slurp slurp slurp..."[pcms]

*7821|
[fc]
[vo_koz s="kozu_0503"]
[ns]Kozue[nse]
"Nnnahh! Ah, Aya-san... ahhn, your tongue is touching it. Ah! Ahh, it[r]
feels good, it's so good..."[pcms]

*7822|
[fc]
Aya-san was boldly extending her tongue to the very spot where Kozue[r]
and I were connected, lapping up the overflowing love juices while[r]
blushing.[pcms]

*7823|
[fc]
Aya-san's tongue would occasionally lick up my dick too, eliciting[r]
a shiver of pleasure.[pcms]

*7824|
[fc]
[vo_aya s="aya_0628"]
[ns]Aya[nse]
"Move your hips more, more, Kozue-san...! Give me more. Ahn slurp...[r]
mmm!"[pcms]

*7825|
[fc]
[vo_sae s="sae_0299"]
[ns]Saeko[nse]
"Now now, Aya. Kozue-chan is new to this, so don't be too demanding.[r]
Right, Kozue-chan? But if you feel even better, your hips might just[r]
start moving on their own. Ufufu."[pcms]

*7826|
[fc]
[vo_koz s="kozu_0504"]
[ns]Kozue[nse]
"Nnnahh! Saeko-san, if you pinch like that... Ah! Ahn! Aaahhn! Aaahh!"[pcms]

;//ETC_H002
[evcg storage="ETC_H002a"][trans_c cross time=300]

*7827|
[fc]
[vo_mak s="mako_0721"]
[ns]Makoto[nse]
"Nfufu. You're sounding quite sensual now, Kozue-chan. Here you go,[r]
move your hips more- let out your voice- mmm lick... suck... mmm..."[pcms]

*7828|
[fc]
[vo_koz s="kozu_0505"]
[ns]Kozue[nse]
"Ahiin! Aaahn! I'm going crazy! My whole body... feels so good... aahh[r]
aahh aahhii!!"[pcms]

*7829|
[fc]
[vo_aya s="aya_0629"]
[ns]Aya[nse]
"Aahh, it's overflowing so much. Slurp... mmm! Haaa... it's delicious.[r]
Please give me more."[pcms]

*7830|
[fc]
What in the world is happening before me, on top of me? How did things[r]
turn out like this?[pcms]

*7831|
[fc]
[ns]Daisuke[nse]
"...!!"[pcms]

*7832|
[fc]
I tried to speak but no sound came out. My mouth moved as though I[r]
were a fish gasping for breath. Then I tried to sit up but for some[r]
reason, my body wouldn't move at all.[pcms]

*7833|
[fc]
The women continued their lewd performance right before my eyes as I[r]
lay there.[pcms]

*7834|
[fc]
[vo_koz s="kozu_0506"]
[ns]Kozue[nse]
"Haaaah! Ahiin! Daisuke-niichan's dick is rubbing against me and it[r]
feels so good! Hiaaann! Fuaaannn! Aahh, ah, it's good, it's so good!"[pcms]

*7835|
[fc]
[vo_sae s="sae_0300"]
[ns]Saeko[nse]
"Ufufu... I'm starting to feel it too. Kozue-chan's moans are just[r]
adorable."[pcms]

*7836|
[fc]
[vo_mak s="mako_0722"]
[ns]Makoto[nse]
"Ah, mmm, I'm starting to feel it too. Fuaaann suck. Kozue-chan's[r]
nipples are getting so pointy, and I'm starting to feel it even from[r]
my tongue."[pcms]

*7837|
[fc]
[vo_aya s="aya_0630"]
[ns]Aya[nse]
"Slurp suck... mmmk mmm. Haa... it's delicious. It's so delicious my[r]
brain is tingling. My pussy is throbbing... ahh... mmm."[pcms]

*7838|
[fc]
Somehow everyone seemed flushed with pleasure, writhing and contorting[r]
their bodies in ecstasy as they showed themselves off to me.[pcms]

;//ETC_H002
[evcg storage="ETC_H002a"][trans_c cross time=300]

*7839|
[fc]
[vo_koz s="kozu_0507"]
[ns]Kozue[nse]
"Aaahh, it's good, it feels so good! My pussy feels amazing...![r]
Ahh, aahh, more, more, make it feel even better!"[pcms]

*7840|
[fc]
[vo_sae s="sae_0301"]
[ns]Saeko[nse]
"Ah, amazing Kozue-chan's pussy. It feels like it's going to[r]
swallow up even my fingers. You're feeling good aren't you, Kozue-[r]
chan? Ufufu. I'll make you feel even better."[pcms]

*7841|
[fc]
[vo_mak s="mako_0723"]
[ns]Makoto[nse]
"Mmm suck. Haa... Kozue-chan, you're so cute. Not just your nipples[r]
but your breasts are swelling up too. Nfufu. I'll tease you even[r]
more-"[pcms]

*7842|
[fc]
[vo_aya s="aya_0631"]
[ns]Aya[nse]
"Ah... it's delicious. Kozue-san's love juice is sweet and creamy...[r]
Please let me lick up more."[pcms]

*7843|
[fc]
But strangely enough, the moans of the women were gradually fading[r]
away and becoming quieter.[pcms]

*7844|
[fc]
[vo_koz s="kozu_0508"]
[ns]Kozue[nse]
"Haaa... nnn... ahh... eehh... I'm... ohh, ah, ahh..."[pcms]

*7845|
[fc]
[vo_sae s="sae_0302"]
[ns]Saeko[nse]
"Nngh... ah... be gentle... it's hot..."[pcms]

*7846|
[fc]
[vo_mak s="mako_0724"]
[ns]Makoto[nse]
"Ahaha... look at that... ohh..."[pcms]

*7847|
[fc]
[vo_aya s="aya_0632"]
[ns]Aya[nse]
"Ah... eehh... please give it to me..."[pcms]

*7848|
[fc]
The women's bodies were all flushed pink with arousal; they seemed to[r]
be enjoying themselves as they blushed and writhed.[pcms]

*7849|
[fc]
[vo_sae s="sae_0303"]
[ns]Saeko[nse]
"Mmm... more... yes, that's it... wah! Ufufu..."[pcms]

*7850|
[fc]
[vo_koz s="kozu_0509"]
[ns]Kozue[nse]
"Aaah... no... yes... uah... mmm"[pcms]

*7851|
[fc]
[vo_aya s="aya_0633"]
[ns]Aya[nse]
"No more... ...ahh, ahh... yes... u"[pcms]

;//ETC_H002
[evcg storage="ETC_H002b"][trans_c cross time=300]

*7852|
[fc]
[vo_mak s="mako_0725"]
[ns]Makoto[nse]
"Haa... aahh... yes!!"[pcms]

*7853|
[fc]
[vo_koz s="kozu_0510"]
[ns]Kozue[nse]
"...chan... Daisuke-niichan, I can't take it anymore, give it to me!"[pcms]

*7854|
[fc]
[vo_sae s="sae_0304"]
[ns]Saeko[nse]
"Dai-chan, let it out!"[pcms]

*7855|
[fc]
[vo_mak s="mako_0726"]
[ns]Makoto[nse]
"Daisuke, so much!!"[pcms]

*7856|
[fc]
[vo_aya s="aya_0634"]
[ns]Aya[nse]
"Sendou-kun, please give it to me!"[pcms]

*7857|
[fc]
Suddenly, the voices of the women became clear, and at the same time,[r]
something hot seemed to be spurred from deep within my hips, rushing[r]
up and reaching its peak with a force that threatened to overflow from[r]
our joined parts.[pcms]

;//ETC_H002
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ETC_H002c"]

*7858|
[fc]
[vo_koz s="kozu_0511"]
[ns]Kozue[nse]
"Kyaaaan! So much!"[pcms]

*7859|
[fc]
[vo_sae s="sae_0305"]
[ns]Saeko[nse]
"Aaah! Amazing!"[pcms]

*7860|
[fc]
[vo_mak s="mako_0727"]
[ns]Makoto[nse]
"Aah, that's nice, Kozue-chan"[pcms]

*7861|
[fc]
[vo_aya s="aya_0635"]
[ns]Aya[nse]
"Ahaha... I'm happy... u"[pcms]

;//ETC_H002
[evcg storage="ETC_H002d"][trans_c cross time=300]


*7862|
[fc]
Kozue began to move her hips slowly again while trembling, a naughty[r]
smile spreading across her face. The sound of my semen mixing with[r]
Kozue's love juice could be heard.[pcms]

*7863|
[fc]
Masaka-san was smearing my overflowing semen on her face with her[r]
hand, a look of ecstasy on her face.[pcms]

*7864|
[fc]
Makoto, while glancing at me from time to time, sucked on Kozue's[r]
nipples and begged, "Let's switch places-"[pcms]

*7865|
[fc]
Saeko-san was licking the cloudy liquid off her fingertips with a look[r]
of relish.[pcms]

*7866|
[fc]
Somehow everyone seemed happy, and even though I thought this was a[r]
strange situation in the back of my mind, I too began to feel happy.[pcms]

*7867|
[fc]
But suddenly, the light streaming in from the window began to shine[r]
white and intensely. Then, as if a sound had been cut off, everything[r]
was swallowed by darkness.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ETC_H002
[evcg storage="ETC_H002e"][trans_c cross time=1500]

;//井上　フラッシュこのあたりで欲しいので入れる
;//嶺岸　差分の都合で白フェードにしておきます
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene15,1>


;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♯_ホワイトアウト
;//<ImageLoad 8,white"][trans_c cross time=0]
;//[chara_int_ layer=6][trans_c cross time=300]
;//井上　暗闇に包まれたとあるので暗転にした方が

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//井上　ゆっくりしてみる

;//井上　下記、演出の流れを弄ります

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7868|
[fc]
[vo_aya s="aya_0636"]
[ns]Aya[nse]
"...kun. ...Daisuke-kun! Sendou-kun!"[pcms]

;//
[bg storage="bg26c"][trans_c cross time=0]
[chara_int_ layer=6][trans_c cross time=300]
*7869|
[fc]
[ns]Daisuke[nse]
"Mm... eh? What? Uwah!!"[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
;//嶺岸・真坂立ちma_dAは（服はだけ）状態なので普通のシーンでは使用しないようにします
;//バストアップについても同様
[bg storage="bg26c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7870|
[fc]
[vo_aya s="aya_0637"]
[ns]Aya[nse]
"Kyaa!"[pcms]

*7871|
[fc]
In front of me was a close-up of Masaka-san. Reflexively I jumped up,[r]
nearly colliding with Masaka-san's face.[pcms]

*7872|
[fc]
Is Masaka-san next? The lewd behavior of the women and Masaka-san's[r]
ecstatic expression flashed through my mind.[pcms]

*7873|
[fc]
...No, that's not right. Masaka-san was properly dressed. And although[r]
it was dark around us, it wasn't the true darkness from before.[pcms]

;//♪_BGM10
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7874|
[fc]
[vo_aya s="aya_0638"]
[ns]Aya[nse]
"Are you okay, Sendou-kun?"[pcms]

*7875|
[fc]
[ns]Daisuke[nse]
"Eh? Oh, yeah..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7876|
[fc]
With a puzzled look, Masaka-san peered into my face again. I mumbled[r]
and looked away, casting my gaze down to my crotch as if to check.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7877|
[fc]
[vo_aya s="aya_0639"]
[ns]Aya[nse]
"You seemed to be having a nightmare, so I woke you up... Should I not[r]
have?"[pcms]

*7878|
[fc]
[ns]Daisuke[nse]
"Eh? No, thank you for waking me up. So I fell asleep at some point."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7879|
[fc]
[vo_aya s="aya_0640"]
[ns]Aya[nse]
"Yes."[pcms]

*7880|
[fc]
...Thank goodness. There were no strange stains on my crotch. In the[r]
dream, I had ejaculated grandly... but in reality, it seems I didn't[r]
have a wet dream. That's a relief.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7881|
[fc]
[vo_aya s="aya_0641"]
[ns]Aya[nse]
"Is something wrong?"[pcms]

;//嶺岸・真坂着替えの為のテキスト追加ここから

*7882|
[fc]
[ns]Daisuke[nse]
"No, just glad. Ah... Masaka-san, did you change clothes?"[pcms]

*7883|
[fc]
Having regained my composure, I finally noticed that Masaka-san's[r]
clothes had changed.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7884|
[fc]
[vo_aya s="aya_0014"]
[ns]Aya[nse]
"Ah, um..."[pcms]

*7885|
[fc]
[ns]Daisuke[nse]
"That outfit has a real camping vibe. It's a shame we're at school..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7886|
[fc]
I shouldn't... This is exactly the time to bring up some cheerful[r]
topic...[pcms]

*7887|
[fc]
[ns]Daisuke[nse]
"Alright! Let's get the fire going! Set up the tent! Time for campfire[r]
cooking!! ...Just kidding, haha."[pcms]

*7888|
[fc]
I raised my right hand and pretended to give orders while joking[r]
around.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7889|
[fc]
[vo_aya s="aya_0688"]
[ns]Aya[nse]
"Ufufu..."[pcms]

;//○笑い

*7890|
[fc]
Seeing that, Masaka-san also laughed.[pcms]

*7891|
[fc]
[ns]Daisuke[nse]
"...I really wanted to enjoy camping more..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7892|
[fc]
[vo_aya s="aya_0030"]
[ns]Aya[nse]
"..."[pcms]
;//○悲しげ

*7893|
[fc]
[ns]Daisuke[nse]
"Masaka-san... That outfit suits you."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7894|
[fc]
[vo_aya s="aya_0123"]
[ns]Aya[nse]
"Eh? Oh... Thank you."[pcms]

;//○ビックリ＋照れ

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*7895|
[fc]
It wasn't flattery, just what I thought, but Masaka-san unexpectedly[r]
blushed and looked down, making me feel somewhat embarrassed as well.[pcms]

*7896|
[fc]
[vo_aya s="aya_0192"]
[ns]Aya[nse]
"...Thank you..."[pcms]

*7897|
[fc]
Whispering softly, Masaka-san and I exchanged glances, both of us[r]
smiling shyly as we thought about the fun times we were supposed to[r]
have with everyone.[pcms]

*7898|
[fc]
If only things hadn't turned out this way...[pcms]

*7899|
[fc]
[ns]Daisuke[nse]
"Ah... By the way, where are the others? I can't seem to see them[r]
around."[pcms]

;//嶺岸・テキスト追加ここまで

[ns]Daisuke[nse]
;//「いや、良かったなって。
;//　……じゃなくて、その、他のみんなは？
;//　姿が見えないように思うんだけど」

*7900|
[fc]
Looking around, it seemed that Masaka-san and I were the only ones in[r]
the classroom. Outside the window, it had become night, and I could[r]
see the stars twinkling.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7901|
[fc]
[vo_aya s="aya_0642"]
[ns]Aya[nse]
"Yes. Makoto-san and Kozue-san went out together to patrol the school.[r]
Saeko-san and Ishigooka-san woke up and said they were going to the[r]
rooftop, and just a while ago, they left together..."[pcms]

*7902|
[fc]
[ns]Daisuke[nse]
"Ah, I see. How were Shou-kun and Saeko-san feeling?"[pcms]

*7903|
[fc]
[vo_aya s="aya_0643"]
[ns]Aya[nse]
"Yes, they seemed much better. Ishigooka-san woke up saying he had[r]
slept well and indeed looked refreshed. It seemed like he had mentally[r]
recovered."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7904|
[fc]
[vo_aya s="aya_0644"]
[ns]Aya[nse]
"Saeko-san also woke up almost at the same time and was being hurried[r]
by Ishigooka-san. If she can move that much, she should be fine, I[r]
think. She did say she still felt a bit sluggish though."[pcms]

*7905|
[fc]
Saying that, Masaka-san showed me a soft, reassuring smile.[pcms]

*7906|
[fc]
[ns]Daisuke[nse]
"That's a relief. It's all thanks to Masaka-san's dedicated care. By[r]
the way, did Masaka-san stay behind because I was sleeping?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7907|
[fc]
[vo_aya s="aya_0645"]
[ns]Aya[nse]
"Eh? Yes. Sendou-kun worked harder than anyone else. We decided to let[r]
you sleep since you finally got some rest. But we were worried about[r]
leaving you alone in case something happened..."[pcms]

*7908|
[fc]
[ns]Daisuke[nse]
"I see. Thank you. When everyone gets back, I'll have to thank them[r]
too. I feel much better now. ...But hey, I wasn't snoring or anything,[r]
was I?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7909|
[fc]
[vo_aya s="aya_0646"]
[ns]Aya[nse]
"Fufu. You were fine. You were sleeping soundly. But you started to[r]
have a nightmare a little while ago, so I was wondering what to do and[r]
decided to wake you up."[pcms]

*7910|
[fc]
[ns]Daisuke[nse]
"I see..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*7911|
[fc]
Masaka-san had been watching over me as I slept deeply. Exposing such[r]
a defenseless state made me feel a bit shy.[pcms]

*7912|
[fc]
She mentioned that I was having a nightmare, but I wonder if I said[r]
anything strange. But in the dream, I couldn't speak at all, right?[r]
Besides, Masaka-san didn't really press me on it either...[pcms]

*7913|
[fc]
It must be fine. Probably...[pcms]

*7914|
[fc]
Feeling Masaka-san's gaze on me, I sat up properly and resettled[r]
myself in place.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7915|
[fc]
[ns]Daisuke[nse]
"I'm glad nothing happened while I was asleep."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7916|
[fc]
[vo_aya s="aya_0647"]
[ns]Aya[nse]
"Yes. It remained quiet the whole time."[pcms]

*7917|
[fc]
[ns]Daisuke[nse]
"If Saeko-san is feeling alright, maybe we can start moving towards[r]
town. Well, we'll be spending tonight here anyway."[pcms]

*7918|
[fc]
[vo_aya s="aya_0648"]
[ns]Aya[nse]
"Yes, that's true."[pcms]

*7919|
[fc]
[ns]Daisuke[nse]
"Once we get back to town... if we can confirm our families are safe,[r]
what's the first thing you want to do, Masaka-san? I'm thinking of[r]
checking on my bike right away."[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7920|
[fc]
[vo_aya s="aya_0649"]
[ns]Aya[nse]
"...Yes, you mentioned it was nearly complete."[pcms]

*7921|
[fc]
[ns]Daisuke[nse]
"Yeah, that's right. Just a little more to go. Once it's finished, I[r]
want to ride it to check for any issues and there are parts you can[r]
only understand by riding it. There's quite a bit I have to do."[pcms]

*7922|
[fc]
Masaka-san listened to my story with a smile on her face, nodding from[r]
time to time.[pcms]

*7923|
[fc]
I was a bit anxious because of the dream earlier and ended up rattling[r]
off about my future dreams and things I wanted to do during summer[r]
vacation.[pcms]

*7924|
[fc]
[ns]Daisuke[nse]
"I feel like I'm talking too much. Sorry about that. What about you,[r]
Masaka-san? Your future plans or summer vacation plans?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7925|
[fc]
[vo_aya s="aya_0650"]
[ns]Aya[nse]
"...Just listening to your stories is plenty fun for me..."[pcms]

*7926|
[fc]
[ns]Daisuke[nse]
"Don't say that, let me hear about you too."[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7927|
[fc]
[vo_aya s="aya_0651"]
[ns]Aya[nse]
"Eh... Yes. That... about my family situation... I've talked about it[r]
a little before, right? That... being from a single-parent household[r]
and living off welfare and child support from my father..."[pcms]

*7928|
[fc]
[vo_aya s="aya_0652"]
[ns]Aya[nse]
"And then... about my mother suffering from depression..."[pcms]

*7929|
[fc]
[ns]Daisuke[nse]
"Ah."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7930|
[fc]
[vo_aya s="aya_0653"]
[ns]Aya[nse]
"I think I'll have to find a job as soon as I graduate from school,[r]
since the child support from my father will end."[pcms]

*7931|
[fc]
[vo_aya s="aya_0654"]
[ns]Aya[nse]
"I haven't decided on a job type yet, but it has to be something[r]
within the prefecture... Otherwise, I won't be able to take care of my[r]
mother. I'm thinking of work purely as a means to supplement our[r]
living expenses."[pcms]

*7932|
[fc]
[ns]Daisuke[nse]
"...I see. That's tough..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7933|
[fc]
[vo_aya s="aya_0655"]
[ns]Aya[nse]
"Yes. It's not that I mind getting a job. But unlike you, Sendou-kun,[r]
I can't seem to hold any dreams or hopes for it."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7934|
[fc]
[vo_aya s="aya_0656"]
[ns]Aya[nse]
"So... to be honest, I'm envious of you, Sendou-kun, and Makoto-san,[r]
and Kozue-san... everyone who has dreams and hopes."[pcms]

*7935|
[fc]
[ns]Daisuke[nse]
"...But there might be a job that fits your ideal conditions, right?"[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7936|
[fc]
[vo_aya s="aya_0657"]
[ns]Aya[nse]
"Yes, that would be nice... But I can't seem to envision what that[r]
ideal job would be... I always end up thinking that it's no use for[r]
someone like me..."[pcms]

*7937|
[fc]
[ns]Daisuke[nse]
"Why? Isn't there anything you want to try doing? Even just a little[r]
bit of interest would do."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7938|
[fc]
[vo_aya s="aya_0658"]
[ns]Aya[nse]
"...I don't know. All I've ever thought about was getting through each[r]
day peacefully without any trouble..."[pcms]

*7939|
[fc]
[ns]Daisuke[nse]
"Then how about starting to think about it from now on? You might find[r]
something."[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7940|
[fc]
[vo_aya s="aya_0659"]
[ns]Aya[nse]
"Yes... I've only recently started to want to be that way... but it's[r]
still quite difficult..."[pcms]

*7941|
[fc]
[ns]Daisuke[nse]
"There's no need to rush. There's still plenty of time ahead. Even if[r]
you can't find a job right away, you might discover what you want to[r]
do while working."[pcms]

*7942|
[fc]
[ns]Daisuke[nse]
"Once you're out in society and interacting with people and your work,[r]
you'll see things differently than when you were a student... that's[r]
what Shou-kun said before."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7943|
[fc]
[vo_aya s="aya_0660"]
[ns]Aya[nse]
"Is that so... But I'm not very good at interacting with people... and[r]
with me..."[pcms]

*7944|
[fc]
[ns]Daisuke[nse]
"With you? What?"[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7945|
[fc]
[vo_aya s="aya_0661"]
[ns]Aya[nse]
"...Let's drop it. If we keep talking like this, it might turn into a[r]
gloomy conversation."[pcms]

*7946|
[fc]
[ns]Daisuke[nse]
"That's not true. I mean..."[pcms]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7947|
[fc]
[vo_sae s="sae_0306"]
[ns]Saeko[nse]
"Ufufu... You two seem close~"[pcms]

*7948|
[fc]
Saeko-san's sudden appearance interrupted our conversation. When I[r]
turned toward the source of the voice, Saeko-san was standing next to[r]
Shou-kun, leaning on him as they stood together.[pcms]

*7949|
[fc]
With dreamy eyes and unsteady steps, Saeko-san approached us. Looking[r]
down at us as we sat talking, she continued her words.[pcms]

[ChrSetEx layer=3 chbase="ma_cB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7950|
[fc]
[vo_sae s="sae_0307"]
[ns]Saeko[nse]
"What's this~? Did I interrupt something~? Ufufu, A~ya. Have you[r]
started dating Dai-chan~?"[pcms]

*7951|
[fc]
[vo_aya s="aya_0662"]
[ns]Aya[nse]
"..."[pcms]

*7952|
[fc]
[ns]Daisuke[nse]
"No, that's not it..."[pcms]

*7953|
[fc]
Masaka-san blushed and looked down. I also hastily denied it while[r]
feeling flustered. After all, we hadn't actually started dating...[pcms]

[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7954|
[fc]
[vo_sae s="sae_0308"]
[ns]Saeko[nse]
"Is that so~? You should just go out with each other~. Right, Aya~?[r]
Right, Shou-chan? Ufufufu..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7955|
[fc]
While saying this, Saeko-san leaned on Shou-kun and looked up at him[r]
with a dazed expression.[pcms]

*7956|
[fc]
Shou-kun caught my gaze head-on and with a slightly tense expression,[r]
he opened his mouth.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7957|
[fc]
[ns]Shou[nse]
"Dai, why don't you go up to the rooftop with Aya-chan? Just the two[r]
of you. We've been there too, and it's quite a recommended spot."[pcms]

*7958|
[fc]
[ns]Daisuke[nse]
"...But"[pcms]

*7959|
[fc]
[ns]Shou[nse]
"Go on, get going. Come on, hurry up and check it out."[pcms]

*7960|
[fc]
Saying this, Shou-kun wrapped his arm around Saeko-san's waist and[r]
circled behind us to sit down. Saeko-san remained leaning on Shou-kun.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7961|
[fc]
[ns]Shou[nse]
"When you come back, let's think about what to do next. Now go on,[r]
hurry up and go."[pcms]

*7962|
[fc]
Perhaps they wanted some time alone together. Saeko-san still seemed[r]
feverish or lethargic. Shou-kun also seemed to still have some fatigue[r]
lingering.[pcms]

*7963|
[fc]
So, I urged Masaka-san to head for the rooftop with me, and we left[r]
the classroom together.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*7964|
[fc]
Once we were out in the hallway, I spoke to Masaka-san in a low voice.[r]
She had agreed to come with me but seemed like she wanted to stay[r]
behind.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7965|
[fc]
[ns]Daisuke[nse]
"You know... Shou-kun seemed like he still had some fatigue left. And[r]
Saeko-san looked lethargic too; she might still have a fever..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7966|
[fc]
[vo_aya s="aya_0663"]
[ns]Aya[nse]
"...Yes, that might be the case."[pcms]

*7967|
[fc]
[ns]Daisuke[nse]
"So let's let them rest there for a bit. They might want some time[r]
alone together. How about we kill some time by checking out Shou-kun's[r]
recommended spot?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_aya s="aya_0664"]
[ns]Aya[nse]
"...Yes, that sounds good. Understood."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7969|
[fc]
Seeing Masaka-san's face show understanding as she nodded firmly, I[r]
decided to head for the rooftop. I checked to make sure she was[r]
following behind me as we went...[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３５のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※フラグ判定
;//m_mindが成立しているかどうか
;//yes→ザッピング選択肢開放　D0010_zap.txtへ
;//no →ブロック継続

[if exp="sf.g_m_mind == 1"][jump storage="D0010_L_zapsel.ks" target=*D0010_L_zapsel][endif]
[jump storage="D0010_M.ks" target=*D0010_M]


;//----------------------------------------------------------
