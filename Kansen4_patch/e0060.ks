*E0060
;{SceneSet lover's　}
;//タイトル：lover's　
;//----------------------------------------------------------
;//file名　：E0060
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前１０時
;//場所  ：山奥の学園内
;//予想容量：25kb
;//----------------------------------------------------------

[eval exp="sf.SRP29 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm14"]
	[jump target=*scene29_START]
*NORMAL_GAME


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　保健室　夕方　bg30b.bmp
;//[bg storage="bg30b"][trans_c cross time=500]
;//♪_BGM03
[bgm storage="bgm03"]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4205|
[fc]
[vo_koz s="kozu_0878"]
[ns]Kozue[nse]
"Daisuke-nii-chan... are you okay?"[pcms]

*4206|
[fc]
[ns]Daisuke[nse]
"Hmm... yeah. ...I feel refreshed."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4207|
[fc]
[vo_koz s="kozu_0879"]
[ns]Kozue[nse]
"Thank goodness."[pcms]

*4208|
[fc]
Kozue showed a full-faced smile that seemed genuinely happy. Kozue's[r]
smile always has a way of putting me at ease.[pcms]

*4209|
[fc]
[ns]Daisuke[nse]
"Did you... watch over me the whole time?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4210|
[fc]
[vo_koz s="kozu_0880"]
[ns]Kozue[nse]
"Eh? Yes. Because you said you had a headache, I was worried. I[r]
thought, what if Daisuke-nii-chan never wakes up... what if you had[r]
died..."[pcms]

*4211|
[fc]
[ns]Daisuke[nse]
"You're exaggerating."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4212|
[fc]
[vo_koz s="kozu_0881"]
[ns]Kozue[nse]
"It's not an exaggeration. Because... look, there are so many people[r]
around us who have gone strange... I couldn't help but think, what[r]
if... without realizing it..."[pcms]

*4213|
[fc]
It's a typical thought for the easily scared Kozue. But I was happy to[r]
hear it. Despite feeling unwell herself, Kozue was genuinely concerned[r]
and had been watching over me.[pcms]

*4214|
[fc]
[ns]Daisuke[nse]
"...I see. But it's okay now. My headache is gone."[pcms]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4215|
[fc]
[vo_koz s="kozu_0882"]
[ns]Kozue[nse]
"Yeah... really thank goodness... If Daisuke-nii-chan had... died... I[r]
was thinking... I'd die too..."[pcms]

*4216|
[fc]
[ns]Daisuke[nse]
"What are you saying, Kozue? That's silly. We're all going to go home[r]
together, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4217|
[fc]
[vo_koz s="kozu_0883"]
[ns]Kozue[nse]
"But..."[pcms]

*4218|
[fc]
Kozue clenched her fists tightly and bit her lip, tears quickly[r]
welling up in her eyes. They looked ready to spill over at any moment.[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4219|
[fc]
[vo_koz s="kozu_0884"]
[ns]Kozue[nse]
"Because, because, I don't want to live in a world without Daisuke-[r]
nii-chan. I think it would be pointless to live."[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*4220|
[fc]
[ns]Daisuke[nse]
"...Hey, hey."[pcms]

*4221|
[fc]
[vo_koz s="kozu_0885"]
[ns]Kozue[nse]
"I don't want that. I hate it. I'd be in trouble without Daisuke-nii-[r]
chan! If you died or became infected... I would definitely follow you.[r]
Absolutely, absolutely, I want to be together."[pcms]

*4222|
[fc]
[vo_koz s="kozu_0886"]
[ns]Kozue[nse]
"For Daisuke-nii-chan's sake, I can do anything. I'll do anything![r]
...Uh... uhh..."[pcms]

*4223|
[fc]
While shedding tears, Kozue desperately strung her words together. I[r]
didn't know what to do and just stood there flustered.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4224|
[fc]
[vo_koz s="kozu_0887"]
[ns]Kozue[nse]
"Hey, Daisuke-nii-chan. I always want to be with you forever and ever[r]
into the future! So, marry me! Please, Daisuke-nii-chan!"[pcms]

*4225|
[fc]
[vo_koz s="kozu_0888"]
[ns]Kozue[nse]
"Make me your bride. When we return to town, go out with me and stay[r]
with me forever! Please, I beg you! Without Daisuke-nii-chan, I can't[r]
make it!!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4226|
[fc]
[vo_koz s="kozu_0889"]
[ns]Kozue[nse]
"Uhh uhh uhh... eh... eh..."[pcms]

*4227|
[fc]
Kozue stood still, not even wiping away the tears that fell one after[r]
another. It was only now that the meaning of the words I had heard[r]
with my own ears finally sank into my heart.[pcms]

*4228|
[fc]
Even if it was in the heat of the moment, that was a confession from[r]
Kozue. Until this very moment, I had been completely oblivious to[r]
Kozue's feelings.[pcms]

*4229|
[fc]
No... to be precise, it wasn't that I hadn't noticed. But because I[r]
thought of her as "like a sister," I had been pretending not to[r]
notice. I had convinced myself that Kozue was mistaking affection for[r]
love.[pcms]

*4230|
[fc]
I never thought she was so desperate... to say she'd even die with[r]
me... to follow me into death...[pcms]

*4231|
[fc]
Perhaps it's because of the situation we're in. I think there's a part[r]
of her driven by anxiety. There was a sense of being cornered. But[r]
surely, what Kozue said just now is her true feelings.[pcms]

*4232|
[fc]
Kozue must have always held romantic feelings for me. We played[r]
together since we were little, childhood friends. Kozue, like a sister[r]
to me. But she saw me as a man...[pcms]

*4233|
[fc]
Kozue isn't my sister. She's a girl who has always been by my side and[r]
loved me. And she's a cute girl at that.[pcms]

*4234|
[fc]
[vo_koz s="kozu_0890"]
[ns]Kozue[nse]
"Uhh... eck... uhh..."[pcms]

*4235|
[fc]
Suddenly, my feelings for Kozue surged with affection. It wasn't that[r]
I disliked her.[pcms]

*4236|
[fc]
Rather, because I liked her, I tried to think of her as a sister so as[r]
not to ruin our relationship by being conscious of her.[pcms]

*4237|
[fc]
I gently embraced the sobbing Kozue. She obediently entrusted her body[r]
to me and trembled while crying. As I sat her down next to me and[r]
stroked her back and patted her head, I responded to Kozue.[pcms]

*4238|
[fc]
[ns]Daisuke[nse]
"I'm sorry, Kozue. For making you worry... But you know, I won't die[r]
or get infected. I want to walk together with Kozue into the future.[r]
So, I won't die. I won't go crazy."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4239|
[fc]
[vo_koz s="kozu_0891"]
[ns]Kozue[nse]
"...!"[pcms]

*4240|
[fc]
[ns]Daisuke[nse]
"I'm happy about your feelings, Kozue. I feel the same way. Let's be[r]
together from now on too. Okay? So please stop crying..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4241|
[fc]
[vo_koz s="kozu_0892"]
[ns]Kozue[nse]
"Uh... yeah... I'm happy... Daisuke-nii-chan. Uhh uhh..."[pcms]

*4242|
[fc]
[ns]Daisuke[nse]
"So come on, stop crying now. Hey, wipe your tears."[pcms]

*4243|
[fc]
I lifted Kozue's face and wiped away her tears. She let me do as I[r]
pleased while gripping my clothes tightly and pulling on them.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4244|
[fc]
[vo_koz s="kozu_0893"]
[ns]Kozue[nse]
"..."[pcms]

*4245|
[fc]
With teary eyes, Kozue looked at me. "It's true, isn't it... you do[r]
like me..." I felt as if she was asking me that question in my head.[pcms]

*4246|
[fc]
That's why I gently laid Kozue down on the bed.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene29_START

;//◆_イベント絵（梢とセックス１）nt_H009
;//nt_H009b
[evcg storage="nt_H009b"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4247|
[fc]
Kozue quietly closed her eyes. But she was trembling slightly, her[r]
brows furrowed as if she had made up her mind.[pcms]

*4248|
[fc]
I gently reached out to Kozue's cheek and caressed it. With each[r]
stroke, the wrinkles between her brows faded.[pcms]

*4249|
[fc]
[ns]Daisuke[nse]
"Kozue... you're so cute..."[pcms]

*4250|
[fc]
As I whispered that, the tension finally left Kozue's face. I gently[r]
pressed my lips against hers.[pcms]

;//nt_H009c
[evcg storage="nt_H009c"][trans_c cross time=300]

*4251|
[fc]
[vo_koz s="kozu_0894"]
[ns]Kozue[nse]
"...ah... mmm..."[pcms]

*4252|
[fc]
Kozue's lips were soft. I haven't eaten many, but the softness might[r]
be similar to that of a marshmallow.[pcms]

*4253|
[fc]
They were elastic, moist, and sweet. They seemed like they would melt[r]
away, yet they never did, maintaining their shape.[pcms]

*4254|
[fc]
[vo_koz s="kozu_0895"]
[ns]Kozue[nse]
"Mmm... mmm... ah... chuu..."[pcms]

*4255|
[fc]
As if confirming the shape of Kozue's lips, I traced them with my[r]
tongue, felt their softness, and gradually became excited by their[r]
resilient pushback.[pcms]

*4256|
[fc]
[vo_koz s="kozu_0896"]
[ns]Kozue[nse]
"Ah... ah... mmm... chuu... mmm ah..."[pcms]

*4257|
[fc]
With a sweet sigh, Kozue's lips parted slightly. I slipped my tongue[r]
through the gap and carefully licked her teeth.[pcms]

*4258|
[fc]
Tentatively, Kozue's tongue also came forward from the back. I sucked[r]
on it, entwined it, and savored the sweetness of her saliva.[pcms]

*4259|
[fc]
[vo_koz s="kozu_0897"]
[ns]Kozue[nse]
"Mmm mmm... mmm ah... ah... chuu... mmm..."[pcms]

*4260|
[fc]
Kozue's breathing grew hotter and heavier. As she desperately tried to[r]
entwine her tongue with mine in response to my lead.[pcms]

*4261|
[fc]
Her cheeks and face seemed to flush more and more, and I could feel[r]
the heat increasing in Kozue's body through my hand.[pcms]

*4262|
[fc]
[vo_koz s="kozu_0898"]
[ns]Kozue[nse]
"...ah mmm... chuu, chuu... mmm, mmmm..."[pcms]

*4263|
[fc]
I slowly moved my hand down and fondled Kozue's small breasts over her[r]
clothes. Instantly, Kozue's body twitched in response. But that alone[r]
didn't make her lips part from mine.[pcms]

*4264|
[fc]
While kissing Kozue, I caressed her breasts. Gently circling them and[r]
then finding the nipples in the center, I teased them with my[r]
fingertips, and they instantly grew firmer.[pcms]

*4265|
[fc]
[vo_koz s="kozu_0899"]
[ns]Kozue[nse]
"Fuaah... mmm ah... chuu... ah mmm... chuu"[pcms]

*4266|
[fc]
Kozue's breathing became more ragged. The sweetness and heat were[r]
accelerating. The movements of her responding tongue also became more[r]
intense.[pcms]

*4267|
[fc]
Her nipples were so erect that they were visible over her clothes.[r]
They pointed sharply, giving a pleasant stimulation to my fingertips.[r]
I wanted to touch them directly, so I slowly began to undress Kozue.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_イベント絵（梢に前擬）nt_H010
;//nt_H010a
[evcg storage="nt_H010a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4268|
[fc]
[vo_koz s="kozu_0900"]
[ns]Kozue[nse]
"Fuyaa... no, it's embarrassing..."[pcms]

*4269|
[fc]
I finished undressing Kozue and got her on all fours. Although Kozue[r]
was embarrassed and reluctant, I was captivated by her small and cute[r]
butt and the line from her waist to her hips.[pcms]

;//nt_H010b
[evcg storage="nt_H010b"][trans_c cross time=300]

*4270|
[fc]
[vo_koz s="kozu_0901"]
[ns]Kozue[nse]
"Ah... yahn... it's embarrassing... really... aah!"[pcms]

*4271|
[fc]
Using my entire palm, I gently caressed Kozue's side. Then I moved to[r]
her butt, letting my hand glide over her smooth skin.[pcms]

*4272|
[fc]
Kozue twitched and shivered in response. With each twitch, her neatly[r]
tied beautiful hair also bounced in response.[pcms]

*4273|
[fc]
[vo_koz s="kozu_0902"]
[ns]Kozue[nse]
"Mmm... fuyaa... ah... fuaah... aah aah!"[pcms]

*4274|
[fc]
I kissed Kozue's butt. Extending my tongue, I licked it thoroughly and[r]
evenly. While doing so, I reached out and slowly kneaded her breasts.[r]
They were small but had a pleasant elasticity.[pcms]

*4275|
[fc]
Her breasts clung to my palms. The nipples rolled around playfully[r]
within my grasp and were becoming increasingly pointed.[pcms]

*4276|
[fc]
[vo_koz s="kozu_0903"]
[ns]Kozue[nse]
"Nhaa... hahi... fuyaa... aah nhaa..."[pcms]

*4277|
[fc]
[ns]Daisuke[nse]
"Kozue's skin is so smooth everywhere... it feels nice to touch."[pcms]

;//nt_H010c
[evcg storage="nt_H010c"][trans_c cross time=300]

*4278|
[fc]
[vo_koz s="kozu_0904"]
[ns]Kozue[nse]
"Ah... that makes me happy... ahn. Ah. It feels good... Daisuke-nii-[r]
chan... for me... ah, it's my first time... ah... aaah"[pcms]

*4279|
[fc]
Every time I caressed her, every time I licked her with my tongue,[r]
Kozue's body twitched in response. With each response, her breathing[r]
quickened and her body blushed a peach color.[pcms]

*4280|
[fc]
A sweet fragrance wafted through the air. It tickled my nose and[r]
stimulated my brain. From Kozue's shyly wriggling crotch in front of[r]
me, I could feel the moisture.[pcms]

*4281|
[fc]
[vo_koz s="kozu_0905"]
[ns]Kozue[nse]
"Nhaa... haa... fuaa... it feels good... To feel this much... is[r]
amazing... ah, aah. Haan nhaa, Daisuke-nii-chan, it feels... ah ahi!!"[pcms]

*4282|
[fc]
I gently slid my finger into the crevice. Kozue arched her back and[r]
her hair danced in the air. There was a slight dampness there, and as[r]
I moved my finger slowly, honey began to drip down.[pcms]

*4283|
[fc]
[vo_koz s="kozu_0906"]
[ns]Kozue[nse]
"Fuyaaa, ah, ah, yaaa, noo... aah. It's embarrassing... ah, hii, funi,[r]
amazing...!"[pcms]

*4284|
[fc]
I stirred inside her pussy with my finger making squelching sounds.[r]
The moisture gradually increased along with the stickiness, making[r]
squishing sounds and emitting an intoxicatingly sweet scent.[pcms]

*4285|
[fc]
[vo_koz s="kozu_0907"]
[ns]Kozue[nse]
"Ah, ahhh, fuaa, hnn, ahn ahh...! Daisuke-nii-chan's finger is... haa,[r]
in my... there, ah, hiaan, ah, noo... ahh!"[pcms]

*4286|
[fc]
[ns]Daisuke[nse]
"It's amazing, Kozue. It's overflowing from the inside. You're feeling[r]
it, aren't you? I'm happy."[pcms]

*4287|
[fc]
[vo_koz s="kozu_0908"]
[ns]Kozue[nse]
"Yes... ah, it's embarrassing... but... ahh, it feels... good... ahh,[r]
ah fuaaah...! Fuyaa, ah, ah ahh! It feels so... good...!"[pcms]

*4288|
[fc]
[vo_koz s="kozu_0909"]
[ns]Kozue[nse]
"Hik! Fuyaa! Kyahi! Ahh! No, stop! That place...!! Ah, it's too...[r]
ahh, noo!!"[pcms]

*4289|
[fc]
I pinched her pointed clitoris with my finger. Instantly, Kozue's back[r]
arched violently. As expected, this is a girl's weak spot. I thought[r]
about this as I pinched her clit even harder.[pcms]

*4290|
[fc]
[vo_koz s="kozu_0910"]
[ns]Kozue[nse]
"Hihhih ahh, no, no noo. I'm going to go crazy... ahh ahhh! Nkii![r]
Hiaah! Fuyaaah! It's like electricity is running through me! Ahhh!"[pcms]

*4291|
[fc]
[vo_koz s="kozu_0911"]
[ns]Kozue[nse]
"I'm going crazy! Hnn, ah ahh! My head is hot! And there too! It's[r]
strange, it's changing, ahh, ahhh hih ahh!"[pcms]

*4292|
[fc]
Kozue's response was incredible. As soon as I touched her clitoris,[r]
love juice started to drip down slowly. My fingertips were soaking[r]
wet, and my palm was already drenched.[pcms]

*4293|
[fc]
I rubbed her entire pussy with the palm of my hand. Spreading the[r]
honey she produced evenly. While spreading it, I pinched her clitoris[r]
to make more honey come out and smeared it all over.[pcms]

*4294|
[fc]
In front of me, Kozue's pussy was wriggling with a thick pink color[r]
and a slimy shine, beckoning me.[pcms]

;//nt_H010d
[evcg storage="nt_H010d"][trans_c cross time=300]

*4295|
[fc]
[vo_koz s="kozu_0912"]
[ns]Kozue[nse]
"Fuyaaa! No, stop! Ahihii! Ahh! Such things, ah ahh! No, Daisuke-nii-[r]
chan! Fuaah ahh, hiih ah, it's so... good!"[pcms]

*4296|
[fc]
I buried my face between her slender legs and devoured her pussy. I[r]
licked it all over with the tip of my tongue sharpened. The sweet and[r]
slightly salty honey spread inside my mouth.[pcms]

*4297|
[fc]
I buried my face between her slender legs and sucked on her clitoris[r]
with my lips while rolling it with the tip of my tongue. I also[r]
inserted my tongue into her vaginal opening and licked around the[r]
flesh near the entrance.[pcms]

*4298|
[fc]
[vo_koz s="kozu_0913"]
[ns]Kozue[nse]
"Hiyaaah! It's so... amazing! Ahh ahh ahhh! It's hot... there is hot![r]
Hik, hiaahh! Ahn ahh ahh, noo, I'm going crazy...!"[pcms]

*4299|
[fc]
[vo_koz s="kozu_0914"]
[ns]Kozue[nse]
"I'm going to fly away... uhh! My head is going to fly away! Hik, I'm[r]
melting, I'm going to melt! Hiaahh ahh ahhh! Daisuke-nii-chan! I can't[r]
take it anymore... me!"[pcms]

*4300|
[fc]
Kozue's butt was trembling. From her pussy, honey kept dripping down[r]
endlessly. The inside that my tongue could feel was hot and twitching.[pcms]

*4301|
[fc]
[vo_koz s="kozu_0915"]
[ns]Kozue[nse]
"No... eeeh...! I'm going to fly away! Hiaah, Daisuke-nii-chan,[r]
please, I want it. If it continues like this... I'm going to cum...[r]
aah hik!"[pcms]

*4302|
[fc]
[vo_koz s="kozu_0916"]
[ns]Kozue[nse]
"Please... like this... don't leave me alone to cum! I want to be[r]
connected with Daisuke-nii-chan, ahh, hih ahhhh, together... Please[r]
insert it, come inside!!"[pcms]

*4303|
[fc]
I responded to Kozue's request by stopping the cunnilingus I was[r]
savoring and flipped her body over.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM14　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM11　フェードイン
[bgm storage="bgm11"]
;//◆_イベント絵（梢とセックス３）nt_H013
;//nt_H013f
[evcg storage="nt_H013f"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4304|
[fc]
[vo_koz s="kozu_0917"]
[ns]Kozue[nse]
"Ah... ahhh... aaah... haa... ah..."[pcms]

*4305|
[fc]
Kozue was breathless. Her sharply pointed nipples and breasts were[r]
moving up and down violently helping Kozue's lung breathing.[pcms]

*4306|
[fc]
[ns]Daisuke[nse]
"Kozue... do you want me to insert it?"[pcms]

*4307|
[fc]
[vo_koz s="kozu_0918"]
[ns]Kozue[nse]
"Yes... haa... ah... please... I want to become one with Daisuke-nii-[r]
chan... ah... haa... ah..."[pcms]

*4308|
[fc]
I slowly spread Kozue's legs apart. Her pussy was bright pink and[r]
shining with an eerie slimy light which I stared at from the front.[pcms]

*4309|
[fc]
[vo_koz s="kozu_0919"]
[ns]Kozue[nse]
"Ah... no... it's embarrassing... don't look at me so much..."[pcms]

*4310|
[fc]
Kozue turned her face away in embarrassment, but her pussy was[r]
twitching and even her light pink anus was twitching in response.[r]
Kozue's honey had even wetted that anus thoroughly.[pcms]

*4311|
[fc]
[ns]Daisuke[nse]
"Kozue... it's really beautiful and lewd. Your pussy is twitching."[pcms]

*4312|
[fc]
[vo_koz s="kozu_0920"]
[ns]Kozue[nse]
"No... don't say such things... it's embarrassing..."[pcms]

*4313|
[fc]
[ns]Daisuke[nse]
"It really is beautiful and lewd. It's like you're telling me you want[r]
mine..."[pcms]

*4314|
[fc]
I couldn't help but swallow my saliva. Of course, being a man, I had[r]
some knowledge about sex.[pcms]

*4315|
[fc]
But thinking that I'm looking at the raw pussy of the girl I like[r]
right now made my thing throb hotly and harden. And moreover, I was[r]
about to insert it into that.[pcms]

*4316|
[fc]
[vo_koz s="kozu_0921"]
[ns]Kozue[nse]
"Fuyaa... don't look at me so much... please, I want it..."[pcms]

*4317|
[fc]
[ns]Daisuke[nse]
"Yeah... I'll insert it now, Kozue."[pcms]

*4318|
[fc]
I held my dick in hand and positioned it against Kozue's pussy.[r]
Smearing the slippery onto mine. To improve the glide as much as[r]
possible and to reduce any pain... I rubbed my dick against her pussy.[pcms]

*4319|
[fc]
That alone was quite stimulating. As if asking if it was okay to come[r]
out, a hot mass was pushing from deep within my hips. Desperately, I[r]
pushed that mass back towards the depths.[pcms]

*4320|
[fc]
[vo_koz s="kozu_0922"]
[ns]Kozue[nse]
"Ah, fuyaa... ah, it's hot... Daisuke-nii-chan's dick is hot... ah[r]
fuyaaahh, ahh, ah..."[pcms]

*4321|
[fc]
And then slowly at the entrance where honey overflowed, I inserted the[r]
glans.[pcms]

;//nt_H013b
[evcg storage="nt_H013b"][trans_c cross time=300]

*4322|
[fc]
[vo_koz s="kozu_0923"]
[ns]Kozue[nse]
"Ah!! It hurts!! Kuii, it hurts... nkuu... Hiaah... ah, it hurts...[r]
ahhh!!"[pcms]

*4323|
[fc]
The inside of petite Kozue was tighter than I thought. Despite being[r]
slippery, the walls of flesh were squeezing tightly and I had no[r]
choice but to push through that wall and force my way in.[pcms]

*4324|
[fc]
[ns]Daisuke[nse]
"... Kozue... are you okay? Does it hurt?"[pcms]

;//nt_H013a
[evcg storage="nt_H013a"][trans_c cross time=300]

*4325|
[fc]
[vo_koz s="kozu_0924"]
[ns]Kozue[nse]
"Yes... ah, it hurts... ah. But, but it's okay, so... come inside...[r]
Daisuke-nii-chan's... dick, ah... i-it's... in my pussy... ah!"[pcms]

*4326|
[fc]
The vaginal walls clung tightly around me. Even though I was inserting[r]
my thing slowly, the friction from being pressed and rubbed was enough[r]
to bring me close to climax.[pcms]

*4327|
[fc]
I gritted my teeth and very slowly, carefully pushed my thing deeper[r]
into Kozue.[pcms]

;//nt_H013d
[evcg storage="nt_H013d"][trans_c cross time=300]

*4328|
[fc]
[vo_koz s="kozu_0925"]
[ns]Kozue[nse]
"Ugh... ahh... it's going in... i-it's... I'm happy... it hurts... but[r]
I'm happy... ah, ahhahh!"[pcms]

*4329|
[fc]
Suddenly, my thing slipped smoothly into Kozue. Not just the base or[r]
the tip, but my entire thing was enveloped by Kozue's flesh walls. I[r]
could feel Kozue's heartbeat throbbing directly against it.[pcms]

;//nt_H013c
[evcg storage="nt_H013c"][trans_c cross time=300]

*4330|
[fc]
[vo_koz s="kozu_0926"]
[ns]Kozue[nse]
"Ah... ahh... it's hot... Daisuke-nii-chan's dick is so hot... it's[r]
throbbing inside me..."[pcms]

*4331|
[fc]
I held still without moving. There were faint tears in Kozue's eyes. I[r]
knew that the first time, the defloration, would be painful, but I[r]
couldn't help feeling sorry.[pcms]

*4332|
[fc]
[ns]Daisuke[nse]
"Are you okay, Kozue? I'm sorry, I didn't know it would hurt enough to[r]
make you cry..."[pcms]

;//nt_H013a
[evcg storage="nt_H013a"][trans_c cross time=300]

*4333|
[fc]
[vo_koz s="kozu_0927"]
[ns]Kozue[nse]
"No, it's not that, Daisuke-nii-chan. It hurts... but that's not why I[r]
cried... I'm just so happy... thinking that I'm finally tied to[r]
Daisuke-nii-chan... I'm so happy..."[pcms]

*4334|
[fc]
[ns]Daisuke[nse]
"...Kozue"[pcms]

*4335|
[fc]
[vo_koz s="kozu_0928"]
[ns]Kozue[nse]
"So you see... I'm okay. So... move, Daisuke-nii-chan. Feel me[r]
inside... make yourself feel good too... please, please..."[pcms]

*4336|
[fc]
At Kozue's request, I began to slowly thrust my hips. She said she was[r]
okay, but it must still hurt.[pcms]

;//nt_H013d
[evcg storage="nt_H013d"][trans_c cross time=300]

*4337|
[fc]
[vo_koz s="kozu_0929"]
[ns]Kozue[nse]
"Ah... ahh... nnuh... hnnn... It... i-it... hurts... ah, fuaah,[r]
fuaaah, amazing... It hurts... but it's hot and ahh... feels good..."[pcms]

*4338|
[fc]
[vo_koz s="kozu_0930"]
[ns]Kozue[nse]
"Nnahaahh... i-it's... ah... hnnn, ahh... It's rubbing... ah,[r]
amazing... i-it's... ahhahh... I feel like I'm melting from my[r]
pussy... melting awayy... ahh!"[pcms]

*4339|
[fc]
I moved my hips slowly while watching Kozue. I was a beginner too, so[r]
I didn't have much leeway. But thinking of Kozue's feelings, I managed[r]
to suppress my own rising excitement.[pcms]

;//nt_H013c
[evcg storage="nt_H013c"][trans_c cross time=300]

*4340|
[fc]
[vo_koz s="kozu_0931"]
[ns]Kozue[nse]
"Fuaaahh... amazingg... it hurts but feels good, ...ahh. My pussy is[r]
incredible..., even though it hurts... fuaaahh, ahh, it feels good..."[pcms]

*4341|
[fc]
[vo_koz s="kozu_0932"]
[ns]Kozue[nse]
"It's tingling hotly... ahhahh, Daisuke-nii-chan's, ah, dick is[r]
rubbing inside me... ahh! Kuuuh, i-it hurts... ahhahh, but still!"[pcms]

*4342|
[fc]
Squelching sounds echoed from where we were connected. Honey was[r]
overflowing from inside Kozue, making the sliding increasingly smooth.[pcms]

;//nt_H013d
[evcg storage="nt_H013d"][trans_c cross time=300]

*4343|
[fc]
[vo_koz s="kozu_0933"]
[ns]Kozue[nse]
"Fuyaaahh, ahh, ahhahh, it feels good, it feels so good...! More,[r]
more, Daisuke-nii-chan! Make me feel even better...! Ahh, ahhahaahh!"[pcms]

*4344|
[fc]
[vo_koz s="kozu_0934"]
[ns]Kozue[nse]
"I'm okay so don't stop! Ahh, more...! Rub me harder, my pussy![r]
Fuaaahh, it's so hot and good, more, more!"[pcms]

*4345|
[fc]
I increased the speed of my hips because Kozue wanted it. Her back[r]
arched and her cheeks flushed all at once. With slightly vacant eyes,[r]
Kozue gazed at me and then smiled. That bewitching look sent shivers[r]
down my spine.[pcms]

*4346|
[fc]
[vo_koz s="kozu_0935"]
[ns]Kozue[nse]
"Haaahh, I'm so happy! So happy...!! Ahh, it feels good! Hiaaahh, it[r]
feels so good! Ahhaaahhaahh! It's amazing! It feels incredible![r]
Daisuke-nii-chan's di..."[pcms]

*4347|
[fc]
[vo_koz s="kozu_0936"]
[ns]Kozue[nse]
"Ahh..., ...ck is so hot. The friction is amazing; it feels so good![r]
I'm melting away; I'm turning into mush. Ahhaaahh, fuyaaahhh!"[pcms]

*4348|
[fc]
It was an intensely erotic moaning that you wouldn't expect from the[r]
usual Kozue. Biting her finger and tossing her hair around, sometimes[r]
she looked at me with dreamy eyes. Even Kozue's body was turning a[r]
true pink.[pcms]

;//nt_H013c
[evcg storage="nt_H013c"][trans_c cross time=300]

*4349|
[fc]
[vo_koz s="kozu_0937"]
[ns]Kozue[nse]
"Fuaaahh, it feels good, it feels so good! Ahh my pussy is incredible![r]
Daisuke-nii-chan, I'm feeling so much... ah, it feels good!"[pcms]

*4350|
[fc]
[vo_koz s="kozu_0938"]
[ns]Kozue[nse]
"Ahh, I'm going to fly away! Ahh, it's so hot! Ahhaahh, ah! It's[r]
rubbing so much; my pussy is ahhaahh! Hiaaahh! Fuaaahh!"[pcms]

*4351|
[fc]
Juicy squelching sounds leaked out incessantly. By now Kozue's insides[r]
were hot and squishy, firmly gripping my thing and stirring up a[r]
commotion.[pcms]

;//nt_H013d
[evcg storage="nt_H013d"][trans_c cross time=300]

*4352|
[fc]
[vo_koz s="kozu_0939"]
[ns]Kozue[nse]
"Fuhh, fuyaaahh! Ahh, it feels good; it feels so good! Ahaaahhaann![r]
It's incredible. Daisuke-nii-chan's hiaaahh dick is so hard!!"[pcms]

*4353|
[fc]
[vo_koz s="kozu_0940"]
[ns]Kozue[nse]
"I'm melting away; my pussy is melting away. It's so hot; ahaaahh![r]
S-so amazingg! It feels good; this is my first time feeling something[r]
this incredible!"[pcms]

*4354|
[fc]
[vo_koz s="kozu_0941"]
[ns]Kozue[nse]
"I'm happy; my first time is with Daisuke-nii-chan; I'm feeling so[r]
much; ahaaahh! My first time feeling this way!"[pcms]

*4355|
[fc]
Kozue began to sway her hips gently. That movement further enticed my[r]
lust. The motion inside became even more intense. It writhed like a[r]
separate creature.[pcms]

*4356|
[fc]
While gasping for breath, Kozue glanced at me as if to make sure I was[r]
there. The sideways sway of Kozue's hips and my thrusting movements[r]
reacted together; my thing was twisted and squeezed.[pcms]

;//nt_H013c
[evcg storage="nt_H013c"][trans_c cross time=300]

*4357|
[fc]
[vo_koz s="kozu_0942"]
[ns]Kozue[nse]
"I'm happy; so happy; ahhaahh... My first time feels so good; ahaaahh![r]
My pussy is melting away!"[pcms]

*4358|
[fc]
[vo_koz s="kozu_0943"]
[ns]Kozue[nse]
"We're connected; with Daisuke-nii-chan; ahh! I'm so happy; hiaaahh![r]
It feels incredible; your dick is hard and hot!"[pcms]

*4359|
[fc]
Kozue had a feverish look on her face. While gazing at me with languid[r]
eyes and moving her hips, she sometimes fondled her own breasts and[r]
heightened her moans.[pcms]

*4360|
[fc]
[ns]Daisuke[nse]
"Kozue is such a lewd girl. To feel this much on your first time.[r]
You're amazing; your pussy is so wet. And I can hear those naughty[r]
sounds too."[pcms]

*4361|
[fc]
[vo_koz s="kozu_0944"]
[ns]Kozue[nse]
"Yes, yes... ahh! Because it's with you Daisuke-nii-chan. Fuyaaahh![r]
That's why my first time is with you..."[pcms]

*4362|
[fc]
[vo_koz s="kozu_0945"]
[ns]Kozue[nse]
"I'm so happy that I'm becoming lewd! Fuyaaahh! I can't help but feel[r]
good! I'm melting away!"[pcms]

*4363|
[fc]
[vo_koz s="kozu_0946"]
[ns]Kozue[nse]
"Ahh! I'm going to fly away! Ahh! I'm going somewhere far away! Flying[r]
awayy! Noo, no noo!"[pcms]

*4364|
[fc]
Suddenly Kozue's vaginal pressure increased sharply. It contracted[r]
intensely. My thing was being gripped tightly inside Kozue's pussy.[pcms]

*4365|
[fc]
Kozue's breathing became incredibly intense. Like hyperventilating,[r]
breaths were rapidly escaping her, and in the same rhythm, her insides[r]
squirmed.[pcms]

*4366|
[fc]
[vo_koz s="kozu_0947"]
[ns]Kozue[nse]
"Ah, ah, noo, I'm flying, I'm going to fly away! Ah, no, fuyaaahh, ah,[r]
ah, no, noo! I'm flying awayyy! Dai...suke...nii-chan...!"[pcms]

*4367|
[fc]
[vo_koz s="kozu_0948"]
[ns]Kozue[nse]
"I... I'm... going to cum! Ah, no no, no, noo, hiaaahh, together...[r]
ah, ah, I'm cumming... ah, ah, fuyaaahh!"[pcms]

*4368|
[fc]
[vo_koz s="kozu_0949"]
[ns]Kozue[nse]
"No, noo... keep moving, just me... yaa... Ah, ah, it's... okay...[r]
from before. Hurry... more, do it more... Daisuke-nii-chan also...[r]
cum!"[pcms]

;//nt_H013d
[evcg storage="nt_H013d"][trans_c cross time=300]

*4369|
[fc]
[vo_koz s="kozu_0950"]
[ns]Kozue[nse]
"I want you to cum. Ah... hiaahh... ah, please. Don't stop... please,[r]
oh please, ah, ah, hmm..."[pcms]

*4370|
[fc]
Kozue's body jerked and stiffened before starting to tremble minutely.[r]
Inside her pussy too, for a moment my thing was gripped tightly, and[r]
then the small tremors began.[pcms]

*4371|
[fc]
A hot mass seemed to surge up from deep within my hips. But the sight[r]
of Kozue trembling and writhing in front of me distracted me, and I[r]
even forgot about the sperm that was about to burst forth.[pcms]

;//nt_H013c
[evcg storage="nt_H013c"][trans_c cross time=300]

*4372|
[fc]
[vo_koz s="kozu_0951"]
[ns]Kozue[nse]
"Ahh, ah, ahh...haah...ahh, ahh"[pcms]

*4373|
[fc]
I finally understood that Kozue had cum. I was moved by the[r]
realization that this is what it means for a girl to cum. I was[r]
touched that Kozue had cum for the first time with me.[pcms]

*4374|
[fc]
But she seemed to be struggling. Her breath was ragged. Her eyes were[r]
vacant and above all, her body was shaking as if in convulsions. I[r]
stopped moving my hips. It would be better to wait until she calmed[r]
down.[pcms]

;//nt_H013a
[evcg storage="nt_H013a"][trans_c cross time=300]

*4375|
[fc]
[vo_koz s="kozu_0952"]
[ns]Kozue[nse]
"No... ahh... noo... Daisuke-nii-chan, stop it... noo... ahh, please,[r]
don't stop. Haahh... ahh, I want you to cum..."[pcms]

*4376|
[fc]
[ns]Daisuke[nse]
"It's okay, Kozue. Let's wait until your breathing settles down. I'm[r]
really moved seeing you cum."[pcms]

*4377|
[fc]
[vo_koz s="kozu_0953"]
[ns]Kozue[nse]
"No, noo... keep moving, just me alone is... yaa... Ah, ah, it's[r]
fine... I'm okay. Hurry up, do it more... Daisuke-nii-chan also...[r]
cum!"[pcms]

*4378|
[fc]
Still gasping for air, Kozue began to sway her hips gently again while[r]
murmuring "please, please."[pcms]

*4379|
[fc]
[vo_koz s="kozu_0954"]
[ns]Kozue[nse]
"I want you to cum. Ahh... hiaahh... ah, please. Don't stop... please,[r]
oh please, ah, ahh, hmm..."[pcms]

*4380|
[fc]
[vo_koz s="kozu_0955"]
[ns]Kozue[nse]
"I want it... nee, Daisuke-nii-chan's... ahh, fuaahh... semen...[r]
inside me... don't stop... that's not what I want... I want you to[r]
release it inside me... ahh, ahh, please!"[pcms]

*4381|
[fc]
[ns]Daisuke[nse]
"...!!"[pcms]

*4382|
[fc]
I thrust into Kozue's pussy. Responding to Kozue who said she wanted[r]
my thing and even asked for it inside her, I moved my hips even more[r]
fiercely than before.[pcms]

;//nt_H013d
[evcg storage="nt_H013d"][trans_c cross time=300]

*4383|
[fc]
[vo_koz s="kozu_0956"]
[ns]Kozue[nse]
"Hiaaahh! Amazing!! Ahh, ahh! Ahhiahhahh, fuyaaahh! Ahh, ahh! It's so[r]
hot! Haah...haaahh...ahh, ahh!"[pcms]

*4384|
[fc]
[ns]Daisuke[nse]
"Kozue! Kozue! Your pussy feels amazing!"[pcms]

*4385|
[fc]
[vo_koz s="kozu_0957"]
[ns]Kozue[nse]
"Ahh, ahh! I'm so happy... hiaaahh! It's hot and hard; your cock...[r]
ahh! It's melting again! Ahh!"[pcms]

*4386|
[fc]
[vo_koz s="kozu_0958"]
[ns]Kozue[nse]
"It's amazing! I want it! Daisuke! Nii-chan's!! Ahh! Your hot semen! I[r]
want it inside me! Inside my pussy!"[pcms]

*4387|
[fc]
[vo_koz s="kozu_0959"]
[ns]Kozue[nse]
"Melt me with your cock; Daisuke-nii-chan's cock; ahh! Release it[r]
inside me!"[pcms]

*4388|
[fc]
My sperm that I had forgotten to release earlier was now surging up[r]
all at once. Kozue's pussy began to squirm again tightly gripping my[r]
thing and pulling it deeper as the flesh walls exerted pressure.[pcms]

*4389|
[fc]
[vo_koz s="kozu_0960"]
[ns]Kozue[nse]
"Hiaahh! Againn! It's so hot! Please! Release it inside me!! Please!![r]
Inside my pussy!"[pcms]

*4390|
[fc]
[ns]Daisuke[nse]
"Ughoooh! I'm going to release it; release it inside you Kozue!!"[pcms]

*4391|
[fc]
[vo_koz s="kozu_0961"]
[ns]Kozue[nse]
"I'm so happy! Inside me! Daisuke-nii-chan's semen inside me!"[pcms]

;//射精フラッシュ
;//下記に射精後の画像を貼る
;//nt_H013e
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H013e"]


*4392|
[fc]
[vo_koz s="kozu_0962"]
[ns]Kozue[nse]
"Ahh! It's coming out! Your semen is coming out inside me! Ahh!"[pcms]

*4393|
[fc]
[vo_koz s="kozu_0963"]
[ns]Kozue[nse]
"So much... I'm so happy... Daisuke-nii-chan's semen inside me..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//◆_イベント絵（梢とピロートーク）
;//nt_H017b
[evcg storage="nt_H017b"][trans_c cross time=300]
;//♪_BGM14　フェードイン
[bgm storage="bgm14"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4394|
[fc]
[vo_koz s="kozu_0964"]
[ns]Kozue[nse]
"Fuyaa..."[pcms]

*4395|
[fc]
Tears had gathered in Kozue's eyes. But she held them back and smiled[r]
sweetly at me.[pcms]

;//nt_H017a
[evcg storage="nt_H017a"][trans_c cross time=300]

*4396|
[fc]
[ns]Daisuke[nse]
"What's wrong?"[pcms]

*4397|
[fc]
[vo_koz s="kozu_0965"]
[ns]Kozue[nse]
"...I'm just so happy. I've become Daisuke-nii-chan's lover..."[pcms]

*4398|
[fc]
[ns]Daisuke[nse]
"Yeah. That's right. You've made me your lover."[pcms]

*4399|
[fc]
[vo_koz s="kozu_0966"]
[ns]Kozue[nse]
"Yeah! Ehehe... Tears come out even when you're happy. Ehehe."[pcms]

*4400|
[fc]
[ns]Daisuke[nse]
"Don't cry too much. You'll lose all your body fluids. You've already[r]
let out so much from your whole body."[pcms]

;//nt_H017b
[evcg storage="nt_H017b"][trans_c cross time=300]

*4401|
[fc]
[vo_koz s="kozu_0967"]
[ns]Kozue[nse]
"Ah, stop it already; that's embarrassing..."[pcms]

*4402|
[fc]
[ns]Daisuke[nse]
"Hahaha..."[pcms]

;//nt_H017a
[evcg storage="nt_H017a"][trans_c cross time=300]

*4403|
[fc]
[vo_koz s="kozu_0968"]
[ns]Kozue[nse]
"Daisuke-nii-chan... I love you..."[pcms]

*4404|
[fc]
While murmuring softly, Kozue snuggled up close to me. There was still[r]
a trace of heat on her skin which was slightly damp with sweat.[pcms]

*4405|
[fc]
I thought she was cute. I thought she was precious. Kozue, who has[r]
always had feelings for me. Probably, from now on too, Kozue will tell[r]
me she loves me. Of course, I too will continue to love Kozue, now and[r]
far into the future.[pcms]

*4406|
[fc]
I will definitely protect her. No matter what happens from now on. I[r]
will protect her, we will safely return home together, and then, we[r]
will build our future.[pcms]

*4407|
[fc]
I once again engraved that vow deep within my heart.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene29,1>

;//--------------------
;//■回想終了処理：ここまで

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM14　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：E0080へ
[jump storage="E0080.ks" target=*E0080_TOP]

