*A0080_E


[eval exp="sf.SRP03 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene_START]
*NORMAL_GAME

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・２０のマーク表示フラグ
;//♂：ここまでセット
;<Mov g_zap010,1>
;<Mov flow_page,1>
;<Mov flow_no,20>

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start sae]

;//回想開始箇所のラベル
*scene_START

;//♪_BGM11
[bgm storage="bgm11"]

;//★_キャンプ場全景　夜　bg15c.bmp
[bg storage="bg15c"]
;[trans_c random time=1000]
[trans_c cross time=1000]


[sysbt_meswin]

*2950|
[fc]
I was leading Saeko, who was staggering, through the forest of the[r]
campsite. The trees were submerged in darkness, but as my eyes[r]
adjusted to the moonlight, I could see the groves and bushes clearly.[pcms]

*2951|
[fc]
Occasionally, the impatient autumn insects would chirp, falling silent[r]
at our footsteps. The buzzing sound, different from the fluttering of[r]
wings, was also audible because of the stillness.[pcms]

[ChrSetEx layer=5 chbase="ki_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2952|
[fc]
[vo_sae s="sae_0111"]
[ns]Saeko[nse]
"Mmm...ahh...Shou-chan...please..."[pcms]

*2953|
[fc]
The buzzing sound came intermittently, and with each buzz, Saeko's[r]
steps became more unsteady.[pcms]

*2954|
[fc]
[ns]Shou[nse]
"Yeah...around here should be good..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[sysbt_meswin clear]

;//◆_桐越・石郷岡　キャンプ場アオカン　ki_H003
[evcg storage="ki_H003a"][trans_c cross time=1000]

[sysbt_meswin]

*2955|
[fc]
I embraced Saeko and propped her up against a tree.[pcms]

*2956|
[fc]
As I fumbled in my pocket, the buzzing sound came again, and Saeko's[r]
hips nearly gave out.[pcms]

*2957|
[fc]
[vo_sae s="sae_0112"]
[ns]Saeko[nse]
"Mmm, ahh...no more, no more...please Shou-chan..."[pcms]

*2958|
[fc]
Saeko's face was flushed. She had been drinking, but she wasn't one to[r]
get drunk on that amount, and more importantly, I knew all too well[r]
that alcohol wasn't the reason.[pcms]

*2959|
[fc]
[ns]Shou[nse]
"Hmm? What's wrong, Saeko? You seem pretty turned on."[pcms]

*2960|
[fc]
[vo_sae s="sae_0113"]
[ns]Saeko[nse]
"Ahh...really...please, Shou-chan. I can't...I can't take it[r]
anymore...ahh!"[pcms]

*2961|
[fc]
While pressing Saeko against the tree, I also pressed my body against[r]
hers. The toy in my pocket...I groped for it and turned it on to its[r]
most powerful setting.[pcms]

;//◆_桐越・石郷岡　キャンプ場アオカン　ki_H003
[evcg storage="ki_H003c"][trans_c cross time=300]

*2962|
[fc]
[vo_sae s="sae_0114"]
[ns]Saeko[nse]
"Ahhh! No, ahh, stop! Hiiii! Ple...please. I can't take it anymore...![r]
Shou-chan...ahh ahh ahh, please!"[pcms]

;//嶺岸・下記、絵（服装）に合わせテキスト修正
;//サエの柔らかい太股を撫で上げると、そこはもうすでに
;//ぬるぬると湿っていた。更に手をはい上がらせ、ショートパンツ
;//の上から手を押しつけると、よりいっそうサエは身悶えた。

*2963|
[fc]
As I caressed Saeko's soft thighs, they were already slick and wet.[r]
Pushing further to the source of the liquid, Saeko writhed even more.[pcms]

*2964|
[fc]
[vo_sae s="sae_0115"]
[ns]Saeko[nse]
"Ahiiee! No, stop! Don't press it...down! No, no no no!! I'm...I'm[r]
coming!"[pcms]

*2965|
[fc]
I stopped the buzzing sound. Saeko, who was about to climax, gasped[r]
for breath and started breathing heavily.[pcms]

*2966|
[fc]
[ns]Shou[nse]
"What's the matter, Saeko? Did you come? That's no good~. To come from[r]
such a toy..."[pcms]

*2967|
[fc]
[vo_sae s="sae_0116"]
[ns]Saeko[nse]
"I...I didn't come...you're mean...you knew and...you stopped it on[r]
purpose..."[pcms]

*2968|
[fc]
[ns]Shou[nse]
"That's right. Because it would be frustrating, right? If my Saeko got[r]
off from such a toy instead of me."[pcms]

;//◆_桐越・石郷岡　キャンプ場アオカン　ki_H003
[evcg storage="ki_H003d"][trans_c cross time=300]

;//嶺岸・下記、絵に合わせテキスト修正
;//俺はにやにやと笑いながら、サエのシャツをまくり上げた。
;//ぶりゅんと、見事なおっぱいがまろび出る。
;//その乳首は、すでにぐんと顔を出し、ビンビンに勃ちきっていた。

*2969|
[fc]
I grinned mischievously as I let Saeko know that her nipples, which[r]
had been hidden away, were now standing erect.[pcms]

*2970|
[fc]
[ns]Shou[nse]
"Oh? You were feeling it quite a bit, huh Saeko? Your shy nipples are[r]
showing their faces."[pcms]

*2971|
[fc]
While saying that, I bit her nipples and rolled them on my tongue,[r]
kneading her perky breasts.[pcms]

*2972|
[fc]
[vo_sae s="sae_0117"]
[ns]Saeko[nse]
"Mmm...ahh...because...because..."[pcms]

*2973|
[fc]
[ns]Shou[nse]
"It's okay, you don't need to make excuses. Your juices have already[r]
soaked your thighs."[pcms]

;//嶺岸・下記、絵（服装）に合わせテキスト修正
;//俺はまたサエのぬるぬるになった太股を撫で上げ、
;//ショートパンツの中に手を突っ込んだ。予想通りマンコは
;//濡れきっていて、俺の手にぬめりがまとわりついてきた。

*2974|
[fc]
I caressed Saeko's slick thighs again and moved my hand deeper. As[r]
expected, her pussy was soaking wet, and the slime clung to my hand.[pcms]

*2975|
[fc]
In front of Saeko's clitoris was a toy stuck on it. A wireless pink[r]
rotor. Of course, the remote control was in my pocket.[pcms]

*2976|
[fc]
While pressing the rotor against her clitoris with my palm, I stirred[r]
inside her vagina with my fingers. With each stir, a thick juice[r]
flowed out from inside Saeko.[pcms]

*2977|
[fc]
[vo_sae s="sae_0118"]
[ns]Saeko[nse]
"Ahh...it feels so good...mmhmm...ahh...it's good...ahh, ahhn, it's so[r]
good."[pcms]

*2978|
[fc]
[ns]Shou[nse]
"Hey...doing this kind of thing in the middle of the forest...if this[r]
were a horror movie, you'd be the first to get killed."[pcms]

*2979|
[fc]
[vo_sae s="sae_0119"]
[ns]Saeko[nse]
"Mmm ahn. Don't say such unpleasant things...ahh ahhn. Please...mmm[r]
mmm ahhn."[pcms]

*2980|
[fc]
[ns]Shou[nse]
"You're filled with much more pleasant feelings right now, aren't you[r]
Saeko?"[pcms]

*2981|
[fc]
[vo_sae s="sae_0120"]
[ns]Saeko[nse]
"Mmm mmm ahh. Yes, that's right...haa ahh...it feels good...ahh, ahhn[r]
ahh ahh!"[pcms]

*2982|
[fc]
While rolling her nipples with my tongue and stirring inside her pussy[r]
with my fingers... I turned on the rotor again. The vibration of the[r]
rotor transmitted to my palm.[pcms]

*2983|
[fc]
[vo_sae s="sae_0121"]
[ns]Saeko[nse]
"Hiaaah!! Ahh! No, stop it! Hiiii! Shou-chan! It's too strong...ahh[r]
ahh! I'm going crazy! It's too strong!"[pcms]

*2984|
[fc]
[vo_sae s="sae_0122"]
[ns]Saeko[nse]
"Please! Stop it! Ahh ahh hiiii! Ahh ahh! Please!! Shou-cha...n! No![r]
It's too good!"[pcms]

*2985|
[fc]
Saeko's pussy began to squirm. It started moving squishily and tried[r]
to pull my fingers deeper inside. The vibration of the rotor[r]
transmitted from my hand to her vaginal opening, making her moans even[r]
more intense.[pcms]

*2986|
[fc]
[vo_sae s="sae_0123"]
[ns]Saeko[nse]
"Hiiiiii! Please! Noo! Shou-chan's dick is what I want! Please! Put it[r]
in me. Stop it!"[pcms]

*2987|
[fc]
[vo_sae s="sae_0124"]
[ns]Saeko[nse]
"Hiiiiii! Please! Shou-chan's cock...haa ahh ahh! Put it in me please,[r]
give it to me ahh ahh!"[pcms]

*2988|
[fc]
[ns]Shou[nse]
"If you say so much, I can't help it."[pcms]

;//嶺岸・下記、絵（服装）に合わせテキスト修正
;//俺は手を引き抜き、サエのショートパンツを下着ごと
;//引きずり下ろした。スイッチを切ってローターを剥ぎ取り
;//ポケットにしまい込む。わざとゆっくりズボンを下ろした。

*2989|
[fc]
I pulled out my hand, turned off the switch and tore off the rotor,[r]
stowing it in my pocket. I then aligned my hot and hard member with[r]
Saeko's already overly wet pussy.[pcms]

*2990|
[fc]
[vo_sae s="sae_0125"]
[ns]Saeko[nse]
"Ahh...ahh ahh...please put it in...please... Shou-chan's...dick...put[r]
it in..."[pcms]

*2991|
[fc]
Delirious with heat, Saeko begged me with vacant eyes and a flushed[r]
red face. I pulled her hips close and thrust my dick deep into her[r]
pussy.[pcms]

*2992|
[fc]
[vo_sae s="sae_0126"]
[ns]Saeko[nse]
"Ahh, ahhhh! Yes! It feels so good!! Shou-chan's dick! It feels[r]
amazing!! Ahhh! Ahh ahh ahh, haa ahh ahh!!"[pcms]

*2993|
[fc]
Just like before, Saeko's pussy squirmed, its walls moving squishily,[r]
pulling my dick deeper and deeper inside.[pcms]

*2994|
[fc]
Love juices overflowed one after another, quickly wetting my balls.[r]
Saeko's nipples, stiff and erect, rubbed against my shirt and became[r]
even harder.[pcms]

*2995|
[fc]
[vo_sae s="sae_0127"]
[ns]Saeko[nse]
"It feels good, it feels so good! Ahh, ahh! More, rub it more. Pound[r]
me with your dick! With your dick, please! Ahhh, ahiieee!!"[pcms]

*2996|
[fc]
[vo_sae s="sae_0128"]
[ns]Saeko[nse]
"My breasts too, my nipples...rub them, yes ahh yes! Hiiieee! Ahh,[r]
it's so good, it's so good ahhh! More, more, Shou-chan! Please!!"[pcms]

*2997|
[fc]
Saeko's response was unusually intense. It's no wonder since she was[r]
teased mercilessly with the toy and then stopped just as she was about[r]
to climax.[pcms]

*2998|
[fc]
Clinging to me, Saeko's hips moved wildly, and inside her pussy, it[r]
pulled my dick in and squeezed it with its fleshy walls.[pcms]

*2999|
[fc]
[vo_sae s="sae_0129"]
[ns]Saeko[nse]
"Rub it, more, more. Ahh ahiieee! Ah, ah, ahhh, ahnnn ahh! It's good,[r]
it's so good! Pound me, pound me with your dick, more and more!!"[pcms]

*3000|
[fc]
[vo_sae s="sae_0130"]
[ns]Saeko[nse]
"With Shou-chan's, Shou-chan's dick, ahhh! Make me cum! Please!! I[r]
want to cum! Hiiii! Make me...cum! I want to cum so bad, ahhh!"[pcms]

*3001|
[fc]
[vo_sae s="sae_0131"]
[ns]Saeko[nse]
"Amazing, ah, amazing! My pussy, my pussy feels so good! Pound me, oh,[r]
deep inside! My pussy's, ahhh! Ahiieee, ahh ahh ahhh, oh, kuuuh!!"[pcms]

*3002|
[fc]
Saeko's intense moans were absorbed by the quiet forest around us.[pcms]

*3003|
[fc]
I increased the pace of my hips and grinded. The intense sounds of[r]
'jubojubo' spilled out from Saeko's pussy.[pcms]

*3004|
[fc]
[vo_sae s="sae_0132"]
[ns]Saeko[nse]
"It's good, it's so good! Ahh ahhh, I'm going to...cum! I'm[r]
gonna...cum! Ahh ahh, haa ahh ahh!!"[pcms]

*3005|
[fc]
[vo_sae s="sae_0133"]
[ns]Saeko[nse]
"Uuuh ahh! It's amazing! Shou-cha...your di...ck...it's amazing...![r]
Hiaaah! I can't...take it anymore! I'm gonna cum, I'm cumming!!"[pcms]

*3006|
[fc]
[ns]Shou[nse]
"Go ahead and cum. I'm going to release too, fill you up inside."[pcms]

*3007|
[fc]
I sped up my hip movements to their limit and rubbed furiously inside[r]
Saeko.[pcms]

*3008|
[fc]
At the same time, my dick was also being rubbed by the snugly[r]
squeezing vaginal walls that were slippery and pulling at me from the[r]
inside, and I felt a hot mass rising from deep within my hips.[pcms]

*3009|
[fc]
[vo_sae s="sae_0134"]
[ns]Saeko[nse]
"Release it! Release it inside me! Inside my pussy! Ahh, ahhh! Fill me[r]
up, fill me up with Shou-chan's sperm, give it to meee! Ahh!"[pcms]

*3010|
[fc]
[vo_sae s="sae_0135"]
[ns]Saeko[nse]
"Please!! Release it inside me! I'm going to cum now! Hiiii, ahhh[r]
ahiieee!! Inside me, release it inside meee! I'm cumming! Give it to[r]
me, please!! Hiiiaah!"[pcms]

*3011|
[fc]
With one final thrust as if to say this is the last one, I drove my[r]
dick deep into Saeko and released my sperm into her with all my might.[pcms]

;//♯_ホワイトフラッシュ
[白フラ]

*3012|
[fc]
[vo_sae s="sae_0136"]
[ns]Saeko[nse]
"Ahhh ahh ahhh, I'm cummingggg uuuuuuh! Hiaaaaaah!! Ahhh ahhh[r]
ahhh---!!"[pcms]

;//射精
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H003e"]

*3013|
[fc]
[vo_sae s="sae_0137"]
[ns]Saeko[nse]
"Ahiieeee!! Ahh ahh ahh! So much...inside my pussy...so muchh! Hiaaah[r]
ahh! It's so hot...so hot...ahh ahiieeeeiiii..."[pcms]

;//射精後
[evcg storage="ki_H003f"][trans_c cross time=300]

*3014|
[fc]
[vo_sae s="sae_0138"]
[ns]Saeko[nse]
"So much...ahh...ahh ahh...ahh ahh... Ahhhh...ahnnn...nnnnn...ahh,[r]
ah..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3015|
[fc]
[ns]Shou[nse]
"Hey, how was that? Your moans seemed pretty loud?"[pcms]

;//★_キャンプ場全景　夜　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ki_UP_bA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3016|
[fc]
[vo_sae s="sae_0139"]
[ns]Saeko[nse]
"Geez...it felt amazing but...it was embarrassing too. After all, when[r]
we were drinking Shou-chan you turned on the switch..."[pcms]

*3017|
[fc]
[ns]Shou[nse]
"That's what makes it good right? Saeko likes that kind of[r]
excitement?"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3018|
[fc]
[vo_sae s="sae_0140"]
[ns]Saeko[nse]
"Well...I don't hate it... But when I think about those kids finding[r]
out, I get cold feet...it was really embarrassing..."[pcms]

*3019|
[fc]
[ns]Shou[nse]
"They won't have any idea. Don't worry about it. They're probably[r]
sound asleep by now..."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3020|
[fc]
[vo_sae s="sae_0141"]
[ns]Saeko[nse]
"I hope so but...well..."[pcms]

*3021|
[fc]
[ns]Shou[nse]
"But what?"[pcms]

*3022|
[fc]
Blushing, Saeko looked away from me and answered in a soft voice.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3023|
[fc]
[vo_sae s="sae_0142"]
[ns]Saeko[nse]
"If Shou-chan says he wants to do it again...I wouldn't mind..."[pcms]

*3024|
[fc]
[ns]Shou[nse]
"..."[pcms]

*3025|
[fc]
This is what makes Saeko so adorable.[pcms]

*3026|
[fc]
While showing her embarrassment openly, she still goes along with my[r]
suggestions and satisfies even my desire to conquer. She is the best[r]
woman.[pcms]

*3027|
[fc]
I hugged Saeko tightly and whispered in her ear.[pcms]

*3028|
[fc]
[ns]Shou[nse]
"Hey Saeko. When we get back from camping let's seriously start[r]
planning our marriage..."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3029|
[fc]
[vo_sae s="sae_0143"]
[ns]Saeko[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3030|
[fc]
[vo_sae s="sae_0144"]
[ns]Saeko[nse]
"I'm so happy..."[pcms]

*3031|
[fc]
[ns]Shou[nse]
"Let's tell everyone that we're getting married and have them[r]
celebrate with us to the fullest."[pcms]

*3032|
[fc]
Saeko nodded slightly and hugged me back. Her slender shoulders[r]
trembled ever so slightly. I felt a single tear from Saeko fall onto[r]
my shoulder.[pcms]

;//■回想終了処理
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene03,1>


;[zapend_random]
[zapfade]

[jump storage="A0090.ks" target=*A0090_TOP]



