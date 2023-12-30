*D0060_zap_a
;{SceneSet 眞琴と、梢}
;//タイトル：眞琴と、梢
;//----------------------------------------------------------
;//ile名　：D_zap0060_a
;//登場人物：能登屋・鐙
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：15kb
;//----------------------------------------------------------

[eval exp="sf.SRP24 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene24_START]
*NORMAL_GAME


;//〆：鐙視点

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２１のマーク表示フラグ
;//♂：ここまでセット
;//井上　ここで17点灯しておかないと変
;<Mov g_zap315,1>
;<Mov flow_page,4>
;<Mov flow_no,17>

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

;//♪_BGM07
[bgm storage="bgm07"]

[sysbt_meswin]

*1912|
[fc]
Chasing after Kozue-chan who had dashed off ahead, I was looking[r]
around inside the school.[pcms]

*1913|
[fc]
This school, apart from the main entrance and the back service[r]
entrance, didn't seem to have any other places where someone could[r]
break in.[pcms]

*1914|
[fc]
The back door was completely locked, made so it couldn't be easily[r]
opened. I also went around and locked all the windows in the first-[r]
floor classrooms.[pcms]

*1915|
[fc]
But in the end, I couldn't find Kozue-chan. Where on earth could she[r]
have gone?[pcms]

*1916|
[fc]
Maybe she's crying somewhere in the bathroom. She is a crybaby after[r]
all...[pcms]

*1917|
[fc]
[vo_mak s="mako_1129"]
[ns]Makoto[nse]
"Hehe... that's why I just want to tease you, Kozue-chan. Ah-ah... I[r]
wish this strange situation would end soon. Then I could play with[r]
those braids again..."[pcms]

;//■_がたっと言う音
[se buf=0 storage="se092"]

*1918|
[fc]
[vo_mak s="mako_1130"]
[ns]Makoto[nse]
"Eh...? Wh-what...? From the entrance...?"[pcms]

*1919|
[fc]
Right. It might be the main entrance. The lock was secured, but if[r]
someone really wanted to, they could break the glass to get in. Maybe[r]
someone snuck in.[pcms]

*1920|
[fc]
Or maybe Kozue-chan is there. Either way, I have to go check it out.[pcms]

;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*1921|
[fc]
[vo_mak s="mako_1131"]
[ns]Makoto[nse]
"Kozue-chan? Are you there? Kozue-chan...?"[pcms]

*1922|
[fc]
Ready for whoever might come out, I cautiously headed towards the[r]
entrance side.[pcms]

*1923|
[fc]
Even as I got close to the entrance, there was no reply, nor any[r]
sound.[pcms]

*1924|
[fc]
[vo_mak s="mako_1132"]
[ns]Makoto[nse]
"I'm sure I heard a sound like lockers colliding. ...It's scary, but[r]
maybe I should check outside too..."[pcms]

*1925|
[fc]
I climbed up the fallen lockers, and beyond them was the outside. The[r]
entrance had been opened at some point!? What should I do... But I[r]
have to check.[pcms]

*1926|
[fc]
Despite being scared, I peeked through the gap and surveyed the[r]
outside. There were several infected people wandering around.[pcms]

*1927|
[fc]
[vo_mak s="mako_1133"]
[ns]Makoto[nse]
"Ugh... there they are... Even though it's late at night, why is[r]
everyone so keen on studying..."[pcms]

*1928|
[fc]
Jokes aside... If that number of people got in here, it would be[r]
bad... There's nowhere to run...[pcms]

*1929|
[fc]
[vo_mak s="mako_1134"]
[ns]Makoto[nse]
"Hmm... just a little more... Just in case, I should look for an[r]
escape route or something... Ah!"[pcms]

;//♯_レッドフラッシュ
;//◆_感染者の顔アップ　ETC_N101
[evcg赤フラ storage="ETC_N101b"]

;//■_噛みつく音
[se buf=0 storage="se065"]

*1930|
[fc]
Just as I leaned out a bit more to show my face, a foul breath and[r]
teeth sank into my cheek.[pcms]

*1931|
[fc]
[vo_mak s="mako_1135"]
[ns]Makoto[nse]
"Ouch...! That hurts~!! You... you jerk! Ah... aaaaahhhhh!!"[pcms]

*1932|
[fc]
A slimy sensation stuck to my cheek. Then, a warm liquid began to[r]
trickle down my face.[pcms]

;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*1933|
[fc]
Was I bitten...? Did an infected person bite me...!?[pcms]

*1934|
[fc]
[vo_mak s="mako_1136"]
[ns]Makoto[nse]
"No... no! That can't be... What should I do...? Nooo!! Noooooo!!!"[pcms]

*1935|
[fc]
I was supposed to be on lookout, but now I've been bitten by an[r]
infected person! What should I do... What should I do!![pcms]

*1936|
[fc]
[vo_mak s="mako_1137"]
[ns]Makoto[nse]
"Hah... haaah... hah... aaaaahhhhh!!"[pcms]

*1937|
[fc]
What should I do. Will I become like those people wandering outside[r]
that they talked about on the radio?[pcms]

*1938|
[fc]
I don't want that! And what am I supposed to tell everyone?[pcms]

*1939|
[fc]
[vo_mak s="mako_1138"]
[ns]Makoto[nse]
"What should I do... no... this can't be happening... Why... why is[r]
this happening to me... nooo..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1940|
[fc]
[vo_koz s="kozu_0749"]
[ns]Kozue[nse]
"Makoto-chan..."[pcms]

*1941|
[fc]
[vo_mak s="mako_1139"]
[ns]Makoto[nse]
"Eh... ah...! Ko-Kozue-chan!? Ah, you see, you see..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1942|
[fc]
[vo_koz s="kozu_0750"]
[ns]Kozue[nse]
"Makoto-chan. Did you get infected? Did an infected person do[r]
something to you? If so... don't come near us. Don't come anywhere[r]
near Daisuke-niichan!"[pcms]

*1943|
[fc]
[vo_mak s="mako_1140"]
[ns]Makoto[nse]
"You don't have to say it like that... That's cruel..."[pcms]

*1944|
[fc]
[vo_koz s="kozu_0751"]
[ns]Kozue[nse]
"Cruel or not... that's not the issue! Do you intend to cause trouble[r]
for everyone... for Daisuke-niichan!?"[pcms]

*1945|
[fc]
Kozue-chan... She wasn't supposed to say things like this...[pcms]

*1946|
[fc]
It's true that I might have been infected. But it's still not certain![pcms]

*1947|
[fc]
[vo_mak s="mako_1141"]
[ns]Makoto[nse]
"Kozue-chan! You don't need to say things like that! It's still not[r]
certain... whether I'm infected or if I'll even show symptoms!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1948|
[fc]
[vo_koz s="kozu_0752"]
[ns]Kozue[nse]
"It's no use saying things like that. You have a wound on your cheek,[r]
don't you? That's from being bitten by an infected person, right? Then[r]
you're definitely infected!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1949|
[fc]
[vo_koz s="kozu_0753"]
[ns]Kozue[nse]
"So... Makoto-chan. Please leave this place. For us... no, for[r]
Daisuke-niichan's sake! Please leave!!"[pcms]

*1950|
[fc]
[vo_mak s="mako_1142"]
[ns]Makoto[nse]
"How can you say such things..."[pcms]

*1951|
[fc]
What Kozue-chan is saying is certainly correct.[pcms]

*1952|
[fc]
But... even so, there's no need to say it so bluntly.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1953|
[fc]
Overwhelmed by Kozue-chan's strong tone and the completely different[r]
intensity from usual, I was driven back to the entrance, collapsing[r]
into the locker.[pcms]

*1954|
[fc]
Kozue-chan glared at me with eyes that harbored a red glow, inching[r]
closer.[pcms]

*1955|
[fc]
It's like she's looking at me with eyes that see me as an enemy...[r]
Could it be... she's trying to drive me out of here?[pcms]

*1956|
[fc]
No... That can't be![pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1957|
[fc]
[vo_koz s="kozu_0754"]
[ns]Kozue[nse]
"Having someone like you around is dangerous for Daisuke-niichan...[r]
Why don't you understand! Get out... Get out of here!"[pcms]

*1958|
[fc]
[vo_mak s="mako_1143"]
[ns]Makoto[nse]
"No... Noooooo!! Ko... Kozue-chan!!"[pcms]

[chara_int][trans_c cross time=150]

*1959|
[fc]
With a scream that almost sounded like a cry, my body was lifted into[r]
the air. Then, I tumbled down into the dark gap behind the locker.[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_ガタガタと言う音
[se buf=0 storage="se045"]

;//★_山奥の学園　外観　夜　bg25c.bmp
[bg storage="bg25c"][trans_c cross time=500]

;//♯_画面揺らし
[quake_bg xy m]

*1960|
[fc]
[vo_mak s="mako_1144"]
[ns]Makoto[nse]
"Guh... it hurts... What a thing to do... I have to get back[r]
quickly... Uwaaaah!"[pcms]

;//♪_BGM06
[bgm storage="bgm06"]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1961|
[fc]
[ns]Infected Man A[nse]
"Ah, ahhh, ahhhh! Woman! Woman woman woman woman ahhhhhh!"[pcms]

*1962|
[fc]
[ns]Infected Man B[nse]
"Oh! Yes, yes! Woman! Pussy! Finally, sex, I can have sex!"[pcms]

*1963|
[fc]
[vo_mak s="mako_1145"]
[ns]Makoto[nse]
"No... Nooooo!! Kozue-chan! Help me! Kozue-chan!!!"[pcms]

[chara_int][trans_c cross time=150]

*1964|
[fc]
What awaited me after tumbling out of the locker and being expelled[r]
from the school was a horde of hungry men, a swarm of infected.[pcms]

;//彼ら感染者が侵入してこないように作ったバリケード。
;//中にいた時は、頼りないと思っていた。
;//簡単に破られてしまうんじゃないかと思っていた。

;//だけど、今、中に入ろうとする側に回ったとき、
;//それはなかなか困難だったことを身をもって理解した。

*1965|
[fc]
I hadn't cared about the locker that had fallen over. I thought it[r]
would be fine to use it as a lookout when watching outside.[pcms]

*1966|
[fc]
But now, that locker has become a wall blocking my path. If I knew[r]
this would happen, I should have moved it out of the way![pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0]
[image storage="のぞき見2" layer=6 page=back visible=true left=0 top=0]
[trans_c cross time=0]

*1967|
[fc]
[vo_koz s="kozu_0755"]
[ns]Kozue[nse]
"Makoto-chan... You know... ...I'm sor..."[pcms]

;//○ごめん、と言おうとした

*1968|
[fc]
[vo_mak s="mako_1146"]
[ns]Makoto[nse]
"Eh...? What? What?!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1969|
[fc]
[vo_koz s="kozu_0756"]
[ns]Kozue[nse]
"..."[pcms]

;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*1970|
[fc]
Kozue-chan looked at me with eyes that seemed on the verge of tears,[r]
tried to say something, then closed her mouth and disappeared into the[r]
school building.[pcms]

;//のぞき見消し
[chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1971|
[fc]
[ns]Infected Man A[nse]
"Uheee~..."[pcms]

*1972|
[fc]
[ns]Infected Man B[nse]
"Woman~! Hyahahaah!!"[pcms]

*1973|
[fc]
[vo_mak s="mako_1147"]
[ns]Makoto[nse]
"Hii... No, nooo..."[pcms]

[chara_int][trans_c cross time=150]

*1973a|
[fc]
"Betrayed by my best friend and standing on the brink of despair,[r]
hands reach out to push me further into the depths of hell.[pcms]

*1974|
[fc]
I could feel the blood draining from my body as I faced the future[r]
that awaited me and Kozue-chan's actions.[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1975|
[fc]
[ns]Infected Man C[nse]
"Oooooh, nice, nice... Let me join in too..."[pcms]

[chara_int][trans_c cross time=150]

*1976|
[fc]
In the cold moonlight, like moths drawn to a flame, the infected[r]
approached me.[pcms]

*1977|
[fc]
A lukewarm breeze caressed my body. The pale green moonlight[r]
illuminated me.[pcms]

*1978|
[fc]
And the messengers of hell laughed at me. The demons who had pulled me[r]
away from my comrades.[pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*1979|
[fc]
[ns]Infected Man A[nse]
"Haha~... You can't run away~?"[pcms]

*1980|
[fc]
[ns]Infected Man B[nse]
"With us... let's have some fun, shall we?"[pcms]

*1981|
[fc]
[ns]Infected Man C[nse]
"Oooooh, what a nice body you've got there~... looking forward to[r]
this~!"[pcms]

*1982|
[fc]
[vo_mak s="mako_1148"]
[ns]Makoto[nse]
"Don't come any closer! No... I don't want this! Don't touch me!"[pcms]

*1983|
[fc]
Drooling and reeking of sweat, the men peered into my face. Grinning[r]
faces with eyes glowing red emerged.[pcms]

*1984|
[fc]
Even I knew what these men were seeking from me.[pcms]

*1985|
[fc]
But I can't give up. I absolutely cannot give in...[pcms]

*1986|
[fc]
I only want him...[pcms]

*1987|
[fc]
But I was powerless. In front of these demons, my feeble resistance[r]
was completely futile.[pcms]

*1988|
[fc]
[ns]Infected Man A[nse]
"Oooooh, I can't take it anymore~! Let's do it eeeeee!"[pcms]

*1989|
[fc]
[ns]Infected Man B[nse]
"I'm gonna have this cute mouth suck me off! Gonna make you swallow[r]
lots~!"[pcms]

*1990|
[fc]
[ns]Infected Man C[nse]
"What should I do... ass? The assaaaaaah?!"[pcms]

*1991|
[fc]
[vo_mak s="mako_1149"]
[ns]Makoto[nse]
"Noooooo!!"[pcms]

*1992|
[fc]
The men swarmed me and easily pushed me down, stripping off my clothes[r]
with little effort.[pcms]

*1993|
[fc]
One of the men picked me up and we both fell to the ground. Taking[r]
that as a signal, two other men also sought my body and pressed down[r]
on me.[pcms]

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene24_START

;//◆_鐙３Ｐ　ab_H013
[evcg storage="ab_H013a"][trans_c cross time=300]

[sysbt_meswin]

*1994|
[fc]
[ns]Infected Man A[nse]
"What's this~... it's not even wet yet~... Your pussy is tightly[r]
closed, no need for a dick yet."[pcms]

*1995|
[fc]
[ns]Infected Man C[nse]
"The ass too... No good... it won't go in... The flesh of the ass is[r]
clenched tight..."[pcms]

*1996|
[fc]
[vo_mak s="mako_1150"]
[ns]Makoto[nse]
"No, no, no, no! Who would let you guys...! Get away... Get away from[r]
me!"[pcms]

*1997|
[fc]
[ns]Infected Man B[nse]
"What a cute mouth you have~... Your lips are so plump... and your[r]
tongue is so red~!"[pcms]

*1998|
[fc]
[ns]Infected Man A[nse]
"Such huge tits~... What did you eat to get them this big? I'm so[r]
happy! Hehe!"[pcms]

*1999|
[fc]
[ns]Infected Man C[nse]
"The ass is tight too, and the skin is so smooth~... It's nice being[r]
young~..."[pcms]

*2000|
[fc]
[vo_mak s="mako_1151"]
[ns]Makoto[nse]
"Don't say such... things! Stop it already... It's disgusting! Stop[r]
it!"[pcms]

*2001|
[fc]
The sweaty men clung to my body, pressing their hot and filthy things[r]
all over me.[pcms]

*2002|
[fc]
Every time I twisted my body trying to shake off the entwined men,[r]
their dirty things rubbed against me, and a cold, slippery fluid stuck[r]
to me. Dirty things were smearing dirty liquid on my pussy and ass.[pcms]

*2003|
[fc]
[ns]Infected Man C[nse]
"Eheh~... The ass is getting slippery now~. Does the ass get wet too?[r]
Huh~?"[pcms]

*2004|
[fc]
[vo_mak s="mako_1152"]
[ns]Makoto[nse]
"That's not... ughhh~..."[pcms]

*2005|
[fc]
[ns]Infected Man A[nse]
"The pussy is slippery too, huh~? What's this~? This~?"[pcms]

*2006|
[fc]
[vo_mak s="mako_1153"]
[ns]Makoto[nse]
"I don't know! That's... that's yours!"[pcms]

*2007|
[fc]
[ns]Infected Man A[nse]
"You don't know~? Your pussy is getting slippery, the reason is~...[r]
our patience juice, but also... your pussy juice... is starting to mix[r]
in, isn't it?"[pcms]

*2008|
[fc]
[ns]Infected Man B[nse]
"Ah~! So that's why the ass is slippery too~! You lewd woman!"[pcms]

*2009|
[fc]
[vo_mak s="mako_1154"]
[ns]Makoto[nse]
"That's not true! It's not like that! I'm not... like that!"[pcms]

*2010|
[fc]
[ns]Infected Man A[nse]
"What do you mean 'not like that'~? Oh~? Look, more slippery fluid is[r]
coming out of your pussy. It just stuck to my dick~?"[pcms]

*2011|
[fc]
[vo_mak s="mako_1155"]
[ns]Makoto[nse]
"No... why... This isn't right... It's not happening!"[pcms]

*2012|
[fc]
[ns]Infected Man A[nse]
"Ohoho! Since earlier... right onto my dick! The fluid bursting out of[r]
your pussy has been hitting it a lot, hasn't it? What could this be,[r]
Onee-san?"[pcms]

*2013|
[fc]
[ns]Infected Man C[nse]
"That's right~... Even the ass is drenched. This has got to be pussy[r]
juice, doesn't it?!"[pcms]

*2014|
[fc]
[vo_mak s="mako_1156"]
[ns]Makoto[nse]
"It's not like that... ah... what is this, what is it..."[pcms]

*2015|
[fc]
Just as the men said, hot fluid was overflowing from my pussy.[pcms]

*2016|
[fc]
I'm not feeling anything. But my body is just reacting defensively,[r]
trying to protect itself.[pcms]

*2017|
[fc]
It's not pleasurable. But my body is reacting. And that reaction is[r]
pleasing these demons.[pcms]

*2018|
[fc]
If this continues, these guys will... That just can't happen! But how[r]
can I get rid of these guys...[pcms]

*2019|
[fc]
Held by the waist and with my legs pinned down, I couldn't move my[r]
body. I could only move my eyes freely, looking around for something[r]
that might help.[pcms]

*2020|
[fc]
But in this darkness, I couldn't find anything. With the lights out[r]
and only the moonlight to rely on, all I could see were these demons.[pcms]

*2021|
[fc]
Yet amidst it all, I found just one way. Just one method came to mind.[pcms]

*2022|
[fc]
I'll shout from here and "wake him up." I feel bad for disturbing his[r]
rest but...[pcms]

*2023|
[fc]
Right now, it's the only thing I can think of to save myself.[pcms]

*2024|
[fc]
But as Kozue-chan said, I've been attacked by an infected person. I[r]
might already be infected.[pcms]

*2025|
[fc]
If I'm infected, will I end up attacking people like these guys?[pcms]

*2026|
[fc]
If I call for help and "he comes to save me"... Will I end up[r]
attacking him too?[pcms]

*2027|
[fc]
More importantly... I have to let him know! Yes, right now it's not[r]
about whether I can be saved or not...[pcms]

*2028|
[fc]
[vo_mak s="mako_1157"]
[ns]Makoto[nse]
"He... help me... ngh!"[pcms]

*2029|
[fc]
[ns]Infected Man B[nse]
"Ah~... just watching isn't enough anymore. I'm gonna twist this cute[r]
mouth onto my dick!"[pcms]

*2030|
[fc]
The moment I opened my mouth as wide as I could to shout for him, the[r]
man who had just been watching thrust his filthy thing into my mouth.[pcms]

*2031|
[fc]
The unpleasant smell and the salty liquid spread throughout my mouth.[pcms]

*2032|
[fc]
[vo_mak s="mako_1158"]
[ns]Makoto[nse]
"Nguu! Nbuahh!! Nbu... Guh...nbuuahh!"[pcms]

*2033|
[fc]
[ns]Infected Man B[nse]
"Oooh! Just as I thought~! This girl's mouth pussy is the best!"[pcms]

*2034|
[fc]
[vo_mak s="mako_1159"]
[ns]Makoto[nse]
"Buaah! Bujutt...ngu...nbuaahh! Geho...nn...geeh!"[pcms]

*2035|
[fc]
[ns]Infected Man A[nse]
"Alright, it's about time to put it in! It's so slippery now, it'll go[r]
in easy!"[pcms]

*2036|
[fc]
[ns]Infected Man C[nse]
"I, I'm gonna try the ass pussy too! Ready, set, go!"[pcms]

*2037|
[fc]
[ns]Infected Man A[nse]
"Ready, set, go!"[pcms]

;//#_レッドフラッシュ
;//ab_H013
[evcg赤フラ storage="ab_H013b"]

*2038|
[fc]
[vo_mak s="mako_1160"]
[ns]Makoto[nse]
"Ngyii!? Ah...gaaah!!"[pcms]

*2039|
[fc]
Distracted too much by my mouth, I let my guard down against the other[r]
two devils. Because of that, I allowed them to invade both my pussy[r]
and my ass at the same time.[pcms]

*2040|
[fc]
[ns]Infected Man A[nse]
"Oooooh! Amazing! She's really a virgin!? It's so tight!"[pcms]

*2041|
[fc]
[ns]Infected Man C[nse]
"The ass is amazing too! Hehe...just by putting it in... I almost[r]
came..."[pcms]

*2042|
[fc]
[vo_mak s="mako_1161"]
[ns]Makoto[nse]
"Guh...ngi...that's...nooo!! Nbu! Buaahh!! Nbu...gbu!"[pcms]

*2043|
[fc]
[ns]Infected Man B[nse]
"Ooh... I can see it going into the pussy! It's coming out! She really[r]
is a virgin!"[pcms]

*2044|
[fc]
[vo_mak s="mako_1162"]
[ns]Makoto[nse]
"Ngi...gyii! My ass, nooo! My pussy too...it's too much...nbu! Pull it[r]
out!!"[pcms]

*2045|
[fc]
A pain like being torn apart assaults my entire body. It feels like[r]
hot iron rods are being thrust and stirred inside me.[pcms]

;//ab_H013
[evcg storage="ab_H013d"][trans_c cross time=300]

*2046|
[fc]
[vo_mak s="mako_1163"]
[ns]Makoto[nse]
"Guh...naaah!! No...noooo!! Bupu! Ngu! Buchu...nn...nuu!"[pcms]

*2047|
[fc]
[ns]Infected Man B[nse]
"The mouth is good but... I've heard that deep in the throat feels[r]
even tighter. Alright...here I go!"[pcms]

*2048|
[fc]
[vo_mak s="mako_1164"]
[ns]Makoto[nse]
"Ngi...bua! That's...you can't do that...! Guh...aaaah!!"[pcms]

*2049|
[fc]
I won't let that happen! I won't let them do whatever they want with[r]
my body anymore![pcms]

*2050|
[fc]
I opened my saliva-drenched mouth as wide as I could and bit down hard[r]
on the man's thing.[pcms]

*2051|
[fc]
[ns]Infected Man B[nse]
"Oooh...my cock is tingling! This is the best!"[pcms]

*2052|
[fc]
[vo_mak s="mako_1165"]
[ns]Makoto[nse]
"That's...noo...nbuuu! Nbu! Ngeeeh! Ooeeeh!! Geho!"[pcms]

*2053|
[fc]
The taste of iron spreads in my mouth along with the salty liquid.[pcms]

*2054|
[fc]
I definitely bit down hard. But it doesn't seem to affect this man at[r]
all...![pcms]

*2055|
[fc]
Normally... Normally, if you bite down that hard, they would pull[r]
away. Even if you bite an arm, it should hurt.[pcms]

*2056|
[fc]
Doesn't this guy feel pain? Why...? Instead, he looks like he's[r]
enjoying it...[pcms]

*2057|
[fc]
Am I dreaming? Why doesn't he feel pain? Why am I going through this!?[pcms]

*2058|
[fc]
Why? Why is this happening?[pcms]

;//ab_H013
[evcg storage="ab_H013c"][trans_c cross time=300]

*2059|
[fc]
[vo_mak s="mako_1166"]
[ns]Makoto[nse]
"Ah..."[pcms]

*2060|
[fc]
The taste of iron fills my mouth. Along with that, a haze starts to[r]
cloud my mind.[pcms]

*2061|
[fc]
Just like when I'm drinking alcohol, my mind gradually fades to white.[r]
Additionally, a flickering like video noise starts to spread before my[r]
eyes.[pcms]

*2062|
[fc]
What's happening to my head?[pcms]

*2063|
[fc]
What is this... Escapism, maybe?[pcms]

*2064|
[fc]
If that's the case, I should have escaped sooner. If I could forget[r]
such a painful reality sooner.[pcms]

*2065|
[fc]
[vo_mak s="mako_1167"]
[ns]Makoto[nse]
"I see..."[pcms]

*2066|
[fc]
If there is a God, then He must be punishing me.[pcms]

*2067|
[fc]
I've always been teasing Kozue-chan. It must be divine retribution.[r]
Because I've been bullying her all this time...[pcms]

*2068|
[fc]
I shouldn't have done those things. But it's too late for regrets[r]
now...[pcms]

*2069|
[fc]
The words Kozue-chan said. "Do you intend to cause trouble for[r]
everyone... for Daisuke-niichan?"[pcms]

*2070|
[fc]
I haven't caused any trouble yet.[pcms]

*2071|
[fc]
But now that it's come to this... Because things have turned out this[r]
way...[pcms]

*2072|
[fc]
Right now, I have no face to show everyone. And just like Kozue-chan[r]
said, I would only cause trouble for everyone.[pcms]

*2073|
[fc]
So, what should I do?[pcms]

*2074|
[fc]
I see... I should just let myself go crazy as I am.[pcms]

*2075|
[fc]
I might as well fall into this state. It's only because I think it's[r]
painful that it feels painful.[pcms]

*2076|
[fc]
I'll convince myself that it's fun. Just for this moment.[pcms]

*2077|
[fc]
I don't want to think about what happens to me after. Just for now...[pcms]

*2078|
[fc]
[ns]Infected Man A[nse]
"Guooh... I'm gonna cum soon..."[pcms]

*2079|
[fc]
[ns]Infected Man B[nse]
"Aah~... Me too~... But, you know? Aren't there other women around[r]
here?"[pcms]

;//ab_H013
[evcg storage="ab_H013d"][trans_c cross time=300]

*2080|
[fc]
[vo_mak s="mako_1168"]
[ns]Makoto[nse]
"Nngh... Nbuuahh! Ngh...!"[pcms]

*2081|
[fc]
[ns]Infected Man C[nse]
"Aah... Maybe there are~? After we finish with this one, should we go[r]
check out the mountain?"[pcms]

*2082|
[fc]
[ns]Infected Man A[nse]
"Yeah, maybe~... But seriously, I'm about to cum... It feels like a[r]
waste..."[pcms]

*2083|
[fc]
[ns]Infected Man B[nse]
"It's fine... When it's another woman's turn... Just work hard then~"[pcms]

*2084|
[fc]
The mountain? Going to the mountain? I see...[pcms]

*2085|
[fc]
I'll just disappear like this. So I won't cause trouble for anyone.[r]
I'll vanish into the mountain with these guys.[pcms]

*2086|
[fc]
After all, I'm going to develop symptoms and become just like these[r]
demons. Besides, the pain down there is fading, and it's starting to[r]
feel good.[pcms]

*2087|
[fc]
I'm starting to feel good even though I'm being treated like this.[pcms]

*2088|
[fc]
Whether I'm infected or not, I'm already going crazy.[pcms]

*2089|
[fc]
I'm already different from everyone else. I can't meet them anymore.[pcms]

*2090|
[fc]
As I think about such things, gradually, what's happening "now" or[r]
being violated by unknown men doesn't seem to matter anymore.[pcms]

*2091|
[fc]
There's just one thing. Just one single regret.[pcms]

*2092|
[fc]
[vo_mak s="mako_1169"]
[ns]Makoto[nse]
"Aah... Nnhahh... Nngh... Chubu..."[pcms]

*2093|
[fc]
[ns]Infected Man B[nse]
"Oh... Oh... Sss... Amazing!"[pcms]

*2094|
[fc]
[ns]Infected Man C[nse]
"The ass is tight too... Ooh!"[pcms]

;//ab_H013
[evcg storage="ab_H013c"][trans_c cross time=300]

*2095|
[fc]
[vo_mak s="mako_1170"]
[ns]Makoto[nse]
"But... Nngh... Nbuuhh... Chuba! My ass and pussy are moving on their[r]
own...! Noo... Nooo!"[pcms]

*2096|
[fc]
[ns]Infected Man A[nse]
"They move on their own, huh! You lewd girl! Such a lewd girl~!"[pcms]

*2097|
[fc]
[ns]Infected Man B[nse]
"What's this~... Getting fucked in the ass and pussy at the same time[r]
and feeling it~! Even though you're a virgin~!"[pcms]

*2098|
[fc]
[vo_mak s="mako_1171"]
[ns]Makoto[nse]
"Nnahh! That's enough! Just... Wreck me completely... Nngh... Lick![r]
Nngh..."[pcms]

*2099|
[fc]
[ns]Infected Man C[nse]
"Oh! What a thing for a virgin to say, oi! But really, were you even a[r]
virgin? That's suspicious~"[pcms]

*2100|
[fc]
[vo_mak s="mako_1172"]
[ns]Makoto[nse]
"It's not a lie... This is my first time... It was supposed to be my[r]
first time... Uwaaahhh! Nngh...! I was almost able to escape reality!"[pcms]

*2101|
[fc]
Finally, my heart seemed to be drifting away from my body. But maybe[r]
God is angry, because He pulls my heart back into my body again.[pcms]

*2102|
[fc]
The fog that had spread in my mind and the video noise-like flickering[r]
cleared away all at once.[pcms]

*2103|
[fc]
Is it going to be painful forever? Will it continue to be painful[r]
after this too?[pcms]

*2104|
[fc]
My body is getting hotter. Being violated by these demons, my pussy,[r]
my ass, and my head are all heating up. And I'm clearly aware of it.[pcms]

*2105|
[fc]
Even though I absolutely hate this. Even though I absolutely hate such[r]
things. My body is actually enjoying it.[pcms]

*2106|
[fc]
I won't admit to such things. But in reality, my body is reacting.[r]
This is absolutely wrong![pcms]

*2107|
[fc]
I want to go mad, but I can't. I want to escape, but I can't.[pcms]

*2108|
[fc]
I continue to be tormented by the agonies of hell.[pcms]

;//ab_H013
[evcg storage="ab_H013b"][trans_c cross time=300]

*2109|
[fc]
[vo_mak s="mako_1173"]
[ns]Makoto[nse]
"Noooooo!!"[pcms]

*2110|
[fc]
I can't stand it anymore! I hate this so much!![pcms]

*2111|
[fc]
[ns]Infected Man A[nse]
"Alright! I'm going to cum inside your pussy... I'll release it all[r]
inside your womb! It's a creampie! My first experience with a[r]
creampie! You're going to get pregnant!!"[pcms]

*2112|
[fc]
[ns]Infected Man C[nse]
"I'm going to cum in your ass too! Get pregnant with my ass cum[r]
toooooo!!"[pcms]

*2113|
[fc]
[vo_mak s="mako_1174"]
[ns]Makoto[nse]
"Pregnant...!? No! Pregnant...nooooo!! I don't want to get pregnant[r]
with any of your children... Nooooo...!"[pcms]

*2114|
[fc]
[ns]Infected Man B[nse]
"I'm going to cum in your mouth too! Your whole body is going to get[r]
pregnant~ Hyaha!"[pcms]

*2115|
[fc]
[ns]Infected Man A[nse]
"I'm cumming~!? All the semen I've saved up, I'm sending it all to[r]
your womb~! I'll definitely make you pregnant!!!!!"[pcms]

*2116|
[fc]
[vo_mak s="mako_1175"]
[ns]Makoto[nse]
"No, no, noooooooooo!! I don't want to get pregnant!! Daisuke![r]
Daisu...nghhh!!"[pcms]

*2117|
[fc]
[ns]Infected Man B[nse]
"Shut up... I'm going to violate your throat again... Throat[r]
pregnant~! Hyaha!"[pcms]

;//ab_H013
[evcg storage="ab_H013d"][trans_c cross time=300]

*2118|
[fc]
[vo_mak s="mako_1176"]
[ns]Makoto[nse]
"Nghaaah! Gahh! Uwehh...! Ngh...nahhh! My pussy feels weird! My ass[r]
feels weird too! No...noooo!!"[pcms]

*2119|
[fc]
The movements of the demons playing with me gradually became stronger[r]
and more rapid, shaking my body and jolting my brain. Then again,[r]
"that noise" spread across my entire field of vision.[pcms]

*2120|
[fc]
My eyes are flickering, and even though it's night, it looks like[r]
midday. Men with red eyes are raping me in the dark. They stare at me[r]
with lewd grinning faces, drowning in pleasure.[pcms]

*2121|
[fc]
The men are using my body to indulge in their selfish pleasure. And[r]
even though I am being violated by these men--[pcms]

*2122|
[fc]
I am also getting excited! Even though I hate this! Help me... Help[r]
me, Daisuke!!"[pcms]

*2123|
[fc]
[ns]Infected Man A[nse]
"Ohhh... she's convulsing...! What a lewd convulsion!! Her pussy is[r]
clenching tight!"[pcms]

*2124|
[fc]
[ns]Infected Man C[nse]
"Her ass too! It's clenching so tight... the base is squeezing tight![r]
It's amazing!! I'm cumming!!"[pcms]

*2125|
[fc]
[ns]Infected Man B[nse]
"I'm also... going to unload deep in your throat... Swallow it! All of[r]
it... Swallow it!!"[pcms]

*2126|
[fc]
[vo_mak s="mako_1177"]
[ns]Makoto[nse]
"Ah, ah, ahhhhh...ahhh...ahh...no...! My pussy...is twitching!! Nooo![r]
No... Nooooo!! I'm...I'm cumming...I'm cummingggg!!"[pcms]

*2127|
[fc]
[vo_mak s="mako_1178"]
[ns]Makoto[nse]
"Noooooo!! I'm cummingggg!!"[pcms]

*2128|
[fc]
[ns]Infected Man A[nse]
"It's a creampie~~! Cumming inside a virgin pussy!!"[pcms]

*2129|
[fc]
[ns]Infected Man C[nse]
"Oooooohhhhh!! I'm gonna cummm!!"[pcms]

*2130|
[fc]
[vo_mak s="mako_1179"]
[ns]Makoto[nse]
"Ahaaaaahhhh~~~!!"[pcms]



;//ab_H013
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H013e"]


*2131|
[fc]
[ns]Infected Man A[nse]
"Damn, it's amazing! My dick feels like it's gonna tear off...! It's[r]
clenching so tight!"[pcms]

*2132|
[fc]
[ns]Infected Man B[nse]
"Her throat is twitching too, see? Amazing...! The ejaculation won't[r]
stop..."[pcms]

*2133|
[fc]
[ns]Infected Man C[nse]
"Her ass too... it's incredible... it's milking me dry... The semen[r]
won't stop..."[pcms]

;//ab_H013
[evcg storage="ab_H013f"][trans_c cross time=1000]



*2134|
[fc]
As if they had agreed upon it, the demons aimed at my body and[r]
simultaneously released their desires.[pcms]

*2135|
[fc]
Into my pussy, my ass, and my mouth. They released so much filthy,[r]
stinking desire that I thought I might drown in it.[pcms]

*2136|
[fc]
Even though they ejaculated in my pussy and my ass, the movements of[r]
the men violating me did not subside at all.[pcms]

*2137|
[fc]
[ns]Infected Man B[nse]
"Hey... try doing it in the throat... it's amazing, this feeling... I[r]
might cum again~"[pcms]

*2138|
[fc]
[ns]Infected Man A[nse]
"The pussy too... it's still twitching... I might cum again~"[pcms]

*2139|
[fc]
[ns]Infected Man B[nse]
"Without pulling out, I might... also cum again... The base won't[r]
stop..."[pcms]

*2140|
[fc]
My private parts are numb and convulsing as if electrified. The demons[r]
keep thrusting into me without any care for that.[pcms]

*2141|
[fc]
[vo_mak s="mako_1180"]
[ns]Makoto[nse]
"Oh...obuhh...gahh...ugeehh...! Ahh...ahhh!! Ugeehh!"[pcms]

*2142|
[fc]
[ns]Infected Man A[nse]
"Ugh... uoohh... she's puking! Are you that excited? You're puking[r]
from excitement!"[pcms]

*2143|
[fc]
[vo_mak s="mako_1181"]
[ns]Makoto[nse]
"Geehh... Gahh...gahh... I can't take it anymore... I don't want[r]
this..."[pcms]

*2144|
[fc]
I can't take it anymore. Not this place, not this life...[pcms]

*2145|
[fc]
I don't want to face anyone anymore![pcms]

*2146|
[fc]
I don't want this... What should I do now? I don't even want to live[r]
anymore...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene24,1>


;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◎_ノイズ効果　以降継続
;noise.csv

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_山奥の学園　外観　夜　bg25c.bmp
[bg storage="bg25c"][trans_c cross time=500]

*2147|
[fc]
[ns]Infected Man B[nse]
"Somehow it feels like it's over now... Let's go to the mountains...[r]
anyway, we can't enter this building..."[pcms]

*2148|
[fc]
[ns]Infected Man C[nse]
"Yeah, let's go..."[pcms]

*2149|
[fc]
[ns]Infected Man A[nse]
"Wonder if there are still women in the mountains... let's go check it[r]
out"[pcms]

*2150|
[fc]
The men who had toyed with my body started talking about going to "the[r]
mountains" and walked away towards the campsite as if they had[r]
completely lost interest in me.[pcms]

*2151|
[fc]
The mountains... Yes, the mountains.[pcms]

*2152|
[fc]
I should follow those scumbags. So I won't cause trouble for anyone[r]
else.[pcms]

*2153|
[fc]
I'm already tainted. Tainted by those scumbags. And now, I'll become[r]
one of them.[pcms]

*2154|
[fc]
And so, I say goodbye to everyone. I'll disappear without causing[r]
trouble to anyone.[pcms]

*2155|
[fc]
Goodbye, everyone. I'm glad I got to meet and spend time with you all.[pcms]

*2156|
[fc]
Goodbye, Daisuke. When you get back to town, work hard on the race[r]
team.[pcms]

;[zapend_random]
[zapfade]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・９のマーク表示フラグ
;//♂：ここまでセット

;//→D0060
;//〆：ザッピング戻り先
;//〆：ラベルD6へ
[jump storage="D0060_C.ks" target=*D0060_C]

