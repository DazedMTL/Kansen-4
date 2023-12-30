*B0010_BAD_C


[eval exp="sf.SRP05 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene05_START]
*NORMAL_GAME

;//〆：視点　真坂

;//♪_BGM06
[bgm storage="bgm06"]
;//★_黒画面  前からの続き
;//■_噛みつく音
;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4188|
[fc]
[ns]Daisuke[nse]
"Guh..."[pcms]

;//♂：立ちキャラ無し

*4189|
[fc]
[ns]Infected Man A[nse]
"Heheh... time to feast..."[pcms]

;//♂：立ちキャラ無し

*4190|
[fc]
[ns]Infected Man B[nse]
"Oh, such a slender body..."[pcms]

;//♂：立ちキャラ無し

*4191|
[fc]
[ns]Infected Man C[nse]
"Looks delicious..."[pcms]

;//♂：立ちキャラ無し

*4192|
[fc]
[vo_aya s="aya_0374"]
[ns]Aya[nse]
"Cough...ugh...stop...no..."[pcms]

;//♂：視点は真坂なので、立ちキャラ無し
;//○まだ呼吸困難

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4193|
[fc]
What? Sendou-kun, what's happening to you...? These people... What are[r]
they doing!?[pcms]

*4194|
[fc]
[ns]Daisuke[nse]
"Guh...Masaka...arghh!! Masaka-sa...n..."[pcms]

*4195|
[fc]
From a distance, the sound of wet chewing could be heard, and then,[r]
Sendou-kun's voice was cut off.[pcms]

*4196|
[fc]
Could it be that those people... did something to Sendou-kun?[pcms]

*4197|
[fc]
[vo_aya s="aya_0375"]
[ns]Aya[nse]
"Cough...Se-Sendou-kun..."[pcms]

;//○みぞおちを殴られた後なので息を吸うのがキツい

*4198|
[fc]
All of these people swarming us are enemies. Anyone trying to harm our[r]
friends is an enemy.[pcms]

*4199|
[fc]
I have to help... Sendou-kun... everyone... I have to save them...[pcms]

*4200|
[fc]
But the pain and suffering were so great, I couldn't even stand up.[pcms]

*4201|
[fc]
[vo_aya s="aya_0376"]
[ns]Aya[nse]
"Pant...pant...cough..."[pcms]

;//○呼吸を整えようとしている

*4202|
[fc]
Finally managing to steady my ragged breathing and coughing, I somehow[r]
managed to stand and tried to run towards Sendou-kun.[pcms]

*4203|
[fc]
I have to save Sendou-kun, then quickly go help the others... But how?[pcms]

*4204|
[fc]
They clearly outnumber us. How can we confront them with so few[r]
people?[pcms]

[ChrSetEx layer=3 chbase="etc_02b"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4205|
[fc]
[ns]Infected Man A[nse]
"Oh...upon closer look...she's a pretty one..."[pcms]

[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4206|
[fc]
[ns]Infected Man B[nse]
"I-I'll be the first..."[pcms]

*4207|
[fc]
[vo_aya s="aya_0377"]
[ns]Aya[nse]
"You people... doing such things... unforgivable!!"[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4208|
[fc]
[ns]Infected Man D[nse]
"Huh? What won't you forgive, huh? Anyway, let's just do it...!"[pcms]

*4209|
[fc]
[vo_aya s="aya_0378"]
[ns]Aya[nse]
"What are you even saying? Do you understand what you're doing!?"[pcms]

*4210|
[fc]
I shouted at the strange people with all my might. But it seemed like[r]
my voice didn't reach them at all as they kept creeping closer.[pcms]

*4211|
[fc]
[ns]Infected Man C[nse]
"Ah-...you smell good... The scent of a female... Is your pussy[r]
already wet?"[pcms]

*4212|
[fc]
[vo_aya s="aya_0379"]
[ns]Aya[nse]
"That's absolutely not true! What do you think women are?"[pcms]

*4213|
[fc]
[ns]Infected Man B[nse]
"Shut up... doesn't matter... Let's just do it..."[pcms]

*4214|
[fc]
[vo_aya s="aya_0380"]
[ns]Aya[nse]
"Don't touch me! Filthy! You have no right to touch me! Right! I'm[r]
telling you not to touch me! No! Please let go!"[pcms]

*4215|
[fc]
[ns]Infected Man A[nse]
"Hehehe... being resisted makes it even more exciting..."[pcms]

*4216|
[fc]
[vo_aya s="aya_0381"]
[ns]Aya[nse]
"Scum... You human scum... Kyaa!!"[pcms]

;//♯_レッドフラッシュ
[赤フラ]

;//♯_画面揺らし
[quake_bg xy m]

*4217|
[fc]
Distracted by the strange man in front of me, I didn't notice another[r]
man had circled behind me.[pcms]

*4218|
[fc]
Caught off guard, I was pushed to the ground by several hands[r]
belonging to men who smelled as if they hadn't bathed in days.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;//キャラ消し
;//♯_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene05_START

;//♪_BGM05　フェードイン
[bgm storage="bgm05"]
;//◆_真坂がレイプされる。　ma_H005
;//ma_H005a.bmp
[evcg storage="ma_H005a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4219|
[fc]
[vo_aya s="aya_0382"]
[ns]Aya[nse]
"Kyaa!!"[pcms]

*4220|
[fc]
The men who pushed me down had already stripped, exposing their dicks[r]
as if they had anticipated this moment.[pcms]

*4221|
[fc]
From the front, from the back. The men holding me down breathed[r]
heavily as they bore down on me.[pcms]

*4222|
[fc]
[vo_aya s="aya_0383"]
[ns]Aya[nse]
"Disgusting... don't come any closer! Aahh!!"[pcms]

*4223|
[fc]
Trying to escape the filthy faces inching closer, I turned my head[r]
away. Seizing the opportunity, one of the men clung to my lower half.[pcms]

;//♂：ここは絵に合わせて変更する可能性あり。
;//　　以降、服装に関してはギリギリ触れない。

*4224|
[fc]
[ns]Infected Man A[nse]
"Heheh... definitely a woman... No matter how strong, still weak..."[pcms]

*4225|
[fc]
[ns]Infected Man B[nse]
"Such cute tits... Ahh... looks tasty..."[pcms]

*4226|
[fc]
[vo_aya s="aya_0384"]
[ns]Aya[nse]
"Stop... please stop!! Don't come any closer... Stop it aahhh!!"[pcms]

*4227|
[fc]
While being groped and forced to grip their dicks, I struggled against[r]
the man trying to forcefully spread my legs.[pcms]

*4228|
[fc]
I'm not particularly confident in my leg strength. However, I should[r]
have at least average power.[pcms]

*4229|
[fc]
Despite that, my legs were easily forced open, leaving my panties[r]
completely exposed.[pcms]

;//ma_H005b.bmp
[evcg storage="ma_H005b"][trans_c cross time=300]

*4230|
[fc]
[vo_aya s="aya_0385"]
[ns]Aya[nse]
"No...! Noooooo! Please, stop it! Not like this...! Not like this!!"[pcms]

*4231|
[fc]
[ns]Infected Man A[nse]
"Hehehe... such a pretty pussy... all out in the open! Smells so[r]
good..."[pcms]

*4232|
[fc]
[ns]Infected Man B[nse]
"The nipples, too... cherry-colored! So cute..."[pcms]

*4233|
[fc]
[ns]Infected Man C[nse]
"And they're so soft... being young is great..."[pcms]

*4234|
[fc]
[vo_aya s="aya_0386"]
[ns]Aya[nse]
"No! Don't touch me with those filthy hands! I'm telling you not to[r]
touch me, aren't I!? Nooooo!!"[pcms]

*4235|
[fc]
It's as if my screams aren't reaching these people at all. Or perhaps[r]
they never listened to my words from the start.[pcms]

*4236|
[fc]
Rather, it feels as if they're not even looking at me.[pcms]

*4237|
[fc]
What are these people thinking? Why are they doing this?[pcms]

*4238|
[fc]
[ns]Infected Man D[nse]
"Ahh... I'm hungry... got anything to eat...?"[pcms]

*4239|
[fc]
These people... Are they under some kind of mass hypnosis? Or were[r]
they hiding in the mountains having a drug party?[pcms]

*4240|
[fc]
In any case, wandering around with their genitals exposed is not[r]
something a sane person would do. More importantly...[pcms]

*4241|
[fc]
I must find a way to get out of this situation. We need to escape from[r]
this predicament. But how?[pcms]

*4242|
[fc]
[ns]Infected Man B[nse]
"Huh? Why are you staying silent...? Scream more... struggle... do[r]
something. It's boring otherwise..."[pcms]

;//ma_H005d.bmp
[evcg storage="ma_H005d"][trans_c cross time=300]

*4243|
[fc]
[ns]Infected Man A[nse]
"Yeah, that's right! Scream more... struggle! Ahh... that's good...[r]
I'm gonna thrust in now!"[pcms]

*4244|
[fc]
One of the men pressed his dick against my lower half and began[r]
rubbing it. The man's pre-cum wetted my crotch.[pcms]

*4245|
[fc]
[vo_aya s="aya_0387"]
[ns]Aya[nse]
"Stop... please stop!! It's dirty! It's filthy! Don't rub it on me!![r]
Stop it!"[pcms]

*4246|
[fc]
The disgusting, hot lump slid back and forth along the groove of my[r]
pussy, trying to penetrate me.[pcms]

*4247|
[fc]
I tried to resist it, but I was pinned down and couldn't use my hands[r]
or feet.[pcms]

*4248|
[fc]
As a last-ditch effort to resist, I tensed up my lower abdomen as much[r]
as I could. But I hadn't considered that this might actually please[r]
him even more.[pcms]

*4249|
[fc]
[ns]Infected Man A[nse]
"Kukku... such a tight pussy...! Can't wait to see how good it feels[r]
when I thrust in!"[pcms]

;//♯_レッドフラッシュ
;//ma_H005f.bmp
[evcg赤フラ storage="ma_H005f"]



*4250|
[fc]
[vo_aya s="aya_0388"]
[ns]Aya[nse]
"Hik... higiiii!! Gii... giiiiii!! It hurts!! It hurts!!"[pcms]

;//○挿入初体験で痛がっている

*4251|
[fc]
[ns]Infected Man A[nse]
"Hik... hihii!! That's it! That's the reaction I've been waiting for!"[pcms]

*4252|
[fc]
[ns]Infected Man B[nse]
"Ohh... this is the best kind of thing, isn't it...!"[pcms]

*4253|
[fc]
[ns]Infected Man C[nse]
"Yeah, that's right, ahh... such a voice... It resonates with my[r]
cock..."[pcms]

;//ma_H005g.bmp
[evcg storage="ma_H005g"][trans_c cross time=300]

*4254|
[fc]
[vo_aya s="aya_0389"]
[ns]Aya[nse]
"You're insane! Please don't say such crazy things! Ngh... ngiiiiii!![r]
Don't put it in!! Stop... please... ngiiiiii!!"[pcms]

;//○挿入初体験で痛がっている

*4255|
[fc]
Despite my desperate resistance, my virginity was taken by a strange[r]
man I didn't even know.[pcms]

*4256|
[fc]
My first time was stolen in such a place, in such a way.[pcms]

*4257|
[fc]
It's infuriating. This is too cruel.[pcms]

*4258|
[fc]
I thought my fate was cruel. But I never imagined it would be to this[r]
extent.[pcms]

;//ma_H005e.bmp
[evcg storage="ma_H005e"][trans_c cross time=300]

*4259|
[fc]
[vo_aya s="aya_0390"]
[ns]Aya[nse]
"Uguu... gusu... giiii...!! Please, no more! Please stop!! Such a[r]
terrible thing...! Stop it!!"[pcms]

;//○涙混じり

*4260|
[fc]
[ns]Infected Man B[nse]
"You're not crying, are you? Rejoice more...!"[pcms]

*4261|
[fc]
[ns]Infected Man A[nse]
"Seriously... right? Hey, this girl... she's a virgin! I'm the first[r]
man ever!"[pcms]

*4262|
[fc]
[ns]Infected Man C[nse]
"Really... there's blood...! That's great... looks so tight and feels[r]
so good..."[pcms]

;//ma_H005g.bmp
[evcg storage="ma_H005g"][trans_c cross time=300]

*4263|
[fc]
[vo_aya s="aya_0391"]
[ns]Aya[nse]
"It doesn't feel good at all! Nooo... ngiiiiii!!"[pcms]

*4264|
[fc]
[ns]Infected Man A[nse]
"Ahh, I'm getting excited... a virgin, huh! Just thinking about it[r]
makes me wanna cum... that's right..."[pcms]

*4265|
[fc]
[ns]Infected Man B[nse]
"Me too... uuuuuh..."[pcms]

*4266|
[fc]
[ns]Infected Man C[nse]
"Exactly! I'm gonna cum too...!"[pcms]

*4267|
[fc]
[vo_aya s="aya_0392"]
[ns]Aya[nse]
"No... noooooo!! Not that! Please stop! Please, I beg you!!"[pcms]

*4268|
[fc]
[ns]Infected Man A[nse]
"Even if you tell me to stop... ah... I... I'm at my limit... ah,[r]
ahhhh!"[pcms]


[se buf=0 storage="se_sex01"]
;//射精フラッシュ
;//下記に射精後の画像を貼る
;//ma_H005h.bmp
[evcg射精フラ storage="ma_H005h"]




*4269|
[fc]
[vo_aya s="aya_0393"]
[ns]Aya[nse]
"Noooooo!! Ahhhhh!! I'm going to get pregnant!! A baby! Noooo!!"[pcms]

*4270|
[fc]
[ns]Infected Man A[nse]
"Kaha... can't stop...! Yeah, a virgin... the tightness is[r]
different...!"[pcms]

*4271|
[fc]
[ns]Infected Man B[nse]
"Damn... I'm so jealous..."[pcms]

*4272|
[fc]
[ns]Infected Man A[nse]
"Ugh... ooooh...!? I'm gonna cum again soon...!"[pcms]

;//ma_H005i.bmp
[evcg storage="ma_H005i"][trans_c cross time=300]

*4273|
[fc]
[vo_aya s="aya_0394"]
[ns]Aya[nse]
"Hii...!?"[pcms]

*4274|
[fc]
The man who thrust his hot "thing" inside me slowly pulls his hips[r]
back. Then, the frothy white desire he spilled inside me overflows[r]
from the gap between me and his dirty rod.[pcms]

*4275|
[fc]
[ns]Infected Man B[nse]
"Hey, you... how much are you letting out...? That's amazing..."[pcms]

*4276|
[fc]
[ns]Infected Man A[nse]
"No matter what you say... this girl's pussy... is too good... makes[r]
me wanna do it again... that much!"[pcms]

*4277|
[fc]
[vo_aya s="aya_0395"]
[ns]Aya[nse]
"No... no... noooo... not anymore..."[pcms]

*4278|
[fc]
[ns]Infected Man A[nse]
"I told you I can't stop... I just can't stop..."[pcms]

;//ma_H005e.bmp
[evcg storage="ma_H005e"][trans_c cross time=300]

*4279|
[fc]
Ragged breaths reach my face. The man, completely excited, thrusts[r]
strongly inside me, stirring around.[pcms]

*4280|
[fc]
My crotch makes the sound of bursting bubbles as it repeatedly[r]
swallows the man's thing.[pcms]

*4281|
[fc]
It feels like a hot pair of tongs has been thrust inside me, pain[r]
dominates my crotch. Yes, only pain spreads throughout my body.[pcms]

*4282|
[fc]
[vo_aya s="aya_0396"]
[ns]Aya[nse]
"Ah... aah... ah... no more... ugh..."[pcms]

;//○現実逃避をしようとしている。うわごとのように

*4283|
[fc]
Ideally... Sexual intercourse should be done more gently with someone[r]
you love.[pcms]

*4284|
[fc]
At least that's what I believed. Of course, it might just be a[r]
misconception from what I've read in books.[pcms]

*4285|
[fc]
I had heard the girls in class talk about it. They did say it was[r]
"painful," but no one said it would be this terrible.[pcms]

*4286|
[fc]
In an instant, the words "born into misfortune" swirl in my mind.[pcms]

*4287|
[fc]
I really shouldn't have come here. I shouldn't have made friends. My[r]
misfortune spreads to those around me.[pcms]

*4288|
[fc]
Because of that, people around me have also been dragged into this[r]
incident.[pcms]

*4289|
[fc]
And now, I too have been thrown into this living hell.[pcms]

*4290|
[fc]
Ah, for the rest of my life, I will always be like this. My life will[r]
always be shadowed by misfortune.[pcms]

*4291|
[fc]
The happiest times in recent years were short-lived. These past few[r]
days were among the most fulfilling days of my life.[pcms]

*4292|
[fc]
I'm sorry to everyone who I was starting to get along with. I will[r]
sever my ties with this world here.[pcms]

*4293|
[fc]
I am an existence that should not live.[pcms]

*4294|
[fc]
[ns]Infected Man A[nse]
"Hey, don't just stand there dumbfounded...! It's your first time, get[r]
ready!"[pcms]

*4295|
[fc]
[vo_aya s="aya_0397"]
[ns]Aya[nse]
"Ah, auh... no more... I am..."[pcms]

*4296|
[fc]
[ns]Infected Man B[nse]
"Her pussy is frothing... so erotic..."[pcms]

*4297|
[fc]
[ns]Infected Man C[nse]
"Next is my turn... definitely, I will put it inside her pussy..."[pcms]

*4298|
[fc]
[vo_aya s="aya_0398"]
[ns]Aya[nse]
"I've had enough of this world..."[pcms]

*4299|
[fc]
[ns]Infected Man A[nse]
"Heh... again... I'll unload it deep inside you... here I go! Ugh...[r]
uoohhh..."[pcms]

[se buf=0 storage="se_sex01"]
;//射精フラッシュ
;//下記に射精後の画像を貼る
;//ma_H005h.bmp
[evcg射精フラ storage="ma_H005h"]


*4300|
[fc]
Just as the man said, his hot, filthy desire hits deep inside my[r]
belly, dripping down inside.[pcms]

*4301|
[fc]
[ns]Infected Man A[nse]
"Fuuuuh... ahhh~... still not enough out..."[pcms]

;//ma_H005i.bmp
[evcg storage="ma_H005i"][trans_c cross time=300]

*4302|
[fc]
[vo_aya s="aya_0399"]
[ns]Aya[nse]
"Ugh... uuu... I am done with this world...! I am done!"[pcms]

*4303|
[fc]
I open my mouth as wide as possible, stick out my tongue towards the[r]
sky, and push it out with all my might. With all the strength in my[r]
jaw, along with my mouth, I also tried to close the curtain on my[r]
life.[pcms]

*4304|
[fc]
I'm sorry. To everyone who brought me to camp.[pcms]

*4305|
[fc]
I'm sorry. To Sendou-kun who cared about me.[pcms]

*4306|
[fc]
I'm sorry, Sendou-kun.[pcms]

*4307|
[fc]
Just a little more. In a little while, my tongue will scatter crimson[r]
liquid and dance in the air. Soon, my bitter life will come to an end.[pcms]

*4308|
[fc]
However, my naive wish was easily sealed away.[pcms]

*4309|
[fc]
[ns]Infected Man D[nse]
"Wha, what are you doing~? Your tongue... it's not for... using like[r]
that... it's for licking... dick, you know~?"[pcms]

*4310|
[fc]
[vo_aya s="aya_0400"]
[ns]Aya[nse]
"...!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_キャンプ場夜
[bg storage="bg15c"][trans_c cross time=500]
;// 開始
;noise.csv
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4311|
[fc]
More crazed people than ever before swarmed around me, aiming for my[r]
"body".[pcms]

*4312|
[fc]
My escape from this detestable world was halted. And now, the entrance[r]
to an even deeper hell appeared before me.[pcms]

*4313|
[fc]
[vo_aya s="aya_0401"]
[ns]Aya[nse]
"Huh... huhuhu... I should have... never been born..."[pcms]

;//○泣き笑い

*4314|
[fc]
The swarming men crept closer. I had given up on so many things.[pcms]

*4315|
[fc]
When I gave up on everything, something strange happened to my body.[pcms]

*4316|
[fc]
"Even if I accept these men, I am not unhappy"[pcms]

*4317|
[fc]
I don't know whose voice it is. But someone was speaking directly into[r]
my brain.[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4318|
[fc]
[ns]Infected Man B[nse]
"Ne, next is... me~"[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4319|
[fc]
[ns]Infected Man C[nse]
"I, I want a turn too..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;// 開始
;noise.csv

*4320|
[fc]
The voices of those I had thought filthy now seemed to bypass my[r]
eardrums and speak directly into my head.[pcms]

*4321|
[fc]
The voices that once filled me with disgust had somehow become[r]
comforting to me.[pcms]

*4322|
[fc]
Noise began to mix into my field of vision. Noise also started to[r]
overlay my memories.[pcms]

*4323|
[fc]
I felt lighter. As if I had been thrown into a space without gravity.[pcms]

*4324|
[fc]
The oppressive, despairing feelings that had dominated me cleared[r]
away, and I began to feel happy.[pcms]

*4325|
[fc]
It was like the feeling when we all set out for the campsite together.[r]
Like the feeling when I went shopping with my parents as a child.[pcms]

*4326|
[fc]
My heart felt lighter. Even the dull pain that had clung to my lower[r]
half.[pcms]

*4327|
[fc]
All the anxiety was about to vanish from me.[pcms]

*4328|
[fc]
Why, I wonder? What is happening to my body?[pcms]

*4329|
[fc]
[vo_aya s="aya_0402"]
[ns]Aya[nse]
"Huh... huhuhu... huhuhuhu!!! Ahah... ahahaha!! Ahahahaha!!!"[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene05,1>


;//○押し殺したような笑い声
;// 停止
;ノイズ消し


[gameover]



;//→ゲームオーバーへ。
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
(returntitle)[pcms]

