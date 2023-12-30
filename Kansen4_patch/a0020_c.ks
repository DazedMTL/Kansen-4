*A0020_C

[eval exp="sf.SRP01 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene_START]

*NORMAL_GAME



;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap005,1>
;<Mov flow_page,1>
;<Mov flow_no,15>

[sysbt_meswin clear]

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start syo]

[bg storage="bg35b"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*982|
[fc]
夕べ納車された俺の車。すぐにでもサエを誘って真夜中の[r]
ドライブにしけ込みたかったところだが、夕べもサエは[r]
オフクロさんの店の手伝いだったから、そうはいかなかった。[pcms]

*983|
[fc]
今朝は今朝でアイツラを学園まで送ってやって、その後[r]
ようやく俺はサエとのドライブに慣らし運転を兼ねて[r]
出かける事が出来た。[pcms]

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene_START


;//♪_BGM12
[bgm storage="bgm12"]

;//★_ki_H001b（カーセックス：アップ）
[evcg storage="ki_H001b"][trans_c cross time=1000]

[sysbt_meswin]

*984|
[fc]
[vo_sae s="sae_0015"]
[ns]Saeko[nse]
「ん……はあっ……」[pcms]

*985|
[fc]
[ns]Shou[nse]
「気持ちいいか……？　サエ？」[pcms]

*986|
[fc]
[vo_sae s="sae_0016"]
[ns]Saeko[nse]
「んっ……えっええ……気持ちい……ぃ。あっ……」[pcms]

*987|
[fc]
ちょっと郊外まで出て、山際の細い脇道に車を停めた。[pcms]

*988|
[fc]
にんまり笑う俺にサエも察したらしく、くすりと笑って[r]
俺たちは後ろの席に移り、シートを倒した。[pcms]

*989|
[fc]
これで簡易ベッドの出来上がりだ。俺が大きい車を欲しいと[r]
思っていた理由のひとつだ。[pcms]

*990|
[fc]
これでいつでもどこでも、サエを抱く事が出来る。[r]
前の軽じゃそういう訳にいかなかったからな。[pcms]

*991|
[fc]
趣味じゃないレースのカーテンを引ききって、俺はサエを[r]
脱がせにかかる。[pcms]

*992|
[fc]
サエは今でも脱がせる時少し恥ずかしがる。[r]
だが、そこがいい。新鮮みさえ感じる。[pcms]

;//★_ki_H001a（カーセックス：アップ）
[evcg storage="ki_H001a"][trans_c cross time=300]

*993|
[fc]
[vo_sae s="sae_0017"]
[ns]Saeko[nse]
「あ……ね、ねえ……下も……脱ぎたいわ……」[pcms]

*994|
[fc]
[ns]Shou[nse]
「だめだよ……このままがいいんだ」[pcms]

;//★_ki_H001b（カーセックス：アップ）
[evcg storage="ki_H001b"][trans_c cross time=300]

*995|
[fc]
[vo_sae s="sae_0018"]
[ns]Saeko[nse]
「でも……汚しちゃ……ああっ、あっ……ん」[pcms]

*996|
[fc]
俺はサエの白くて滑らかな太股を撫でていた手を離し、[r]
代わりに舌を這わせた。[pcms]

*997|
[fc]
サエはのけぞり、露出した柔らかそうな白いおっぱいが[r]
ぶるぶるっと震える。[pcms]

*998|
[fc]
ショートパンツのボタンを外し、柔らかそうな下腹を、[r]
下着のラインぎりぎりによだれたっぷりに舐めてやる。[pcms]

;//★_ki_H001a（カーセックス：アップ）
[evcg storage="ki_H001a"][trans_c cross time=300]

*999|
[fc]
[vo_sae s="sae_0019"]
[ns]Saeko[nse]
「あっ、ああっ。ショーちゃん……お願い……脱がし……。[r]
　んっあああん。だ……めよぉ……汚し……ちゃう……」[pcms]

*1000|
[fc]
[ns]Shou[nse]
「いいんだよ……たっぷり汚しちゃいな、サエ」[pcms]

;//★_ki_H001b（カーセックス：アップ）
[evcg storage="ki_H001b"][trans_c cross time=300]

*1001|
[fc]
[vo_sae s="sae_0020"]
[ns]Saeko[nse]
「あああっ、はあっあっ、そこ、だめぇ……」[pcms]

*1002|
[fc]
わずかに覗く下着にぷくっと浮き出てきたクリトリス。[r]
俺は下着ごしに舌を伸ばして、レロレロと舐めてやった。[pcms]

*1003|
[fc]
途端に唾液以外のシミが、下側からじわじわ広がってくる。[pcms]

*1004|
[fc]
この目に見える変化が楽しい。やはり何か身に纏っていた方が[r]
俺は燃える。別に身につけるのは何でもいいんだ。[r]
靴下じゃなきゃとかのこだわりはない。[pcms]

*1005|
[fc]
服を全部脱ぎきって、さあどうぞと差し出されるよりも、[r]
身に纏っていた方が、慌ただしさがあって、なんというか、[r]
欲望の鮮度が違う気がする。[pcms]

*1006|
[fc]
お互いの欲望のままに、貪り合う。服を脱ぐのももどかしい[r]
ぐらいに交わりたい。それに身に纏ったままのサエを[r]
抱いていると、犯しているという気分が昂ぶってくる。[pcms]

*1007|
[fc]
俺の女を、俺の欲望のままに。[pcms]

*1008|
[fc]
[vo_sae s="sae_0021"]
[ns]Saeko[nse]
「あああっ、ショーちゃん、だめぇえ……いきなり、そこ。[r]
　ああっ、そんなに責めないで……ぇ……」[pcms]

*1009|
[fc]
[ns]Shou[nse]
「しょうがないなぁサエは。もう下着がグズグズ“グズグズ”だぜ」[pcms]

*1010|
[fc]
[vo_sae s="sae_0022"]
[ns]Saeko[nse]
「ああ……そんなこと、言わない……で……んっああっあ」[pcms]

*1011|
[fc]
尖らせた舌で弄んでいたクリトリスを解放し、俺は[r]
大好きなサエのおっぱいを責めにかかる。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_ki_H002a（バストショット）
[evcg storage="ki_H002a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1012|
[fc]
柔らかく膨らみきったサエの白いおっぱい。[r]
その真ん中に恥ずかしそうに顔を埋めているサエの乳首。[pcms]

*1013|
[fc]
そのへこんだ中心に俺は舌を差し入れ刺激を始める。[pcms]

;//★_ki_H002b（バストショット）
[evcg storage="ki_H002b"][trans_c cross time=300]

*1014|
[fc]
[vo_sae s="sae_0023"]
[ns]Saeko[nse]
「あっ、ああっ！　ああんっ、気持ち……い……いぃ」[pcms]

*1015|
[fc]
[ns]Shou[nse]
「サエの乳首は恥ずかしがり屋だよなあ。……んっちゅっ」[pcms]

*1016|
[fc]
[vo_sae s="sae_0024"]
[ns]Saeko[nse]
「ああっん、だって……だってぇ……あっ、そんなに[r]
　されたら……んっ……んっ……ああっああっ」[pcms]

*1017|
[fc]
俺の掌はたっぷりとした量感を感じながらおっぱいを揉みしだき、[r]
舌先でへこみをぐるりと刺激しながら、唇で乳輪ごと吸ってやる。[r]
ぢゅうぢゅうという音をわざとさせながら。[pcms]

*1018|
[fc]
もう一方の真ん中のへこみは、指の腹を使って押しながら[r]
ぐりぐりと刺激する。そうしているうちに、俺の指にも[r]
舌にも、ちょっとした固さを感じてくる。[pcms]

*1019|
[fc]
[vo_sae s="sae_0025"]
[ns]Saeko[nse]
「んっはああっ……あっ……乳首……感じる……。[r]
　ショーちゃん、気持ちいい……よぉ……あああっん」[pcms]

;//★_ki_H002c（バストショット）
[evcg storage="ki_H002c"][trans_c cross time=300]

*1020|
[fc]
[vo_sae s="sae_0026"]
[ns]Saeko[nse]
「んっあああっ。こんな……に、こんなにぃ……。[r]
　感じるなんて……私の……乳首ぃ……気持ちいっ……」[pcms]

*1021|
[fc]
最初のとき、サエはぎりぎりまで手でおっぱいを覆っていた。[r]
どうやらへこんだ乳首が恥ずかしかったらしい。[pcms]

*1022|
[fc]
At first, I was also confused. I had never seen anything like it[r]
before.[pcms]

*1023|
[fc]
But now, Saeko's nipples are her most sensitive spots. As the caresses[r]
heighten her arousal, her nipples slowly begin to rise.[pcms]

*1024|
[fc]
In a way, they're like Saeko's sensitivity gauge. A cute little[r]
instrument that lets me visually confirm how much she's feeling.[pcms]

*1025|
[fc]
When they're fully erect, Saeko's pussy is like a flood.[pcms]

*1026|
[fc]
[ns]Shou[nse]
"Saeko...your nipples are getting hard. Let's see..."[pcms]

*1027|
[fc]
I slide my hand into her panties and, as expected, they're soaked[r]
through, completely drenched.[pcms]

;//★_ki_H002d（バストショット）
[evcg storage="ki_H002d"][trans_c cross time=300]

*1028|
[fc]
[vo_sae s="sae_0027"]
[ns]Saeko[nse]
"Haaaah! Ahh! No...noo, Shou-chan... doing that, so vigorously, to[r]
my...pussy...ahhh!"[pcms]

*1029|
[fc]
It seems that the caress to her pussy was the final push. Her nipples[r]
were fully erect, rolling around against the tip of my tongue, amusing[r]
me.[pcms]

*1030|
[fc]
As I roll her nipples with the tip of my tongue, they harden even more[r]
and stand erect. My palm feels the love juices overflowing from her[r]
pussy.[pcms]

*1031|
[fc]
Truly an excellent sensitivity gauge.[pcms]

*1032|
[fc]
[vo_sae s="sae_0028"]
[ns]Saeko[nse]
"Ahhhahh, it feels good... Shou-chan. My pussy...and my nipples...too.[r]
Ahhahhahh. Shou...chan, I want you...now, right now...!"[pcms]

*1033|
[fc]
Saeko's white breasts with blue veins visible. They're starting to[r]
turn a faint pink and are swelling up. Of course, her nipples are now[r]
fully erect.[pcms]

*1034|
[fc]
It must be about time. My dick is also thrashing around inside my[r]
pants, eager to come out.[pcms]

*1035|
[fc]
[ns]Shou[nse]
"Alright. Say it, Saeko. What do you want?"[pcms]

*1036|
[fc]
I smirk deliberately as I pull down my pants, drawing out my cock so[r]
it's ready to be inserted at any moment.[pcms]

*1037|
[fc]
Then immediately, I start fondling Saeko's pussy again, inserting my[r]
fingers inside her vagina and stirring it around while kneading her[r]
perky breasts and pressing hard on her nipples with my fingertips.[pcms]

*1038|
[fc]
[vo_sae s="sae_0029"]
[ns]Saeko[nse]
"Nnhaahaa...it feels good... Ahh, Shou-chan's... Shou-chan's...put it[r]
in... Inside my...pussy...ahhh!"[pcms]

*1039|
[fc]
[ns]Shou[nse]
"Say it properly, Saeko. What of mine do you want where?"[pcms]

*1040|
[fc]
I don't stop the stimulation even as I speak. Saeko writhes in agony,[r]
her cheeks flushed red and her eyes looking slightly resentful as she[r]
gasps for breath and stares back at me.[pcms]

*1041|
[fc]
Her head tilts up towards the sky as she glances at my dick,[r]
glistening with pre-cum.[pcms]

*1042|
[fc]
[vo_sae s="sae_0030"]
[ns]Saeko[nse]
"Nn...ahh, it's so teasing...ahhhn. Put it inside[r]
my...pussy...haahahh. Shou...chan's dick...put it in..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_ki_H001c（カーセックス）
[evcg storage="ki_H001c"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1043|
[fc]
[vo_sae s="sae_0031"]
[ns]Saeko[nse]
"Hiaaahaaahaaah!!"[pcms]

*1044|
[fc]
I quickly pull down both our shorts and Saeko's panties at once and[r]
without a moment's delay, I thrust my cock towards her pussy.[pcms]

*1045|
[fc]
In an instant, Saeko's eyes widen enormously as she arches back as[r]
much as possible.[pcms]

*1046|
[fc]
[vo_sae s="sae_0032"]
[ns]Saeko[nse]
"Hihahhaahh... Ahhahh...! Ahh, ahhhaa...it's...amazing...!"[pcms]

*1047|
[fc]
[vo_sae s="sae_0033"]
[ns]Saeko[nse]
"Nnhahhaa...ahhaaah...uhhkuun..."[pcms]

*1048|
[fc]
I rapidly rub against her vaginal walls. At that sensation, Saeko[r]
shakes all over and writhes in pleasure. After letting her catch her[r]
breath a little, I start moving my hips.[pcms]

*1049|
[fc]
[vo_sae s="sae_0034"]
[ns]Saeko[nse]
"Nn...uhhhaaah...kuu...haaah..."[pcms]

*1050|
[fc]
I move my hips slowly in contrast to the force of insertion.[pcms]

*1051|
[fc]
I insert slowly as if pushing aside the flesh walls and pull out[r]
against Saeko's clinging walls that seem not to let go.[pcms]

*1052|
[fc]
To tease Saeko further, I deliberately move at a slow pace. So slow[r]
that it's almost imperceptible.[pcms]

*1053|
[fc]
Instead, at the deepest point, I thrust my hips with all my might as[r]
if to open up Saeko's cervix and thrust upwards.[pcms]

*1054|
[fc]
[vo_sae s="sae_0035"]
[ns]Saeko[nse]
"Nn...nnaaahh...uhhkkuuuh! More...deeper, thrust deeper..."[pcms]

*1055|
[fc]
[vo_sae s="sae_0036"]
[ns]Saeko[nse]
"Shou-chan, please. More, more... Ahhhahh, rub more against my[r]
pussy..."[pcms]

*1056|
[fc]
Gradually, Saeko starts moving her hips. She must be feeling[r]
frustrated by my unusually slow movements.[pcms]

*1057|
[fc]
Saeko's hips are accelerating more and more as if inviting me.[pcms]

*1058|
[fc]
So while sucking on her nipples, I tell Saeko.[pcms]

*1059|
[fc]
[ns]Shou[nse]
"Saeko, you can't move your hips like that. This is an old car. It[r]
sways gently with Saeko's movements. If someone passes by, they'll[r]
know."[pcms]

*1060|
[fc]
While saying that, I thrust deeply into Saeko's core.[pcms]

*1061|
[fc]
Thick juices overflow from deep inside and wet my cock all the way[r]
down to my balls.[pcms]

*1062|
[fc]
[vo_sae s="sae_0037"]
[ns]Saeko[nse]
"...! Ah, aah...! Kuuuh... Ahh... no... yah... nnaaahhh! Please...[r]
more, more... it's so frustrating..."[pcms]

*1063|
[fc]
[ns]Shou[nse]
"Is that okay, Saeko? It's like announcing to everyone that we're[r]
having sex. Someone might secretly peek at us."[pcms]

*1064|
[fc]
[vo_sae s="sae_0038"]
[ns]Saeko[nse]
"...! Aaahh...! Hiiiihhnnn. Ahh, no... ehh... yah... ahh... Ah,[r]
aahh... but...!!"[pcms]

*1065|
[fc]
The temperature inside Saeko's vagina rises. The pressure increases[r]
too, squeezing my cock more than ever. Even though she says no with[r]
her mouth, I can feel Saeko's excitement mounting.[pcms]

*1066|
[fc]
With slightly vacant eyes, she looks around while still increasing the[r]
speed of her hips' movements from before, making the car sway with[r]
each thrust of my cock.[pcms]

*1067|
[fc]
[vo_sae s="sae_0039"]
[ns]Saeko[nse]
"Please... Shou-chan... I want to cum... Ahh... more, more... rub my[r]
pussy full... rub it more... ahhahh!!!"[pcms]

;//◆_ki_H001d（カーセックス）
[evcg storage="ki_H001d"][trans_c cross time=300]

*1068|
[fc]
In the middle of those words, I suddenly increase the speed of my[r]
thrusts. Like shifting from low gear to fifth gear rapidly. I pound[r]
her with a rhythmical slapping sound.[pcms]

*1069|
[fc]
[vo_sae s="sae_0040"]
[ns]Saeko[nse]
"Haaahhaaahh, ahhh, hiiih!! Ahh, amazing... it's so intense! Shou-[r]
chan! It feels... good, so good... kuuuhaaaahhh!!!"[pcms]

*1070|
[fc]
[vo_sae s="sae_0041"]
[ns]Saeko[nse]
"Rubbing... so much... it feels... good... my pussy is tingling with[r]
pleasure... Ahhh, ahhahhahh, ahhhaaahh!!!"[pcms]

*1071|
[fc]
[vo_sae s="sae_0042"]
[ns]Saeko[nse]
"Aaahh! Amazing, it's amazing! My pussy, my pussy is rubbing and being[r]
thrust into, ahhhaaahhh!! It feels good, it feels so good, Shou-chan,[r]
it feels good...!"[pcms]

*1072|
[fc]
The car sways in sync with my movements. From the outside, it's clear[r]
what we're doing. Even though it's a side road by the mountainside,[r]
the thought that maybe someone could see us is thrilling.[pcms]

*1073|
[fc]
Saeko's love juices make a 'jubjub' sound as they continuously[r]
overflow from inside her pussy. Now they've even started to wet my[r]
thighs.[pcms]

*1074|
[fc]
[vo_sae s="sae_0043"]
[ns]Saeko[nse]
"Nnnaaahh... ah, ah, it feels good, it feels so... Haaahh, ahhnnn,[r]
it's hot. My pussy, my pussy is so incredibly hot. Ahhaaahh!!"[pcms]

*1075|
[fc]
[vo_sae s="sae_0044"]
[ns]Saeko[nse]
"Ukkkuuuaaahh, it's amazing! Shou-cha... it feels too good... ahhhh![r]
Nhaaahhaaahhhh, ahhahh!!"[pcms]

*1076|
[fc]
[vo_sae s="sae_0045"]
[ns]Saeko[nse]
"Ahhahhahhahh! Noo! I can't take it anymore... I'm going to cum... I'm[r]
going to cum... uuhh! Haaahhaaahh, ahhahhahh!! I'm cumming...!"[pcms]

*1077|
[fc]
Saeko's pussy musters its last strength and starts to grip my cock.[pcms]

*1078|
[fc]
The flesh walls press in from all sides and start to pull me deeper[r]
inside.[pcms]

*1079|
[fc]
It's slippery and wet on top of being tightly gripped, so my cock also[r]
starts to make noise. From deep inside, my sperm begins to clamor for[r]
release.[pcms]

*1080|
[fc]
[ns]Shou[nse]
"... Saeko, where do you want it? Where do you want my sperm?"[pcms]

*1081|
[fc]
Even as I ask that, I'm planning to cum inside her. After all, Saeko's[r]
answer is predictable.[pcms]

*1082|
[fc]
[vo_sae s="sae_0046"]
[ns]Saeko[nse]
"Nnnkuuuh! Aaahhahh! Inside me...! I'm going to cum... kuuuh! Inside[r]
me, release it inside me...! I'm cumming... I'm already cumming...[r]
Shou-cha...!"[pcms]

*1083|
[fc]
[ns]Shou[nse]
"Say it properly... Saeko."[pcms]

*1084|
[fc]
[vo_sae s="sae_0047"]
[ns]Saeko[nse]
"Inside me, inside me inside me inside meee!! Shou-chan's sperm, in my[r]
pussy... ahhhh!! Release it inside me, release it release it release[r]
it eeeeh!! So much...!!"[pcms]

*1085|
[fc]
[vo_sae s="sae_0048"]
[ns]Saeko[nse]
"Please, I'm going to cum, I'm already about to... ahhh. Please. Give[r]
it to me, release it inside me...!"[pcms]

*1086|
[fc]
I was also at my limit--.[pcms]


[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H001e"]

*1087|
[fc]
[vo_sae s="sae_0049"]
[ns]Saeko[nse]
"Haaaaaaaahhhhhhhh!!! Cumming cumming... I'm cumminggggggggghhhh!!!!!"[pcms]

;//◆_ki_H001e（カーセックス）
[evcg storage="ki_H001f"][trans_c cross time=300]


*1088|
[fc]
[ns]Shou[nse]
"I'm cumming!!"[pcms]

*1089|
[fc]
[vo_sae s="sae_0050"]
[ns]Saeko[nse]
"Aaahhaaahhahhahh... it's hot... feels good... Inside my pussy...[r]
ah... ahhnnn..."[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene01,1>


;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=500]

[bg storage="bg23a"]
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1090|
[fc]
[vo_sae s="sae_0051"]
[ns]Saeko[nse]
"Hey... Shou-chan"[pcms]

*1091|
[fc]
[ns]Shou[nse]
"Hm? What is it?"[pcms]

*1092|
[fc]
Saeko whispers in my ear as she leans on me.[pcms]

*1093|
[fc]
[vo_sae s="sae_0052"]
[ns]Saeko[nse]
"When those kids start their summer break... can we take them camping?[r]
With this car, Aya and Mako and Kozue-chan and Daisuke can all ride[r]
together at once, right?"[pcms]

*1094|
[fc]
[ns]Shou[nse]
"Well, yeah, they can ride."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_sae s="sae_0053"]
[ns]Saeko[nse]
"I want to do that for Aya. I want her to make more friends. Now that[r]
she's classmates with Mako and Daisuke too. I want to help her expand[r]
her circle of friends. So please."[pcms]

*1096|
[fc]
[ns]Shou[nse]
"Hmm... that's true..."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_sae s="sae_0054"]
[ns]Saeko[nse]
"Please, Shou-chan."[pcms]

*1098|
[fc]
[ns]Shou[nse]
"Alright. Let's make a plan. And..."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_sae s="sae_0055"]
[ns]Saeko[nse]
"Hm? What?"[pcms]

*1100|
[fc]
I turn towards Saeko with a grin on my face as I make a suggestion.[pcms]

*1101|
[fc]
[ns]Shou[nse]
"Being with you in the great outdoors doesn't sound too bad. Plus...[r]
that 'thing' we talked about might be a good opportunity to try out."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1102|
[fc]
The moment I say that, Saeko's face turns red, but she still lets out[r]
a chuckle and pokes my chest with her slender fingers.[pcms]

*1103|
[fc]
[vo_sae s="sae_0056"]
[ns]Saeko[nse]
"Geez... you're such an idiot..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1104|
[fc]
Her adorable gesture and bewitching smile start to revive my dick.[r]
Giving in to my desires, I lean over Saeko once again...[pcms]

;[zapend_random]
[zapfade]

;//〆：メインルートへ
[jump storage="A0020_D.ks" target=*A0020_D]

;//----------------------------------------------------------
