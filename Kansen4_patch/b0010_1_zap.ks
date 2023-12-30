*B0010_1_zap



[eval exp="sf.SRP43 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene_START]
*NORMAL_GAME




;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap101,1>
;<Mov flow_page,2>
;<Mov flow_no,5>

*scene_START


;//★_管理人棟２階　夜（灯り有り）　bg20c.bmp
;//♂：（別室）ですがBGこれで
[bg storage="bg20e"][trans_c cross time=1000]
;//♪_BGM07　フェードイン
[bgm storage="bgm07"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4730|
[fc]
I knew that Shou-chan wasn't just joking around. He just couldn't[r]
stand the silence... He was only trying to ease the tension among us a[r]
little.[pcms]

*4731|
[fc]
But I got worked up. I was irritated by the poor taste of the[r]
conversation, but normally I would have been able to suppress it.[r]
However, today was just too much. So much had happened in a matter of[r]
hours...[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4732|
[fc]
[ns]Shou[nse]
"Saeko, are you okay?"[pcms]

*4733|
[fc]
Shou-chan tried to carry me, but since Aya was following behind us, I[r]
gently refused and instead asked for his shoulder to lean on as we[r]
entered the room at the far end.[pcms]

*4734|
[fc]
[ns]Shou[nse]
"Whoa... Are you okay? You should sit down slowly."[pcms]

*4735|
[fc]
[vo_sae s="sae_0169"]
[ns]Saeko[nse]
"Yes, thank you, Shou-chan."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4736|
[fc]
With the support of Shou-chan's arm, I did as he said and slowly sat[r]
down.[pcms]

*4737|
[fc]
My leg hurt where that man had grabbed me. There were five scratch[r]
marks, exactly in the shape of his fingers, and blood was seeping out[r]
faintly.[pcms]

*4738|
[fc]
That man... the first one who appeared... He was blatantly trying to[r]
attack me. He was trying to rape me...[pcms]

*4739|
[fc]
In the forest, I caught sight of something moving slowly and it[r]
distracted me. Even though this is a well-maintained campsite, it's[r]
still in the mountains. I tensed up, thinking maybe a bear had[r]
appeared and prepared myself to run.[pcms]

*4740|
[fc]
But what emerged slowly was a human, a man, and my tension momentarily[r]
eased at that.[pcms]

*4741|
[fc]
However, when I fully recognized the man's figure, a different kind of[r]
tension surged through me rapidly.[pcms]

*4742|
[fc]
His clothes were tattered. His pants had slipped down to his thighs.[r]
It was dark and not clear, but his genitals were obviously exposed...[pcms]

*4743|
[fc]
His hands lifted unsteadily, his fingers pointed at me, and his legs[r]
moved lazily towards me. In that moment, I understood what that man[r]
was trying to do.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4744|
[fc]
[ns]Shou[nse]
"...I'm sorry, Saeko. For letting you get hurt like this..."[pcms]

*4745|
[fc]
[vo_sae s="sae_0170"]
[ns]Saeko[nse]
"It's not your fault, Shou-chan. Ah, don't touch it. It hurts, and Aya[r]
will disinfect it for me later, okay?"[pcms]

*4746|
[fc]
I stopped Shou-chan's hand as he tried to touch my leg. I certainly[r]
felt pain. But I found an even more compelling reason not to want him[r]
to touch me.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4747|
[fc]
Something I just realized. Near the wound on my leg, there was a[r]
familiar liquid adhering to it. A cloudy... thick liquid.[pcms]

*4748|
[fc]
Was it from the first man? Or was it from the second man who had[r]
wounded my leg...?[pcms]

*4749|
[fc]
The second man was better dressed at least. But regardless, there's no[r]
doubt that both men intended to rape me...[pcms]

*4750|
[fc]
If Shou-chan noticed this liquid... Without a doubt, he would[r]
immediately rush out to seek vengeance for me.[pcms]

*4751|
[fc]
I didn't want him to do something so dangerous. Indeed, the liquid was[r]
there, but I hadn't been violated. Of course, Shou-chan knew that too.[pcms]

*4752|
[fc]
But I could easily imagine him getting worked up and rushing out.[pcms]

*4753|
[fc]
That's why... I must never tell him or let him notice.[pcms]

*4754|
[fc]
But... it feels disgusting.[pcms]

*4755|
[fc]
If it were the same liquid from Shou-chan given to me, I would happily[r]
accept it. I might even beg for more...[pcms]

*4756|
[fc]
But even though it's a similar liquid, this one is nothing but[r]
unpleasant.[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4757|
[fc]
[vo_aya s="aya_0276"]
[ns]Aya[nse]
"Does it hurt, Saeko-san? I'll prepare what's necessary right now.[r]
Please wait a little."[pcms]

*4758|
[fc]
Aya, who entered the room a bit later, said she found a first aid kit[r]
below and started preparing things needed for treatment.[pcms]

*4759|
[fc]
It'll be okay if I leave it to Aya... Aya has no experience... Even if[r]
she notices the liquid, she'll probably wipe it off without knowing[r]
what it is. I think she won't even ask.[pcms]

*4760|
[fc]
Shou-chan fidgeted a bit wondering if there was anything he could do[r]
and stayed close by my side. His concern warmed me up.[pcms]

*4761|
[fc]
[vo_sae s="sae_0171"]
[ns]Saeko[nse]
"Aya, Shou-chan, thank you. I'm sorry for worrying you. ...Ouch..."[pcms]

*4762|
[fc]
Throb... The pain in my leg wound flared up again. It started[r]
throbbing in sync with my heartbeat.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4763|
[fc]
[ns]Shou[nse]
"Hey, are you okay, Saeko?"[pcms]

*4764|
[fc]
As I grimaced and looked down involuntarily, Shou-chan leaned in close[r]
to talk to me.[pcms]

;//キャラ消し

;//★_黒画面
[black_toplayer][trans_c cross time=0][hide_chara_int]

*4765|
[fc]
[vo_sae s="sae_0172"]
[ns]Saeko[nse]
"Kyaaah!!"[pcms]

*4766|
[fc]
Suddenly the lights went out and we were enveloped in darkness.[r]
Instinctively, I clung to Shou-chan.[pcms]

*4767|
[fc]
[ns]Shou[nse]
"It's okay, Saeko. It's probably just a power outage. Don't worry.[r]
Stay calm."[pcms]

*4768|
[fc]
While patting my back as if to comfort me, Shou-chan continued to hold[r]
me tight.[pcms]

*4769|
[fc]
[vo_aya s="aya_0277"]
[ns]Aya[nse]
"...Um... I'm ready now but... What should we do? It's too dark to[r]
see..."[pcms]

*4770|
[fc]
Aya hesitated a little in her speech. She must have noticed Shou-chan[r]
and me hugging each other. She's not used to these kinds of[r]
situations...[pcms]

*4771|
[fc]
[ns]Shou[nse]
"Yeah... Oh, would a lighter's flame be okay, Aya-chan?"[pcms]

*4772|
[fc]
Saying that, Shou-chan slowly let go of me and took out his favorite[r]
lighter from his pocket, igniting it with a flick. The soft flame[r]
illuminated the space around us.[pcms]

;//★_管理人棟２階　夜（灯り無し）　bg20e.bmp
[bg storage="bg20e"]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c circle time=1000]

*4773|
[fc]
[vo_aya s="aya_0278"]
[ns]Aya[nse]
"...Thank you. I think I can manage. Could you shine the light near[r]
Saeko-san's injured leg? Not too close though, we wouldn't want to[r]
risk a burn, so keep it a bit away."[pcms]

*4774|
[fc]
Shou-chan held the lighter at a low position about half a step away[r]
from my leg.[pcms]

*4775|
[fc]
That position should be fine; the viscous fluid would be hidden in the[r]
shadow.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4776|
[fc]
[vo_aya s="aya_0279"]
[ns]Aya[nse]
"It might sting a little. I'll try to finish as quickly as possible,[r]
so please bear with it."[pcms]

*4777|
[fc]
[vo_sae s="sae_0173"]
[ns]Saeko[nse]
"Yes, I'm fine. I trust you, Aya. Thank you."[pcms]

*4778|
[fc]
I felt a cold sensation splash onto my leg. It stung a bit, but not[r]
unbearably so. To avoid causing any unnecessary worry, I kept my mouth[r]
shut.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4779|
[fc]
The flame flickered gently. Aya's face momentarily came into view, her[r]
expression one of puzzled concern. She probably noticed the viscous[r]
liquid.[pcms]

*4780|
[fc]
But Aya wouldn't know what it was. I've never heard her talk about[r]
love or anything romantic. Not even light-hearted chatter about having[r]
a crush on a boy.[pcms]

*4781|
[fc]
Even when the topic is brought up by others, she doesn't engage well,[r]
and sometimes she even makes it clear she doesn't want to listen.[pcms]

*4782|
[fc]
Whether she's not interested or just shy, or perhaps... something[r]
else...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4783|
[fc]
If anything comes to mind, it would be about Aya's mother. From what[r]
I've heard from my mother, it seems she was "abandoned" by both her[r]
husband and her new lover.[pcms]

*4784|
[fc]
Aya has been watching this unfold since she was little. Moreover, her[r]
mother even fell ill. It wouldn't be surprising if she developed[r]
negative feelings towards romance.[pcms]

*4785|
[fc]
When we first met, Aya was indeed introverted and quiet, but even[r]
then, she showed me a shy smile from behind her mother's shadow.[pcms]

*4786|
[fc]
But at some point, Aya's smiles became rarer, her introversion[r]
intensified, and she became more closed off to others. She hardly[r]
warmed up to anyone other than me.[pcms]

*4787|
[fc]
Even when I first introduced her to Shou-chan, aside from the initial[r]
greeting, she didn't speak until the end. Shou-chan tried to make[r]
conversation out of consideration for her, but she just hid behind me.[pcms]

*4788|
[fc]
Compared to that time, she's much better now. Not only with Shou-chan[r]
but also with Mako and Kozue-chan, and even with Daisuke-kun, who is[r]
of the opposite sex, she's trying to fit in, albeit still awkwardly.[pcms]

*4789|
[fc]
If she can talk to more people other than me and make more friends, I[r]
think Aya will change for the better, and I feel like I'm already[r]
seeing signs of that change.[pcms]

*4790|
[fc]
I want Aya to be happy. Just as Daisuke-kun is like a younger brother[r]
to Shou-chan, Aya is an important younger sister figure to me.[pcms]

*4791|
[fc]
I truly wish for my dear younger sister to find happiness, especially[r]
because I've witnessed her upbringing so closely.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4792|
[fc]
[vo_aya s="aya_0280"]
[ns]Aya[nse]
"...I think this should be fine now. I've disinfected it and applied[r]
some ointment. You might still feel some pain though..."[pcms]

*4793|
[fc]
As she spoke, Aya quickly tidied up in the light of the flame. She[r]
didn't ask about the liquid. I was relieved that we got through it[r]
without incident.[pcms]

*4794|
[fc]
[vo_mak s="mako_0396"]
[ns]Makoto[nse]
"...Uggyaaaah!! ...No--!!"[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4795|
[fc]
[ns]Shou[nse]
"Whoa, what was that?! That scream just now"[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4796|
[fc]
[vo_aya s="aya_0281"]
[ns]Aya[nse]
"That sounded like Makoto-san... I'll go check on her. If anything[r]
happens, I'll come back here, so you two please stay put."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4797|
[fc]
With those words, Aya took the kit and quietly closed the door behind[r]
her as she ran off with pattering footsteps. Then I heard her[r]
descending the stairs.[pcms]

*4798|
[fc]
I think Aya was being considerate. She probably left Shou-chan with me[r]
for my sake. She thought it would be better for me if she left and[r]
Shou-chan stayed rather than the other way around.[pcms]

*4799|
[fc]
Not just for my sake but also out of concern for Mako. I felt[r]
genuinely happy that Aya took action for someone other than me.[pcms]

*4800|
[fc]
She may not be good at socializing, but I feel that's just due to a[r]
lack of experience so far.[pcms]

*4801|
[fc]
That's why I planned this camp, to give her a chance to make friends[r]
and gain various experiences.[pcms]

*4802|
[fc]
And yet...[pcms]

*4803|
[fc]
I never imagined we'd get caught up in a situation like this.[pcms]

*4804|
[fc]
I've made my dear younger sister go through an unpleasant experience.[r]
And it must have increased the anxiety of her mother waiting at[r]
home...[pcms]

*4805|
[fc]
If I hadn't suggested this camp, if I hadn't planned it and brought[r]
them here, Aya and everyone else wouldn't have met those people and[r]
wouldn't be in this situation...[pcms]

*4806|
[fc]
[vo_sae s="sae_0174"]
[ns]Saeko[nse]
"..."[pcms]

*4807|
[fc]
The sky visible from the room's window was dyed an eerie crimson. The[r]
black that seemed to slash through the red could be smoke from[r]
something burning...[pcms]

*4808|
[fc]
It reminded me of a scene from a war movie Shou-chan and I had watched[r]
before.[pcms]

*4809|
[fc]
But beneath that sky should be the place where we lived just a few[r]
days ago. I wondered if my mother, father, friends... were all able to[r]
evacuate safely. Not just my family but everyone's families and[r]
friends...[pcms]

*4810|
[fc]
We might as well call this an isolated mountain where even cell phones[r]
don't work... If they are safe, I'm sure they're worried about us.[pcms]

*4811|
[fc]
If I hadn't suggested going camping... At least then, we wouldn't have[r]
added to their worries unnecessarily.[pcms]

*4812|
[fc]
If I hadn't suggested it...[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4813|
[fc]
[ns]Shou[nse]
"..."[pcms]

*4814|
[fc]
Shou-chan hugs me without a word. He must have sensed my fear and[r]
anxiety...[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4815|
[fc]
[ns]Shou[nse]
"...It's okay... Saeko"[pcms]

*4816|
[fc]
Ah... I feel secure being embraced. At least like this, Shou-chan[r]
holds my heart and body tightly. His broad chest... his thick arms...[r]
the familiar scent of Shou-chan's body...[pcms]

*4817|
[fc]
Each of them takes me to a momentarily peaceful world. I want him to[r]
hug me more. Stronger, much stronger. To make me forget the current[r]
situation, hold me tight![pcms]

;//白フラ
[白フラ]

;//se083 心臓の鼓動の音
[se buf=0 storage="se083" loop=true]

*4818|
[fc]
Something stirs within me... A desire for Shou-chan is rising. I want[r]
to forget everything by pressing our skins together, driven by[r]
desire...[pcms]

*4819|
[fc]
...In a situation like this? Or because of a situation like this?[pcms]

*4820|
[fc]
I've heard it before...[pcms]

*4821|
[fc]
When humans sense a threat to their life, they try to mate with a[r]
nearby member of the opposite sex to leave offspring.[pcms]

*4822|
[fc]
Could it be that such an instinctual feeling is starting to stir... A[r]
threat to life? Is some part of me sensing that...?[pcms]

;//白フラ
[白フラ]

*4823|
[fc]
My womb throbs with a chill... Desire crawls up my spine, my chest[r]
swells. Even though we're just hugging, my nipples start to harden.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se即時停止
[stopse buf=0]
;//◆_イベント絵（あるのかなキスシーン。最後にもあるから、出来ればあるといいな）
;//ki_H008b.bmp
[evcg storage="ki_H008b"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4824|
[fc]
[vo_sae s="sae_0175"]
[ns]Saeko[nse]
"Mmm...nchu...mmm...!"[pcms]

*4825|
[fc]
Driven by the rising demand, I seek Shou-chan's lips. Saliva is[r]
exchanged, and my tongue entwines with Shou-chan's hot one.[pcms]

;//ki_H008a.bmp
[evcg storage="ki_H008a"][trans_c cross time=1000]

*4826|
[fc]
[vo_sae s="sae_0176"]
[ns]Saeko[nse]
"...juu...mm! Mm...chu! ...chuunnn...! Mm...juu! "[pcms]

*4827|
[fc]
While hugging Shou-chan back strongly, I push him down with the[r]
momentum of our kiss and press my chest against his broad one.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se012 人が倒れる
[se buf=0 storage="se012"]
;//ki_H004a.bmp
[evcg storage="ki_H004a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4828|
[fc]
[vo_sae s="sae_0177"]
[ns]Saeko[nse]
"..."[pcms]

*4829|
[fc]
[ns]Shou[nse]
"It's okay, Saeko"[pcms]

*4830|
[fc]
Shou-chan, pushed down, threads his fingers through my hair and[r]
strokes it as if comforting a child. He's trying to alleviate my fear[r]
and anxiety.[pcms]

*4831|
[fc]
The anxiety eases... But it's not enough. Just hugging each other[r]
won't satisfy my current feelings. I want Shou-chan... I want our[r]
skins to overlap...[pcms]

*4832|
[fc]
I want to fill my womb with his sperm and suppress my anxiety. I want[r]
him to pour his seed into my womb![pcms]

;//♪_BGM07　フェードアウト
;//BGMフェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop><SoundFade 0,Out,3000>
;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*4833|
[fc]
I couldn't suppress this desire.[pcms]

*4834|
[fc]
[vo_sae s="sae_0178"]
[ns]Saeko[nse]
"Hey... I want you. I want Shou-chan, right now..."[pcms]

*4835|
[fc]
While trailing kisses along Shou-chan's neck, I plead with him. Not[r]
just with my tongue, but also with my teeth, being careful not to bite[r]
too hard...[pcms]

*4836|
[fc]
[ns]Shou[nse]
"Hey... Saeko. I understand you're anxious but..."[pcms]

*4837|
[fc]
[vo_sae s="sae_0179"]
[ns]Saeko[nse]
"If you understand... then give it to me. I want it. Please."[pcms]

*4838|
[fc]
While saying so, I straddle Shou-chan and expose my skin. My nipples[r]
are already erect, usually aroused by Shou-chan.[pcms]

*4839|
[fc]
[vo_sae s="sae_0180"]
[ns]Saeko[nse]
"Hey, I want it. Look, my nipples are already hard, right? Down there[r]
too... it's wet. Please..."[pcms]

*4840|
[fc]
Even as I beg, my hands are already pulling down the zipper of Shou-[r]
chan's pants.[pcms]

*4841|
[fc]
I take out Shou-chan's familiar cock.[pcms]

*4842|
[fc]
[ns]Shou[nse]
"...Uh... Saeko..."[pcms]

*4843|
[fc]
While rubbing his cock with my hand, I unbutton my clothes and expose[r]
both my breasts and pussy right in front of Shou-chan.[pcms]

*4844|
[fc]
My pussy is already soaking wet... I mix it with my fingers while[r]
showing it to Shou-chan.[pcms]

*4845|
[fc]
[ns]Shou[nse]
"Can't you stop, Saeko? That..."[pcms]

*4846|
[fc]
[vo_sae s="sae_0181"]
[ns]Saeko[nse]
"No! Look, Shou-chan's cock is getting hard properly too. See? I want[r]
it."[pcms]

*4847|
[fc]
Shou-chan's cock grows harder in my hand. I press my slippery pussy[r]
against his cock and rub it up with the flesh, spreading the slickness[r]
around.[pcms]

;//ki_H004b.bmp
[evcg storage="ki_H004b"][trans_c cross time=300]

*4848|
[fc]
[vo_sae s="sae_0182"]
[ns]Saeko[nse]
"Ufu...haha...ahh...it feels good... Ahn, ah. Shou-chan's cock is[r]
getting hotter and harder... I'm so happy! Nnnaahh!"[pcms]

*4849|
[fc]
[vo_sae s="sae_0183"]
[ns]Saeko[nse]
"Stop? That's impossible now, isn't it...? Nhaahh... The friction[r]
feels good... Ahn ahn. Shou-chan's hot and hard cock... Ahh, I want[r]
it!"[pcms]

*4850|
[fc]
[ns]Shou[nse]
"...Uh..."[pcms]

*4851|
[fc]
I take Shou-chan's dick into my body all at once.[pcms]

*4852|
[fc]
Slipping in easily, his dick pierces through me, making me feel more[r]
than usual.[pcms]

;//ki_H004c.bmp
[evcg storage="ki_H004c"][trans_c cross time=300]

*4853|
[fc]
[vo_sae s="sae_0184"]
[ns]Saeko[nse]
"Nnaaahhh!! Ah! Ahh ahh! Ahh!!"[pcms]

*4854|
[fc]
My pussy trembles with joy, and my hips start moving in search of more[r]
pleasure. Zuppu juppu... lewd sounds escape. I can feel my insides[r]
getting restless and tightening.[pcms]

*4855|
[fc]
[vo_sae s="sae_0185"]
[ns]Saeko[nse]
"I love you...! Ahh, it's so good, it's amazing! I really do love[r]
you... Shou-chan! I'm scared, scared of losing you, so scared! Aahh[r]
ahh ah!"[pcms]

*4856|
[fc]
[ns]Shou[nse]
"...Dai... It's okay, Sae... Ahh, it's so tight. I love you too. I'll[r]
always be by your side...!"[pcms]

;//ki_H004b.bmp
[evcg storage="ki_H004b"][trans_c cross time=300]

*4857|
[fc]
[vo_sae s="sae_0186"]
[ns]Saeko[nse]
"Really? What would you do if I... died? Ahh, nnh! Even then?! Haaahh![r]
Will you still be by my side?!"[pcms]

*4858|
[fc]
[ns]Shou[nse]
"Yeah... You're the only one for me, Sae...!"[pcms]

*4859|
[fc]
My hips keep moving faster. Every time my pussy is rubbed by his dick,[r]
something sparks in my head. My vision starts to flicker.[pcms]

;//ki_H004c.bmp
[evcg storage="ki_H004c"][trans_c cross time=300]

*4860|
[fc]
[vo_sae s="sae_0187"]
[ns]Saeko[nse]
"Ahh! Ah, it's amazing! Rubbed by your dick! Ahh hiyeeh good! Aaahh![r]
Ahh!! Haaahh! My... appearance has completely changed... ahh!"[pcms]

*4861|
[fc]
[vo_sae s="sae_0188"]
[ns]Saeko[nse]
"Hiyeeh! ...Will you still love me... even if I'm shut away?! Aaahnnn[r]
ahh ahh!!"[pcms]

*4862|
[fc]
[ns]Shou[nse]
"Isn't that... obvious?"[pcms]

*4863|
[fc]
Shou-chan makes not only my body but also my heart happy. That's why[r]
the inside of my pussy gets hotter and wetter, feeling so good...!"[pcms]

*4864|
[fc]
[vo_sae s="sae_0189"]
[ns]Saeko[nse]
"It's good, it's so good! Hot... down there, down there! My insides...[r]
are becoming something else... what will you do then? Nnh...!"[pcms]

*4865|
[fc]
[vo_sae s="sae_0190"]
[ns]Saeko[nse]
"Will you still love me properly... even if I change?!"[pcms]

*4866|
[fc]
[vo_sae s="sae_0191"]
[ns]Saeko[nse]
"As long as I exist in this world, will you love only me? Nhiyeeh![r]
Aaahhh! Only me, even if I change completely!"[pcms]

*4867|
[fc]
[ns]Shou[nse]
"Yeah, yeah, of course... Sae, I'm almost..."[pcms]

*4868|
[fc]
My pussy senses Shou-chan's climax. His dick swells and hardens even[r]
more inside me. Soon, I'll receive Shou-chan's sperm inside me!!"[pcms]

;//ki_H004d.bmp
[evcg storage="ki_H004d"][trans_c cross time=300]

*4869|
[fc]
[vo_sae s="sae_0192"]
[ns]Saeko[nse]
"Ahh! Ah! Oh, I'm so happy! Aaann ahh ahhh! Release it inside me! Your[r]
sperm, Shou-chan's sperm!"[pcms]

*4870|
[fc]
I squeeze Shou-chan's dick with all my might and keep grinding my hips[r]
to reach deep into my womb.[pcms]

*4871|
[fc]
Hurry, hurry. More, more. Your sperm, your sperm inside me! Lots and[r]
lots of it!!"[pcms]

*4872|
[fc]
[ns]Shou[nse]
"Ugh... It's coming out...!"[pcms]

;// 射精フラッシュ
;//ki_H004e.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H004e"]



*4873|
[fc]
Ah, Shou-chan's sperm is being released inside me. Hot and strong and[r]
dear sperm! I'm so happy! So happy!"[pcms]

;//ki_H004f.bmp
[evcg storage="ki_H004f"][trans_c cross time=300]

*4874|
[fc]
[vo_sae s="sae_0193"]
[ns]Saeko[nse]
"Ugh... hehehe... hehe... hehehehe... Happy... hehehe hehe,[r]
hehehehehehe!! Mine... hehehehehe, hehehe, hehehehehe!"[pcms]

;//♪_BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4875|
[fc]
--I won't give this sperm to anyone else--[pcms]

;//■回想終了処理
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene43,1>

;[zapend_random]
[zapfade]

;//〆：メインルートへ
[jump storage="B0010_2.ks" target=*B0010_2]

;//----------------------------------------------------------
